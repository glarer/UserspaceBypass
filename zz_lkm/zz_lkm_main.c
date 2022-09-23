#include <linux/init.h>
#include <linux/module.h>
#include <linux/kernel.h>

#include <asm/smp.h>
#include <asm/current.h>
#include <linux/sched.h>

#include <asm-generic/set_memory.h>
#include <linux/slab.h>

#include <linux/kallsyms.h>
#include "stat.h"
#include "sys.h"

#include "error_handler.h"
MODULE_LICENSE("GPL");
MODULE_AUTHOR("Zhe Zhou");
MODULE_DESCRIPTION("zz module.");
MODULE_VERSION("0.01");

extern void(*zz_var)(struct pt_regs* , unsigned long ts);
extern unsigned long zz_sys_call_table;

int stat_flag = 1; 

static void func(struct pt_regs* regs, unsigned long ts){

	exe_on_call(regs);
	if(stat_flag < 100)
		stat_func(regs, ts);
}

static int __init zz_lkm_init(void) {
	printk(KERN_INFO "zz module init\n");
	stat_init();
	exe_init();
	sys_init();
 	zz_var = func;
	zz_sys_call_table = kallsyms_lookup_name("sys_call_table");
	return 0;
}

static void __exit zz_lkm_exit(void) {
	zz_var = NULL;
	stat_exit();
	sys_exit();
	exe_exit();
	printk(KERN_INFO "Goodbye, zz module!\n");
}
module_init(zz_lkm_init);
module_exit(zz_lkm_exit);
