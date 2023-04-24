JMP     loc_7ffff7fa1abb
/*
loc_55555556cd00
ENDBR64    
REPNE JMP        QWORD PTR [RIP + 0xA0005]
 */ 
loc_55555556cd00:
NOP
MOVABS          R14, 0x55555556cd0b
MOV             R15, QWORD PTR [R14 + 0xA0005]
MOV             R14, R15
JMP             ij_55555556cd0b


/*
loc_55555558a8ec
MOV        R13D, EAX
CMP        EAX, 0xFFFFFFFF
JZ         loc_55555558a91a
->	c_next:loc_55555558a8f4 	c_to:loc_55555558a91a 
 */ 
loc_55555558a8ec:
MOV             R15, Stack_R13
MOV             R15d, EAX
CMP             EAX, 0xFFFFFFFF
MOV             Stack_R13, R15
JZ              loc_55555558a91a


/*
loc_55555558a8f4
MOV        RAX, QWORD PTR [RSP + 0x48]
XOR        RAX, QWORD PTR FS:[0x28]
JNZ        loc_55555558ac28
->	c_next:loc_55555558a908 	c_to:loc_55555558ac28 
 */ 
loc_55555558a8f4:
MOV             RAX, QWORD PTR [R13 + 0x48]
MOV             R15, Stack_RFS
SHL             R15, 1
SHR             R15, 1
XOR             RAX, QWORD PTR [R15 + 0x28]
JNZ             loc_55555558ac28


/*
loc_55555558a908
MOV        EAX, R13D
ADD        RSP, 0x58
POP        RBX
POP        RBP
POP        R12
POP        R13
POP        R14
POP        R15
RET        
 */ 
loc_55555558a908:
MOV             R15, Stack_R13
MOV             EAX, R15d
ADD             R13, 0x58
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, Stack_R12
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R13, R15
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
MOV             Stack_R12, R14
MOV             R14, R15
JMP             ij_55555558a91a


/*
loc_55555558a91a
CALL       loc_55555556c9c0
->	c_next:loc_55555558a91f 
 */ 
loc_55555558a91a:
MOVABS          R15, 0x55555558A91F
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555556c9c0


/*
loc_55555558a91f
MOV        EAX, DWORD PTR [RAX]
MOV        DWORD PTR [R15 + 0x38], EAX
LEA        RAX, QWORD PTR [RIP + 0x647BB]
MOV        QWORD PTR [R15 + 0x40], RAX
JMP        loc_55555558a8f4
->	c_to:loc_55555558a8f4 
 */ 
loc_55555558a91f:
MOV             EAX, DWORD PTR [RAX]
MOV             R15, Stack_R15
MOV             DWORD PTR [R15 + 0x38], EAX
MOVABS          R14, 0x55555558a92c
LEA             RAX, QWORD PTR [R14 + 0x647BB]
MOV             QWORD PTR [R15 + 0x40], RAX
MOV             Stack_R15, R15
JMP             loc_55555558a8f4


/*
loc_55555558ac28
CALL       loc_55555556cb00
->	c_next:loc_55555558ac2d 
 */ 
loc_55555558ac28:
MOVABS          R15, 0x55555558AC2D
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555556cb00


/*
loc_55555558ac2d
PUSH       R14
PUSH       R13
PUSH       R12
PUSH       RBP
PUSH       RBX
MOV        RBP, RDI
MOV        RBX, RSI
MOV        R12, RDX
TEST       BYTE PTR [RSI + 0x60], 0x3
JNZ        loc_55555558ac7d
->	c_next:loc_55555558ac44 	c_to:loc_55555558ac7d 
 */ 
loc_55555558ac2d:
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, Stack_R14
MOV             QWORD PTR [R13], R15
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R14, Stack_R13
MOV             QWORD PTR [R13], R14
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             Stack_R14, R15
MOV             R15, Stack_R12
MOV             QWORD PTR [R13], R15
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R12
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
MOV             R12, RDI
MOV             RBX, RSI
MOV             R15, RDX
SHL             RSI, 1
SHR             RSI, 1
TEST            BYTE PTR [RSI + 0x60], 0x3
MOV             Stack_R12, R15
MOV             Stack_R13, R14
JNZ             loc_55555558ac7d


/*
loc_55555558ac44
MOV        RSI, QWORD PTR [RDI + 0x8]
MOV        EDI, 0x1
CALL       loc_55555556cab0
->	c_next:loc_55555558ac52 
 */ 
loc_55555558ac44:
MOV             RSI, QWORD PTR [RDI + 0x8]
MOV             EDI, 0x1
MOVABS          R15, 0x55555558AC52
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555556cab0


/*
loc_55555558ac52
MOVSXD     R12, EAX
CMP        EAX, 0xFFFFFFFF
JZ         loc_55555558ac66
->	c_next:loc_55555558ac5a 	c_to:loc_55555558ac66 
 */ 
loc_55555558ac52:
MOV             R15, Stack_R12
MOVSXD          R15, EAX
CMP             EAX, 0xFFFFFFFF
MOV             Stack_R12, R15
JZ              loc_55555558ac66


/*
loc_55555558ac5a
MOV        RAX, R12
POP        RBX
POP        RBP
POP        R12
POP        R13
POP        R14
RET        
 */ 
loc_55555558ac5a:
MOV             R15, Stack_R12
MOV             RAX, R15
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
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
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R13, R14
MOV             R14, R15
JMP             ij_55555558ac66


/*
loc_55555558ac66
CALL       loc_55555556c9c0
->	c_next:loc_55555558ac6b 
 */ 
loc_55555558ac66:
MOVABS          R15, 0x55555558AC6B
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555556c9c0


/*
loc_55555558ac6b
MOV        EAX, DWORD PTR [RAX]
MOV        DWORD PTR [RBX + 0x38], EAX
LEA        RAX, QWORD PTR [RIP + 0x64497]
MOV        QWORD PTR [RBX + 0x40], RAX
JMP        loc_55555558ac5a
->	c_to:loc_55555558ac5a 
 */ 
loc_55555558ac6b:
MOV             EAX, DWORD PTR [RAX]
MOV             DWORD PTR [RBX + 0x38], EAX
MOVABS          R15, 0x55555558ac77
LEA             RAX, QWORD PTR [R15 + 0x64497]
MOV             QWORD PTR [RBX + 0x40], RAX
JMP             loc_55555558ac5a


/*
loc_55555558ac7d
MOV        R13, RCX
MOV        R9, RCX
MOV        R8D, 0x0
MOV        ECX, 0x0
MOV        EDX, 0x800
CALL       loc_55555558a8a1
->	c_next:loc_55555558ac98 
 */ 
loc_55555558ac7d:
MOV             R15, Stack_R13
MOV             R15, RCX
MOV             R9, RCX
MOV             R8D, 0x0
MOV             ECX, 0x0
MOV             EDX, 0x800
MOVABS          R14, 0x55555558AC98
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R13, R15
JMP             loc_55555558a8a1


/*
loc_55555558ac98
MOV        R14D, EAX
CMP        EAX, 0xFFFFFFFF
JZ         loc_55555558ad0a
->	c_next:loc_55555558aca0 	c_to:loc_55555558ad0a 
 */ 
loc_55555558ac98:
MOV             R15, Stack_R14
MOV             R15d, EAX
CMP             EAX, 0xFFFFFFFF
MOV             Stack_R14, R15
JZ              loc_55555558ad0a


/*
loc_55555558aca0
MOV        RDX, R12
MOV        ESI, EAX
MOV        EDI, 0x1
CALL       loc_55555556cd00
->	c_next:loc_55555558acaf 
 */ 
loc_55555558aca0:
MOV             R15, Stack_R12
MOV             RDX, R15
MOV             ESI, EAX
MOV             EDI, 0x1
MOVABS          R14, 0x55555558ACAF
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_55555556cd00


/*
loc_55555558acaf
MOVSXD     R12, EAX
CMP        EAX, 0xFFFFFFFF
JZ         loc_55555558acf3
->	c_next:loc_55555558acb7 	c_to:loc_55555558acf3 
 */ 
loc_55555558acaf:
MOV             R15, Stack_R12
MOVSXD          R15, EAX
CMP             EAX, 0xFFFFFFFF
MOV             Stack_R12, R15
JZ              loc_55555558acf3


/*
loc_55555558acb7
MOV        EDI, R14D
CALL       loc_55555556cc30
->	c_next:loc_55555558acbf 
 */ 
loc_55555558acb7:
MOV             R15, Stack_R14
MOV             EDI, R15d
MOVABS          R14, 0x55555558ACBF
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R14, R15
JMP             loc_55555556cc30


/*
loc_55555558acbf
CMP        EAX, 0xFFFFFFFF
JNZ        loc_55555558ac5a
->	c_next:loc_55555558acc4 	c_to:loc_55555558ac5a 
 */ 
loc_55555558acbf:
CMP             EAX, 0xFFFFFFFF
JNZ             loc_55555558ac5a


/*
loc_55555558acc4
CMP        QWORD PTR [R13], 0x1
JBE        loc_55555558ac5a
->	c_next:loc_55555558accb 	c_to:loc_55555558ac5a 
 */ 
loc_55555558acc4:
MOV             R15, Stack_R13
SHL             R15, 1
SHR             R15, 1
CMP             QWORD PTR [R15], 0x1
MOV             Stack_R13, R15
JBE             loc_55555558ac5a


/*
loc_55555558accb
CALL       loc_55555556c9c0
->	c_next:loc_55555558acd0 
 */ 
loc_55555558accb:
MOVABS          R15, 0x55555558ACD0
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555556c9c0


/*
loc_55555558acd0
MOV        R8, RBP
LEA        RCX, QWORD PTR [RIP + 0x6441D]
MOV        EDX, DWORD PTR [RAX]
MOV        RSI, R13
MOV        EDI, 0x2
MOV        EAX, 0x0
CALL       loc_55555556f5cf
->	c_next:loc_55555558acee 
 */ 
loc_55555558acd0:
MOV             R8, R12
MOVABS          R15, 0x55555558acda
LEA             RCX, QWORD PTR [R15 + 0x6441D]
MOV             EDX, DWORD PTR [RAX]
MOV             R15, Stack_R13
MOV             RSI, R15
MOV             EDI, 0x2
MOV             EAX, 0x0
MOVABS          R14, 0x55555558ACEE
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R13, R15
JMP             loc_55555556f5cf


/*
loc_55555558acee
JMP        loc_55555558ac5a
->	c_to:loc_55555558ac5a 
 */ 
loc_55555558acee:
JMP             loc_55555558ac5a


/*
loc_55555558acf3
CALL       loc_55555556c9c0
->	c_next:loc_55555558acf8 
 */ 
loc_55555558acf3:
MOVABS          R15, 0x55555558ACF8
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555556c9c0


/*
loc_55555558acf8
MOV        EAX, DWORD PTR [RAX]
MOV        DWORD PTR [RBX + 0x38], EAX
LEA        RAX, QWORD PTR [RIP + 0x64409]
MOV        QWORD PTR [RBX + 0x40], RAX
JMP        loc_55555558acb7
->	c_to:loc_55555558acb7 
 */ 
loc_55555558acf8:
MOV             EAX, DWORD PTR [RAX]
MOV             DWORD PTR [RBX + 0x38], EAX
MOVABS          R15, 0x55555558ad04
LEA             RAX, QWORD PTR [R15 + 0x64409]
MOV             QWORD PTR [RBX + 0x40], RAX
JMP             loc_55555558acb7


/*
loc_55555558ad0a
MOV        R12, 0xFFFFFFFFFFFFFFFF
JMP        loc_55555558ac5a
->	c_to:loc_55555558ac5a 
 */ 
loc_55555558ad0a:
MOV             R15, Stack_R12
MOV             R15, 0xFFFFFFFFFFFFFFFF
MOV             Stack_R12, R15
JMP             loc_55555558ac5a


/*
loc_55555558adc0
MOV        EBP, EAX
CMP        EBP, 0xFFFFFFFF
JZ         loc_55555558af13
->	c_next:loc_55555558adcb 	c_to:loc_55555558af13 
 */ 
loc_55555558adc0:
MOV             R12d, EAX
CMP             R12d, 0xFFFFFFFF
JZ              loc_55555558af13


/*
loc_55555558adcb
MOV        RDX, RSP
MOV        ESI, EBP
MOV        EDI, 0x1
CALL       loc_55555556cd00
->	c_next:loc_55555558adda 
 */ 
loc_55555558adcb:
MOV             RDX, R13
MOV             ESI, R12d
MOV             EDI, 0x1
MOVABS          R15, 0x55555558ADDA
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555556cd00


/*
loc_55555558adda
CMP        EAX, 0xFFFFFFFF
JZ         loc_55555558af22
->	c_next:loc_55555558ade3 	c_to:loc_55555558af22 
 */ 
loc_55555558adda:
CMP             EAX, 0xFFFFFFFF
JZ              loc_55555558af22


/*
loc_55555558ade3
MOV        EAX, DWORD PTR [RSP + 0x18]
AND        EAX, 0xF000
CMP        EAX, 0x4000
JZ         loc_55555558af98
->	c_next:loc_55555558adf7 	c_to:loc_55555558af98 
 */ 
loc_55555558ade3:
MOV             EAX, DWORD PTR [R13 + 0x18]
AND             EAX, 0xF000
CMP             EAX, 0x4000
JZ              loc_55555558af98


/*
loc_55555558adf7
MOV        DWORD PTR [RBX], EBP
MOV        RSI, QWORD PTR [RBX + 0x30]
TEST       RSI, RSI
JZ         loc_55555558ae11
->	c_next:loc_55555558ae02 	c_to:loc_55555558ae11 
 */ 
loc_55555558adf7:
SHL             RBX, 1
SHR             RBX, 1
MOV             DWORD PTR [RBX], R12d
MOV             RSI, QWORD PTR [RBX + 0x30]
TEST            RSI, RSI
JZ              loc_55555558ae11


/*
loc_55555558ae02
CMP        QWORD PTR [RSP + 0x30], 0x20000
JG         loc_55555558afdb
->	c_next:loc_55555558ae11 	c_to:loc_55555558afdb 
 */ 
loc_55555558ae02:
CMP             QWORD PTR [R13 + 0x30], 0x20000
JG              loc_55555558afdb


/*
loc_55555558ae11
MOV        RAX, QWORD PTR [RSP + 0x30]
CMP        QWORD PTR [RBX + 0x28], RAX
JLE        loc_55555558b01f
->	c_next:loc_55555558ae20 	c_to:loc_55555558b01f 
 */ 
loc_55555558ae11:
MOV             RAX, QWORD PTR [R13 + 0x30]
SHL             RBX, 1
SHR             RBX, 1
CMP             QWORD PTR [RBX + 0x28], RAX
JLE             loc_55555558b01f


/*
loc_55555558ae20
MOV        RAX, QWORD PTR [RSP + 0x8]
MOV        QWORD PTR [RBX + 0x8], RAX
MOV        RAX, QWORD PTR [RSP + 0x58]
MOV        QWORD PTR [RBX + 0x10], RAX
MOV        RAX, QWORD PTR [RSP + 0x30]
MOV        QWORD PTR [RBX + 0x18], RAX
MOV        RDX, QWORD PTR [RSP + 0x40]
SHL        RDX, 0x9
CMP        RAX, RDX
JGE        loc_55555558ae59
->	c_next:loc_55555558ae49 	c_to:loc_55555558ae59 
 */ 
loc_55555558ae20:
MOV             RAX, QWORD PTR [R13 + 0x8]
SHL             RBX, 1
SHR             RBX, 1
MOV             QWORD PTR [RBX + 0x8], RAX
MOV             RAX, QWORD PTR [R13 + 0x58]
MOV             QWORD PTR [RBX + 0x10], RAX
MOV             RAX, QWORD PTR [R13 + 0x30]
MOV             QWORD PTR [RBX + 0x18], RAX
MOV             RDX, QWORD PTR [R13 + 0x40]
SHL             RDX, 0x9
CMP             RAX, RDX
JGE             loc_55555558ae59


/*
loc_55555558ae49
MOV        RCX, QWORD PTR [RSP + 0x38]
LEA        RCX, QWORD PTR [RAX + RCX * 0x8]
CMP        RDX, RCX
CMOVL      RAX, RDX
->	c_next:loc_55555558ae59 
 */ 
loc_55555558ae49:
MOV             RCX, QWORD PTR [R13 + 0x38]
LEA             RCX, QWORD PTR [RAX + 0x8 * RCX]
CMP             RDX, RCX
CMOVL           RAX, RDX


/*
loc_55555558ae59
MOV        QWORD PTR [RBX + 0x20], RAX
MOV        EDX, DWORD PTR [RSP + 0x18]
MOV        ECX, EDX
AND        ECX, 0xF000
CMP        ECX, 0x4000
SETZ       AL
SHL        EAX, 0x7
MOV        ESI, EAX
MOVZX      EAX, BYTE PTR [RBX + 0x60]
AND        EAX, 0x7F
OR         EAX, ESI
MOV        BYTE PTR [RBX + 0x60], AL
CMP        ECX, 0x8000
SETZ       SIL
MOVZX      EAX, BYTE PTR [RBX + 0x61]
AND        EAX, 0xFFFFFFFC
CMP        ECX, 0xA000
SETZ       CL
ADD        ECX, ECX
OR         EAX, ESI
OR         EAX, ECX
SHR        EDX, 0x6
AND        EDX, 0x1
SHL        EDX, 0x2
AND        EAX, 0xFFFFFFFB
OR         EAX, EDX
MOV        BYTE PTR [RBX + 0x61], AL
MOV        EAX, 0x0
->	c_next:loc_55555558aeb9 
 */ 
loc_55555558ae59:
SHL             RBX, 1
SHR             RBX, 1
MOV             QWORD PTR [RBX + 0x20], RAX
MOV             EDX, DWORD PTR [R13 + 0x18]
MOV             ECX, EDX
AND             ECX, 0xF000
CMP             ECX, 0x4000
SETZ            AL
SHL             EAX, 0x7
MOV             ESI, EAX
MOVZX           EAX, BYTE PTR [RBX + 0x60]
AND             EAX, 0x7F
OR              EAX, ESI
MOV             BYTE PTR [RBX + 0x60], AL
CMP             ECX, 0x8000
SETZ            SIL
MOVZX           EAX, BYTE PTR [RBX + 0x61]
AND             EAX, 0xFFFFFFFC
CMP             ECX, 0xA000
SETZ            CL
ADD             ECX, ECX
OR              EAX, ESI
OR              EAX, ECX
SHR             EDX, 0x6
AND             EDX, 0x1
SHL             EDX, 0x2
AND             EAX, 0xFFFFFFFB
OR              EAX, EDX
MOV             BYTE PTR [RBX + 0x61], AL
MOV             EAX, 0x0


/*
loc_55555558aeb9
MOV        RDI, QWORD PTR [RSP + 0x98]
XOR        RDI, QWORD PTR FS:[0x28]
JNZ        loc_55555558b068
->	c_next:loc_55555558aed0 	c_to:loc_55555558b068 
 */ 
loc_55555558aeb9:
MOV             RDI, QWORD PTR [R13 + 0x98]
MOV             R15, Stack_RFS
SHL             R15, 1
SHR             R15, 1
XOR             RDI, QWORD PTR [R15 + 0x28]
JNZ             loc_55555558b068


/*
loc_55555558aed0
ADD        RSP, 0xA8
POP        RBX
POP        RBP
POP        R12
POP        R13
RET        
 */ 
loc_55555558aed0:
ADD             R13, 0xA8
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
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R13, R14
MOV             R14, R15
JMP             ij_55555558aede


/*
loc_55555558af13
MOV        DWORD PTR [RBX], 0xFFFFFFFF
MOV        RAX, 0xFFFFFFFFFFFFFFFF
JMP        loc_55555558aeb9
->	c_to:loc_55555558aeb9 
 */ 
loc_55555558af13:
MOV             DWORD PTR [RBX], 0xFFFFFFFF
MOV             RAX, 0xFFFFFFFFFFFFFFFF
JMP             loc_55555558aeb9


/*
loc_55555558af22
CMP        QWORD PTR [R12], 0x2
JA         loc_55555558af47
->	c_next:loc_55555558af29 	c_to:loc_55555558af47 
 */ 
loc_55555558af22:
MOV             R15, Stack_R12
SHL             R15, 1
SHR             R15, 1
CMP             QWORD PTR [R15], 0x2
MOV             Stack_R12, R15
JA              loc_55555558af47


/*
loc_55555558af29
MOV        EDI, EBP
CALL       loc_55555556cc30
->	c_next:loc_55555558af30 
 */ 
loc_55555558af29:
MOV             EDI, R12d
MOVABS          R15, 0x55555558AF30
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555556cc30


/*
loc_55555558af30
CMP        EAX, 0xFFFFFFFF
JZ         loc_55555558af6c
->	c_next:loc_55555558af35 	c_to:loc_55555558af6c 
 */ 
loc_55555558af30:
CMP             EAX, 0xFFFFFFFF
JZ              loc_55555558af6c


/*
loc_55555558af35
MOV        DWORD PTR [RBX], 0xFFFFFFFF
MOV        RAX, 0xFFFFFFFFFFFFFFFF
JMP        loc_55555558aeb9
->	c_to:loc_55555558aeb9 
 */ 
loc_55555558af35:
MOV             DWORD PTR [RBX], 0xFFFFFFFF
MOV             RAX, 0xFFFFFFFFFFFFFFFF
JMP             loc_55555558aeb9


/*
loc_55555558af47
CALL       loc_55555556c9c0
->	c_next:loc_55555558af4c 
 */ 
loc_55555558af47:
MOVABS          R15, 0x55555558AF4C
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555556c9c0


/*
loc_55555558af4c
MOV        R8, R13
LEA        RCX, QWORD PTR [RIP + 0x641BF]
MOV        EDX, DWORD PTR [RAX]
MOV        RSI, R12
MOV        EDI, 0x3
MOV        EAX, 0x0
CALL       loc_55555556f5cf
->	c_next:loc_55555558af6a 
 */ 
loc_55555558af4c:
MOV             R15, Stack_R13
MOV             R8, R15
MOVABS          R14, 0x55555558af56
LEA             RCX, QWORD PTR [R14 + 0x641BF]
MOV             EDX, DWORD PTR [RAX]
MOV             R14, Stack_R12
MOV             RSI, R14
MOV             EDI, 0x3
MOV             EAX, 0x0
MOV             Stack_R13, R15
MOVABS          R15, 0x55555558AF6A
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R12, R14
JMP             loc_55555556f5cf


/*
loc_55555558af6a
JMP        loc_55555558af29
->	c_to:loc_55555558af29 
 */ 
loc_55555558af6a:
JMP             loc_55555558af29


/*
loc_55555558af6c
CMP        QWORD PTR [R12], 0x1
JBE        loc_55555558af35
->	c_next:loc_55555558af73 	c_to:loc_55555558af35 
 */ 
loc_55555558af6c:
MOV             R15, Stack_R12
SHL             R15, 1
SHR             R15, 1
CMP             QWORD PTR [R15], 0x1
MOV             Stack_R12, R15
JBE             loc_55555558af35


/*
loc_55555558af73
CALL       loc_55555556c9c0
->	c_next:loc_55555558af78 
 */ 
loc_55555558af73:
MOVABS          R15, 0x55555558AF78
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555556c9c0


/*
loc_55555558af78
MOV        R8, R13
LEA        RCX, QWORD PTR [RIP + 0x64175]
MOV        EDX, DWORD PTR [RAX]
MOV        RSI, R12
MOV        EDI, 0x2
MOV        EAX, 0x0
CALL       loc_55555556f5cf
->	c_next:loc_55555558af96 
 */ 
loc_55555558af78:
MOV             R15, Stack_R13
MOV             R8, R15
MOVABS          R14, 0x55555558af82
LEA             RCX, QWORD PTR [R14 + 0x64175]
MOV             EDX, DWORD PTR [RAX]
MOV             R14, Stack_R12
MOV             RSI, R14
MOV             EDI, 0x2
MOV             EAX, 0x0
MOV             Stack_R13, R15
MOVABS          R15, 0x55555558AF96
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R12, R14
JMP             loc_55555556f5cf


/*
loc_55555558af96
JMP        loc_55555558af35
->	c_to:loc_55555558af35 
 */ 
loc_55555558af96:
JMP             loc_55555558af35


/*
loc_55555558af98
MOV        EDI, EBP
CALL       loc_55555556cc30
->	c_next:loc_55555558af9f 
 */ 
loc_55555558af98:
MOV             EDI, R12d
MOVABS          R15, 0x55555558AF9F
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555556cc30


/*
loc_55555558af9f
CMP        EAX, 0xFFFFFFFF
JZ         loc_55555558afaf
->	c_next:loc_55555558afa4 	c_to:loc_55555558afaf 
 */ 
loc_55555558af9f:
CMP             EAX, 0xFFFFFFFF
JZ              loc_55555558afaf


/*
loc_55555558afa4
MOV        DWORD PTR [RBX], 0xFFFFFFFF
JMP        loc_55555558ae20
->	c_to:loc_55555558ae20 
 */ 
loc_55555558afa4:
MOV             DWORD PTR [RBX], 0xFFFFFFFF
JMP             loc_55555558ae20


/*
loc_55555558afaf
CMP        QWORD PTR [R12], 0x1
JBE        loc_55555558afa4
->	c_next:loc_55555558afb6 	c_to:loc_55555558afa4 
 */ 
loc_55555558afaf:
MOV             R15, Stack_R12
SHL             R15, 1
SHR             R15, 1
CMP             QWORD PTR [R15], 0x1
MOV             Stack_R12, R15
JBE             loc_55555558afa4


/*
loc_55555558afb6
CALL       loc_55555556c9c0
->	c_next:loc_55555558afbb 
 */ 
loc_55555558afb6:
MOVABS          R15, 0x55555558AFBB
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555556c9c0


/*
loc_55555558afbb
MOV        R8, R13
LEA        RCX, QWORD PTR [RIP + 0x64132]
MOV        EDX, DWORD PTR [RAX]
MOV        RSI, R12
MOV        EDI, 0x2
MOV        EAX, 0x0
CALL       loc_55555556f5cf
->	c_next:loc_55555558afd9 
 */ 
loc_55555558afbb:
MOV             R15, Stack_R13
MOV             R8, R15
MOVABS          R14, 0x55555558afc5
LEA             RCX, QWORD PTR [R14 + 0x64132]
MOV             EDX, DWORD PTR [RAX]
MOV             R14, Stack_R12
MOV             RSI, R14
MOV             EDI, 0x2
MOV             EAX, 0x0
MOV             Stack_R13, R15
MOVABS          R15, 0x55555558AFD9
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R12, R14
JMP             loc_55555556f5cf


/*
loc_55555558afd9
JMP        loc_55555558afa4
->	c_to:loc_55555558afa4 
 */ 
loc_55555558afd9:
JMP             loc_55555558afa4


/*
loc_55555558afdb
MOV        EDI, EBP
CALL       loc_5555555921e1
->	c_next:loc_55555558afe2 
 */ 
loc_55555558afdb:
MOV             EDI, R12d
MOVABS          R15, 0x55555558AFE2
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_5555555921e1


/*
loc_55555558afe2
CMP        RAX, 0xFFFFFFFFFFFFFFFF
JNZ        loc_55555558ae11
->	c_next:loc_55555558afec 	c_to:loc_55555558ae11 
 */ 
loc_55555558afe2:
CMP             RAX, 0xFFFFFFFFFFFFFFFF
JNZ             loc_55555558ae11


/*
loc_55555558afec
CMP        QWORD PTR [R12], 0x1
JBE        loc_55555558ae11
->	c_next:loc_55555558aff7 	c_to:loc_55555558ae11 
 */ 
loc_55555558afec:
MOV             R15, Stack_R12
SHL             R15, 1
SHR             R15, 1
CMP             QWORD PTR [R15], 0x1
MOV             Stack_R12, R15
JBE             loc_55555558ae11


/*
loc_55555558aff7
CALL       loc_55555556c9c0
->	c_next:loc_55555558affc 
 */ 
loc_55555558aff7:
MOVABS          R15, 0x55555558AFFC
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555556c9c0


/*
loc_55555558affc
MOV        R8, R13
LEA        RCX, QWORD PTR [RIP + 0x641E2]
MOV        EDX, DWORD PTR [RAX]
MOV        RSI, R12
MOV        EDI, 0x2
MOV        EAX, 0x0
CALL       loc_55555556f5cf
->	c_next:loc_55555558b01a 
 */ 
loc_55555558affc:
MOV             R15, Stack_R13
MOV             R8, R15
MOVABS          R14, 0x55555558b006
LEA             RCX, QWORD PTR [R14 + 0x641E2]
MOV             EDX, DWORD PTR [RAX]
MOV             R14, Stack_R12
MOV             RSI, R14
MOV             EDI, 0x2
MOV             EAX, 0x0
MOV             Stack_R13, R15
MOVABS          R15, 0x55555558B01A
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R12, R14
JMP             loc_55555556f5cf


/*
loc_55555558b01a
JMP        loc_55555558ae11
->	c_to:loc_55555558ae11 
 */ 
loc_55555558b01a:
JMP             loc_55555558ae11


/*
loc_55555558b01f
MOV        EDI, EBP
CALL       loc_555555592217
->	c_next:loc_55555558b026 
 */ 
loc_55555558b01f:
MOV             EDI, R12d
MOVABS          R15, 0x55555558B026
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_555555592217


/*
loc_55555558b026
CMP        RAX, 0xFFFFFFFFFFFFFFFF
JZ         loc_55555558b035
->	c_next:loc_55555558b02c 	c_to:loc_55555558b035 
 */ 
loc_55555558b026:
CMP             RAX, 0xFFFFFFFFFFFFFFFF
JZ              loc_55555558b035


/*
loc_55555558b02c
OR         BYTE PTR [RBX + 0x61], 0x8
JMP        loc_55555558ae20
->	c_to:loc_55555558ae20 
 */ 
loc_55555558b02c:
SHL             RBX, 1
SHR             RBX, 1
OR              BYTE PTR [RBX + 0x61], 0x8
JMP             loc_55555558ae20


/*
loc_55555558b035
CMP        QWORD PTR [R12], 0x1
JBE        loc_55555558ae20
->	c_next:loc_55555558b040 	c_to:loc_55555558ae20 
 */ 
loc_55555558b035:
MOV             R15, Stack_R12
SHL             R15, 1
SHR             R15, 1
CMP             QWORD PTR [R15], 0x1
MOV             Stack_R12, R15
JBE             loc_55555558ae20


/*
loc_55555558b040
CALL       loc_55555556c9c0
->	c_next:loc_55555558b045 
 */ 
loc_55555558b040:
MOVABS          R15, 0x55555558B045
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555556c9c0


/*
loc_55555558b045
MOV        R8, R13
LEA        RCX, QWORD PTR [RIP + 0x640DA]
MOV        EDX, DWORD PTR [RAX]
MOV        RSI, R12
MOV        EDI, 0x2
MOV        EAX, 0x0
CALL       loc_55555556f5cf
->	c_next:loc_55555558b063 
 */ 
loc_55555558b045:
MOV             R15, Stack_R13
MOV             R8, R15
MOVABS          R14, 0x55555558b04f
LEA             RCX, QWORD PTR [R14 + 0x640DA]
MOV             EDX, DWORD PTR [RAX]
MOV             R14, Stack_R12
MOV             RSI, R14
MOV             EDI, 0x2
MOV             EAX, 0x0
MOV             Stack_R13, R15
MOVABS          R15, 0x55555558B063
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R12, R14
JMP             loc_55555556f5cf


/*
loc_55555558b063
JMP        loc_55555558ae20
->	c_to:loc_55555558ae20 
 */ 
loc_55555558b063:
JMP             loc_55555558ae20


/*
loc_55555558b068
CALL       loc_55555556cb00
->	c_next:loc_55555558b06d 
 */ 
loc_55555558b068:
MOVABS          R15, 0x55555558B06D
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555556cb00


/*
loc_55555558b06d
TEST       BYTE PTR [RIP + 0xA615D], 0x20
JZ         loc_55555558b196
->	c_next:loc_55555558b07a 	c_to:loc_55555558b196 
 */ 
loc_55555558b06d:
MOVABS          R15, 0x55555558b074
TEST            BYTE PTR [R15 + 0xA615D], 0x20
JZ              loc_55555558b196


/*
loc_55555558b07a
PUSH       R13
PUSH       R12
PUSH       RBP
PUSH       RBX
SUB        RSP, 0x8
MOV        R13, RDI
MOV        RBX, RSI
MOV        RBP, RDX
MOV        R12, RCX
TEST       BYTE PTR [RDX + 0x60], 0x40
JZ         loc_55555558b0a0
->	c_next:loc_55555558b096 	c_to:loc_55555558b0a0 
 */ 
loc_55555558b07a:
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, Stack_R13
MOV             QWORD PTR [R13], R15
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R14, Stack_R12
MOV             QWORD PTR [R13], R14
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R12
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
SUB             R13, 0x8
MOV             R15, RDI
MOV             RBX, RSI
MOV             R12, RDX
MOV             R14, RCX
SHL             RDX, 1
SHR             RDX, 1
TEST            BYTE PTR [RDX + 0x60], 0x40
MOV             Stack_R13, R15
MOV             Stack_R12, R14
JZ              loc_55555558b0a0


/*
loc_55555558b096
CMP        QWORD PTR [RSI + 0x88], 0x0
JZ         loc_55555558b0ab
->	c_next:loc_55555558b0a0 	c_to:loc_55555558b0ab 
 */ 
loc_55555558b096:
SHL             RSI, 1
SHR             RSI, 1
CMP             QWORD PTR [RSI + 0x88], 0x0
JZ              loc_55555558b0ab


/*
loc_55555558b0a0
ADD        RSP, 0x8
POP        RBX
POP        RBP
POP        R12
POP        R13
RET        
 */ 
loc_55555558b0a0:
ADD             R13, 0x8
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
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R13, R14
MOV             R14, R15
JMP             ij_55555558b0ab


/*
loc_55555558b0ab
CMP        DWORD PTR [RDX], 0xFFFFFFFF
JZ         loc_55555558b0a0
->	c_next:loc_55555558b0b0 	c_to:loc_55555558b0a0 
 */ 
loc_55555558b0ab:
SHL             RDX, 1
SHR             RDX, 1
CMP             DWORD PTR [RDX], 0xFFFFFFFF
JZ              loc_55555558b0a0


/*
loc_55555558b0b0
MOV        EAX, DWORD PTR [RSI + 0x74]
CMP        RAX, QWORD PTR [RDX + 0x50]
JB         loc_55555558b0a0
->	c_next:loc_55555558b0b9 	c_to:loc_55555558b0a0 
 */ 
loc_55555558b0b0:
SHL             RSI, 1
SHR             RSI, 1
MOV             EAX, DWORD PTR [RSI + 0x74]
SHL             RDX, 1
SHR             RDX, 1
CMP             RAX, QWORD PTR [RDX + 0x50]
JB              loc_55555558b0a0


/*
loc_55555558b0b9
AND        BYTE PTR [RSI + 0x83], 0xF7
MOV        RSI, RCX
MOV        EDI, 0x60
CALL       loc_5555555918b9
->	c_next:loc_55555558b0cd 
 */ 
loc_55555558b0b9:
SHL             RSI, 1
SHR             RSI, 1
AND             BYTE PTR [RSI + 0x83], 0xF7
MOV             RSI, RCX
MOV             EDI, 0x60
MOVABS          R15, 0x55555558B0CD
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_5555555918b9


/*
loc_55555558b0cd
MOV        QWORD PTR [RBX + 0x88], RAX
TEST       RAX, RAX
JZ         loc_55555558b0a0
->	c_next:loc_55555558b0d9 	c_to:loc_55555558b0a0 
 */ 
loc_55555558b0cd:
SHL             RBX, 1
SHR             RBX, 1
MOV             QWORD PTR [RBX + 0x88], RAX
TEST            RAX, RAX
JZ              loc_55555558b0a0


/*
loc_55555558b0d9
MOV        RSI, R12
MOV        EDI, 0x30
CALL       loc_55555559186a
->	c_next:loc_55555558b0e6 
 */ 
loc_55555558b0d9:
MOV             R15, Stack_R12
MOV             RSI, R15
MOV             EDI, 0x30
MOVABS          R14, 0x55555558B0E6
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_55555559186a


/*
loc_55555558b0e6
TEST       RAX, RAX
JZ         loc_55555558b17a
->	c_next:loc_55555558b0ef 	c_to:loc_55555558b17a 
 */ 
loc_55555558b0e6:
TEST            RAX, RAX
JZ              loc_55555558b17a


/*
loc_55555558b0ef
MOV        EDX, DWORD PTR [RBP]
MOV        DWORD PTR [RAX + 0x18], EDX
MOV        QWORD PTR [RAX + 0x20], RBX
MOV        QWORD PTR [RAX + 0x28], R13
MOV        RDX, QWORD PTR [RBX + 0x88]
LEA        RCX, QWORD PTR [RIP + 0xFFFFFFFFFFFFF502]
MOV        QWORD PTR [RDX + 0x10], RCX
MOV        RDX, QWORD PTR [RBX + 0x88]
MOV        QWORD PTR [RDX], RAX
MOV        RAX, QWORD PTR [RBX + 0x88]
MOV        RDX, QWORD PTR [RIP + 0xA5F89]
MOV        RDX, QWORD PTR [RDX + 0x10]
MOV        QWORD PTR [RAX + 0x20], RDX
MOV        RDI, QWORD PTR [RBX + 0x88]
MOV        EDX, 0x70000000
MOV        ESI, 0x0
CALL       QWORD PTR [RIP + 0xA603A]
->	c_next:loc_55555558b146 
 */ 
loc_55555558b0ef:
MOV             EDX, DWORD PTR [R12]
MOV             DWORD PTR [RAX + 0x18], EDX
MOV             QWORD PTR [RAX + 0x20], RBX
MOV             R15, Stack_R13
MOV             QWORD PTR [RAX + 0x28], R15
MOV             RDX, QWORD PTR [RBX + 0x88]
MOVABS          R14, 0x55555558b10b
LEA             RCX, QWORD PTR [R14 + 0xFFFFFFFFFFFFF502]
MOV             QWORD PTR [RDX + 0x10], RCX
MOV             RDX, QWORD PTR [RBX + 0x88]
MOV             QWORD PTR [RDX], RAX
MOV             RAX, QWORD PTR [RBX + 0x88]
MOVABS          R14, 0x55555558b127
MOV             RDX, QWORD PTR [R14 + 0xA5F89]
MOV             RDX, QWORD PTR [RDX + 0x10]
MOV             QWORD PTR [RAX + 0x20], RDX
MOV             RDI, QWORD PTR [RBX + 0x88]
MOV             EDX, 0x70000000
MOV             ESI, 0x0
MOVABS          R14, 0x55555558B146
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R13, R15
MOVABS          R15, 0x55555558b146
MOV             R14, QWORD PTR [R15 + 0xA603A]
JMP             ij_55555558b146


/*
loc_55555558b146
TEST       RAX, RAX
JZ         loc_55555558b0a0
->	c_next:loc_55555558b14f 	c_to:loc_55555558b0a0 
 */ 
loc_55555558b146:
TEST            RAX, RAX
JZ              loc_55555558b0a0


/*
loc_55555558b14f
MOV        RAX, QWORD PTR [RBX + 0x88]
MOV        RDI, QWORD PTR [RAX]
CALL       loc_55555556c980
->	c_next:loc_55555558b15e 
 */ 
loc_55555558b14f:
MOV             RAX, QWORD PTR [RBX + 0x88]
MOV             RDI, QWORD PTR [RAX]
MOVABS          R15, 0x55555558B15E
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555556c980


/*
loc_55555558b15e
MOV        RDI, QWORD PTR [RBX + 0x88]
CALL       loc_55555556c980
->	c_next:loc_55555558b16a 
 */ 
loc_55555558b15e:
MOV             RDI, QWORD PTR [RBX + 0x88]
MOVABS          R15, 0x55555558B16A
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555556c980


/*
loc_55555558b16a
MOV        QWORD PTR [RBX + 0x88], 0x0
JMP        loc_55555558b0a0
->	c_to:loc_55555558b0a0 
 */ 
loc_55555558b16a:
MOV             QWORD PTR [RBX + 0x88], 0x0
JMP             loc_55555558b0a0


/*
loc_55555558b17a
MOV        RDI, QWORD PTR [RBX + 0x88]
CALL       loc_55555556c980
->	c_next:loc_55555558b186 
 */ 
loc_55555558b17a:
MOV             RDI, QWORD PTR [RBX + 0x88]
MOVABS          R15, 0x55555558B186
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555556c980


/*
loc_55555558b186
MOV        QWORD PTR [RBX + 0x88], 0x0
JMP        loc_55555558b0a0
->	c_to:loc_55555558b0a0 
 */ 
loc_55555558b186:
MOV             QWORD PTR [RBX + 0x88], 0x0
JMP             loc_55555558b0a0


/*
loc_55555558b196
RET        
 */ 
loc_55555558b196:
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_55555558b197


/*
loc_7ffff7ddf500
ENDBR64    
MOV        R8D, EDI
MOV        EDI, ESI
MOV        RSI, RDX
CMP        R8D, 0x1
JA         loc_7ffff7ddf540
->	c_next:loc_7ffff7ddf512 	c_to:loc_7ffff7ddf540 
 */ 
loc_7ffff7ddf500:
NOP
MOV             R8D, EDI
MOV             EDI, ESI
MOV             RSI, RDX
CMP             R8D, 0x1
JA              loc_7ffff7ddf540


/*
loc_7ffff7ddf512
MOV        EAX, 0x5
SYSCALL    
->	c_next:loc_7ffff7ddf519 
 */ 
loc_7ffff7ddf512:
MOV             EAX, 0x5
MOVABS          R14, 0x7ffff7ddf517
JMP             comp_syscall


/*
loc_7ffff7ddf519
CMP        RAX, 0xFFFFFFFFFFFFF000
JA         loc_7ffff7ddf528
->	c_next:loc_7ffff7ddf521 	c_to:loc_7ffff7ddf528 
 */ 
loc_7ffff7ddf519:
CMP             RAX, 0xFFFFFFFFFFFFF000
JA              loc_7ffff7ddf528


/*
loc_7ffff7ddf521
RET        
 */ 
loc_7ffff7ddf521:
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_7ffff7ddf522


/*
loc_7ffff7ddf528
MOV        RDX, QWORD PTR [RIP + 0xDE941]
NEG        EAX
MOV        DWORD PTR FS:[RDX], EAX
MOV        EAX, 0xFFFFFFFF
RET        
 */ 
loc_7ffff7ddf528:
MOVABS          R15, 0x7ffff7ddf52f
MOV             RDX, QWORD PTR [R15 + 0xDE941]
NEG             EAX
MOV             R15, Stack_RFS
MOV             DWORD PTR [R15 + RDX], EAX
MOV             EAX, 0xFFFFFFFF
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
JMP             ij_7ffff7ddf53a


/*
loc_7ffff7ddf540
MOV        RAX, QWORD PTR [RIP + 0xDE929]
MOV        DWORD PTR FS:[RAX], 0x16
MOV        EAX, 0xFFFFFFFF
RET        
 */ 
loc_7ffff7ddf540:
MOVABS          R15, 0x7ffff7ddf547
MOV             RAX, QWORD PTR [R15 + 0xDE929]
MOV             R15, Stack_RFS
MOV             DWORD PTR [R15 + RAX], 0x16
MOV             EAX, 0xFFFFFFFF
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
JMP             ij_7ffff7ddf554


/*
loc_7ffff7fa1abb
CMP        RAX, 0xFFFFFFFFFFFFF000
JA         loc_7ffff7fa1b58
->	c_next:loc_7ffff7fa1ac7 	c_to:loc_7ffff7fa1b58 
 */ 
loc_7ffff7fa1abb:
CMP             RAX, 0xFFFFFFFFFFFFF000
JA              loc_7ffff7fa1b58


/*
loc_7ffff7fa1ac7
MOV        RCX, QWORD PTR [RSP + 0x28]
XOR        RCX, QWORD PTR FS:[0x28]
JNZ        loc_7ffff7fa1b81
->	c_next:loc_7ffff7fa1adb 	c_to:loc_7ffff7fa1b81 
 */ 
loc_7ffff7fa1ac7:
MOV             RCX, QWORD PTR [R13 + 0x28]
MOV             R15, Stack_RFS
SHL             R15, 1
SHR             R15, 1
XOR             RCX, QWORD PTR [R15 + 0x28]
JNZ             loc_7ffff7fa1b81


/*
loc_7ffff7fa1adb
ADD        RSP, 0x68
POP        RBP
POP        R12
RET        
 */ 
loc_7ffff7fa1adb:
ADD             R13, 0x68
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, Stack_R12
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R12, R15
JMP             ij_7ffff7fa1ae3


/*
loc_7ffff7fa1b58
MOV        RDX, QWORD PTR [RIP + 0xA449]
NEG        EAX
MOV        DWORD PTR FS:[RDX], EAX
MOV        EAX, 0xFFFFFFFF
JMP        loc_7ffff7fa1ac7
->	c_to:loc_7ffff7fa1ac7 
 */ 
loc_7ffff7fa1b58:
MOVABS          R15, 0x7ffff7fa1b5f
MOV             RDX, QWORD PTR [R15 + 0xA449]
NEG             EAX
MOV             R15, Stack_RFS
MOV             DWORD PTR [R15 + RDX], EAX
MOV             EAX, 0xFFFFFFFF
JMP             loc_7ffff7fa1ac7


/*
loc_7ffff7fa1b81
CALL       loc_7ffff7f946d0
->	c_next:loc_7ffff7fa1b86 
 */ 
loc_7ffff7fa1b81:
MOVABS          R15, 0x7FFFF7FA1B86
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7f946d0


/*
loc_7ffff7fa1b86
NOP        WORD PTR CS:[RAX * 0x2]
ENDBR64    
MOV        EAX, DWORD PTR FS:[0x18]
TEST       EAX, EAX
JNZ        loc_7ffff7fa1bb0
->	c_next:loc_7ffff7fa1ba0 	c_to:loc_7ffff7fa1bb0 
 */ 
loc_7ffff7fa1b86:
NOP
NOP
MOV             R15, Stack_RFS
SHL             R15, 1
SHR             R15, 1
MOV             EAX, DWORD PTR [R15 + 0x18]
TEST            EAX, EAX
JNZ             loc_7ffff7fa1bb0


/*
loc_7ffff7fa1ba0
MOV        EAX, 0x22
SYSCALL    
->	c_next:loc_7ffff7fa1ba7 
 */ 
loc_7ffff7fa1ba0:
MOV             EAX, 0x22
MOVABS          R14, 0x7ffff7fa1ba5
JMP             comp_syscall


/*
loc_7ffff7fa1ba7
CMP        RAX, 0xFFFFFFFFFFFFF000
JA         loc_7ffff7fa1be0
->	c_next:loc_7ffff7fa1baf 	c_to:loc_7ffff7fa1be0 
 */ 
loc_7ffff7fa1ba7:
CMP             RAX, 0xFFFFFFFFFFFFF000
JA              loc_7ffff7fa1be0


/*
loc_7ffff7fa1baf
RET        
 */ 
loc_7ffff7fa1baf:
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_7ffff7fa1bb0


/*
loc_7ffff7fa1bb0
SUB        RSP, 0x18
CALL       loc_7ffff7fa1040
->	c_next:loc_7ffff7fa1bb9 
 */ 
loc_7ffff7fa1bb0:
SUB             R13, 0x18
MOVABS          R15, 0x7FFFF7FA1BB9
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7fa1040


/*
loc_7ffff7fa1bb9
MOV        EDI, EAX
MOV        EAX, 0x22
SYSCALL    
->	c_next:loc_7ffff7fa1bc2 
 */ 
loc_7ffff7fa1bb9:
MOV             EDI, EAX
MOV             EAX, 0x22
MOVABS          R14, 0x7ffff7fa1bc0
JMP             comp_syscall


/*
loc_7ffff7fa1bc2
CMP        RAX, 0xFFFFFFFFFFFFF000
JA         loc_7ffff7fa1bf2
->	c_next:loc_7ffff7fa1bca 	c_to:loc_7ffff7fa1bf2 
 */ 
loc_7ffff7fa1bc2:
CMP             RAX, 0xFFFFFFFFFFFFF000
JA              loc_7ffff7fa1bf2


/*
loc_7ffff7fa1bca
MOV        DWORD PTR [RSP + 0xC], EAX
CALL       loc_7ffff7fa10a0
->	c_next:loc_7ffff7fa1bd3 
 */ 
loc_7ffff7fa1bca:
MOV             DWORD PTR [R13 + 0xC], EAX
MOVABS          R15, 0x7FFFF7FA1BD3
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7fa10a0


/*
loc_7ffff7fa1bd3
MOV        EAX, DWORD PTR [RSP + 0xC]
ADD        RSP, 0x18
RET        
 */ 
loc_7ffff7fa1bd3:
MOV             EAX, DWORD PTR [R13 + 0xC]
ADD             R13, 0x18
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_7ffff7fa1bdc


/*
loc_7ffff7fa1be0
MOV        RDX, QWORD PTR [RIP + 0xA3C1]
NEG        EAX
MOV        DWORD PTR FS:[RDX], EAX
MOV        EAX, 0xFFFFFFFF
RET        
 */ 
loc_7ffff7fa1be0:
MOVABS          R15, 0x7ffff7fa1be7
MOV             RDX, QWORD PTR [R15 + 0xA3C1]
NEG             EAX
MOV             R15, Stack_RFS
MOV             DWORD PTR [R15 + RDX], EAX
MOV             EAX, 0xFFFFFFFF
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
JMP             ij_7ffff7fa1bf2


/*
loc_7ffff7fa1bf2
MOV        RDX, QWORD PTR [RIP + 0xA3AF]
NEG        EAX
MOV        DWORD PTR FS:[RDX], EAX
MOV        EAX, 0xFFFFFFFF
JMP        loc_7ffff7fa1bca
->	c_to:loc_7ffff7fa1bca 
 */ 
loc_7ffff7fa1bf2:
MOVABS          R15, 0x7ffff7fa1bf9
MOV             RDX, QWORD PTR [R15 + 0xA3AF]
NEG             EAX
MOV             R15, Stack_RFS
MOV             DWORD PTR [R15 + RDX], EAX
MOV             EAX, 0xFFFFFFFF
JMP             loc_7ffff7fa1bca


ij_55555558a91a:
MOVABS          R15, 0x55555558adc0
CMP             R14, R15
JZ              loc_55555558adc0
MOVABS          R15, 0x55555558a91a
JMP             ij_failed

ij_7ffff7fa1ae3:
MOVABS          R15, 0x55555558a8ec
CMP             R14, R15
JZ              loc_55555558a8ec
MOVABS          R15, 0x7ffff7fa1ae3
JMP             ij_failed

ij_55555556cd0b:
MOVABS          R15, 0x7ffff7ddf500
CMP             R14, R15
JZ              loc_7ffff7ddf500
MOVABS          R15, 0x55555556cd0b
JMP             ij_failed

ij_55555558aede:
MOVABS          R15, 0x55555558aede
JMP             ij_failed

ij_55555558b197:
MOVABS          R15, 0x55555558b197
JMP             ij_failed

ij_55555558b0ab:
MOVABS          R15, 0x55555558b0ab
JMP             ij_failed

ij_55555558b146:
MOVABS          R15, 0x55555558b146
JMP             ij_failed

ij_55555558ac66:
MOVABS          R15, 0x55555558ac66
JMP             ij_failed

ij_7ffff7ddf554:
MOVABS          R15, 0x7ffff7ddf554
JMP             ij_failed

ij_7ffff7ddf53a:
MOVABS          R15, 0x7ffff7ddf53a
JMP             ij_failed

ij_7ffff7ddf522:
MOVABS          R15, 0x7ffff7ddf522
JMP             ij_failed

ij_7ffff7fa1bf2:
MOVABS          R15, 0x7ffff7fa1bf2
JMP             ij_failed

ij_7ffff7fa1bb0:
MOVABS          R15, 0x7ffff7fa1bb0
JMP             ij_failed

ij_7ffff7fa1bdc:
MOVABS          R15, 0x7ffff7fa1bdc
JMP             ij_failed

loc_55555556cb00:
MOVABS          R14, 0x55555556cb00
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555556c9c0:
MOVABS          R14, 0x55555556c9c0
MOV             Stack_IJ, 0x1
JMP             exit

loc_5555555921e1:
MOVABS          R14, 0x5555555921e1
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555556c980:
MOVABS          R14, 0x55555556c980
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555558a8a1:
MOVABS          R14, 0x55555558a8a1
MOV             Stack_IJ, 0x1
JMP             exit

loc_7ffff7fa1040:
MOVABS          R14, 0x7ffff7fa1040
MOV             Stack_IJ, 0x1
JMP             exit

loc_7ffff7fa10a0:
MOVABS          R14, 0x7ffff7fa10a0
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555559186a:
MOVABS          R14, 0x55555559186a
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555556f5cf:
MOVABS          R14, 0x55555556f5cf
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555556cc30:
MOVABS          R14, 0x55555556cc30
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555556cab0:
MOVABS          R14, 0x55555556cab0
MOV             Stack_IJ, 0x1
JMP             exit

loc_7ffff7f946d0:
MOVABS          R14, 0x7ffff7f946d0
MOV             Stack_IJ, 0x1
JMP             exit

loc_555555592217:
MOVABS          R14, 0x555555592217
MOV             Stack_IJ, 0x1
JMP             exit

loc_5555555918b9:
MOVABS          R14, 0x5555555918b9
MOV             Stack_IJ, 0x1
JMP             exit

