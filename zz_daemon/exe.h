#define un_init -1
#define normal 0
#define call_miss 1
#define ij_miss 2
#define error_inst 3

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

struct recv_pkt{
    int status_code;
    int pid;
    unsigned long RIP;
    unsigned long offset;
};
