/*
 * Modify "arch/x86/mm/fault.c", in no_context() function.
*/


// add in the beginning of no_context()
int (*UB_fault_address_space)(unsigned long, struct task_struct *, unsigned long); 


// add just ahead of "#ifdef CONFIG_VMAP_STACK"

	UB_fault_address_space = (void*) kallsyms_lookup_name("UB_fault_address_space");

	if(UB_fault_address_space){
		int ret = UB_fault_address_space(address, tsk, regs->r13);
		/* 
		* ret = 1 means UB_fault_address_space() 
		* determins that this fault is caused by UB,
		* (in UDS SFI calling, R13 will be the Base address)
		* so we will handle that;
		*/
		if(ret==1){ 
			/* 
			* Return an error to UB;
			* firstly we lookup and call UB_SFI_error_handler()
			* it will return a fix_up function in the context
			*/
			unsigned long (*UB_SFI_error_handler)(int);
			unsigned long UB_error_return;

			UB_SFI_error_handler = (void*) kallsyms_lookup_name("UB_SFI_error_handler");
			if(UB_SFI_error_handler){
				UB_error_return = UB_SFI_error_handler(-0x200); // -0x200 means address access error;
				regs->ip = UB_error_return;
				return;
			}
		}
	}
