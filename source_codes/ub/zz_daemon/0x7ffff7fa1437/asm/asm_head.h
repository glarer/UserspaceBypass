#define PT_REG  R14
#define ARG_REG R15

#define MEM_ARG QWORD PTR [ARG_REG]
#define MEM_ARG2 QWORD PTR [ARG_REG+8]

#define PT_R15  QWORD PTR [PT_REG]
#define PT_R14  QWORD PTR [PT_REG + 8*1]
#define PT_R13  QWORD PTR [PT_REG + 8*2]
#define PT_R12  QWORD PTR [PT_REG + 8*3]
#define PT_RBP  QWORD PTR [PT_REG + 8*4]
#define PT_RBX  QWORD PTR [PT_REG + 8*5]
#define PT_R11  QWORD PTR [PT_REG + 8*6]
#define PT_R10  QWORD PTR [PT_REG + 8*7]
#define PT_R9   QWORD PTR [PT_REG + 8*8]
#define PT_R8   QWORD PTR [PT_REG + 8*9]
#define PT_RAX  QWORD PTR [PT_REG + 8*10]
#define PT_RCX  QWORD PTR [PT_REG + 8*11]
#define PT_RDX  QWORD PTR [PT_REG + 8*12]
#define PT_RSI  QWORD PTR [PT_REG + 8*13]
#define PT_RDI  QWORD PTR [PT_REG + 8*14]
// orig_rax
#define PT_RIP  QWORD PTR [PT_REG + 8*16]
// cs
#define PT_EFLAGS  QWORD PTR [PT_REG + 8*18]
#define PT_RSP  QWORD PTR [PT_REG + 8*19]


#define Stack_PT_REG QWORD PTR [RBP - 8*6]
#define Stack_ARG_REG QWORD PTR [RBP - 8*7]

#define Stack_RBP QWORD PTR [RBP - 8*8]
#define Stack_RSP QWORD PTR [RBP - 8*9]
#define Stack_R15 QWORD PTR [RBP - 8*10]
#define Stack_R14 QWORD PTR [RBP - 8*11]
#define Stack_R13 QWORD PTR [RBP - 8*12]
#define Stack_R12 QWORD PTR [RBP - 8*13]

#define Stack_RGS QWORD PTR [RBP - 8*14]
#define Stack_RFS QWORD PTR [RBP - 8*15]

#define Stack_RIP QWORD PTR [RBP - 8*16]
#define Stack_IJ QWORD PTR [RBP - 8*17]
#define Stack_INST_CNT QWORD PTR [RBP - 8*18]

#define PT_FS QWORD PTR [ARG_REG]
#define PT_GS QWORD PTR [ARG_REG + 8]

#define Stack_RIPL DWORD PTR [RBP - 8*16]
#define Stack_RIPH DWORD PTR [RBP - 8*16+4]

// R13 for RSP
// R14 for RIP (indirect jump target)
// R15 for indirect jump offset
