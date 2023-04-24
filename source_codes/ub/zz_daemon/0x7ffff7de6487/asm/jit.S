JMP     loc_7ffff7de6487
/*
loc_55555556ce20
ENDBR64    
REPNE JMP        QWORD PTR [RIP + 0x9FF75]
 */ 
loc_55555556ce20:
NOP
MOVABS          R14, 0x55555556ce2b
MOV             R15, QWORD PTR [R14 + 0x9FF75]
MOV             R14, R15
JMP             ij_55555556ce2b


/*
loc_55555557227a
ENDBR64    
MOV        RAX, QWORD PTR [RDI]
MOV        RDX, QWORD PTR [RAX]
MOV        RDX, QWORD PTR [RDX + 0x38]
MOV        R11D, DWORD PTR [RDX]
MOV        EDX, 0x0
->	c_next:loc_555555572290 
 */ 
loc_55555557227a:
NOP
MOV             RAX, QWORD PTR [RDI]
MOV             RDX, QWORD PTR [RAX]
MOV             RDX, QWORD PTR [RDX + 0x38]
MOV             R11D, DWORD PTR [RDX]
MOV             EDX, 0x0


/*
loc_555555572290
MOV        RCX, QWORD PTR [RAX]
MOV        R8, QWORD PTR [RCX + 0x18]
MOV        R10, QWORD PTR [RCX + 0x10]
MOV        RCX, R8
SUB        RCX, R10
MOV        R9, RSI
SUB        R9, RDX
CMP        R9, RCX
JL         loc_5555555722d7
->	c_next:loc_5555555722ac 	c_to:loc_5555555722d7 
 */ 
loc_555555572290:
SHL             RAX, 1
SHR             RAX, 1
MOV             RCX, QWORD PTR [RAX]
SHL             RCX, 1
SHR             RCX, 1
MOV             R8, QWORD PTR [RCX + 0x18]
MOV             R10, QWORD PTR [RCX + 0x10]
MOV             RCX, R8
SUB             RCX, R10
MOV             R9, RSI
SUB             R9, RDX
CMP             R9, RCX
JL              loc_5555555722d7


/*
loc_5555555722ac
ADD        RDX, RCX
MOV        RAX, QWORD PTR [RAX + 0x8]
TEST       RAX, RAX
JZ         loc_5555555722fd
->	c_next:loc_5555555722b8 	c_to:loc_5555555722fd 
 */ 
loc_5555555722ac:
ADD             RDX, RCX
SHL             RAX, 1
SHR             RAX, 1
MOV             RAX, QWORD PTR [RAX + 0x8]
TEST            RAX, RAX
JZ              loc_5555555722fd


/*
loc_5555555722b8
MOV        RCX, QWORD PTR [RAX]
TEST       BYTE PTR [RCX + 0x48], 0x10
JZ         loc_5555555722fd
->	c_next:loc_5555555722c1 	c_to:loc_5555555722fd 
 */ 
loc_5555555722b8:
SHL             RAX, 1
SHR             RAX, 1
MOV             RCX, QWORD PTR [RAX]
SHL             RCX, 1
SHR             RCX, 1
TEST            BYTE PTR [RCX + 0x48], 0x10
JZ              loc_5555555722fd


/*
loc_5555555722c1
CMP        RSI, RDX
JLE        loc_5555555722fd
->	c_next:loc_5555555722c6 	c_to:loc_5555555722fd 
 */ 
loc_5555555722c1:
CMP             RSI, RDX
JLE             loc_5555555722fd


/*
loc_5555555722c6
MOV        R9, QWORD PTR [RCX + 0x38]
CMP        DWORD PTR [R9], R11D
JNZ        loc_5555555722fd
->	c_next:loc_5555555722cf 	c_to:loc_5555555722fd 
 */ 
loc_5555555722c6:
SHL             RCX, 1
SHR             RCX, 1
MOV             R9, QWORD PTR [RCX + 0x38]
SHL             R9, 1
SHR             R9, 1
CMP             DWORD PTR [R9], R11D
JNZ             loc_5555555722fd


/*
loc_5555555722cf
CMP        R8, QWORD PTR [RCX + 0x10]
JZ         loc_555555572290
->	c_next:loc_5555555722d5 	c_to:loc_555555572290 
 */ 
loc_5555555722cf:
SHL             RCX, 1
SHR             RCX, 1
CMP             R8, QWORD PTR [RCX + 0x10]
JZ              loc_555555572290


/*
loc_5555555722d5
JMP        loc_5555555722fd
->	c_to:loc_5555555722fd 
 */ 
loc_5555555722d5:
JMP             loc_5555555722fd


/*
loc_5555555722d7
MOV        RSI, QWORD PTR [RIP + 0xBEF72]
LEA        RCX, QWORD PTR [R10 + R9]
LEA        RCX, QWORD PTR [RCX + RSI + 0xFFFFFFFFFFFFFFFF]
NEG        RSI
AND        RCX, RSI
MOV        RSI, RCX
SUB        RSI, R10
CMP        R8, RCX
CMOVGE     R9, RSI
ADD        RDX, R9
->	c_next:loc_5555555722fd 
 */ 
loc_5555555722d7:
MOVABS          R15, 0x5555555722de
MOV             RSI, QWORD PTR [R15 + 0xBEF72]
LEA             RCX, QWORD PTR [R10 + R9]
LEA             RCX, QWORD PTR [RCX + RSI + 0xFFFFFFFFFFFFFFFF]
NEG             RSI
AND             RCX, RSI
MOV             RSI, RCX
SUB             RSI, R10
CMP             R8, RCX
CMOVGE          R9, RSI
ADD             RDX, R9


/*
loc_5555555722fd
MOV        QWORD PTR [RDI], RAX
MOV        RAX, RDX
RET        
 */ 
loc_5555555722fd:
MOV             QWORD PTR [RDI], RAX
MOV             RAX, RDX
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_555555572304


/*
loc_555555572304
ENDBR64    
MOV        RAX, RDI
TEST       RDI, RDI
JZ         loc_555555572380
->	c_next:loc_555555572310 	c_to:loc_555555572380 
 */ 
loc_555555572304:
NOP
MOV             RAX, RDI
TEST            RDI, RDI
JZ              loc_555555572380


/*
loc_555555572310
MOV        RDX, QWORD PTR [RAX]
MOVZX      ECX, BYTE PTR [RDX + 0x48]
TEST       CL, 0xE0
JZ         loc_555555572321
->	c_next:loc_55555557231c 	c_to:loc_555555572321 
 */ 
loc_555555572310:
SHL             RAX, 1
SHR             RAX, 1
MOV             RDX, QWORD PTR [RAX]
SHL             RDX, 1
SHR             RDX, 1
MOVZX           ECX, BYTE PTR [RDX + 0x48]
TEST            CL, 0xE0
JZ              loc_555555572321


/*
loc_55555557231c
TEST       CL, 0x17
JZ         loc_555555572371
->	c_next:loc_555555572321 	c_to:loc_555555572371 
 */ 
loc_55555557231c:
TEST            CL, 0x17
JZ              loc_555555572371


/*
loc_555555572321
TEST       RSI, RSI
JZ         loc_555555572380
->	c_next:loc_555555572326 	c_to:loc_555555572380 
 */ 
loc_555555572321:
TEST            RSI, RSI
JZ              loc_555555572380


/*
loc_555555572326
TEST       CL, 0x7
JZ         loc_55555557233f
->	c_next:loc_55555557232b 	c_to:loc_55555557233f 
 */ 
loc_555555572326:
TEST            CL, 0x7
JZ              loc_55555557233f


/*
loc_55555557232b
MOV        RCX, QWORD PTR [RDX + 0x8]
MOV        RDI, RCX
SUB        RDI, QWORD PTR [RDX]
CMP        RDI, RSI
JLE        loc_55555557235a
->	c_next:loc_55555557233a 	c_to:loc_55555557235a 
 */ 
loc_55555557232b:
SHL             RDX, 1
SHR             RDX, 1
MOV             RCX, QWORD PTR [RDX + 0x8]
MOV             RDI, RCX
SUB             RDI, QWORD PTR [RDX]
CMP             RDI, RSI
JLE             loc_55555557235a


/*
loc_55555557233a
ADD        QWORD PTR [RDX], RSI
JMP        loc_55555557234c
->	c_to:loc_55555557234c 
 */ 
loc_55555557233a:
SHL             RDX, 1
SHR             RDX, 1
ADD             QWORD PTR [RDX], RSI
JMP             loc_55555557234c


/*
loc_55555557233f
MOV        RCX, QWORD PTR [RDX + 0x18]
SUB        RCX, QWORD PTR [RDX + 0x10]
CMP        RCX, RSI
JLE        loc_55555557237b
->	c_next:loc_55555557234c 	c_to:loc_55555557237b 
 */ 
loc_55555557233f:
SHL             RDX, 1
SHR             RDX, 1
MOV             RCX, QWORD PTR [RDX + 0x18]
SUB             RCX, QWORD PTR [RDX + 0x10]
CMP             RCX, RSI
JLE             loc_55555557237b


/*
loc_55555557234c
MOV        RDX, QWORD PTR [RAX]
TEST       BYTE PTR [RDX + 0x48], 0x10
JZ         loc_555555572380
->	c_next:loc_555555572355 	c_to:loc_555555572380 
 */ 
loc_55555557234c:
SHL             RAX, 1
SHR             RAX, 1
MOV             RDX, QWORD PTR [RAX]
SHL             RDX, 1
SHR             RDX, 1
TEST            BYTE PTR [RDX + 0x48], 0x10
JZ              loc_555555572380


/*
loc_555555572355
ADD        QWORD PTR [RDX + 0x10], RSI
RET        
 */ 
loc_555555572355:
SHL             RDX, 1
SHR             RDX, 1
ADD             QWORD PTR [RDX + 0x10], RSI
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_55555557235a


/*
loc_55555557235a
SUB        RSI, RDI
MOV        QWORD PTR [RDX], RCX
->	c_next:loc_555555572360 
 */ 
loc_55555557235a:
SUB             RSI, RDI
MOV             QWORD PTR [RDX], RCX


/*
loc_555555572360
MOV        RDX, QWORD PTR [RAX]
TEST       BYTE PTR [RDX + 0x48], 0x10
JZ         loc_555555572371
->	c_next:loc_555555572369 	c_to:loc_555555572371 
 */ 
loc_555555572360:
SHL             RAX, 1
SHR             RAX, 1
MOV             RDX, QWORD PTR [RAX]
SHL             RDX, 1
SHR             RDX, 1
TEST            BYTE PTR [RDX + 0x48], 0x10
JZ              loc_555555572371


/*
loc_555555572369
MOV        RCX, QWORD PTR [RDX + 0x18]
MOV        QWORD PTR [RDX + 0x10], RCX
->	c_next:loc_555555572371 
 */ 
loc_555555572369:
MOV             RCX, QWORD PTR [RDX + 0x18]
MOV             QWORD PTR [RDX + 0x10], RCX


/*
loc_555555572371
MOV        RAX, QWORD PTR [RAX + 0x8]
TEST       RAX, RAX
JNZ        loc_555555572310
->	c_next:loc_55555557237a 	c_to:loc_555555572310 
 */ 
loc_555555572371:
SHL             RAX, 1
SHR             RAX, 1
MOV             RAX, QWORD PTR [RAX + 0x8]
TEST            RAX, RAX
JNZ             loc_555555572310


/*
loc_55555557237a
RET        
 */ 
loc_55555557237a:
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_55555557237b


/*
loc_55555557237b
SUB        RSI, RCX
JMP        loc_555555572360
->	c_to:loc_555555572360 
 */ 
loc_55555557237b:
SUB             RSI, RCX
JMP             loc_555555572360


/*
loc_555555572380
RET        
 */ 
loc_555555572380:
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_555555572381


/*
loc_555555592a34
ENDBR64    
PUSH       R12
PUSH       RBP
PUSH       RBX
MOV        RBX, RDI
MOV        RAX, RSI
TEST       RSI, RSI
JZ         loc_555555592b79
->	c_next:loc_555555592a4b 	c_to:loc_555555592b79 
 */ 
loc_555555592a34:
NOP
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, Stack_R12
MOV             QWORD PTR [R13], R15
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R12
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
MOV             RBX, RDI
MOV             RAX, RSI
TEST            RSI, RSI
MOV             Stack_R12, R15
JZ              loc_555555592b79


/*
loc_555555592a4b
MOV        RBP, RDX
MOV        RDI, RCX
TEST       RDX, RDX
JZ         loc_555555592b79
->	c_next:loc_555555592a5a 	c_to:loc_555555592b79 
 */ 
loc_555555592a4b:
MOV             R12, RDX
MOV             RDI, RCX
TEST            RDX, RDX
JZ              loc_555555592b79


/*
loc_555555592a5a
MOV        R11D, 0x0
MOV        EDX, 0x0
MOV        R12D, 0x0
MOV        R9D, 0x0
JMP        loc_555555592ae5
->	c_to:loc_555555592ae5 
 */ 
loc_555555592a5a:
MOV             R11D, 0x0
MOV             EDX, 0x0
MOV             R15, Stack_R12
MOV             R15d, 0x0
MOV             R9D, 0x0
MOV             Stack_R12, R15
JMP             loc_555555592ae5


/*
loc_555555592a73
TEST       CL, 0x10
JNZ        loc_555555592b84
->	c_next:loc_555555592a7c 	c_to:loc_555555592b84 
 */ 
loc_555555592a73:
TEST            CL, 0x10
JNZ             loc_555555592b84


/*
loc_555555592a7c
TEST       CL, 0x7
JZ         loc_555555592afd
->	c_next:loc_555555592a81 	c_to:loc_555555592afd 
 */ 
loc_555555592a7c:
TEST            CL, 0x7
JZ              loc_555555592afd


/*
loc_555555592a81
MOV        RSI, QWORD PTR [R10]
MOV        RCX, QWORD PTR [R10 + 0x8]
SUB        RCX, RSI
MOV        R8, RCX
MOV        RCX, RBP
SUB        RCX, R9
CMP        RCX, R8
CMOVA      RCX, R8
CMP        RSI, R12
JZ         loc_555555592b70
->	c_next:loc_555555592aa4 	c_to:loc_555555592b70 
 */ 
loc_555555592a81:
SHL             R10, 1
SHR             R10, 1
MOV             RSI, QWORD PTR [R10]
MOV             RCX, QWORD PTR [R10 + 0x8]
SUB             RCX, RSI
MOV             R8, RCX
MOV             RCX, R12
SUB             RCX, R9
CMP             RCX, R8
CMOVA           RCX, R8
MOV             R15, Stack_R12
CMP             RSI, R15
MOV             Stack_R12, R15
JZ              loc_555555592b70


/*
loc_555555592aa4
CMP        QWORD PTR [RBX + 0x18], RDX
JZ         loc_555555592b84
->	c_next:loc_555555592aae 	c_to:loc_555555592b84 
 */ 
loc_555555592aa4:
SHL             RBX, 1
SHR             RBX, 1
CMP             QWORD PTR [RBX + 0x18], RDX
JZ              loc_555555592b84


/*
loc_555555592aae
MOV        R11, RDX
SHL        R11, 0x4
ADD        R11, QWORD PTR [RBX]
MOV        QWORD PTR [R11], RSI
MOV        QWORD PTR [R11 + 0x8], RCX
LEA        RDX, QWORD PTR [RDX + 0x1]
->	c_next:loc_555555592ac3 
 */ 
loc_555555592aae:
MOV             R11, RDX
SHL             R11, 0x4
SHL             RBX, 1
SHR             RBX, 1
ADD             R11, QWORD PTR [RBX]
MOV             QWORD PTR [R11], RSI
MOV             QWORD PTR [R11 + 0x8], RCX
LEA             RDX, QWORD PTR [RDX + 0x1]


/*
loc_555555592ac3
MOV        RSI, QWORD PTR [RAX]
MOV        R12, RCX
ADD        R12, QWORD PTR [RSI]
ADD        R9, RCX
->	c_next:loc_555555592acf 
 */ 
loc_555555592ac3:
SHL             RAX, 1
SHR             RAX, 1
MOV             RSI, QWORD PTR [RAX]
MOV             R15, Stack_R12
MOV             R15, RCX
SHL             RSI, 1
SHR             RSI, 1
ADD             R15, QWORD PTR [RSI]
ADD             R9, RCX
MOV             Stack_R12, R15


/*
loc_555555592acf
MOV        RAX, QWORD PTR [RAX + 0x8]
TEST       RAX, RAX
JZ         loc_555555592b84
->	c_next:loc_555555592adc 	c_to:loc_555555592b84 
 */ 
loc_555555592acf:
SHL             RAX, 1
SHR             RAX, 1
MOV             RAX, QWORD PTR [RAX + 0x8]
TEST            RAX, RAX
JZ              loc_555555592b84


/*
loc_555555592adc
CMP        R9, RBP
JAE        loc_555555592b84
->	c_next:loc_555555592ae5 	c_to:loc_555555592b84 
 */ 
loc_555555592adc:
CMP             R9, R12
JAE             loc_555555592b84


/*
loc_555555592ae5
MOV        R10, QWORD PTR [RAX]
MOVZX      ECX, BYTE PTR [R10 + 0x48]
TEST       CL, 0xE0
JZ         loc_555555592a73
->	c_next:loc_555555592af2 	c_to:loc_555555592a73 
 */ 
loc_555555592ae5:
SHL             RAX, 1
SHR             RAX, 1
MOV             R10, QWORD PTR [RAX]
SHL             R10, 1
SHR             R10, 1
MOVZX           ECX, BYTE PTR [R10 + 0x48]
TEST            CL, 0xE0
JZ              loc_555555592a73


/*
loc_555555592af2
TEST       CL, 0x17
JNZ        loc_555555592a73
->	c_next:loc_555555592afb 	c_to:loc_555555592a73 
 */ 
loc_555555592af2:
TEST            CL, 0x17
JNZ             loc_555555592a73


/*
loc_555555592afb
JMP        loc_555555592acf
->	c_to:loc_555555592acf 
 */ 
loc_555555592afb:
JMP             loc_555555592acf


/*
loc_555555592afd
CMP        QWORD PTR [RDI], 0x1
JA         loc_555555592b11
->	c_next:loc_555555592b03 	c_to:loc_555555592b11 
 */ 
loc_555555592afd:
SHL             RDI, 1
SHR             RDI, 1
CMP             QWORD PTR [RDI], 0x1
JA              loc_555555592b11


/*
loc_555555592b03
CALL       loc_55555559476e
->	c_next:loc_555555592b08 
 */ 
loc_555555592b03:
MOVABS          R15, 0x555555592B08
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555559476e


/*
loc_555555592b08
MOV        RAX, 0xFFFFFFFFFFFFFFFF
JMP        loc_555555592b8c
->	c_to:loc_555555592b8c 
 */ 
loc_555555592b08:
MOV             RAX, 0xFFFFFFFFFFFFFFFF
JMP             loc_555555592b8c


/*
loc_555555592b11
MOVZX      R8D, BYTE PTR [R10 + 0x48]
MOV        R9D, R8D
SHR        R9B, 0x3
SUB        RSP, 0x8
PUSH       QWORD PTR [R10 + 0x18]
PUSH       QWORD PTR [R10 + 0x10]
PUSH       QWORD PTR [R10 + 0x38]
PUSH       QWORD PTR [R10 + 0x8]
PUSH       QWORD PTR [R10]
PUSH       QWORD PTR [R10 + 0x20]
MOVZX      EAX, BYTE PTR [R10 + 0x48]
SHR        AL, 0x4
AND        EAX, 0x1
PUSH       RAX
AND        R9D, 0x1
AND        R8D, 0x1
LEA        RCX, QWORD PTR [RIP + 0x5D07D]
MOV        EDX, 0x0
MOV        RSI, RDI
MOV        EDI, 0x2
MOV        EAX, 0x0
CALL       loc_55555556f5cf
->	c_next:loc_555555592b6a 
 */ 
loc_555555592b11:
SHL             R10, 1
SHR             R10, 1
MOVZX           R8D, BYTE PTR [R10 + 0x48]
MOV             R9D, R8D
SHR             R9B, 0x3
SUB             R13, 0x8
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, QWORD PTR [R10 + 0x18]
MOV             QWORD PTR [R13], R15
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, QWORD PTR [R10 + 0x10]
MOV             QWORD PTR [R13], R15
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, QWORD PTR [R10 + 0x38]
MOV             QWORD PTR [R13], R15
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, QWORD PTR [R10 + 0x8]
MOV             QWORD PTR [R13], R15
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, QWORD PTR [R10]
MOV             QWORD PTR [R13], R15
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, QWORD PTR [R10 + 0x20]
MOV             QWORD PTR [R13], R15
MOVZX           EAX, BYTE PTR [R10 + 0x48]
SHR             AL, 0x4
AND             EAX, 0x1
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RAX
AND             R9D, 0x1
AND             R8D, 0x1
MOVABS          R15, 0x555555592b53
LEA             RCX, QWORD PTR [R15 + 0x5D07D]
MOV             EDX, 0x0
MOV             RSI, RDI
MOV             EDI, 0x2
MOV             EAX, 0x0
MOVABS          R15, 0x555555592B6A
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555556f5cf


/*
loc_555555592b6a
ADD        RSP, 0x40
JMP        loc_555555592b03
->	c_to:loc_555555592b03 
 */ 
loc_555555592b6a:
ADD             R13, 0x40
JMP             loc_555555592b03


/*
loc_555555592b70
ADD        QWORD PTR [R11 + 0x8], RCX
JMP        loc_555555592ac3
->	c_to:loc_555555592ac3 
 */ 
loc_555555592b70:
SHL             R11, 1
SHR             R11, 1
ADD             QWORD PTR [R11 + 0x8], RCX
JMP             loc_555555592ac3


/*
loc_555555592b79
MOV        EDX, 0x0
MOV        R9D, 0x0
->	c_next:loc_555555592b84 
 */ 
loc_555555592b79:
MOV             EDX, 0x0
MOV             R9D, 0x0


/*
loc_555555592b84
MOV        QWORD PTR [RBX + 0x8], RDX
MOV        QWORD PTR [RBX + 0x10], R9
->	c_next:loc_555555592b8c 
 */ 
loc_555555592b84:
MOV             QWORD PTR [RBX + 0x8], RDX
MOV             QWORD PTR [RBX + 0x10], R9


/*
loc_555555592b8c
POP        RBX
POP        RBP
POP        R12
RET        
 */ 
loc_555555592b8c:
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, Stack_R12
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R12, R15
JMP             ij_555555592b91


/*
loc_555555592b9f
MOV        EDI, DWORD PTR [R12 + 0x18]
MOV        EDX, DWORD PTR [RBP + 0x8]
MOV        RSI, QWORD PTR [RBP]
CALL       loc_55555556ca40
->	c_next:loc_555555592bb0 
 */ 
loc_555555592b9f:
MOV             R15, Stack_R12
MOV             EDI, DWORD PTR [R15 + 0x18]
MOV             EDX, DWORD PTR [R12 + 0x8]
MOV             RSI, QWORD PTR [R12]
MOVABS          R14, 0x555555592BB0
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_55555556ca40


/*
loc_555555592bb0
MOV        RBX, RAX
CMP        RAX, 0xFFFFFFFFFFFFFFFF
JNZ        loc_555555592beb
->	c_next:loc_555555592bb9 	c_to:loc_555555592beb 
 */ 
loc_555555592bb0:
MOV             RBX, RAX
CMP             RAX, 0xFFFFFFFFFFFFFFFF
JNZ             loc_555555592beb


/*
loc_555555592bb9
CALL       loc_55555556c9c0
->	c_next:loc_555555592bbe 
 */ 
loc_555555592bb9:
MOVABS          R15, 0x555555592BBE
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555556c9c0


/*
loc_555555592bbe
MOV        ESI, DWORD PTR [RAX]
CMP        ESI, 0x4
JZ         loc_555555592b9f
->	c_next:loc_555555592bc5 	c_to:loc_555555592b9f 
 */ 
loc_555555592bbe:
SHL             RAX, 1
SHR             RAX, 1
MOV             ESI, DWORD PTR [RAX]
CMP             ESI, 0x4
JZ              loc_555555592b9f


/*
loc_555555592bc5
CMP        ESI, 0xB
JZ         loc_555555592be4
->	c_next:loc_555555592bca 	c_to:loc_555555592be4 
 */ 
loc_555555592bc5:
CMP             ESI, 0xB
JZ              loc_555555592be4


/*
loc_555555592bca
MOV        RAX, QWORD PTR [R12 + 0x10]
OR         BYTE PTR [RAX + 0x9], 0x2
LEA        RDX, QWORD PTR [RIP + 0x5D06A]
MOV        RDI, R12
CALL       loc_55555557fa3a
->	c_next:loc_555555592be2 
 */ 
loc_555555592bca:
MOV             R15, Stack_R12
SHL             R15, 1
SHR             R15, 1
MOV             RAX, QWORD PTR [R15 + 0x10]
SHL             RAX, 1
SHR             RAX, 1
OR              BYTE PTR [RAX + 0x9], 0x2
MOVABS          R14, 0x555555592bda
LEA             RDX, QWORD PTR [R14 + 0x5D06A]
MOV             RDI, R15
MOVABS          R14, 0x555555592BE2
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_55555557fa3a


/*
loc_555555592be2
JMP        loc_555555592beb
->	c_to:loc_555555592beb 
 */ 
loc_555555592be2:
JMP             loc_555555592beb


/*
loc_555555592be4
MOV        RBX, 0xFFFFFFFFFFFFFFFE
->	c_next:loc_555555592beb 
 */ 
loc_555555592be4:
MOV             RBX, 0xFFFFFFFFFFFFFFFE


/*
loc_555555592beb
MOV        RAX, RBX
POP        RBX
POP        RBP
POP        R12
RET        
 */ 
loc_555555592beb:
MOV             RAX, RBX
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, Stack_R12
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R12, R15
JMP             ij_555555592bf3


/*
loc_555555597e8e
MOV        DWORD PTR [RSP + 0x3C], 0x0
LEA        RCX, QWORD PTR [RSP + 0x3C]
MOV        EDI, DWORD PTR [R12 + 0x18]
MOV        R8D, 0x4
MOV        EDX, 0x1
MOV        ESI, 0x6
CALL       loc_55555556ca70
->	c_next:loc_555555597eb5 
 */ 
loc_555555597e8e:
MOV             DWORD PTR [R13 + 0x3C], 0x0
LEA             RCX, QWORD PTR [R13 + 0x3C]
MOV             R15, Stack_R12
MOV             EDI, DWORD PTR [R15 + 0x18]
MOV             R8D, 0x4
MOV             EDX, 0x1
MOV             ESI, 0x6
MOVABS          R14, 0x555555597EB5
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_55555556ca70


/*
loc_555555597eb5
CMP        EAX, 0xFFFFFFFF
JZ         loc_555555598004
->	c_next:loc_555555597ebe 	c_to:loc_555555598004 
 */ 
loc_555555597eb5:
CMP             EAX, 0xFFFFFFFF
JZ              loc_555555598004


/*
loc_555555597ebe
AND        BYTE PTR [R12 + 0xDA], 0xCF
->	c_next:loc_555555597ec7 
 */ 
loc_555555597ebe:
MOV             R15, Stack_R12
SHL             R15, 1
SHR             R15, 1
AND             BYTE PTR [R15 + 0xDA], 0xCF
MOV             Stack_R12, R15


/*
loc_555555597ec7
TEST       BYTE PTR [R12 + 0xDA], 0x30
JZ         loc_555555597fd9
->	c_next:loc_555555597ed6 	c_to:loc_555555597fd9 
 */ 
loc_555555597ec7:
MOV             R15, Stack_R12
SHL             R15, 1
SHR             R15, 1
TEST            BYTE PTR [R15 + 0xDA], 0x30
MOV             Stack_R12, R15
JZ              loc_555555597fd9


/*
loc_555555597ed6
CMP        QWORD PTR [RSP + 0x58], 0x0
JNZ        loc_555555597eff
->	c_next:loc_555555597ede 	c_to:loc_555555597eff 
 */ 
loc_555555597ed6:
CMP             QWORD PTR [R13 + 0x58], 0x0
JNZ             loc_555555597eff


/*
loc_555555597ede
MOV        RAX, QWORD PTR [RSP + 0x40]
TEST       RAX, RAX
JZ         loc_555555597eff
->	c_next:loc_555555597ee8 	c_to:loc_555555597eff 
 */ 
loc_555555597ede:
MOV             RAX, QWORD PTR [R13 + 0x40]
TEST            RAX, RAX
JZ              loc_555555597eff


/*
loc_555555597ee8
MOV        RAX, QWORD PTR [RAX]
MOV        QWORD PTR [RSP + 0x18], RAX
TEST       BYTE PTR [RAX + 0x48], 0x10
JZ         loc_555555597eff
->	c_next:loc_555555597ef6 	c_to:loc_555555597eff 
 */ 
loc_555555597ee8:
SHL             RAX, 1
SHR             RAX, 1
MOV             RAX, QWORD PTR [RAX]
MOV             QWORD PTR [R13 + 0x18], RAX
TEST            BYTE PTR [RAX + 0x48], 0x10
JZ              loc_555555597eff


/*
loc_555555597ef6
CMP        R15, RBX
JG         loc_55555559806c
->	c_next:loc_555555597eff 	c_to:loc_55555559806c 
 */ 
loc_555555597ef6:
MOV             R15, Stack_R15
CMP             R15, RBX
MOV             Stack_R15, R15
JG              loc_55555559806c


/*
loc_555555597eff
MOV        RSI, QWORD PTR [RSP + 0x8]
MOV        RDI, R12
CALL       loc_555555592b91
->	c_next:loc_555555597f0c 
 */ 
loc_555555597eff:
MOV             RSI, QWORD PTR [R13 + 0x8]
MOV             R15, Stack_R12
MOV             RDI, R15
MOVABS          R14, 0x555555597F0C
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_555555592b91


/*
loc_555555597f0c
MOV        RBX, RAX
CMP        RAX, 0xFFFFFFFFFFFFFFFF
JZ         loc_555555598170
->	c_next:loc_555555597f19 	c_to:loc_555555598170 
 */ 
loc_555555597f0c:
MOV             RBX, RAX
CMP             RAX, 0xFFFFFFFFFFFFFFFF
JZ              loc_555555598170


/*
loc_555555597f19
CMP        RAX, 0xFFFFFFFFFFFFFFFE
JZ         loc_55555559817e
->	c_next:loc_555555597f23 	c_to:loc_55555559817e 
 */ 
loc_555555597f19:
CMP             RAX, 0xFFFFFFFFFFFFFFFE
JZ              loc_55555559817e


/*
loc_555555597f23
ADD        QWORD PTR [R12 + 0x48], RBX
MOV        RSI, RBX
MOV        RDI, RBP
CALL       loc_555555572304
->	c_next:loc_555555597f33 
 */ 
loc_555555597f23:
MOV             R15, Stack_R12
SHL             R15, 1
SHR             R15, 1
ADD             QWORD PTR [R15 + 0x48], RBX
MOV             RSI, RBX
MOV             RDI, R12
MOVABS          R14, 0x555555597F33
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_555555572304


/*
loc_555555597f33
MOV        RBP, RAX
MOV        RAX, R14
SUB        RAX, R13
CMP        RAX, RBX
JNZ        loc_55555559815e
->	c_next:loc_555555597f45 	c_to:loc_55555559815e 
 */ 
loc_555555597f33:
MOV             R12, RAX
MOV             R15, Stack_R14
MOV             RAX, R15
MOV             R14, Stack_R13
SUB             RAX, R14
CMP             RAX, RBX
MOV             Stack_R14, R15
MOV             Stack_R13, R14
JNZ             loc_55555559815e


/*
loc_555555597f45
CMP        R15, R14
JLE        loc_55555559816b
->	c_next:loc_555555597f4e 	c_to:loc_55555559816b 
 */ 
loc_555555597f45:
MOV             R15, Stack_R15
MOV             R14, Stack_R14
CMP             R15, R14
MOV             Stack_R15, R15
MOV             Stack_R14, R14
JLE             loc_55555559816b


/*
loc_555555597f4e
TEST       RBP, RBP
JZ         loc_55555559816b
->	c_next:loc_555555597f57 	c_to:loc_55555559816b 
 */ 
loc_555555597f4e:
TEST            R12, R12
JZ              loc_55555559816b


/*
loc_555555597f57
MOV        R13, R14
MOV        RCX, QWORD PTR [R12 + 0x50]
MOV        RDX, R15
SUB        RDX, R13
MOV        RSI, RBP
MOV        RDI, QWORD PTR [RSP + 0x8]
CALL       loc_555555592a34
->	c_next:loc_555555597f72 
 */ 
loc_555555597f57:
MOV             R15, Stack_R14
MOV             R14, Stack_R13
MOV             R14, R15
MOV             Stack_R14, R15
MOV             R15, Stack_R12
SHL             R15, 1
SHR             R15, 1
MOV             RCX, QWORD PTR [R15 + 0x50]
MOV             Stack_R12, R15
MOV             R15, Stack_R15
MOV             RDX, R15
SUB             RDX, R14
MOV             RSI, R12
MOV             RDI, QWORD PTR [R13 + 0x8]
MOV             Stack_R15, R15
MOVABS          R15, 0x555555597F72
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R13, R14
JMP             loc_555555592a34


/*
loc_555555597f72
MOV        QWORD PTR [RSP + 0x40], RAX
CMP        RAX, 0xFFFFFFFFFFFFFFFF
JZ         loc_555555598194
->	c_next:loc_555555597f81 	c_to:loc_555555598194 
 */ 
loc_555555597f72:
MOV             QWORD PTR [R13 + 0x40], RAX
CMP             RAX, 0xFFFFFFFFFFFFFFFF
JZ              loc_555555598194


/*
loc_555555597f81
MOV        QWORD PTR [RSP + 0x10], R13
MOV        RBX, R13
ADD        RBX, QWORD PTR [RSP + 0x60]
MOV        R14, RBX
MOVZX      EDX, BYTE PTR [R12 + 0xDA]
TEST       DL, 0xC0
JNZ        loc_555555597ed6
->	c_next:loc_555555597fa3 	c_to:loc_555555597ed6 
 */ 
loc_555555597f81:
MOV             R15, Stack_R13
MOV             QWORD PTR [R13 + 0x10], R15
MOV             RBX, R15
ADD             RBX, QWORD PTR [R13 + 0x60]
MOV             R14, Stack_R14
MOV             R14, RBX
MOV             Stack_R13, R15
MOV             R15, Stack_R12
SHL             R15, 1
SHR             R15, 1
MOVZX           EDX, BYTE PTR [R15 + 0xDA]
TEST            DL, 0xC0
MOV             Stack_R12, R15
MOV             Stack_R14, R14
JNZ             loc_555555597ed6


/*
loc_555555597fa3
CMP        QWORD PTR [RSP + 0x58], 0x0
JZ         loc_555555597ed6
->	c_next:loc_555555597faf 	c_to:loc_555555597ed6 
 */ 
loc_555555597fa3:
CMP             QWORD PTR [R13 + 0x58], 0x0
JZ              loc_555555597ed6


/*
loc_555555597faf
TEST       RAX, RAX
JZ         loc_555555597ed6
->	c_next:loc_555555597fb8 	c_to:loc_555555597ed6 
 */ 
loc_555555597faf:
TEST            RAX, RAX
JZ              loc_555555597ed6


/*
loc_555555597fb8
MOV        RAX, QWORD PTR [RAX]
TEST       BYTE PTR [RAX + 0x48], 0x10
JZ         loc_555555597eff
->	c_next:loc_555555597fc5 	c_to:loc_555555597eff 
 */ 
loc_555555597fb8:
SHL             RAX, 1
SHR             RAX, 1
MOV             RAX, QWORD PTR [RAX]
TEST            BYTE PTR [RAX + 0x48], 0x10
JZ              loc_555555597eff


/*
loc_555555597fc5
AND        EDX, 0x30
CMP        DL, 0x10
JZ         loc_555555597e8e
->	c_next:loc_555555597fd1 	c_to:loc_555555597e8e 
 */ 
loc_555555597fc5:
AND             EDX, 0x30
CMP             DL, 0x10
JZ              loc_555555597e8e


/*
loc_555555597fd1
TEST       DL, DL
JNZ        loc_555555597eff
->	c_next:loc_555555597fd9 	c_to:loc_555555597eff 
 */ 
loc_555555597fd1:
TEST            DL, DL
JNZ             loc_555555597eff


/*
loc_555555597fd9
MOV        EDI, DWORD PTR [R12 + 0x18]
CALL       loc_5555555923ea
->	c_next:loc_555555597fe3 
 */ 
loc_555555597fd9:
MOV             R15, Stack_R12
MOV             EDI, DWORD PTR [R15 + 0x18]
MOVABS          R14, 0x555555597FE3
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_5555555923ea


/*
loc_555555597fe3
CMP        EAX, 0xFFFFFFFF
JZ         loc_555555598038
->	c_next:loc_555555597fe8 	c_to:loc_555555598038 
 */ 
loc_555555597fe3:
CMP             EAX, 0xFFFFFFFF
JZ              loc_555555598038


/*
loc_555555597fe8
MOVZX      EAX, BYTE PTR [R12 + 0xDA]
AND        EAX, 0x3F
OR         EAX, 0x40
MOV        BYTE PTR [R12 + 0xDA], AL
JMP        loc_555555597ed6
->	c_to:loc_555555597ed6 
 */ 
loc_555555597fe8:
MOV             R15, Stack_R12
SHL             R15, 1
SHR             R15, 1
MOVZX           EAX, BYTE PTR [R15 + 0xDA]
AND             EAX, 0x3F
OR              EAX, 0x40
MOV             BYTE PTR [R15 + 0xDA], AL
MOV             Stack_R12, R15
JMP             loc_555555597ed6


/*
loc_555555598004
CALL       loc_55555556c9c0
->	c_next:loc_555555598009 
 */ 
loc_555555598004:
MOVABS          R15, 0x555555598009
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555556c9c0


/*
loc_555555598009
MOV        ESI, DWORD PTR [RAX]
CMP        ESI, 0x4
JZ         loc_555555597ec7
->	c_next:loc_555555598014 	c_to:loc_555555597ec7 
 */ 
loc_555555598009:
SHL             RAX, 1
SHR             RAX, 1
MOV             ESI, DWORD PTR [RAX]
CMP             ESI, 0x4
JZ              loc_555555597ec7


/*
loc_555555598014
MOV        RAX, QWORD PTR [RSP + 0x28]
OR         BYTE PTR [RAX + 0x9], 0x2
LEA        RDX, QWORD PTR [RIP + 0x562DC]
MOV        RDI, R12
CALL       loc_55555557fa3a
->	c_next:loc_55555559802c 
 */ 
loc_555555598014:
MOV             RAX, QWORD PTR [R13 + 0x28]
SHL             RAX, 1
SHR             RAX, 1
OR              BYTE PTR [RAX + 0x9], 0x2
MOVABS          R15, 0x555555598024
LEA             RDX, QWORD PTR [R15 + 0x562DC]
MOV             R15, Stack_R12
MOV             RDI, R15
MOVABS          R14, 0x55555559802C
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_55555557fa3a


/*
loc_55555559802c
MOV        RAX, 0xFFFFFFFFFFFFFFFF
JMP        loc_555555598194
->	c_to:loc_555555598194 
 */ 
loc_55555559802c:
MOV             RAX, 0xFFFFFFFFFFFFFFFF
JMP             loc_555555598194


/*
loc_555555598038
CALL       loc_55555556c9c0
->	c_next:loc_55555559803d 
 */ 
loc_555555598038:
MOVABS          R15, 0x55555559803D
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555556c9c0


/*
loc_55555559803d
MOV        ESI, DWORD PTR [RAX]
CMP        ESI, 0x4
JZ         loc_555555597ed6
->	c_next:loc_555555598048 	c_to:loc_555555597ed6 
 */ 
loc_55555559803d:
SHL             RAX, 1
SHR             RAX, 1
MOV             ESI, DWORD PTR [RAX]
CMP             ESI, 0x4
JZ              loc_555555597ed6


/*
loc_555555598048
MOV        RAX, QWORD PTR [RSP + 0x28]
OR         BYTE PTR [RAX + 0x9], 0x2
LEA        RDX, QWORD PTR [RIP + 0x587FA]
MOV        RDI, R12
CALL       loc_55555557fa3a
->	c_next:loc_555555598060 
 */ 
loc_555555598048:
MOV             RAX, QWORD PTR [R13 + 0x28]
SHL             RAX, 1
SHR             RAX, 1
OR              BYTE PTR [RAX + 0x9], 0x2
MOVABS          R15, 0x555555598058
LEA             RDX, QWORD PTR [R15 + 0x587FA]
MOV             R15, Stack_R12
MOV             RDI, R15
MOVABS          R14, 0x555555598060
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_55555557fa3a


/*
loc_555555598060
MOV        RAX, 0xFFFFFFFFFFFFFFFF
JMP        loc_555555598194
->	c_to:loc_555555598194 
 */ 
loc_555555598060:
MOV             RAX, 0xFFFFFFFFFFFFFFFF
JMP             loc_555555598194


/*
loc_55555559806c
MOV        RSI, R15
SUB        RSI, RBX
LEA        RDI, QWORD PTR [RSP + 0x40]
CALL       loc_55555557227a
->	c_next:loc_55555559807c 
 */ 
loc_55555559806c:
MOV             R15, Stack_R15
MOV             RSI, R15
SUB             RSI, RBX
LEA             RDI, QWORD PTR [R13 + 0x40]
MOVABS          R14, 0x55555559807C
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R15, R15
JMP             loc_55555557227a


/*
loc_55555559807c
MOV        R14, RAX
TEST       RAX, RAX
JZ         loc_5555555980f8
->	c_next:loc_555555598084 	c_to:loc_5555555980f8 
 */ 
loc_55555559807c:
MOV             R15, Stack_R14
MOV             R15, RAX
TEST            RAX, RAX
MOV             Stack_R14, R15
JZ              loc_5555555980f8


/*
loc_555555598084
MOV        RAX, QWORD PTR [RSP + 0x18]
MOV        RAX, QWORD PTR [RAX + 0x10]
MOV        QWORD PTR [RSP + 0x48], RAX
LEA        RAX, QWORD PTR [RSP + 0x48]
MOV        QWORD PTR [RSP + 0x20], RAX
->	c_next:loc_55555559809c 
 */ 
loc_555555598084:
MOV             RAX, QWORD PTR [R13 + 0x18]
MOV             RAX, QWORD PTR [RAX + 0x10]
MOV             QWORD PTR [R13 + 0x48], RAX
LEA             RAX, QWORD PTR [R13 + 0x48]
MOV             QWORD PTR [R13 + 0x20], RAX


/*
loc_55555559809c
MOV        RAX, QWORD PTR [RSP + 0x18]
MOV        RAX, QWORD PTR [RAX + 0x38]
MOV        EDI, DWORD PTR [R12 + 0x18]
MOV        RCX, R14
MOV        RDX, QWORD PTR [RSP + 0x20]
MOV        ESI, DWORD PTR [RAX]
CALL       loc_55555556ce20
->	c_next:loc_5555555980b9 
 */ 
loc_55555559809c:
MOV             RAX, QWORD PTR [R13 + 0x18]
MOV             RAX, QWORD PTR [RAX + 0x38]
MOV             R15, Stack_R12
MOV             EDI, DWORD PTR [R15 + 0x18]
MOV             R14, Stack_R14
MOV             RCX, R14
MOV             RDX, QWORD PTR [R13 + 0x20]
MOV             ESI, DWORD PTR [RAX]
MOV             Stack_R12, R15
MOVABS          R15, 0x5555555980B9
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R14, R14
JMP             loc_55555556ce20


/*
loc_5555555980b9
CMP        RAX, 0xFFFFFFFFFFFFFFFF
JNZ        loc_555555598109
->	c_next:loc_5555555980bf 	c_to:loc_555555598109 
 */ 
loc_5555555980b9:
CMP             RAX, 0xFFFFFFFFFFFFFFFF
JNZ             loc_555555598109


/*
loc_5555555980bf
CALL       loc_55555556c9c0
->	c_next:loc_5555555980c4 
 */ 
loc_5555555980bf:
MOVABS          R15, 0x5555555980C4
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555556c9c0


/*
loc_5555555980c4
MOV        ESI, DWORD PTR [RAX]
CMP        ESI, 0x4
JZ         loc_55555559809c
->	c_next:loc_5555555980cb 	c_to:loc_55555559809c 
 */ 
loc_5555555980c4:
SHL             RAX, 1
SHR             RAX, 1
MOV             ESI, DWORD PTR [RAX]
CMP             ESI, 0x4
JZ              loc_55555559809c


/*
loc_5555555980cb
CMP        ESI, 0xB
JZ         loc_55555559817e
->	c_next:loc_5555555980d4 	c_to:loc_55555559817e 
 */ 
loc_5555555980cb:
CMP             ESI, 0xB
JZ              loc_55555559817e


/*
loc_5555555980d4
MOV        RAX, QWORD PTR [R12 + 0x10]
OR         BYTE PTR [RAX + 0x9], 0x2
LEA        RDX, QWORD PTR [RIP + 0x5878A]
MOV        RDI, R12
CALL       loc_55555557fa3a
->	c_next:loc_5555555980ec 
 */ 
loc_5555555980d4:
MOV             R15, Stack_R12
SHL             R15, 1
SHR             R15, 1
MOV             RAX, QWORD PTR [R15 + 0x10]
SHL             RAX, 1
SHR             RAX, 1
OR              BYTE PTR [RAX + 0x9], 0x2
MOVABS          R14, 0x5555555980e4
LEA             RDX, QWORD PTR [R14 + 0x5878A]
MOV             RDI, R15
MOVABS          R14, 0x5555555980EC
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_55555557fa3a


/*
loc_5555555980ec
MOV        RAX, 0xFFFFFFFFFFFFFFFF
JMP        loc_555555598194
->	c_to:loc_555555598194 
 */ 
loc_5555555980ec:
MOV             RAX, 0xFFFFFFFFFFFFFFFF
JMP             loc_555555598194


/*
loc_5555555980f8
CALL       loc_55555559476e
->	c_next:loc_5555555980fd 
 */ 
loc_5555555980f8:
MOVABS          R15, 0x5555555980FD
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555559476e


/*
loc_5555555980fd
MOV        RAX, 0xFFFFFFFFFFFFFFFF
JMP        loc_555555598194
->	c_to:loc_555555598194 
 */ 
loc_5555555980fd:
MOV             RAX, 0xFFFFFFFFFFFFFFFF
JMP             loc_555555598194


/*
loc_555555598109
TEST       RAX, RAX
JZ         loc_555555598125
->	c_next:loc_55555559810e 	c_to:loc_555555598125 
 */ 
loc_555555598109:
TEST            RAX, RAX
JZ              loc_555555598125


/*
loc_55555559810e
CMP        RAX, 0xFFFFFFFFFFFFFFFC
JZ         loc_555555598179
->	c_next:loc_555555598114 	c_to:loc_555555598179 
 */ 
loc_55555559810e:
CMP             RAX, 0xFFFFFFFFFFFFFFFC
JZ              loc_555555598179


/*
loc_555555598114
CMP        RAX, 0xFFFFFFFFFFFFFFFE
JZ         loc_55555559817e
->	c_next:loc_55555559811a 	c_to:loc_55555559817e 
 */ 
loc_555555598114:
CMP             RAX, 0xFFFFFFFFFFFFFFFE
JZ              loc_55555559817e


/*
loc_55555559811a
ADD        R14, RBX
MOV        RBX, RAX
JMP        loc_555555597f23
->	c_to:loc_555555597f23 
 */ 
loc_55555559811a:
MOV             R15, Stack_R14
ADD             R15, RBX
MOV             RBX, RAX
MOV             Stack_R14, R15
JMP             loc_555555597f23


/*
loc_555555598125
MOV        RSI, QWORD PTR [R12 + 0x50]
CMP        QWORD PTR [RSI], 0x1
JBE        loc_5555555980ec
->	c_next:loc_555555598130 	c_to:loc_5555555980ec 
 */ 
loc_555555598125:
MOV             R15, Stack_R12
SHL             R15, 1
SHR             R15, 1
MOV             RSI, QWORD PTR [R15 + 0x50]
SHL             RSI, 1
SHR             RSI, 1
CMP             QWORD PTR [RSI], 0x1
MOV             Stack_R12, R15
JBE             loc_5555555980ec


/*
loc_555555598130
MOV        RCX, QWORD PTR [RSP + 0x18]
MOV        RAX, QWORD PTR [RCX + 0x38]
MOV        R9, QWORD PTR [RCX + 0x10]
MOV        R8, QWORD PTR [RAX + 0x10]
LEA        RCX, QWORD PTR [RIP + 0x586D8]
MOV        EDX, 0x0
MOV        EDI, 0x2
MOV        EAX, 0x0
CALL       loc_55555556f5cf
->	c_next:loc_55555559815c 
 */ 
loc_555555598130:
MOV             RCX, QWORD PTR [R13 + 0x18]
MOV             RAX, QWORD PTR [RCX + 0x38]
MOV             R9, QWORD PTR [RCX + 0x10]
MOV             R8, QWORD PTR [RAX + 0x10]
MOVABS          R15, 0x555555598148
LEA             RCX, QWORD PTR [R15 + 0x586D8]
MOV             EDX, 0x0
MOV             EDI, 0x2
MOV             EAX, 0x0
MOVABS          R15, 0x55555559815C
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555556f5cf


/*
loc_55555559815c
JMP        loc_5555555980ec
->	c_to:loc_5555555980ec 
 */ 
loc_55555559815c:
JMP             loc_5555555980ec


/*
loc_55555559815e
MOV        R14, QWORD PTR [RSP + 0x10]
ADD        R14, RBX
JMP        loc_555555597f57
->	c_to:loc_555555597f57 
 */ 
loc_55555559815e:
MOV             R15, Stack_R14
MOV             R15, QWORD PTR [R13 + 0x10]
ADD             R15, RBX
MOV             Stack_R14, R15
JMP             loc_555555597f57


/*
loc_55555559816b
MOV        RAX, RBP
JMP        loc_555555598194
->	c_to:loc_555555598194 
 */ 
loc_55555559816b:
MOV             RAX, R12
JMP             loc_555555598194


/*
loc_555555598170
MOV        RAX, 0xFFFFFFFFFFFFFFFF
JMP        loc_555555598194
->	c_to:loc_555555598194 
 */ 
loc_555555598170:
MOV             RAX, 0xFFFFFFFFFFFFFFFF
JMP             loc_555555598194


/*
loc_555555598179
MOV        RAX, RBP
JMP        loc_555555598194
->	c_to:loc_555555598194 
 */ 
loc_555555598179:
MOV             RAX, R12
JMP             loc_555555598194


/*
loc_55555559817e
MOV        ESI, 0x0
MOV        RDI, RBP
CALL       loc_555555572304
->	c_next:loc_55555559818b 
 */ 
loc_55555559817e:
MOV             ESI, 0x0
MOV             RDI, R12
MOVABS          R15, 0x55555559818B
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_555555572304


/*
loc_55555559818b
MOV        RCX, QWORD PTR [RSP + 0x28]
AND        BYTE PTR [RCX + 0x8], 0xDF
->	c_next:loc_555555598194 
 */ 
loc_55555559818b:
MOV             RCX, QWORD PTR [R13 + 0x28]
SHL             RCX, 1
SHR             RCX, 1
AND             BYTE PTR [RCX + 0x8], 0xDF


/*
loc_555555598194
MOV        RCX, QWORD PTR [RSP + 0x478]
XOR        RCX, QWORD PTR FS:[0x28]
JNZ        loc_5555555981b9
->	c_next:loc_5555555981a7 	c_to:loc_5555555981b9 
 */ 
loc_555555598194:
MOV             RCX, QWORD PTR [R13 + 0x478]
MOV             R15, Stack_RFS
SHL             R15, 1
SHR             R15, 1
XOR             RCX, QWORD PTR [R15 + 0x28]
JNZ             loc_5555555981b9


/*
loc_5555555981a7
ADD        RSP, 0x488
POP        RBX
POP        RBP
POP        R12
POP        R13
POP        R14
POP        R15
RET        
 */ 
loc_5555555981a7:
ADD             R13, 0x488
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, Stack_R12
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, Stack_R13
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R12, R15
MOV             R15, Stack_R14
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R14, R15
MOV             R15, Stack_R15
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R15, R15
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R13, R14
MOV             R14, R15
JMP             ij_5555555981b9


/*
loc_5555555981b9
CALL       loc_55555556cb00
->	c_next:loc_5555555981be 
 */ 
loc_5555555981b9:
MOVABS          R15, 0x5555555981BE
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555556cb00


/*
loc_5555555981be
ENDBR64    
RET        
 */ 
loc_5555555981be:
NOP
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_5555555981c3


/*
loc_7ffff7de4fa0
ENDBR64    
MOV        R10, RCX
MOV        EAX, 0x28
SYSCALL    
->	c_next:loc_7ffff7de4fae 
 */ 
loc_7ffff7de4fa0:
NOP
MOV             R10, RCX
MOV             EAX, 0x28
MOVABS          R14, 0x7ffff7de4fac
JMP             comp_syscall


/*
loc_7ffff7de4fae
CMP        RAX, 0xFFFFFFFFFFFFF001
JAE        loc_7ffff7de4fb7
->	c_next:loc_7ffff7de4fb6 	c_to:loc_7ffff7de4fb7 
 */ 
loc_7ffff7de4fae:
CMP             RAX, 0xFFFFFFFFFFFFF001
JAE             loc_7ffff7de4fb7


/*
loc_7ffff7de4fb6
RET        
 */ 
loc_7ffff7de4fb6:
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_7ffff7de4fb7


/*
loc_7ffff7de4fb7
MOV        RCX, QWORD PTR [RIP + 0xD8EB2]
NEG        EAX
MOV        DWORD PTR FS:[RCX], EAX
OR         RAX, 0xFFFFFFFFFFFFFFFF
RET        
 */ 
loc_7ffff7de4fb7:
MOVABS          R15, 0x7ffff7de4fbe
MOV             RCX, QWORD PTR [R15 + 0xD8EB2]
NEG             EAX
MOV             R15, Stack_RFS
MOV             DWORD PTR [R15 + RCX], EAX
OR              RAX, 0xFFFFFFFFFFFFFFFF
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
JMP             ij_7ffff7de4fc8


/*
loc_7ffff7de6487
CMP        RAX, 0xFFFFFFFFFFFFF000
JA         loc_7ffff7de64e0
->	c_next:loc_7ffff7de648f 	c_to:loc_7ffff7de64e0 
 */ 
loc_7ffff7de6487:
CMP             RAX, 0xFFFFFFFFFFFFF000
JA              loc_7ffff7de64e0


/*
loc_7ffff7de648f
RET        
 */ 
loc_7ffff7de648f:
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_7ffff7de6490


/*
loc_7ffff7de64e0
MOV        RDX, QWORD PTR [RIP + 0xD7989]
NEG        EAX
MOV        DWORD PTR FS:[RDX], EAX
MOV        RAX, 0xFFFFFFFFFFFFFFFF
RET        
 */ 
loc_7ffff7de64e0:
MOVABS          R15, 0x7ffff7de64e7
MOV             RDX, QWORD PTR [R15 + 0xD7989]
NEG             EAX
MOV             R15, Stack_RFS
MOV             DWORD PTR [R15 + RDX], EAX
MOV             RAX, 0xFFFFFFFFFFFFFFFF
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
JMP             ij_7ffff7de64f4


ij_7ffff7de6490:
MOVABS          R15, 0x555555592bb0
CMP             R14, R15
JZ              loc_555555592bb0
MOVABS          R15, 0x7ffff7de6490
JMP             ij_failed

ij_555555592bf3:
MOVABS          R15, 0x555555597f0c
CMP             R14, R15
JZ              loc_555555597f0c
MOVABS          R15, 0x555555592bf3
JMP             ij_failed

ij_55555556ce2b:
MOVABS          R15, 0x7ffff7de4fa0
CMP             R14, R15
JZ              loc_7ffff7de4fa0
MOVABS          R15, 0x55555556ce2b
JMP             ij_failed

ij_7ffff7de4fb7:
MOVABS          R15, 0x7ffff7de4fb7
JMP             ij_failed

ij_7ffff7de4fc8:
MOVABS          R15, 0x7ffff7de4fc8
JMP             ij_failed

ij_7ffff7de64f4:
MOVABS          R15, 0x7ffff7de64f4
JMP             ij_failed

ij_555555572381:
MOVABS          R15, 0x555555597f33
CMP             R14, R15
JZ              loc_555555597f33
MOVABS          R15, 0x55555559818b
CMP             R14, R15
JZ              loc_55555559818b
MOVABS          R15, 0x555555572381
JMP             ij_failed

ij_55555557237b:
MOVABS          R15, 0x555555597f33
CMP             R14, R15
JZ              loc_555555597f33
MOVABS          R15, 0x55555559818b
CMP             R14, R15
JZ              loc_55555559818b
MOVABS          R15, 0x55555557237b
JMP             ij_failed

ij_55555557235a:
MOVABS          R15, 0x555555597f33
CMP             R14, R15
JZ              loc_555555597f33
MOVABS          R15, 0x55555559818b
CMP             R14, R15
JZ              loc_55555559818b
MOVABS          R15, 0x55555557235a
JMP             ij_failed

ij_5555555981b9:
MOVABS          R15, 0x5555555981b9
JMP             ij_failed

ij_5555555981c3:
MOVABS          R15, 0x5555555981c3
JMP             ij_failed

ij_555555592b91:
MOVABS          R15, 0x555555597f72
CMP             R14, R15
JZ              loc_555555597f72
MOVABS          R15, 0x555555592b91
JMP             ij_failed

ij_555555572304:
MOVABS          R15, 0x55555559807c
CMP             R14, R15
JZ              loc_55555559807c
MOVABS          R15, 0x555555572304
JMP             ij_failed

loc_55555556cb00:
MOVABS          R14, 0x55555556cb00
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555556c9c0:
MOVABS          R14, 0x55555556c9c0
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555556ca40:
MOVABS          R14, 0x55555556ca40
MOV             Stack_IJ, 0x1
JMP             exit

loc_5555555923ea:
MOVABS          R14, 0x5555555923ea
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555559476e:
MOVABS          R14, 0x55555559476e
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555556f5cf:
MOVABS          R14, 0x55555556f5cf
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555556ca70:
MOVABS          R14, 0x55555556ca70
MOV             Stack_IJ, 0x1
JMP             exit

loc_555555592b91:
MOVABS          R14, 0x555555592b91
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555557fa3a:
MOVABS          R14, 0x55555557fa3a
MOV             Stack_IJ, 0x1
JMP             exit

