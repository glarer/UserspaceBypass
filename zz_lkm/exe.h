#ifndef EXE_H
#define EXE_H

#define un_used -2
#define un_init -1
#define normal 0
#define call_miss 1
#define ij_miss 2
#define error_inst 3

static const int max_exe = 511;

struct exe_info{
    int status_code;
    int pid;
    unsigned long RIP;
    void* code_block;
    unsigned long jump_from;
    unsigned long tgt_addr;
    unsigned long success_cnt;
    unsigned long fail_cnt;
};

void exe_add(int pid, unsigned long RIP);
void exe_init(void);
void exe_exit(void);
void exe_on_call(struct pt_regs* regs);
unsigned long rdtscp(void);

struct exe_info* get_exe(unsigned int pid, unsigned long ip);

#endif
