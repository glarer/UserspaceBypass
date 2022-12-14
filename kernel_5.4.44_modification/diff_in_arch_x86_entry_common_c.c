/* 
 *    Modify "arch/x86/entry/common.c" do_syscall_64 function.
*/

// add this before the do_syscall_64
void(*zz_var)(struct pt_regs *, unsigned long ts);
EXPORT_SYMBOL(zz_var);

// change do_syscall_64 as this
__visible void do_syscall_64(unsigned long nr, struct pt_regs *regs)
{
        struct thread_info *ti;
        unsigned long ts = ktime_get_boottime_ns();
        enter_from_user_mode();
        local_irq_enable();
        ti = current_thread_info();
        if (READ_ONCE(ti->flags) & _TIF_WORK_SYSCALL_ENTRY)
                nr = syscall_trace_enter(regs);

        if (likely(nr < NR_syscalls)) {
                nr = array_index_nospec(nr, NR_syscalls);
                regs->ax = sys_call_table[nr](regs);
#ifdef CONFIG_X86_X32_ABI
        } else if (likely((nr & __X32_SYSCALL_BIT) &&
                          (nr & ~__X32_SYSCALL_BIT) < X32_NR_syscalls)) {
                nr = array_index_nospec(nr & ~__X32_SYSCALL_BIT,
                                        X32_NR_syscalls);
                regs->ax = x32_sys_call_table[nr](regs);
#endif
        }
        if(zz_var != NULL)
                (*zz_var)(regs, ts);
        syscall_return_slowpath(regs);
}
