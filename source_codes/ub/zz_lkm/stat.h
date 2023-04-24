#ifndef STAT_H
#define STAT_H

#include <stdbool.h> 
#include "exe.h"
#define max_caller 16

struct caller_info{
	unsigned long rip;
	int pid;
	unsigned long cnt;
};

struct per_cpu_info{
	unsigned long last_caller;
	unsigned long last_ts;
	unsigned long call_cnt;
	unsigned long milestone_ts;
	struct caller_info caller[max_caller];
	bool interested;
};

void stat_init(void);
void stat_exit(void);
void stat_func(struct pt_regs* regs, unsigned long ts);

static inline unsigned int zz_hash(unsigned int pid, unsigned long ip){
	return (((unsigned int)ip^1674567091) + (pid^569809));
}

#endif