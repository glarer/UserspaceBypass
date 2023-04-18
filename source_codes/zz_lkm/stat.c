#include <asm/smp.h>
#include <asm/current.h>
#include <linux/sched.h>
#include "stat.h"
#include "exe.h"

struct per_cpu_info* info;
static const int syscall_short_th = 1400; // 1200; //800; //0.4us gap to be short syscall + 0.4 syscall entry&exit
static const int hot_caller_th = 700; // 1000 short calls per mislestone to be hot
static const int milestone_cnt = 30000; // check if hot every 50,000 syscalls
static const int milestone_duration_th = 1000000000; // check if milestone finished within the duration

int num_cpus;

void stat_init(void){
	num_cpus = num_online_cpus();
	info = vmalloc(sizeof(struct per_cpu_info) * num_cpus);
	memset(info, 0, sizeof(struct per_cpu_info) * num_cpus);
}

void stat_exit(void){
    vfree(info);
};


void stat_func(struct pt_regs* regs, unsigned long ts){
	unsigned long cpu_id = smp_processor_id();
	unsigned long current_time = ktime_get_boottime_ns();
	int pid = task_pid_nr(current);

	struct per_cpu_info* my_info = &info[cpu_id];
	struct caller_info* my_caller;
	// struct caller_info* writev_as_caller;
	int pos;
	my_info->call_cnt++;
	

	if(my_info->call_cnt > milestone_cnt ){
		if(my_info->interested){
			for(pos =0;pos<max_caller;pos++){
				my_caller = &(my_info->caller[pos]);
				if(my_caller->cnt > hot_caller_th){
					// printk(KERN_INFO "%d %lx %ld",my_caller->pid, my_caller->rip, my_caller->cnt);
					exe_add(my_caller->pid, my_caller->rip);
				}
				my_caller->cnt = 0;			
			}
		}

		my_info->call_cnt = 0;
		my_info->interested = (current_time - my_info->milestone_ts) < milestone_duration_th;
		my_info->milestone_ts = current_time;
	}

	if(my_info->interested){
		if(ts - my_info->last_ts < syscall_short_th){       //short syscall
			pos = zz_hash(pid, my_info->last_caller) % max_caller;
			
			my_caller = &(my_info->caller[pos]);
			if(my_caller->cnt == 0){								// create new one
				my_caller->pid = pid;
				my_caller->rip = my_info->last_caller;
			}
			if(my_caller->rip == my_info->last_caller)
				my_caller->cnt++;
		}
		my_info->last_ts = current_time;
		my_info->last_caller = regs->ip;
	}
	
}
