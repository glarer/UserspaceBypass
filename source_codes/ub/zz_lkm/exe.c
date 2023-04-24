#include <asm-generic/set_memory.h>
#include <linux/slab.h>

#include <asm/current.h>
#include <linux/sched.h>
#include <asm/fsgsbase.h>
#include <asm/smap.h>

#include "stat.h"
#include "exe.h"
extern unsigned long start_do_syscall;

extern struct per_cpu_info* info;
extern int num_cpus;
const int num_pg = 160;
unsigned long zz_sys_call_table;

unsigned long btc_t = 0;

struct exe_info* exes;

struct exe_info* get_exe(unsigned int pid, unsigned long ip){
    int pos = zz_hash(pid, ip)%max_exe;
    return &exes[pos];
}

void exe_init(){
    int i;
    exes = (struct exe_info* ) vmalloc(sizeof(struct exe_info)*max_exe);
    for(i=0;i<max_exe;i++)
        exes[i].status_code = un_used;
}

int added = 0;
void exe_add(int pid, unsigned long RIP){
    void* mem;

    struct exe_info* p = get_exe(pid, RIP);

    if(p->status_code != un_used)
        return;

    if(added > 62){
        return;
    }
    added ++;
	p->pid = pid;
	p->RIP = RIP;

	mem = vmalloc(4096*num_pg);
	set_memory_x((unsigned long)mem, num_pg);

    p->code_block = mem;
    p->status_code = un_init;

}

void exe_exit(void){
    vfree(exes);
    return;
}


/*args is used to pass arguments to code block
  For input, the first arg is fs, and second being gs.
  For output, the first is return_code, or the address of indirect jump.
*/

void exe_on_call(struct pt_regs* regs){
    
    int pid = task_pid_nr(current);
    unsigned long args[2];
    void (*virt_ptr)(struct pt_regs* regs, unsigned long* args);
    unsigned long (*syscall_ptr)(struct pt_regs* regs);
    struct exe_info* exe;


    while(1){//chaining
    
        exe = get_exe(pid,regs->ip);
        if(exe->status_code != normal || \
            exe->RIP != regs->ip || exe->pid != pid)
            break;
        
	stac();
    	virt_ptr = exe->code_block;
        args[0] = x86_fsbase_read_cpu();
        args[1] = 0;

        virt_ptr(regs, args);
        // clac();
        if(args[0] == normal){//syscall
            regs->ip += 2;
            regs->cx = regs->ip;
            regs->r11 = regs->flags;
            regs->orig_ax = regs->ax;
            regs->ax = -38;
            if(regs->orig_ax <= 436 && regs->orig_ax >= 0){ // legal syscall
                syscall_ptr = (void*)(*(unsigned long*)(zz_sys_call_table + 8*regs->orig_ax));
                regs->ax = syscall_ptr(regs);
                exe->success_cnt++;
            }
        }else if(exe->success_cnt < exe->fail_cnt && args[0] == call_miss){//missing call
            exe->tgt_addr = regs->ip;
            exe->status_code = call_miss;
            exe->fail_cnt++;
        }else if(exe->success_cnt < exe->fail_cnt ){//ij
            exe->tgt_addr = regs->ip;
            exe->jump_from = args[0];
            exe->status_code = ij_miss;
            exe->fail_cnt++;
        }else{
            exe->fail_cnt++;
        }
        if((exe->success_cnt+exe->fail_cnt) % 500000 == 1){
            printk(KERN_INFO "%d %lx %ld calls combined, %ld calls failed\n",exe->pid, exe->RIP, exe->success_cnt,exe->fail_cnt);
        } 
        
    }
    
	
    clac();
    // if(index)
	// clac();
}
