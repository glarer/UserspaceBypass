#include "asm_head.h"
	.intel_syntax noprefix
	
main:
	push    rbp  			//Save stack
	mov     rbp, rsp
	
	push    rbx				//Callee-saved regs
	push    r12
	push    r13
	push    r14
	push    r15
	
	push	rdi				//Stack_PT_REG		-6
	push	rsi				//Stack_ARG_REG		-7
	
	mov 	PT_REG, rdi			//Try to load context
	mov		ARG_REG, rsi
	
	mov 	rbx, PT_RBX
	mov 	r11, PT_R11
	mov 	r10, PT_R10
	mov 	r9, PT_R9
	mov 	r8, PT_R8
	mov 	rax, PT_RAX	
	mov 	rcx, PT_RCX
	mov 	rdx, PT_RDX
	mov 	rsi, PT_RSI
	mov 	rdi, PT_RDI
	
	push 	PT_RBP		// Stack_RBP			-8
	push	PT_RSP		// Stack_RSP
	push	PT_R15		// Stack_R15
	push	PT_R14		// Stack_R14
	push	PT_R13		// Stack_R13
	push	PT_R12		// Stack_R12
	push	PT_GS		// Stack_GS
	push	PT_FS		// Stack_FS
	sub		RSP, 3*8	// For Stack_RIP, Strack_IJ and INST_CNT
	
	mov		R13, Stack_RSP
	mov		R12, Stack_RBP

#include "jit.S"

comp_syscall:
MOV			Stack_IJ, 0x0
JMP			exit	
	
ij_failed:
MOV         Stack_IJ, R15
JMP			exit

seg_error:
JMP			exit

seg_error2:
POPF
JMP			exit

inst_limit:

exit:
	mov     Stack_RIP, R14
	mov		Stack_RSP, R13
	mov		Stack_RBP, R12
	
	mov 	PT_REG, Stack_PT_REG
	mov		ARG_REG, Stack_ARG_REG
	
	pop     MEM_ARG2    // [arg+8] <-  Stack_INST_CNT
	pop		MEM_ARG		//[arg]  <-  Stack_IJ
	pop		PT_RIP
	Add		RSP, 2*8	//Stack_GS and Stack_FS
	
	pop		PT_R12		//Context Recovery
	pop		PT_R13
	pop		PT_R14
	pop		PT_R15
	pop		PT_RSP
	pop		PT_RBP
	
	mov		PT_RBX,	rbx
	mov		PT_R11, r11
	mov		PT_R10, r10
	mov		PT_R9, r9
	mov		PT_R8, r8
	mov		PT_RAX, rax
	mov		PT_RCX, rcx
	mov		PT_RDX, rdx
	mov		PT_RSI, rsi
	mov		PT_RDI, rdi
	
	add rsp, 2*8 //release Stack_PT_REG and Stack_ARG
	pop r15
	pop r14
	pop r13
	pop r12
	pop rbx
	pop rbp
	ret
	
	




	

	
	
	
