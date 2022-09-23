#ifndef ERROR_HANDLER_H
#define ERROR_HANDLER_H


#define UB_ERROR_MEMORY_ACCESS -0x200
#define UB_ERROR_MEMORY_ACCESS_STR "-0x200"

#define UB_DEFAULT -0x300
#define UB_DEFAULT_STR "-0x300"

#include "debug.h"
/*
* handle SFI error
* this function serves error handler 
* in interrupt context
*/
unsigned long UB_error_handler(int error_type){

    switch(error_type){
        case UB_ERROR_MEMORY_ACCESS:
            return (unsigned long)&&UB_memory_access_error;
            break; 
        default:
            return (unsigned long)&&UB_default_error;
            break;
    }
    
UB_memory_access_error:
    UB_err("Unmmaped memory accessed");


UB_default_error:
    UB_err("Undefined error");

    /* will never execute here*/
    return (unsigned long)&&UB_default_error;
}
EXPORT_SYMBOL(UB_error_handler);


/* 
* This function is used by page fault handler to determined if UB caused this PageFault
* return value 
*   0: not mind
*   1: caused by UB
*/
int UB_fault_address_space(unsigned long address, struct task_struct *tsk, unsigned long user_r13){
    UB_warning( "[UB, PAGE FAULT] UB Fault Address: %lx", address);
    UB_warning( "[UB, PAGE FAULT] pid: %d", tsk->pid);
    UB_warning( "[UB, PAGE FAULT] rip: %lx", task_pt_regs(tsk)->ip);
    UB_warning( "[UB, PAGE FAULT] rdi: %ld", task_pt_regs(tsk)->di);
    UB_warning( "[UB, PAGE FAULT] rsi: %ld", task_pt_regs(tsk)->si);
    UB_warning( "[UB, PAGE FAULT] rdx: %lx", task_pt_regs(tsk)->dx);
    UB_warning( "[UB, PAGE FAULT] r13: %lx", user_r13);

    // this function for UB is not implemented yet. (For Hybriddrv, it could be judged by R13 register.)
    return 1;
}
EXPORT_SYMBOL(UB_fault_address_space);

#endif
