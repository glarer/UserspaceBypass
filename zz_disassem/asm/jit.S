MOV     Stack_INST_CNT, 0
JMP     loc_7ffff7a6efae
/*
loc_55555557b4b0
ENDBR64    
PUSH       R15
PUSH       R14
PUSH       R13
MOV        R13, RSI
PUSH       R12
MOV        R12, RCX
PUSH       RBP
PUSH       RBX
MOV        RBX, RDI
SUB        RSP, 0x908
MOV        DWORD PTR [RSP + 0x10], EDX
MOV        QWORD PTR [RSP + 0x870], R8
MOV        QWORD PTR [RSP + 0x878], R9
TEST       AL, AL
JZ         loc_55555557b526
->	c_next:loc_55555557b4e6 	c_to:loc_55555557b526 
 */ 
loc_55555557b4b0:
NOP
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, Stack_R15
MOV             QWORD PTR [R13], R15
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R14, Stack_R14
MOV             QWORD PTR [R13], R14
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             Stack_R15, R15
MOV             R15, Stack_R13
MOV             QWORD PTR [R13], R15
MOV             R15, RSI
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             Stack_R13, R15
MOV             R15, Stack_R12
MOV             QWORD PTR [R13], R15
MOV             R15, RCX
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R12
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
MOV             RBX, RDI
SUB             R13, 0x908
MOV             DWORD PTR [R13 + 0x10], EDX
MOV             QWORD PTR [R13 + 0x870], R8
MOV             QWORD PTR [R13 + 0x878], R9
TEST            AL, AL
MOV             Stack_R12, R15
MOV             Stack_R14, R14
JZ              loc_55555557b526


/*
loc_55555557b4e6
MOVAPS     XMMWORD PTR [RSP + 0x880], XMM0
MOVAPS     XMMWORD PTR [RSP + 0x890], XMM1
MOVAPS     XMMWORD PTR [RSP + 0x8A0], XMM2
MOVAPS     XMMWORD PTR [RSP + 0x8B0], XMM3
MOVAPS     XMMWORD PTR [RSP + 0x8C0], XMM4
MOVAPS     XMMWORD PTR [RSP + 0x8D0], XMM5
MOVAPS     XMMWORD PTR [RSP + 0x8E0], XMM6
MOVAPS     XMMWORD PTR [RSP + 0x8F0], XMM7
->	c_next:loc_55555557b526 
 */ 
loc_55555557b4e6:
MOVAPS          XMMWORD PTR [R13 + 0x880], XMM0
MOVAPS          XMMWORD PTR [R13 + 0x890], XMM1
MOVAPS          XMMWORD PTR [R13 + 0x8A0], XMM2
MOVAPS          XMMWORD PTR [R13 + 0x8B0], XMM3
MOVAPS          XMMWORD PTR [R13 + 0x8C0], XMM4
MOVAPS          XMMWORD PTR [R13 + 0x8D0], XMM5
MOVAPS          XMMWORD PTR [R13 + 0x8E0], XMM6
MOVAPS          XMMWORD PTR [R13 + 0x8F0], XMM7


/*
loc_55555557b526
MOV        RAX, QWORD PTR FS:[0x28]
MOV        QWORD PTR [RSP + 0x848], RAX
XOR        EAX, EAX
LEA        RBP, QWORD PTR [RSP + 0x40]
MOV        ECX, 0x800
LEA        R14, QWORD PTR [RIP + 0x117356]
MOV        RDI, RBP
MOV        RDX, QWORD PTR [R14]
MOV        RSI, QWORD PTR [R14 + 0x8]
CALL       loc_555555577d00
->	c_next:loc_55555557b559 
 */ 
loc_55555557b526:
MOV             R15, Stack_RFS
MOV             RAX, QWORD PTR [R15 + 0x28]
MOV             QWORD PTR [R13 + 0x848], RAX
XOR             EAX, EAX
LEA             R12, QWORD PTR [R13 + 0x40]
MOV             ECX, 0x800
MOVABS          R14, 0x55555557b54a
MOV             Stack_RFS, R15
MOV             R15, Stack_R14
LEA             R15, QWORD PTR [R14 + 0x117356]
MOV             RDI, R12
MOV             RDX, QWORD PTR [R15]
MOV             RSI, QWORD PTR [R15 + 0x8]
MOVABS          R14, 0x55555557B559
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R14, R15
JMP             loc_555555577d00


/*
loc_55555557b559
MOV        RAX, RBX
MOV        RDI, QWORD PTR [R14]
LEA        RSI, QWORD PTR [RIP + 0xE9FDA]
SHL        RAX, 0x4
LEA        R14, QWORD PTR [RSP + 0x840]
LEA        RDX, QWORD PTR [RIP + 0xB5D36]
ADD        RAX, RSI
ADD        RDI, RBP
MOV        RSI, R14
MOV        RCX, RAX
MOV        QWORD PTR [RSP + 0x18], RAX
XOR        EAX, EAX
CALL       loc_555555580570
->	c_next:loc_55555557b591 
 */ 
loc_55555557b559:
MOV             RAX, RBX
MOV             R15, Stack_R14
MOV             RDI, QWORD PTR [R15]
MOVABS          R14, 0x55555557b566
LEA             RSI, QWORD PTR [R14 + 0xE9FDA]
SHL             RAX, 0x4
LEA             R15, QWORD PTR [R13 + 0x840]
MOVABS          R14, 0x55555557b579
LEA             RDX, QWORD PTR [R14 + 0xB5D36]
ADD             RAX, RSI
ADD             RDI, R12
MOV             RSI, R15
MOV             RCX, RAX
MOV             QWORD PTR [R13 + 0x18], RAX
XOR             EAX, EAX
MOVABS          R14, 0x55555557B591
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R14, R15
JMP             loc_555555580570


/*
loc_55555557b591
MOV        R15, RAX
CALL       loc_5555555ab000
->	c_next:loc_55555557b599 
 */ 
loc_55555557b591:
MOV             R15, Stack_R15
MOV             R15, RAX
MOVABS          R14, 0x55555557B599
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R15, R15
JMP             loc_5555555ab000


/*
loc_55555557b599
LEA        RDX, QWORD PTR [RIP + 0xB5CFB]
MOV        RSI, R14
MOV        RDI, R15
MOV        R8D, EAX
LEA        RAX, QWORD PTR [RIP + 0x1235D0]
MOV        ECX, DWORD PTR [RAX]
XOR        EAX, EAX
CALL       loc_555555580570
->	c_next:loc_55555557b5b9 
 */ 
loc_55555557b599:
MOVABS          R15, 0x55555557b5a0
LEA             RDX, QWORD PTR [R15 + 0xB5CFB]
MOV             R15, Stack_R14
MOV             RSI, R15
MOV             R14, Stack_R15
MOV             RDI, R14
MOV             R8D, EAX
MOV             Stack_R14, R15
MOVABS          R15, 0x55555557b5b0
LEA             RAX, QWORD PTR [R15 + 0x1235D0]
MOV             ECX, DWORD PTR [RAX]
XOR             EAX, EAX
MOVABS          R15, 0x55555557B5B9
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R15, R14
JMP             loc_555555580570


/*
loc_55555557b5b9
MOV        RCX, QWORD PTR [R13 + 0x10]
MOV        QWORD PTR [RSP + 0x8], RAX
TEST       RCX, RCX
JNZ        loc_55555557b7b0
->	c_next:loc_55555557b5cb 	c_to:loc_55555557b7b0 
 */ 
loc_55555557b5b9:
MOV             R15, Stack_R13
MOV             RCX, QWORD PTR [R15 + 0x10]
MOV             QWORD PTR [R13 + 0x8], RAX
TEST            RCX, RCX
MOV             Stack_R13, R15
JNZ             loc_55555557b7b0


/*
loc_55555557b5cb
MOV        RDI, QWORD PTR [RSP + 0x8]
LEA        RCX, QWORD PTR [RSP + 0x28]
MOV        RDX, R12
MOV        RSI, R14
LEA        RAX, QWORD PTR [RSP + 0x940]
MOV        DWORD PTR [RSP + 0x28], 0x20
MOV        QWORD PTR [RSP + 0x30], RAX
LEA        RAX, QWORD PTR [RSP + 0x850]
MOV        DWORD PTR [RSP + 0x2C], 0x30
MOV        QWORD PTR [RSP + 0x38], RAX
CALL       loc_55555557fd90
->	c_next:loc_55555557b60a 
 */ 
loc_55555557b5cb:
MOV             RDI, QWORD PTR [R13 + 0x8]
LEA             RCX, QWORD PTR [R13 + 0x28]
MOV             R15, Stack_R12
MOV             RDX, R15
MOV             R14, Stack_R14
MOV             RSI, R14
LEA             RAX, QWORD PTR [R13 + 0x940]
MOV             DWORD PTR [R13 + 0x28], 0x20
MOV             QWORD PTR [R13 + 0x30], RAX
LEA             RAX, QWORD PTR [R13 + 0x850]
MOV             DWORD PTR [R13 + 0x2C], 0x30
MOV             QWORD PTR [R13 + 0x38], RAX
MOV             Stack_R12, R15
MOVABS          R15, 0x55555557B60A
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R14, R14
JMP             loc_55555557fd90


/*
loc_55555557b60a
MOV        RDI, RAX
MOV        EAX, DWORD PTR [RSP + 0x10]
TEST       EAX, EAX
JNZ        loc_55555557b798
->	c_next:loc_55555557b619 	c_to:loc_55555557b798 
 */ 
loc_55555557b60a:
MOV             RDI, RAX
MOV             EAX, DWORD PTR [R13 + 0x10]
TEST            EAX, EAX
JNZ             loc_55555557b798


/*
loc_55555557b619
CMP        RBX, 0x8
JZ         loc_55555557b639
->	c_next:loc_55555557b61f 	c_to:loc_55555557b639 
 */ 
loc_55555557b619:
CMP             RBX, 0x8
JZ              loc_55555557b639


/*
loc_55555557b61f
MOV        RAX, QWORD PTR [R13 + 0x20]
TEST       RAX, RAX
JZ         loc_55555557b639
->	c_next:loc_55555557b628 	c_to:loc_55555557b639 
 */ 
loc_55555557b61f:
MOV             R15, Stack_R13
MOV             RAX, QWORD PTR [R15 + 0x20]
TEST            RAX, RAX
MOV             Stack_R13, R15
JZ              loc_55555557b639


/*
loc_55555557b628
MOV        RDX, R14
MOV        RSI, RDI
SUB        RDX, RDI
MOV        RDI, R13
CALL       RAX
->	c_next:loc_55555557b636 
 */ 
loc_55555557b628:
MOV             R15, Stack_R14
MOV             RDX, R15
MOV             RSI, RDI
SUB             RDX, RDI
MOV             R14, Stack_R13
MOV             RDI, R14
MOV             Stack_R14, R15
MOVABS          R15, 0x55555557B636
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R13, R14
MOV             R14, Stack_RAX
MOV             R14, RAX
JMP             ij_55555557b636


/*
loc_55555557b636
MOV        RDI, RAX
->	c_next:loc_55555557b639 
 */ 
loc_55555557b636:
MOV             RDI, RAX


/*
loc_55555557b639
LEA        RAX, QWORD PTR [RSP + 0x83F]
CMP        RDI, RAX
CMOVAE     RDI, RAX
XOR        R15D, R15D
MOV        BYTE PTR [RDI], 0xA
MOV        RAX, QWORD PTR [R13]
LEA        RCX, QWORD PTR [RDI + 0x1]
MOV        QWORD PTR [RSP + 0x10], RCX
SUB        RCX, RBP
MOV        R12, RAX
MOV        R14, RCX
SHR        R12, 0x1F
XOR        R12, 0x1
AND        R12D, 0x1
JMP        loc_55555557b693
->	c_to:loc_55555557b693 
 */ 
loc_55555557b639:
LEA             RAX, QWORD PTR [R13 + 0x83F]
CMP             RDI, RAX
CMOVAE          RDI, RAX
MOV             R15, Stack_R15
XOR             R15d, R15d
MOV             BYTE PTR [RDI], 0xA
MOV             R14, Stack_R13
MOV             RAX, QWORD PTR [R14]
LEA             RCX, QWORD PTR [RDI + 0x1]
MOV             QWORD PTR [R13 + 0x10], RCX
SUB             RCX, R12
MOV             Stack_R15, R15
MOV             R15, Stack_R12
MOV             R15, RAX
MOV             Stack_R12, R15
MOV             R15, Stack_R14
MOV             R15, RCX
MOV             Stack_R14, R15
MOV             R15, Stack_R12
SHR             R15, 0x1F
XOR             R15, 0x1
AND             R15d, 0x1
MOV             Stack_R12, R15
MOV             Stack_R13, R14
JMP             loc_55555557b693


/*
loc_55555557b678
MOV        RCX, R14
MOV        RDX, RBP
MOV        RSI, RBX
MOV        RDI, R13
CALL       RAX
->	c_next:loc_55555557b686 
 */ 
loc_55555557b678:
MOV             R15, Stack_R14
MOV             RCX, R15
MOV             RDX, R12
MOV             RSI, RBX
MOV             R14, Stack_R13
MOV             RDI, R14
MOV             Stack_R14, R15
MOVABS          R15, 0x55555557B686
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R13, R14
MOV             R14, Stack_RAX
MOV             R14, RAX
JMP             ij_55555557b686


/*
loc_55555557b686
MOV        R13, QWORD PTR [R13 + 0x48]
TEST       R13, R13
JZ         loc_55555557b6ed
->	c_next:loc_55555557b68f 	c_to:loc_55555557b6ed 
 */ 
loc_55555557b686:
MOV             R15, Stack_R13
MOV             R15, QWORD PTR [R15 + 0x48]
TEST            R15, R15
MOV             Stack_R13, R15
JZ              loc_55555557b6ed


/*
loc_55555557b68f
MOV        RAX, QWORD PTR [R13]
->	c_next:loc_55555557b693 
 */ 
loc_55555557b68f:
MOV             R15, Stack_R13
MOV             RAX, QWORD PTR [R15]
MOV             Stack_R13, R15


/*
loc_55555557b693
CMP        RBX, RAX
JBE        loc_55555557b69d
->	c_next:loc_55555557b698 	c_to:loc_55555557b69d 
 */ 
loc_55555557b693:
CMP             RBX, RAX
JBE             loc_55555557b69d


/*
loc_55555557b698
TEST       R12B, R12B
JNZ        loc_55555557b6ed
->	c_next:loc_55555557b69d 	c_to:loc_55555557b6ed 
 */ 
loc_55555557b698:
MOV             R15, Stack_R12
TEST            R15b, R15b
MOV             Stack_R12, R15
JNZ             loc_55555557b6ed


/*
loc_55555557b69d
MOV        RAX, QWORD PTR [R13 + 0x30]
TEST       RAX, RAX
JNZ        loc_55555557b678
->	c_next:loc_55555557b6a6 	c_to:loc_55555557b678 
 */ 
loc_55555557b69d:
MOV             R15, Stack_R13
MOV             RAX, QWORD PTR [R15 + 0x30]
TEST            RAX, RAX
MOV             Stack_R13, R15
JNZ             loc_55555557b678


/*
loc_55555557b6a6
LEA        RAX, QWORD PTR [RIP + 0x117203]
MOV        RAX, QWORD PTR [RAX]
MOV        RAX, QWORD PTR [RAX]
CMP        RAX, QWORD PTR [R13 + 0x18]
JZ         loc_55555557b686
->	c_next:loc_55555557b6b9 	c_to:loc_55555557b686 
 */ 
loc_55555557b6a6:
MOVABS          R15, 0x55555557b6ad
LEA             RAX, QWORD PTR [R15 + 0x117203]
MOV             RAX, QWORD PTR [RAX]
MOV             RAX, QWORD PTR [RAX]
MOV             R15, Stack_R13
CMP             RAX, QWORD PTR [R15 + 0x18]
MOV             Stack_R13, R15
JZ              loc_55555557b686


/*
loc_55555557b6b9
MOV        RAX, QWORD PTR [R13 + 0x8]
MOV        RDX, R14
MOV        RSI, RBP
MOV        EDI, DWORD PTR [RAX]
CALL       loc_555555578cd0
->	c_next:loc_55555557b6ca 
 */ 
loc_55555557b6b9:
MOV             R15, Stack_R13
MOV             RAX, QWORD PTR [R15 + 0x8]
MOV             R14, Stack_R14
MOV             RDX, R14
MOV             RSI, R12
MOV             EDI, DWORD PTR [RAX]
MOV             Stack_R13, R15
MOVABS          R15, 0x55555557B6CA
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R14, R14
JMP             loc_555555578cd0


/*
loc_55555557b6ca
CMP        RAX, 0xFFFFFFFFFFFFFFFF
JZ         loc_55555557b770
->	c_next:loc_55555557b6d4 	c_to:loc_55555557b770 
 */ 
loc_55555557b6ca:
CMP             RAX, 0xFFFFFFFFFFFFFFFF
JZ              loc_55555557b770


/*
loc_55555557b6d4
MOV        RAX, QWORD PTR [R13 + 0x8]
MOV        R13, QWORD PTR [R13 + 0x48]
CMP        DWORD PTR [RAX], 0x2
MOV        EAX, 0x1
CMOVZ      R15, RAX
TEST       R13, R13
JNZ        loc_55555557b68f
->	c_next:loc_55555557b6ed 	c_to:loc_55555557b68f 
 */ 
loc_55555557b6d4:
MOV             R15, Stack_R13
MOV             RAX, QWORD PTR [R15 + 0x8]
MOV             R15, QWORD PTR [R15 + 0x48]
CMP             DWORD PTR [RAX], 0x2
MOV             EAX, 0x1
MOV             R14, Stack_R15
CMOVZ           R14, RAX
TEST            R15, R15
MOV             Stack_R13, R15
MOV             Stack_R15, R14
JNZ             loc_55555557b68f


/*
loc_55555557b6ed
LEA        RAX, QWORD PTR [RIP + 0xE9E44]
CMP        QWORD PTR [RAX], 0x0
JZ         loc_55555557b749
->	c_next:loc_55555557b6fa 	c_to:loc_55555557b749 
 */ 
loc_55555557b6ed:
MOVABS          R15, 0x55555557b6f4
LEA             RAX, QWORD PTR [R15 + 0xE9E44]
CMP             QWORD PTR [RAX], 0x0
JZ              loc_55555557b749


/*
loc_55555557b6fa
CMP        RBX, 0x5
JA         loc_55555557b749
->	c_next:loc_55555557b700 	c_to:loc_55555557b749 
 */ 
loc_55555557b6fa:
CMP             RBX, 0x5
JA              loc_55555557b749


/*
loc_55555557b700
AND        R15D, 0x1
JNZ        loc_55555557b749
->	c_next:loc_55555557b706 	c_to:loc_55555557b749 
 */ 
loc_55555557b700:
MOV             R15, Stack_R15
AND             R15d, 0x1
MOV             Stack_R15, R15
JNZ             loc_55555557b749


/*
loc_55555557b706
LEA        RSI, QWORD PTR [RIP + 0xE9E33]
SHL        RBX, 0x4
MOV        RAX, QWORD PTR [RSP + 0x8]
MOV        RDX, QWORD PTR [RSP + 0x18]
SUB        RAX, QWORD PTR [RBX + RSI]
LEA        RSI, QWORD PTR [RIP + 0xB5B83]
LEA        RBP, QWORD PTR [RAX + 0xFFFFFFFFFFFFFFF6]
XOR        EAX, EAX
MOV        RDI, RBP
CALL       loc_5555555803e0
->	c_next:loc_55555557b734 
 */ 
loc_55555557b706:
MOVABS          R15, 0x55555557b70d
LEA             RSI, QWORD PTR [R15 + 0xE9E33]
SHL             RBX, 0x4
MOV             RAX, QWORD PTR [R13 + 0x8]
MOV             RDX, QWORD PTR [R13 + 0x18]
SUB             RAX, QWORD PTR [RBX + RSI]
MOVABS          R15, 0x55555557b726
LEA             RSI, QWORD PTR [R15 + 0xB5B83]
LEA             R12, QWORD PTR [RAX + 0xFFFFFFFFFFFFFFF6]
XOR             EAX, EAX
MOV             RDI, R12
MOVABS          R15, 0x55555557B734
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_5555555803e0


/*
loc_55555557b734
MOV        RDX, QWORD PTR [RSP + 0x10]
MOV        RSI, RBP
MOV        EDI, 0x2
SUB        RDX, RBP
CALL       loc_555555578cd0
->	c_next:loc_55555557b749 
 */ 
loc_55555557b734:
MOV             RDX, QWORD PTR [R13 + 0x10]
MOV             RSI, R12
MOV             EDI, 0x2
SUB             RDX, R12
MOVABS          R15, 0x55555557B749
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_555555578cd0


/*
loc_55555557b749
MOV        RAX, QWORD PTR [RSP + 0x848]
XOR        RAX, QWORD PTR FS:[0x28]
JNZ        loc_55555557b7ce
->	c_next:loc_55555557b75c 	c_to:loc_55555557b7ce 
 */ 
loc_55555557b749:
MOV             RAX, QWORD PTR [R13 + 0x848]
MOV             R15, Stack_RFS
XOR             RAX, QWORD PTR [R15 + 0x28]
JNZ             loc_55555557b7ce


/*
loc_55555557b75c
ADD        RSP, 0x908
POP        RBX
POP        RBP
POP        R12
POP        R13
POP        R14
POP        R15
RET        
 */ 
loc_55555557b75c:
ADD             R13, 0x908
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
MOV             R14, R15
JMP             ij_55555557b76e


/*
loc_55555557b770
CALL       loc_5555555785a0
->	c_next:loc_55555557b775 
 */ 
loc_55555557b770:
MOVABS          R15, 0x55555557B775
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_5555555785a0


/*
loc_55555557b775
CMP        DWORD PTR [RAX], 0x1C
JNZ        loc_55555557b6d4
->	c_next:loc_55555557b77e 	c_to:loc_55555557b6d4 
 */ 
loc_55555557b775:
CMP             DWORD PTR [RAX], 0x1C
JNZ             loc_55555557b6d4


/*
loc_55555557b77e
LEA        RAX, QWORD PTR [RIP + 0x11712B]
MOV        RAX, QWORD PTR [RAX]
MOV        RAX, QWORD PTR [RAX]
MOV        QWORD PTR [R13 + 0x18], RAX
JMP        loc_55555557b6d4
->	c_to:loc_55555557b6d4 
 */ 
loc_55555557b77e:
MOVABS          R15, 0x55555557b785
LEA             RAX, QWORD PTR [R15 + 0x11712B]
MOV             RAX, QWORD PTR [RAX]
MOV             RAX, QWORD PTR [RAX]
MOV             R15, Stack_R13
MOV             QWORD PTR [R15 + 0x18], RAX
MOV             Stack_R13, R15
JMP             loc_55555557b6d4


/*
loc_55555557b798
MOV        EDX, DWORD PTR [RSP + 0x10]
MOV        RSI, R14
CALL       loc_55555557b450
->	c_next:loc_55555557b7a4 
 */ 
loc_55555557b798:
MOV             EDX, DWORD PTR [R13 + 0x10]
MOV             R15, Stack_R14
MOV             RSI, R15
MOVABS          R14, 0x55555557B7A4
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R14, R15
JMP             loc_55555557b450


/*
loc_55555557b7a4
MOV        RDI, RAX
JMP        loc_55555557b619
->	c_to:loc_55555557b619 
 */ 
loc_55555557b7a4:
MOV             RDI, RAX
JMP             loc_55555557b619


/*
loc_55555557b7b0
MOV        RDI, RAX
LEA        RDX, QWORD PTR [RIP + 0xB5AE9]
MOV        RSI, R14
XOR        EAX, EAX
CALL       loc_555555580570
->	c_next:loc_55555557b7c4 
 */ 
loc_55555557b7b0:
MOV             RDI, RAX
MOVABS          R15, 0x55555557b7ba
LEA             RDX, QWORD PTR [R15 + 0xB5AE9]
MOV             R15, Stack_R14
MOV             RSI, R15
XOR             EAX, EAX
MOVABS          R14, 0x55555557B7C4
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R14, R15
JMP             loc_555555580570


/*
loc_55555557b7c4
MOV        QWORD PTR [RSP + 0x8], RAX
JMP        loc_55555557b5cb
->	c_to:loc_55555557b5cb 
 */ 
loc_55555557b7c4:
MOV             QWORD PTR [R13 + 0x8], RAX
JMP             loc_55555557b5cb


/*
loc_55555557b7ce
CALL       loc_555555578680
->	c_next:loc_55555557b7d3 
 */ 
loc_55555557b7ce:
MOVABS          R15, 0x55555557B7D3
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_555555578680


/*
loc_55555557b7d3
NOP        WORD PTR CS:[RAX * 0x2]
NOP        
ENDBR64    
PUSH       R12
MOV        R10, RSI
MOV        R12D, EDI
PUSH       RBX
SUB        RSP, 0x4E8
MOV        QWORD PTR [RSP + 0x440], RDX
MOV        QWORD PTR [RSP + 0x448], RCX
MOV        QWORD PTR [RSP + 0x450], R8
MOV        QWORD PTR [RSP + 0x458], R9
TEST       AL, AL
JZ         loc_55555557b858
->	c_next:loc_55555557b818 	c_to:loc_55555557b858 
 */ 
loc_55555557b7d3:
NOP
NOP
NOP
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, Stack_R12
MOV             QWORD PTR [R13], R15
MOV             R10, RSI
MOV             R15d, EDI
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
SUB             R13, 0x4E8
MOV             QWORD PTR [R13 + 0x440], RDX
MOV             QWORD PTR [R13 + 0x448], RCX
MOV             QWORD PTR [R13 + 0x450], R8
MOV             QWORD PTR [R13 + 0x458], R9
TEST            AL, AL
MOV             Stack_R12, R15
JZ              loc_55555557b858


/*
loc_55555557b818
MOVAPS     XMMWORD PTR [RSP + 0x460], XMM0
MOVAPS     XMMWORD PTR [RSP + 0x470], XMM1
MOVAPS     XMMWORD PTR [RSP + 0x480], XMM2
MOVAPS     XMMWORD PTR [RSP + 0x490], XMM3
MOVAPS     XMMWORD PTR [RSP + 0x4A0], XMM4
MOVAPS     XMMWORD PTR [RSP + 0x4B0], XMM5
MOVAPS     XMMWORD PTR [RSP + 0x4C0], XMM6
MOVAPS     XMMWORD PTR [RSP + 0x4D0], XMM7
->	c_next:loc_55555557b858 
 */ 
loc_55555557b818:
MOVAPS          XMMWORD PTR [R13 + 0x460], XMM0
MOVAPS          XMMWORD PTR [R13 + 0x470], XMM1
MOVAPS          XMMWORD PTR [R13 + 0x480], XMM2
MOVAPS          XMMWORD PTR [R13 + 0x490], XMM3
MOVAPS          XMMWORD PTR [R13 + 0x4A0], XMM4
MOVAPS          XMMWORD PTR [R13 + 0x4B0], XMM5
MOVAPS          XMMWORD PTR [R13 + 0x4C0], XMM6
MOVAPS          XMMWORD PTR [R13 + 0x4D0], XMM7


/*
loc_55555557b858
MOV        RAX, QWORD PTR FS:[0x28]
MOV        QWORD PTR [RSP + 0x428], RAX
XOR        EAX, EAX
LEA        RBX, QWORD PTR [RSP + 0x20]
LEA        RCX, QWORD PTR [RSP + 0x8]
MOV        RDX, R10
LEA        RAX, QWORD PTR [RSP + 0x500]
LEA        RSI, QWORD PTR [RSP + 0x41F]
MOV        RDI, RBX
MOV        DWORD PTR [RSP + 0x8], 0x10
MOV        QWORD PTR [RSP + 0x10], RAX
LEA        RAX, QWORD PTR [RSP + 0x430]
MOV        DWORD PTR [RSP + 0xC], 0x30
MOV        QWORD PTR [RSP + 0x18], RAX
CALL       loc_55555557fd90
->	c_next:loc_55555557b8b2 
 */ 
loc_55555557b858:
MOV             R15, Stack_RFS
MOV             RAX, QWORD PTR [R15 + 0x28]
MOV             QWORD PTR [R13 + 0x428], RAX
XOR             EAX, EAX
LEA             RBX, QWORD PTR [R13 + 0x20]
LEA             RCX, QWORD PTR [R13 + 0x8]
MOV             RDX, R10
LEA             RAX, QWORD PTR [R13 + 0x500]
LEA             RSI, QWORD PTR [R13 + 0x41F]
MOV             RDI, RBX
MOV             DWORD PTR [R13 + 0x8], 0x10
MOV             QWORD PTR [R13 + 0x10], RAX
LEA             RAX, QWORD PTR [R13 + 0x430]
MOV             DWORD PTR [R13 + 0xC], 0x30
MOV             QWORD PTR [R13 + 0x18], RAX
MOVABS          R14, 0x55555557B8B2
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_55555557fd90


/*
loc_55555557b8b2
LEA        RDX, QWORD PTR [RIP + 0x1170CF]
MOV        RDX, QWORD PTR [RDX]
MOV        RCX, QWORD PTR [RDX + 0x10]
CMP        QWORD PTR [RCX], 0x1
JBE        loc_55555557b8e9
->	c_next:loc_55555557b8c6 	c_to:loc_55555557b8e9 
 */ 
loc_55555557b8b2:
MOVABS          R15, 0x55555557b8b9
LEA             RDX, QWORD PTR [R15 + 0x1170CF]
MOV             RDX, QWORD PTR [RDX]
MOV             RCX, QWORD PTR [RDX + 0x10]
CMP             QWORD PTR [RCX], 0x1
JBE             loc_55555557b8e9


/*
loc_55555557b8c6
SUB        RAX, RBX
MOV        RSI, QWORD PTR [RDX + 0x10]
MOV        R9, RBX
MOV        EDX, R12D
MOV        R8, RAX
LEA        RCX, QWORD PTR [RIP + 0xC6B22]
MOV        EDI, 0x2
XOR        EAX, EAX
CALL       loc_55555557b4b0
->	c_next:loc_55555557b8e9 
 */ 
loc_55555557b8c6:
SUB             RAX, RBX
MOV             RSI, QWORD PTR [RDX + 0x10]
MOV             R9, RBX
MOV             R15, Stack_R12
MOV             EDX, R15d
MOV             R8, RAX
MOVABS          R14, 0x55555557b8dd
LEA             RCX, QWORD PTR [R14 + 0xC6B22]
MOV             EDI, 0x2
XOR             EAX, EAX
MOVABS          R14, 0x55555557B8E9
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_55555557b4b0


/*
loc_55555557b8e9
MOV        RAX, QWORD PTR [RSP + 0x428]
XOR        RAX, QWORD PTR FS:[0x28]
JNZ        loc_55555557b907
->	c_next:loc_55555557b8fc 	c_to:loc_55555557b907 
 */ 
loc_55555557b8e9:
MOV             RAX, QWORD PTR [R13 + 0x428]
MOV             R15, Stack_RFS
XOR             RAX, QWORD PTR [R15 + 0x28]
JNZ             loc_55555557b907


/*
loc_55555557b8fc
ADD        RSP, 0x4E8
POP        RBX
POP        R12
RET        
 */ 
loc_55555557b8fc:
ADD             R13, 0x4E8
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, Stack_R12
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
JMP             ij_55555557b907


/*
loc_55555557b907
CALL       loc_555555578680
->	c_next:loc_55555557b90c 
 */ 
loc_55555557b907:
MOVABS          R15, 0x55555557B90C
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_555555578680


/*
loc_55555557b90c
NOP        DWORD PTR [RAX]
ENDBR64    
PUSH       RBX
MOV        RBX, RDI
TEST       BYTE PTR [RDI], 0x10
JNZ        loc_55555557b930
->	c_next:loc_55555557b91d 	c_to:loc_55555557b930 
 */ 
loc_55555557b90c:
NOP
NOP
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
MOV             RBX, RDI
TEST            BYTE PTR [RDI], 0x10
JNZ             loc_55555557b930


/*
loc_55555557b91d
MOV        QWORD PTR [RBX + 0x38], 0x0
POP        RBX
RET        
 */ 
loc_55555557b91d:
MOV             QWORD PTR [RBX + 0x38], 0x0
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_55555557b927


/*
loc_55555557b930
MOV        RSI, RDI
LEA        RCX, QWORD PTR [RIP + 0xB597C]
XOR        EDX, EDX
XOR        EAX, EAX
MOV        EDI, 0x8
CALL       loc_55555557b4b0
->	c_next:loc_55555557b948 
 */ 
loc_55555557b930:
MOV             RSI, RDI
MOVABS          R15, 0x55555557b93a
LEA             RCX, QWORD PTR [R15 + 0xB597C]
XOR             EDX, EDX
XOR             EAX, EAX
MOV             EDI, 0x8
MOVABS          R15, 0x55555557B948
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557b4b0


/*
loc_55555557b948
MOV        QWORD PTR [RBX + 0x38], 0x0
POP        RBX
RET        
 */ 
loc_55555557b948:
MOV             QWORD PTR [RBX + 0x38], 0x0
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_55555557b952


/*
loc_55555557c520
ENDBR64    
PUSH       R12
PUSH       RBP
MOV        RBP, RDI
PUSH       RBX
MOV        RSI, QWORD PTR [RDI + 0x48]
MOV        RBX, QWORD PTR [RDI + 0x40]
MOV        RAX, QWORD PTR [RSI]
TEST       RBX, RBX
JZ         loc_55555557c588
->	c_next:loc_55555557c53b 	c_to:loc_55555557c588 
 */ 
loc_55555557c520:
NOP
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, Stack_R12
MOV             QWORD PTR [R13], R15
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R12
MOV             R12, RDI
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
MOV             RSI, QWORD PTR [RDI + 0x48]
MOV             RBX, QWORD PTR [RDI + 0x40]
MOV             RAX, QWORD PTR [RSI]
TEST            RBX, RBX
MOV             Stack_R12, R15
JZ              loc_55555557c588


/*
loc_55555557c53b
LEA        R12, QWORD PTR [RIP + 0xB4F00]
JMP        loc_55555557c55e
->	c_to:loc_55555557c55e 
 */ 
loc_55555557c53b:
MOV             R15, Stack_R12
MOVABS          R14, 0x55555557c542
LEA             R15, QWORD PTR [R14 + 0xB4F00]
MOV             Stack_R12, R15
JMP             loc_55555557c55e


/*
loc_55555557c548
MOV        RDI, QWORD PTR [RBX + 0x8]
CALL       RDX
->	c_next:loc_55555557c54e 
 */ 
loc_55555557c548:
MOV             RDI, QWORD PTR [RBX + 0x8]
MOVABS          R15, 0x55555557C54E
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             R14, Stack_RDX
MOV             R14, RDX
JMP             ij_55555557c54e


/*
loc_55555557c54e
MOV        RSI, QWORD PTR [RBP + 0x48]
MOV        RAX, QWORD PTR [RSI]
->	c_next:loc_55555557c555 
 */ 
loc_55555557c54e:
MOV             RSI, QWORD PTR [R12 + 0x48]
MOV             RAX, QWORD PTR [RSI]


/*
loc_55555557c555
MOV        RBX, QWORD PTR [RBX + 0x10]
TEST       RBX, RBX
JZ         loc_55555557c588
->	c_next:loc_55555557c55e 	c_to:loc_55555557c588 
 */ 
loc_55555557c555:
MOV             RBX, QWORD PTR [RBX + 0x10]
TEST            RBX, RBX
JZ              loc_55555557c588


/*
loc_55555557c55e
MOV        RDX, QWORD PTR [RBX]
TEST       RDX, RDX
JZ         loc_55555557c555
->	c_next:loc_55555557c566 	c_to:loc_55555557c555 
 */ 
loc_55555557c55e:
MOV             RDX, QWORD PTR [RBX]
TEST            RDX, RDX
JZ              loc_55555557c555


/*
loc_55555557c566
TEST       AL, 0x20
JZ         loc_55555557c548
->	c_next:loc_55555557c56a 	c_to:loc_55555557c548 
 */ 
loc_55555557c566:
TEST            AL, 0x20
JZ              loc_55555557c548


/*
loc_55555557c56a
XOR        EDX, EDX
MOV        R8, RBX
MOV        RCX, R12
MOV        EDI, 0x8
XOR        EAX, EAX
CALL       loc_55555557b4b0
->	c_next:loc_55555557c57e 
 */ 
loc_55555557c56a:
XOR             EDX, EDX
MOV             R8, RBX
MOV             R15, Stack_R12
MOV             RCX, R15
MOV             EDI, 0x8
XOR             EAX, EAX
MOVABS          R14, 0x55555557C57E
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_55555557b4b0


/*
loc_55555557c57e
MOV        RDX, QWORD PTR [RBX]
JMP        loc_55555557c548
->	c_to:loc_55555557c548 
 */ 
loc_55555557c57e:
MOV             RDX, QWORD PTR [RBX]
JMP             loc_55555557c548


/*
loc_55555557c588
MOV        RBX, QWORD PTR [RBP + 0x38]
TEST       RBX, RBX
JZ         loc_55555557c5d0
->	c_next:loc_55555557c591 	c_to:loc_55555557c5d0 
 */ 
loc_55555557c588:
MOV             RBX, QWORD PTR [R12 + 0x38]
TEST            RBX, RBX
JZ              loc_55555557c5d0


/*
loc_55555557c591
LEA        R12, QWORD PTR [RIP + 0xB5B3B]
JMP        loc_55555557c5a8
->	c_to:loc_55555557c5a8 
 */ 
loc_55555557c591:
MOV             R15, Stack_R12
MOVABS          R14, 0x55555557c598
LEA             R15, QWORD PTR [R14 + 0xB5B3B]
MOV             Stack_R12, R15
JMP             loc_55555557c5a8


/*
loc_55555557c5a0
MOV        RBX, QWORD PTR [RBX]
TEST       RBX, RBX
JZ         loc_55555557c5d0
->	c_next:loc_55555557c5a8 	c_to:loc_55555557c5d0 
 */ 
loc_55555557c5a0:
MOV             RBX, QWORD PTR [RBX]
TEST            RBX, RBX
JZ              loc_55555557c5d0


/*
loc_55555557c5a8
TEST       AL, 0x20
JZ         loc_55555557c5a0
->	c_next:loc_55555557c5ac 	c_to:loc_55555557c5a0 
 */ 
loc_55555557c5a8:
TEST            AL, 0x20
JZ              loc_55555557c5a0


/*
loc_55555557c5ac
MOV        R8, QWORD PTR [RBX + 0x8]
XOR        EAX, EAX
MOV        RCX, R12
XOR        EDX, EDX
MOV        EDI, 0x8
CALL       loc_55555557b4b0
->	c_next:loc_55555557c5c1 
 */ 
loc_55555557c5ac:
MOV             R8, QWORD PTR [RBX + 0x8]
XOR             EAX, EAX
MOV             R15, Stack_R12
MOV             RCX, R15
XOR             EDX, EDX
MOV             EDI, 0x8
MOVABS          R14, 0x55555557C5C1
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_55555557b4b0


/*
loc_55555557c5c1
MOV        RSI, QWORD PTR [RBP + 0x48]
MOV        RBX, QWORD PTR [RBX]
MOV        RAX, QWORD PTR [RSI]
TEST       RBX, RBX
JNZ        loc_55555557c5a8
->	c_next:loc_55555557c5d0 	c_to:loc_55555557c5a8 
 */ 
loc_55555557c5c1:
MOV             RSI, QWORD PTR [R12 + 0x48]
MOV             RBX, QWORD PTR [RBX]
MOV             RAX, QWORD PTR [RSI]
TEST            RBX, RBX
JNZ             loc_55555557c5a8


/*
loc_55555557c5d0
MOV        RBX, QWORD PTR [RBP + 0x10]
MOV        R8, RBP
LEA        R12, QWORD PTR [RIP + 0xB4E74]
JMP        loc_55555557c5f3
->	c_to:loc_55555557c5f3 
 */ 
loc_55555557c5d0:
MOV             RBX, QWORD PTR [R12 + 0x10]
MOV             R8, R12
MOV             R15, Stack_R12
MOVABS          R14, 0x55555557c5de
LEA             R15, QWORD PTR [R14 + 0xB4E74]
MOV             Stack_R12, R15
JMP             loc_55555557c5f3


/*
loc_55555557c5e0
TEST       RBX, RBX
JZ         loc_55555557c614
->	c_next:loc_55555557c5e5 	c_to:loc_55555557c614 
 */ 
loc_55555557c5e0:
TEST            RBX, RBX
JZ              loc_55555557c614


/*
loc_55555557c5e5
MOV        RSI, QWORD PTR [RBP + 0x48]
MOV        R8, RBX
MOV        RBX, QWORD PTR [RBX + 0x10]
MOV        RAX, QWORD PTR [RSI]
->	c_next:loc_55555557c5f3 
 */ 
loc_55555557c5e5:
MOV             RSI, QWORD PTR [R12 + 0x48]
MOV             R8, RBX
MOV             RBX, QWORD PTR [RBX + 0x10]
MOV             RAX, QWORD PTR [RSI]


/*
loc_55555557c5f3
TEST       AL, 0x20
JZ         loc_55555557c5e0
->	c_next:loc_55555557c5f7 	c_to:loc_55555557c5e0 
 */ 
loc_55555557c5f3:
TEST            AL, 0x20
JZ              loc_55555557c5e0


/*
loc_55555557c5f7
MOV        R9, QWORD PTR [R8 + 0x8]
XOR        EDX, EDX
SUB        R9, QWORD PTR [R8]
XOR        EAX, EAX
MOV        RCX, R12
MOV        EDI, 0x8
CALL       loc_55555557b4b0
->	c_next:loc_55555557c60f 
 */ 
loc_55555557c5f7:
MOV             R9, QWORD PTR [R8 + 0x8]
XOR             EDX, EDX
SUB             R9, QWORD PTR [R8]
XOR             EAX, EAX
MOV             R15, Stack_R12
MOV             RCX, R15
MOV             EDI, 0x8
MOVABS          R14, 0x55555557C60F
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_55555557b4b0


/*
loc_55555557c60f
TEST       RBX, RBX
JNZ        loc_55555557c5e5
->	c_next:loc_55555557c614 	c_to:loc_55555557c5e5 
 */ 
loc_55555557c60f:
TEST            RBX, RBX
JNZ             loc_55555557c5e5


/*
loc_55555557c614
MOV        RBX, QWORD PTR [RBP + 0x38]
TEST       RBX, RBX
JZ         loc_55555557c636
->	c_next:loc_55555557c61d 	c_to:loc_55555557c636 
 */ 
loc_55555557c614:
MOV             RBX, QWORD PTR [R12 + 0x38]
TEST            RBX, RBX
JZ              loc_55555557c636


/*
loc_55555557c61d
NOP        DWORD PTR [RAX]
->	c_next:loc_55555557c620 
 */ 
loc_55555557c61d:
NOP


/*
loc_55555557c620
MOV        RDI, QWORD PTR [RBX + 0x8]
TEST       RDI, RDI
JZ         loc_55555557c62e
->	c_next:loc_55555557c629 	c_to:loc_55555557c62e 
 */ 
loc_55555557c620:
MOV             RDI, QWORD PTR [RBX + 0x8]
TEST            RDI, RDI
JZ              loc_55555557c62e


/*
loc_55555557c629
CALL       loc_555555577f90
->	c_next:loc_55555557c62e 
 */ 
loc_55555557c629:
MOVABS          R15, 0x55555557C62E
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_555555577f90


/*
loc_55555557c62e
MOV        RBX, QWORD PTR [RBX]
TEST       RBX, RBX
JNZ        loc_55555557c620
->	c_next:loc_55555557c636 	c_to:loc_55555557c620 
 */ 
loc_55555557c62e:
MOV             RBX, QWORD PTR [RBX]
TEST            RBX, RBX
JNZ             loc_55555557c620


/*
loc_55555557c636
MOV        RBX, QWORD PTR [RBP + 0x10]
JMP        loc_55555557c647
->	c_to:loc_55555557c647 
 */ 
loc_55555557c636:
MOV             RBX, QWORD PTR [R12 + 0x10]
JMP             loc_55555557c647


/*
loc_55555557c640
MOV        RBP, RBX
MOV        RBX, QWORD PTR [RBX + 0x10]
->	c_next:loc_55555557c647 
 */ 
loc_55555557c640:
MOV             R12, RBX
MOV             RBX, QWORD PTR [RBX + 0x10]


/*
loc_55555557c647
MOV        RDI, RBP
CALL       loc_555555577f90
->	c_next:loc_55555557c64f 
 */ 
loc_55555557c647:
MOV             RDI, R12
MOVABS          R15, 0x55555557C64F
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_555555577f90


/*
loc_55555557c64f
TEST       RBX, RBX
JNZ        loc_55555557c640
->	c_next:loc_55555557c654 	c_to:loc_55555557c640 
 */ 
loc_55555557c64f:
TEST            RBX, RBX
JNZ             loc_55555557c640


/*
loc_55555557c654
POP        RBX
POP        RBP
POP        R12
RET        
 */ 
loc_55555557c654:
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, Stack_R12
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
JMP             ij_55555557c659


/*
loc_55555557e6e0
ENDBR64    
MOV        RAX, RDI
TEST       RDI, RDI
JZ         loc_55555557e75e
->	c_next:loc_55555557e6ec 	c_to:loc_55555557e75e 
 */ 
loc_55555557e6e0:
NOP
MOV             RAX, RDI
TEST            RDI, RDI
JZ              loc_55555557e75e


/*
loc_55555557e6ec
MOV        RDX, QWORD PTR [RAX]
MOVZX      ECX, BYTE PTR [RDX + 0x48]
TEST       CL, 0xE0
JZ         loc_55555557e6fd
->	c_next:loc_55555557e6f8 	c_to:loc_55555557e6fd 
 */ 
loc_55555557e6ec:
MOV             RDX, QWORD PTR [RAX]
MOVZX           ECX, BYTE PTR [RDX + 0x48]
TEST            CL, 0xE0
JZ              loc_55555557e6fd


/*
loc_55555557e6f8
TEST       CL, 0x17
JZ         loc_55555557e755
->	c_next:loc_55555557e6fd 	c_to:loc_55555557e755 
 */ 
loc_55555557e6f8:
TEST            CL, 0x17
JZ              loc_55555557e755


/*
loc_55555557e6fd
TEST       RSI, RSI
JZ         loc_55555557e730
->	c_next:loc_55555557e702 	c_to:loc_55555557e730 
 */ 
loc_55555557e6fd:
TEST            RSI, RSI
JZ              loc_55555557e730


/*
loc_55555557e702
TEST       CL, 0x7
JZ         loc_55555557e738
->	c_next:loc_55555557e707 	c_to:loc_55555557e738 
 */ 
loc_55555557e702:
TEST            CL, 0x7
JZ              loc_55555557e738


/*
loc_55555557e707
MOV        R8, QWORD PTR [RDX + 0x8]
MOV        RDI, QWORD PTR [RDX]
MOV        R9, R8
SUB        R9, RDI
CMP        RSI, R9
JGE        loc_55555557e768
->	c_next:loc_55555557e719 	c_to:loc_55555557e768 
 */ 
loc_55555557e707:
MOV             R8, QWORD PTR [RDX + 0x8]
MOV             RDI, QWORD PTR [RDX]
MOV             R9, R8
SUB             R9, RDI
CMP             RSI, R9
JGE             loc_55555557e768


/*
loc_55555557e719
ADD        RDI, RSI
MOV        QWORD PTR [RDX], RDI
->	c_next:loc_55555557e71f 
 */ 
loc_55555557e719:
ADD             RDI, RSI
MOV             QWORD PTR [RDX], RDI


/*
loc_55555557e71f
AND        ECX, 0x10
JZ         loc_55555557e730
->	c_next:loc_55555557e724 	c_to:loc_55555557e730 
 */ 
loc_55555557e71f:
AND             ECX, 0x10
JZ              loc_55555557e730


/*
loc_55555557e724
ADD        QWORD PTR [RDX + 0x10], RSI
RET        
 */ 
loc_55555557e724:
ADD             QWORD PTR [RDX + 0x10], RSI
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_55555557e729


/*
loc_55555557e730
RET        
 */ 
loc_55555557e730:
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_55555557e731


/*
loc_55555557e738
MOV        RDI, QWORD PTR [RDX + 0x18]
SUB        RDI, QWORD PTR [RDX + 0x10]
CMP        RSI, RDI
JL         loc_55555557e71f
->	c_next:loc_55555557e745 	c_to:loc_55555557e71f 
 */ 
loc_55555557e738:
MOV             RDI, QWORD PTR [RDX + 0x18]
SUB             RDI, QWORD PTR [RDX + 0x10]
CMP             RSI, RDI
JL              loc_55555557e71f


/*
loc_55555557e745
SUB        RSI, RDI
->	c_next:loc_55555557e748 
 */ 
loc_55555557e745:
SUB             RSI, RDI


/*
loc_55555557e748
AND        ECX, 0x10
JZ         loc_55555557e755
->	c_next:loc_55555557e74d 	c_to:loc_55555557e755 
 */ 
loc_55555557e748:
AND             ECX, 0x10
JZ              loc_55555557e755


/*
loc_55555557e74d
MOV        RCX, QWORD PTR [RDX + 0x18]
MOV        QWORD PTR [RDX + 0x10], RCX
->	c_next:loc_55555557e755 
 */ 
loc_55555557e74d:
MOV             RCX, QWORD PTR [RDX + 0x18]
MOV             QWORD PTR [RDX + 0x10], RCX


/*
loc_55555557e755
MOV        RAX, QWORD PTR [RAX + 0x8]
TEST       RAX, RAX
JNZ        loc_55555557e6ec
->	c_next:loc_55555557e75e 	c_to:loc_55555557e6ec 
 */ 
loc_55555557e755:
MOV             RAX, QWORD PTR [RAX + 0x8]
TEST            RAX, RAX
JNZ             loc_55555557e6ec


/*
loc_55555557e75e
XOR        EAX, EAX
RET        
 */ 
loc_55555557e75e:
XOR             EAX, EAX
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_55555557e761


/*
loc_55555557e768
MOV        QWORD PTR [RDX], R8
SUB        RSI, R9
JMP        loc_55555557e748
->	c_to:loc_55555557e748 
 */ 
loc_55555557e768:
MOV             QWORD PTR [RDX], R8
SUB             RSI, R9
JMP             loc_55555557e748


/*
loc_55555557eed4
MOV        RAX, QWORD PTR [RSP + 0x38]
XOR        RAX, QWORD PTR FS:[0x28]
JNZ        loc_55555557f242
->	c_next:loc_55555557eee8 	c_to:loc_55555557f242 
 */ 
loc_55555557eed4:
MOV             RAX, QWORD PTR [R13 + 0x38]
MOV             R15, Stack_RFS
XOR             RAX, QWORD PTR [R15 + 0x28]
JNZ             loc_55555557f242


/*
loc_55555557eee8
MOV        RAX, QWORD PTR [RSP + 0x20]
ADD        RSP, 0x48
POP        RBX
POP        RBP
POP        R12
POP        R13
POP        R14
POP        R15
RET        
 */ 
loc_55555557eee8:
MOV             RAX, QWORD PTR [R13 + 0x20]
ADD             R13, 0x48
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
MOV             R14, R15
JMP             ij_55555557eefc


/*
loc_55555557f1b3
MOV        QWORD PTR [RSP + 0x20], RAX
JMP        loc_55555557eed4
->	c_to:loc_55555557eed4 
 */ 
loc_55555557f1b3:
MOV             QWORD PTR [R13 + 0x20], RAX
JMP             loc_55555557eed4


/*
loc_55555557f242
CALL       loc_555555578680
->	c_next:loc_55555557f247 
 */ 
loc_55555557f242:
MOVABS          R15, 0x55555557F247
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_555555578680


/*
loc_55555557f247
NOP        WORD PTR [RAX * 0x2]
ENDBR64    
PUSH       R14
MOV        R14, RDI
PUSH       R13
PUSH       R12
PUSH       RBP
PUSH       RBX
MOV        RBP, QWORD PTR [RDI + 0x10]
TEST       RSI, RSI
JZ         loc_55555557f649
->	c_next:loc_55555557f26c 	c_to:loc_55555557f649 
 */ 
loc_55555557f247:
NOP
NOP
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, Stack_R14
MOV             QWORD PTR [R13], R15
MOV             R15, RDI
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
MOV             R12, QWORD PTR [RDI + 0x10]
TEST            RSI, RSI
MOV             Stack_R12, R15
MOV             Stack_R13, R14
JZ              loc_55555557f649


/*
loc_55555557f26c
MOV        R13, RSI
XOR        EBX, EBX
LEA        R12, QWORD PTR [RIP + 0xB24BC]
JMP        loc_55555557f306
->	c_to:loc_55555557f306 
 */ 
loc_55555557f26c:
MOV             R15, Stack_R13
MOV             R15, RSI
XOR             EBX, EBX
MOV             R14, Stack_R12
MOV             Stack_R13, R15
MOVABS          R15, 0x55555557f278
LEA             R14, QWORD PTR [R15 + 0xB24BC]
MOV             Stack_R12, R14
JMP             loc_55555557f306


/*
loc_55555557f280
MOV        R9, QWORD PTR [RAX + 0x8]
MOV        RDX, QWORD PTR [RAX]
CMP        R9, RDX
JNZ        loc_55555557f2b0
->	c_next:loc_55555557f28c 	c_to:loc_55555557f2b0 
 */ 
loc_55555557f280:
MOV             R9, QWORD PTR [RAX + 0x8]
MOV             RDX, QWORD PTR [RAX]
CMP             R9, RDX
JNZ             loc_55555557f2b0


/*
loc_55555557f28c
TEST       R8B, 0xE0
JZ         loc_55555557f332
->	c_next:loc_55555557f296 	c_to:loc_55555557f332 
 */ 
loc_55555557f28c:
TEST            R8B, 0xE0
JZ              loc_55555557f332


/*
loc_55555557f296
TEST       R8B, 0x17
JNZ        loc_55555557f332
->	c_next:loc_55555557f2a0 	c_to:loc_55555557f332 
 */ 
loc_55555557f296:
TEST            R8B, 0x17
JNZ             loc_55555557f332


/*
loc_55555557f2a0
TEST       CL, CL
JNZ        loc_55555557f568
->	c_next:loc_55555557f2a8 	c_to:loc_55555557f568 
 */ 
loc_55555557f2a0:
TEST            CL, CL
JNZ             loc_55555557f568


/*
loc_55555557f2a8
MOV        R9, QWORD PTR [RAX + 0x18]
MOV        RDX, QWORD PTR [RAX + 0x10]
->	c_next:loc_55555557f2b0 
 */ 
loc_55555557f2a8:
MOV             R9, QWORD PTR [RAX + 0x18]
MOV             RDX, QWORD PTR [RAX + 0x10]


/*
loc_55555557f2b0
SUB        R9, RDX
JS         loc_55555557f580
->	c_next:loc_55555557f2b9 	c_to:loc_55555557f580 
 */ 
loc_55555557f2b0:
SUB             R9, RDX
JS              loc_55555557f580


/*
loc_55555557f2b9
MOV        RSI, QWORD PTR [RBP + 0x50]
ADD        RBX, R9
TEST       BYTE PTR [RSI], 0x10
JNZ        loc_55555557f528
->	c_next:loc_55555557f2c9 	c_to:loc_55555557f528 
 */ 
loc_55555557f2b9:
MOV             RSI, QWORD PTR [R12 + 0x50]
ADD             RBX, R9
TEST            BYTE PTR [RSI], 0x10
JNZ             loc_55555557f528


/*
loc_55555557f2c9
MOV        RDI, QWORD PTR [R14 + 0x18]
CALL       loc_55555557e380
->	c_next:loc_55555557f2d2 
 */ 
loc_55555557f2c9:
MOV             R15, Stack_R14
MOV             RDI, QWORD PTR [R15 + 0x18]
MOVABS          R14, 0x55555557F2D2
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R14, R15
JMP             loc_55555557e380


/*
loc_55555557f2d2
TEST       RAX, RAX
JZ         loc_55555557f553
->	c_next:loc_55555557f2db 	c_to:loc_55555557f553 
 */ 
loc_55555557f2d2:
TEST            RAX, RAX
JZ              loc_55555557f553


/*
loc_55555557f2db
MOV        RDX, QWORD PTR [R13]
MOV        QWORD PTR [RAX + 0x8], 0x0
MOV        QWORD PTR [RAX], RDX
MOV        RDX, QWORD PTR [R14 + 0x8]
MOV        QWORD PTR [RDX], RAX
MOV        R13, QWORD PTR [R13 + 0x8]
ADD        RAX, 0x8
MOV        QWORD PTR [R14 + 0x8], RAX
TEST       R13, R13
JZ         loc_55555557f39a
->	c_next:loc_55555557f306 	c_to:loc_55555557f39a 
 */ 
loc_55555557f2db:
MOV             R15, Stack_R13
MOV             RDX, QWORD PTR [R15]
MOV             QWORD PTR [RAX + 0x8], 0x0
MOV             QWORD PTR [RAX], RDX
MOV             R14, Stack_R14
MOV             RDX, QWORD PTR [R14 + 0x8]
MOV             QWORD PTR [RDX], RAX
MOV             R15, QWORD PTR [R15 + 0x8]
ADD             RAX, 0x8
MOV             QWORD PTR [R14 + 0x8], RAX
TEST            R15, R15
MOV             Stack_R13, R15
MOV             Stack_R14, R14
JZ              loc_55555557f39a


/*
loc_55555557f306
MOV        RAX, QWORD PTR [R13]
MOVZX      R8D, BYTE PTR [RAX + 0x48]
MOV        ECX, R8D
AND        ECX, 0x7
JNZ        loc_55555557f280
->	c_next:loc_55555557f31b 	c_to:loc_55555557f280 
 */ 
loc_55555557f306:
MOV             R15, Stack_R13
MOV             RAX, QWORD PTR [R15]
MOVZX           R8D, BYTE PTR [RAX + 0x48]
MOV             ECX, R8D
AND             ECX, 0x7
MOV             Stack_R13, R15
JNZ             loc_55555557f280


/*
loc_55555557f31b
MOV        R9, QWORD PTR [RAX + 0x18]
MOV        RDX, QWORD PTR [RAX + 0x10]
CMP        R9, RDX
JNZ        loc_55555557f2b0
->	c_next:loc_55555557f328 	c_to:loc_55555557f2b0 
 */ 
loc_55555557f31b:
MOV             R9, QWORD PTR [RAX + 0x18]
MOV             RDX, QWORD PTR [RAX + 0x10]
CMP             R9, RDX
JNZ             loc_55555557f2b0


/*
loc_55555557f328
TEST       R8B, 0xE0
JNZ        loc_55555557f296
->	c_next:loc_55555557f332 	c_to:loc_55555557f296 
 */ 
loc_55555557f328:
TEST            R8B, 0xE0
JNZ             loc_55555557f296


/*
loc_55555557f332
MOV        RDX, QWORD PTR [R14 + 0x18]
MOV        RSI, QWORD PTR [RDX + 0x48]
CMP        QWORD PTR [RSI], 0x1
JBE        loc_55555557f388
->	c_next:loc_55555557f340 	c_to:loc_55555557f388 
 */ 
loc_55555557f332:
MOV             R15, Stack_R14
MOV             RDX, QWORD PTR [R15 + 0x18]
MOV             RSI, QWORD PTR [RDX + 0x48]
CMP             QWORD PTR [RSI], 0x1
MOV             Stack_R14, R15
JBE             loc_55555557f388


/*
loc_55555557f340
SUB        RSP, 0x8
PUSH       QWORD PTR [RAX + 0x18]
MOV        R9D, R8D
XOR        EDX, EDX
PUSH       QWORD PTR [RAX + 0x10]
SHR        R9B, 0x3
AND        R8D, 0x1
MOV        EDI, 0x2
PUSH       QWORD PTR [RAX + 0x38]
AND        R9D, 0x1
LEA        RCX, QWORD PTR [RIP + 0xB230E]
PUSH       QWORD PTR [RAX + 0x8]
PUSH       QWORD PTR [RAX]
PUSH       QWORD PTR [RAX + 0x20]
MOVZX      EAX, BYTE PTR [RAX + 0x48]
SHR        AL, 0x4
AND        EAX, 0x1
PUSH       RAX
XOR        EAX, EAX
CALL       loc_55555557b4b0
->	c_next:loc_55555557f384 
 */ 
loc_55555557f340:
SUB             R13, 0x8
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, QWORD PTR [RAX + 0x18]
MOV             QWORD PTR [R13], R15
MOV             R9D, R8D
XOR             EDX, EDX
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, QWORD PTR [RAX + 0x10]
MOV             QWORD PTR [R13], R15
SHR             R9B, 0x3
AND             R8D, 0x1
MOV             EDI, 0x2
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, QWORD PTR [RAX + 0x38]
MOV             QWORD PTR [R13], R15
AND             R9D, 0x1
MOVABS          R15, 0x55555557f36a
LEA             RCX, QWORD PTR [R15 + 0xB230E]
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, QWORD PTR [RAX + 0x8]
MOV             QWORD PTR [R13], R15
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, QWORD PTR [RAX]
MOV             QWORD PTR [R13], R15
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, QWORD PTR [RAX + 0x20]
MOV             QWORD PTR [R13], R15
MOVZX           EAX, BYTE PTR [RAX + 0x48]
SHR             AL, 0x4
AND             EAX, 0x1
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RAX
XOR             EAX, EAX
MOVABS          R15, 0x55555557F384
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557b4b0


/*
loc_55555557f384
ADD        RSP, 0x40
->	c_next:loc_55555557f388 
 */ 
loc_55555557f384:
ADD             R13, 0x40


/*
loc_55555557f388
CALL       loc_5555555a5550
->	c_next:loc_55555557f38d 
 */ 
loc_55555557f388:
MOVABS          R15, 0x55555557F38D
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_5555555a5550


/*
loc_55555557f38d
MOV        R13, QWORD PTR [R13 + 0x8]
TEST       R13, R13
JNZ        loc_55555557f306
->	c_next:loc_55555557f39a 	c_to:loc_55555557f306 
 */ 
loc_55555557f38d:
MOV             R15, Stack_R13
MOV             R15, QWORD PTR [R15 + 0x8]
TEST            R15, R15
MOV             Stack_R13, R15
JNZ             loc_55555557f306


/*
loc_55555557f39a
MOV        RSI, QWORD PTR [RBP + 0x50]
MOV        R13, QWORD PTR [R14]
TEST       BYTE PTR [RSI], 0x10
JNZ        loc_55555557f620
->	c_next:loc_55555557f3aa 	c_to:loc_55555557f620 
 */ 
loc_55555557f39a:
MOV             RSI, QWORD PTR [R12 + 0x50]
MOV             R15, Stack_R13
MOV             R14, Stack_R14
MOV             R15, QWORD PTR [R14]
TEST            BYTE PTR [RSI], 0x10
MOV             Stack_R13, R15
MOV             Stack_R14, R14
JNZ             loc_55555557f620


/*
loc_55555557f3aa
TEST       R13, R13
JZ         loc_55555557f491
->	c_next:loc_55555557f3b3 	c_to:loc_55555557f491 
 */ 
loc_55555557f3aa:
MOV             R15, Stack_R13
TEST            R15, R15
MOV             Stack_R13, R15
JZ              loc_55555557f491


/*
loc_55555557f3b3
LEA        R12, QWORD PTR [RIP + 0xB22BE]
JMP        loc_55555557f409
->	c_to:loc_55555557f409 
 */ 
loc_55555557f3b3:
MOV             R15, Stack_R12
MOVABS          R14, 0x55555557f3ba
LEA             R15, QWORD PTR [R14 + 0xB22BE]
MOV             Stack_R12, R15
JMP             loc_55555557f409


/*
loc_55555557f3c0
MOV        RDX, QWORD PTR [RAX + 0x8]
MOV        RCX, QWORD PTR [RAX]
CMP        RDX, RCX
JNZ        loc_55555557f3f0
->	c_next:loc_55555557f3cc 	c_to:loc_55555557f3f0 
 */ 
loc_55555557f3c0:
MOV             RDX, QWORD PTR [RAX + 0x8]
MOV             RCX, QWORD PTR [RAX]
CMP             RDX, RCX
JNZ             loc_55555557f3f0


/*
loc_55555557f3cc
TEST       R8B, 0xE0
JZ         loc_55555557f42d
->	c_next:loc_55555557f3d2 	c_to:loc_55555557f42d 
 */ 
loc_55555557f3cc:
TEST            R8B, 0xE0
JZ              loc_55555557f42d


/*
loc_55555557f3d2
TEST       R8B, 0x17
JNZ        loc_55555557f42d
->	c_next:loc_55555557f3d8 	c_to:loc_55555557f42d 
 */ 
loc_55555557f3d2:
TEST            R8B, 0x17
JNZ             loc_55555557f42d


/*
loc_55555557f3d8
TEST       SIL, SIL
JNZ        loc_55555557f5f0
->	c_next:loc_55555557f3e1 	c_to:loc_55555557f5f0 
 */ 
loc_55555557f3d8:
TEST            SIL, SIL
JNZ             loc_55555557f5f0


/*
loc_55555557f3e1
MOV        RDX, QWORD PTR [RAX + 0x18]
MOV        RCX, QWORD PTR [RAX + 0x10]
NOP        DWORD PTR [RAX]
->	c_next:loc_55555557f3f0 
 */ 
loc_55555557f3e1:
MOV             RDX, QWORD PTR [RAX + 0x18]
MOV             RCX, QWORD PTR [RAX + 0x10]
NOP


/*
loc_55555557f3f0
SUB        RDX, RCX
JS         loc_55555557f580
->	c_next:loc_55555557f3f9 	c_to:loc_55555557f580 
 */ 
loc_55555557f3f0:
SUB             RDX, RCX
JS              loc_55555557f580


/*
loc_55555557f3f9
MOV        R13, QWORD PTR [R13 + 0x8]
ADD        RBX, RDX
TEST       R13, R13
JZ         loc_55555557f491
->	c_next:loc_55555557f409 	c_to:loc_55555557f491 
 */ 
loc_55555557f3f9:
MOV             R15, Stack_R13
MOV             R15, QWORD PTR [R15 + 0x8]
ADD             RBX, RDX
TEST            R15, R15
MOV             Stack_R13, R15
JZ              loc_55555557f491


/*
loc_55555557f409
MOV        RAX, QWORD PTR [R13]
MOVZX      R8D, BYTE PTR [RAX + 0x48]
MOV        ESI, R8D
AND        ESI, 0x7
JNZ        loc_55555557f3c0
->	c_next:loc_55555557f41a 	c_to:loc_55555557f3c0 
 */ 
loc_55555557f409:
MOV             R15, Stack_R13
MOV             RAX, QWORD PTR [R15]
MOVZX           R8D, BYTE PTR [RAX + 0x48]
MOV             ESI, R8D
AND             ESI, 0x7
MOV             Stack_R13, R15
JNZ             loc_55555557f3c0


/*
loc_55555557f41a
MOV        RDX, QWORD PTR [RAX + 0x18]
MOV        RCX, QWORD PTR [RAX + 0x10]
CMP        RDX, RCX
JNZ        loc_55555557f3f0
->	c_next:loc_55555557f427 	c_to:loc_55555557f3f0 
 */ 
loc_55555557f41a:
MOV             RDX, QWORD PTR [RAX + 0x18]
MOV             RCX, QWORD PTR [RAX + 0x10]
CMP             RDX, RCX
JNZ             loc_55555557f3f0


/*
loc_55555557f427
TEST       R8B, 0xE0
JNZ        loc_55555557f3d2
->	c_next:loc_55555557f42d 	c_to:loc_55555557f3d2 
 */ 
loc_55555557f427:
TEST            R8B, 0xE0
JNZ             loc_55555557f3d2


/*
loc_55555557f42d
MOV        RDX, QWORD PTR [R14 + 0x18]
MOV        RSI, QWORD PTR [RDX + 0x48]
CMP        QWORD PTR [RSI], 0x1
JBE        loc_55555557f47f
->	c_next:loc_55555557f43b 	c_to:loc_55555557f47f 
 */ 
loc_55555557f42d:
MOV             R15, Stack_R14
MOV             RDX, QWORD PTR [R15 + 0x18]
MOV             RSI, QWORD PTR [RDX + 0x48]
CMP             QWORD PTR [RSI], 0x1
MOV             Stack_R14, R15
JBE             loc_55555557f47f


/*
loc_55555557f43b
SUB        RSP, 0x8
PUSH       QWORD PTR [RAX + 0x18]
MOV        R9D, R8D
MOV        RCX, R12
PUSH       QWORD PTR [RAX + 0x10]
SHR        R9B, 0x3
AND        R8D, 0x1
XOR        EDX, EDX
PUSH       QWORD PTR [RAX + 0x38]
AND        R9D, 0x1
MOV        EDI, 0x2
PUSH       QWORD PTR [RAX + 0x8]
PUSH       QWORD PTR [RAX]
PUSH       QWORD PTR [RAX + 0x20]
MOVZX      EAX, BYTE PTR [RAX + 0x48]
SHR        AL, 0x4
AND        EAX, 0x1
PUSH       RAX
XOR        EAX, EAX
CALL       loc_55555557b4b0
->	c_next:loc_55555557f47b 
 */ 
loc_55555557f43b:
SUB             R13, 0x8
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, QWORD PTR [RAX + 0x18]
MOV             QWORD PTR [R13], R15
MOV             R9D, R8D
MOV             R15, Stack_R12
MOV             RCX, R15
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R14, QWORD PTR [RAX + 0x10]
MOV             QWORD PTR [R13], R14
SHR             R9B, 0x3
AND             R8D, 0x1
XOR             EDX, EDX
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R14, QWORD PTR [RAX + 0x38]
MOV             QWORD PTR [R13], R14
AND             R9D, 0x1
MOV             EDI, 0x2
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R14, QWORD PTR [RAX + 0x8]
MOV             QWORD PTR [R13], R14
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R14, QWORD PTR [RAX]
MOV             QWORD PTR [R13], R14
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R14, QWORD PTR [RAX + 0x20]
MOV             QWORD PTR [R13], R14
MOVZX           EAX, BYTE PTR [RAX + 0x48]
SHR             AL, 0x4
AND             EAX, 0x1
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RAX
XOR             EAX, EAX
MOVABS          R14, 0x55555557F47B
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_55555557b4b0


/*
loc_55555557f47b
ADD        RSP, 0x40
->	c_next:loc_55555557f47f 
 */ 
loc_55555557f47b:
ADD             R13, 0x40


/*
loc_55555557f47f
CALL       loc_5555555a5550
->	c_next:loc_55555557f484 
 */ 
loc_55555557f47f:
MOVABS          R15, 0x55555557F484
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_5555555a5550


/*
loc_55555557f484
MOV        R13, QWORD PTR [R13 + 0x8]
TEST       R13, R13
JNZ        loc_55555557f409
->	c_next:loc_55555557f491 	c_to:loc_55555557f409 
 */ 
loc_55555557f484:
MOV             R15, Stack_R13
MOV             R15, QWORD PTR [R15 + 0x8]
TEST            R15, R15
MOV             Stack_R13, R15
JNZ             loc_55555557f409


/*
loc_55555557f491
TEST       RBX, RBX
JNZ        loc_55555557f49f
->	c_next:loc_55555557f496 	c_to:loc_55555557f49f 
 */ 
loc_55555557f491:
TEST            RBX, RBX
JNZ             loc_55555557f49f


/*
loc_55555557f496
CMP        BYTE PTR [RBP + 0xE0], 0x0
JZ         loc_55555557f519
->	c_next:loc_55555557f49f 	c_to:loc_55555557f519 
 */ 
loc_55555557f496:
CMP             BYTE PTR [R12 + 0xE0], 0x0
JZ              loc_55555557f519


/*
loc_55555557f49f
MOV        RSI, QWORD PTR [R14]
MOV        RDX, QWORD PTR [R14 + 0x20]
MOV        RDI, RBP
CALL       QWORD PTR [RBP + 0x38]
->	c_next:loc_55555557f4ac 
 */ 
loc_55555557f49f:
MOV             R15, Stack_R14
MOV             RSI, QWORD PTR [R15]
MOV             RDX, QWORD PTR [R15 + 0x20]
MOV             RDI, R12
MOVABS          R14, 0x55555557F4AC
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             R14, QWORD PTR [R12 + 0x38]
JMP             ij_55555557f4ac


/*
loc_55555557f4ac
MOV        RSI, QWORD PTR [RBP + 0x50]
MOV        RBX, RAX
TEST       BYTE PTR [RSI], 0x10
JNZ        loc_55555557f5fc
->	c_next:loc_55555557f4bc 	c_to:loc_55555557f5fc 
 */ 
loc_55555557f4ac:
MOV             RSI, QWORD PTR [R12 + 0x50]
MOV             RBX, RAX
TEST            BYTE PTR [RSI], 0x10
JNZ             loc_55555557f5fc


/*
loc_55555557f4bc
CMP        RBX, 0xFFFFFFFFFFFFFFFF
JZ         loc_55555557f553
->	c_next:loc_55555557f4c6 	c_to:loc_55555557f553 
 */ 
loc_55555557f4bc:
CMP             RBX, 0xFFFFFFFFFFFFFFFF
JZ              loc_55555557f553


/*
loc_55555557f4c6
MOV        RAX, QWORD PTR [R14]
CMP        RBX, RAX
JZ         loc_55555557f4fc
->	c_next:loc_55555557f4ce 	c_to:loc_55555557f4fc 
 */ 
loc_55555557f4c6:
MOV             R15, Stack_R14
MOV             RAX, QWORD PTR [R15]
CMP             RBX, RAX
MOV             Stack_R14, R15
JZ              loc_55555557f4fc


/*
loc_55555557f4ce
TEST       RAX, RAX
JZ         loc_55555557f4fc
->	c_next:loc_55555557f4d3 	c_to:loc_55555557f4fc 
 */ 
loc_55555557f4ce:
TEST            RAX, RAX
JZ              loc_55555557f4fc


/*
loc_55555557f4d3
MOV        RSI, QWORD PTR [R14 + 0x18]
MOV        RCX, QWORD PTR [RSI + 0x30]
JMP        loc_55555557f4e8
->	c_to:loc_55555557f4e8 
 */ 
loc_55555557f4d3:
MOV             R15, Stack_R14
MOV             RSI, QWORD PTR [R15 + 0x18]
MOV             RCX, QWORD PTR [RSI + 0x30]
MOV             Stack_R14, R15
JMP             loc_55555557f4e8


/*
loc_55555557f4e0
CMP        RBX, RDX
JZ         loc_55555557f4f8
->	c_next:loc_55555557f4e5 	c_to:loc_55555557f4f8 
 */ 
loc_55555557f4e0:
CMP             RBX, RDX
JZ              loc_55555557f4f8


/*
loc_55555557f4e5
MOV        RAX, RDX
->	c_next:loc_55555557f4e8 
 */ 
loc_55555557f4e5:
MOV             RAX, RDX


/*
loc_55555557f4e8
MOV        RDX, QWORD PTR [RAX + 0x8]
MOV        QWORD PTR [RAX + 0x8], RCX
MOV        RCX, RAX
TEST       RDX, RDX
JNZ        loc_55555557f4e0
->	c_next:loc_55555557f4f8 	c_to:loc_55555557f4e0 
 */ 
loc_55555557f4e8:
MOV             RDX, QWORD PTR [RAX + 0x8]
MOV             QWORD PTR [RAX + 0x8], RCX
MOV             RCX, RAX
TEST            RDX, RDX
JNZ             loc_55555557f4e0


/*
loc_55555557f4f8
MOV        QWORD PTR [RSI + 0x30], RAX
->	c_next:loc_55555557f4fc 
 */ 
loc_55555557f4f8:
MOV             QWORD PTR [RSI + 0x30], RAX


/*
loc_55555557f4fc
MOV        QWORD PTR [R14], RBX
TEST       RBX, RBX
JNZ        loc_55555557f640
->	c_next:loc_55555557f508 	c_to:loc_55555557f640 
 */ 
loc_55555557f4fc:
MOV             R15, Stack_R14
MOV             QWORD PTR [R15], RBX
TEST            RBX, RBX
MOV             Stack_R14, R15
JNZ             loc_55555557f640


/*
loc_55555557f508
CMP        BYTE PTR [RBP + 0xE0], 0x0
MOV        QWORD PTR [R14 + 0x8], R14
JNZ        loc_55555557f640
->	c_next:loc_55555557f519 	c_to:loc_55555557f640 
 */ 
loc_55555557f508:
CMP             BYTE PTR [R12 + 0xE0], 0x0
MOV             R15, Stack_R14
MOV             QWORD PTR [R15 + 0x8], R15
MOV             Stack_R14, R15
JNZ             loc_55555557f640


/*
loc_55555557f519
POP        RBX
XOR        EAX, EAX
POP        RBP
POP        R12
POP        R13
POP        R14
RET        
 */ 
loc_55555557f519:
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
XOR             EAX, EAX
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
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_55555557f524


/*
loc_55555557f528
SHR        R8B, 0x5
XOR        EDX, EDX
MOV        EDI, 0x8
XOR        EAX, EAX
AND        R8D, 0x1
MOV        RCX, R12
CALL       loc_55555557b4b0
->	c_next:loc_55555557f541 
 */ 
loc_55555557f528:
SHR             R8B, 0x5
XOR             EDX, EDX
MOV             EDI, 0x8
XOR             EAX, EAX
AND             R8D, 0x1
MOV             R15, Stack_R12
MOV             RCX, R15
MOVABS          R14, 0x55555557F541
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_55555557b4b0


/*
loc_55555557f541
MOV        RDI, QWORD PTR [R14 + 0x18]
CALL       loc_55555557e380
->	c_next:loc_55555557f54a 
 */ 
loc_55555557f541:
MOV             R15, Stack_R14
MOV             RDI, QWORD PTR [R15 + 0x18]
MOVABS          R14, 0x55555557F54A
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R14, R15
JMP             loc_55555557e380


/*
loc_55555557f54a
TEST       RAX, RAX
JNZ        loc_55555557f2db
->	c_next:loc_55555557f553 	c_to:loc_55555557f2db 
 */ 
loc_55555557f54a:
TEST            RAX, RAX
JNZ             loc_55555557f2db


/*
loc_55555557f553
POP        RBX
MOV        RAX, 0xFFFFFFFFFFFFFFFF
POP        RBP
POP        R12
POP        R13
POP        R14
RET        
 */ 
loc_55555557f553:
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             RAX, 0xFFFFFFFFFFFFFFFF
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
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_55555557f563


/*
loc_55555557f568
MOV        R9, QWORD PTR [RAX + 0x8]
MOV        RDX, QWORD PTR [RAX]
SUB        R9, RDX
JNS        loc_55555557f2b9
->	c_next:loc_55555557f578 	c_to:loc_55555557f2b9 
 */ 
loc_55555557f568:
MOV             R9, QWORD PTR [RAX + 0x8]
MOV             RDX, QWORD PTR [RAX]
SUB             R9, RDX
JNS             loc_55555557f2b9


/*
loc_55555557f578
NOP        DWORD PTR [RAX * 0x2]
->	c_next:loc_55555557f580 
 */ 
loc_55555557f578:
NOP


/*
loc_55555557f580
MOV        RDX, QWORD PTR [R14 + 0x18]
MOV        RSI, QWORD PTR [RDX + 0x48]
CMP        QWORD PTR [RSI], 0x1
JBE        loc_55555557f5d6
->	c_next:loc_55555557f58e 	c_to:loc_55555557f5d6 
 */ 
loc_55555557f580:
MOV             R15, Stack_R14
MOV             RDX, QWORD PTR [R15 + 0x18]
MOV             RSI, QWORD PTR [RDX + 0x48]
CMP             QWORD PTR [RSI], 0x1
MOV             Stack_R14, R15
JBE             loc_55555557f5d6


/*
loc_55555557f58e
SUB        RSP, 0x8
PUSH       QWORD PTR [RAX + 0x18]
MOV        R9D, R8D
XOR        EDX, EDX
PUSH       QWORD PTR [RAX + 0x10]
SHR        R9B, 0x3
AND        R8D, 0x1
MOV        EDI, 0x2
PUSH       QWORD PTR [RAX + 0x38]
AND        R9D, 0x1
LEA        RCX, QWORD PTR [RIP + 0xB2100]
PUSH       QWORD PTR [RAX + 0x8]
PUSH       QWORD PTR [RAX]
PUSH       QWORD PTR [RAX + 0x20]
MOVZX      EAX, BYTE PTR [RAX + 0x48]
SHR        AL, 0x4
AND        EAX, 0x1
PUSH       RAX
XOR        EAX, EAX
CALL       loc_55555557b4b0
->	c_next:loc_55555557f5d2 
 */ 
loc_55555557f58e:
SUB             R13, 0x8
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, QWORD PTR [RAX + 0x18]
MOV             QWORD PTR [R13], R15
MOV             R9D, R8D
XOR             EDX, EDX
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, QWORD PTR [RAX + 0x10]
MOV             QWORD PTR [R13], R15
SHR             R9B, 0x3
AND             R8D, 0x1
MOV             EDI, 0x2
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, QWORD PTR [RAX + 0x38]
MOV             QWORD PTR [R13], R15
AND             R9D, 0x1
MOVABS          R15, 0x55555557f5b8
LEA             RCX, QWORD PTR [R15 + 0xB2100]
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, QWORD PTR [RAX + 0x8]
MOV             QWORD PTR [R13], R15
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, QWORD PTR [RAX]
MOV             QWORD PTR [R13], R15
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, QWORD PTR [RAX + 0x20]
MOV             QWORD PTR [R13], R15
MOVZX           EAX, BYTE PTR [RAX + 0x48]
SHR             AL, 0x4
AND             EAX, 0x1
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RAX
XOR             EAX, EAX
MOVABS          R15, 0x55555557F5D2
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557b4b0


/*
loc_55555557f5d2
ADD        RSP, 0x40
->	c_next:loc_55555557f5d6 
 */ 
loc_55555557f5d2:
ADD             R13, 0x40


/*
loc_55555557f5d6
CALL       loc_5555555a5550
->	c_next:loc_55555557f5db 
 */ 
loc_55555557f5d6:
MOVABS          R15, 0x55555557F5DB
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_5555555a5550


/*
loc_55555557f5db
MOV        RAX, 0xFFFFFFFFFFFFFFFF
->	c_next:loc_55555557f5e2 
 */ 
loc_55555557f5db:
MOV             RAX, 0xFFFFFFFFFFFFFFFF


/*
loc_55555557f5e2
POP        RBX
POP        RBP
POP        R12
POP        R13
POP        R14
RET        
 */ 
loc_55555557f5e2:
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
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_55555557f5eb


/*
loc_55555557f5f0
MOV        RDX, QWORD PTR [RAX + 0x8]
MOV        RCX, QWORD PTR [RAX]
JMP        loc_55555557f3f0
->	c_to:loc_55555557f3f0 
 */ 
loc_55555557f5f0:
MOV             RDX, QWORD PTR [RAX + 0x8]
MOV             RCX, QWORD PTR [RAX]
JMP             loc_55555557f3f0


/*
loc_55555557f5fc
MOV        R8, RAX
LEA        RCX, QWORD PTR [RIP + 0xB215F]
XOR        EDX, EDX
XOR        EAX, EAX
MOV        EDI, 0x8
CALL       loc_55555557b4b0
->	c_next:loc_55555557f614 
 */ 
loc_55555557f5fc:
MOV             R8, RAX
MOVABS          R15, 0x55555557f606
LEA             RCX, QWORD PTR [R15 + 0xB215F]
XOR             EDX, EDX
XOR             EAX, EAX
MOV             EDI, 0x8
MOVABS          R15, 0x55555557F614
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557b4b0


/*
loc_55555557f614
JMP        loc_55555557f4bc
->	c_to:loc_55555557f4bc 
 */ 
loc_55555557f614:
JMP             loc_55555557f4bc


/*
loc_55555557f620
MOV        R8, R13
LEA        RCX, QWORD PTR [RIP + 0xB2127]
XOR        EDX, EDX
XOR        EAX, EAX
MOV        EDI, 0x8
CALL       loc_55555557b4b0
->	c_next:loc_55555557f638 
 */ 
loc_55555557f620:
MOV             R15, Stack_R13
MOV             R8, R15
MOVABS          R14, 0x55555557f62a
LEA             RCX, QWORD PTR [R14 + 0xB2127]
XOR             EDX, EDX
XOR             EAX, EAX
MOV             EDI, 0x8
MOVABS          R14, 0x55555557F638
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R13, R15
JMP             loc_55555557b4b0


/*
loc_55555557f638
MOV        R13, QWORD PTR [R14]
JMP        loc_55555557f3aa
->	c_to:loc_55555557f3aa 
 */ 
loc_55555557f638:
MOV             R15, Stack_R13
MOV             R14, Stack_R14
MOV             R15, QWORD PTR [R14]
MOV             Stack_R13, R15
MOV             Stack_R14, R14
JMP             loc_55555557f3aa


/*
loc_55555557f640
MOV        RAX, 0xFFFFFFFFFFFFFFFE
JMP        loc_55555557f5e2
->	c_to:loc_55555557f5e2 
 */ 
loc_55555557f640:
MOV             RAX, 0xFFFFFFFFFFFFFFFE
JMP             loc_55555557f5e2


/*
loc_55555557f649
XOR        EBX, EBX
JMP        loc_55555557f39a
->	c_to:loc_55555557f39a 
 */ 
loc_55555557f649:
XOR             EBX, EBX
JMP             loc_55555557f39a


/*
loc_5555555a98d8
MOV        RDX, QWORD PTR [RSP]
MOV        RCX, QWORD PTR [R12 + 0x50]
MOV        RSI, RBP
MOV        RDI, R15
SUB        RDX, RBX
CALL       loc_5555555a3790
->	c_next:loc_5555555a98ef 
 */ 
loc_5555555a98d8:
MOV             RDX, QWORD PTR [R13]
MOV             R15, Stack_R12
MOV             RCX, QWORD PTR [R15 + 0x50]
MOV             RSI, R12
MOV             R14, Stack_R15
MOV             RDI, R14
SUB             RDX, RBX
MOV             Stack_R12, R15
MOVABS          R15, 0x5555555A98EF
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R15, R14
JMP             loc_5555555a3790


/*
loc_5555555a98ef
MOV        QWORD PTR [RSP + 0x40], RAX
CMP        RAX, 0xFFFFFFFFFFFFFFFF
JZ         loc_5555555a9c58
->	c_next:loc_5555555a98fe 	c_to:loc_5555555a9c58 
 */ 
loc_5555555a98ef:
MOV             QWORD PTR [R13 + 0x40], RAX
CMP             RAX, 0xFFFFFFFFFFFFFFFF
JZ              loc_5555555a9c58


/*
loc_5555555a98fe
MOV        R10, QWORD PTR [RSP + 0x60]
MOV        R14, QWORD PTR [RSP + 0x58]
MOVZX      EDX, BYTE PTR [R12 + 0xE2]
ADD        R10, RBX
MOV        R13, R10
TEST       DL, 0xC0
JNZ        loc_5555555a9a50
->	c_next:loc_5555555a9920 	c_to:loc_5555555a9a50 
 */ 
loc_5555555a98fe:
MOV             R10, QWORD PTR [R13 + 0x60]
MOV             R15, Stack_R14
MOV             R15, QWORD PTR [R13 + 0x58]
MOV             R14, Stack_R12
MOVZX           EDX, BYTE PTR [R14 + 0xE2]
ADD             R10, RBX
MOV             Stack_R14, R15
MOV             R15, Stack_R13
MOV             R15, R10
TEST            DL, 0xC0
MOV             Stack_R13, R15
MOV             Stack_R12, R14
JNZ             loc_5555555a9a50


/*
loc_5555555a9920
TEST       RAX, RAX
JZ         loc_5555555a9a50
->	c_next:loc_5555555a9929 	c_to:loc_5555555a9a50 
 */ 
loc_5555555a9920:
TEST            RAX, RAX
JZ              loc_5555555a9a50


/*
loc_5555555a9929
TEST       R14, R14
JZ         loc_5555555a9a59
->	c_next:loc_5555555a9932 	c_to:loc_5555555a9a59 
 */ 
loc_5555555a9929:
MOV             R15, Stack_R14
TEST            R15, R15
MOV             Stack_R14, R15
JZ              loc_5555555a9a59


/*
loc_5555555a9932
MOV        RAX, QWORD PTR [RAX]
TEST       BYTE PTR [RAX + 0x48], 0x10
JZ         loc_5555555a9950
->	c_next:loc_5555555a993b 	c_to:loc_5555555a9950 
 */ 
loc_5555555a9932:
MOV             RAX, QWORD PTR [RAX]
TEST            BYTE PTR [RAX + 0x48], 0x10
JZ              loc_5555555a9950


/*
loc_5555555a993b
AND        EDX, 0x30
CMP        DL, 0x10
JZ         loc_5555555a99b8
->	c_next:loc_5555555a9943 	c_to:loc_5555555a99b8 
 */ 
loc_5555555a993b:
AND             EDX, 0x30
CMP             DL, 0x10
JZ              loc_5555555a99b8


/*
loc_5555555a9943
TEST       DL, DL
JZ         loc_5555555a9a18
->	c_next:loc_5555555a994b 	c_to:loc_5555555a9a18 
 */ 
loc_5555555a9943:
TEST            DL, DL
JZ              loc_5555555a9a18


/*
loc_5555555a994b
NOP        DWORD PTR [RAX * 0x2]
->	c_next:loc_5555555a9950 
 */ 
loc_5555555a994b:
NOP


/*
loc_5555555a9950
MOV        RSI, R15
MOV        RDI, R12
CALL       loc_5555555a38c0
->	c_next:loc_5555555a995b 
 */ 
loc_5555555a9950:
MOV             R15, Stack_R15
MOV             RSI, R15
MOV             R14, Stack_R12
MOV             RDI, R14
MOV             Stack_R15, R15
MOVABS          R15, 0x5555555A995B
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R12, R14
JMP             loc_5555555a38c0


/*
loc_5555555a995b
MOV        R8, RAX
CMP        RAX, 0xFFFFFFFFFFFFFFFF
JZ         loc_5555555a9c58
->	c_next:loc_5555555a9968 	c_to:loc_5555555a9c58 
 */ 
loc_5555555a995b:
MOV             R8, RAX
CMP             RAX, 0xFFFFFFFFFFFFFFFF
JZ              loc_5555555a9c58


/*
loc_5555555a9968
MOV        RAX, QWORD PTR [R12 + 0x48]
CMP        R8, 0xFFFFFFFFFFFFFFFE
JZ         loc_5555555a9b50
->	c_next:loc_5555555a9977 	c_to:loc_5555555a9b50 
 */ 
loc_5555555a9968:
MOV             R15, Stack_R12
MOV             RAX, QWORD PTR [R15 + 0x48]
CMP             R8, 0xFFFFFFFFFFFFFFFE
MOV             Stack_R12, R15
JZ              loc_5555555a9b50


/*
loc_5555555a9977
ADD        RAX, R8
MOV        R14, R8
MOV        QWORD PTR [R12 + 0x48], RAX
->	c_next:loc_5555555a9982 
 */ 
loc_5555555a9977:
ADD             RAX, R8
MOV             R15, Stack_R14
MOV             R15, R8
MOV             R14, Stack_R12
MOV             QWORD PTR [R14 + 0x48], RAX
MOV             Stack_R14, R15
MOV             Stack_R12, R14


/*
loc_5555555a9982
MOV        RSI, R8
MOV        RDI, RBP
MOV        QWORD PTR [RSP + 0x8], R8
CALL       loc_55555557e6e0
->	c_next:loc_5555555a9992 
 */ 
loc_5555555a9982:
MOV             RSI, R8
MOV             RDI, R12
MOV             QWORD PTR [R13 + 0x8], R8
MOVABS          R15, 0x5555555A9992
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557e6e0


/*
loc_5555555a9992
MOV        R8, QWORD PTR [RSP + 0x8]
MOV        RBP, RAX
MOV        RAX, R13
SUB        RAX, RBX
CMP        RAX, R8
JZ         loc_5555555a9b98
->	c_next:loc_5555555a99a9 	c_to:loc_5555555a9b98 
 */ 
loc_5555555a9992:
MOV             R8, QWORD PTR [R13 + 0x8]
MOV             R12, RAX
MOV             R15, Stack_R13
MOV             RAX, R15
SUB             RAX, RBX
CMP             RAX, R8
MOV             Stack_R13, R15
JZ              loc_5555555a9b98


/*
loc_5555555a99a9
LEA        R13, QWORD PTR [R14 + RBX]
->	c_next:loc_5555555a99ad 
 */ 
loc_5555555a99a9:
MOV             R15, Stack_R13
MOV             R14, Stack_R14
LEA             R15, QWORD PTR [R14 + RBX]
MOV             Stack_R13, R15
MOV             Stack_R14, R14


/*
loc_5555555a99ad
MOV        RBX, R13
JMP        loc_5555555a98d8
->	c_to:loc_5555555a98d8 
 */ 
loc_5555555a99ad:
MOV             R15, Stack_R13
MOV             RBX, R15
MOV             Stack_R13, R15
JMP             loc_5555555a98d8


/*
loc_5555555a99b8
MOV        EDI, DWORD PTR [R12 + 0x18]
LEA        RCX, QWORD PTR [RSP + 0x3C]
MOV        R8D, 0x4
MOV        EDX, 0x1
MOV        ESI, 0x6
MOV        QWORD PTR [RSP + 0x8], R10
MOV        DWORD PTR [RSP + 0x3C], 0x0
CALL       loc_555555577d30
->	c_next:loc_5555555a99e4 
 */ 
loc_5555555a99b8:
MOV             R15, Stack_R12
MOV             EDI, DWORD PTR [R15 + 0x18]
LEA             RCX, QWORD PTR [R13 + 0x3C]
MOV             R8D, 0x4
MOV             EDX, 0x1
MOV             ESI, 0x6
MOV             QWORD PTR [R13 + 0x8], R10
MOV             DWORD PTR [R13 + 0x3C], 0x0
MOVABS          R14, 0x5555555A99E4
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_555555577d30


/*
loc_5555555a99e4
MOV        R10, QWORD PTR [RSP + 0x8]
CMP        EAX, 0xFFFFFFFF
JZ         loc_5555555a9c27
->	c_next:loc_5555555a99f2 	c_to:loc_5555555a9c27 
 */ 
loc_5555555a99e4:
MOV             R10, QWORD PTR [R13 + 0x8]
CMP             EAX, 0xFFFFFFFF
JZ              loc_5555555a9c27


/*
loc_5555555a99f2
AND        BYTE PTR [R12 + 0xE2], 0xCF
MOV        RSI, QWORD PTR [R12 + 0x50]
TEST       BYTE PTR [RSI], 0x80
JNZ        loc_5555555a9e16
->	c_next:loc_5555555a9a09 	c_to:loc_5555555a9e16 
 */ 
loc_5555555a99f2:
MOV             R15, Stack_R12
AND             BYTE PTR [R15 + 0xE2], 0xCF
MOV             RSI, QWORD PTR [R15 + 0x50]
TEST            BYTE PTR [RSI], 0x80
MOV             Stack_R12, R15
JNZ             loc_5555555a9e16


/*
loc_5555555a9a09
TEST       BYTE PTR [R12 + 0xE2], 0x30
JNZ        loc_5555555a9cf5
->	c_next:loc_5555555a9a18 	c_to:loc_5555555a9cf5 
 */ 
loc_5555555a9a09:
MOV             R15, Stack_R12
TEST            BYTE PTR [R15 + 0xE2], 0x30
MOV             Stack_R12, R15
JNZ             loc_5555555a9cf5


/*
loc_5555555a9a18
MOV        EDI, DWORD PTR [R12 + 0x18]
MOV        QWORD PTR [RSP + 0x8], R10
CALL       loc_5555555a2d90
->	c_next:loc_5555555a9a27 
 */ 
loc_5555555a9a18:
MOV             R15, Stack_R12
MOV             EDI, DWORD PTR [R15 + 0x18]
MOV             QWORD PTR [R13 + 0x8], R10
MOVABS          R14, 0x5555555A9A27
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_5555555a2d90


/*
loc_5555555a9a27
MOV        R10, QWORD PTR [RSP + 0x8]
CMP        EAX, 0xFFFFFFFF
JNZ        loc_5555555a9cd0
->	c_next:loc_5555555a9a35 	c_to:loc_5555555a9cd0 
 */ 
loc_5555555a9a27:
MOV             R10, QWORD PTR [R13 + 0x8]
CMP             EAX, 0xFFFFFFFF
JNZ             loc_5555555a9cd0


/*
loc_5555555a9a35
CALL       loc_5555555785a0
->	c_next:loc_5555555a9a3a 
 */ 
loc_5555555a9a35:
MOVABS          R15, 0x5555555A9A3A
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_5555555785a0


/*
loc_5555555a9a3a
MOV        ESI, DWORD PTR [RAX]
CMP        ESI, 0x4
JNZ        loc_5555555a9ec1
->	c_next:loc_5555555a9a45 	c_to:loc_5555555a9ec1 
 */ 
loc_5555555a9a3a:
MOV             ESI, DWORD PTR [RAX]
CMP             ESI, 0x4
JNZ             loc_5555555a9ec1


/*
loc_5555555a9a45
MOV        R14, QWORD PTR [RSP + 0x58]
MOV        R10, QWORD PTR [RSP + 0x8]
NOP        
->	c_next:loc_5555555a9a50 
 */ 
loc_5555555a9a45:
MOV             R15, Stack_R14
MOV             R15, QWORD PTR [R13 + 0x58]
MOV             R10, QWORD PTR [R13 + 0x8]
NOP
MOV             Stack_R14, R15


/*
loc_5555555a9a50
TEST       R14, R14
JNZ        loc_5555555a9950
->	c_next:loc_5555555a9a59 	c_to:loc_5555555a9950 
 */ 
loc_5555555a9a50:
MOV             R15, Stack_R14
TEST            R15, R15
MOV             Stack_R14, R15
JNZ             loc_5555555a9950


/*
loc_5555555a9a59
MOV        RAX, QWORD PTR [RSP + 0x40]
TEST       RAX, RAX
JZ         loc_5555555a9950
->	c_next:loc_5555555a9a67 	c_to:loc_5555555a9950 
 */ 
loc_5555555a9a59:
MOV             RAX, QWORD PTR [R13 + 0x40]
TEST            RAX, RAX
JZ              loc_5555555a9950


/*
loc_5555555a9a67
MOV        R11, QWORD PTR [RAX]
TEST       BYTE PTR [R11 + 0x48], 0x10
JZ         loc_5555555a9950
->	c_next:loc_5555555a9a75 	c_to:loc_5555555a9950 
 */ 
loc_5555555a9a67:
MOV             R11, QWORD PTR [RAX]
TEST            BYTE PTR [R11 + 0x48], 0x10
JZ              loc_5555555a9950


/*
loc_5555555a9a75
CMP        QWORD PTR [RSP], R10
JLE        loc_5555555a9950
->	c_next:loc_5555555a9a7f 	c_to:loc_5555555a9950 
 */ 
loc_5555555a9a75:
CMP             QWORD PTR [R13], R10
JLE             loc_5555555a9950


/*
loc_5555555a9a7f
MOV        RSI, QWORD PTR [RSP]
MOV        RDI, QWORD PTR [RSP + 0x18]
MOV        QWORD PTR [RSP + 0x10], R11
MOV        QWORD PTR [RSP + 0x8], R10
SUB        RSI, R10
CALL       loc_55555557e650
->	c_next:loc_5555555a9a9a 
 */ 
loc_5555555a9a7f:
MOV             RSI, QWORD PTR [R13]
MOV             RDI, QWORD PTR [R13 + 0x18]
MOV             QWORD PTR [R13 + 0x10], R11
MOV             QWORD PTR [R13 + 0x8], R10
SUB             RSI, R10
MOVABS          R15, 0x5555555A9A9A
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557e650


/*
loc_5555555a9a9a
MOV        R10, QWORD PTR [RSP + 0x8]
MOV        R11, QWORD PTR [RSP + 0x10]
TEST       RAX, RAX
MOV        R13, RAX
JZ         loc_5555555a9eb0
->	c_next:loc_5555555a9ab0 	c_to:loc_5555555a9eb0 
 */ 
loc_5555555a9a9a:
MOV             R10, QWORD PTR [R13 + 0x8]
MOV             R11, QWORD PTR [R13 + 0x10]
TEST            RAX, RAX
MOV             R15, Stack_R13
MOV             R15, RAX
MOV             Stack_R13, R15
JZ              loc_5555555a9eb0


/*
loc_5555555a9ab0
MOV        RDX, QWORD PTR [R11 + 0x38]
MOV        RSI, QWORD PTR [R12 + 0x50]
CMP        QWORD PTR [RDX + 0xC0], 0x0
MOV        RAX, QWORD PTR [RSI]
JNZ        loc_5555555a9bc0
->	c_next:loc_5555555a9aca 	c_to:loc_5555555a9bc0 
 */ 
loc_5555555a9ab0:
MOV             RDX, QWORD PTR [R11 + 0x38]
MOV             R15, Stack_R12
MOV             RSI, QWORD PTR [R15 + 0x50]
CMP             QWORD PTR [RDX + 0xC0], 0x0
MOV             RAX, QWORD PTR [RSI]
MOV             Stack_R12, R15
JNZ             loc_5555555a9bc0


/*
loc_5555555a9aca
MOV        RDX, QWORD PTR [R11 + 0x10]
MOV        QWORD PTR [RSP + 0x8], R10
MOV        R14, R11
MOV        QWORD PTR [RSP + 0x10], RBX
MOV        RBX, QWORD PTR [RSP + 0x28]
MOV        QWORD PTR [RSP + 0x48], RDX
->	c_next:loc_5555555a9ae5 
 */ 
loc_5555555a9aca:
MOV             RDX, QWORD PTR [R11 + 0x10]
MOV             QWORD PTR [R13 + 0x8], R10
MOV             R15, Stack_R14
MOV             R15, R11
MOV             QWORD PTR [R13 + 0x10], RBX
MOV             RBX, QWORD PTR [R13 + 0x28]
MOV             QWORD PTR [R13 + 0x48], RDX
MOV             Stack_R14, R15


/*
loc_5555555a9ae5
TEST       AL, 0x80
JZ         loc_5555555a9b05
->	c_next:loc_5555555a9ae9 	c_to:loc_5555555a9b05 
 */ 
loc_5555555a9ae5:
TEST            AL, 0x80
JZ              loc_5555555a9b05


/*
loc_5555555a9ae9
MOV        R8, QWORD PTR [R14 + 0x10]
MOV        R9, R13
LEA        RCX, QWORD PTR [RIP + 0x8C397]
XOR        EDX, EDX
MOV        EDI, 0x8
XOR        EAX, EAX
CALL       loc_55555557b4b0
->	c_next:loc_5555555a9b05 
 */ 
loc_5555555a9ae9:
MOV             R15, Stack_R14
MOV             R8, QWORD PTR [R15 + 0x10]
MOV             R14, Stack_R13
MOV             R9, R14
MOV             Stack_R14, R15
MOVABS          R15, 0x5555555a9af7
LEA             RCX, QWORD PTR [R15 + 0x8C397]
XOR             EDX, EDX
MOV             EDI, 0x8
XOR             EAX, EAX
MOVABS          R15, 0x5555555A9B05
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R13, R14
JMP             loc_55555557b4b0


/*
loc_5555555a9b05
MOV        RAX, QWORD PTR [R14 + 0x38]
MOV        EDI, DWORD PTR [R12 + 0x18]
MOV        RCX, R13
MOV        RDX, RBX
MOV        ESI, DWORD PTR [RAX]
CALL       loc_555555578ac0
->	c_next:loc_5555555a9b1b 
 */ 
loc_5555555a9b05:
MOV             R15, Stack_R14
MOV             RAX, QWORD PTR [R15 + 0x38]
MOV             R14, Stack_R12
MOV             EDI, DWORD PTR [R14 + 0x18]
MOV             Stack_R14, R15
MOV             R15, Stack_R13
MOV             RCX, R15
MOV             RDX, RBX
MOV             ESI, DWORD PTR [RAX]
MOV             Stack_R13, R15
MOVABS          R15, 0x5555555A9B1B
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R12, R14
JMP             loc_555555578ac0


/*
loc_5555555a9b1b
CMP        RAX, 0xFFFFFFFFFFFFFFFF
JNZ        loc_5555555a9e4c
->	c_next:loc_5555555a9b25 	c_to:loc_5555555a9e4c 
 */ 
loc_5555555a9b1b:
CMP             RAX, 0xFFFFFFFFFFFFFFFF
JNZ             loc_5555555a9e4c


/*
loc_5555555a9b25
CALL       loc_5555555785a0
->	c_next:loc_5555555a9b2a 
 */ 
loc_5555555a9b25:
MOVABS          R15, 0x5555555A9B2A
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_5555555785a0


/*
loc_5555555a9b2a
MOV        ESI, DWORD PTR [RAX]
CMP        ESI, 0x4
JZ         loc_5555555a9c90
->	c_next:loc_5555555a9b35 	c_to:loc_5555555a9c90 
 */ 
loc_5555555a9b2a:
MOV             ESI, DWORD PTR [RAX]
CMP             ESI, 0x4
JZ              loc_5555555a9c90


/*
loc_5555555a9b35
CMP        ESI, 0xB
JNZ        loc_5555555a9c68
->	c_next:loc_5555555a9b3e 	c_to:loc_5555555a9c68 
 */ 
loc_5555555a9b35:
CMP             ESI, 0xB
JNZ             loc_5555555a9c68


/*
loc_5555555a9b3e
MOV        RSI, QWORD PTR [R12 + 0x50]
TEST       BYTE PTR [RSI], 0x80
JNZ        loc_5555555a9d93
->	c_next:loc_5555555a9b4c 	c_to:loc_5555555a9d93 
 */ 
loc_5555555a9b3e:
MOV             R15, Stack_R12
MOV             RSI, QWORD PTR [R15 + 0x50]
TEST            BYTE PTR [RSI], 0x80
MOV             Stack_R12, R15
JNZ             loc_5555555a9d93


/*
loc_5555555a9b4c
NOP        DWORD PTR [RAX]
->	c_next:loc_5555555a9b50 
 */ 
loc_5555555a9b4c:
NOP


/*
loc_5555555a9b50
MOV        RDI, RBP
XOR        ESI, ESI
CALL       loc_55555557e6e0
->	c_next:loc_5555555a9b5a 
 */ 
loc_5555555a9b50:
MOV             RDI, R12
XOR             ESI, ESI
MOVABS          R15, 0x5555555A9B5A
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557e6e0


/*
loc_5555555a9b5a
MOV        RDI, QWORD PTR [RSP + 0x20]
AND        BYTE PTR [RDI + 0x8], 0xDF
NOP        DWORD PTR [RAX * 0x2]
->	c_next:loc_5555555a9b68 
 */ 
loc_5555555a9b5a:
MOV             RDI, QWORD PTR [R13 + 0x20]
AND             BYTE PTR [RDI + 0x8], 0xDF
NOP


/*
loc_5555555a9b68
MOV        RCX, QWORD PTR [RSP + 0x478]
XOR        RCX, QWORD PTR FS:[0x28]
JNZ        loc_5555555a9f3a
->	c_next:loc_5555555a9b7f 	c_to:loc_5555555a9f3a 
 */ 
loc_5555555a9b68:
MOV             RCX, QWORD PTR [R13 + 0x478]
MOV             R15, Stack_RFS
XOR             RCX, QWORD PTR [R15 + 0x28]
JNZ             loc_5555555a9f3a


/*
loc_5555555a9b7f
ADD        RSP, 0x488
POP        RBX
POP        RBP
POP        R12
POP        R13
POP        R14
POP        R15
RET        
 */ 
loc_5555555a9b7f:
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
MOV             R14, R15
JMP             ij_5555555a9b91


/*
loc_5555555a9b98
CMP        QWORD PTR [RSP], R13
JLE        loc_5555555a9c1f
->	c_next:loc_5555555a9ba2 	c_to:loc_5555555a9c1f 
 */ 
loc_5555555a9b98:
MOV             R15, Stack_R13
CMP             QWORD PTR [R13], R15
MOV             Stack_R13, R15
JLE             loc_5555555a9c1f


/*
loc_5555555a9ba2
TEST       RBP, RBP
JNZ        loc_5555555a99ad
->	c_next:loc_5555555a9bab 	c_to:loc_5555555a99ad 
 */ 
loc_5555555a9ba2:
TEST            R12, R12
JNZ             loc_5555555a99ad


/*
loc_5555555a9bab
JMP        loc_5555555a9c1f
->	c_to:loc_5555555a9c1f 
 */ 
loc_5555555a9bab:
JMP             loc_5555555a9c1f


/*
loc_5555555a9bc0
TEST       AL, 0x10
JNZ        loc_5555555a9d55
->	c_next:loc_5555555a9bc8 	c_to:loc_5555555a9d55 
 */ 
loc_5555555a9bc0:
TEST            AL, 0x10
JNZ             loc_5555555a9d55


/*
loc_5555555a9bc8
MOV        RDI, QWORD PTR [R12 + 0xE8]
TEST       RDI, RDI
JZ         loc_5555555a9dcf
->	c_next:loc_5555555a9bd9 	c_to:loc_5555555a9dcf 
 */ 
loc_5555555a9bc8:
MOV             R15, Stack_R12
MOV             RDI, QWORD PTR [R15 + 0xE8]
TEST            RDI, RDI
MOV             Stack_R12, R15
JZ              loc_5555555a9dcf


/*
loc_5555555a9bd9
MOVZX      EAX, BYTE PTR [RDI + 0x28]
MOV        RDX, QWORD PTR [RDI + 0x10]
MOV        RCX, QWORD PTR [R12 + 0x10]
TEST       AL, AL
JS         loc_5555555a9d00
->	c_next:loc_5555555a9bee 	c_to:loc_5555555a9d00 
 */ 
loc_5555555a9bd9:
MOVZX           EAX, BYTE PTR [RDI + 0x28]
MOV             RDX, QWORD PTR [RDI + 0x10]
MOV             R15, Stack_R12
MOV             RCX, QWORD PTR [R15 + 0x10]
TEST            AL, AL
MOV             Stack_R12, R15
JS              loc_5555555a9d00


/*
loc_5555555a9bee
MOV        RBX, R11
TEST       AL, 0x8
JZ         loc_5555555a9bfa
->	c_next:loc_5555555a9bf5 	c_to:loc_5555555a9bfa 
 */ 
loc_5555555a9bee:
MOV             RBX, R11
TEST            AL, 0x8
JZ              loc_5555555a9bfa


/*
loc_5555555a9bf5
CMP        R11, QWORD PTR [RDX]
JZ         loc_5555555a9c1f
->	c_next:loc_5555555a9bfa 	c_to:loc_5555555a9c1f 
 */ 
loc_5555555a9bf5:
CMP             R11, QWORD PTR [RDX]
JZ              loc_5555555a9c1f


/*
loc_5555555a9bfa
MOV        EAX, DWORD PTR [R12 + 0x18]
MOV        QWORD PTR [RDX], RBX
MOV        QWORD PTR [RDX + 0x10], R13
MOV        DWORD PTR [RDX + 0x8], EAX
AND        BYTE PTR [RCX + 0x8], 0x7F
MOV        RAX, QWORD PTR [RBX + 0x38]
MOV        RSI, RAX
CALL       QWORD PTR [RAX + 0xC0]
->	c_next:loc_5555555a9c1a 
 */ 
loc_5555555a9bfa:
MOV             R15, Stack_R12
MOV             EAX, DWORD PTR [R15 + 0x18]
MOV             QWORD PTR [RDX], RBX
MOV             R14, Stack_R13
MOV             QWORD PTR [RDX + 0x10], R14
MOV             DWORD PTR [RDX + 0x8], EAX
AND             BYTE PTR [RCX + 0x8], 0x7F
MOV             RAX, QWORD PTR [RBX + 0x38]
MOV             RSI, RAX
MOV             Stack_R12, R15
MOVABS          R15, 0x5555555A9C1A
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             R15, QWORD PTR [RAX + 0xC0]
MOV             R14, R15
JMP             ij_5555555a9c1a


/*
loc_5555555a9c1a
TEST       RAX, RAX
JNZ        loc_5555555a9c58
->	c_next:loc_5555555a9c1f 	c_to:loc_5555555a9c58 
 */ 
loc_5555555a9c1a:
TEST            RAX, RAX
JNZ             loc_5555555a9c58


/*
loc_5555555a9c1f
MOV        RAX, RBP
JMP        loc_5555555a9b68
->	c_to:loc_5555555a9b68 
 */ 
loc_5555555a9c1f:
MOV             RAX, R12
JMP             loc_5555555a9b68


/*
loc_5555555a9c27
CALL       loc_5555555785a0
->	c_next:loc_5555555a9c2c 
 */ 
loc_5555555a9c27:
MOVABS          R15, 0x5555555A9C2C
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_5555555785a0


/*
loc_5555555a9c2c
MOV        R10, QWORD PTR [RSP + 0x8]
MOV        ESI, DWORD PTR [RAX]
CMP        ESI, 0x4
JZ         loc_5555555a9a09
->	c_next:loc_5555555a9c3c 	c_to:loc_5555555a9a09 
 */ 
loc_5555555a9c2c:
MOV             R10, QWORD PTR [R13 + 0x8]
MOV             ESI, DWORD PTR [RAX]
CMP             ESI, 0x4
JZ              loc_5555555a9a09


/*
loc_5555555a9c3c
MOV        RAX, QWORD PTR [RSP + 0x20]
LEA        RDX, QWORD PTR [RIP + 0x88CF8]
MOV        RDI, R12
OR         BYTE PTR [RAX + 0x9], 0x2
CALL       loc_55555558ca70
->	c_next:loc_5555555a9c54 
 */ 
loc_5555555a9c3c:
MOV             RAX, QWORD PTR [R13 + 0x20]
MOVABS          R15, 0x5555555a9c48
LEA             RDX, QWORD PTR [R15 + 0x88CF8]
MOV             R15, Stack_R12
MOV             RDI, R15
OR              BYTE PTR [RAX + 0x9], 0x2
MOVABS          R14, 0x5555555A9C54
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_55555558ca70


/*
loc_5555555a9c54
NOP        DWORD PTR [RAX]
->	c_next:loc_5555555a9c58 
 */ 
loc_5555555a9c54:
NOP


/*
loc_5555555a9c58
MOV        RAX, 0xFFFFFFFFFFFFFFFF
JMP        loc_5555555a9b68
->	c_to:loc_5555555a9b68 
 */ 
loc_5555555a9c58:
MOV             RAX, 0xFFFFFFFFFFFFFFFF
JMP             loc_5555555a9b68


/*
loc_5555555a9c68
MOV        RAX, QWORD PTR [R12 + 0x10]
LEA        RDX, QWORD PTR [RIP + 0x8C208]
MOV        RDI, R12
OR         BYTE PTR [RAX + 0x9], 0x2
CALL       loc_55555558ca70
->	c_next:loc_5555555a9c80 
 */ 
loc_5555555a9c68:
MOV             R15, Stack_R12
MOV             RAX, QWORD PTR [R15 + 0x10]
MOVABS          R14, 0x5555555a9c74
LEA             RDX, QWORD PTR [R14 + 0x8C208]
MOV             RDI, R15
OR              BYTE PTR [RAX + 0x9], 0x2
MOVABS          R14, 0x5555555A9C80
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_55555558ca70


/*
loc_5555555a9c80
MOV        RAX, 0xFFFFFFFFFFFFFFFF
JMP        loc_5555555a9b68
->	c_to:loc_5555555a9b68 
 */ 
loc_5555555a9c80:
MOV             RAX, 0xFFFFFFFFFFFFFFFF
JMP             loc_5555555a9b68


/*
loc_5555555a9c90
MOV        RSI, QWORD PTR [R12 + 0x50]
MOV        RAX, QWORD PTR [RSI]
TEST       AL, 0x80
JZ         loc_5555555a9b05
->	c_next:loc_5555555a9ca0 	c_to:loc_5555555a9b05 
 */ 
loc_5555555a9c90:
MOV             R15, Stack_R12
MOV             RSI, QWORD PTR [R15 + 0x50]
MOV             RAX, QWORD PTR [RSI]
TEST            AL, 0x80
MOV             Stack_R12, R15
JZ              loc_5555555a9b05


/*
loc_5555555a9ca0
ENDBR64    
XOR        EAX, EAX
MOV        EDX, 0x4
MOV        EDI, 0x8
LEA        RCX, QWORD PTR [RIP + 0x8C201]
CALL       loc_55555557b4b0
->	c_next:loc_5555555a9cbc 
 */ 
loc_5555555a9ca0:
NOP
XOR             EAX, EAX
MOV             EDX, 0x4
MOV             EDI, 0x8
MOVABS          R15, 0x5555555a9cb7
LEA             RCX, QWORD PTR [R15 + 0x8C201]
MOVABS          R15, 0x5555555A9CBC
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557b4b0


/*
loc_5555555a9cbc
MOV        RSI, QWORD PTR [R12 + 0x50]
MOV        RAX, QWORD PTR [RSI]
JMP        loc_5555555a9ae5
->	c_to:loc_5555555a9ae5 
 */ 
loc_5555555a9cbc:
MOV             R15, Stack_R12
MOV             RSI, QWORD PTR [R15 + 0x50]
MOV             RAX, QWORD PTR [RSI]
MOV             Stack_R12, R15
JMP             loc_5555555a9ae5


/*
loc_5555555a9cd0
MOVZX      EAX, BYTE PTR [R12 + 0xE2]
MOV        RSI, QWORD PTR [R12 + 0x50]
AND        EAX, 0x3F
OR         EAX, 0x40
MOV        BYTE PTR [R12 + 0xE2], AL
TEST       BYTE PTR [RSI], 0x80
JNZ        loc_5555555a9db0
->	c_next:loc_5555555a9cf5 	c_to:loc_5555555a9db0 
 */ 
loc_5555555a9cd0:
MOV             R15, Stack_R12
MOVZX           EAX, BYTE PTR [R15 + 0xE2]
MOV             RSI, QWORD PTR [R15 + 0x50]
AND             EAX, 0x3F
OR              EAX, 0x40
MOV             BYTE PTR [R15 + 0xE2], AL
TEST            BYTE PTR [RSI], 0x80
MOV             Stack_R12, R15
JNZ             loc_5555555a9db0


/*
loc_5555555a9cf5
MOV        R14, QWORD PTR [RSP + 0x58]
JMP        loc_5555555a9a50
->	c_to:loc_5555555a9a50 
 */ 
loc_5555555a9cf5:
MOV             R15, Stack_R14
MOV             R15, QWORD PTR [R13 + 0x58]
MOV             Stack_R14, R15
JMP             loc_5555555a9a50


/*
loc_5555555a9d00
AND        EAX, 0x7F
MOV        BYTE PTR [RDI + 0x28], AL
MOV        ESI, DWORD PTR [RDX + 0x20]
CMP        ESI, 0xB
JZ         loc_5555555a9e3a
->	c_next:loc_5555555a9d12 	c_to:loc_5555555a9e3a 
 */ 
loc_5555555a9d00:
AND             EAX, 0x7F
MOV             BYTE PTR [RDI + 0x28], AL
MOV             ESI, DWORD PTR [RDX + 0x20]
CMP             ESI, 0xB
JZ              loc_5555555a9e3a


/*
loc_5555555a9d12
TEST       ESI, ESI
JNZ        loc_5555555a9f1e
->	c_next:loc_5555555a9d1a 	c_to:loc_5555555a9f1e 
 */ 
loc_5555555a9d12:
TEST            ESI, ESI
JNZ             loc_5555555a9f1e


/*
loc_5555555a9d1a
MOV        R8, QWORD PTR [RDX + 0x18]
TEST       R8, R8
JZ         loc_5555555a9ee5
->	c_next:loc_5555555a9d27 	c_to:loc_5555555a9ee5 
 */ 
loc_5555555a9d1a:
MOV             R8, QWORD PTR [RDX + 0x18]
TEST            R8, R8
JZ              loc_5555555a9ee5


/*
loc_5555555a9d27
CMP        R8, 0xFFFFFFFFFFFFFFFF
JZ         loc_5555555a9c58
->	c_next:loc_5555555a9d31 	c_to:loc_5555555a9c58 
 */ 
loc_5555555a9d27:
CMP             R8, 0xFFFFFFFFFFFFFFFF
JZ              loc_5555555a9c58


/*
loc_5555555a9d31
CMP        R8, 0xFFFFFFFFFFFFFFFC
JZ         loc_5555555a9c1f
->	c_next:loc_5555555a9d3b 	c_to:loc_5555555a9c1f 
 */ 
loc_5555555a9d31:
CMP             R8, 0xFFFFFFFFFFFFFFFC
JZ              loc_5555555a9c1f


/*
loc_5555555a9d3b
CMP        R8, 0xFFFFFFFFFFFFFFFE
JZ         loc_5555555a9b50
->	c_next:loc_5555555a9d45 	c_to:loc_5555555a9b50 
 */ 
loc_5555555a9d3b:
CMP             R8, 0xFFFFFFFFFFFFFFFE
JZ              loc_5555555a9b50


/*
loc_5555555a9d45
MOV        R14, R8
->	c_next:loc_5555555a9d48 
 */ 
loc_5555555a9d45:
MOV             R15, Stack_R14
MOV             R15, R8
MOV             Stack_R14, R15


/*
loc_5555555a9d48
ADD        QWORD PTR [R12 + 0x48], R14
ADD        R13, R10
JMP        loc_5555555a9982
->	c_to:loc_5555555a9982 
 */ 
loc_5555555a9d48:
MOV             R15, Stack_R12
MOV             R14, Stack_R14
ADD             QWORD PTR [R15 + 0x48], R14
MOV             Stack_R12, R15
MOV             R15, Stack_R13
ADD             R15, R10
MOV             Stack_R13, R15
MOV             Stack_R14, R14
JMP             loc_5555555a9982


/*
loc_5555555a9d55
MOV        QWORD PTR [RSP + 0x10], R10
SUB        RSP, 0x8
MOV        R8D, DWORD PTR [RDX]
MOV        R9, R13
PUSH       QWORD PTR [R11 + 0x10]
LEA        RCX, QWORD PTR [RIP + 0x8C1A9]
XOR        EDX, EDX
XOR        EAX, EAX
MOV        EDI, 0x8
MOV        QWORD PTR [RSP + 0x18], R11
CALL       loc_55555557b4b0
->	c_next:loc_5555555a9d82 
 */ 
loc_5555555a9d55:
MOV             QWORD PTR [R13 + 0x10], R10
SUB             R13, 0x8
MOV             R8D, DWORD PTR [RDX]
MOV             R15, Stack_R13
MOV             R9, R15
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R14, QWORD PTR [R11 + 0x10]
MOV             QWORD PTR [R13], R14
MOVABS          R14, 0x5555555a9d6f
LEA             RCX, QWORD PTR [R14 + 0x8C1A9]
XOR             EDX, EDX
XOR             EAX, EAX
MOV             EDI, 0x8
MOV             QWORD PTR [R13 + 0x18], R11
MOVABS          R14, 0x5555555A9D82
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R13, R15
JMP             loc_55555557b4b0


/*
loc_5555555a9d82
POP        RCX
POP        RSI
MOV        R10, QWORD PTR [RSP + 0x10]
MOV        R11, QWORD PTR [RSP + 0x8]
JMP        loc_5555555a9bc8
->	c_to:loc_5555555a9bc8 
 */ 
loc_5555555a9d82:
MOV             RCX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             RSI, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R10, QWORD PTR [R13 + 0x10]
MOV             R11, QWORD PTR [R13 + 0x8]
JMP             loc_5555555a9bc8


/*
loc_5555555a9d93
LEA        RCX, QWORD PTR [RIP + 0x8C106]
MOV        EDX, 0xB
MOV        EDI, 0x8
XOR        EAX, EAX
CALL       loc_55555557b4b0
->	c_next:loc_5555555a9dab 
 */ 
loc_5555555a9d93:
MOVABS          R15, 0x5555555a9d9a
LEA             RCX, QWORD PTR [R15 + 0x8C106]
MOV             EDX, 0xB
MOV             EDI, 0x8
XOR             EAX, EAX
MOVABS          R15, 0x5555555A9DAB
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557b4b0


/*
loc_5555555a9dab
JMP        loc_5555555a9b50
->	c_to:loc_5555555a9b50 
 */ 
loc_5555555a9dab:
JMP             loc_5555555a9b50


/*
loc_5555555a9db0
LEA        RCX, QWORD PTR [RIP + 0x8C0BA]
XOR        EDX, EDX
MOV        EDI, 0x8
XOR        EAX, EAX
MOV        QWORD PTR [RSP + 0x8], R10
CALL       loc_55555557b4b0
->	c_next:loc_5555555a9dca 
 */ 
loc_5555555a9db0:
MOVABS          R15, 0x5555555a9db7
LEA             RCX, QWORD PTR [R15 + 0x8C0BA]
XOR             EDX, EDX
MOV             EDI, 0x8
XOR             EAX, EAX
MOV             QWORD PTR [R13 + 0x8], R10
MOVABS          R15, 0x5555555A9DCA
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557b4b0


/*
loc_5555555a9dca
JMP        loc_5555555a9a45
->	c_to:loc_5555555a9a45 
 */ 
loc_5555555a9dca:
JMP             loc_5555555a9a45


/*
loc_5555555a9dcf
MOV        RDI, QWORD PTR [R12 + 0x58]
MOV        ESI, 0x28
MOV        QWORD PTR [RSP + 0x10], R11
MOV        QWORD PTR [RSP + 0x8], R10
CALL       loc_5555555aa660
->	c_next:loc_5555555a9de8 
 */ 
loc_5555555a9dcf:
MOV             R15, Stack_R12
MOV             RDI, QWORD PTR [R15 + 0x58]
MOV             ESI, 0x28
MOV             QWORD PTR [R13 + 0x10], R11
MOV             QWORD PTR [R13 + 0x8], R10
MOVABS          R14, 0x5555555A9DE8
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_5555555aa660


/*
loc_5555555a9de8
MOV        R10, QWORD PTR [RSP + 0x8]
MOV        R11, QWORD PTR [RSP + 0x10]
TEST       RAX, RAX
MOV        RDI, RAX
JZ         loc_5555555a9c58
->	c_next:loc_5555555a9dfe 	c_to:loc_5555555a9c58 
 */ 
loc_5555555a9de8:
MOV             R10, QWORD PTR [R13 + 0x8]
MOV             R11, QWORD PTR [R13 + 0x10]
TEST            RAX, RAX
MOV             RDI, RAX
JZ              loc_5555555a9c58


/*
loc_5555555a9dfe
LEA        RAX, QWORD PTR [RIP + 0xFFFFFFFFFFFFF92B]
MOV        QWORD PTR [RDI + 0x18], RAX
MOV        QWORD PTR [R12 + 0xE8], RDI
JMP        loc_5555555a9bd9
->	c_to:loc_5555555a9bd9 
 */ 
loc_5555555a9dfe:
MOVABS          R15, 0x5555555a9e05
LEA             RAX, QWORD PTR [R15 + 0xFFFFFFFFFFFFF92B]
MOV             QWORD PTR [RDI + 0x18], RAX
MOV             R15, Stack_R12
MOV             QWORD PTR [R15 + 0xE8], RDI
MOV             Stack_R12, R15
JMP             loc_5555555a9bd9


/*
loc_5555555a9e16
LEA        RCX, QWORD PTR [RIP + 0x8C029]
XOR        EDX, EDX
MOV        EDI, 0x8
XOR        EAX, EAX
MOV        QWORD PTR [RSP + 0x8], R10
CALL       loc_55555557b4b0
->	c_next:loc_5555555a9e30 
 */ 
loc_5555555a9e16:
MOVABS          R15, 0x5555555a9e1d
LEA             RCX, QWORD PTR [R15 + 0x8C029]
XOR             EDX, EDX
MOV             EDI, 0x8
XOR             EAX, EAX
MOV             QWORD PTR [R13 + 0x8], R10
MOVABS          R15, 0x5555555A9E30
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557b4b0


/*
loc_5555555a9e30
MOV        R10, QWORD PTR [RSP + 0x8]
JMP        loc_5555555a9a09
->	c_to:loc_5555555a9a09 
 */ 
loc_5555555a9e30:
MOV             R10, QWORD PTR [R13 + 0x8]
JMP             loc_5555555a9a09


/*
loc_5555555a9e3a
CMP        BYTE PTR [RCX + 0x8], 0x0
JNS        loc_5555555a9b50
->	c_next:loc_5555555a9e44 	c_to:loc_5555555a9b50 
 */ 
loc_5555555a9e3a:
CMP             BYTE PTR [RCX + 0x8], 0x0
JNS             loc_5555555a9b50


/*
loc_5555555a9e44
XOR        R8D, R8D
JMP        loc_5555555a9d48
->	c_to:loc_5555555a9d48 
 */ 
loc_5555555a9e44:
XOR             R8D, R8D
JMP             loc_5555555a9d48


/*
loc_5555555a9e4c
MOV        RSI, QWORD PTR [R12 + 0x50]
MOV        R8, RAX
MOV        R10, QWORD PTR [RSP + 0x8]
MOV        R11, R14
MOV        RBX, QWORD PTR [RSP + 0x10]
MOV        RAX, QWORD PTR [RSI]
TEST       R8, R8
JZ         loc_5555555a9f3f
->	c_next:loc_5555555a9e6d 	c_to:loc_5555555a9f3f 
 */ 
loc_5555555a9e4c:
MOV             R15, Stack_R12
MOV             RSI, QWORD PTR [R15 + 0x50]
MOV             R8, RAX
MOV             R10, QWORD PTR [R13 + 0x8]
MOV             R14, Stack_R14
MOV             R11, R14
MOV             RBX, QWORD PTR [R13 + 0x10]
MOV             RAX, QWORD PTR [RSI]
TEST            R8, R8
MOV             Stack_R12, R15
MOV             Stack_R14, R14
JZ              loc_5555555a9f3f


/*
loc_5555555a9e6d
TEST       AL, 0x80
JZ         loc_5555555a9d31
->	c_next:loc_5555555a9e75 	c_to:loc_5555555a9d31 
 */ 
loc_5555555a9e6d:
TEST            AL, 0x80
JZ              loc_5555555a9d31


/*
loc_5555555a9e75
MOV        QWORD PTR [RSP + 0x10], R10
SUB        RSP, 0x8
XOR        EDX, EDX
XOR        EAX, EAX
PUSH       QWORD PTR [R14 + 0x10]
MOV        R9, R13
MOV        EDI, 0x8
LEA        RCX, QWORD PTR [RIP + 0x8C03E]
MOV        QWORD PTR [RSP + 0x18], R8
CALL       loc_55555557b4b0
->	c_next:loc_5555555a9e9f 
 */ 
loc_5555555a9e75:
MOV             QWORD PTR [R13 + 0x10], R10
SUB             R13, 0x8
XOR             EDX, EDX
XOR             EAX, EAX
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R14, Stack_R14
MOV             R15, QWORD PTR [R14 + 0x10]
MOV             QWORD PTR [R13], R15
MOV             R15, Stack_R13
MOV             R9, R15
MOV             EDI, 0x8
MOV             Stack_R13, R15
MOVABS          R15, 0x5555555a9e95
LEA             RCX, QWORD PTR [R15 + 0x8C03E]
MOV             QWORD PTR [R13 + 0x18], R8
MOVABS          R15, 0x5555555A9E9F
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R14, R14
JMP             loc_55555557b4b0


/*
loc_5555555a9e9f
POP        RAX
POP        RDX
MOV        R10, QWORD PTR [RSP + 0x10]
MOV        R8, QWORD PTR [RSP + 0x8]
JMP        loc_5555555a9d31
->	c_to:loc_5555555a9d31 
 */ 
loc_5555555a9e9f:
MOV             RAX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             RDX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R10, QWORD PTR [R13 + 0x10]
MOV             R8, QWORD PTR [R13 + 0x8]
JMP             loc_5555555a9d31


/*
loc_5555555a9eb0
CALL       loc_5555555a5550
->	c_next:loc_5555555a9eb5 
 */ 
loc_5555555a9eb0:
MOVABS          R15, 0x5555555A9EB5
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_5555555a5550


/*
loc_5555555a9eb5
MOV        RAX, 0xFFFFFFFFFFFFFFFF
JMP        loc_5555555a9b68
->	c_to:loc_5555555a9b68 
 */ 
loc_5555555a9eb5:
MOV             RAX, 0xFFFFFFFFFFFFFFFF
JMP             loc_5555555a9b68


/*
loc_5555555a9ec1
MOV        RAX, QWORD PTR [RSP + 0x20]
LEA        RDX, QWORD PTR [RIP + 0x8BF88]
MOV        RDI, R12
OR         BYTE PTR [RAX + 0x9], 0x2
CALL       loc_55555558ca70
->	c_next:loc_5555555a9ed9 
 */ 
loc_5555555a9ec1:
MOV             RAX, QWORD PTR [R13 + 0x20]
MOVABS          R15, 0x5555555a9ecd
LEA             RDX, QWORD PTR [R15 + 0x8BF88]
MOV             R15, Stack_R12
MOV             RDI, R15
OR              BYTE PTR [RAX + 0x9], 0x2
MOVABS          R14, 0x5555555A9ED9
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_55555558ca70


/*
loc_5555555a9ed9
MOV        RAX, 0xFFFFFFFFFFFFFFFF
JMP        loc_5555555a9b68
->	c_to:loc_5555555a9b68 
 */ 
loc_5555555a9ed9:
MOV             RAX, 0xFFFFFFFFFFFFFFFF
JMP             loc_5555555a9b68


/*
loc_5555555a9ee5
MOV        RSI, QWORD PTR [R12 + 0x50]
CMP        QWORD PTR [RSI], 0x1
JBE        loc_5555555a9c58
->	c_next:loc_5555555a9ef4 	c_to:loc_5555555a9c58 
 */ 
loc_5555555a9ee5:
MOV             R15, Stack_R12
MOV             RSI, QWORD PTR [R15 + 0x50]
CMP             QWORD PTR [RSI], 0x1
MOV             Stack_R12, R15
JBE             loc_5555555a9c58


/*
loc_5555555a9ef4
MOV        RAX, QWORD PTR [R11 + 0x38]
MOV        R9, QWORD PTR [R11 + 0x10]
XOR        EDX, EDX
MOV        EDI, 0x2
LEA        RCX, QWORD PTR [RIP + 0x8C036]
MOV        R8, QWORD PTR [RAX + 0x10]
XOR        EAX, EAX
CALL       loc_55555557b4b0
->	c_next:loc_5555555a9f15 
 */ 
loc_5555555a9ef4:
MOV             RAX, QWORD PTR [R11 + 0x38]
MOV             R9, QWORD PTR [R11 + 0x10]
XOR             EDX, EDX
MOV             EDI, 0x2
MOVABS          R15, 0x5555555a9f0a
LEA             RCX, QWORD PTR [R15 + 0x8C036]
MOV             R8, QWORD PTR [RAX + 0x10]
XOR             EAX, EAX
MOVABS          R15, 0x5555555A9F15
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557b4b0


/*
loc_5555555a9f15
OR         RAX, 0xFFFFFFFFFFFFFFFF
JMP        loc_5555555a9b68
->	c_to:loc_5555555a9b68 
 */ 
loc_5555555a9f15:
OR              RAX, 0xFFFFFFFFFFFFFFFF
JMP             loc_5555555a9b68


/*
loc_5555555a9f1e
OR         BYTE PTR [RCX + 0x9], 0x2
LEA        RDX, QWORD PTR [RIP + 0x8BF53]
MOV        RDI, R12
CALL       loc_55555558ca70
->	c_next:loc_5555555a9f31 
 */ 
loc_5555555a9f1e:
OR              BYTE PTR [RCX + 0x9], 0x2
MOVABS          R15, 0x5555555a9f29
LEA             RDX, QWORD PTR [R15 + 0x8BF53]
MOV             R15, Stack_R12
MOV             RDI, R15
MOVABS          R14, 0x5555555A9F31
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_55555558ca70


/*
loc_5555555a9f31
OR         RAX, 0xFFFFFFFFFFFFFFFF
JMP        loc_5555555a9b68
->	c_to:loc_5555555a9b68 
 */ 
loc_5555555a9f31:
OR              RAX, 0xFFFFFFFFFFFFFFFF
JMP             loc_5555555a9b68


/*
loc_5555555a9f3a
CALL       loc_555555578680
->	c_next:loc_5555555a9f3f 
 */ 
loc_5555555a9f3a:
MOVABS          R15, 0x5555555A9F3F
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_555555578680


/*
loc_5555555a9f3f
CMP        RAX, 0x1
JBE        loc_5555555a9c58
->	c_next:loc_5555555a9f49 	c_to:loc_5555555a9c58 
 */ 
loc_5555555a9f3f:
CMP             RAX, 0x1
JBE             loc_5555555a9c58


/*
loc_5555555a9f49
JMP        loc_5555555a9ef4
->	c_to:loc_5555555a9ef4 
 */ 
loc_5555555a9f49:
JMP             loc_5555555a9ef4


/*
loc_5555555b90d0
ENDBR64    
PUSH       RBP
PUSH       RBX
MOV        RBX, RDI
SUB        RSP, 0x8
LEA        RAX, QWORD PTR [RIP + 0xAE09C]
MOV        RDX, QWORD PTR [RAX]
MOV        RAX, QWORD PTR [RDI + 0x18]
MOV        RAX, QWORD PTR [RAX + RDX * 0x8]
MOV        RBP, QWORD PTR [RAX + 0x28]
JMP        loc_5555555b9102
->	c_to:loc_5555555b9102 
 */ 
loc_5555555b90d0:
NOP
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R12
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
MOV             RBX, RDI
SUB             R13, 0x8
MOVABS          R15, 0x5555555b90e4
LEA             RAX, QWORD PTR [R15 + 0xAE09C]
MOV             RDX, QWORD PTR [RAX]
MOV             RAX, QWORD PTR [RDI + 0x18]
MOV             RAX, QWORD PTR [RAX + 0x8 * RDX]
MOV             R12, QWORD PTR [RAX + 0x28]
JMP             loc_5555555b9102


/*
loc_5555555b90f8
MOV        RDI, RBX
CALL       RAX
->	c_next:loc_5555555b90fd 
 */ 
loc_5555555b90f8:
MOV             RDI, RBX
MOVABS          R15, 0x5555555B90FD
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             R14, Stack_RAX
MOV             R14, RAX
JMP             ij_5555555b90fd


/*
loc_5555555b90fd
TEST       RAX, RAX
JZ         loc_5555555b911a
->	c_next:loc_5555555b9102 	c_to:loc_5555555b911a 
 */ 
loc_5555555b90fd:
TEST            RAX, RAX
JZ              loc_5555555b911a


/*
loc_5555555b9102
MOV        RAX, QWORD PTR [RBX + 0x490]
LEA        RAX, QWORD PTR [RAX * 0x3]
LEA        RSI, QWORD PTR [RBP + RAX * 0x8]
MOV        RAX, QWORD PTR [RSI]
TEST       RAX, RAX
JNZ        loc_5555555b90f8
->	c_next:loc_5555555b911a 	c_to:loc_5555555b90f8 
 */ 
loc_5555555b9102:
MOV             RAX, QWORD PTR [RBX + 0x490]
LEA             RAX, QWORD PTR [RAX + 0x2 * RAX]
LEA             RSI, QWORD PTR [R12 + 0x8 * RAX]
MOV             RAX, QWORD PTR [RSI]
TEST            RAX, RAX
JNZ             loc_5555555b90f8


/*
loc_5555555b911a
ADD        RSP, 0x8
POP        RBX
POP        RBP
RET        
 */ 
loc_5555555b911a:
ADD             R13, 0x8
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_5555555b9121


/*
loc_5555555be89e
CMP        RAX, 0xFFFFFFFFFFFFFFFF
JNZ        loc_5555555be8ab
->	c_next:loc_5555555be8a4 	c_to:loc_5555555be8ab 
 */ 
loc_5555555be89e:
CMP             RAX, 0xFFFFFFFFFFFFFFFF
JNZ             loc_5555555be8ab


/*
loc_5555555be8a4
OR         BYTE PTR [RBX + 0xE1], 0x10
->	c_next:loc_5555555be8ab 
 */ 
loc_5555555be8a4:
OR              BYTE PTR [RBX + 0xE1], 0x10


/*
loc_5555555be8ab
POP        RBX
POP        RBP
POP        R12
RET        
 */ 
loc_5555555be8ab:
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, Stack_R12
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
JMP             ij_5555555be8b0


/*
loc_5555555bed33
MOV        RCX, QWORD PTR [RSP + 0x28]
XOR        RCX, QWORD PTR FS:[0x28]
JNZ        loc_5555555bee7b
->	c_next:loc_5555555bed47 	c_to:loc_5555555bee7b 
 */ 
loc_5555555bed33:
MOV             RCX, QWORD PTR [R13 + 0x28]
MOV             R15, Stack_RFS
XOR             RCX, QWORD PTR [R15 + 0x28]
JNZ             loc_5555555bee7b


/*
loc_5555555bed47
ADD        RSP, 0x38
POP        RBX
POP        RBP
RET        
 */ 
loc_5555555bed47:
ADD             R13, 0x38
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_5555555bed4e


/*
loc_5555555bed6e
CMP        RAX, 0xFFFFFFFFFFFFFFFB
JNZ        loc_5555555bedd0
->	c_next:loc_5555555bed74 	c_to:loc_5555555bedd0 
 */ 
loc_5555555bed6e:
CMP             RAX, 0xFFFFFFFFFFFFFFFB
JNZ             loc_5555555bedd0


/*
loc_5555555bed74
CMP        QWORD PTR [RBX + 0x18], 0x0
JNZ        loc_5555555bee67
->	c_next:loc_5555555bed7f 	c_to:loc_5555555bee67 
 */ 
loc_5555555bed74:
CMP             QWORD PTR [RBX + 0x18], 0x0
JNZ             loc_5555555bee67


/*
loc_5555555bed7f
MOV        RDX, QWORD PTR [RBP + 0x3F8]
MOV        RAX, QWORD PTR [RBP + 0x3F0]
CMP        BYTE PTR [RAX + RDX + 0xFFFFFFFFFFFFFFFF], 0x2F
JZ         loc_5555555bee10
->	c_next:loc_5555555bed94 	c_to:loc_5555555bee10 
 */ 
loc_5555555bed7f:
MOV             RDX, QWORD PTR [R12 + 0x3F8]
MOV             RAX, QWORD PTR [R12 + 0x3F0]
CMP             BYTE PTR [RAX + RDX + 0xFFFFFFFFFFFFFFFF], 0x2F
JZ              loc_5555555bee10


/*
loc_5555555bed94
MOV        RAX, QWORD PTR [RBP + 0x8]
MOV        RSI, QWORD PTR [RAX + 0x50]
CMP        QWORD PTR [RSI], 0x2
JA         loc_5555555bedb8
->	c_next:loc_5555555beda2 	c_to:loc_5555555bedb8 
 */ 
loc_5555555bed94:
MOV             RAX, QWORD PTR [R12 + 0x8]
MOV             RSI, QWORD PTR [RAX + 0x50]
CMP             QWORD PTR [RSI], 0x2
JA              loc_5555555bedb8


/*
loc_5555555beda2
MOV        ESI, 0x194
MOV        RDI, RBP
CALL       loc_5555555c43d0
->	c_next:loc_5555555bedaf 
 */ 
loc_5555555beda2:
MOV             ESI, 0x194
MOV             RDI, R12
MOVABS          R15, 0x5555555BEDAF
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_5555555c43d0


/*
loc_5555555bedaf
XOR        EAX, EAX
JMP        loc_5555555bed33
->	c_to:loc_5555555bed33 
 */ 
loc_5555555bedaf:
XOR             EAX, EAX
JMP             loc_5555555bed33


/*
loc_5555555bedb8
LEA        RCX, QWORD PTR [RIP + 0x794E6]
XOR        EDX, EDX
MOV        EDI, 0x4
XOR        EAX, EAX
CALL       loc_55555557b4b0
->	c_next:loc_5555555bedcd 
 */ 
loc_5555555bedb8:
MOVABS          R15, 0x5555555bedbf
LEA             RCX, QWORD PTR [R15 + 0x794E6]
XOR             EDX, EDX
MOV             EDI, 0x4
XOR             EAX, EAX
MOVABS          R15, 0x5555555BEDCD
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557b4b0


/*
loc_5555555bedcd
JMP        loc_5555555beda2
->	c_to:loc_5555555beda2 
 */ 
loc_5555555bedcd:
JMP             loc_5555555beda2


/*
loc_5555555bedd0
MOV        RSI, RAX
MOV        RDI, RBP
CALL       loc_5555555c43d0
->	c_next:loc_5555555beddb 
 */ 
loc_5555555bedd0:
MOV             RSI, RAX
MOV             RDI, R12
MOVABS          R15, 0x5555555BEDDB
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_5555555c43d0


/*
loc_5555555beddb
XOR        EAX, EAX
JMP        loc_5555555bed33
->	c_to:loc_5555555bed33 
 */ 
loc_5555555beddb:
XOR             EAX, EAX
JMP             loc_5555555bed33


/*
loc_5555555bee10
XOR        ECX, ECX
LEA        RDX, QWORD PTR [RSP + 0x8]
LEA        RSI, QWORD PTR [RSP + 0x10]
MOV        RDI, RBP
CALL       loc_5555555beb00
->	c_next:loc_5555555bee24 
 */ 
loc_5555555bee10:
XOR             ECX, ECX
LEA             RDX, QWORD PTR [R13 + 0x8]
LEA             RSI, QWORD PTR [R13 + 0x10]
MOV             RDI, R12
MOVABS          R15, 0x5555555BEE24
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_5555555beb00


/*
loc_5555555bee24
TEST       RAX, RAX
JZ         loc_5555555bee37
->	c_next:loc_5555555bee29 	c_to:loc_5555555bee37 
 */ 
loc_5555555bee24:
TEST            RAX, RAX
JZ              loc_5555555bee37


/*
loc_5555555bee29
MOV        RAX, QWORD PTR [RBP + 0x8]
MOV        RSI, QWORD PTR [RAX + 0x50]
CMP        QWORD PTR [RSI], 0x2
JA         loc_5555555bee4b
->	c_next:loc_5555555bee37 	c_to:loc_5555555bee4b 
 */ 
loc_5555555bee29:
MOV             RAX, QWORD PTR [R12 + 0x8]
MOV             RSI, QWORD PTR [RAX + 0x50]
CMP             QWORD PTR [RSI], 0x2
JA              loc_5555555bee4b


/*
loc_5555555bee37
MOV        ESI, 0x193
MOV        RDI, RBP
CALL       loc_5555555c43d0
->	c_next:loc_5555555bee44 
 */ 
loc_5555555bee37:
MOV             ESI, 0x193
MOV             RDI, R12
MOVABS          R15, 0x5555555BEE44
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_5555555c43d0


/*
loc_5555555bee44
XOR        EAX, EAX
JMP        loc_5555555bed33
->	c_to:loc_5555555bed33 
 */ 
loc_5555555bee44:
XOR             EAX, EAX
JMP             loc_5555555bed33


/*
loc_5555555bee4b
MOV        R8, QWORD PTR [RSP + 0x18]
LEA        RCX, QWORD PTR [RIP + 0x7A0B1]
XOR        EDX, EDX
XOR        EAX, EAX
MOV        EDI, 0x4
CALL       loc_55555557b4b0
->	c_next:loc_5555555bee65 
 */ 
loc_5555555bee4b:
MOV             R8, QWORD PTR [R13 + 0x18]
MOVABS          R15, 0x5555555bee57
LEA             RCX, QWORD PTR [R15 + 0x7A0B1]
XOR             EDX, EDX
XOR             EAX, EAX
MOV             EDI, 0x4
MOVABS          R15, 0x5555555BEE65
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557b4b0


/*
loc_5555555bee65
JMP        loc_5555555bee37
->	c_to:loc_5555555bee37 
 */ 
loc_5555555bee65:
JMP             loc_5555555bee37


/*
loc_5555555bee67
ADD        QWORD PTR [RBP + 0x490], 0x1
MOV        RAX, 0xFFFFFFFFFFFFFFFE
JMP        loc_5555555bed33
->	c_to:loc_5555555bed33 
 */ 
loc_5555555bee67:
ADD             QWORD PTR [R12 + 0x490], 0x1
MOV             RAX, 0xFFFFFFFFFFFFFFFE
JMP             loc_5555555bed33


/*
loc_5555555bee7b
CALL       loc_555555578680
->	c_next:loc_5555555bee80 
 */ 
loc_5555555bee7b:
MOVABS          R15, 0x5555555BEE80
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_555555578680


/*
loc_5555555bee80
ENDBR64    
PUSH       RBX
MOV        RBX, RDI
SUB        RSP, 0x30
MOV        RAX, QWORD PTR FS:[0x28]
MOV        QWORD PTR [RSP + 0x28], RAX
XOR        EAX, EAX
CMP        QWORD PTR [RDI + 0x1A8], 0x0
JNZ        loc_5555555beeb4
->	c_next:loc_5555555beea6 	c_to:loc_5555555beeb4 
 */ 
loc_5555555bee80:
NOP
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
MOV             RBX, RDI
SUB             R13, 0x30
MOV             R15, Stack_RFS
MOV             RAX, QWORD PTR [R15 + 0x28]
MOV             QWORD PTR [R13 + 0x28], RAX
XOR             EAX, EAX
CMP             QWORD PTR [RDI + 0x1A8], 0x0
JNZ             loc_5555555beeb4


/*
loc_5555555beea6
CMP        QWORD PTR [RDI + 0x1B0], 0x0
JNZ        loc_5555555bf00f
->	c_next:loc_5555555beeb4 	c_to:loc_5555555bf00f 
 */ 
loc_5555555beea6:
CMP             QWORD PTR [RDI + 0x1B0], 0x0
JNZ             loc_5555555bf00f


/*
loc_5555555beeb4
MOV        RAX, QWORD PTR [RBX + 0x138]
TEST       RAX, RAX
JZ         loc_5555555beff8
->	c_next:loc_5555555beec4 	c_to:loc_5555555beff8 
 */ 
loc_5555555beeb4:
MOV             RAX, QWORD PTR [RBX + 0x138]
TEST            RAX, RAX
JZ              loc_5555555beff8


/*
loc_5555555beec4
MOVDQU     XMM0, XMMWORD PTR [RAX + 0x18]
MOVAPS     XMMWORD PTR [RSP + 0x10], XMM0
MOV        RAX, QWORD PTR [RSP + 0x10]
CMP        RAX, 0x5
JBE        loc_5555555beff8
->	c_next:loc_5555555beedd 	c_to:loc_5555555beff8 
 */ 
loc_5555555beec4:
MOVDQU          XMM0, XMMWORD PTR [RAX + 0x18]
MOVAPS          XMMWORD PTR [R13 + 0x10], XMM0
MOV             RAX, QWORD PTR [R13 + 0x10]
CMP             RAX, 0x5
JBE             loc_5555555beff8


/*
loc_5555555beedd
MOV        RDI, QWORD PTR [RSP + 0x18]
MOV        EDX, 0x6
LEA        RSI, QWORD PTR [RIP + 0x793C8]
CALL       loc_555555580680
->	c_next:loc_5555555beef3 
 */ 
loc_5555555beedd:
MOV             RDI, QWORD PTR [R13 + 0x18]
MOV             EDX, 0x6
MOVABS          R15, 0x5555555beeee
LEA             RSI, QWORD PTR [R15 + 0x793C8]
MOVABS          R15, 0x5555555BEEF3
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_555555580680


/*
loc_5555555beef3
TEST       RAX, RAX
JNZ        loc_5555555beff8
->	c_next:loc_5555555beefc 	c_to:loc_5555555beff8 
 */ 
loc_5555555beef3:
TEST            RAX, RAX
JNZ             loc_5555555beff8


/*
loc_5555555beefc
MOV        RAX, QWORD PTR [RSP + 0x10]
MOV        RDI, QWORD PTR [RSP + 0x18]
SUB        RAX, 0x6
LEA        RDX, QWORD PTR [RDI + 0x6]
MOV        QWORD PTR [RSP + 0x10], RAX
MOV        QWORD PTR [RSP + 0x18], RDX
JNZ        loc_5555555bef3b
->	c_next:loc_5555555bef1a 	c_to:loc_5555555bef3b 
 */ 
loc_5555555beefc:
MOV             RAX, QWORD PTR [R13 + 0x10]
MOV             RDI, QWORD PTR [R13 + 0x18]
SUB             RAX, 0x6
LEA             RDX, QWORD PTR [RDI + 0x6]
MOV             QWORD PTR [R13 + 0x10], RAX
MOV             QWORD PTR [R13 + 0x18], RDX
JNZ             loc_5555555bef3b


/*
loc_5555555bef1a
JMP        loc_5555555beff8
->	c_to:loc_5555555beff8 
 */ 
loc_5555555bef1a:
JMP             loc_5555555beff8


/*
loc_5555555bef20
SUB        RAX, 0x1
ADD        RDX, 0x1
MOV        QWORD PTR [RSP + 0x10], RAX
MOV        QWORD PTR [RSP + 0x18], RDX
TEST       RAX, RAX
JZ         loc_5555555beff8
->	c_next:loc_5555555bef3b 	c_to:loc_5555555beff8 
 */ 
loc_5555555bef20:
SUB             RAX, 0x1
ADD             RDX, 0x1
MOV             QWORD PTR [R13 + 0x10], RAX
MOV             QWORD PTR [R13 + 0x18], RDX
TEST            RAX, RAX
JZ              loc_5555555beff8


/*
loc_5555555bef3b
CMP        BYTE PTR [RDX], 0x20
JZ         loc_5555555bef20
->	c_next:loc_5555555bef40 	c_to:loc_5555555bef20 
 */ 
loc_5555555bef3b:
CMP             BYTE PTR [RDX], 0x20
JZ              loc_5555555bef20


/*
loc_5555555bef40
ADD        RAX, 0x2
MOV        RDI, QWORD PTR [RBX + 0x58]
SHR        RAX, 0x2
LEA        RSI, QWORD PTR [RAX * 0x2]
MOV        QWORD PTR [RSP], RSI
ADD        RSI, 0x1
CALL       loc_55555557c740
->	c_next:loc_5555555bef5d 
 */ 
loc_5555555bef40:
ADD             RAX, 0x2
MOV             RDI, QWORD PTR [RBX + 0x58]
SHR             RAX, 0x2
LEA             RSI, QWORD PTR [0x2 * RAX]
MOV             QWORD PTR [R13], RSI
ADD             RSI, 0x1
MOVABS          R15, 0x5555555BEF5D
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557c740


/*
loc_5555555bef5d
MOV        QWORD PTR [RSP + 0x8], RAX
TEST       RAX, RAX
JZ         loc_5555555bf018
->	c_next:loc_5555555bef6b 	c_to:loc_5555555bf018 
 */ 
loc_5555555bef5d:
MOV             QWORD PTR [R13 + 0x8], RAX
TEST            RAX, RAX
JZ              loc_5555555bf018


/*
loc_5555555bef6b
LEA        RSI, QWORD PTR [RSP + 0x10]
MOV        RDI, RSP
CALL       loc_555555580e10
->	c_next:loc_5555555bef78 
 */ 
loc_5555555bef6b:
LEA             RSI, QWORD PTR [R13 + 0x10]
MOV             RDI, R13
MOVABS          R15, 0x5555555BEF78
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_555555580e10


/*
loc_5555555bef78
TEST       RAX, RAX
JNZ        loc_5555555beff8
->	c_next:loc_5555555bef7d 	c_to:loc_5555555beff8 
 */ 
loc_5555555bef78:
TEST            RAX, RAX
JNZ             loc_5555555beff8


/*
loc_5555555bef7d
MOV        RCX, QWORD PTR [RSP + 0x8]
MOV        RDX, QWORD PTR [RSP]
MOV        BYTE PTR [RCX + RDX], 0x0
MOV        RCX, QWORD PTR [RSP]
TEST       RCX, RCX
JZ         loc_5555555beff8
->	c_next:loc_5555555bef93 	c_to:loc_5555555beff8 
 */ 
loc_5555555bef7d:
MOV             RCX, QWORD PTR [R13 + 0x8]
MOV             RDX, QWORD PTR [R13]
MOV             BYTE PTR [RCX + RDX], 0x0
MOV             RCX, QWORD PTR [R13]
TEST            RCX, RCX
JZ              loc_5555555beff8


/*
loc_5555555bef93
MOV        RSI, QWORD PTR [RSP + 0x8]
XOR        EDX, EDX
JMP        loc_5555555befa9
->	c_to:loc_5555555befa9 
 */ 
loc_5555555bef93:
MOV             RSI, QWORD PTR [R13 + 0x8]
XOR             EDX, EDX
JMP             loc_5555555befa9


/*
loc_5555555befa0
ADD        RDX, 0x1
CMP        RDX, RCX
JZ         loc_5555555beff8
->	c_next:loc_5555555befa9 	c_to:loc_5555555beff8 
 */ 
loc_5555555befa0:
ADD             RDX, 0x1
CMP             RDX, RCX
JZ              loc_5555555beff8


/*
loc_5555555befa9
CMP        BYTE PTR [RDX + RSI], 0x3A
JNZ        loc_5555555befa0
->	c_next:loc_5555555befaf 	c_to:loc_5555555befa0 
 */ 
loc_5555555befa9:
CMP             BYTE PTR [RDX + RSI], 0x3A
JNZ             loc_5555555befa0


/*
loc_5555555befaf
TEST       RDX, RDX
JZ         loc_5555555beff8
->	c_next:loc_5555555befb4 	c_to:loc_5555555beff8 
 */ 
loc_5555555befaf:
TEST            RDX, RDX
JZ              loc_5555555beff8


/*
loc_5555555befb4
SUB        RCX, 0x1
MOV        QWORD PTR [RBX + 0x1A8], RDX
SUB        RCX, RDX
LEA        RDX, QWORD PTR [RDX + RSI + 0x1]
MOV        QWORD PTR [RBX + 0x1B0], RSI
MOV        QWORD PTR [RBX + 0x1B8], RCX
MOV        QWORD PTR [RBX + 0x1C0], RDX
->	c_next:loc_5555555befdc 
 */ 
loc_5555555befb4:
SUB             RCX, 0x1
MOV             QWORD PTR [RBX + 0x1A8], RDX
SUB             RCX, RDX
LEA             RDX, QWORD PTR [RDX + RSI + 0x1]
MOV             QWORD PTR [RBX + 0x1B0], RSI
MOV             QWORD PTR [RBX + 0x1B8], RCX
MOV             QWORD PTR [RBX + 0x1C0], RDX


/*
loc_5555555befdc
MOV        RBX, QWORD PTR [RSP + 0x28]
XOR        RBX, QWORD PTR FS:[0x28]
JNZ        loc_5555555bf021
->	c_next:loc_5555555befec 	c_to:loc_5555555bf021 
 */ 
loc_5555555befdc:
MOV             RBX, QWORD PTR [R13 + 0x28]
MOV             R15, Stack_RFS
XOR             RBX, QWORD PTR [R15 + 0x28]
JNZ             loc_5555555bf021


/*
loc_5555555befec
ADD        RSP, 0x30
POP        RBX
RET        
 */ 
loc_5555555befec:
ADD             R13, 0x30
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_5555555beff2


/*
loc_5555555beff8
LEA        RAX, QWORD PTR [RIP + 0x7E27D]
MOV        QWORD PTR [RBX + 0x1B0], RAX
MOV        RAX, 0xFFFFFFFFFFFFFFFB
JMP        loc_5555555befdc
->	c_to:loc_5555555befdc 
 */ 
loc_5555555beff8:
MOVABS          R15, 0x5555555befff
LEA             RAX, QWORD PTR [R15 + 0x7E27D]
MOV             QWORD PTR [RBX + 0x1B0], RAX
MOV             RAX, 0xFFFFFFFFFFFFFFFB
JMP             loc_5555555befdc


/*
loc_5555555bf00f
MOV        RAX, 0xFFFFFFFFFFFFFFFB
JMP        loc_5555555befdc
->	c_to:loc_5555555befdc 
 */ 
loc_5555555bf00f:
MOV             RAX, 0xFFFFFFFFFFFFFFFB
JMP             loc_5555555befdc


/*
loc_5555555bf018
MOV        RAX, 0xFFFFFFFFFFFFFFFF
JMP        loc_5555555befdc
->	c_to:loc_5555555befdc 
 */ 
loc_5555555bf018:
MOV             RAX, 0xFFFFFFFFFFFFFFFF
JMP             loc_5555555befdc


/*
loc_5555555bf021
CALL       loc_555555578680
->	c_next:loc_5555555bf026 
 */ 
loc_5555555bf021:
MOVABS          R15, 0x5555555BF026
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_555555578680


/*
loc_5555555bf026
NOP        WORD PTR CS:[RAX * 0x2]
ENDBR64    
OR         BYTE PTR [RDI + 0x517], 0x80
CMP        QWORD PTR [RDI + 0x468], RDI
JNZ        loc_5555555bf3f0
->	c_next:loc_5555555bf048 	c_to:loc_5555555bf3f0 
 */ 
loc_5555555bf026:
NOP
NOP
OR              BYTE PTR [RDI + 0x517], 0x80
CMP             QWORD PTR [RDI + 0x468], RDI
JNZ             loc_5555555bf3f0


/*
loc_5555555bf048
PUSH       R14
PUSH       R13
PUSH       R12
PUSH       RBP
PUSH       RBX
MOV        RAX, QWORD PTR [RDI + 0x128]
MOV        RBX, RDI
TEST       RAX, RAX
JZ         loc_5555555bf0c9
->	c_next:loc_5555555bf05f 	c_to:loc_5555555bf0c9 
 */ 
loc_5555555bf048:
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
MOV             RAX, QWORD PTR [RDI + 0x128]
MOV             RBX, RDI
TEST            RAX, RAX
MOV             Stack_R12, R15
MOV             Stack_R13, R14
JZ              loc_5555555bf0c9


/*
loc_5555555bf05f
CMP        QWORD PTR [RAX + 0x18], 0x2
JBE        loc_5555555bf0c9
->	c_next:loc_5555555bf066 	c_to:loc_5555555bf0c9 
 */ 
loc_5555555bf05f:
CMP             QWORD PTR [RAX + 0x18], 0x2
JBE             loc_5555555bf0c9


/*
loc_5555555bf066
MOV        RDX, QWORD PTR [RAX + 0x20]
CMP        DWORD PTR [RDX], 0x70697A67
JZ         loc_5555555bf0e0
->	c_next:loc_5555555bf072 	c_to:loc_5555555bf0e0 
 */ 
loc_5555555bf066:
MOV             RDX, QWORD PTR [RAX + 0x20]
CMP             DWORD PTR [RDX], 0x70697A67
JZ              loc_5555555bf0e0


/*
loc_5555555bf072
MOV        R12, QWORD PTR [RAX + 0x20]
MOV        R13, QWORD PTR [RAX + 0x18]
LEA        R14, QWORD PTR [RIP + 0x79242]
MOV        RBP, R12
JMP        loc_5555555bf0b4
->	c_to:loc_5555555bf0b4 
 */ 
loc_5555555bf072:
MOV             R15, Stack_R12
MOV             R15, QWORD PTR [RAX + 0x20]
MOV             R14, Stack_R13
MOV             R14, QWORD PTR [RAX + 0x18]
MOV             Stack_R12, R15
MOVABS          R15, 0x5555555bf081
MOV             Stack_R13, R14
MOV             R14, Stack_R14
LEA             R14, QWORD PTR [R15 + 0x79242]
MOV             R15, Stack_R12
MOV             R12, R15
MOV             Stack_R12, R15
MOV             Stack_R14, R14
JMP             loc_5555555bf0b4


/*
loc_5555555bf090
LEA        RDX, QWORD PTR [RAX + 0x4]
CMP        RBP, RAX
JZ         loc_5555555bf200
->	c_next:loc_5555555bf09d 	c_to:loc_5555555bf200 
 */ 
loc_5555555bf090:
LEA             RDX, QWORD PTR [RAX + 0x4]
CMP             R12, RAX
JZ              loc_5555555bf200


/*
loc_5555555bf09d
MOVZX      EAX, BYTE PTR [RAX + 0xFFFFFFFFFFFFFFFF]
CMP        AL, 0x2C
JZ         loc_5555555bf200
->	c_next:loc_5555555bf0a9 	c_to:loc_5555555bf200 
 */ 
loc_5555555bf09d:
MOVZX           EAX, BYTE PTR [RAX + 0xFFFFFFFFFFFFFFFF]
CMP             AL, 0x2C
JZ              loc_5555555bf200


/*
loc_5555555bf0a9
CMP        AL, 0x20
JZ         loc_5555555bf200
->	c_next:loc_5555555bf0b1 	c_to:loc_5555555bf200 
 */ 
loc_5555555bf0a9:
CMP             AL, 0x20
JZ              loc_5555555bf200


/*
loc_5555555bf0b1
MOV        RBP, RDX
->	c_next:loc_5555555bf0b4 
 */ 
loc_5555555bf0b1:
MOV             R12, RDX


/*
loc_5555555bf0b4
MOV        EDX, 0x3
MOV        RSI, R14
MOV        RDI, RBP
CALL       loc_555555580800
->	c_next:loc_5555555bf0c4 
 */ 
loc_5555555bf0b4:
MOV             EDX, 0x3
MOV             R15, Stack_R14
MOV             RSI, R15
MOV             RDI, R12
MOVABS          R14, 0x5555555BF0C4
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R14, R15
JMP             loc_555555580800


/*
loc_5555555bf0c4
TEST       RAX, RAX
JNZ        loc_5555555bf090
->	c_next:loc_5555555bf0c9 	c_to:loc_5555555bf090 
 */ 
loc_5555555bf0c4:
TEST            RAX, RAX
JNZ             loc_5555555bf090


/*
loc_5555555bf0c9
POP        RBX
MOV        RAX, 0xFFFFFFFFFFFFFFFB
POP        RBP
POP        R12
POP        R13
POP        R14
RET        
 */ 
loc_5555555bf0c9:
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             RAX, 0xFFFFFFFFFFFFFFFB
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
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_5555555bf0d9


/*
loc_5555555bf0e0
CMP        BYTE PTR [RDX + 0x4], 0x2C
JNZ        loc_5555555bf072
->	c_next:loc_5555555bf0e6 	c_to:loc_5555555bf072 
 */ 
loc_5555555bf0e0:
CMP             BYTE PTR [RDX + 0x4], 0x2C
JNZ             loc_5555555bf072


/*
loc_5555555bf0e6
LEA        RAX, QWORD PTR [RIP + 0xA8093]
MOV        RDX, QWORD PTR [RAX]
MOV        RAX, QWORD PTR [RBX + 0x28]
MOV        RBP, QWORD PTR [RAX + RDX * 0x8]
TEST       BYTE PTR [RBX + 0x210], 0x10
JZ         loc_5555555bf107
->	c_next:loc_5555555bf101 	c_to:loc_5555555bf107 
 */ 
loc_5555555bf0e6:
MOVABS          R15, 0x5555555bf0ed
LEA             RAX, QWORD PTR [R15 + 0xA8093]
MOV             RDX, QWORD PTR [RAX]
MOV             RAX, QWORD PTR [RBX + 0x28]
MOV             R12, QWORD PTR [RAX + 0x8 * RDX]
TEST            BYTE PTR [RBX + 0x210], 0x10
JZ              loc_5555555bf107


/*
loc_5555555bf101
TEST       BYTE PTR [RBP + 0x18], 0xC0
JNZ        loc_5555555bf0c9
->	c_next:loc_5555555bf107 	c_to:loc_5555555bf0c9 
 */ 
loc_5555555bf101:
TEST            BYTE PTR [R12 + 0x18], 0xC0
JNZ             loc_5555555bf0c9


/*
loc_5555555bf107
MOV        RAX, QWORD PTR [RBP + 0x230]
CMP        QWORD PTR [RBX + 0x3D8], RAX
JB         loc_5555555bf0c9
->	c_next:loc_5555555bf117 	c_to:loc_5555555bf0c9 
 */ 
loc_5555555bf107:
MOV             RAX, QWORD PTR [R12 + 0x230]
CMP             QWORD PTR [RBX + 0x3D8], RAX
JB              loc_5555555bf0c9


/*
loc_5555555bf117
CMP        QWORD PTR [RBX + 0x130], 0x0
JZ         loc_5555555bf1b2
->	c_next:loc_5555555bf125 	c_to:loc_5555555bf1b2 
 */ 
loc_5555555bf117:
CMP             QWORD PTR [RBX + 0x130], 0x0
JZ              loc_5555555bf1b2


/*
loc_5555555bf125
MOV        R12, QWORD PTR [RBP + 0x238]
TEST       R12B, 0x2
JNZ        loc_5555555bf0c9
->	c_next:loc_5555555bf132 	c_to:loc_5555555bf0c9 
 */ 
loc_5555555bf125:
MOV             R15, Stack_R12
MOV             R15, QWORD PTR [R12 + 0x238]
TEST            R15b, 0x2
MOV             Stack_R12, R15
JNZ             loc_5555555bf0c9


/*
loc_5555555bf132
TEST       R12D, 0x200
JNZ        loc_5555555bf1b2
->	c_next:loc_5555555bf13b 	c_to:loc_5555555bf1b2 
 */ 
loc_5555555bf132:
MOV             R15, Stack_R12
TEST            R15d, 0x200
MOV             Stack_R12, R15
JNZ             loc_5555555bf1b2


/*
loc_5555555bf13b
CMP        QWORD PTR [RBX + 0x138], 0x0
JZ         loc_5555555bf14e
->	c_next:loc_5555555bf145 	c_to:loc_5555555bf14e 
 */ 
loc_5555555bf13b:
CMP             QWORD PTR [RBX + 0x138], 0x0
JZ              loc_5555555bf14e


/*
loc_5555555bf145
TEST       R12D, 0x100
JNZ        loc_5555555bf1b2
->	c_next:loc_5555555bf14e 	c_to:loc_5555555bf1b2 
 */ 
loc_5555555bf145:
MOV             R15, Stack_R12
TEST            R15d, 0x100
MOV             Stack_R12, R15
JNZ             loc_5555555bf1b2


/*
loc_5555555bf14e
MOV        RAX, QWORD PTR [RBX + 0x2F0]
TEST       RAX, RAX
JZ         loc_5555555bf278
->	c_next:loc_5555555bf15e 	c_to:loc_5555555bf278 
 */ 
loc_5555555bf14e:
MOV             RAX, QWORD PTR [RBX + 0x2F0]
TEST            RAX, RAX
JZ              loc_5555555bf278


/*
loc_5555555bf15e
AND        R12D, 0x4
JZ         loc_5555555bf0c9
->	c_next:loc_5555555bf168 	c_to:loc_5555555bf0c9 
 */ 
loc_5555555bf15e:
MOV             R15, Stack_R12
AND             R15d, 0x4
MOV             Stack_R12, R15
JZ              loc_5555555bf0c9


/*
loc_5555555bf168
MOV        RSI, QWORD PTR [RAX + 0x18]
MOV        RDI, QWORD PTR [RAX + 0x20]
CALL       loc_555555581d30
->	c_next:loc_5555555bf175 
 */ 
loc_5555555bf168:
MOV             RSI, QWORD PTR [RAX + 0x18]
MOV             RDI, QWORD PTR [RAX + 0x20]
MOVABS          R15, 0x5555555BF175
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_555555581d30


/*
loc_5555555bf175
MOV        R12, RAX
CMP        RAX, 0xFFFFFFFFFFFFFFFF
JZ         loc_5555555bf0c9
->	c_next:loc_5555555bf182 	c_to:loc_5555555bf0c9 
 */ 
loc_5555555bf175:
MOV             R15, Stack_R12
MOV             R15, RAX
CMP             RAX, 0xFFFFFFFFFFFFFFFF
MOV             Stack_R12, R15
JZ              loc_5555555bf0c9


/*
loc_5555555bf182
MOV        RAX, QWORD PTR [RBX + 0x2A8]
TEST       RAX, RAX
JZ         loc_5555555bf230
->	c_next:loc_5555555bf192 	c_to:loc_5555555bf230 
 */ 
loc_5555555bf182:
MOV             RAX, QWORD PTR [RBX + 0x2A8]
TEST            RAX, RAX
JZ              loc_5555555bf230


/*
loc_5555555bf192
MOV        RSI, QWORD PTR [RAX + 0x18]
MOV        RDI, QWORD PTR [RAX + 0x20]
CALL       loc_555555581d30
->	c_next:loc_5555555bf19f 
 */ 
loc_5555555bf192:
MOV             RSI, QWORD PTR [RAX + 0x18]
MOV             RDI, QWORD PTR [RAX + 0x20]
MOVABS          R15, 0x5555555BF19F
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_555555581d30


/*
loc_5555555bf19f
CMP        RAX, 0xFFFFFFFFFFFFFFFF
JZ         loc_5555555bf0c9
->	c_next:loc_5555555bf1a9 	c_to:loc_5555555bf0c9 
 */ 
loc_5555555bf19f:
CMP             RAX, 0xFFFFFFFFFFFFFFFF
JZ              loc_5555555bf0c9


/*
loc_5555555bf1a9
CMP        RAX, R12
JLE        loc_5555555bf0c9
->	c_next:loc_5555555bf1b2 	c_to:loc_5555555bf0c9 
 */ 
loc_5555555bf1a9:
MOV             R15, Stack_R12
CMP             RAX, R15
MOV             Stack_R12, R15
JLE             loc_5555555bf0c9


/*
loc_5555555bf1b2
MOV        RDI, QWORD PTR [RBP + 0x240]
TEST       RDI, RDI
JZ         loc_5555555bf1e5
->	c_next:loc_5555555bf1be 	c_to:loc_5555555bf1e5 
 */ 
loc_5555555bf1b2:
MOV             RDI, QWORD PTR [R12 + 0x240]
TEST            RDI, RDI
JZ              loc_5555555bf1e5


/*
loc_5555555bf1be
MOV        RSI, QWORD PTR [RBX + 0xD0]
TEST       RSI, RSI
JZ         loc_5555555bf1e5
->	c_next:loc_5555555bf1ca 	c_to:loc_5555555bf1e5 
 */ 
loc_5555555bf1be:
MOV             RSI, QWORD PTR [RBX + 0xD0]
TEST            RSI, RSI
JZ              loc_5555555bf1e5


/*
loc_5555555bf1ca
MOV        RAX, QWORD PTR [RBX + 0x8]
ADD        RSI, 0x18
MOV        RDX, QWORD PTR [RAX + 0x50]
CALL       loc_5555555b67c0
->	c_next:loc_5555555bf1db 
 */ 
loc_5555555bf1ca:
MOV             RAX, QWORD PTR [RBX + 0x8]
ADD             RSI, 0x18
MOV             RDX, QWORD PTR [RAX + 0x50]
MOVABS          R15, 0x5555555BF1DB
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_5555555b67c0


/*
loc_5555555bf1db
CMP        RAX, 0xFFFFFFFFFFFFFFFB
JNZ        loc_5555555bf0c9
->	c_next:loc_5555555bf1e5 	c_to:loc_5555555bf0c9 
 */ 
loc_5555555bf1db:
CMP             RAX, 0xFFFFFFFFFFFFFFFB
JNZ             loc_5555555bf0c9


/*
loc_5555555bf1e5
OR         BYTE PTR [RBX + 0x518], 0x1
XOR        EAX, EAX
POP        RBX
POP        RBP
POP        R12
POP        R13
POP        R14
RET        
 */ 
loc_5555555bf1e5:
OR              BYTE PTR [RBX + 0x518], 0x1
XOR             EAX, EAX
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
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_5555555bf1f7


/*
loc_5555555bf200
ADD        R12, R13
->	c_next:loc_5555555bf203 
 */ 
loc_5555555bf200:
MOV             R15, Stack_R12
MOV             R14, Stack_R13
ADD             R15, R14
MOV             Stack_R12, R15
MOV             Stack_R13, R14


/*
loc_5555555bf203
CMP        R12, RDX
JBE        loc_5555555bf0e6
->	c_next:loc_5555555bf20c 	c_to:loc_5555555bf0e6 
 */ 
loc_5555555bf203:
MOV             R15, Stack_R12
CMP             R15, RDX
MOV             Stack_R12, R15
JBE             loc_5555555bf0e6


/*
loc_5555555bf20c
MOVZX      EAX, BYTE PTR [RDX]
ADD        RDX, 0x1
CMP        AL, 0x2C
JZ         loc_5555555bf0e6
->	c_next:loc_5555555bf21b 	c_to:loc_5555555bf0e6 
 */ 
loc_5555555bf20c:
MOVZX           EAX, BYTE PTR [RDX]
ADD             RDX, 0x1
CMP             AL, 0x2C
JZ              loc_5555555bf0e6


/*
loc_5555555bf21b
CMP        AL, 0x3B
JZ         loc_5555555bf24b
->	c_next:loc_5555555bf21f 	c_to:loc_5555555bf24b 
 */ 
loc_5555555bf21b:
CMP             AL, 0x3B
JZ              loc_5555555bf24b


/*
loc_5555555bf21f
CMP        AL, 0x20
JNZ        loc_5555555bf0c9
->	c_next:loc_5555555bf227 	c_to:loc_5555555bf0c9 
 */ 
loc_5555555bf21f:
CMP             AL, 0x20
JNZ             loc_5555555bf0c9


/*
loc_5555555bf227
JMP        loc_5555555bf203
->	c_to:loc_5555555bf203 
 */ 
loc_5555555bf227:
JMP             loc_5555555bf203


/*
loc_5555555bf230
LEA        RAX, QWORD PTR [RIP + 0xD3679]
MOV        RAX, QWORD PTR [RAX]
MOV        RAX, QWORD PTR [RAX]
JMP        loc_5555555bf1a9
->	c_to:loc_5555555bf1a9 
 */ 
loc_5555555bf230:
MOVABS          R15, 0x5555555bf237
LEA             RAX, QWORD PTR [R15 + 0xD3679]
MOV             RAX, QWORD PTR [RAX]
MOV             RAX, QWORD PTR [RAX]
JMP             loc_5555555bf1a9


/*
loc_5555555bf248
MOV        RDX, RCX
->	c_next:loc_5555555bf24b 
 */ 
loc_5555555bf248:
MOV             RDX, RCX


/*
loc_5555555bf24b
CMP        R12, RDX
JBE        loc_5555555bf0e6
->	c_next:loc_5555555bf254 	c_to:loc_5555555bf0e6 
 */ 
loc_5555555bf24b:
MOV             R15, Stack_R12
CMP             R15, RDX
MOV             Stack_R12, R15
JBE             loc_5555555bf0e6


/*
loc_5555555bf254
MOVZX      EAX, BYTE PTR [RDX]
LEA        RCX, QWORD PTR [RDX + 0x1]
MOV        ESI, EAX
AND        ESI, 0xFFFFFFDF
CMP        SIL, 0x51
JZ         loc_5555555bf320
->	c_next:loc_5555555bf26a 	c_to:loc_5555555bf320 
 */ 
loc_5555555bf254:
MOVZX           EAX, BYTE PTR [RDX]
LEA             RCX, QWORD PTR [RDX + 0x1]
MOV             ESI, EAX
AND             ESI, 0xFFFFFFDF
CMP             SIL, 0x51
JZ              loc_5555555bf320


/*
loc_5555555bf26a
CMP        AL, 0x20
JNZ        loc_5555555bf0c9
->	c_next:loc_5555555bf272 	c_to:loc_5555555bf0c9 
 */ 
loc_5555555bf26a:
CMP             AL, 0x20
JNZ             loc_5555555bf0c9


/*
loc_5555555bf272
JMP        loc_5555555bf248
->	c_to:loc_5555555bf248 
 */ 
loc_5555555bf272:
JMP             loc_5555555bf248


/*
loc_5555555bf278
CMP        QWORD PTR [RBX + 0x340], 0x0
JZ         loc_5555555bf2e8
->	c_next:loc_5555555bf282 	c_to:loc_5555555bf2e8 
 */ 
loc_5555555bf278:
CMP             QWORD PTR [RBX + 0x340], 0x0
JZ              loc_5555555bf2e8


/*
loc_5555555bf282
LEA        R13, QWORD PTR [RBX + 0x340]
TEST       R12B, 0x8
JNZ        loc_5555555bf3d0
->	c_next:loc_5555555bf293 	c_to:loc_5555555bf3d0 
 */ 
loc_5555555bf282:
MOV             R15, Stack_R13
LEA             R15, QWORD PTR [RBX + 0x340]
MOV             R14, Stack_R12
TEST            R14b, 0x8
MOV             Stack_R13, R15
MOV             Stack_R12, R14
JNZ             loc_5555555bf3d0


/*
loc_5555555bf293
TEST       R12B, 0x10
JNZ        loc_5555555bf2c8
->	c_next:loc_5555555bf299 	c_to:loc_5555555bf2c8 
 */ 
loc_5555555bf293:
MOV             R15, Stack_R12
TEST            R15b, 0x10
MOV             Stack_R12, R15
JNZ             loc_5555555bf2c8


/*
loc_5555555bf299
AND        R12D, 0x20
JZ         loc_5555555bf0c9
->	c_next:loc_5555555bf2a3 	c_to:loc_5555555bf0c9 
 */ 
loc_5555555bf299:
MOV             R15, Stack_R12
AND             R15d, 0x20
MOV             Stack_R12, R15
JZ              loc_5555555bf0c9


/*
loc_5555555bf2a3
XOR        EDX, EDX
LEA        RSI, QWORD PTR [RIP + 0xA7FF4]
MOV        RDI, R13
CALL       loc_5555555c9930
->	c_next:loc_5555555bf2b4 
 */ 
loc_5555555bf2a3:
XOR             EDX, EDX
MOVABS          R15, 0x5555555bf2ac
LEA             RSI, QWORD PTR [R15 + 0xA7FF4]
MOV             R15, Stack_R13
MOV             RDI, R15
MOVABS          R14, 0x5555555BF2B4
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R13, R15
JMP             loc_5555555c9930


/*
loc_5555555bf2b4
TEST       RAX, RAX
JNS        loc_5555555bf1b2
->	c_next:loc_5555555bf2bd 	c_to:loc_5555555bf1b2 
 */ 
loc_5555555bf2b4:
TEST            RAX, RAX
JNS             loc_5555555bf1b2


/*
loc_5555555bf2bd
JMP        loc_5555555bf0c9
->	c_to:loc_5555555bf0c9 
 */ 
loc_5555555bf2bd:
JMP             loc_5555555bf0c9


/*
loc_5555555bf2c8
XOR        EDX, EDX
LEA        RSI, QWORD PTR [RIP + 0xA7FDF]
MOV        RDI, R13
CALL       loc_5555555c9930
->	c_next:loc_5555555bf2d9 
 */ 
loc_5555555bf2c8:
XOR             EDX, EDX
MOVABS          R15, 0x5555555bf2d1
LEA             RSI, QWORD PTR [R15 + 0xA7FDF]
MOV             R15, Stack_R13
MOV             RDI, R15
MOVABS          R14, 0x5555555BF2D9
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R13, R15
JMP             loc_5555555c9930


/*
loc_5555555bf2d9
TEST       RAX, RAX
JS         loc_5555555bf299
->	c_next:loc_5555555bf2de 	c_to:loc_5555555bf299 
 */ 
loc_5555555bf2d9:
TEST            RAX, RAX
JS              loc_5555555bf299


/*
loc_5555555bf2de
JMP        loc_5555555bf1b2
->	c_to:loc_5555555bf1b2 
 */ 
loc_5555555bf2de:
JMP             loc_5555555bf1b2


/*
loc_5555555bf2e8
TEST       R12B, 0x40
JZ         loc_5555555bf2fc
->	c_next:loc_5555555bf2ee 	c_to:loc_5555555bf2fc 
 */ 
loc_5555555bf2e8:
MOV             R15, Stack_R12
TEST            R15b, 0x40
MOV             Stack_R12, R15
JZ              loc_5555555bf2fc


/*
loc_5555555bf2ee
CMP        QWORD PTR [RBX + 0x2D0], 0x0
JNZ        loc_5555555bf0c9
->	c_next:loc_5555555bf2fc 	c_to:loc_5555555bf0c9 
 */ 
loc_5555555bf2ee:
CMP             QWORD PTR [RBX + 0x2D0], 0x0
JNZ             loc_5555555bf0c9


/*
loc_5555555bf2fc
AND        R12D, 0x80
JZ         loc_5555555bf1b2
->	c_next:loc_5555555bf309 	c_to:loc_5555555bf1b2 
 */ 
loc_5555555bf2fc:
MOV             R15, Stack_R12
AND             R15d, 0x80
MOV             Stack_R12, R15
JZ              loc_5555555bf1b2


/*
loc_5555555bf309
CMP        QWORD PTR [RBX + 0x2F8], 0x0
JZ         loc_5555555bf1b2
->	c_next:loc_5555555bf317 	c_to:loc_5555555bf1b2 
 */ 
loc_5555555bf309:
CMP             QWORD PTR [RBX + 0x2F8], 0x0
JZ              loc_5555555bf1b2


/*
loc_5555555bf317
JMP        loc_5555555bf0c9
->	c_to:loc_5555555bf0c9 
 */ 
loc_5555555bf317:
JMP             loc_5555555bf0c9


/*
loc_5555555bf320
LEA        RSI, QWORD PTR [RDX + 0x2]
CMP        R12, RSI
JB         loc_5555555bf0c9
->	c_next:loc_5555555bf32d 	c_to:loc_5555555bf0c9 
 */ 
loc_5555555bf320:
LEA             RSI, QWORD PTR [RDX + 0x2]
MOV             R15, Stack_R12
CMP             R15, RSI
MOV             Stack_R12, R15
JB              loc_5555555bf0c9


/*
loc_5555555bf32d
CMP        BYTE PTR [RCX], 0x3D
JNZ        loc_5555555bf0c9
->	c_next:loc_5555555bf336 	c_to:loc_5555555bf0c9 
 */ 
loc_5555555bf32d:
CMP             BYTE PTR [RCX], 0x3D
JNZ             loc_5555555bf0c9


/*
loc_5555555bf336
MOVZX      EAX, BYTE PTR [RDX + 0x2]
LEA        ECX, DWORD PTR [RAX + 0xFFFFFFFFFFFFFFD0]
CMP        CL, 0x1
JA         loc_5555555bf0c9
->	c_next:loc_5555555bf346 	c_to:loc_5555555bf0c9 
 */ 
loc_5555555bf336:
MOVZX           EAX, BYTE PTR [RDX + 0x2]
LEA             ECX, DWORD PTR [RAX + 0xFFFFFFFFFFFFFFD0]
CMP             CL, 0x1
JA              loc_5555555bf0c9


/*
loc_5555555bf346
SUB        EAX, 0x30
IMUL       EAX, EAX, 0x64
CDQE       
CMP        R12, RSI
JZ         loc_5555555bf3be
->	c_next:loc_5555555bf353 	c_to:loc_5555555bf3be 
 */ 
loc_5555555bf346:
SUB             EAX, 0x30
IMUL            EAX, EAX, 0x64
CDQE            
MOV             R15, Stack_R12
CMP             R15, RSI
MOV             Stack_R12, R15
JZ              loc_5555555bf3be


/*
loc_5555555bf353
MOVZX      ECX, BYTE PTR [RDX + 0x2]
CMP        CL, 0x2C
JZ         loc_5555555bf3be
->	c_next:loc_5555555bf35c 	c_to:loc_5555555bf3be 
 */ 
loc_5555555bf353:
MOVZX           ECX, BYTE PTR [RDX + 0x2]
CMP             CL, 0x2C
JZ              loc_5555555bf3be


/*
loc_5555555bf35c
CMP        CL, 0x20
JZ         loc_5555555bf3be
->	c_next:loc_5555555bf361 	c_to:loc_5555555bf3be 
 */ 
loc_5555555bf35c:
CMP             CL, 0x20
JZ              loc_5555555bf3be


/*
loc_5555555bf361
CMP        CL, 0x2E
JNZ        loc_5555555bf0c9
->	c_next:loc_5555555bf36a 	c_to:loc_5555555bf0c9 
 */ 
loc_5555555bf361:
CMP             CL, 0x2E
JNZ             loc_5555555bf0c9


/*
loc_5555555bf36a
LEA        RCX, QWORD PTR [RDX + 0x4]
CMP        R12, RCX
JBE        loc_5555555bf3be
->	c_next:loc_5555555bf373 	c_to:loc_5555555bf3be 
 */ 
loc_5555555bf36a:
LEA             RCX, QWORD PTR [RDX + 0x4]
MOV             R15, Stack_R12
CMP             R15, RCX
MOV             Stack_R12, R15
JBE             loc_5555555bf3be


/*
loc_5555555bf373
SUB        R12, 0x4
XOR        ESI, ESI
SUB        R12, RDX
->	c_next:loc_5555555bf37c 
 */ 
loc_5555555bf373:
MOV             R15, Stack_R12
SUB             R15, 0x4
XOR             ESI, ESI
SUB             R15, RDX
MOV             Stack_R12, R15


/*
loc_5555555bf37c
MOVZX      ECX, BYTE PTR [RDX + RSI + 0x4]
CMP        CL, 0x2C
JZ         loc_5555555bf3aa
->	c_next:loc_5555555bf386 	c_to:loc_5555555bf3aa 
 */ 
loc_5555555bf37c:
MOVZX           ECX, BYTE PTR [RDX + RSI + 0x4]
CMP             CL, 0x2C
JZ              loc_5555555bf3aa


/*
loc_5555555bf386
CMP        CL, 0x20
JZ         loc_5555555bf3aa
->	c_next:loc_5555555bf38b 	c_to:loc_5555555bf3aa 
 */ 
loc_5555555bf386:
CMP             CL, 0x20
JZ              loc_5555555bf3aa


/*
loc_5555555bf38b
LEA        EDI, DWORD PTR [RCX + 0xFFFFFFFFFFFFFFD0]
CMP        DIL, 0x9
JA         loc_5555555bf0c9
->	c_next:loc_5555555bf398 	c_to:loc_5555555bf0c9 
 */ 
loc_5555555bf38b:
LEA             EDI, DWORD PTR [RCX + 0xFFFFFFFFFFFFFFD0]
CMP             DIL, 0x9
JA              loc_5555555bf0c9


/*
loc_5555555bf398
SUB        ECX, 0x30
ADD        RSI, 0x1
MOVSXD     RCX, ECX
ADD        RAX, RCX
CMP        RSI, R12
JNZ        loc_5555555bf37c
->	c_next:loc_5555555bf3aa 	c_to:loc_5555555bf37c 
 */ 
loc_5555555bf398:
SUB             ECX, 0x30
ADD             RSI, 0x1
MOVSXD          RCX, ECX
ADD             RAX, RCX
MOV             R15, Stack_R12
CMP             RSI, R15
MOV             Stack_R12, R15
JNZ             loc_5555555bf37c


/*
loc_5555555bf3aa
CMP        RAX, 0x64
JA         loc_5555555bf0c9
->	c_next:loc_5555555bf3b4 	c_to:loc_5555555bf0c9 
 */ 
loc_5555555bf3aa:
CMP             RAX, 0x64
JA              loc_5555555bf0c9


/*
loc_5555555bf3b4
CMP        RSI, 0x2
JA         loc_5555555bf0c9
->	c_next:loc_5555555bf3be 	c_to:loc_5555555bf0c9 
 */ 
loc_5555555bf3b4:
CMP             RSI, 0x2
JA              loc_5555555bf0c9


/*
loc_5555555bf3be
TEST       RAX, RAX
JNZ        loc_5555555bf0e6
->	c_next:loc_5555555bf3c7 	c_to:loc_5555555bf0e6 
 */ 
loc_5555555bf3be:
TEST            RAX, RAX
JNZ             loc_5555555bf0e6


/*
loc_5555555bf3c7
JMP        loc_5555555bf0c9
->	c_to:loc_5555555bf0c9 
 */ 
loc_5555555bf3c7:
JMP             loc_5555555bf0c9


/*
loc_5555555bf3d0
XOR        EDX, EDX
LEA        RSI, QWORD PTR [RIP + 0xA7EE7]
MOV        RDI, R13
CALL       loc_5555555c9930
->	c_next:loc_5555555bf3e1 
 */ 
loc_5555555bf3d0:
XOR             EDX, EDX
MOVABS          R15, 0x5555555bf3d9
LEA             RSI, QWORD PTR [R15 + 0xA7EE7]
MOV             R15, Stack_R13
MOV             RDI, R15
MOVABS          R14, 0x5555555BF3E1
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R13, R15
JMP             loc_5555555c9930


/*
loc_5555555bf3e1
TEST       RAX, RAX
JS         loc_5555555bf293
->	c_next:loc_5555555bf3ea 	c_to:loc_5555555bf293 
 */ 
loc_5555555bf3e1:
TEST            RAX, RAX
JS              loc_5555555bf293


/*
loc_5555555bf3ea
JMP        loc_5555555bf1b2
->	c_to:loc_5555555bf1b2 
 */ 
loc_5555555bf3ea:
JMP             loc_5555555bf1b2


/*
loc_5555555bf3f0
MOV        RAX, 0xFFFFFFFFFFFFFFFB
RET        
 */ 
loc_5555555bf3f0:
MOV             RAX, 0xFFFFFFFFFFFFFFFB
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_5555555bf3f8


/*
loc_5555555bfb7f
MOV        RAX, 0xFFFFFFFFFFFFFFFC
POP        RBP
RET        
 */ 
loc_5555555bfb7f:
MOV             RAX, 0xFFFFFFFFFFFFFFFC
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_5555555bfb88


/*
loc_5555555c0cf0
LEA        RAX, QWORD PTR [RIP + 0xA6489]
PUSH       R12
PUSH       RBP
PUSH       RBX
MOV        RDX, QWORD PTR [RAX]
MOV        RAX, QWORD PTR [RDI + 0x18]
MOV        RAX, QWORD PTR [RAX + RDX * 0x8]
MOV        RBX, QWORD PTR [RAX + 0x278]
MOV        RAX, QWORD PTR [RAX + 0x280]
TEST       RAX, RAX
JZ         loc_5555555c0d2e
->	c_next:loc_5555555c0d19 	c_to:loc_5555555c0d2e 
 */ 
loc_5555555c0cf0:
MOVABS          R15, 0x5555555c0cf7
LEA             RAX, QWORD PTR [R15 + 0xA6489]
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, Stack_R12
MOV             QWORD PTR [R13], R15
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R12
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
MOV             RDX, QWORD PTR [RAX]
MOV             RAX, QWORD PTR [RDI + 0x18]
MOV             RAX, QWORD PTR [RAX + 0x8 * RDX]
MOV             RBX, QWORD PTR [RAX + 0x278]
MOV             RAX, QWORD PTR [RAX + 0x280]
TEST            RAX, RAX
MOV             Stack_R12, R15
JZ              loc_5555555c0d2e


/*
loc_5555555c0d19
MOV        RBP, RDI
LEA        R12, QWORD PTR [RBX + RAX * 0x8]
->	c_next:loc_5555555c0d20 
 */ 
loc_5555555c0d19:
MOV             R12, RDI
MOV             R15, Stack_R12
LEA             R15, QWORD PTR [RBX + 0x8 * RAX]
MOV             Stack_R12, R15


/*
loc_5555555c0d20
MOV        RDI, RBP
CALL       QWORD PTR [RBX]
->	c_next:loc_5555555c0d25 
 */ 
loc_5555555c0d20:
MOV             RDI, R12
MOVABS          R15, 0x5555555C0D25
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             R15, QWORD PTR [RBX]
MOV             R14, R15
JMP             ij_5555555c0d25


/*
loc_5555555c0d25
ADD        RBX, 0x8
CMP        RBX, R12
JNZ        loc_5555555c0d20
->	c_next:loc_5555555c0d2e 	c_to:loc_5555555c0d20 
 */ 
loc_5555555c0d25:
ADD             RBX, 0x8
MOV             R15, Stack_R12
CMP             RBX, R15
MOV             Stack_R12, R15
JNZ             loc_5555555c0d20


/*
loc_5555555c0d2e
POP        RBX
POP        RBP
POP        R12
RET        
 */ 
loc_5555555c0d2e:
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, Stack_R12
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
JMP             ij_5555555c0d33


/*
loc_5555555c1830
LEA        RAX, QWORD PTR [RIP + 0xA5949]
PUSH       R12
PUSH       RBP
PUSH       RBX
MOV        RDX, QWORD PTR [RAX]
MOV        RAX, QWORD PTR [RDI + 0x28]
MOV        RBX, QWORD PTR [RAX + RDX * 0x8]
MOV        RAX, QWORD PTR [RBX + 0x70]
TEST       RAX, RAX
JZ         loc_5555555c18cc
->	c_next:loc_5555555c184f 	c_to:loc_5555555c18cc 
 */ 
loc_5555555c1830:
MOVABS          R15, 0x5555555c1837
LEA             RAX, QWORD PTR [R15 + 0xA5949]
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, Stack_R12
MOV             QWORD PTR [R13], R15
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R12
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
MOV             RDX, QWORD PTR [RAX]
MOV             RAX, QWORD PTR [RDI + 0x28]
MOV             RBX, QWORD PTR [RAX + 0x8 * RDX]
MOV             RAX, QWORD PTR [RBX + 0x70]
TEST            RAX, RAX
MOV             Stack_R12, R15
JZ              loc_5555555c18cc


/*
loc_5555555c184f
MOV        RBP, RDI
TEST       BYTE PTR [RDI + 0x51B], 0x1
JNZ        loc_5555555c18c0
->	c_next:loc_5555555c185b 	c_to:loc_5555555c18c0 
 */ 
loc_5555555c184f:
MOV             R12, RDI
TEST            BYTE PTR [RDI + 0x51B], 0x1
JNZ             loc_5555555c18c0


/*
loc_5555555c185b
MOV        RDX, QWORD PTR [RBP + 0x8]
LEA        R12, QWORD PTR [RBX + 0x68]
MOV        RSI, QWORD PTR [RDX + 0x50]
TEST       QWORD PTR [RSI], 0x100
JNZ        loc_5555555c18f0
->	c_next:loc_5555555c1874 	c_to:loc_5555555c18f0 
 */ 
loc_5555555c185b:
MOV             RDX, QWORD PTR [R12 + 0x8]
MOV             R15, Stack_R12
LEA             R15, QWORD PTR [RBX + 0x68]
MOV             RSI, QWORD PTR [RDX + 0x50]
TEST            QWORD PTR [RSI], 0x100
MOV             Stack_R12, R15
JNZ             loc_5555555c18f0


/*
loc_5555555c1874
MOV        RDX, QWORD PTR [RBP + 0x468]
SUB        WORD PTR [RDX + 0x510], 0x1
LEA        RDX, QWORD PTR [RIP + 0x1FB6]
OR         DWORD PTR [RBP + 0x518], 0x1008000
MOV        QWORD PTR [RBP + 0x3D8], 0x9
MOV        QWORD PTR [RBP + 0x30], RDX
CMP        BYTE PTR [RAX], 0x2F
JZ         loc_5555555c18d8
->	c_next:loc_5555555c18a8 	c_to:loc_5555555c18d8 
 */ 
loc_5555555c1874:
MOV             RDX, QWORD PTR [R12 + 0x468]
SUB             WORD PTR [RDX + 0x510], 0x1
MOVABS          R15, 0x5555555c188a
LEA             RDX, QWORD PTR [R15 + 0x1FB6]
OR              DWORD PTR [R12 + 0x518], 0x1008000
MOV             QWORD PTR [R12 + 0x3D8], 0x9
MOV             QWORD PTR [R12 + 0x30], RDX
CMP             BYTE PTR [RAX], 0x2F
JZ              loc_5555555c18d8


/*
loc_5555555c18a8
MOV        RSI, R12
MOV        RDI, RBP
CALL       loc_5555555bfc30
->	c_next:loc_5555555c18b3 
 */ 
loc_5555555c18a8:
MOV             R15, Stack_R12
MOV             RSI, R15
MOV             RDI, R12
MOVABS          R14, 0x5555555C18B3
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_5555555bfc30


/*
loc_5555555c18b3
XOR        EAX, EAX
->	c_next:loc_5555555c18b5 
 */ 
loc_5555555c18b3:
XOR             EAX, EAX


/*
loc_5555555c18b5
POP        RBX
POP        RBP
POP        R12
RET        
 */ 
loc_5555555c18b5:
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, Stack_R12
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
JMP             ij_5555555c18ba


/*
loc_5555555c18c0
TEST       DWORD PTR [RDI + 0x514], 0x78000
JNZ        loc_5555555c185b
->	c_next:loc_5555555c18cc 	c_to:loc_5555555c185b 
 */ 
loc_5555555c18c0:
TEST            DWORD PTR [RDI + 0x514], 0x78000
JNZ             loc_5555555c185b


/*
loc_5555555c18cc
MOV        RAX, 0xFFFFFFFFFFFFFFFB
JMP        loc_5555555c18b5
->	c_to:loc_5555555c18b5 
 */ 
loc_5555555c18cc:
MOV             RAX, 0xFFFFFFFFFFFFFFFB
JMP             loc_5555555c18b5


/*
loc_5555555c18d8
MOV        RSI, R12
MOV        RDI, RBP
XOR        EDX, EDX
CALL       loc_5555555bfa90
->	c_next:loc_5555555c18e5 
 */ 
loc_5555555c18d8:
MOV             R15, Stack_R12
MOV             RSI, R15
MOV             RDI, R12
XOR             EDX, EDX
MOVABS          R14, 0x5555555C18E5
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_5555555bfa90


/*
loc_5555555c18e5
POP        RBX
XOR        EAX, EAX
POP        RBP
POP        R12
RET        
 */ 
loc_5555555c18e5:
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
XOR             EAX, EAX
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, Stack_R12
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
JMP             ij_5555555c18ec


/*
loc_5555555c18f0
XOR        EAX, EAX
MOV        R8, R12
LEA        RCX, QWORD PTR [RIP + 0x778B4]
XOR        EDX, EDX
MOV        EDI, 0x8
CALL       loc_55555557b4b0
->	c_next:loc_5555555c1908 
 */ 
loc_5555555c18f0:
XOR             EAX, EAX
MOV             R15, Stack_R12
MOV             R8, R15
MOVABS          R14, 0x5555555c18fc
LEA             RCX, QWORD PTR [R14 + 0x778B4]
XOR             EDX, EDX
MOV             EDI, 0x8
MOVABS          R14, 0x5555555C1908
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_55555557b4b0


/*
loc_5555555c1908
MOV        RAX, QWORD PTR [RBX + 0x70]
JMP        loc_5555555c1874
->	c_to:loc_5555555c1874 
 */ 
loc_5555555c1908:
MOV             RAX, QWORD PTR [RBX + 0x70]
JMP             loc_5555555c1874


/*
loc_5555555c1920
ENDBR64    
PUSH       R12
PUSH       RBP
MOV        RBP, RDI
SUB        RSP, 0x8
MOV        RSI, QWORD PTR [RDI + 0x50]
TEST       QWORD PTR [RSI], 0x100
JNZ        loc_5555555c1988
->	c_next:loc_5555555c193b 	c_to:loc_5555555c1988 
 */ 
loc_5555555c1920:
NOP
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, Stack_R12
MOV             QWORD PTR [R13], R15
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R12
MOV             R12, RDI
SUB             R13, 0x8
MOV             RSI, QWORD PTR [RDI + 0x50]
TEST            QWORD PTR [RSI], 0x100
MOV             Stack_R12, R15
JNZ             loc_5555555c1988


/*
loc_5555555c193b
CMP        QWORD PTR [RBP + 0x90], 0x0
JZ         loc_5555555c1953
->	c_next:loc_5555555c1945 	c_to:loc_5555555c1953 
 */ 
loc_5555555c193b:
CMP             QWORD PTR [R12 + 0x90], 0x0
JZ              loc_5555555c1953


/*
loc_5555555c1945
MOV        RDI, RBP
CALL       loc_5555555afb20
->	c_next:loc_5555555c194d 
 */ 
loc_5555555c1945:
MOV             RDI, R12
MOVABS          R15, 0x5555555C194D
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_5555555afb20


/*
loc_5555555c194d
CMP        RAX, 0xFFFFFFFFFFFFFFFE
JZ         loc_5555555c19a8
->	c_next:loc_5555555c1953 	c_to:loc_5555555c19a8 
 */ 
loc_5555555c194d:
CMP             RAX, 0xFFFFFFFFFFFFFFFE
JZ              loc_5555555c19a8


/*
loc_5555555c1953
LEA        RAX, QWORD PTR [RIP + 0xA4A2E]
MOV        RAX, QWORD PTR [RAX]
LOCK SUB        QWORD PTR [RAX], 0x1
OR         BYTE PTR [RBP + 0xE1], 0x20
MOV        R12, QWORD PTR [RBP + 0x58]
MOV        RDI, RBP
CALL       loc_55555558c6c0
->	c_next:loc_5555555c1975 
 */ 
loc_5555555c1953:
MOVABS          R15, 0x5555555c195a
LEA             RAX, QWORD PTR [R15 + 0xA4A2E]
MOV             RAX, QWORD PTR [RAX]
LOCK SUB        QWORD PTR [RAX], 0x1
OR              BYTE PTR [R12 + 0xE1], 0x20
MOV             R15, Stack_R12
MOV             R15, QWORD PTR [R12 + 0x58]
MOV             RDI, R12
MOVABS          R14, 0x5555555C1975
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_55555558c6c0


/*
loc_5555555c1975
ADD        RSP, 0x8
MOV        RDI, R12
POP        RBP
POP        R12
JMP        loc_55555557c520
->	c_to:loc_55555557c520 
 */ 
loc_5555555c1975:
ADD             R13, 0x8
MOV             R15, Stack_R12
MOV             RDI, R15
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R12, R15
JMP             loc_55555557c520


/*
loc_5555555c1988
MOV        R8D, DWORD PTR [RDI + 0x18]
LEA        RCX, QWORD PTR [RIP + 0x7782F]
XOR        EDX, EDX
XOR        EAX, EAX
MOV        EDI, 0x8
CALL       loc_55555557b4b0
->	c_next:loc_5555555c19a1 
 */ 
loc_5555555c1988:
MOV             R8D, DWORD PTR [RDI + 0x18]
MOVABS          R15, 0x5555555c1993
LEA             RCX, QWORD PTR [R15 + 0x7782F]
XOR             EDX, EDX
XOR             EAX, EAX
MOV             EDI, 0x8
MOVABS          R15, 0x5555555C19A1
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557b4b0


/*
loc_5555555c19a1
JMP        loc_5555555c193b
->	c_to:loc_5555555c193b 
 */ 
loc_5555555c19a1:
JMP             loc_5555555c193b


/*
loc_5555555c19a8
MOV        RAX, QWORD PTR [RBP + 0x90]
LEA        RDX, QWORD PTR [RIP + 0xFFFFFFFFFFFFFF6A]
MOV        QWORD PTR [RAX + 0x28], RDX
ADD        RSP, 0x8
POP        RBP
POP        R12
RET        
 */ 
loc_5555555c19a8:
MOV             RAX, QWORD PTR [R12 + 0x90]
MOVABS          R15, 0x5555555c19b6
LEA             RDX, QWORD PTR [R15 + 0xFFFFFFFFFFFFFF6A]
MOV             QWORD PTR [RAX + 0x28], RDX
ADD             R13, 0x8
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, Stack_R12
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
JMP             ij_5555555c19c2


/*
loc_5555555c2880
ENDBR64    
PUSH       RBX
MOV        RBX, RDI
TEST       RSI, RSI
JZ         loc_5555555c28d0
->	c_next:loc_5555555c288d 	c_to:loc_5555555c28d0 
 */ 
loc_5555555c2880:
NOP
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
MOV             RBX, RDI
TEST            RSI, RSI
JZ              loc_5555555c28d0


/*
loc_5555555c288d
MOV        RCX, QWORD PTR [RBX + 0x468]
MOV        QWORD PTR [RSI + 0x8], 0x0
MOV        QWORD PTR [RSI], RBX
MOV        RDX, QWORD PTR [RCX + 0x488]
TEST       RDX, RDX
JZ         loc_5555555c28f0
->	c_next:loc_5555555c28ab 	c_to:loc_5555555c28f0 
 */ 
loc_5555555c288d:
MOV             RCX, QWORD PTR [RBX + 0x468]
MOV             QWORD PTR [RSI + 0x8], 0x0
MOV             QWORD PTR [RSI], RBX
MOV             RDX, QWORD PTR [RCX + 0x488]
TEST            RDX, RDX
JZ              loc_5555555c28f0


/*
loc_5555555c28ab
NOP        DWORD PTR [RAX * 0x2]
->	c_next:loc_5555555c28b0 
 */ 
loc_5555555c28ab:
NOP


/*
loc_5555555c28b0
MOV        RCX, RDX
MOV        RDX, QWORD PTR [RDX + 0x8]
TEST       RDX, RDX
JNZ        loc_5555555c28b0
->	c_next:loc_5555555c28bc 	c_to:loc_5555555c28b0 
 */ 
loc_5555555c28b0:
MOV             RCX, RDX
MOV             RDX, QWORD PTR [RDX + 0x8]
TEST            RDX, RDX
JNZ             loc_5555555c28b0


/*
loc_5555555c28bc
ADD        RCX, 0x8
->	c_next:loc_5555555c28c0 
 */ 
loc_5555555c28bc:
ADD             RCX, 0x8


/*
loc_5555555c28c0
MOV        QWORD PTR [RCX], RSI
XOR        EAX, EAX
POP        RBX
RET        
 */ 
loc_5555555c28c0:
MOV             QWORD PTR [RCX], RSI
XOR             EAX, EAX
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_5555555c28c7


/*
loc_5555555c28d0
MOV        RDI, QWORD PTR [RDI + 0x58]
MOV        ESI, 0x10
CALL       loc_55555557c6e0
->	c_next:loc_5555555c28de 
 */ 
loc_5555555c28d0:
MOV             RDI, QWORD PTR [RDI + 0x58]
MOV             ESI, 0x10
MOVABS          R15, 0x5555555C28DE
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557c6e0


/*
loc_5555555c28de
MOV        RSI, RAX
TEST       RAX, RAX
JNZ        loc_5555555c288d
->	c_next:loc_5555555c28e6 	c_to:loc_5555555c288d 
 */ 
loc_5555555c28de:
MOV             RSI, RAX
TEST            RAX, RAX
JNZ             loc_5555555c288d


/*
loc_5555555c28e6
OR         RAX, 0xFFFFFFFFFFFFFFFF
POP        RBX
RET        
 */ 
loc_5555555c28e6:
OR              RAX, 0xFFFFFFFFFFFFFFFF
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_5555555c28ec


/*
loc_5555555c28f0
ADD        RCX, 0x488
JMP        loc_5555555c28c0
->	c_to:loc_5555555c28c0 
 */ 
loc_5555555c28f0:
ADD             RCX, 0x488
JMP             loc_5555555c28c0


/*
loc_5555555c29b0
ENDBR64    
PUSH       R13
MOV        R13, RSI
PUSH       R12
PUSH       RBP
MOV        RBP, RDI
PUSH       RBX
SUB        RSP, 0x18
MOV        RAX, QWORD PTR FS:[0x28]
MOV        QWORD PTR [RSP + 0x8], RAX
XOR        EAX, EAX
MOV        RAX, QWORD PTR [RDI + 0x8]
MOV        R12, QWORD PTR [RAX + 0x50]
TEST       QWORD PTR [R12], 0x100
JNZ        loc_5555555c2b50
->	c_next:loc_5555555c29ea 	c_to:loc_5555555c2b50 
 */ 
loc_5555555c29b0:
NOP
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, Stack_R13
MOV             QWORD PTR [R13], R15
MOV             R15, RSI
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R14, Stack_R12
MOV             QWORD PTR [R13], R14
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R12
MOV             R12, RDI
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
SUB             R13, 0x18
MOV             Stack_R13, R15
MOV             R15, Stack_RFS
MOV             RAX, QWORD PTR [R15 + 0x28]
MOV             QWORD PTR [R13 + 0x8], RAX
XOR             EAX, EAX
MOV             RAX, QWORD PTR [RDI + 0x8]
MOV             R14, QWORD PTR [RAX + 0x50]
TEST            QWORD PTR [R14], 0x100
MOV             Stack_R12, R14
JNZ             loc_5555555c2b50


/*
loc_5555555c29ea
CMP        QWORD PTR [RBP + 0x58], 0x0
JZ         loc_5555555c2b73
->	c_next:loc_5555555c29f5 	c_to:loc_5555555c2b73 
 */ 
loc_5555555c29ea:
CMP             QWORD PTR [R12 + 0x58], 0x0
JZ              loc_5555555c2b73


/*
loc_5555555c29f5
MOV        RBX, QWORD PTR [RBP + 0x508]
MOV        QWORD PTR [RBP + 0x508], 0x0
TEST       RBX, RBX
JZ         loc_5555555c2a27
->	c_next:loc_5555555c2a0c 	c_to:loc_5555555c2a27 
 */ 
loc_5555555c29f5:
MOV             RBX, QWORD PTR [R12 + 0x508]
MOV             QWORD PTR [R12 + 0x508], 0x0
TEST            RBX, RBX
JZ              loc_5555555c2a27


/*
loc_5555555c2a0c
NOP        DWORD PTR [RAX]
->	c_next:loc_5555555c2a10 
 */ 
loc_5555555c2a0c:
NOP


/*
loc_5555555c2a10
MOV        RAX, QWORD PTR [RBX]
TEST       RAX, RAX
JZ         loc_5555555c2a1e
->	c_next:loc_5555555c2a18 	c_to:loc_5555555c2a1e 
 */ 
loc_5555555c2a10:
MOV             RAX, QWORD PTR [RBX]
TEST            RAX, RAX
JZ              loc_5555555c2a1e


/*
loc_5555555c2a18
MOV        RDI, QWORD PTR [RBX + 0x8]
CALL       RAX
->	c_next:loc_5555555c2a1e 
 */ 
loc_5555555c2a18:
MOV             RDI, QWORD PTR [RBX + 0x8]
MOVABS          R15, 0x5555555C2A1E
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             R14, Stack_RAX
MOV             R14, RAX
JMP             ij_5555555c2a1e


/*
loc_5555555c2a1e
MOV        RBX, QWORD PTR [RBX + 0x10]
TEST       RBX, RBX
JNZ        loc_5555555c2a10
->	c_next:loc_5555555c2a27 	c_to:loc_5555555c2a10 
 */ 
loc_5555555c2a1e:
MOV             RBX, QWORD PTR [RBX + 0x10]
TEST            RBX, RBX
JNZ             loc_5555555c2a10


/*
loc_5555555c2a27
MOVZX      EAX, BYTE PTR [RBP + 0x51D]
TEST       AL, 0x10
JNZ        loc_5555555c2bb8
->	c_next:loc_5555555c2a36 	c_to:loc_5555555c2bb8 
 */ 
loc_5555555c2a27:
MOVZX           EAX, BYTE PTR [R12 + 0x51D]
TEST            AL, 0x10
JNZ             loc_5555555c2bb8


/*
loc_5555555c2a36
TEST       AL, 0x20
JNZ        loc_5555555c2ba0
->	c_next:loc_5555555c2a3e 	c_to:loc_5555555c2ba0 
 */ 
loc_5555555c2a36:
TEST            AL, 0x20
JNZ             loc_5555555c2ba0


/*
loc_5555555c2a3e
TEST       R13, R13
JLE        loc_5555555c2a5f
->	c_next:loc_5555555c2a43 	c_to:loc_5555555c2a5f 
 */ 
loc_5555555c2a3e:
MOV             R15, Stack_R13
TEST            R15, R15
MOV             Stack_R13, R15
JLE             loc_5555555c2a5f


/*
loc_5555555c2a43
CMP        QWORD PTR [RBP + 0x288], 0x0
JZ         loc_5555555c2a58
->	c_next:loc_5555555c2a4d 	c_to:loc_5555555c2a58 
 */ 
loc_5555555c2a43:
CMP             QWORD PTR [R12 + 0x288], 0x0
JZ              loc_5555555c2a58


/*
loc_5555555c2a4d
MOV        RAX, QWORD PTR [RBP + 0x8]
CMP        QWORD PTR [RAX + 0x48], 0x0
JNZ        loc_5555555c2a5f
->	c_next:loc_5555555c2a58 	c_to:loc_5555555c2a5f 
 */ 
loc_5555555c2a4d:
MOV             RAX, QWORD PTR [R12 + 0x8]
CMP             QWORD PTR [RAX + 0x48], 0x0
JNZ             loc_5555555c2a5f


/*
loc_5555555c2a58
MOV        QWORD PTR [RBP + 0x288], R13
->	c_next:loc_5555555c2a5f 
 */ 
loc_5555555c2a58:
MOV             R15, Stack_R13
MOV             QWORD PTR [R12 + 0x288], R15
MOV             Stack_R13, R15


/*
loc_5555555c2a5f
CMP        BYTE PTR [RBP + 0x51B], 0x0
JNS        loc_5555555c2b30
->	c_next:loc_5555555c2a6c 	c_to:loc_5555555c2b30 
 */ 
loc_5555555c2a5f:
CMP             BYTE PTR [R12 + 0x51B], 0x0
JNS             loc_5555555c2b30


/*
loc_5555555c2a6c
LEA        RAX, QWORD PTR [RIP + 0x76871]
MOV        QWORD PTR [R12 + 0x40], RAX
MOV        RAX, QWORD PTR [RBP + 0x8]
TEST       BYTE PTR [RAX + 0xE1], 0x8
JNZ        loc_5555555c2ad8
->	c_next:loc_5555555c2a85 	c_to:loc_5555555c2ad8 
 */ 
loc_5555555c2a6c:
MOVABS          R15, 0x5555555c2a73
LEA             RAX, QWORD PTR [R15 + 0x76871]
MOV             R15, Stack_R12
MOV             QWORD PTR [R15 + 0x40], RAX
MOV             RAX, QWORD PTR [R12 + 0x8]
TEST            BYTE PTR [RAX + 0xE1], 0x8
MOV             Stack_R12, R15
JNZ             loc_5555555c2ad8


/*
loc_5555555c2a85
MOV        RDX, QWORD PTR [R12 + 0x28]
MOV        QWORD PTR [RDX + 0x8], 0x0
MOV        QWORD PTR [RBP + 0x3E0], 0x0
OR         BYTE PTR [RAX + 0xE1], 0x20
MOV        RDI, QWORD PTR [RBP + 0x58]
MOV        QWORD PTR [RBP + 0x58], 0x0
CALL       loc_55555557c520
->	c_next:loc_5555555c2ab5 
 */ 
loc_5555555c2a85:
MOV             R15, Stack_R12
MOV             RDX, QWORD PTR [R15 + 0x28]
MOV             QWORD PTR [RDX + 0x8], 0x0
MOV             QWORD PTR [R12 + 0x3E0], 0x0
OR              BYTE PTR [RAX + 0xE1], 0x20
MOV             RDI, QWORD PTR [R12 + 0x58]
MOV             QWORD PTR [R12 + 0x58], 0x0
MOVABS          R14, 0x5555555C2AB5
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_55555557c520


/*
loc_5555555c2ab5
MOV        RAX, QWORD PTR [RSP + 0x8]
XOR        RAX, QWORD PTR FS:[0x28]
JNZ        loc_5555555c2c00
->	c_next:loc_5555555c2ac9 	c_to:loc_5555555c2c00 
 */ 
loc_5555555c2ab5:
MOV             RAX, QWORD PTR [R13 + 0x8]
MOV             R15, Stack_RFS
XOR             RAX, QWORD PTR [R15 + 0x28]
JNZ             loc_5555555c2c00


/*
loc_5555555c2ac9
ADD        RSP, 0x18
POP        RBX
POP        RBP
POP        R12
POP        R13
RET        
 */ 
loc_5555555c2ac9:
ADD             R13, 0x18
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
MOV             R14, R15
JMP             ij_5555555c2ad4


/*
loc_5555555c2ad8
LEA        RDX, QWORD PTR [RIP + 0xA46A1]
MOV        RCX, QWORD PTR [RDX]
MOV        RDX, QWORD PTR [RBP + 0x28]
MOV        RDX, QWORD PTR [RDX + RCX * 0x8]
CMP        QWORD PTR [RDX + 0x1C8], 0x0
JZ         loc_5555555c2a85
->	c_next:loc_5555555c2af4 	c_to:loc_5555555c2a85 
 */ 
loc_5555555c2ad8:
MOVABS          R15, 0x5555555c2adf
LEA             RDX, QWORD PTR [R15 + 0xA46A1]
MOV             RCX, QWORD PTR [RDX]
MOV             RDX, QWORD PTR [R12 + 0x28]
MOV             RDX, QWORD PTR [RDX + 0x8 * RCX]
CMP             QWORD PTR [RDX + 0x1C8], 0x0
JZ              loc_5555555c2a85


/*
loc_5555555c2af4
MOV        EDI, DWORD PTR [RAX + 0x18]
MOV        RCX, RSP
MOV        EDX, 0xD
MOV        ESI, 0x1
MOV        R8D, 0x8
MOV        QWORD PTR [RSP], 0x1
CALL       loc_555555577d30
->	c_next:loc_5555555c2b17 
 */ 
loc_5555555c2af4:
MOV             EDI, DWORD PTR [RAX + 0x18]
MOV             RCX, R13
MOV             EDX, 0xD
MOV             ESI, 0x1
MOV             R8D, 0x8
MOV             QWORD PTR [R13], 0x1
MOVABS          R15, 0x5555555C2B17
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_555555577d30


/*
loc_5555555c2b17
CMP        EAX, 0xFFFFFFFF
JZ         loc_5555555c2bd3
->	c_next:loc_5555555c2b20 	c_to:loc_5555555c2bd3 
 */ 
loc_5555555c2b17:
CMP             EAX, 0xFFFFFFFF
JZ              loc_5555555c2bd3


/*
loc_5555555c2b20
MOV        RAX, QWORD PTR [RBP + 0x8]
JMP        loc_5555555c2a85
->	c_to:loc_5555555c2a85 
 */ 
loc_5555555c2b20:
MOV             RAX, QWORD PTR [R12 + 0x8]
JMP             loc_5555555c2a85


/*
loc_5555555c2b30
LEA        RAX, QWORD PTR [RIP + 0x7679D]
MOV        RDI, RBP
MOV        QWORD PTR [R12 + 0x40], RAX
CALL       loc_5555555c0cf0
->	c_next:loc_5555555c2b44 
 */ 
loc_5555555c2b30:
MOVABS          R15, 0x5555555c2b37
LEA             RAX, QWORD PTR [R15 + 0x7679D]
MOV             RDI, R12
MOV             R15, Stack_R12
MOV             QWORD PTR [R15 + 0x40], RAX
MOVABS          R14, 0x5555555C2B44
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_5555555c0cf0


/*
loc_5555555c2b44
JMP        loc_5555555c2a6c
->	c_to:loc_5555555c2a6c 
 */ 
loc_5555555c2b44:
JMP             loc_5555555c2a6c


/*
loc_5555555c2b50
XOR        EDX, EDX
XOR        EAX, EAX
LEA        RCX, QWORD PTR [RIP + 0x7674A]
MOV        RSI, R12
MOV        EDI, 0x8
CALL       loc_55555557b4b0
->	c_next:loc_5555555c2b68 
 */ 
loc_5555555c2b50:
XOR             EDX, EDX
XOR             EAX, EAX
MOVABS          R15, 0x5555555c2b5b
LEA             RCX, QWORD PTR [R15 + 0x7674A]
MOV             R15, Stack_R12
MOV             RSI, R15
MOV             EDI, 0x8
MOVABS          R14, 0x5555555C2B68
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_55555557b4b0


/*
loc_5555555c2b68
CMP        QWORD PTR [RBP + 0x58], 0x0
JNZ        loc_5555555c29f5
->	c_next:loc_5555555c2b73 	c_to:loc_5555555c29f5 
 */ 
loc_5555555c2b68:
CMP             QWORD PTR [R12 + 0x58], 0x0
JNZ             loc_5555555c29f5


/*
loc_5555555c2b73
CMP        QWORD PTR [R12], 0x1
JBE        loc_5555555c2ab5
->	c_next:loc_5555555c2b7e 	c_to:loc_5555555c2ab5 
 */ 
loc_5555555c2b73:
MOV             R15, Stack_R12
CMP             QWORD PTR [R15], 0x1
MOV             Stack_R12, R15
JBE             loc_5555555c2ab5


/*
loc_5555555c2b7e
LEA        RCX, QWORD PTR [RIP + 0x76733]
XOR        EDX, EDX
MOV        RSI, R12
XOR        EAX, EAX
MOV        EDI, 0x2
CALL       loc_55555557b4b0
->	c_next:loc_5555555c2b96 
 */ 
loc_5555555c2b7e:
MOVABS          R15, 0x5555555c2b85
LEA             RCX, QWORD PTR [R15 + 0x76733]
XOR             EDX, EDX
MOV             R15, Stack_R12
MOV             RSI, R15
XOR             EAX, EAX
MOV             EDI, 0x2
MOVABS          R14, 0x5555555C2B96
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_55555557b4b0


/*
loc_5555555c2b96
JMP        loc_5555555c2ab5
->	c_to:loc_5555555c2ab5 
 */ 
loc_5555555c2b96:
JMP             loc_5555555c2ab5


/*
loc_5555555c2ba0
LEA        RAX, QWORD PTR [RIP + 0xA37D1]
MOV        RAX, QWORD PTR [RAX]
LOCK SUB        QWORD PTR [RAX], 0x1
JMP        loc_5555555c2a3e
->	c_to:loc_5555555c2a3e 
 */ 
loc_5555555c2ba0:
MOVABS          R15, 0x5555555c2ba7
LEA             RAX, QWORD PTR [R15 + 0xA37D1]
MOV             RAX, QWORD PTR [RAX]
LOCK SUB        QWORD PTR [RAX], 0x1
JMP             loc_5555555c2a3e


/*
loc_5555555c2bb8
LEA        RAX, QWORD PTR [RIP + 0xA37C1]
MOV        RAX, QWORD PTR [RAX]
LOCK SUB        QWORD PTR [RAX], 0x1
MOVZX      EAX, BYTE PTR [RBP + 0x51D]
JMP        loc_5555555c2a36
->	c_to:loc_5555555c2a36 
 */ 
loc_5555555c2bb8:
MOVABS          R15, 0x5555555c2bbf
LEA             RAX, QWORD PTR [R15 + 0xA37C1]
MOV             RAX, QWORD PTR [RAX]
LOCK SUB        QWORD PTR [RAX], 0x1
MOVZX           EAX, BYTE PTR [R12 + 0x51D]
JMP             loc_5555555c2a36


/*
loc_5555555c2bd3
CMP        QWORD PTR [R12], 0x1
JBE        loc_5555555c2b20
->	c_next:loc_5555555c2bde 	c_to:loc_5555555c2b20 
 */ 
loc_5555555c2bd3:
MOV             R15, Stack_R12
CMP             QWORD PTR [R15], 0x1
MOV             Stack_R12, R15
JBE             loc_5555555c2b20


/*
loc_5555555c2bde
CALL       loc_5555555785a0
->	c_next:loc_5555555c2be3 
 */ 
loc_5555555c2bde:
MOVABS          R15, 0x5555555C2BE3
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_5555555785a0


/*
loc_5555555c2be3
LEA        RCX, QWORD PTR [RIP + 0x7670A]
MOV        RSI, R12
MOV        EDI, 0x2
MOV        EDX, DWORD PTR [RAX]
XOR        EAX, EAX
CALL       loc_55555557b4b0
->	c_next:loc_5555555c2bfb 
 */ 
loc_5555555c2be3:
MOVABS          R15, 0x5555555c2bea
LEA             RCX, QWORD PTR [R15 + 0x7670A]
MOV             R15, Stack_R12
MOV             RSI, R15
MOV             EDI, 0x2
MOV             EDX, DWORD PTR [RAX]
XOR             EAX, EAX
MOVABS          R14, 0x5555555C2BFB
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_55555557b4b0


/*
loc_5555555c2bfb
JMP        loc_5555555c2b20
->	c_to:loc_5555555c2b20 
 */ 
loc_5555555c2bfb:
JMP             loc_5555555c2b20


/*
loc_5555555c2c00
CALL       loc_555555578680
->	c_next:loc_5555555c2c05 
 */ 
loc_5555555c2c00:
MOVABS          R15, 0x5555555C2C05
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_555555578680


/*
loc_5555555c2c05
NOP        WORD PTR CS:[RAX * 0x2]
->	c_next:loc_5555555c2c10 
 */ 
loc_5555555c2c05:
NOP


/*
loc_5555555c2c10
PUSH       R13
PUSH       R12
MOV        R12, RSI
PUSH       RBP
MOV        R13, QWORD PTR [RDI + 0x8]
MOV        RBP, RDI
MOVZX      R8D, WORD PTR [RDI + 0x510]
MOV        RSI, QWORD PTR [R13 + 0x50]
TEST       QWORD PTR [RSI], 0x100
JNZ        loc_5555555c2cd0
->	c_next:loc_5555555c2c38 	c_to:loc_5555555c2cd0 
 */ 
loc_5555555c2c10:
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, Stack_R13
MOV             QWORD PTR [R13], R15
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R14, Stack_R12
MOV             QWORD PTR [R13], R14
MOV             R14, RSI
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R12
MOV             R15, QWORD PTR [RDI + 0x8]
MOV             R12, RDI
MOVZX           R8D, WORD PTR [RDI + 0x510]
MOV             RSI, QWORD PTR [R15 + 0x50]
TEST            QWORD PTR [RSI], 0x100
MOV             Stack_R13, R15
MOV             Stack_R12, R14
JNZ             loc_5555555c2cd0


/*
loc_5555555c2c38
TEST       R8W, R8W
JNZ        loc_5555555c2c48
->	c_next:loc_5555555c2c3e 	c_to:loc_5555555c2c48 
 */ 
loc_5555555c2c38:
TEST            R8W, R8W
JNZ             loc_5555555c2c48


/*
loc_5555555c2c3e
MOV        RSI, QWORD PTR [R13 + 0x50]
CMP        QWORD PTR [RSI], 0x1
JA         loc_5555555c2c98
->	c_next:loc_5555555c2c48 	c_to:loc_5555555c2c98 
 */ 
loc_5555555c2c3e:
MOV             R15, Stack_R13
MOV             RSI, QWORD PTR [R15 + 0x50]
CMP             QWORD PTR [RSI], 0x1
MOV             Stack_R13, R15
JA              loc_5555555c2c98


/*
loc_5555555c2c48
SUB        R8D, 0x1
MOV        WORD PTR [RBP + 0x510], R8W
TEST       DWORD PTR [RBP + 0x510], 0xFF00FFFF
JNZ        loc_5555555c2cc0
->	c_next:loc_5555555c2c60 	c_to:loc_5555555c2cc0 
 */ 
loc_5555555c2c48:
SUB             R8D, 0x1
MOV             WORD PTR [R12 + 0x510], R8W
TEST            DWORD PTR [R12 + 0x510], 0xFF00FFFF
JNZ             loc_5555555c2cc0


/*
loc_5555555c2c60
MOV        RDI, QWORD PTR [RBP + 0x4F8]
MOV        RSI, R12
TEST       RDI, RDI
JZ         loc_5555555c2c80
->	c_next:loc_5555555c2c6f 	c_to:loc_5555555c2c80 
 */ 
loc_5555555c2c60:
MOV             RDI, QWORD PTR [R12 + 0x4F8]
MOV             R15, Stack_R12
MOV             RSI, R15
TEST            RDI, RDI
MOV             Stack_R12, R15
JZ              loc_5555555c2c80


/*
loc_5555555c2c6f
POP        RBP
POP        R12
POP        R13
JMP        loc_5555555fdcb0
->	c_to:loc_5555555fdcb0 
 */ 
loc_5555555c2c6f:
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, Stack_R12
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, Stack_R13
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R12, R15
MOV             Stack_R13, R14
JMP             loc_5555555fdcb0


/*
loc_5555555c2c80
MOV        RDI, RBP
CALL       loc_5555555c29b0
->	c_next:loc_5555555c2c88 
 */ 
loc_5555555c2c80:
MOV             RDI, R12
MOVABS          R15, 0x5555555C2C88
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_5555555c29b0


/*
loc_5555555c2c88
POP        RBP
MOV        RDI, R13
POP        R12
POP        R13
JMP        loc_5555555c1920
->	c_to:loc_5555555c1920 
 */ 
loc_5555555c2c88:
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, Stack_R13
MOV             RDI, R15
MOV             R14, Stack_R12
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R13, R15
MOV             Stack_R12, R14
JMP             loc_5555555c1920


/*
loc_5555555c2c98
LEA        RCX, QWORD PTR [RIP + 0x7668F]
XOR        EDX, EDX
MOV        EDI, 0x2
XOR        EAX, EAX
CALL       loc_55555557b4b0
->	c_next:loc_5555555c2cad 
 */ 
loc_5555555c2c98:
MOVABS          R15, 0x5555555c2c9f
LEA             RCX, QWORD PTR [R15 + 0x7668F]
XOR             EDX, EDX
MOV             EDI, 0x2
XOR             EAX, EAX
MOVABS          R15, 0x5555555C2CAD
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557b4b0


/*
loc_5555555c2cad
MOVZX      R8D, WORD PTR [RBP + 0x510]
JMP        loc_5555555c2c48
->	c_to:loc_5555555c2c48 
 */ 
loc_5555555c2cad:
MOVZX           R8D, WORD PTR [R12 + 0x510]
JMP             loc_5555555c2c48


/*
loc_5555555c2cc0
POP        RBP
POP        R12
POP        R13
RET        
 */ 
loc_5555555c2cc0:
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
MOV             R14, R15
JMP             ij_5555555c2cc6


/*
loc_5555555c2cd0
MOVZX      R9D, BYTE PTR [RDI + 0x513]
LEA        RCX, QWORD PTR [RIP + 0x76632]
XOR        EDX, EDX
MOV        EDI, 0x8
XOR        EAX, EAX
CALL       loc_55555557b4b0
->	c_next:loc_5555555c2ced 
 */ 
loc_5555555c2cd0:
MOVZX           R9D, BYTE PTR [RDI + 0x513]
MOVABS          R15, 0x5555555c2cdf
LEA             RCX, QWORD PTR [R15 + 0x76632]
XOR             EDX, EDX
MOV             EDI, 0x8
XOR             EAX, EAX
MOVABS          R15, 0x5555555C2CED
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557b4b0


/*
loc_5555555c2ced
MOVZX      R8D, WORD PTR [RBP + 0x510]
JMP        loc_5555555c2c38
->	c_to:loc_5555555c2c38 
 */ 
loc_5555555c2ced:
MOVZX           R8D, WORD PTR [R12 + 0x510]
JMP             loc_5555555c2c38


/*
loc_5555555c2d90
PUSH       R13
MOV        R13, RSI
PUSH       R12
MOV        R12, RDI
PUSH       RBP
PUSH       RBX
SUB        RSP, 0x8
MOV        RAX, QWORD PTR [RDI + 0x8]
MOV        RBP, QWORD PTR [RDI + 0x468]
MOV        RSI, QWORD PTR [RAX + 0x50]
TEST       QWORD PTR [RSI], 0x100
JNZ        loc_5555555c2e80
->	c_next:loc_5555555c2dbc 	c_to:loc_5555555c2e80 
 */ 
loc_5555555c2d90:
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, Stack_R13
MOV             QWORD PTR [R13], R15
MOV             R15, RSI
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R14, Stack_R12
MOV             QWORD PTR [R13], R14
MOV             R14, RDI
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R12
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
SUB             R13, 0x8
MOV             RAX, QWORD PTR [RDI + 0x8]
MOV             R12, QWORD PTR [RDI + 0x468]
MOV             RSI, QWORD PTR [RAX + 0x50]
TEST            QWORD PTR [RSI], 0x100
MOV             Stack_R13, R15
MOV             Stack_R12, R14
JNZ             loc_5555555c2e80


/*
loc_5555555c2dbc
TEST       R13, R13
JLE        loc_5555555c2dd6
->	c_next:loc_5555555c2dc1 	c_to:loc_5555555c2dd6 
 */ 
loc_5555555c2dbc:
MOV             R15, Stack_R13
TEST            R15, R15
MOV             Stack_R13, R15
JLE             loc_5555555c2dd6


/*
loc_5555555c2dc1
CMP        QWORD PTR [RBP + 0x288], 0x0
JNZ        loc_5555555c2e60
->	c_next:loc_5555555c2dcf 	c_to:loc_5555555c2e60 
 */ 
loc_5555555c2dc1:
CMP             QWORD PTR [R12 + 0x288], 0x0
JNZ             loc_5555555c2e60


/*
loc_5555555c2dcf
MOV        QWORD PTR [RBP + 0x288], R13
->	c_next:loc_5555555c2dd6 
 */ 
loc_5555555c2dcf:
MOV             R15, Stack_R13
MOV             QWORD PTR [R12 + 0x288], R15
MOV             Stack_R13, R15


/*
loc_5555555c2dd6
MOV        RBX, QWORD PTR [RBP + 0x508]
MOV        QWORD PTR [RBP + 0x508], 0x0
TEST       RBX, RBX
JZ         loc_5555555c2e07
->	c_next:loc_5555555c2ded 	c_to:loc_5555555c2e07 
 */ 
loc_5555555c2dd6:
MOV             RBX, QWORD PTR [R12 + 0x508]
MOV             QWORD PTR [R12 + 0x508], 0x0
TEST            RBX, RBX
JZ              loc_5555555c2e07


/*
loc_5555555c2ded
NOP        DWORD PTR [RAX]
->	c_next:loc_5555555c2df0 
 */ 
loc_5555555c2ded:
NOP


/*
loc_5555555c2df0
MOV        RAX, QWORD PTR [RBX]
TEST       RAX, RAX
JZ         loc_5555555c2dfe
->	c_next:loc_5555555c2df8 	c_to:loc_5555555c2dfe 
 */ 
loc_5555555c2df0:
MOV             RAX, QWORD PTR [RBX]
TEST            RAX, RAX
JZ              loc_5555555c2dfe


/*
loc_5555555c2df8
MOV        RDI, QWORD PTR [RBX + 0x8]
CALL       RAX
->	c_next:loc_5555555c2dfe 
 */ 
loc_5555555c2df8:
MOV             RDI, QWORD PTR [RBX + 0x8]
MOVABS          R15, 0x5555555C2DFE
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             R14, Stack_RAX
MOV             R14, RAX
JMP             ij_5555555c2dfe


/*
loc_5555555c2dfe
MOV        RBX, QWORD PTR [RBX + 0x10]
TEST       RBX, RBX
JNZ        loc_5555555c2df0
->	c_next:loc_5555555c2e07 	c_to:loc_5555555c2df0 
 */ 
loc_5555555c2dfe:
MOV             RBX, QWORD PTR [RBX + 0x10]
TEST            RBX, RBX
JNZ             loc_5555555c2df0


/*
loc_5555555c2e07
MOV        RAX, QWORD PTR [R12 + 0x8]
MOV        RSI, QWORD PTR [RAX + 0x50]
TEST       QWORD PTR [RSI], 0x100
JNZ        loc_5555555c2ea8
->	c_next:loc_5555555c2e1d 	c_to:loc_5555555c2ea8 
 */ 
loc_5555555c2e07:
MOV             R15, Stack_R12
MOV             RAX, QWORD PTR [R15 + 0x8]
MOV             RSI, QWORD PTR [RAX + 0x50]
TEST            QWORD PTR [RSI], 0x100
MOV             Stack_R12, R15
JNZ             loc_5555555c2ea8


/*
loc_5555555c2e1d
CMP        QWORD PTR [RBP + 0x38], 0x0
JZ         loc_5555555c2ed8
->	c_next:loc_5555555c2e28 	c_to:loc_5555555c2ed8 
 */ 
loc_5555555c2e1d:
CMP             QWORD PTR [R12 + 0x38], 0x0
JZ              loc_5555555c2ed8


/*
loc_5555555c2e28
CMP        BYTE PTR [RBP + 0x513], 0x0
JZ         loc_5555555c2ef8
->	c_next:loc_5555555c2e35 	c_to:loc_5555555c2ef8 
 */ 
loc_5555555c2e28:
CMP             BYTE PTR [R12 + 0x513], 0x0
JZ              loc_5555555c2ef8


/*
loc_5555555c2e35
MOV        RAX, QWORD PTR [R12 + 0x8]
OR         BYTE PTR [RAX + 0xE1], 0x10
LEA        RAX, QWORD PTR [RIP + 0x3E28]
MOV        QWORD PTR [R12 + 0x38], RAX
ADD        RSP, 0x8
POP        RBX
POP        RBP
POP        R12
POP        R13
RET        
 */ 
loc_5555555c2e35:
MOV             R15, Stack_R12
MOV             RAX, QWORD PTR [R15 + 0x8]
OR              BYTE PTR [RAX + 0xE1], 0x10
MOVABS          R14, 0x5555555c2e48
LEA             RAX, QWORD PTR [R14 + 0x3E28]
MOV             QWORD PTR [R15 + 0x38], RAX
ADD             R13, 0x8
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
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_5555555c2e58


/*
loc_5555555c2e60
MOV        RAX, QWORD PTR [RBP + 0x8]
CMP        QWORD PTR [RAX + 0x48], 0x0
JNZ        loc_5555555c2dd6
->	c_next:loc_5555555c2e6f 	c_to:loc_5555555c2dd6 
 */ 
loc_5555555c2e60:
MOV             RAX, QWORD PTR [R12 + 0x8]
CMP             QWORD PTR [RAX + 0x48], 0x0
JNZ             loc_5555555c2dd6


/*
loc_5555555c2e6f
MOV        QWORD PTR [RBP + 0x288], R13
JMP        loc_5555555c2dd6
->	c_to:loc_5555555c2dd6 
 */ 
loc_5555555c2e6f:
MOV             R15, Stack_R13
MOV             QWORD PTR [R12 + 0x288], R15
MOV             Stack_R13, R15
JMP             loc_5555555c2dd6


/*
loc_5555555c2e80
LEA        RCX, QWORD PTR [RIP + 0x769B1]
XOR        EDX, EDX
MOV        EDI, 0x8
XOR        EAX, EAX
MOVZX      R8D, WORD PTR [RBP + 0x510]
CALL       loc_55555557b4b0
->	c_next:loc_5555555c2e9d 
 */ 
loc_5555555c2e80:
MOVABS          R15, 0x5555555c2e87
LEA             RCX, QWORD PTR [R15 + 0x769B1]
XOR             EDX, EDX
MOV             EDI, 0x8
XOR             EAX, EAX
MOVZX           R8D, WORD PTR [R12 + 0x510]
MOVABS          R15, 0x5555555C2E9D
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557b4b0


/*
loc_5555555c2e9d
JMP        loc_5555555c2dbc
->	c_to:loc_5555555c2dbc 
 */ 
loc_5555555c2e9d:
JMP             loc_5555555c2dbc


/*
loc_5555555c2ea8
XOR        EDX, EDX
XOR        EAX, EAX
LEA        RCX, QWORD PTR [RIP + 0x769A5]
MOV        EDI, 0x8
MOVZX      R9D, BYTE PTR [RBP + 0x513]
MOVZX      R8D, WORD PTR [RBP + 0x510]
CALL       loc_55555557b4b0
->	c_next:loc_5555555c2ecd 
 */ 
loc_5555555c2ea8:
XOR             EDX, EDX
XOR             EAX, EAX
MOVABS          R15, 0x5555555c2eb3
LEA             RCX, QWORD PTR [R15 + 0x769A5]
MOV             EDI, 0x8
MOVZX           R9D, BYTE PTR [R12 + 0x513]
MOVZX           R8D, WORD PTR [R12 + 0x510]
MOVABS          R15, 0x5555555C2ECD
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557b4b0


/*
loc_5555555c2ecd
CMP        QWORD PTR [RBP + 0x38], 0x0
JNZ        loc_5555555c2e28
->	c_next:loc_5555555c2ed8 	c_to:loc_5555555c2e28 
 */ 
loc_5555555c2ecd:
CMP             QWORD PTR [R12 + 0x38], 0x0
JNZ             loc_5555555c2e28


/*
loc_5555555c2ed8
MOV        RDI, QWORD PTR [RBP + 0x468]
ADD        RSP, 0x8
MOV        RSI, R13
POP        RBX
POP        RBP
POP        R12
POP        R13
JMP        loc_5555555c2c10
->	c_to:loc_5555555c2c10 
 */ 
loc_5555555c2ed8:
MOV             RDI, QWORD PTR [R12 + 0x468]
ADD             R13, 0x8
MOV             R15, Stack_R13
MOV             RSI, R15
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
MOV             Stack_R12, R14
JMP             loc_5555555c2c10


/*
loc_5555555c2ef8
LEA        RAX, QWORD PTR [RIP + 0x101]
LEA        RSI, QWORD PTR [RBP + 0x578]
MOV        RDI, RBP
MOV        QWORD PTR [RBP + 0x488], 0x0
MOV        QWORD PTR [RBP + 0x38], RAX
ADD        RSP, 0x8
POP        RBX
POP        RBP
POP        R12
POP        R13
JMP        loc_5555555c2880
->	c_to:loc_5555555c2880 
 */ 
loc_5555555c2ef8:
MOVABS          R15, 0x5555555c2eff
LEA             RAX, QWORD PTR [R15 + 0x101]
LEA             RSI, QWORD PTR [R12 + 0x578]
MOV             RDI, R12
MOV             QWORD PTR [R12 + 0x488], 0x0
MOV             QWORD PTR [R12 + 0x38], RAX
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
MOV             Stack_R13, R14
JMP             loc_5555555c2880


/*
loc_5555555c3290
ENDBR64    
PUSH       R15
PUSH       R14
PUSH       R13
PUSH       R12
PUSH       RBP
PUSH       RBX
SUB        RSP, 0x1000
OR         QWORD PTR [RSP], 0x0
SUB        RSP, 0x28
MOV        R13, QWORD PTR [RDI]
MOV        RSI, QWORD PTR [R13 + 0x50]
MOV        R14, QWORD PTR [R13]
MOV        RAX, QWORD PTR FS:[0x28]
MOV        QWORD PTR [RSP + 0x1018], RAX
XOR        EAX, EAX
MOV        RBP, RDI
TEST       QWORD PTR [RSI], 0x100
JNZ        loc_5555555c3440
->	c_next:loc_5555555c32dc 	c_to:loc_5555555c3440 
 */ 
loc_5555555c3290:
NOP
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, Stack_R15
MOV             QWORD PTR [R13], R15
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R14, Stack_R14
MOV             QWORD PTR [R13], R14
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             Stack_R15, R15
MOV             R15, Stack_R13
MOV             QWORD PTR [R13], R15
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             Stack_R13, R15
MOV             R15, Stack_R12
MOV             QWORD PTR [R13], R15
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R12
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
SUB             R13, 0x1000
OR              QWORD PTR [R13], 0x0
SUB             R13, 0x28
MOV             Stack_R12, R15
MOV             R15, Stack_R13
MOV             R15, QWORD PTR [RDI]
MOV             RSI, QWORD PTR [R15 + 0x50]
MOV             R14, QWORD PTR [R15]
MOV             Stack_R13, R15
MOV             R15, Stack_RFS
MOV             RAX, QWORD PTR [R15 + 0x28]
MOV             QWORD PTR [R13 + 0x1018], RAX
XOR             EAX, EAX
MOV             R12, RDI
TEST            QWORD PTR [RSI], 0x100
MOV             Stack_R14, R14
JNZ             loc_5555555c3440


/*
loc_5555555c32dc
TEST       BYTE PTR [RBP + 0x9], 0x4
JNZ        loc_5555555c3320
->	c_next:loc_5555555c32e2 	c_to:loc_5555555c3320 
 */ 
loc_5555555c32dc:
TEST            BYTE PTR [R12 + 0x9], 0x4
JNZ             loc_5555555c3320


/*
loc_5555555c32e2
TEST       BYTE PTR [R13 + 0xE2], 0x1
JNZ        loc_5555555c3320
->	c_next:loc_5555555c32ec 	c_to:loc_5555555c3320 
 */ 
loc_5555555c32e2:
MOV             R15, Stack_R13
TEST            BYTE PTR [R15 + 0xE2], 0x1
MOV             Stack_R13, R15
JNZ             loc_5555555c3320


/*
loc_5555555c32ec
LEA        RAX, QWORD PTR [RIP + 0xCF5BD]
MOV        RCX, QWORD PTR [R14 + 0x3B8]
LEA        R12, QWORD PTR [RSP + 0x10]
LEA        R15, QWORD PTR [RIP + 0x7607A]
MOV        RAX, QWORD PTR [RAX]
MOV        RAX, QWORD PTR [RAX]
SUB        RCX, RAX
MOV        QWORD PTR [RSP + 0x8], RCX
TEST       RCX, RCX
JG         loc_5555555c338a
->	c_next:loc_5555555c3319 	c_to:loc_5555555c338a 
 */ 
loc_5555555c32ec:
MOVABS          R15, 0x5555555c32f3
LEA             RAX, QWORD PTR [R15 + 0xCF5BD]
MOV             R15, Stack_R14
MOV             RCX, QWORD PTR [R15 + 0x3B8]
MOV             R14, Stack_R12
LEA             R14, QWORD PTR [R13 + 0x10]
MOV             Stack_R14, R15
MOV             R15, Stack_R15
MOV             Stack_R12, R14
MOVABS          R14, 0x5555555c3306
LEA             R15, QWORD PTR [R14 + 0x7607A]
MOV             RAX, QWORD PTR [RAX]
MOV             RAX, QWORD PTR [RAX]
SUB             RCX, RAX
MOV             QWORD PTR [R13 + 0x8], RCX
TEST            RCX, RCX
MOV             Stack_R15, R15
JG              loc_5555555c338a


/*
loc_5555555c3319
NOP        DWORD PTR [RAX]
->	c_next:loc_5555555c3320 
 */ 
loc_5555555c3319:
NOP


/*
loc_5555555c3320
MOV        RDI, QWORD PTR [R14 + 0x468]
XOR        ESI, ESI
CALL       loc_5555555c2c10
->	c_next:loc_5555555c332e 
 */ 
loc_5555555c3320:
MOV             R15, Stack_R14
MOV             RDI, QWORD PTR [R15 + 0x468]
XOR             ESI, ESI
MOVABS          R14, 0x5555555C332E
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R14, R15
JMP             loc_5555555c2c10


/*
loc_5555555c332e
MOV        RAX, QWORD PTR [RSP + 0x1018]
XOR        RAX, QWORD PTR FS:[0x28]
JNZ        loc_5555555c354e
->	c_next:loc_5555555c3345 	c_to:loc_5555555c354e 
 */ 
loc_5555555c332e:
MOV             RAX, QWORD PTR [R13 + 0x1018]
MOV             R15, Stack_RFS
XOR             RAX, QWORD PTR [R15 + 0x28]
JNZ             loc_5555555c354e


/*
loc_5555555c3345
ADD        RSP, 0x1028
POP        RBX
POP        RBP
POP        R12
POP        R13
POP        R14
POP        R15
RET        
 */ 
loc_5555555c3345:
ADD             R13, 0x1028
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
MOV             R14, R15
JMP             ij_5555555c3357


/*
loc_5555555c3360
MOV        R8, RAX
XOR        EDX, EDX
XOR        EAX, EAX
MOV        RCX, R15
MOV        EDI, 0x8
CALL       loc_55555557b4b0
->	c_next:loc_5555555c3374 
 */ 
loc_5555555c3360:
MOV             R8, RAX
XOR             EDX, EDX
XOR             EAX, EAX
MOV             R15, Stack_R15
MOV             RCX, R15
MOV             EDI, 0x8
MOVABS          R14, 0x5555555C3374
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R15, R15
JMP             loc_55555557b4b0


/*
loc_5555555c3374
CMP        RBX, 0xFFFFFFFFFFFFFFFE
JZ         loc_5555555c33af
->	c_next:loc_5555555c337a 	c_to:loc_5555555c33af 
 */ 
loc_5555555c3374:
CMP             RBX, 0xFFFFFFFFFFFFFFFE
JZ              loc_5555555c33af


/*
loc_5555555c337a
ADD        RBX, 0x1
CMP        RBX, 0x1
JBE        loc_5555555c3320
->	c_next:loc_5555555c3384 	c_to:loc_5555555c3320 
 */ 
loc_5555555c337a:
ADD             RBX, 0x1
CMP             RBX, 0x1
JBE             loc_5555555c3320


/*
loc_5555555c3384
TEST       BYTE PTR [RBP + 0x8], 0x20
JZ         loc_5555555c33af
->	c_next:loc_5555555c338a 	c_to:loc_5555555c33af 
 */ 
loc_5555555c3384:
TEST            BYTE PTR [R12 + 0x8], 0x20
JZ              loc_5555555c33af


/*
loc_5555555c338a
MOV        RSI, R12
MOV        EDX, 0x1000
MOV        RDI, R13
CALL       QWORD PTR [R13 + 0x20]
->	c_next:loc_5555555c3399 
 */ 
loc_5555555c338a:
MOV             R15, Stack_R12
MOV             RSI, R15
MOV             EDX, 0x1000
MOV             R14, Stack_R13
MOV             RDI, R14
MOV             Stack_R12, R15
MOVABS          R15, 0x5555555C3399
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             R15, QWORD PTR [R14 + 0x20]
MOV             R14, R15
JMP             ij_5555555c3399


/*
loc_5555555c3399
MOV        RSI, QWORD PTR [R13 + 0x50]
MOV        RBX, RAX
TEST       QWORD PTR [RSI], 0x100
JNZ        loc_5555555c3360
->	c_next:loc_5555555c33a9 	c_to:loc_5555555c3360 
 */ 
loc_5555555c3399:
MOV             R15, Stack_R13
MOV             RSI, QWORD PTR [R15 + 0x50]
MOV             RBX, RAX
TEST            QWORD PTR [RSI], 0x100
MOV             Stack_R13, R15
JNZ             loc_5555555c3360


/*
loc_5555555c33a9
CMP        RBX, 0xFFFFFFFFFFFFFFFE
JNZ        loc_5555555c337a
->	c_next:loc_5555555c33af 	c_to:loc_5555555c337a 
 */ 
loc_5555555c33a9:
CMP             RBX, 0xFFFFFFFFFFFFFFFE
JNZ             loc_5555555c337a


/*
loc_5555555c33af
XOR        ESI, ESI
MOV        RDI, RBP
CALL       loc_55555559d200
->	c_next:loc_5555555c33b9 
 */ 
loc_5555555c33af:
XOR             ESI, ESI
MOV             RDI, R12
MOVABS          R15, 0x5555555C33B9
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555559d200


/*
loc_5555555c33b9
TEST       RAX, RAX
JNZ        loc_5555555c3320
->	c_next:loc_5555555c33c2 	c_to:loc_5555555c3320 
 */ 
loc_5555555c33b9:
TEST            RAX, RAX
JNZ             loc_5555555c3320


/*
loc_5555555c33c2
LEA        RAX, QWORD PTR [RIP + 0xA3DB7]
MOV        RSI, QWORD PTR [RBP + 0x20]
IMUL       R13, QWORD PTR [RSP + 0x8], 0x3E8
MOV        RDX, QWORD PTR [RAX]
MOV        RAX, QWORD PTR [R14 + 0x28]
MOV        RAX, QWORD PTR [RAX + RDX * 0x8]
CMP        QWORD PTR [RAX + 0x130], R13
CMOVBE     R13, QWORD PTR [RAX + 0x130]
LEA        RAX, QWORD PTR [RIP + 0xCF4E9]
MOV        RBX, QWORD PTR [RAX]
MOV        RAX, QWORD PTR [RSI]
ADD        RBX, R13
AND        EAX, 0x80
TEST       BYTE PTR [RBP + 0x9], 0x8
JNZ        loc_5555555c3460
->	c_next:loc_5555555c340b 	c_to:loc_5555555c3460 
 */ 
loc_5555555c33c2:
MOVABS          R15, 0x5555555c33c9
LEA             RAX, QWORD PTR [R15 + 0xA3DB7]
MOV             RSI, QWORD PTR [R12 + 0x20]
MOV             R15, Stack_R13
IMUL            R15, QWORD PTR [R13 + 0x8], 0x3E8
MOV             RDX, QWORD PTR [RAX]
MOV             R14, Stack_R14
MOV             RAX, QWORD PTR [R14 + 0x28]
MOV             RAX, QWORD PTR [RAX + 0x8 * RDX]
CMP             QWORD PTR [RAX + 0x130], R15
CMOVBE          R15, QWORD PTR [RAX + 0x130]
MOV             Stack_R13, R15
MOVABS          R15, 0x5555555c33f7
LEA             RAX, QWORD PTR [R15 + 0xCF4E9]
MOV             RBX, QWORD PTR [RAX]
MOV             RAX, QWORD PTR [RSI]
MOV             R15, Stack_R13
ADD             RBX, R15
AND             EAX, 0x80
TEST            BYTE PTR [R12 + 0x9], 0x8
MOV             Stack_R13, R15
MOV             Stack_R14, R14
JNZ             loc_5555555c3460


/*
loc_5555555c340b
LEA        R12, QWORD PTR [RIP + 0xCF68E]
LEA        R14, QWORD PTR [RBP + 0x28]
->	c_next:loc_5555555c3416 
 */ 
loc_5555555c340b:
MOV             R15, Stack_R12
MOVABS          R14, 0x5555555c3412
LEA             R15, QWORD PTR [R14 + 0xCF68E]
MOV             R14, Stack_R14
LEA             R14, QWORD PTR [R12 + 0x28]
MOV             Stack_R12, R15
MOV             Stack_R14, R14


/*
loc_5555555c3416
MOV        QWORD PTR [RBP + 0x28], RBX
TEST       RAX, RAX
JNZ        loc_5555555c3500
->	c_next:loc_5555555c3423 	c_to:loc_5555555c3500 
 */ 
loc_5555555c3416:
MOV             QWORD PTR [R12 + 0x28], RBX
TEST            RAX, RAX
JNZ             loc_5555555c3500


/*
loc_5555555c3423
MOV        RSI, R14
MOV        RDI, R12
CALL       loc_5555555879a0
->	c_next:loc_5555555c342e 
 */ 
loc_5555555c3423:
MOV             R15, Stack_R14
MOV             RSI, R15
MOV             R14, Stack_R12
MOV             RDI, R14
MOV             Stack_R14, R15
MOVABS          R15, 0x5555555C342E
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R12, R14
JMP             loc_5555555879a0


/*
loc_5555555c342e
OR         BYTE PTR [RBP + 0x9], 0x8
JMP        loc_5555555c332e
->	c_to:loc_5555555c332e 
 */ 
loc_5555555c342e:
OR              BYTE PTR [R12 + 0x9], 0x8
JMP             loc_5555555c332e


/*
loc_5555555c3440
LEA        RCX, QWORD PTR [RIP + 0x75F1C]
XOR        EDX, EDX
MOV        EDI, 0x8
CALL       loc_55555557b4b0
->	c_next:loc_5555555c3453 
 */ 
loc_5555555c3440:
MOVABS          R15, 0x5555555c3447
LEA             RCX, QWORD PTR [R15 + 0x75F1C]
XOR             EDX, EDX
MOV             EDI, 0x8
MOVABS          R15, 0x5555555C3453
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557b4b0


/*
loc_5555555c3453
JMP        loc_5555555c32dc
->	c_to:loc_5555555c32dc 
 */ 
loc_5555555c3453:
JMP             loc_5555555c32dc


/*
loc_5555555c3460
MOV        R9, QWORD PTR [RBP + 0x28]
MOV        RDX, RBX
SUB        RDX, R9
ADD        RDX, 0x12B
CMP        RDX, 0x256
JA         loc_5555555c34b0
->	c_next:loc_5555555c347a 	c_to:loc_5555555c34b0 
 */ 
loc_5555555c3460:
MOV             R9, QWORD PTR [R12 + 0x28]
MOV             RDX, RBX
SUB             RDX, R9
ADD             RDX, 0x12B
CMP             RDX, 0x256
JA              loc_5555555c34b0


/*
loc_5555555c347a
TEST       RAX, RAX
JZ         loc_5555555c332e
->	c_next:loc_5555555c3483 	c_to:loc_5555555c332e 
 */ 
loc_5555555c347a:
TEST            RAX, RAX
JZ              loc_5555555c332e


/*
loc_5555555c3483
MOV        RAX, QWORD PTR [RBP]
SUB        RSP, 0x8
XOR        EDX, EDX
MOV        EDI, 0x8
LEA        RCX, QWORD PTR [RIP + 0x6F737]
MOV        R8D, DWORD PTR [RAX + 0x18]
PUSH       RBX
XOR        EAX, EAX
CALL       loc_55555557b4b0
->	c_next:loc_5555555c34a5 
 */ 
loc_5555555c3483:
MOV             RAX, QWORD PTR [R12]
SUB             R13, 0x8
XOR             EDX, EDX
MOV             EDI, 0x8
MOVABS          R15, 0x5555555c3499
LEA             RCX, QWORD PTR [R15 + 0x6F737]
MOV             R8D, DWORD PTR [RAX + 0x18]
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
XOR             EAX, EAX
MOVABS          R15, 0x5555555C34A5
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557b4b0


/*
loc_5555555c34a5
POP        RCX
POP        RSI
JMP        loc_5555555c332e
->	c_to:loc_5555555c332e 
 */ 
loc_5555555c34a5:
MOV             RCX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             RSI, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
JMP             loc_5555555c332e


/*
loc_5555555c34b0
TEST       RAX, RAX
JNZ        loc_5555555c352c
->	c_next:loc_5555555c34b5 	c_to:loc_5555555c352c 
 */ 
loc_5555555c34b0:
TEST            RAX, RAX
JNZ             loc_5555555c352c


/*
loc_5555555c34b5
LEA        R12, QWORD PTR [RIP + 0xCF5E4]
LEA        R14, QWORD PTR [RBP + 0x28]
MOV        RSI, R14
MOV        RDI, R12
CALL       loc_555555587cd0
->	c_next:loc_5555555c34cb 
 */ 
loc_5555555c34b5:
MOV             R15, Stack_R12
MOVABS          R14, 0x5555555c34bc
LEA             R15, QWORD PTR [R14 + 0xCF5E4]
MOV             R14, Stack_R14
LEA             R14, QWORD PTR [R12 + 0x28]
MOV             RSI, R14
MOV             RDI, R15
MOV             Stack_R12, R15
MOVABS          R15, 0x5555555C34CB
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R14, R14
JMP             loc_555555587cd0


/*
loc_5555555c34cb
MOV        RSI, QWORD PTR [RBP + 0x20]
AND        BYTE PTR [RBP + 0x9], 0xF7
MOV        QWORD PTR [RBP + 0x30], 0x0
MOV        RAX, QWORD PTR [RSI]
MOV        QWORD PTR [RBP + 0x38], 0x0
MOV        QWORD PTR [RBP + 0x40], 0x0
AND        EAX, 0x80
JMP        loc_5555555c3416
->	c_to:loc_5555555c3416 
 */ 
loc_5555555c34cb:
MOV             RSI, QWORD PTR [R12 + 0x20]
AND             BYTE PTR [R12 + 0x9], 0xF7
MOV             QWORD PTR [R12 + 0x30], 0x0
MOV             RAX, QWORD PTR [RSI]
MOV             QWORD PTR [R12 + 0x38], 0x0
MOV             QWORD PTR [R12 + 0x40], 0x0
AND             EAX, 0x80
JMP             loc_5555555c3416


/*
loc_5555555c3500
MOV        RAX, QWORD PTR [RBP]
SUB        RSP, 0x8
XOR        EDX, EDX
MOV        R9, R13
LEA        RCX, QWORD PTR [RIP + 0x6F62E]
MOV        EDI, 0x8
MOV        R8D, DWORD PTR [RAX + 0x18]
PUSH       RBX
XOR        EAX, EAX
CALL       loc_55555557b4b0
->	c_next:loc_5555555c3525 
 */ 
loc_5555555c3500:
MOV             RAX, QWORD PTR [R12]
SUB             R13, 0x8
XOR             EDX, EDX
MOV             R15, Stack_R13
MOV             R9, R15
MOVABS          R14, 0x5555555c3514
LEA             RCX, QWORD PTR [R14 + 0x6F62E]
MOV             EDI, 0x8
MOV             R8D, DWORD PTR [RAX + 0x18]
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
XOR             EAX, EAX
MOVABS          R14, 0x5555555C3525
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R13, R15
JMP             loc_55555557b4b0


/*
loc_5555555c3525
POP        RAX
POP        RDX
JMP        loc_5555555c3423
->	c_to:loc_5555555c3423 
 */ 
loc_5555555c3525:
MOV             RAX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             RDX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
JMP             loc_5555555c3423


/*
loc_5555555c352c
MOV        RAX, QWORD PTR [RBP]
LEA        RCX, QWORD PTR [RIP + 0x6F54F]
XOR        EDX, EDX
MOV        EDI, 0x8
MOV        R8D, DWORD PTR [RAX + 0x18]
XOR        EAX, EAX
CALL       loc_55555557b4b0
->	c_next:loc_5555555c3549 
 */ 
loc_5555555c352c:
MOV             RAX, QWORD PTR [R12]
MOVABS          R15, 0x5555555c3537
LEA             RCX, QWORD PTR [R15 + 0x6F54F]
XOR             EDX, EDX
MOV             EDI, 0x8
MOV             R8D, DWORD PTR [RAX + 0x18]
XOR             EAX, EAX
MOVABS          R15, 0x5555555C3549
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557b4b0


/*
loc_5555555c3549
JMP        loc_5555555c34b5
->	c_to:loc_5555555c34b5 
 */ 
loc_5555555c3549:
JMP             loc_5555555c34b5


/*
loc_5555555c354e
CALL       loc_555555578680
->	c_next:loc_5555555c3553 
 */ 
loc_5555555c354e:
MOVABS          R15, 0x5555555C3553
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_555555578680


/*
loc_5555555c3553
NOP        WORD PTR CS:[RAX * 0x2]
NOP        
->	c_next:loc_5555555c3560 
 */ 
loc_5555555c3553:
NOP
NOP


/*
loc_5555555c3560
ENDBR64    
PUSH       R14
LEA        RAX, QWORD PTR [RIP + 0xA3C13]
PUSH       R13
PUSH       R12
PUSH       RBP
MOV        RBP, RDI
PUSH       RBX
MOV        R13, QWORD PTR [RDI]
MOV        RDX, QWORD PTR [RAX]
MOV        RAX, QWORD PTR [R13 + 0x28]
CMP        QWORD PTR [R13 + 0x3B8], 0x0
MOV        RBX, QWORD PTR [RAX + RDX * 0x8]
JNZ        loc_5555555c35c4
->	c_next:loc_5555555c358e 	c_to:loc_5555555c35c4 
 */ 
loc_5555555c3560:
NOP
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, Stack_R14
MOV             QWORD PTR [R13], R15
MOVABS          R14, 0x5555555c356d
LEA             RAX, QWORD PTR [R14 + 0xA3C13]
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R14, Stack_R13
MOV             QWORD PTR [R13], R14
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             Stack_R14, R15
MOV             R15, Stack_R12
MOV             QWORD PTR [R13], R15
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R12
MOV             R12, RDI
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
MOV             R14, QWORD PTR [RDI]
MOV             RDX, QWORD PTR [RAX]
MOV             RAX, QWORD PTR [R14 + 0x28]
CMP             QWORD PTR [R14 + 0x3B8], 0x0
MOV             RBX, QWORD PTR [RAX + 0x8 * RDX]
MOV             Stack_R12, R15
MOV             Stack_R13, R14
JNZ             loc_5555555c35c4


/*
loc_5555555c358e
LEA        RAX, QWORD PTR [RIP + 0xCF31B]
MOV        RDX, QWORD PTR [RBX + 0x128]
MOV        RSI, 0x20C49BA5E353F7CF
MOV        RAX, QWORD PTR [RAX]
SHR        RDX, 0x3
MOV        RCX, QWORD PTR [RAX]
MOV        RAX, RDX
MUL        RSI
SHR        RDX, 0x4
ADD        RDX, RCX
MOV        QWORD PTR [R13 + 0x3B8], RDX
->	c_next:loc_5555555c35c4 
 */ 
loc_5555555c358e:
MOVABS          R15, 0x5555555c3595
LEA             RAX, QWORD PTR [R15 + 0xCF31B]
MOV             RDX, QWORD PTR [RBX + 0x128]
MOV             RSI, 0x20C49BA5E353F7CF
MOV             RAX, QWORD PTR [RAX]
SHR             RDX, 0x3
MOV             RCX, QWORD PTR [RAX]
MOV             RAX, RDX
MUL             RSI
SHR             RDX, 0x4
ADD             RDX, RCX
MOV             R15, Stack_R13
MOV             QWORD PTR [R15 + 0x3B8], RDX
MOV             Stack_R13, R15


/*
loc_5555555c35c4
CMP        QWORD PTR [RBP + 0x90], 0x0
JZ         loc_5555555c35ea
->	c_next:loc_5555555c35ce 	c_to:loc_5555555c35ea 
 */ 
loc_5555555c35c4:
CMP             QWORD PTR [R12 + 0x90], 0x0
JZ              loc_5555555c35ea


/*
loc_5555555c35ce
MOV        RDI, RBP
CALL       loc_5555555afb20
->	c_next:loc_5555555c35d6 
 */ 
loc_5555555c35ce:
MOV             RDI, R12
MOVABS          R15, 0x5555555C35D6
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_5555555afb20


/*
loc_5555555c35d6
CMP        RAX, 0xFFFFFFFFFFFFFFFF
JZ         loc_5555555c36e6
->	c_next:loc_5555555c35e0 	c_to:loc_5555555c36e6 
 */ 
loc_5555555c35d6:
CMP             RAX, 0xFFFFFFFFFFFFFFFF
JZ              loc_5555555c36e6


/*
loc_5555555c35e0
CMP        RAX, 0xFFFFFFFFFFFFFFFE
JZ         loc_5555555c3760
->	c_next:loc_5555555c35ea 	c_to:loc_5555555c3760 
 */ 
loc_5555555c35e0:
CMP             RAX, 0xFFFFFFFFFFFFFFFE
JZ              loc_5555555c3760


/*
loc_5555555c35ea
MOV        R12, QWORD PTR [RBP + 0x8]
LEA        RAX, QWORD PTR [RIP + 0xFFFFFFFFFFFFFC9B]
XOR        ESI, ESI
MOV        QWORD PTR [R12 + 0x10], RAX
MOV        RDI, R12
CALL       loc_55555559d200
->	c_next:loc_5555555c3604 
 */ 
loc_5555555c35ea:
MOV             R15, Stack_R12
MOV             R15, QWORD PTR [R12 + 0x8]
MOVABS          R14, 0x5555555c35f5
LEA             RAX, QWORD PTR [R14 + 0xFFFFFFFFFFFFFC9B]
XOR             ESI, ESI
MOV             QWORD PTR [R15 + 0x10], RAX
MOV             RDI, R15
MOVABS          R14, 0x5555555C3604
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_55555559d200


/*
loc_5555555c3604
TEST       RAX, RAX
JNZ        loc_5555555c36e6
->	c_next:loc_5555555c360d 	c_to:loc_5555555c36e6 
 */ 
loc_5555555c3604:
TEST            RAX, RAX
JNZ             loc_5555555c36e6


/*
loc_5555555c360d
MOV        RDI, QWORD PTR [RBP + 0x10]
LEA        RAX, QWORD PTR [RIP + 0xFFFFFFFFFFFFD728]
MOV        QWORD PTR [RDI + 0x10], RAX
TEST       BYTE PTR [RDI + 0x8], 0x8
JZ         loc_5555555c3648
->	c_next:loc_5555555c3622 	c_to:loc_5555555c3648 
 */ 
loc_5555555c360d:
MOV             RDI, QWORD PTR [R12 + 0x10]
MOVABS          R15, 0x5555555c3618
LEA             RAX, QWORD PTR [R15 + 0xFFFFFFFFFFFFD728]
MOV             QWORD PTR [RDI + 0x10], RAX
TEST            BYTE PTR [RDI + 0x8], 0x8
JZ              loc_5555555c3648


/*
loc_5555555c3622
LEA        RAX, QWORD PTR [RIP + 0xCF45F]
TEST       BYTE PTR [RAX], 0x1
JZ         loc_5555555c3648
->	c_next:loc_5555555c362e 	c_to:loc_5555555c3648 
 */ 
loc_5555555c3622:
MOVABS          R15, 0x5555555c3629
LEA             RAX, QWORD PTR [R15 + 0xCF45F]
TEST            BYTE PTR [RAX], 0x1
JZ              loc_5555555c3648


/*
loc_5555555c362e
LEA        RAX, QWORD PTR [RIP + 0xCF3EB]
XOR        EDX, EDX
MOV        ESI, 0x4
CALL       QWORD PTR [RAX + 0x8]
->	c_next:loc_5555555c363f 
 */ 
loc_5555555c362e:
MOVABS          R15, 0x5555555c3635
LEA             RAX, QWORD PTR [R15 + 0xCF3EB]
XOR             EDX, EDX
MOV             ESI, 0x4
MOVABS          R15, 0x5555555C363F
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             R15, QWORD PTR [RAX + 0x8]
MOV             R14, R15
JMP             ij_5555555c363f


/*
loc_5555555c363f
TEST       RAX, RAX
JNZ        loc_5555555c36e6
->	c_next:loc_5555555c3648 	c_to:loc_5555555c36e6 
 */ 
loc_5555555c363f:
TEST            RAX, RAX
JNZ             loc_5555555c36e6


/*
loc_5555555c3648
MOV        EDI, DWORD PTR [RBP + 0x18]
MOV        ESI, 0x1
CALL       loc_555555577930
->	c_next:loc_5555555c3655 
 */ 
loc_5555555c3648:
MOV             EDI, DWORD PTR [R12 + 0x18]
MOV             ESI, 0x1
MOVABS          R15, 0x5555555C3655
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_555555577930


/*
loc_5555555c3655
CMP        EAX, 0xFFFFFFFF
JZ         loc_5555555c36d0
->	c_next:loc_5555555c365a 	c_to:loc_5555555c36d0 
 */ 
loc_5555555c3655:
CMP             EAX, 0xFFFFFFFF
JZ              loc_5555555c36d0


/*
loc_5555555c365a
AND        BYTE PTR [RBP + 0xE2], 0xFE
MOV        RDI, RBP
MOV        ESI, 0x1
CALL       loc_55555558c590
->	c_next:loc_5555555c366e 
 */ 
loc_5555555c365a:
AND             BYTE PTR [R12 + 0xE2], 0xFE
MOV             RDI, R12
MOV             ESI, 0x1
MOVABS          R15, 0x5555555C366E
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555558c590


/*
loc_5555555c366e
LEA        RAX, QWORD PTR [RIP + 0xCF26B]
MOV        RBP, QWORD PTR [RBX + 0x130]
MOV        RBX, QWORD PTR [RAX]
ADD        RBX, RBP
TEST       BYTE PTR [R12 + 0x9], 0x8
JNZ        loc_5555555c3700
->	c_next:loc_5555555c368a 	c_to:loc_5555555c3700 
 */ 
loc_5555555c366e:
MOVABS          R15, 0x5555555c3675
LEA             RAX, QWORD PTR [R15 + 0xCF26B]
MOV             R12, QWORD PTR [RBX + 0x130]
MOV             RBX, QWORD PTR [RAX]
ADD             RBX, R12
MOV             R15, Stack_R12
TEST            BYTE PTR [R15 + 0x9], 0x8
MOV             Stack_R12, R15
JNZ             loc_5555555c3700


/*
loc_5555555c368a
MOV        RSI, QWORD PTR [R12 + 0x20]
MOV        QWORD PTR [R12 + 0x28], RBX
LEA        R14, QWORD PTR [R12 + 0x28]
LEA        R13, QWORD PTR [RIP + 0xCF400]
TEST       BYTE PTR [RSI], 0x80
JNZ        loc_5555555c37d4
->	c_next:loc_5555555c36a9 	c_to:loc_5555555c37d4 
 */ 
loc_5555555c368a:
MOV             R15, Stack_R12
MOV             RSI, QWORD PTR [R15 + 0x20]
MOV             QWORD PTR [R15 + 0x28], RBX
MOV             R14, Stack_R14
LEA             R14, QWORD PTR [R15 + 0x28]
MOV             Stack_R12, R15
MOV             R15, Stack_R13
MOV             Stack_R14, R14
MOVABS          R14, 0x5555555c36a0
LEA             R15, QWORD PTR [R14 + 0xCF400]
TEST            BYTE PTR [RSI], 0x80
MOV             Stack_R13, R15
JNZ             loc_5555555c37d4


/*
loc_5555555c36a9
MOV        RSI, R14
MOV        RDI, R13
CALL       loc_5555555879a0
->	c_next:loc_5555555c36b4 
 */ 
loc_5555555c36a9:
MOV             R15, Stack_R14
MOV             RSI, R15
MOV             R14, Stack_R13
MOV             RDI, R14
MOV             Stack_R14, R15
MOVABS          R15, 0x5555555C36B4
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R13, R14
JMP             loc_5555555879a0


/*
loc_5555555c36b4
OR         BYTE PTR [R12 + 0x9], 0x8
->	c_next:loc_5555555c36ba 
 */ 
loc_5555555c36b4:
MOV             R15, Stack_R12
OR              BYTE PTR [R15 + 0x9], 0x8
MOV             Stack_R12, R15


/*
loc_5555555c36ba
TEST       BYTE PTR [R12 + 0x8], 0x20
JNZ        loc_5555555c3800
->	c_next:loc_5555555c36c6 	c_to:loc_5555555c3800 
 */ 
loc_5555555c36ba:
MOV             R15, Stack_R12
TEST            BYTE PTR [R15 + 0x8], 0x20
MOV             Stack_R12, R15
JNZ             loc_5555555c3800


/*
loc_5555555c36c6
POP        RBX
POP        RBP
POP        R12
POP        R13
POP        R14
RET        
 */ 
loc_5555555c36c6:
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
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_5555555c36cf


/*
loc_5555555c36d0
CALL       loc_5555555785a0
->	c_next:loc_5555555c36d5 
 */ 
loc_5555555c36d0:
MOVABS          R15, 0x5555555C36D5
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_5555555785a0


/*
loc_5555555c36d5
LEA        RDX, QWORD PTR [RIP + 0x73192]
MOV        RDI, RBP
MOV        ESI, DWORD PTR [RAX]
CALL       loc_55555558ca70
->	c_next:loc_5555555c36e6 
 */ 
loc_5555555c36d5:
MOVABS          R15, 0x5555555c36dc
LEA             RDX, QWORD PTR [R15 + 0x73192]
MOV             RDI, R12
MOV             ESI, DWORD PTR [RAX]
MOVABS          R15, 0x5555555C36E6
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555558ca70


/*
loc_5555555c36e6
MOV        RDI, QWORD PTR [R13 + 0x468]
POP        RBX
XOR        ESI, ESI
POP        RBP
POP        R12
POP        R13
POP        R14
JMP        loc_5555555c2c10
->	c_to:loc_5555555c2c10 
 */ 
loc_5555555c36e6:
MOV             R15, Stack_R13
MOV             RDI, QWORD PTR [R15 + 0x468]
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
XOR             ESI, ESI
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
MOV             Stack_R12, R14
JMP             loc_5555555c2c10


/*
loc_5555555c3700
MOV        R9, QWORD PTR [R12 + 0x28]
MOV        RSI, QWORD PTR [R12 + 0x20]
MOV        RDX, RBX
MOV        RAX, QWORD PTR [RSI]
SUB        RDX, R9
ADD        RDX, 0x12B
AND        EAX, 0x80
CMP        RDX, 0x256
JA         loc_5555555c3780
->	c_next:loc_5555555c3728 	c_to:loc_5555555c3780 
 */ 
loc_5555555c3700:
MOV             R15, Stack_R12
MOV             R9, QWORD PTR [R15 + 0x28]
MOV             RSI, QWORD PTR [R15 + 0x20]
MOV             RDX, RBX
MOV             RAX, QWORD PTR [RSI]
SUB             RDX, R9
ADD             RDX, 0x12B
AND             EAX, 0x80
CMP             RDX, 0x256
MOV             Stack_R12, R15
JA              loc_5555555c3780


/*
loc_5555555c3728
TEST       RAX, RAX
JZ         loc_5555555c36ba
->	c_next:loc_5555555c372d 	c_to:loc_5555555c36ba 
 */ 
loc_5555555c3728:
TEST            RAX, RAX
JZ              loc_5555555c36ba


/*
loc_5555555c372d
MOV        RAX, QWORD PTR [R12]
SUB        RSP, 0x8
XOR        EDX, EDX
MOV        EDI, 0x8
LEA        RCX, QWORD PTR [RIP + 0x6F48D]
MOV        R8D, DWORD PTR [RAX + 0x18]
PUSH       RBX
XOR        EAX, EAX
CALL       loc_55555557b4b0
->	c_next:loc_5555555c374f 
 */ 
loc_5555555c372d:
MOV             R15, Stack_R12
MOV             RAX, QWORD PTR [R15]
SUB             R13, 0x8
XOR             EDX, EDX
MOV             EDI, 0x8
MOVABS          R14, 0x5555555c3743
LEA             RCX, QWORD PTR [R14 + 0x6F48D]
MOV             R8D, DWORD PTR [RAX + 0x18]
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
XOR             EAX, EAX
MOVABS          R14, 0x5555555C374F
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_55555557b4b0


/*
loc_5555555c374f
POP        RCX
POP        RSI
JMP        loc_5555555c36ba
->	c_to:loc_5555555c36ba 
 */ 
loc_5555555c374f:
MOV             RCX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             RSI, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
JMP             loc_5555555c36ba


/*
loc_5555555c3760
MOV        RAX, QWORD PTR [RBP + 0x90]
LEA        RCX, QWORD PTR [RIP + 0xFFFFFFFFFFFFFDF2]
MOV        QWORD PTR [RAX + 0x28], RCX
POP        RBX
POP        RBP
POP        R12
POP        R13
POP        R14
RET        
 */ 
loc_5555555c3760:
MOV             RAX, QWORD PTR [R12 + 0x90]
MOVABS          R15, 0x5555555c376e
LEA             RCX, QWORD PTR [R15 + 0xFFFFFFFFFFFFFDF2]
MOV             QWORD PTR [RAX + 0x28], RCX
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
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_5555555c377b


/*
loc_5555555c3780
TEST       RAX, RAX
JNZ        loc_5555555c3810
->	c_next:loc_5555555c3789 	c_to:loc_5555555c3810 
 */ 
loc_5555555c3780:
TEST            RAX, RAX
JNZ             loc_5555555c3810


/*
loc_5555555c3789
LEA        R13, QWORD PTR [RIP + 0xCF310]
LEA        R14, QWORD PTR [R12 + 0x28]
MOV        RSI, R14
MOV        RDI, R13
CALL       loc_555555587cd0
->	c_next:loc_5555555c37a0 
 */ 
loc_5555555c3789:
MOV             R15, Stack_R13
MOVABS          R14, 0x5555555c3790
LEA             R15, QWORD PTR [R14 + 0xCF310]
MOV             R14, Stack_R12
MOV             Stack_R13, R15
MOV             R15, Stack_R14
LEA             R15, QWORD PTR [R14 + 0x28]
MOV             RSI, R15
MOV             Stack_R14, R15
MOV             R15, Stack_R13
MOV             RDI, R15
MOV             Stack_R13, R15
MOVABS          R15, 0x5555555C37A0
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R12, R14
JMP             loc_555555587cd0


/*
loc_5555555c37a0
MOV        RSI, QWORD PTR [R12 + 0x20]
AND        BYTE PTR [R12 + 0x9], 0xF7
MOV        QWORD PTR [R12 + 0x30], 0x0
MOV        QWORD PTR [R12 + 0x38], 0x0
MOV        QWORD PTR [R12 + 0x40], 0x0
MOV        QWORD PTR [R12 + 0x28], RBX
TEST       BYTE PTR [RSI], 0x80
JZ         loc_5555555c36a9
->	c_next:loc_5555555c37d4 	c_to:loc_5555555c36a9 
 */ 
loc_5555555c37a0:
MOV             R15, Stack_R12
MOV             RSI, QWORD PTR [R15 + 0x20]
AND             BYTE PTR [R15 + 0x9], 0xF7
MOV             QWORD PTR [R15 + 0x30], 0x0
MOV             QWORD PTR [R15 + 0x38], 0x0
MOV             QWORD PTR [R15 + 0x40], 0x0
MOV             QWORD PTR [R15 + 0x28], RBX
TEST            BYTE PTR [RSI], 0x80
MOV             Stack_R12, R15
JZ              loc_5555555c36a9


/*
loc_5555555c37d4
MOV        RAX, QWORD PTR [R12]
SUB        RSP, 0x8
XOR        EDX, EDX
MOV        R9, RBP
LEA        RCX, QWORD PTR [RIP + 0x6F35A]
MOV        EDI, 0x8
MOV        R8D, DWORD PTR [RAX + 0x18]
PUSH       RBX
XOR        EAX, EAX
CALL       loc_55555557b4b0
->	c_next:loc_5555555c37f9 
 */ 
loc_5555555c37d4:
MOV             R15, Stack_R12
MOV             RAX, QWORD PTR [R15]
SUB             R13, 0x8
XOR             EDX, EDX
MOV             R9, R12
MOVABS          R14, 0x5555555c37e8
LEA             RCX, QWORD PTR [R14 + 0x6F35A]
MOV             EDI, 0x8
MOV             R8D, DWORD PTR [RAX + 0x18]
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
XOR             EAX, EAX
MOVABS          R14, 0x5555555C37F9
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_55555557b4b0


/*
loc_5555555c37f9
POP        RAX
POP        RDX
JMP        loc_5555555c36a9
->	c_to:loc_5555555c36a9 
 */ 
loc_5555555c37f9:
MOV             RAX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             RDX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
JMP             loc_5555555c36a9


/*
loc_5555555c3800
POP        RBX
MOV        RDI, R12
POP        RBP
POP        R12
POP        R13
POP        R14
JMP        loc_5555555c3290
->	c_to:loc_5555555c3290 
 */ 
loc_5555555c3800:
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, Stack_R12
MOV             RDI, R15
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
MOV             Stack_R13, R14
JMP             loc_5555555c3290


/*
loc_5555555c3810
MOV        RAX, QWORD PTR [R12]
LEA        RCX, QWORD PTR [RIP + 0x6F26B]
XOR        EDX, EDX
MOV        EDI, 0x8
MOV        R8D, DWORD PTR [RAX + 0x18]
XOR        EAX, EAX
CALL       loc_55555557b4b0
->	c_next:loc_5555555c382d 
 */ 
loc_5555555c3810:
MOV             R15, Stack_R12
MOV             RAX, QWORD PTR [R15]
MOVABS          R14, 0x5555555c381b
LEA             RCX, QWORD PTR [R14 + 0x6F26B]
XOR             EDX, EDX
MOV             EDI, 0x8
MOV             R8D, DWORD PTR [RAX + 0x18]
XOR             EAX, EAX
MOVABS          R14, 0x5555555C382D
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_55555557b4b0


/*
loc_5555555c382d
JMP        loc_5555555c3789
->	c_to:loc_5555555c3789 
 */ 
loc_5555555c382d:
JMP             loc_5555555c3789


/*
loc_5555555c3aa0
PUSH       R15
PUSH       R14
PUSH       R13
PUSH       R12
PUSH       RBP
PUSH       RBX
SUB        RSP, 0x18
CMP        QWORD PTR [RDI + 0x4F8], 0x0
MOV        RBP, QWORD PTR [RDI + 0x468]
JNZ        loc_5555555c3da8
->	c_next:loc_5555555c3ac3 	c_to:loc_5555555c3da8 
 */ 
loc_5555555c3aa0:
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, Stack_R15
MOV             QWORD PTR [R13], R15
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R14, Stack_R14
MOV             QWORD PTR [R13], R14
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             Stack_R15, R15
MOV             R15, Stack_R13
MOV             QWORD PTR [R13], R15
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             Stack_R13, R15
MOV             R15, Stack_R12
MOV             QWORD PTR [R13], R15
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R12
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
SUB             R13, 0x18
CMP             QWORD PTR [RDI + 0x4F8], 0x0
MOV             R12, QWORD PTR [RDI + 0x468]
MOV             Stack_R12, R15
MOV             Stack_R14, R14
JNZ             loc_5555555c3da8


/*
loc_5555555c3ac3
LEA        RAX, QWORD PTR [RIP + 0xA36B6]
MOV        RDX, QWORD PTR [RDI + 0x28]
MOV        RBX, RDI
CMP        WORD PTR [RBP + 0x510], 0x1
MOV        RAX, QWORD PTR [RAX]
MOV        R12, QWORD PTR [RDX + RAX * 0x8]
JNZ        loc_5555555c3ce8
->	c_next:loc_5555555c3ae6 	c_to:loc_5555555c3ce8 
 */ 
loc_5555555c3ac3:
MOVABS          R15, 0x5555555c3aca
LEA             RAX, QWORD PTR [R15 + 0xA36B6]
MOV             RDX, QWORD PTR [RDI + 0x28]
MOV             RBX, RDI
CMP             WORD PTR [R12 + 0x510], 0x1
MOV             RAX, QWORD PTR [RAX]
MOV             R15, Stack_R12
MOV             R15, QWORD PTR [RDX + 0x8 * RAX]
MOV             Stack_R12, R15
JNZ             loc_5555555c3ce8


/*
loc_5555555c3ae6
MOV        R13, QWORD PTR [RBP + 0x8]
MOV        RBX, QWORD PTR [R13 + 0x8]
TEST       BYTE PTR [RBX + 0x9], 0x1
JNZ        loc_5555555c3df0
->	c_next:loc_5555555c3af8 	c_to:loc_5555555c3df0 
 */ 
loc_5555555c3ae6:
MOV             R15, Stack_R13
MOV             R15, QWORD PTR [R12 + 0x8]
MOV             RBX, QWORD PTR [R15 + 0x8]
TEST            BYTE PTR [RBX + 0x9], 0x1
MOV             Stack_R13, R15
JNZ             loc_5555555c3df0


/*
loc_5555555c3af8
MOVZX      EDX, BYTE PTR [RBP + 0x51A]
TEST       DL, 0x10
JZ         loc_5555555c3b10
->	c_next:loc_5555555c3b04 	c_to:loc_5555555c3b10 
 */ 
loc_5555555c3af8:
MOVZX           EDX, BYTE PTR [R12 + 0x51A]
TEST            DL, 0x10
JZ              loc_5555555c3b10


/*
loc_5555555c3b04
AND        EDX, 0xFFFFFFF9
OR         EDX, 0x4
MOV        BYTE PTR [RBP + 0x51A], DL
->	c_next:loc_5555555c3b10 
 */ 
loc_5555555c3b04:
AND             EDX, 0xFFFFFFF9
OR              EDX, 0x4
MOV             BYTE PTR [R12 + 0x51A], DL


/*
loc_5555555c3b10
LEA        RDX, QWORD PTR [RIP + 0xDB0C1]
MOV        R10D, DWORD PTR [RDX]
TEST       R10D, R10D
JNZ        loc_5555555c3dc0
->	c_next:loc_5555555c3b23 	c_to:loc_5555555c3dc0 
 */ 
loc_5555555c3b10:
MOVABS          R15, 0x5555555c3b17
LEA             RDX, QWORD PTR [R15 + 0xDB0C1]
MOV             R10D, DWORD PTR [RDX]
TEST            R10D, R10D
JNZ             loc_5555555c3dc0


/*
loc_5555555c3b23
LEA        RDX, QWORD PTR [RIP + 0xDB096]
CMP        QWORD PTR [RDX], 0x0
JNZ        loc_5555555c3dc0
->	c_next:loc_5555555c3b34 	c_to:loc_5555555c3dc0 
 */ 
loc_5555555c3b23:
MOVABS          R15, 0x5555555c3b2a
LEA             RDX, QWORD PTR [R15 + 0xDB096]
CMP             QWORD PTR [RDX], 0x0
JNZ             loc_5555555c3dc0


/*
loc_5555555c3b34
TEST       BYTE PTR [RBP + 0x51A], 0x2
JZ         loc_5555555c3dc0
->	c_next:loc_5555555c3b41 	c_to:loc_5555555c3dc0 
 */ 
loc_5555555c3b34:
TEST            BYTE PTR [R12 + 0x51A], 0x2
JZ              loc_5555555c3dc0


/*
loc_5555555c3b41
CMP        QWORD PTR [R12 + 0x120], 0x0
JZ         loc_5555555c3dc0
->	c_next:loc_5555555c3b50 	c_to:loc_5555555c3dc0 
 */ 
loc_5555555c3b41:
MOV             R15, Stack_R12
CMP             QWORD PTR [R15 + 0x120], 0x0
MOV             Stack_R12, R15
JZ              loc_5555555c3dc0


/*
loc_5555555c3b50
MOV        RDX, QWORD PTR [RBP + 0x28]
MOV        RSI, QWORD PTR [R13 + 0x50]
MOV        RAX, QWORD PTR [RDX + RAX * 0x8]
MOV        QWORD PTR [RSP + 0x8], RAX
TEST       QWORD PTR [RSI], 0x100
JNZ        loc_5555555c3f3c
->	c_next:loc_5555555c3b6e 	c_to:loc_5555555c3f3c 
 */ 
loc_5555555c3b50:
MOV             RDX, QWORD PTR [R12 + 0x28]
MOV             R15, Stack_R13
MOV             RSI, QWORD PTR [R15 + 0x50]
MOV             RAX, QWORD PTR [RDX + 0x8 * RAX]
MOV             QWORD PTR [R13 + 0x8], RAX
TEST            QWORD PTR [RSI], 0x100
MOV             Stack_R13, R15
JNZ             loc_5555555c3f3c


/*
loc_5555555c3b6e
MOV        R15, QWORD PTR [RBP + 0x60]
LEA        RAX, QWORD PTR [RIP + 0x7576B]
MOV        R14, QWORD PTR [RBP + 0x4F0]
MOV        QWORD PTR [RSI + 0x40], RAX
MOV        RAX, QWORD PTR [R15 + 0x8]
CMP        QWORD PTR [R15], RAX
JAE        loc_5555555c3bf7
->	c_next:loc_5555555c3b8d 	c_to:loc_5555555c3bf7 
 */ 
loc_5555555c3b6e:
MOV             R15, Stack_R15
MOV             R15, QWORD PTR [R12 + 0x60]
MOVABS          R14, 0x5555555c3b79
LEA             RAX, QWORD PTR [R14 + 0x7576B]
MOV             R14, Stack_R14
MOV             R14, QWORD PTR [R12 + 0x4F0]
MOV             QWORD PTR [RSI + 0x40], RAX
MOV             RAX, QWORD PTR [R15 + 0x8]
CMP             QWORD PTR [R15], RAX
MOV             Stack_R15, R15
MOV             Stack_R14, R14
JAE             loc_5555555c3bf7


/*
loc_5555555c3b8d
CMP        R15, QWORD PTR [R13 + 0xB0]
JZ         loc_5555555c3bf7
->	c_next:loc_5555555c3b96 	c_to:loc_5555555c3bf7 
 */ 
loc_5555555c3b8d:
MOV             R15, Stack_R15
MOV             R14, Stack_R13
CMP             R15, QWORD PTR [R14 + 0xB0]
MOV             Stack_R15, R15
MOV             Stack_R13, R14
JZ              loc_5555555c3bf7


/*
loc_5555555c3b96
MOV        RDX, QWORD PTR [R14 + 0x20]
MOV        RDI, QWORD PTR [R13 + 0x58]
->	c_next:loc_5555555c3b9e 
 */ 
loc_5555555c3b96:
MOV             R15, Stack_R14
MOV             RDX, QWORD PTR [R15 + 0x20]
MOV             R14, Stack_R13
MOV             RDI, QWORD PTR [R14 + 0x58]
MOV             Stack_R14, R15
MOV             Stack_R13, R14


/*
loc_5555555c3b9e
TEST       RDX, RDX
JZ         loc_5555555c3bd2
->	c_next:loc_5555555c3ba3 	c_to:loc_5555555c3bd2 
 */ 
loc_5555555c3b9e:
TEST            RDX, RDX
JZ              loc_5555555c3bd2


/*
loc_5555555c3ba3
MOV        RCX, RDX
MOV        RDX, QWORD PTR [RDX + 0x8]
MOV        RAX, QWORD PTR [RCX]
CMP        R15, RAX
JZ         loc_5555555c3f2b
->	c_next:loc_5555555c3bb6 	c_to:loc_5555555c3f2b 
 */ 
loc_5555555c3ba3:
MOV             RCX, RDX
MOV             RDX, QWORD PTR [RDX + 0x8]
MOV             RAX, QWORD PTR [RCX]
MOV             R15, Stack_R15
CMP             R15, RAX
MOV             Stack_R15, R15
JZ              loc_5555555c3f2b


/*
loc_5555555c3bb6
MOV        RSI, QWORD PTR [RAX + 0x20]
MOV        QWORD PTR [RAX], RSI
MOV        QWORD PTR [RAX + 0x8], RSI
MOV        RAX, QWORD PTR [R14 + 0x30]
MOV        QWORD PTR [RCX + 0x8], RAX
MOV        QWORD PTR [R14 + 0x30], RCX
TEST       RDX, RDX
JNZ        loc_5555555c3ba3
->	c_next:loc_5555555c3bd2 	c_to:loc_5555555c3ba3 
 */ 
loc_5555555c3bb6:
MOV             RSI, QWORD PTR [RAX + 0x20]
MOV             QWORD PTR [RAX], RSI
MOV             QWORD PTR [RAX + 0x8], RSI
MOV             R15, Stack_R14
MOV             RAX, QWORD PTR [R15 + 0x30]
MOV             QWORD PTR [RCX + 0x8], RAX
MOV             QWORD PTR [R15 + 0x30], RCX
TEST            RDX, RDX
MOV             Stack_R14, R15
JNZ             loc_5555555c3ba3


/*
loc_5555555c3bd2
CALL       loc_55555557e380
->	c_next:loc_5555555c3bd7 
 */ 
loc_5555555c3bd2:
MOVABS          R15, 0x5555555C3BD7
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557e380


/*
loc_5555555c3bd7
TEST       RAX, RAX
JZ         loc_5555555c3df0
->	c_next:loc_5555555c3be0 	c_to:loc_5555555c3df0 
 */ 
loc_5555555c3bd7:
TEST            RAX, RAX
JZ              loc_5555555c3df0


/*
loc_5555555c3be0
MOV        QWORD PTR [RAX], R15
MOV        QWORD PTR [RAX + 0x8], 0x0
MOV        QWORD PTR [R14 + 0x20], RAX
MOV        QWORD PTR [R14 + 0x28], 0x1
->	c_next:loc_5555555c3bf7 
 */ 
loc_5555555c3be0:
MOV             R15, Stack_R15
MOV             QWORD PTR [RAX], R15
MOV             QWORD PTR [RAX + 0x8], 0x0
MOV             R14, Stack_R14
MOV             QWORD PTR [R14 + 0x20], RAX
MOV             QWORD PTR [R14 + 0x28], 0x1
MOV             Stack_R15, R15
MOV             Stack_R14, R14


/*
loc_5555555c3bf7
AND        BYTE PTR [RBP + 0x51A], 0xFD
XOR        ESI, ESI
MOV        RDI, RBP
CALL       loc_5555555c29b0
->	c_next:loc_5555555c3c08 
 */ 
loc_5555555c3bf7:
AND             BYTE PTR [R12 + 0x51A], 0xFD
XOR             ESI, ESI
MOV             RDI, R12
MOVABS          R15, 0x5555555C3C08
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_5555555c29b0


/*
loc_5555555c3c08
MOV        QWORD PTR [R13], R14
XOR        ESI, ESI
MOV        RDI, RBX
CALL       loc_55555559d200
->	c_next:loc_5555555c3c16 
 */ 
loc_5555555c3c08:
MOV             R15, Stack_R13
MOV             R14, Stack_R14
MOV             QWORD PTR [R15], R14
XOR             ESI, ESI
MOV             RDI, RBX
MOV             Stack_R13, R15
MOVABS          R15, 0x5555555C3C16
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R14, R14
JMP             loc_55555559d200


/*
loc_5555555c3c16
TEST       RAX, RAX
JNZ        loc_5555555c3f70
->	c_next:loc_5555555c3c1f 	c_to:loc_5555555c3f70 
 */ 
loc_5555555c3c16:
TEST            RAX, RAX
JNZ             loc_5555555c3f70


/*
loc_5555555c3c1f
LEA        RAX, QWORD PTR [RIP + 0xFFFFFFFFFFFFD11A]
MOV        RBP, QWORD PTR [R13 + 0x10]
MOV        QWORD PTR [RBP + 0x10], RAX
MOV        RAX, QWORD PTR [R15 + 0x8]
CMP        QWORD PTR [R15], RAX
JAE        loc_5555555c3f86
->	c_next:loc_5555555c3c3b 	c_to:loc_5555555c3f86 
 */ 
loc_5555555c3c1f:
MOVABS          R15, 0x5555555c3c26
LEA             RAX, QWORD PTR [R15 + 0xFFFFFFFFFFFFD11A]
MOV             R15, Stack_R13
MOV             R12, QWORD PTR [R15 + 0x10]
MOV             QWORD PTR [R12 + 0x10], RAX
MOV             R14, Stack_R15
MOV             RAX, QWORD PTR [R14 + 0x8]
CMP             QWORD PTR [R14], RAX
MOV             Stack_R13, R15
MOV             Stack_R15, R14
JAE             loc_5555555c3f86


/*
loc_5555555c3c3b
MOV        RSI, QWORD PTR [R13 + 0x50]
TEST       QWORD PTR [RSI], 0x100
JNZ        loc_5555555c41d2
->	c_next:loc_5555555c3c4c 	c_to:loc_5555555c41d2 
 */ 
loc_5555555c3c3b:
MOV             R15, Stack_R13
MOV             RSI, QWORD PTR [R15 + 0x50]
TEST            QWORD PTR [RSI], 0x100
MOV             Stack_R13, R15
JNZ             loc_5555555c41d2


/*
loc_5555555c3c4c
LEA        RAX, QWORD PTR [RIP + 0x75C4D]
MOV        RDI, R13
MOV        QWORD PTR [RSI + 0x40], RAX
CALL       loc_5555555c2400
->	c_next:loc_5555555c3c5f 
 */ 
loc_5555555c3c4c:
MOVABS          R15, 0x5555555c3c53
LEA             RAX, QWORD PTR [R15 + 0x75C4D]
MOV             R15, Stack_R13
MOV             RDI, R15
MOV             QWORD PTR [RSI + 0x40], RAX
MOVABS          R14, 0x5555555C3C5F
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R13, R15
JMP             loc_5555555c2400


/*
loc_5555555c3c5f
TEST       RAX, RAX
JZ         loc_5555555c3f70
->	c_next:loc_5555555c3c68 	c_to:loc_5555555c3f70 
 */ 
loc_5555555c3c5f:
TEST            RAX, RAX
JZ              loc_5555555c3f70


/*
loc_5555555c3c68
OR         BYTE PTR [RAX + 0x519], 0x20
MOV        QWORD PTR [R13], RAX
AND        BYTE PTR [R13 + 0xE1], 0xDF
MOV        RSI, QWORD PTR [RBX + 0x20]
MOVZX      EAX, BYTE PTR [RBX + 0x9]
MOV        QWORD PTR [R13 + 0x48], 0x0
MOV        RDX, QWORD PTR [RSI]
TEST       AL, 0x8
JNZ        loc_5555555c41f0
->	c_next:loc_5555555c3c96 	c_to:loc_5555555c41f0 
 */ 
loc_5555555c3c68:
OR              BYTE PTR [RAX + 0x519], 0x20
MOV             R15, Stack_R13
MOV             QWORD PTR [R15], RAX
AND             BYTE PTR [R15 + 0xE1], 0xDF
MOV             RSI, QWORD PTR [RBX + 0x20]
MOVZX           EAX, BYTE PTR [RBX + 0x9]
MOV             QWORD PTR [R15 + 0x48], 0x0
MOV             RDX, QWORD PTR [RSI]
TEST            AL, 0x8
MOV             Stack_R13, R15
JNZ             loc_5555555c41f0


/*
loc_5555555c3c96
LEA        RCX, QWORD PTR [RIP + 0x1ED3]
AND        EDX, 0x10
MOV        QWORD PTR [RBX + 0x10], RCX
TEST       AL, AL
JS         loc_5555555c41bd
->	c_next:loc_5555555c3cac 	c_to:loc_5555555c41bd 
 */ 
loc_5555555c3c96:
MOVABS          R15, 0x5555555c3c9d
LEA             RCX, QWORD PTR [R15 + 0x1ED3]
AND             EDX, 0x10
MOV             QWORD PTR [RBX + 0x10], RCX
TEST            AL, AL
JS              loc_5555555c41bd


/*
loc_5555555c3cac
LEA        RAX, QWORD PTR [RIP + 0xCEE0D]
OR         BYTE PTR [RBX + 0x9], 0x80
LEA        RCX, QWORD PTR [RBX + 0x50]
MOV        RDI, QWORD PTR [RAX]
MOV        QWORD PTR [RAX], RCX
MOV        QWORD PTR [RBX + 0x50], RDI
MOV        QWORD PTR [RDI + 0x8], RCX
MOV        QWORD PTR [RBX + 0x58], RAX
TEST       RDX, RDX
JNZ        loc_5555555c4197
->	c_next:loc_5555555c3cd6 	c_to:loc_5555555c4197 
 */ 
loc_5555555c3cac:
MOVABS          R15, 0x5555555c3cb3
LEA             RAX, QWORD PTR [R15 + 0xCEE0D]
OR              BYTE PTR [RBX + 0x9], 0x80
LEA             RCX, QWORD PTR [RBX + 0x50]
MOV             RDI, QWORD PTR [RAX]
MOV             QWORD PTR [RAX], RCX
MOV             QWORD PTR [RBX + 0x50], RDI
MOV             QWORD PTR [RDI + 0x8], RCX
MOV             QWORD PTR [RBX + 0x58], RAX
TEST            RDX, RDX
JNZ             loc_5555555c4197


/*
loc_5555555c3cd6
ADD        RSP, 0x18
POP        RBX
POP        RBP
POP        R12
POP        R13
POP        R14
POP        R15
RET        
 */ 
loc_5555555c3cd6:
ADD             R13, 0x18
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
MOV             R14, R15
JMP             ij_5555555c3ce5


/*
loc_5555555c3ce8
TEST       BYTE PTR [RDI + 0x51A], 0x8
JZ         loc_5555555c3da8
->	c_next:loc_5555555c3cf5 	c_to:loc_5555555c3da8 
 */ 
loc_5555555c3ce8:
TEST            BYTE PTR [RDI + 0x51A], 0x8
JZ              loc_5555555c3da8


/*
loc_5555555c3cf5
LEA        RAX, QWORD PTR [RIP + 0x9D24]
MOV        R15, QWORD PTR [R12 + 0x130]
MOV        QWORD PTR [RDI + 0x30], RAX
MOV        RAX, QWORD PTR [RDI + 0x8]
MOV        R13, QWORD PTR [RAX + 0x8]
LEA        RAX, QWORD PTR [RIP + 0xCEBC9]
MOV        RSI, QWORD PTR [R13 + 0x20]
MOV        R14, QWORD PTR [RAX]
MOV        RAX, QWORD PTR [RSI]
ADD        R14, R15
AND        EAX, 0x80
TEST       BYTE PTR [R13 + 0x9], 0x8
JNZ        loc_5555555c3e20
->	c_next:loc_5555555c3d34 	c_to:loc_5555555c3e20 
 */ 
loc_5555555c3cf5:
MOVABS          R15, 0x5555555c3cfc
LEA             RAX, QWORD PTR [R15 + 0x9D24]
MOV             R15, Stack_R15
MOV             R14, Stack_R12
MOV             R15, QWORD PTR [R14 + 0x130]
MOV             QWORD PTR [RDI + 0x30], RAX
MOV             RAX, QWORD PTR [RDI + 0x8]
MOV             Stack_R15, R15
MOV             R15, Stack_R13
MOV             R15, QWORD PTR [RAX + 0x8]
MOV             Stack_R13, R15
MOVABS          R15, 0x5555555c3d17
LEA             RAX, QWORD PTR [R15 + 0xCEBC9]
MOV             R15, Stack_R13
MOV             RSI, QWORD PTR [R15 + 0x20]
MOV             Stack_R13, R15
MOV             R15, Stack_R14
MOV             R15, QWORD PTR [RAX]
MOV             RAX, QWORD PTR [RSI]
MOV             Stack_R12, R14
MOV             R14, Stack_R15
ADD             R15, R14
AND             EAX, 0x80
MOV             Stack_R14, R15
MOV             R15, Stack_R13
TEST            BYTE PTR [R15 + 0x9], 0x8
MOV             Stack_R13, R15
MOV             Stack_R15, R14
JNZ             loc_5555555c3e20


/*
loc_5555555c3d34
LEA        RBP, QWORD PTR [RIP + 0xCED65]
LEA        R10, QWORD PTR [R13 + 0x28]
->	c_next:loc_5555555c3d3f 
 */ 
loc_5555555c3d34:
MOVABS          R15, 0x5555555c3d3b
LEA             R12, QWORD PTR [R15 + 0xCED65]
MOV             R15, Stack_R13
LEA             R10, QWORD PTR [R15 + 0x28]
MOV             Stack_R13, R15


/*
loc_5555555c3d3f
MOV        QWORD PTR [R13 + 0x28], R14
TEST       RAX, RAX
JNZ        loc_5555555c3ed0
->	c_next:loc_5555555c3d4c 	c_to:loc_5555555c3ed0 
 */ 
loc_5555555c3d3f:
MOV             R15, Stack_R13
MOV             R14, Stack_R14
MOV             QWORD PTR [R15 + 0x28], R14
TEST            RAX, RAX
MOV             Stack_R13, R15
MOV             Stack_R14, R14
JNZ             loc_5555555c3ed0


/*
loc_5555555c3d4c
MOV        RDI, RBP
MOV        RSI, R10
CALL       loc_5555555879a0
->	c_next:loc_5555555c3d57 
 */ 
loc_5555555c3d4c:
MOV             RDI, R12
MOV             RSI, R10
MOVABS          R15, 0x5555555C3D57
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_5555555879a0


/*
loc_5555555c3d57
OR         BYTE PTR [R13 + 0x9], 0x8
MOV        RBP, QWORD PTR [RBX + 0x468]
->	c_next:loc_5555555c3d63 
 */ 
loc_5555555c3d57:
MOV             R15, Stack_R13
OR              BYTE PTR [R15 + 0x9], 0x8
MOV             R12, QWORD PTR [RBX + 0x468]
MOV             Stack_R13, R15


/*
loc_5555555c3d63
CMP        QWORD PTR [RBX + 0x3B8], 0x0
JNZ        loc_5555555c3da8
->	c_next:loc_5555555c3d6d 	c_to:loc_5555555c3da8 
 */ 
loc_5555555c3d63:
CMP             QWORD PTR [RBX + 0x3B8], 0x0
JNZ             loc_5555555c3da8


/*
loc_5555555c3d6d
LEA        RAX, QWORD PTR [RIP + 0xCEB3C]
MOV        RDX, QWORD PTR [R12 + 0x128]
MOV        RSI, 0x20C49BA5E353F7CF
MOV        RAX, QWORD PTR [RAX]
SHR        RDX, 0x3
MOV        RCX, QWORD PTR [RAX]
MOV        RAX, RDX
MUL        RSI
SHR        RDX, 0x4
ADD        RDX, RCX
MOV        QWORD PTR [RBX + 0x3B8], RDX
NOP        DWORD PTR [RAX]
->	c_next:loc_5555555c3da8 
 */ 
loc_5555555c3d6d:
MOVABS          R15, 0x5555555c3d74
LEA             RAX, QWORD PTR [R15 + 0xCEB3C]
MOV             R15, Stack_R12
MOV             RDX, QWORD PTR [R15 + 0x128]
MOV             RSI, 0x20C49BA5E353F7CF
MOV             RAX, QWORD PTR [RAX]
SHR             RDX, 0x3
MOV             RCX, QWORD PTR [RAX]
MOV             RAX, RDX
MUL             RSI
SHR             RDX, 0x4
ADD             RDX, RCX
MOV             QWORD PTR [RBX + 0x3B8], RDX
NOP
MOV             Stack_R12, R15


/*
loc_5555555c3da8
XOR        ESI, ESI
MOV        RDI, RBP
->	c_next:loc_5555555c3dad 
 */ 
loc_5555555c3da8:
XOR             ESI, ESI
MOV             RDI, R12


/*
loc_5555555c3dad
ADD        RSP, 0x18
POP        RBX
POP        RBP
POP        R12
POP        R13
POP        R14
POP        R15
JMP        loc_5555555c2c10
->	c_to:loc_5555555c2c10 
 */ 
loc_5555555c3dad:
ADD             R13, 0x18
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
MOV             Stack_R13, R14
JMP             loc_5555555c2c10


/*
loc_5555555c3dc0
MOV        RAX, QWORD PTR [R12 + 0x170]
CMP        RAX, 0x2
JZ         loc_5555555c3e00
->	c_next:loc_5555555c3dce 	c_to:loc_5555555c3e00 
 */ 
loc_5555555c3dc0:
MOV             R15, Stack_R12
MOV             RAX, QWORD PTR [R15 + 0x170]
CMP             RAX, 0x2
MOV             Stack_R12, R15
JZ              loc_5555555c3e00


/*
loc_5555555c3dce
CMP        RAX, 0x1
JNZ        loc_5555555c3df0
->	c_next:loc_5555555c3dd4 	c_to:loc_5555555c3df0 
 */ 
loc_5555555c3dce:
CMP             RAX, 0x1
JNZ             loc_5555555c3df0


/*
loc_5555555c3dd4
TEST       BYTE PTR [RBP + 0x51A], 0x4
JNZ        loc_5555555c3e00
->	c_next:loc_5555555c3ddd 	c_to:loc_5555555c3e00 
 */ 
loc_5555555c3dd4:
TEST            BYTE PTR [R12 + 0x51A], 0x4
JNZ             loc_5555555c3e00


/*
loc_5555555c3ddd
MOV        RAX, QWORD PTR [RBP + 0x60]
MOV        RCX, QWORD PTR [RAX + 0x8]
CMP        QWORD PTR [RAX], RCX
JB         loc_5555555c3e00
->	c_next:loc_5555555c3dea 	c_to:loc_5555555c3e00 
 */ 
loc_5555555c3ddd:
MOV             RAX, QWORD PTR [R12 + 0x60]
MOV             RCX, QWORD PTR [RAX + 0x8]
CMP             QWORD PTR [RAX], RCX
JB              loc_5555555c3e00


/*
loc_5555555c3dea
TEST       BYTE PTR [RBX + 0x8], 0x20
JNZ        loc_5555555c3e00
->	c_next:loc_5555555c3df0 	c_to:loc_5555555c3e00 
 */ 
loc_5555555c3dea:
TEST            BYTE PTR [RBX + 0x8], 0x20
JNZ             loc_5555555c3e00


/*
loc_5555555c3df0
MOV        RDI, QWORD PTR [RBP + 0x468]
XOR        ESI, ESI
JMP        loc_5555555c3dad
->	c_to:loc_5555555c3dad 
 */ 
loc_5555555c3df0:
MOV             RDI, QWORD PTR [R12 + 0x468]
XOR             ESI, ESI
JMP             loc_5555555c3dad


/*
loc_5555555c3e00
ADD        RSP, 0x18
MOV        RDI, R13
POP        RBX
POP        RBP
POP        R12
POP        R13
POP        R14
POP        R15
JMP        loc_5555555c3560
->	c_to:loc_5555555c3560 
 */ 
loc_5555555c3e00:
ADD             R13, 0x18
MOV             R15, Stack_R13
MOV             RDI, R15
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
MOV             Stack_R12, R14
JMP             loc_5555555c3560


/*
loc_5555555c3e20
MOV        R9, QWORD PTR [R13 + 0x28]
MOV        RDX, R14
SUB        RDX, R9
ADD        RDX, 0x12B
CMP        RDX, 0x256
JA         loc_5555555c3e78
->	c_next:loc_5555555c3e3a 	c_to:loc_5555555c3e78 
 */ 
loc_5555555c3e20:
MOV             R15, Stack_R13
MOV             R9, QWORD PTR [R15 + 0x28]
MOV             R14, Stack_R14
MOV             RDX, R14
SUB             RDX, R9
ADD             RDX, 0x12B
CMP             RDX, 0x256
MOV             Stack_R13, R15
MOV             Stack_R14, R14
JA              loc_5555555c3e78


/*
loc_5555555c3e3a
TEST       RAX, RAX
JZ         loc_5555555c3d63
->	c_next:loc_5555555c3e43 	c_to:loc_5555555c3d63 
 */ 
loc_5555555c3e3a:
TEST            RAX, RAX
JZ              loc_5555555c3d63


/*
loc_5555555c3e43
MOV        RAX, QWORD PTR [R13]
SUB        RSP, 0x8
XOR        EDX, EDX
MOV        EDI, 0x8
LEA        RCX, QWORD PTR [RIP + 0x6ED77]
MOV        R8D, DWORD PTR [RAX + 0x18]
PUSH       R14
XOR        EAX, EAX
CALL       loc_55555557b4b0
->	c_next:loc_5555555c3e66 
 */ 
loc_5555555c3e43:
MOV             R15, Stack_R13
MOV             RAX, QWORD PTR [R15]
SUB             R13, 0x8
XOR             EDX, EDX
MOV             EDI, 0x8
MOVABS          R14, 0x5555555c3e59
LEA             RCX, QWORD PTR [R14 + 0x6ED77]
MOV             R8D, DWORD PTR [RAX + 0x18]
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R14, Stack_R14
MOV             QWORD PTR [R13], R14
XOR             EAX, EAX
MOV             Stack_R13, R15
MOVABS          R15, 0x5555555C3E66
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R14, R14
JMP             loc_55555557b4b0


/*
loc_5555555c3e66
POP        R15
MOV        RBP, QWORD PTR [RBX + 0x468]
POP        RAX
JMP        loc_5555555c3d63
->	c_to:loc_5555555c3d63 
 */ 
loc_5555555c3e66:
MOV             R15, Stack_R15
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R12, QWORD PTR [RBX + 0x468]
MOV             RAX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R15, R15
JMP             loc_5555555c3d63


/*
loc_5555555c3e78
TEST       RAX, RAX
JNZ        loc_5555555c3f09
->	c_next:loc_5555555c3e81 	c_to:loc_5555555c3f09 
 */ 
loc_5555555c3e78:
TEST            RAX, RAX
JNZ             loc_5555555c3f09


/*
loc_5555555c3e81
LEA        RBP, QWORD PTR [RIP + 0xCEC18]
LEA        R10, QWORD PTR [R13 + 0x28]
MOV        RSI, R10
MOV        QWORD PTR [RSP + 0x8], R10
MOV        RDI, RBP
CALL       loc_555555587cd0
->	c_next:loc_5555555c3e9c 
 */ 
loc_5555555c3e81:
MOVABS          R15, 0x5555555c3e88
LEA             R12, QWORD PTR [R15 + 0xCEC18]
MOV             R15, Stack_R13
LEA             R10, QWORD PTR [R15 + 0x28]
MOV             RSI, R10
MOV             QWORD PTR [R13 + 0x8], R10
MOV             RDI, R12
MOVABS          R14, 0x5555555C3E9C
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R13, R15
JMP             loc_555555587cd0


/*
loc_5555555c3e9c
MOV        RSI, QWORD PTR [R13 + 0x20]
AND        BYTE PTR [R13 + 0x9], 0xF7
MOV        QWORD PTR [R13 + 0x30], 0x0
MOV        R10, QWORD PTR [RSP + 0x8]
MOV        RAX, QWORD PTR [RSI]
MOV        QWORD PTR [R13 + 0x38], 0x0
MOV        QWORD PTR [R13 + 0x40], 0x0
AND        EAX, 0x80
JMP        loc_5555555c3d3f
->	c_to:loc_5555555c3d3f 
 */ 
loc_5555555c3e9c:
MOV             R15, Stack_R13
MOV             RSI, QWORD PTR [R15 + 0x20]
AND             BYTE PTR [R15 + 0x9], 0xF7
MOV             QWORD PTR [R15 + 0x30], 0x0
MOV             R10, QWORD PTR [R13 + 0x8]
MOV             RAX, QWORD PTR [RSI]
MOV             QWORD PTR [R15 + 0x38], 0x0
MOV             QWORD PTR [R15 + 0x40], 0x0
AND             EAX, 0x80
MOV             Stack_R13, R15
JMP             loc_5555555c3d3f


/*
loc_5555555c3ed0
MOV        RAX, QWORD PTR [R13]
MOV        QWORD PTR [RSP + 0x8], R10
SUB        RSP, 0x8
MOV        R9, R15
LEA        RCX, QWORD PTR [RIP + 0x6EC5B]
XOR        EDX, EDX
MOV        EDI, 0x8
MOV        R8D, DWORD PTR [RAX + 0x18]
PUSH       R14
XOR        EAX, EAX
CALL       loc_55555557b4b0
->	c_next:loc_5555555c3efb 
 */ 
loc_5555555c3ed0:
MOV             R15, Stack_R13
MOV             RAX, QWORD PTR [R15]
MOV             QWORD PTR [R13 + 0x8], R10
SUB             R13, 0x8
MOV             R14, Stack_R15
MOV             R9, R14
MOV             Stack_R13, R15
MOVABS          R15, 0x5555555c3ee7
LEA             RCX, QWORD PTR [R15 + 0x6EC5B]
XOR             EDX, EDX
MOV             EDI, 0x8
MOV             R8D, DWORD PTR [RAX + 0x18]
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, Stack_R14
MOV             QWORD PTR [R13], R15
XOR             EAX, EAX
MOV             Stack_R14, R15
MOVABS          R15, 0x5555555C3EFB
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R15, R14
JMP             loc_55555557b4b0


/*
loc_5555555c3efb
POP        R11
POP        R14
MOV        R10, QWORD PTR [RSP + 0x8]
JMP        loc_5555555c3d4c
->	c_to:loc_5555555c3d4c 
 */ 
loc_5555555c3efb:
MOV             R11, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, Stack_R14
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R10, QWORD PTR [R13 + 0x8]
MOV             Stack_R14, R15
JMP             loc_5555555c3d4c


/*
loc_5555555c3f09
MOV        RAX, QWORD PTR [R13]
LEA        RCX, QWORD PTR [RIP + 0x6EB72]
XOR        EDX, EDX
MOV        EDI, 0x8
MOV        R8D, DWORD PTR [RAX + 0x18]
XOR        EAX, EAX
CALL       loc_55555557b4b0
->	c_next:loc_5555555c3f26 
 */ 
loc_5555555c3f09:
MOV             R15, Stack_R13
MOV             RAX, QWORD PTR [R15]
MOVABS          R14, 0x5555555c3f14
LEA             RCX, QWORD PTR [R14 + 0x6EB72]
XOR             EDX, EDX
MOV             EDI, 0x8
MOV             R8D, DWORD PTR [RAX + 0x18]
XOR             EAX, EAX
MOVABS          R14, 0x5555555C3F26
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R13, R15
JMP             loc_55555557b4b0


/*
loc_5555555c3f26
JMP        loc_5555555c3e81
->	c_to:loc_5555555c3e81 
 */ 
loc_5555555c3f26:
JMP             loc_5555555c3e81


/*
loc_5555555c3f2b
MOV        RAX, QWORD PTR [RDI + 0x30]
MOV        QWORD PTR [RCX + 0x8], RAX
MOV        QWORD PTR [RDI + 0x30], RCX
JMP        loc_5555555c3b9e
->	c_to:loc_5555555c3b9e 
 */ 
loc_5555555c3f2b:
MOV             RAX, QWORD PTR [RDI + 0x30]
MOV             QWORD PTR [RCX + 0x8], RAX
MOV             QWORD PTR [RDI + 0x30], RCX
JMP             loc_5555555c3b9e


/*
loc_5555555c3f3c
LEA        RCX, QWORD PTR [RIP + 0x75482]
XOR        EDX, EDX
MOV        EDI, 0x8
XOR        EAX, EAX
CALL       loc_55555557b4b0
->	c_next:loc_5555555c3f51 
 */ 
loc_5555555c3f3c:
MOVABS          R15, 0x5555555c3f43
LEA             RCX, QWORD PTR [R15 + 0x75482]
XOR             EDX, EDX
MOV             EDI, 0x8
XOR             EAX, EAX
MOVABS          R15, 0x5555555C3F51
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557b4b0


/*
loc_5555555c3f51
MOV        RSI, QWORD PTR [R13 + 0x50]
JMP        loc_5555555c3b6e
->	c_to:loc_5555555c3b6e 
 */ 
loc_5555555c3f51:
MOV             R15, Stack_R13
MOV             RSI, QWORD PTR [R15 + 0x50]
MOV             Stack_R13, R15
JMP             loc_5555555c3b6e


/*
loc_5555555c3f5a
CALL       loc_5555555785a0
->	c_next:loc_5555555c3f5f 
 */ 
loc_5555555c3f5a:
MOVABS          R15, 0x5555555C3F5F
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_5555555785a0


/*
loc_5555555c3f5f
LEA        RDX, QWORD PTR [RIP + 0x754A7]
MOV        RDI, R13
MOV        ESI, DWORD PTR [RAX]
CALL       loc_55555558ca70
->	c_next:loc_5555555c3f70 
 */ 
loc_5555555c3f5f:
MOVABS          R15, 0x5555555c3f66
LEA             RDX, QWORD PTR [R15 + 0x754A7]
MOV             R15, Stack_R13
MOV             RDI, R15
MOV             ESI, DWORD PTR [RAX]
MOVABS          R14, 0x5555555C3F70
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R13, R15
JMP             loc_55555558ca70


/*
loc_5555555c3f70
ADD        RSP, 0x18
MOV        RDI, R13
POP        RBX
POP        RBP
POP        R12
POP        R13
POP        R14
POP        R15
JMP        loc_5555555c1920
->	c_to:loc_5555555c1920 
 */ 
loc_5555555c3f70:
ADD             R13, 0x18
MOV             R15, Stack_R13
MOV             RDI, R15
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
MOV             Stack_R12, R14
JMP             loc_5555555c1920


/*
loc_5555555c3f86
MOV        R15, QWORD PTR [R13 + 0xB0]
MOV        RDI, QWORD PTR [R13 + 0x58]
MOV        RSI, QWORD PTR [R15 + 0x20]
CALL       loc_55555557c830
->	c_next:loc_5555555c3f9a 
 */ 
loc_5555555c3f86:
MOV             R15, Stack_R15
MOV             R14, Stack_R13
MOV             R15, QWORD PTR [R14 + 0xB0]
MOV             RDI, QWORD PTR [R14 + 0x58]
MOV             RSI, QWORD PTR [R15 + 0x20]
MOV             Stack_R15, R15
MOVABS          R15, 0x5555555C3F9A
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R13, R14
JMP             loc_55555557c830


/*
loc_5555555c3f9a
TEST       RAX, RAX
JNZ        loc_5555555c4237
->	c_next:loc_5555555c3fa3 	c_to:loc_5555555c4237 
 */ 
loc_5555555c3f9a:
TEST            RAX, RAX
JNZ             loc_5555555c4237


/*
loc_5555555c3fa3
MOV        QWORD PTR [R15], 0x0
->	c_next:loc_5555555c3faa 
 */ 
loc_5555555c3fa3:
MOV             R15, Stack_R15
MOV             QWORD PTR [R15], 0x0
MOV             Stack_R15, R15


/*
loc_5555555c3faa
MOV        RSI, QWORD PTR [R13 + 0x50]
MOV        R15, QWORD PTR [R14 + 0x30]
TEST       QWORD PTR [RSI], 0x100
JNZ        loc_5555555c42a2
->	c_next:loc_5555555c3fbf 	c_to:loc_5555555c42a2 
 */ 
loc_5555555c3faa:
MOV             R15, Stack_R13
MOV             RSI, QWORD PTR [R15 + 0x50]
MOV             R14, Stack_R15
MOV             Stack_R13, R15
MOV             R15, Stack_R14
MOV             R14, QWORD PTR [R15 + 0x30]
TEST            QWORD PTR [RSI], 0x100
MOV             Stack_R14, R15
MOV             Stack_R15, R14
JNZ             loc_5555555c42a2


/*
loc_5555555c3fbf
TEST       R15, R15
JZ         loc_5555555c4024
->	c_next:loc_5555555c3fc4 	c_to:loc_5555555c4024 
 */ 
loc_5555555c3fbf:
MOV             R15, Stack_R15
TEST            R15, R15
MOV             Stack_R15, R15
JZ              loc_5555555c4024


/*
loc_5555555c3fc4
MOV        RDI, QWORD PTR [R13 + 0x58]
->	c_next:loc_5555555c3fc8 
 */ 
loc_5555555c3fc4:
MOV             R15, Stack_R13
MOV             RDI, QWORD PTR [R15 + 0x58]
MOV             Stack_R13, R15


/*
loc_5555555c3fc8
MOV        R12, R15
MOV        R15, QWORD PTR [R15 + 0x8]
MOV        RAX, QWORD PTR [R12]
MOV        RSI, QWORD PTR [RAX + 0x20]
CALL       loc_55555557c830
->	c_next:loc_5555555c3fdc 
 */ 
loc_5555555c3fc8:
MOV             R15, Stack_R15
MOV             R14, Stack_R12
MOV             R14, R15
MOV             R15, QWORD PTR [R15 + 0x8]
MOV             RAX, QWORD PTR [R14]
MOV             RSI, QWORD PTR [RAX + 0x20]
MOV             Stack_R15, R15
MOVABS          R15, 0x5555555C3FDC
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R12, R14
JMP             loc_55555557c830


/*
loc_5555555c3fdc
MOV        RDI, QWORD PTR [R13 + 0x58]
MOV        RAX, QWORD PTR [RDI + 0x30]
MOV        QWORD PTR [R12 + 0x8], RAX
MOV        QWORD PTR [RDI + 0x30], R12
TEST       R15, R15
JNZ        loc_5555555c3fc8
->	c_next:loc_5555555c3ff2 	c_to:loc_5555555c3fc8 
 */ 
loc_5555555c3fdc:
MOV             R15, Stack_R13
MOV             RDI, QWORD PTR [R15 + 0x58]
MOV             RAX, QWORD PTR [RDI + 0x30]
MOV             R14, Stack_R12
MOV             QWORD PTR [R14 + 0x8], RAX
MOV             QWORD PTR [RDI + 0x30], R14
MOV             Stack_R13, R15
MOV             R15, Stack_R15
TEST            R15, R15
MOV             Stack_R15, R15
MOV             Stack_R12, R14
JNZ             loc_5555555c3fc8


/*
loc_5555555c3ff2
MOV        QWORD PTR [R14 + 0x30], 0x0
->	c_next:loc_5555555c3ffa 
 */ 
loc_5555555c3ff2:
MOV             R15, Stack_R14
MOV             QWORD PTR [R15 + 0x30], 0x0
MOV             Stack_R14, R15


/*
loc_5555555c3ffa
MOV        RSI, QWORD PTR [R13 + 0x50]
TEST       QWORD PTR [RSI], 0x100
JZ         loc_5555555c4024
->	c_next:loc_5555555c4007 	c_to:loc_5555555c4024 
 */ 
loc_5555555c3ffa:
MOV             R15, Stack_R13
MOV             RSI, QWORD PTR [R15 + 0x50]
TEST            QWORD PTR [RSI], 0x100
MOV             Stack_R13, R15
JZ              loc_5555555c4024


/*
loc_5555555c4007
MOV        R9, QWORD PTR [R14 + 0x28]
MOV        R8, QWORD PTR [R14 + 0x20]
XOR        EDX, EDX
MOV        EDI, 0x8
LEA        RCX, QWORD PTR [RIP + 0x753E1]
XOR        EAX, EAX
CALL       loc_55555557b4b0
->	c_next:loc_5555555c4024 
 */ 
loc_5555555c4007:
MOV             R15, Stack_R14
MOV             R9, QWORD PTR [R15 + 0x28]
MOV             R8, QWORD PTR [R15 + 0x20]
XOR             EDX, EDX
MOV             EDI, 0x8
MOVABS          R14, 0x5555555c401d
LEA             RCX, QWORD PTR [R14 + 0x753E1]
XOR             EAX, EAX
MOVABS          R14, 0x5555555C4024
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R14, R15
JMP             loc_55555557b4b0


/*
loc_5555555c4024
MOV        R15, QWORD PTR [R14 + 0x20]
TEST       R15, R15
JZ         loc_5555555c406b
->	c_next:loc_5555555c402d 	c_to:loc_5555555c406b 
 */ 
loc_5555555c4024:
MOV             R15, Stack_R15
MOV             R14, Stack_R14
MOV             R15, QWORD PTR [R14 + 0x20]
TEST            R15, R15
MOV             Stack_R15, R15
MOV             Stack_R14, R14
JZ              loc_5555555c406b


/*
loc_5555555c402d
MOV        RDI, QWORD PTR [R13 + 0x58]
->	c_next:loc_5555555c4031 
 */ 
loc_5555555c402d:
MOV             R15, Stack_R13
MOV             RDI, QWORD PTR [R15 + 0x58]
MOV             Stack_R13, R15


/*
loc_5555555c4031
MOV        R12, R15
MOV        R15, QWORD PTR [R15 + 0x8]
MOV        RAX, QWORD PTR [R12]
MOV        RSI, QWORD PTR [RAX + 0x20]
CALL       loc_55555557c830
->	c_next:loc_5555555c4045 
 */ 
loc_5555555c4031:
MOV             R15, Stack_R15
MOV             R14, Stack_R12
MOV             R14, R15
MOV             R15, QWORD PTR [R15 + 0x8]
MOV             RAX, QWORD PTR [R14]
MOV             RSI, QWORD PTR [RAX + 0x20]
MOV             Stack_R15, R15
MOVABS          R15, 0x5555555C4045
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R12, R14
JMP             loc_55555557c830


/*
loc_5555555c4045
MOV        RDI, QWORD PTR [R13 + 0x58]
MOV        RAX, QWORD PTR [RDI + 0x30]
MOV        QWORD PTR [R12 + 0x8], RAX
MOV        QWORD PTR [RDI + 0x30], R12
TEST       R15, R15
JNZ        loc_5555555c4031
->	c_next:loc_5555555c405b 	c_to:loc_5555555c4031 
 */ 
loc_5555555c4045:
MOV             R15, Stack_R13
MOV             RDI, QWORD PTR [R15 + 0x58]
MOV             RAX, QWORD PTR [RDI + 0x30]
MOV             R14, Stack_R12
MOV             QWORD PTR [R14 + 0x8], RAX
MOV             QWORD PTR [RDI + 0x30], R14
MOV             Stack_R13, R15
MOV             R15, Stack_R15
TEST            R15, R15
MOV             Stack_R15, R15
MOV             Stack_R12, R14
JNZ             loc_5555555c4031


/*
loc_5555555c405b
MOV        QWORD PTR [R14 + 0x20], 0x0
MOV        QWORD PTR [R14 + 0x28], 0x0
->	c_next:loc_5555555c406b 
 */ 
loc_5555555c405b:
MOV             R15, Stack_R14
MOV             QWORD PTR [R15 + 0x20], 0x0
MOV             QWORD PTR [R15 + 0x28], 0x0
MOV             Stack_R14, R15


/*
loc_5555555c406b
CMP        QWORD PTR [R13 + 0x90], 0x0
JZ         loc_5555555c407d
->	c_next:loc_5555555c4075 	c_to:loc_5555555c407d 
 */ 
loc_5555555c406b:
MOV             R15, Stack_R13
CMP             QWORD PTR [R15 + 0x90], 0x0
MOV             Stack_R13, R15
JZ              loc_5555555c407d


/*
loc_5555555c4075
MOV        RDI, R13
CALL       loc_5555555ac710
->	c_next:loc_5555555c407d 
 */ 
loc_5555555c4075:
MOV             R15, Stack_R13
MOV             RDI, R15
MOVABS          R14, 0x5555555C407D
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R13, R15
JMP             loc_5555555ac710


/*
loc_5555555c407d
LEA        RAX, QWORD PTR [RIP + 0x297C]
MOV        QWORD PTR [RBX + 0x10], RAX
TEST       BYTE PTR [RBP + 0x8], 0x8
JZ         loc_5555555c40b7
->	c_next:loc_5555555c408e 	c_to:loc_5555555c40b7 
 */ 
loc_5555555c407d:
MOVABS          R15, 0x5555555c4084
LEA             RAX, QWORD PTR [R15 + 0x297C]
MOV             QWORD PTR [RBX + 0x10], RAX
TEST            BYTE PTR [R12 + 0x8], 0x8
JZ              loc_5555555c40b7


/*
loc_5555555c408e
LEA        RAX, QWORD PTR [RIP + 0xCE9F3]
TEST       BYTE PTR [RAX], 0x1
JZ         loc_5555555c40b7
->	c_next:loc_5555555c409a 	c_to:loc_5555555c40b7 
 */ 
loc_5555555c408e:
MOVABS          R15, 0x5555555c4095
LEA             RAX, QWORD PTR [R15 + 0xCE9F3]
TEST            BYTE PTR [RAX], 0x1
JZ              loc_5555555c40b7


/*
loc_5555555c409a
LEA        RAX, QWORD PTR [RIP + 0xCE97F]
XOR        EDX, EDX
MOV        ESI, 0x4
MOV        RDI, RBP
CALL       QWORD PTR [RAX + 0x8]
->	c_next:loc_5555555c40ae 
 */ 
loc_5555555c409a:
MOVABS          R15, 0x5555555c40a1
LEA             RAX, QWORD PTR [R15 + 0xCE97F]
XOR             EDX, EDX
MOV             ESI, 0x4
MOV             RDI, R12
MOVABS          R15, 0x5555555C40AE
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             R15, QWORD PTR [RAX + 0x8]
MOV             R14, R15
JMP             ij_5555555c40ae


/*
loc_5555555c40ae
TEST       RAX, RAX
JNZ        loc_5555555c3f70
->	c_next:loc_5555555c40b7 	c_to:loc_5555555c3f70 
 */ 
loc_5555555c40ae:
TEST            RAX, RAX
JNZ             loc_5555555c3f70


/*
loc_5555555c40b7
MOV        RAX, QWORD PTR [R13 + 0x50]
LEA        RCX, QWORD PTR [RIP + 0x82E39]
MOV        QWORD PTR [RAX + 0x40], RCX
MOVZX      EAX, BYTE PTR [R13 + 0xE2]
AND        EAX, 0xFFFFFFC0
CMP        AL, 0x40
JZ         loc_5555555c42e2
->	c_next:loc_5555555c40d9 	c_to:loc_5555555c42e2 
 */ 
loc_5555555c40b7:
MOV             R15, Stack_R13
MOV             RAX, QWORD PTR [R15 + 0x50]
MOVABS          R14, 0x5555555c40c2
LEA             RCX, QWORD PTR [R14 + 0x82E39]
MOV             QWORD PTR [RAX + 0x40], RCX
MOVZX           EAX, BYTE PTR [R15 + 0xE2]
AND             EAX, 0xFFFFFFC0
CMP             AL, 0x40
MOV             Stack_R13, R15
JZ              loc_5555555c42e2


/*
loc_5555555c40d9
MOV        RAX, QWORD PTR [RSP + 0x8]
CMP        QWORD PTR [RAX + 0x1C0], 0x0
JNZ        loc_5555555c42cc
->	c_next:loc_5555555c40ec 	c_to:loc_5555555c42cc 
 */ 
loc_5555555c40d9:
MOV             RAX, QWORD PTR [R13 + 0x8]
CMP             QWORD PTR [RAX + 0x1C0], 0x0
JNZ             loc_5555555c42cc


/*
loc_5555555c40ec
OR         BYTE PTR [R13 + 0xE1], 0x40
MOV        ESI, 0x1
MOV        RDI, R13
CALL       loc_55555558c590
->	c_next:loc_5555555c4101 
 */ 
loc_5555555c40ec:
MOV             R15, Stack_R13
OR              BYTE PTR [R15 + 0xE1], 0x40
MOV             ESI, 0x1
MOV             RDI, R15
MOVABS          R14, 0x5555555C4101
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R13, R15
JMP             loc_55555558c590


/*
loc_5555555c4101
MOV        RAX, QWORD PTR [RSP + 0x8]
MOV        R14, QWORD PTR [RAX + 0x120]
LEA        RAX, QWORD PTR [RIP + 0xCE7CC]
MOV        R12, QWORD PTR [RAX]
ADD        R12, R14
TEST       BYTE PTR [RBX + 0x9], 0x8
JNZ        loc_5555555c4247
->	c_next:loc_5555555c4124 	c_to:loc_5555555c4247 
 */ 
loc_5555555c4101:
MOV             RAX, QWORD PTR [R13 + 0x8]
MOV             R15, Stack_R14
MOV             R15, QWORD PTR [RAX + 0x120]
MOVABS          R14, 0x5555555c4114
LEA             RAX, QWORD PTR [R14 + 0xCE7CC]
MOV             R14, Stack_R12
MOV             R14, QWORD PTR [RAX]
ADD             R14, R15
TEST            BYTE PTR [RBX + 0x9], 0x8
MOV             Stack_R14, R15
MOV             Stack_R12, R14
JNZ             loc_5555555c4247


/*
loc_5555555c4124
LEA        RBP, QWORD PTR [RIP + 0xCE975]
LEA        R13, QWORD PTR [RBX + 0x28]
->	c_next:loc_5555555c412f 
 */ 
loc_5555555c4124:
MOVABS          R15, 0x5555555c412b
LEA             R12, QWORD PTR [R15 + 0xCE975]
MOV             R15, Stack_R13
LEA             R15, QWORD PTR [RBX + 0x28]
MOV             Stack_R13, R15


/*
loc_5555555c412f
MOV        RSI, QWORD PTR [RBX + 0x20]
MOV        QWORD PTR [RBX + 0x28], R12
TEST       BYTE PTR [RSI], 0x80
JNZ        loc_5555555c4345
->	c_next:loc_5555555c4140 	c_to:loc_5555555c4345 
 */ 
loc_5555555c412f:
MOV             RSI, QWORD PTR [RBX + 0x20]
MOV             R15, Stack_R12
MOV             QWORD PTR [RBX + 0x28], R15
TEST            BYTE PTR [RSI], 0x80
MOV             Stack_R12, R15
JNZ             loc_5555555c4345


/*
loc_5555555c4140
MOV        RSI, R13
MOV        RDI, RBP
CALL       loc_5555555879a0
->	c_next:loc_5555555c414b 
 */ 
loc_5555555c4140:
MOV             R15, Stack_R13
MOV             RSI, R15
MOV             RDI, R12
MOVABS          R14, 0x5555555C414B
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R13, R15
JMP             loc_5555555879a0


/*
loc_5555555c414b
OR         BYTE PTR [RBX + 0x9], 0x8
->	c_next:loc_5555555c414f 
 */ 
loc_5555555c414b:
OR              BYTE PTR [RBX + 0x9], 0x8


/*
loc_5555555c414f
TEST       BYTE PTR [RBX + 0x8], 0x20
JZ         loc_5555555c3cd6
->	c_next:loc_5555555c4159 	c_to:loc_5555555c3cd6 
 */ 
loc_5555555c414f:
TEST            BYTE PTR [RBX + 0x8], 0x20
JZ              loc_5555555c3cd6


/*
loc_5555555c4159
MOV        RSI, QWORD PTR [RBX + 0x20]
MOV        RAX, QWORD PTR [RSI]
AND        EAX, 0x10
CMP        BYTE PTR [RBX + 0x9], 0x0
JS         loc_5555555c4337
->	c_next:loc_5555555c416d 	c_to:loc_5555555c4337 
 */ 
loc_5555555c4159:
MOV             RSI, QWORD PTR [RBX + 0x20]
MOV             RAX, QWORD PTR [RSI]
AND             EAX, 0x10
CMP             BYTE PTR [RBX + 0x9], 0x0
JS              loc_5555555c4337


/*
loc_5555555c416d
LEA        RDX, QWORD PTR [RIP + 0xCE94C]
OR         BYTE PTR [RBX + 0x9], 0x80
LEA        RCX, QWORD PTR [RBX + 0x50]
MOV        RDI, QWORD PTR [RDX]
MOV        QWORD PTR [RDX], RCX
MOV        QWORD PTR [RBX + 0x50], RDI
MOV        QWORD PTR [RDI + 0x8], RCX
MOV        QWORD PTR [RBX + 0x58], RDX
TEST       RAX, RAX
JZ         loc_5555555c3cd6
->	c_next:loc_5555555c4197 	c_to:loc_5555555c3cd6 
 */ 
loc_5555555c416d:
MOVABS          R15, 0x5555555c4174
LEA             RDX, QWORD PTR [R15 + 0xCE94C]
OR              BYTE PTR [RBX + 0x9], 0x80
LEA             RCX, QWORD PTR [RBX + 0x50]
MOV             RDI, QWORD PTR [RDX]
MOV             QWORD PTR [RDX], RCX
MOV             QWORD PTR [RBX + 0x50], RDI
MOV             QWORD PTR [RDI + 0x8], RCX
MOV             QWORD PTR [RBX + 0x58], RDX
TEST            RAX, RAX
JZ              loc_5555555c3cd6


/*
loc_5555555c4197
MOV        R8, RBX
LEA        RCX, QWORD PTR [RIP + 0x71A13]
->	c_next:loc_5555555c41a1 
 */ 
loc_5555555c4197:
MOV             R8, RBX
MOVABS          R15, 0x5555555c41a1
LEA             RCX, QWORD PTR [R15 + 0x71A13]


/*
loc_5555555c41a1
ADD        RSP, 0x18
XOR        EDX, EDX
MOV        EDI, 0x8
XOR        EAX, EAX
POP        RBX
POP        RBP
POP        R12
POP        R13
POP        R14
POP        R15
JMP        loc_55555557b4b0
->	c_to:loc_55555557b4b0 
 */ 
loc_5555555c41a1:
ADD             R13, 0x18
XOR             EDX, EDX
MOV             EDI, 0x8
XOR             EAX, EAX
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
MOV             Stack_R13, R14
JMP             loc_55555557b4b0


/*
loc_5555555c41bd
TEST       RDX, RDX
JZ         loc_5555555c3cd6
->	c_next:loc_5555555c41c6 	c_to:loc_5555555c3cd6 
 */ 
loc_5555555c41bd:
TEST            RDX, RDX
JZ              loc_5555555c3cd6


/*
loc_5555555c41c6
MOV        R8, RBX
LEA        RCX, QWORD PTR [RIP + 0x719F2]
JMP        loc_5555555c41a1
->	c_to:loc_5555555c41a1 
 */ 
loc_5555555c41c6:
MOV             R8, RBX
MOVABS          R15, 0x5555555c41d0
LEA             RCX, QWORD PTR [R15 + 0x719F2]
JMP             loc_5555555c41a1


/*
loc_5555555c41d2
LEA        RCX, QWORD PTR [RIP + 0x75207]
XOR        EDX, EDX
MOV        EDI, 0x8
XOR        EAX, EAX
CALL       loc_55555557b4b0
->	c_next:loc_5555555c41e7 
 */ 
loc_5555555c41d2:
MOVABS          R15, 0x5555555c41d9
LEA             RCX, QWORD PTR [R15 + 0x75207]
XOR             EDX, EDX
MOV             EDI, 0x8
XOR             EAX, EAX
MOVABS          R15, 0x5555555C41E7
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557b4b0


/*
loc_5555555c41e7
MOV        RSI, QWORD PTR [R13 + 0x50]
JMP        loc_5555555c3c4c
->	c_to:loc_5555555c3c4c 
 */ 
loc_5555555c41e7:
MOV             R15, Stack_R13
MOV             RSI, QWORD PTR [R15 + 0x50]
MOV             Stack_R13, R15
JMP             loc_5555555c3c4c


/*
loc_5555555c41f0
AND        DL, 0x80
JNZ        loc_5555555c4312
->	c_next:loc_5555555c41f9 	c_to:loc_5555555c4312 
 */ 
loc_5555555c41f0:
AND             DL, 0x80
JNZ             loc_5555555c4312


/*
loc_5555555c41f9
LEA        RDI, QWORD PTR [RIP + 0xCE8A0]
LEA        RSI, QWORD PTR [RBX + 0x28]
CALL       loc_555555587cd0
->	c_next:loc_5555555c4209 
 */ 
loc_5555555c41f9:
MOVABS          R15, 0x5555555c4200
LEA             RDI, QWORD PTR [R15 + 0xCE8A0]
LEA             RSI, QWORD PTR [RBX + 0x28]
MOVABS          R15, 0x5555555C4209
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_555555587cd0


/*
loc_5555555c4209
MOVZX      EAX, BYTE PTR [RBX + 0x9]
MOV        RSI, QWORD PTR [RBX + 0x20]
MOV        QWORD PTR [RBX + 0x30], 0x0
MOV        QWORD PTR [RBX + 0x38], 0x0
AND        EAX, 0xFFFFFFF7
MOV        QWORD PTR [RBX + 0x40], 0x0
MOV        BYTE PTR [RBX + 0x9], AL
MOV        RDX, QWORD PTR [RSI]
JMP        loc_5555555c3c96
->	c_to:loc_5555555c3c96 
 */ 
loc_5555555c4209:
MOVZX           EAX, BYTE PTR [RBX + 0x9]
MOV             RSI, QWORD PTR [RBX + 0x20]
MOV             QWORD PTR [RBX + 0x30], 0x0
MOV             QWORD PTR [RBX + 0x38], 0x0
AND             EAX, 0xFFFFFFF7
MOV             QWORD PTR [RBX + 0x40], 0x0
MOV             BYTE PTR [RBX + 0x9], AL
MOV             RDX, QWORD PTR [RSI]
JMP             loc_5555555c3c96


/*
loc_5555555c4237
MOV        RAX, QWORD PTR [R15 + 0x20]
MOV        QWORD PTR [R15], RAX
MOV        QWORD PTR [R15 + 0x8], RAX
JMP        loc_5555555c3faa
->	c_to:loc_5555555c3faa 
 */ 
loc_5555555c4237:
MOV             R15, Stack_R15
MOV             RAX, QWORD PTR [R15 + 0x20]
MOV             QWORD PTR [R15], RAX
MOV             QWORD PTR [R15 + 0x8], RAX
MOV             Stack_R15, R15
JMP             loc_5555555c3faa


/*
loc_5555555c4247
MOV        R9, QWORD PTR [RBX + 0x28]
MOV        RSI, QWORD PTR [RBX + 0x20]
MOV        RDX, R12
MOV        RAX, QWORD PTR [RSI]
SUB        RDX, R9
ADD        RDX, 0x12B
AND        EAX, 0x80
CMP        RDX, 0x256
JA         loc_5555555c436e
->	c_next:loc_5555555c4271 	c_to:loc_5555555c436e 
 */ 
loc_5555555c4247:
MOV             R9, QWORD PTR [RBX + 0x28]
MOV             RSI, QWORD PTR [RBX + 0x20]
MOV             R15, Stack_R12
MOV             RDX, R15
MOV             RAX, QWORD PTR [RSI]
SUB             RDX, R9
ADD             RDX, 0x12B
AND             EAX, 0x80
CMP             RDX, 0x256
MOV             Stack_R12, R15
JA              loc_5555555c436e


/*
loc_5555555c4271
TEST       RAX, RAX
JZ         loc_5555555c414f
->	c_next:loc_5555555c427a 	c_to:loc_5555555c414f 
 */ 
loc_5555555c4271:
TEST            RAX, RAX
JZ              loc_5555555c414f


/*
loc_5555555c427a
MOV        RAX, QWORD PTR [RBX]
LEA        RCX, QWORD PTR [RIP + 0x6E94C]
XOR        EDX, EDX
MOV        R8D, DWORD PTR [RAX + 0x18]
PUSH       RDI
XOR        EAX, EAX
MOV        EDI, 0x8
PUSH       R12
CALL       loc_55555557b4b0
->	c_next:loc_5555555c4299 
 */ 
loc_5555555c427a:
MOV             RAX, QWORD PTR [RBX]
MOVABS          R15, 0x5555555c4284
LEA             RCX, QWORD PTR [R15 + 0x6E94C]
XOR             EDX, EDX
MOV             R8D, DWORD PTR [RAX + 0x18]
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RDI
XOR             EAX, EAX
MOV             EDI, 0x8
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, Stack_R12
MOV             QWORD PTR [R13], R15
MOVABS          R14, 0x5555555C4299
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_55555557b4b0


/*
loc_5555555c4299
POP        R8
POP        R9
JMP        loc_5555555c414f
->	c_to:loc_5555555c414f 
 */ 
loc_5555555c4299:
MOV             R8, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R9, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
JMP             loc_5555555c414f


/*
loc_5555555c42a2
MOV        R8, R15
LEA        RCX, QWORD PTR [RIP + 0x75146]
XOR        EDX, EDX
XOR        EAX, EAX
MOV        EDI, 0x8
CALL       loc_55555557b4b0
->	c_next:loc_5555555c42ba 
 */ 
loc_5555555c42a2:
MOV             R15, Stack_R15
MOV             R8, R15
MOVABS          R14, 0x5555555c42ac
LEA             RCX, QWORD PTR [R14 + 0x75146]
XOR             EDX, EDX
XOR             EAX, EAX
MOV             EDI, 0x8
MOVABS          R14, 0x5555555C42BA
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R15, R15
JMP             loc_55555557b4b0


/*
loc_5555555c42ba
MOV        R15, QWORD PTR [R14 + 0x30]
TEST       R15, R15
JNZ        loc_5555555c3fc4
->	c_next:loc_5555555c42c7 	c_to:loc_5555555c3fc4 
 */ 
loc_5555555c42ba:
MOV             R15, Stack_R15
MOV             R14, Stack_R14
MOV             R15, QWORD PTR [R14 + 0x30]
TEST            R15, R15
MOV             Stack_R15, R15
MOV             Stack_R14, R14
JNZ             loc_5555555c3fc4


/*
loc_5555555c42c7
JMP        loc_5555555c3ffa
->	c_to:loc_5555555c3ffa 
 */ 
loc_5555555c42c7:
JMP             loc_5555555c3ffa


/*
loc_5555555c42cc
MOV        RDI, R13
CALL       loc_55555558cc70
->	c_next:loc_5555555c42d4 
 */ 
loc_5555555c42cc:
MOV             R15, Stack_R13
MOV             RDI, R15
MOVABS          R14, 0x5555555C42D4
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R13, R15
JMP             loc_55555558cc70


/*
loc_5555555c42d4
TEST       RAX, RAX
JZ         loc_5555555c40ec
->	c_next:loc_5555555c42dd 	c_to:loc_5555555c40ec 
 */ 
loc_5555555c42d4:
TEST            RAX, RAX
JZ              loc_5555555c40ec


/*
loc_5555555c42dd
JMP        loc_5555555c3f70
->	c_to:loc_5555555c3f70 
 */ 
loc_5555555c42dd:
JMP             loc_5555555c3f70


/*
loc_5555555c42e2
MOV        EDI, DWORD PTR [R13 + 0x18]
CALL       loc_5555555a2df0
->	c_next:loc_5555555c42eb 
 */ 
loc_5555555c42e2:
MOV             R15, Stack_R13
MOV             EDI, DWORD PTR [R15 + 0x18]
MOVABS          R14, 0x5555555C42EB
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R13, R15
JMP             loc_5555555a2df0


/*
loc_5555555c42eb
ADD        EAX, 0x1
JZ         loc_5555555c3f5a
->	c_next:loc_5555555c42f4 	c_to:loc_5555555c3f5a 
 */ 
loc_5555555c42eb:
ADD             EAX, 0x1
JZ              loc_5555555c3f5a


/*
loc_5555555c42f4
LEA        RAX, QWORD PTR [RIP + 0xDA855]
AND        BYTE PTR [R13 + 0xE2], 0x3F
CMP        QWORD PTR [RAX], 0x0
JNZ        loc_5555555c40d9
->	c_next:loc_5555555c430d 	c_to:loc_5555555c40d9 
 */ 
loc_5555555c42f4:
MOVABS          R15, 0x5555555c42fb
LEA             RAX, QWORD PTR [R15 + 0xDA855]
MOV             R15, Stack_R13
AND             BYTE PTR [R15 + 0xE2], 0x3F
CMP             QWORD PTR [RAX], 0x0
MOV             Stack_R13, R15
JNZ             loc_5555555c40d9


/*
loc_5555555c430d
JMP        loc_5555555c40ec
->	c_to:loc_5555555c40ec 
 */ 
loc_5555555c430d:
JMP             loc_5555555c40ec


/*
loc_5555555c4312
MOV        RAX, QWORD PTR [RBX]
MOV        R9, QWORD PTR [RBX + 0x28]
LEA        RCX, QWORD PTR [RIP + 0x6E766]
XOR        EDX, EDX
MOV        EDI, 0x8
MOV        R8D, DWORD PTR [RAX + 0x18]
XOR        EAX, EAX
CALL       loc_55555557b4b0
->	c_next:loc_5555555c4332 
 */ 
loc_5555555c4312:
MOV             RAX, QWORD PTR [RBX]
MOV             R9, QWORD PTR [RBX + 0x28]
MOVABS          R15, 0x5555555c4320
LEA             RCX, QWORD PTR [R15 + 0x6E766]
XOR             EDX, EDX
MOV             EDI, 0x8
MOV             R8D, DWORD PTR [RAX + 0x18]
XOR             EAX, EAX
MOVABS          R15, 0x5555555C4332
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557b4b0


/*
loc_5555555c4332
JMP        loc_5555555c41f9
->	c_to:loc_5555555c41f9 
 */ 
loc_5555555c4332:
JMP             loc_5555555c41f9


/*
loc_5555555c4337
TEST       RAX, RAX
JZ         loc_5555555c3cd6
->	c_next:loc_5555555c4340 	c_to:loc_5555555c3cd6 
 */ 
loc_5555555c4337:
TEST            RAX, RAX
JZ              loc_5555555c3cd6


/*
loc_5555555c4340
JMP        loc_5555555c41c6
->	c_to:loc_5555555c41c6 
 */ 
loc_5555555c4340:
JMP             loc_5555555c41c6


/*
loc_5555555c4345
MOV        RAX, QWORD PTR [RBX]
LEA        RCX, QWORD PTR [RIP + 0x6E7F3]
XOR        EDX, EDX
MOV        R9, R14
MOV        EDI, 0x8
MOV        R8D, DWORD PTR [RAX + 0x18]
PUSH       RAX
XOR        EAX, EAX
PUSH       R12
CALL       loc_55555557b4b0
->	c_next:loc_5555555c4367 
 */ 
loc_5555555c4345:
MOV             RAX, QWORD PTR [RBX]
MOVABS          R15, 0x5555555c434f
LEA             RCX, QWORD PTR [R15 + 0x6E7F3]
XOR             EDX, EDX
MOV             R15, Stack_R14
MOV             R9, R15
MOV             EDI, 0x8
MOV             R8D, DWORD PTR [RAX + 0x18]
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RAX
XOR             EAX, EAX
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R14, Stack_R12
MOV             QWORD PTR [R13], R14
MOV             Stack_R14, R15
MOVABS          R15, 0x5555555C4367
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R12, R14
JMP             loc_55555557b4b0


/*
loc_5555555c4367
POP        RDX
POP        RCX
JMP        loc_5555555c4140
->	c_to:loc_5555555c4140 
 */ 
loc_5555555c4367:
MOV             RDX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             RCX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
JMP             loc_5555555c4140


/*
loc_5555555c436e
TEST       RAX, RAX
JNZ        loc_5555555c43aa
->	c_next:loc_5555555c4373 	c_to:loc_5555555c43aa 
 */ 
loc_5555555c436e:
TEST            RAX, RAX
JNZ             loc_5555555c43aa


/*
loc_5555555c4373
LEA        RBP, QWORD PTR [RIP + 0xCE726]
LEA        R13, QWORD PTR [RBX + 0x28]
MOV        RSI, R13
MOV        RDI, RBP
CALL       loc_555555587cd0
->	c_next:loc_5555555c4389 
 */ 
loc_5555555c4373:
MOVABS          R15, 0x5555555c437a
LEA             R12, QWORD PTR [R15 + 0xCE726]
MOV             R15, Stack_R13
LEA             R15, QWORD PTR [RBX + 0x28]
MOV             RSI, R15
MOV             RDI, R12
MOVABS          R14, 0x5555555C4389
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R13, R15
JMP             loc_555555587cd0


/*
loc_5555555c4389
AND        BYTE PTR [RBX + 0x9], 0xF7
MOV        QWORD PTR [RBX + 0x30], 0x0
MOV        QWORD PTR [RBX + 0x38], 0x0
MOV        QWORD PTR [RBX + 0x40], 0x0
JMP        loc_5555555c412f
->	c_to:loc_5555555c412f 
 */ 
loc_5555555c4389:
AND             BYTE PTR [RBX + 0x9], 0xF7
MOV             QWORD PTR [RBX + 0x30], 0x0
MOV             QWORD PTR [RBX + 0x38], 0x0
MOV             QWORD PTR [RBX + 0x40], 0x0
JMP             loc_5555555c412f


/*
loc_5555555c43aa
MOV        RAX, QWORD PTR [RBX]
LEA        RCX, QWORD PTR [RIP + 0x6E6D2]
XOR        EDX, EDX
MOV        EDI, 0x8
MOV        R8D, DWORD PTR [RAX + 0x18]
XOR        EAX, EAX
CALL       loc_55555557b4b0
->	c_next:loc_5555555c43c6 
 */ 
loc_5555555c43aa:
MOV             RAX, QWORD PTR [RBX]
MOVABS          R15, 0x5555555c43b4
LEA             RCX, QWORD PTR [R15 + 0x6E6D2]
XOR             EDX, EDX
MOV             EDI, 0x8
MOV             R8D, DWORD PTR [RAX + 0x18]
XOR             EAX, EAX
MOVABS          R15, 0x5555555C43C6
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557b4b0


/*
loc_5555555c43c6
JMP        loc_5555555c4373
->	c_to:loc_5555555c4373 
 */ 
loc_5555555c43c6:
JMP             loc_5555555c4373


/*
loc_5555555c43d0
ENDBR64    
PUSH       R15
LEA        R15, QWORD PTR [RIP + 0xFFFFFFFFFFFFEB53]
PUSH       R14
PUSH       R13
PUSH       R12
MOV        R12, RDI
PUSH       RBP
MOV        RBP, RSI
PUSH       RBX
SUB        RSP, 0x8
JMP        loc_5555555c44c3
->	c_to:loc_5555555c44c3 
 */ 
loc_5555555c43d0:
NOP
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, Stack_R15
MOV             QWORD PTR [R13], R15
MOVABS          R14, 0x5555555c43dd
LEA             R15, QWORD PTR [R14 + 0xFFFFFFFFFFFFEB53]
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R14, Stack_R14
MOV             QWORD PTR [R13], R14
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             Stack_R15, R15
MOV             R15, Stack_R13
MOV             QWORD PTR [R13], R15
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             Stack_R13, R15
MOV             R15, Stack_R12
MOV             QWORD PTR [R13], R15
MOV             R15, RDI
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R12
MOV             R12, RSI
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
SUB             R13, 0x8
MOV             Stack_R12, R15
MOV             Stack_R14, R14
JMP             loc_5555555c44c3


/*
loc_5555555c43f8
CMP        BYTE PTR [R12 + 0x51A], 0x0
JNS        loc_5555555c440a
->	c_next:loc_5555555c4403 	c_to:loc_5555555c440a 
 */ 
loc_5555555c43f8:
MOV             R15, Stack_R12
CMP             BYTE PTR [R15 + 0x51A], 0x0
MOV             Stack_R12, R15
JNS             loc_5555555c440a


/*
loc_5555555c4403
OR         BYTE PTR [RBX + 0xE1], 0x10
->	c_next:loc_5555555c440a 
 */ 
loc_5555555c4403:
OR              BYTE PTR [RBX + 0xE1], 0x10


/*
loc_5555555c440a
CMP        R12, QWORD PTR [R12 + 0x468]
JZ         loc_5555555c4590
->	c_next:loc_5555555c4418 	c_to:loc_5555555c4590 
 */ 
loc_5555555c440a:
MOV             R15, Stack_R12
CMP             R15, QWORD PTR [R15 + 0x468]
MOV             Stack_R12, R15
JZ              loc_5555555c4590


/*
loc_5555555c4418
MOV        RAX, QWORD PTR [R12 + 0x480]
TEST       RAX, RAX
JZ         loc_5555555c4434
->	c_next:loc_5555555c4425 	c_to:loc_5555555c4434 
 */ 
loc_5555555c4418:
MOV             R15, Stack_R12
MOV             RAX, QWORD PTR [R15 + 0x480]
TEST            RAX, RAX
MOV             Stack_R12, R15
JZ              loc_5555555c4434


/*
loc_5555555c4425
MOV        RDX, RBP
MOV        RSI, QWORD PTR [RAX + 0x8]
MOV        RDI, R12
CALL       QWORD PTR [RAX]
->	c_next:loc_5555555c4431 
 */ 
loc_5555555c4425:
MOV             RDX, R12
MOV             RSI, QWORD PTR [RAX + 0x8]
MOV             R15, Stack_R12
MOV             RDI, R15
MOVABS          R14, 0x5555555C4431
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             R14, QWORD PTR [RAX]
JMP             ij_5555555c4431


/*
loc_5555555c4431
MOV        RBP, RAX
->	c_next:loc_5555555c4434 
 */ 
loc_5555555c4431:
MOV             R12, RAX


/*
loc_5555555c4434
CMP        RBP, 0xFFFFFFFFFFFFFFFF
JZ         loc_5555555c459d
->	c_next:loc_5555555c443e 	c_to:loc_5555555c459d 
 */ 
loc_5555555c4434:
CMP             R12, 0xFFFFFFFFFFFFFFFF
JZ              loc_5555555c459d


/*
loc_5555555c443e
CMP        RBP, 0x198
JZ         loc_5555555c459d
->	c_next:loc_5555555c444b 	c_to:loc_5555555c459d 
 */ 
loc_5555555c443e:
CMP             R12, 0x198
JZ              loc_5555555c459d


/*
loc_5555555c444b
CMP        RBP, 0x1F3
JZ         loc_5555555c459d
->	c_next:loc_5555555c4458 	c_to:loc_5555555c459d 
 */ 
loc_5555555c444b:
CMP             R12, 0x1F3
JZ              loc_5555555c459d


/*
loc_5555555c4458
TEST       BYTE PTR [RBX + 0xE1], 0x10
JNZ        loc_5555555c459d
->	c_next:loc_5555555c4465 	c_to:loc_5555555c459d 
 */ 
loc_5555555c4458:
TEST            BYTE PTR [RBX + 0xE1], 0x10
JNZ             loc_5555555c459d


/*
loc_5555555c4465
CMP        RBP, 0x12B
SETG       DL
CMP        RBP, 0xC9
SETZ       AL
OR         DL, AL
JNZ        loc_5555555c448a
->	c_next:loc_5555555c447d 	c_to:loc_5555555c448a 
 */ 
loc_5555555c4465:
CMP             R12, 0x12B
SETG            DL
CMP             R12, 0xC9
SETZ            AL
OR              DL, AL
JNZ             loc_5555555c448a


/*
loc_5555555c447d
CMP        RBP, 0xCC
JNZ        loc_5555555c46ee
->	c_next:loc_5555555c448a 	c_to:loc_5555555c46ee 
 */ 
loc_5555555c447d:
CMP             R12, 0xCC
JNZ             loc_5555555c46ee


/*
loc_5555555c448a
CMP        RBP, 0x1BC
JZ         loc_5555555c4698
->	c_next:loc_5555555c4497 	c_to:loc_5555555c4698 
 */ 
loc_5555555c448a:
CMP             R12, 0x1BC
JZ              loc_5555555c4698


/*
loc_5555555c4497
MOV        R13, QWORD PTR [RBX + 0x8]
CMP        R12, QWORD PTR [R12 + 0x468]
JZ         loc_5555555c4570
->	c_next:loc_5555555c44a9 	c_to:loc_5555555c4570 
 */ 
loc_5555555c4497:
MOV             R15, Stack_R13
MOV             R15, QWORD PTR [RBX + 0x8]
MOV             R14, Stack_R12
CMP             R14, QWORD PTR [R14 + 0x468]
MOV             Stack_R13, R15
MOV             Stack_R12, R14
JZ              loc_5555555c4570


/*
loc_5555555c44a9
MOV        R14, QWORD PTR [RBX + 0x10]
->	c_next:loc_5555555c44ad 
 */ 
loc_5555555c44a9:
MOV             R15, Stack_R14
MOV             R15, QWORD PTR [RBX + 0x10]
MOV             Stack_R14, R15


/*
loc_5555555c44ad
MOV        QWORD PTR [R13 + 0x10], R15
MOV        RSI, RBP
MOV        RDI, R12
MOV        QWORD PTR [R14 + 0x10], R15
CALL       loc_5555555c06f0
->	c_next:loc_5555555c44c0 
 */ 
loc_5555555c44ad:
MOV             R15, Stack_R15
MOV             R14, Stack_R13
MOV             QWORD PTR [R14 + 0x10], R15
MOV             RSI, R12
MOV             Stack_R15, R15
MOV             R15, Stack_R12
MOV             RDI, R15
MOV             Stack_R12, R15
MOV             R15, Stack_R15
MOV             Stack_R13, R14
MOV             R14, Stack_R14
MOV             QWORD PTR [R14 + 0x10], R15
MOV             Stack_R15, R15
MOVABS          R15, 0x5555555C44C0
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R14, R14
JMP             loc_5555555c06f0


/*
loc_5555555c44c0
MOV        RBP, RAX
->	c_next:loc_5555555c44c3 
 */ 
loc_5555555c44c0:
MOV             R12, RAX


/*
loc_5555555c44c3
MOV        RBX, QWORD PTR [R12 + 0x8]
MOV        RSI, QWORD PTR [RBX + 0x50]
TEST       QWORD PTR [RSI], 0x100
JNZ        loc_5555555c4508
->	c_next:loc_5555555c44d5 	c_to:loc_5555555c4508 
 */ 
loc_5555555c44c3:
MOV             R15, Stack_R12
MOV             RBX, QWORD PTR [R15 + 0x8]
MOV             RSI, QWORD PTR [RBX + 0x50]
TEST            QWORD PTR [RSI], 0x100
MOV             Stack_R12, R15
JNZ             loc_5555555c4508


/*
loc_5555555c44d5
CMP        RBP, 0xFFFFFFFFFFFFFFFC
JZ         loc_5555555c4558
->	c_next:loc_5555555c44db 	c_to:loc_5555555c4558 
 */ 
loc_5555555c44d5:
CMP             R12, 0xFFFFFFFFFFFFFFFC
JZ              loc_5555555c4558


/*
loc_5555555c44db
TEST       RBP, RBP
JZ         loc_5555555c43f8
->	c_next:loc_5555555c44e4 	c_to:loc_5555555c43f8 
 */ 
loc_5555555c44db:
TEST            R12, R12
JZ              loc_5555555c43f8


/*
loc_5555555c44e4
CMP        RBP, 0xFFFFFFFFFFFFFFFB
JZ         loc_5555555c46c0
->	c_next:loc_5555555c44ee 	c_to:loc_5555555c46c0 
 */ 
loc_5555555c44e4:
CMP             R12, 0xFFFFFFFFFFFFFFFB
JZ              loc_5555555c46c0


/*
loc_5555555c44ee
CMP        R12, QWORD PTR [R12 + 0x468]
JNZ        loc_5555555c4418
->	c_next:loc_5555555c44fc 	c_to:loc_5555555c4418 
 */ 
loc_5555555c44ee:
MOV             R15, Stack_R12
CMP             R15, QWORD PTR [R15 + 0x468]
MOV             Stack_R12, R15
JNZ             loc_5555555c4418


/*
loc_5555555c44fc
JMP        loc_5555555c4434
->	c_to:loc_5555555c4434 
 */ 
loc_5555555c44fc:
JMP             loc_5555555c4434


/*
loc_5555555c4508
MOV        RAX, QWORD PTR [R12 + 0x468]
SUB        RSP, 0x8
MOV        R8, RBP
MOV        EDI, 0x8
LEA        R9, QWORD PTR [R12 + 0x3F0]
LEA        RCX, QWORD PTR [RIP + 0x7539D]
MOVZX      EAX, WORD PTR [RAX + 0x510]
PUSH       RAX
XOR        EAX, EAX
CMP        QWORD PTR [RBX], R12
SETZ       AL
XOR        EDX, EDX
PUSH       RAX
LEA        RAX, QWORD PTR [R12 + 0x400]
PUSH       RAX
XOR        EAX, EAX
CALL       loc_55555557b4b0
->	c_next:loc_5555555c454e 
 */ 
loc_5555555c4508:
MOV             R15, Stack_R12
MOV             RAX, QWORD PTR [R15 + 0x468]
SUB             R13, 0x8
MOV             R8, R12
MOV             EDI, 0x8
LEA             R9, QWORD PTR [R15 + 0x3F0]
MOVABS          R14, 0x5555555c452b
LEA             RCX, QWORD PTR [R14 + 0x7539D]
MOVZX           EAX, WORD PTR [RAX + 0x510]
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RAX
XOR             EAX, EAX
CMP             QWORD PTR [RBX], R15
SETZ            AL
XOR             EDX, EDX
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RAX
LEA             RAX, QWORD PTR [R15 + 0x400]
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RAX
XOR             EAX, EAX
MOVABS          R14, 0x5555555C454E
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_55555557b4b0


/*
loc_5555555c454e
ADD        RSP, 0x20
CMP        RBP, 0xFFFFFFFFFFFFFFFC
JNZ        loc_5555555c44db
->	c_next:loc_5555555c4558 	c_to:loc_5555555c44db 
 */ 
loc_5555555c454e:
ADD             R13, 0x20
CMP             R12, 0xFFFFFFFFFFFFFFFC
JNZ             loc_5555555c44db


/*
loc_5555555c4558
ADD        RSP, 0x8
MOV        RDI, R12
POP        RBX
POP        RBP
POP        R12
POP        R13
POP        R14
POP        R15
JMP        loc_5555555c3aa0
->	c_to:loc_5555555c3aa0 
 */ 
loc_5555555c4558:
ADD             R13, 0x8
MOV             R15, Stack_R12
MOV             RDI, R15
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
MOV             R15, Stack_R15
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R15, R15
MOV             Stack_R13, R14
JMP             loc_5555555c3aa0


/*
loc_5555555c4570
TEST       BYTE PTR [R13 + 0x9], 0x8
JNZ        loc_5555555c4608
->	c_next:loc_5555555c457b 	c_to:loc_5555555c4608 
 */ 
loc_5555555c4570:
MOV             R15, Stack_R13
TEST            BYTE PTR [R15 + 0x9], 0x8
MOV             Stack_R13, R15
JNZ             loc_5555555c4608


/*
loc_5555555c457b
MOV        R14, QWORD PTR [RBX + 0x10]
TEST       BYTE PTR [R14 + 0x9], 0x8
JNZ        loc_5555555c45c0
->	c_next:loc_5555555c4586 	c_to:loc_5555555c45c0 
 */ 
loc_5555555c457b:
MOV             R15, Stack_R14
MOV             R15, QWORD PTR [RBX + 0x10]
TEST            BYTE PTR [R15 + 0x9], 0x8
MOV             Stack_R14, R15
JNZ             loc_5555555c45c0


/*
loc_5555555c4586
MOV        R13, QWORD PTR [RBX + 0x8]
JMP        loc_5555555c44ad
->	c_to:loc_5555555c44ad 
 */ 
loc_5555555c4586:
MOV             R15, Stack_R13
MOV             R15, QWORD PTR [RBX + 0x8]
MOV             Stack_R13, R15
JMP             loc_5555555c44ad


/*
loc_5555555c4590
TEST       BYTE PTR [RBX + 0xE1], 0x10
JZ         loc_5555555c46ee
->	c_next:loc_5555555c459d 	c_to:loc_5555555c46ee 
 */ 
loc_5555555c4590:
TEST            BYTE PTR [RBX + 0xE1], 0x10
JZ              loc_5555555c46ee


/*
loc_5555555c459d
MOV        RDI, R12
CALL       loc_5555555c1830
->	c_next:loc_5555555c45a5 
 */ 
loc_5555555c459d:
MOV             R15, Stack_R12
MOV             RDI, R15
MOVABS          R14, 0x5555555C45A5
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_5555555c1830


/*
loc_5555555c45a5
MOV        RSI, RBP
TEST       RAX, RAX
JNZ        loc_5555555c46a4
->	c_next:loc_5555555c45b1 	c_to:loc_5555555c46a4 
 */ 
loc_5555555c45a5:
MOV             RSI, R12
TEST            RAX, RAX
JNZ             loc_5555555c46a4


/*
loc_5555555c45b1
ADD        RSP, 0x8
POP        RBX
POP        RBP
POP        R12
POP        R13
POP        R14
POP        R15
RET        
 */ 
loc_5555555c45b1:
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
MOV             R14, R15
JMP             ij_5555555c45c0


/*
loc_5555555c45c0
MOV        RSI, QWORD PTR [R14 + 0x20]
TEST       BYTE PTR [RSI], 0x80
JNZ        loc_5555555c4670
->	c_next:loc_5555555c45cd 	c_to:loc_5555555c4670 
 */ 
loc_5555555c45c0:
MOV             R15, Stack_R14
MOV             RSI, QWORD PTR [R15 + 0x20]
TEST            BYTE PTR [RSI], 0x80
MOV             Stack_R14, R15
JNZ             loc_5555555c4670


/*
loc_5555555c45cd
LEA        RDI, QWORD PTR [RIP + 0xCE4CC]
LEA        RSI, QWORD PTR [R14 + 0x28]
CALL       loc_555555587cd0
->	c_next:loc_5555555c45dd 
 */ 
loc_5555555c45cd:
MOVABS          R15, 0x5555555c45d4
LEA             RDI, QWORD PTR [R15 + 0xCE4CC]
MOV             R15, Stack_R14
LEA             RSI, QWORD PTR [R15 + 0x28]
MOVABS          R14, 0x5555555C45DD
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R14, R15
JMP             loc_555555587cd0


/*
loc_5555555c45dd
AND        BYTE PTR [R14 + 0x9], 0xF7
MOV        R13, QWORD PTR [RBX + 0x8]
MOV        QWORD PTR [R14 + 0x30], 0x0
MOV        QWORD PTR [R14 + 0x38], 0x0
MOV        QWORD PTR [R14 + 0x40], 0x0
JMP        loc_5555555c44a9
->	c_to:loc_5555555c44a9 
 */ 
loc_5555555c45dd:
MOV             R15, Stack_R14
AND             BYTE PTR [R15 + 0x9], 0xF7
MOV             R14, Stack_R13
MOV             R14, QWORD PTR [RBX + 0x8]
MOV             QWORD PTR [R15 + 0x30], 0x0
MOV             QWORD PTR [R15 + 0x38], 0x0
MOV             QWORD PTR [R15 + 0x40], 0x0
MOV             Stack_R14, R15
MOV             Stack_R13, R14
JMP             loc_5555555c44a9


/*
loc_5555555c4608
MOV        RSI, QWORD PTR [R13 + 0x20]
TEST       BYTE PTR [RSI], 0x80
JNZ        loc_5555555c4648
->	c_next:loc_5555555c4611 	c_to:loc_5555555c4648 
 */ 
loc_5555555c4608:
MOV             R15, Stack_R13
MOV             RSI, QWORD PTR [R15 + 0x20]
TEST            BYTE PTR [RSI], 0x80
MOV             Stack_R13, R15
JNZ             loc_5555555c4648


/*
loc_5555555c4611
LEA        RDI, QWORD PTR [RIP + 0xCE488]
LEA        RSI, QWORD PTR [R13 + 0x28]
CALL       loc_555555587cd0
->	c_next:loc_5555555c4621 
 */ 
loc_5555555c4611:
MOVABS          R15, 0x5555555c4618
LEA             RDI, QWORD PTR [R15 + 0xCE488]
MOV             R15, Stack_R13
LEA             RSI, QWORD PTR [R15 + 0x28]
MOVABS          R14, 0x5555555C4621
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R13, R15
JMP             loc_555555587cd0


/*
loc_5555555c4621
AND        BYTE PTR [R13 + 0x9], 0xF7
MOV        QWORD PTR [R13 + 0x30], 0x0
MOV        QWORD PTR [R13 + 0x38], 0x0
MOV        QWORD PTR [R13 + 0x40], 0x0
JMP        loc_5555555c457b
->	c_to:loc_5555555c457b 
 */ 
loc_5555555c4621:
MOV             R15, Stack_R13
AND             BYTE PTR [R15 + 0x9], 0xF7
MOV             QWORD PTR [R15 + 0x30], 0x0
MOV             QWORD PTR [R15 + 0x38], 0x0
MOV             QWORD PTR [R15 + 0x40], 0x0
MOV             Stack_R13, R15
JMP             loc_5555555c457b


/*
loc_5555555c4648
MOV        RAX, QWORD PTR [R13]
MOV        R9, QWORD PTR [R13 + 0x28]
XOR        EDX, EDX
MOV        EDI, 0x8
LEA        RCX, QWORD PTR [RIP + 0x6E428]
MOV        R8D, DWORD PTR [RAX + 0x18]
XOR        EAX, EAX
CALL       loc_55555557b4b0
->	c_next:loc_5555555c4669 
 */ 
loc_5555555c4648:
MOV             R15, Stack_R13
MOV             RAX, QWORD PTR [R15]
MOV             R9, QWORD PTR [R15 + 0x28]
XOR             EDX, EDX
MOV             EDI, 0x8
MOVABS          R14, 0x5555555c465e
LEA             RCX, QWORD PTR [R14 + 0x6E428]
MOV             R8D, DWORD PTR [RAX + 0x18]
XOR             EAX, EAX
MOVABS          R14, 0x5555555C4669
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R13, R15
JMP             loc_55555557b4b0


/*
loc_5555555c4669
JMP        loc_5555555c4611
->	c_to:loc_5555555c4611 
 */ 
loc_5555555c4669:
JMP             loc_5555555c4611


/*
loc_5555555c4670
MOV        RAX, QWORD PTR [R14]
MOV        R9, QWORD PTR [R14 + 0x28]
LEA        RCX, QWORD PTR [RIP + 0x6E408]
XOR        EDX, EDX
MOV        EDI, 0x8
MOV        R8D, DWORD PTR [RAX + 0x18]
XOR        EAX, EAX
CALL       loc_55555557b4b0
->	c_next:loc_5555555c4690 
 */ 
loc_5555555c4670:
MOV             R15, Stack_R14
MOV             RAX, QWORD PTR [R15]
MOV             R9, QWORD PTR [R15 + 0x28]
MOVABS          R14, 0x5555555c467e
LEA             RCX, QWORD PTR [R14 + 0x6E408]
XOR             EDX, EDX
MOV             EDI, 0x8
MOV             R8D, DWORD PTR [RAX + 0x18]
XOR             EAX, EAX
MOVABS          R14, 0x5555555C4690
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R14, R15
JMP             loc_55555557b4b0


/*
loc_5555555c4690
JMP        loc_5555555c45cd
->	c_to:loc_5555555c45cd 
 */ 
loc_5555555c4690:
JMP             loc_5555555c45cd


/*
loc_5555555c4698
OR         BYTE PTR [RBX + 0xE1], 0x8
MOV        ESI, 0x1BC
->	c_next:loc_5555555c46a4 
 */ 
loc_5555555c4698:
OR              BYTE PTR [RBX + 0xE1], 0x8
MOV             ESI, 0x1BC


/*
loc_5555555c46a4
ADD        RSP, 0x8
MOV        RDI, R12
POP        RBX
POP        RBP
POP        R12
POP        R13
POP        R14
POP        R15
JMP        loc_5555555c2d90
->	c_to:loc_5555555c2d90 
 */ 
loc_5555555c46a4:
ADD             R13, 0x8
MOV             R15, Stack_R12
MOV             RDI, R15
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
MOV             R15, Stack_R15
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R15, R15
MOV             Stack_R13, R14
JMP             loc_5555555c2d90


/*
loc_5555555c46c0
LEA        RAX, QWORD PTR [RIP + 0xFFFFFFFFFFFF4A09]
MOV        RDI, R12
MOV        QWORD PTR [R12 + 0x498], 0x0
MOV        QWORD PTR [R12 + 0x38], RAX
ADD        RSP, 0x8
POP        RBX
POP        RBP
POP        R12
POP        R13
POP        R14
POP        R15
JMP        loc_5555555b90d0
->	c_to:loc_5555555b90d0 
 */ 
loc_5555555c46c0:
MOVABS          R15, 0x5555555c46c7
LEA             RAX, QWORD PTR [R15 + 0xFFFFFFFFFFFF4A09]
MOV             R15, Stack_R12
MOV             RDI, R15
MOV             QWORD PTR [R15 + 0x498], 0x0
MOV             QWORD PTR [R15 + 0x38], RAX
ADD             R13, 0x8
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
MOV             R15, Stack_R15
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R15, R15
MOV             Stack_R13, R14
JMP             loc_5555555b90d0


/*
loc_5555555c46ee
MOVZX      EAX, BYTE PTR [R12 + 0x51C]
AND        EAX, 0xF
CMP        R12, QWORD PTR [R12 + 0x468]
JZ         loc_5555555c472b
->	c_next:loc_5555555c4704 	c_to:loc_5555555c472b 
 */ 
loc_5555555c46ee:
MOV             R15, Stack_R12
MOVZX           EAX, BYTE PTR [R15 + 0x51C]
AND             EAX, 0xF
CMP             R15, QWORD PTR [R15 + 0x468]
MOV             Stack_R12, R15
JZ              loc_5555555c472b


/*
loc_5555555c4704
TEST       AL, AL
JNZ        loc_5555555c4713
->	c_next:loc_5555555c4708 	c_to:loc_5555555c4713 
 */ 
loc_5555555c4704:
TEST            AL, AL
JNZ             loc_5555555c4713


/*
loc_5555555c4708
CMP        QWORD PTR [R12 + 0x478], 0x0
JZ         loc_5555555c478b
->	c_next:loc_5555555c4713 	c_to:loc_5555555c478b 
 */ 
loc_5555555c4708:
MOV             R15, Stack_R12
CMP             QWORD PTR [R15 + 0x478], 0x0
MOV             Stack_R12, R15
JZ              loc_5555555c478b


/*
loc_5555555c4713
MOV        RDI, R12
CALL       loc_5555555c3060
->	c_next:loc_5555555c471b 
 */ 
loc_5555555c4713:
MOV             R15, Stack_R12
MOV             RDI, R15
MOVABS          R14, 0x5555555C471B
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_5555555c3060


/*
loc_5555555c471b
TEST       RAX, RAX
JZ         loc_5555555c45b1
->	c_next:loc_5555555c4724 	c_to:loc_5555555c45b1 
 */ 
loc_5555555c471b:
TEST            RAX, RAX
JZ              loc_5555555c45b1


/*
loc_5555555c4724
XOR        ESI, ESI
JMP        loc_5555555c46a4
->	c_to:loc_5555555c46a4 
 */ 
loc_5555555c4724:
XOR             ESI, ESI
JMP             loc_5555555c46a4


/*
loc_5555555c472b
TEST       AL, AL
JNZ        loc_5555555c4713
->	c_next:loc_5555555c472f 	c_to:loc_5555555c4713 
 */ 
loc_5555555c472b:
TEST            AL, AL
JNZ             loc_5555555c4713


/*
loc_5555555c472f
CMP        BYTE PTR [RBX + 0xE0], 0x0
JNZ        loc_5555555c4713
->	c_next:loc_5555555c4738 	c_to:loc_5555555c4713 
 */ 
loc_5555555c472f:
CMP             BYTE PTR [RBX + 0xE0], 0x0
JNZ             loc_5555555c4713


/*
loc_5555555c4738
CMP        QWORD PTR [R12 + 0x478], 0x0
JNZ        loc_5555555c4713
->	c_next:loc_5555555c4743 	c_to:loc_5555555c4713 
 */ 
loc_5555555c4738:
MOV             R15, Stack_R12
CMP             QWORD PTR [R15 + 0x478], 0x0
MOV             Stack_R12, R15
JNZ             loc_5555555c4713


/*
loc_5555555c4743
CMP        R12, QWORD PTR [RBX]
JZ         loc_5555555c48fe
->	c_next:loc_5555555c474c 	c_to:loc_5555555c48fe 
 */ 
loc_5555555c4743:
MOV             R15, Stack_R12
CMP             R15, QWORD PTR [RBX]
MOV             Stack_R12, R15
JZ              loc_5555555c48fe


/*
loc_5555555c474c
MOV        RSI, QWORD PTR [RBX + 0x50]
CMP        QWORD PTR [RSI], 0x1
JBE        loc_5555555c45b1
->	c_next:loc_5555555c475a 	c_to:loc_5555555c45b1 
 */ 
loc_5555555c474c:
MOV             RSI, QWORD PTR [RBX + 0x50]
CMP             QWORD PTR [RSI], 0x1
JBE             loc_5555555c45b1


/*
loc_5555555c475a
LEA        R9, QWORD PTR [R12 + 0x400]
LEA        RCX, QWORD PTR [RIP + 0x751B7]
XOR        EDX, EDX
MOV        EDI, 0x2
LEA        R8, QWORD PTR [R12 + 0x3F0]
->	c_next:loc_5555555c4778 
 */ 
loc_5555555c475a:
MOV             R15, Stack_R12
LEA             R9, QWORD PTR [R15 + 0x400]
MOVABS          R14, 0x5555555c4769
LEA             RCX, QWORD PTR [R14 + 0x751B7]
XOR             EDX, EDX
MOV             EDI, 0x2
LEA             R8, QWORD PTR [R15 + 0x3F0]
MOV             Stack_R12, R15


/*
loc_5555555c4778
ADD        RSP, 0x8
POP        RBX
POP        RBP
POP        R12
POP        R13
POP        R14
POP        R15
JMP        loc_55555557b4b0
->	c_to:loc_55555557b4b0 
 */ 
loc_5555555c4778:
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
MOV             R15, Stack_R14
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R14, R15
MOV             R15, Stack_R15
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R15, R15
MOV             Stack_R13, R14
JMP             loc_55555557b4b0


/*
loc_5555555c478b
MOV        RBP, QWORD PTR [R12 + 0x470]
CMP        R12, QWORD PTR [RBX]
JZ         loc_5555555c481f
->	c_next:loc_5555555c479c 	c_to:loc_5555555c481f 
 */ 
loc_5555555c478b:
MOV             R15, Stack_R12
MOV             R12, QWORD PTR [R15 + 0x470]
CMP             R15, QWORD PTR [RBX]
MOV             Stack_R12, R15
JZ              loc_5555555c481f


/*
loc_5555555c479c
CMP        BYTE PTR [R12 + 0x51D], 0x0
JS         loc_5555555c481f
->	c_next:loc_5555555c47a7 	c_to:loc_5555555c481f 
 */ 
loc_5555555c479c:
MOV             R15, Stack_R12
CMP             BYTE PTR [R15 + 0x51D], 0x0
MOV             Stack_R12, R15
JS              loc_5555555c481f


/*
loc_5555555c47a7
MOV        RSI, QWORD PTR [RBX + 0x50]
TEST       QWORD PTR [RSI], 0x100
JNZ        loc_5555555c497f
->	c_next:loc_5555555c47b8 	c_to:loc_5555555c497f 
 */ 
loc_5555555c47a7:
MOV             RSI, QWORD PTR [RBX + 0x50]
TEST            QWORD PTR [RSI], 0x100
JNZ             loc_5555555c497f


/*
loc_5555555c47b8
LEA        RAX, QWORD PTR [RIP + 0x24B1]
MOV        QWORD PTR [R12 + 0x38], RAX
TEST       BYTE PTR [R12 + 0x517], 0x20
JZ         loc_5555555c47d8
->	c_next:loc_5555555c47cf 	c_to:loc_5555555c47d8 
 */ 
loc_5555555c47b8:
MOVABS          R15, 0x5555555c47bf
LEA             RAX, QWORD PTR [R15 + 0x24B1]
MOV             R15, Stack_R12
MOV             QWORD PTR [R15 + 0x38], RAX
TEST            BYTE PTR [R15 + 0x517], 0x20
MOV             Stack_R12, R15
JZ              loc_5555555c47d8


/*
loc_5555555c47cf
OR         BYTE PTR [R12 + 0x51B], 0x40
->	c_next:loc_5555555c47d8 
 */ 
loc_5555555c47cf:
MOV             R15, Stack_R12
OR              BYTE PTR [R15 + 0x51B], 0x40
MOV             Stack_R12, R15


/*
loc_5555555c47d8
XOR        ESI, ESI
MOV        RDI, RBP
CALL       loc_5555555c2880
->	c_next:loc_5555555c47e2 
 */ 
loc_5555555c47d8:
XOR             ESI, ESI
MOV             RDI, R12
MOVABS          R15, 0x5555555C47E2
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_5555555c2880


/*
loc_5555555c47e2
TEST       RAX, RAX
JNZ        loc_5555555c48aa
->	c_next:loc_5555555c47eb 	c_to:loc_5555555c48aa 
 */ 
loc_5555555c47e2:
TEST            RAX, RAX
JNZ             loc_5555555c48aa


/*
loc_5555555c47eb
MOV        RSI, QWORD PTR [RBX + 0x50]
TEST       QWORD PTR [RSI], 0x100
JZ         loc_5555555c45b1
->	c_next:loc_5555555c47fc 	c_to:loc_5555555c45b1 
 */ 
loc_5555555c47eb:
MOV             RSI, QWORD PTR [RBX + 0x50]
TEST            QWORD PTR [RSI], 0x100
JZ              loc_5555555c45b1


/*
loc_5555555c47fc
LEA        R9, QWORD PTR [RBP + 0x400]
XOR        EDX, EDX
MOV        EDI, 0x8
XOR        EAX, EAX
LEA        R8, QWORD PTR [RBP + 0x3F0]
LEA        RCX, QWORD PTR [RIP + 0x75136]
JMP        loc_5555555c4778
->	c_to:loc_5555555c4778 
 */ 
loc_5555555c47fc:
LEA             R9, QWORD PTR [R12 + 0x400]
XOR             EDX, EDX
MOV             EDI, 0x8
XOR             EAX, EAX
LEA             R8, QWORD PTR [R12 + 0x3F0]
MOVABS          R15, 0x5555555c481a
LEA             RCX, QWORD PTR [R15 + 0x75136]
JMP             loc_5555555c4778


/*
loc_5555555c481f
CMP        BYTE PTR [R12 + 0x51B], 0x0
JS         loc_5555555c48c1
->	c_next:loc_5555555c482e 	c_to:loc_5555555c48c1 
 */ 
loc_5555555c481f:
MOV             R15, Stack_R12
CMP             BYTE PTR [R15 + 0x51B], 0x0
MOV             Stack_R12, R15
JS              loc_5555555c48c1


/*
loc_5555555c482e
LEA        RAX, QWORD PTR [RIP + 0xA294B]
MOV        RDX, QWORD PTR [RAX]
MOV        RAX, QWORD PTR [R12 + 0x28]
MOV        RAX, QWORD PTR [RAX + RDX * 0x8]
CMP        QWORD PTR [RAX + 0x200], 0x0
JNZ        loc_5555555c4972
->	c_next:loc_5555555c484f 	c_to:loc_5555555c4972 
 */ 
loc_5555555c482e:
MOVABS          R15, 0x5555555c4835
LEA             RAX, QWORD PTR [R15 + 0xA294B]
MOV             RDX, QWORD PTR [RAX]
MOV             R15, Stack_R12
MOV             RAX, QWORD PTR [R15 + 0x28]
MOV             RAX, QWORD PTR [RAX + 0x8 * RDX]
CMP             QWORD PTR [RAX + 0x200], 0x0
MOV             Stack_R12, R15
JNZ             loc_5555555c4972


/*
loc_5555555c484f
MOVZX      EAX, BYTE PTR [R12 + 0x51B]
OR         EAX, 0xFFFFFF80
MOV        BYTE PTR [R12 + 0x51B], AL
->	c_next:loc_5555555c4863 
 */ 
loc_5555555c484f:
MOV             R15, Stack_R12
MOVZX           EAX, BYTE PTR [R15 + 0x51B]
OR              EAX, 0xFFFFFF80
MOV             BYTE PTR [R15 + 0x51B], AL
MOV             Stack_R12, R15


/*
loc_5555555c4863
OR         EAX, 0x40
CMP        BYTE PTR [R12 + 0x51D], 0x0
MOV        BYTE PTR [R12 + 0x51B], AL
JS         loc_5555555c4558
->	c_next:loc_5555555c487d 	c_to:loc_5555555c4558 
 */ 
loc_5555555c4863:
OR              EAX, 0x40
MOV             R15, Stack_R12
CMP             BYTE PTR [R15 + 0x51D], 0x0
MOV             BYTE PTR [R15 + 0x51B], AL
MOV             Stack_R12, R15
JS              loc_5555555c4558


/*
loc_5555555c487d
MOV        RAX, QWORD PTR [R12 + 0x468]
SUB        WORD PTR [RAX + 0x510], 0x1
MOV        RAX, QWORD PTR [RBP + 0x478]
TEST       RAX, RAX
JZ         loc_5555555c48a2
->	c_next:loc_5555555c4899 	c_to:loc_5555555c48a2 
 */ 
loc_5555555c487d:
MOV             R15, Stack_R12
MOV             RAX, QWORD PTR [R15 + 0x468]
SUB             WORD PTR [RAX + 0x510], 0x1
MOV             RAX, QWORD PTR [R12 + 0x478]
TEST            RAX, RAX
MOV             Stack_R12, R15
JZ              loc_5555555c48a2


/*
loc_5555555c4899
CMP        R12, QWORD PTR [RAX]
JZ         loc_5555555c49a9
->	c_next:loc_5555555c48a2 	c_to:loc_5555555c49a9 
 */ 
loc_5555555c4899:
MOV             R15, Stack_R12
CMP             R15, QWORD PTR [RAX]
MOV             Stack_R12, R15
JZ              loc_5555555c49a9


/*
loc_5555555c48a2
MOV        QWORD PTR [RBX], RBP
JMP        loc_5555555c47d8
->	c_to:loc_5555555c47d8 
 */ 
loc_5555555c48a2:
MOV             QWORD PTR [RBX], R12
JMP             loc_5555555c47d8


/*
loc_5555555c48aa
MOV        RAX, QWORD PTR [R12 + 0x468]
XOR        ESI, ESI
ADD        WORD PTR [RAX + 0x510], 0x1
JMP        loc_5555555c46a4
->	c_to:loc_5555555c46a4 
 */ 
loc_5555555c48aa:
MOV             R15, Stack_R12
MOV             RAX, QWORD PTR [R15 + 0x468]
XOR             ESI, ESI
ADD             WORD PTR [RAX + 0x510], 0x1
MOV             Stack_R12, R15
JMP             loc_5555555c46a4


/*
loc_5555555c48c1
MOV        RSI, QWORD PTR [RBX + 0x50]
CMP        QWORD PTR [RSI], 0x1
JBE        loc_5555555c48f0
->	c_next:loc_5555555c48cb 	c_to:loc_5555555c48f0 
 */ 
loc_5555555c48c1:
MOV             RSI, QWORD PTR [RBX + 0x50]
CMP             QWORD PTR [RSI], 0x1
JBE             loc_5555555c48f0


/*
loc_5555555c48cb
LEA        RCX, QWORD PTR [RIP + 0x75026]
XOR        EDX, EDX
MOV        EDI, 0x2
XOR        EAX, EAX
LEA        R9, QWORD PTR [R12 + 0x400]
LEA        R8, QWORD PTR [R12 + 0x3F0]
CALL       loc_55555557b4b0
->	c_next:loc_5555555c48f0 
 */ 
loc_5555555c48cb:
MOVABS          R15, 0x5555555c48d2
LEA             RCX, QWORD PTR [R15 + 0x75026]
XOR             EDX, EDX
MOV             EDI, 0x2
XOR             EAX, EAX
MOV             R15, Stack_R12
LEA             R9, QWORD PTR [R15 + 0x400]
LEA             R8, QWORD PTR [R15 + 0x3F0]
MOVABS          R14, 0x5555555C48F0
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_55555557b4b0


/*
loc_5555555c48f0
MOVZX      EAX, BYTE PTR [R12 + 0x51B]
JMP        loc_5555555c4863
->	c_to:loc_5555555c4863 
 */ 
loc_5555555c48f0:
MOV             R15, Stack_R12
MOVZX           EAX, BYTE PTR [R15 + 0x51B]
MOV             Stack_R12, R15
JMP             loc_5555555c4863


/*
loc_5555555c48fe
LEA        RAX, QWORD PTR [RIP + 0xFFFFFFFFFFFFEF3B]
MOV        RDI, R12
MOVZX      EDX, BYTE PTR [R12 + 0x51B]
MOV        QWORD PTR [R12 + 0x30], RAX
LEA        RAX, QWORD PTR [RIP + 0xFFFFFFFFFFFFC453]
MOV        ECX, EDX
OR         ECX, 0x40
MOV        QWORD PTR [R12 + 0x38], RAX
MOV        EAX, EDX
OR         EAX, 0x42
AND        EDX, 0x1
CMOVNZ     EAX, ECX
MOV        BYTE PTR [R12 + 0x51B], AL
CALL       loc_5555555c1830
->	c_next:loc_5555555c493f 
 */ 
loc_5555555c48fe:
MOVABS          R15, 0x5555555c4905
LEA             RAX, QWORD PTR [R15 + 0xFFFFFFFFFFFFEF3B]
MOV             R15, Stack_R12
MOV             RDI, R15
MOVZX           EDX, BYTE PTR [R15 + 0x51B]
MOV             QWORD PTR [R15 + 0x30], RAX
MOVABS          R14, 0x5555555c491d
LEA             RAX, QWORD PTR [R14 + 0xFFFFFFFFFFFFC453]
MOV             ECX, EDX
OR              ECX, 0x40
MOV             QWORD PTR [R15 + 0x38], RAX
MOV             EAX, EDX
OR              EAX, 0x42
AND             EDX, 0x1
CMOVNZ          EAX, ECX
MOV             BYTE PTR [R15 + 0x51B], AL
MOVABS          R14, 0x5555555C493F
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_5555555c1830


/*
loc_5555555c493f
TEST       RAX, RAX
JZ         loc_5555555c45b1
->	c_next:loc_5555555c4948 	c_to:loc_5555555c45b1 
 */ 
loc_5555555c493f:
TEST            RAX, RAX
JZ              loc_5555555c45b1


/*
loc_5555555c4948
MOV        RDI, QWORD PTR [RBX + 0x8]
TEST       BYTE PTR [RDI + 0x9], 0x8
JNZ        loc_5555555c49b9
->	c_next:loc_5555555c4952 	c_to:loc_5555555c49b9 
 */ 
loc_5555555c4948:
MOV             RDI, QWORD PTR [RBX + 0x8]
TEST            BYTE PTR [RDI + 0x9], 0x8
JNZ             loc_5555555c49b9


/*
loc_5555555c4952
MOV        RDI, QWORD PTR [RBX + 0x10]
MOVZX      EAX, BYTE PTR [RDI + 0x9]
TEST       AL, 0x8
JZ         loc_5555555c4558
->	c_next:loc_5555555c4962 	c_to:loc_5555555c4558 
 */ 
loc_5555555c4952:
MOV             RDI, QWORD PTR [RBX + 0x10]
MOVZX           EAX, BYTE PTR [RDI + 0x9]
TEST            AL, 0x8
JZ              loc_5555555c4558


/*
loc_5555555c4962
AND        EAX, 0xFFFFFFEF
MOV        BYTE PTR [RDI + 0x9], AL
CALL       loc_5555555c14d0
->	c_next:loc_5555555c496d 
 */ 
loc_5555555c4962:
AND             EAX, 0xFFFFFFEF
MOV             BYTE PTR [RDI + 0x9], AL
MOVABS          R15, 0x5555555C496D
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_5555555c14d0


/*
loc_5555555c496d
JMP        loc_5555555c4558
->	c_to:loc_5555555c4558 
 */ 
loc_5555555c496d:
JMP             loc_5555555c4558


/*
loc_5555555c4972
MOV        RDI, R12
CALL       loc_5555555c0cf0
->	c_next:loc_5555555c497a 
 */ 
loc_5555555c4972:
MOV             R15, Stack_R12
MOV             RDI, R15
MOVABS          R14, 0x5555555C497A
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_5555555c0cf0


/*
loc_5555555c497a
JMP        loc_5555555c484f
->	c_to:loc_5555555c484f 
 */ 
loc_5555555c497a:
JMP             loc_5555555c484f


/*
loc_5555555c497f
LEA        RCX, QWORD PTR [RIP + 0x74F9A]
XOR        EDX, EDX
MOV        EDI, 0x8
XOR        EAX, EAX
LEA        R9, QWORD PTR [R12 + 0x400]
LEA        R8, QWORD PTR [R12 + 0x3F0]
CALL       loc_55555557b4b0
->	c_next:loc_5555555c49a4 
 */ 
loc_5555555c497f:
MOVABS          R15, 0x5555555c4986
LEA             RCX, QWORD PTR [R15 + 0x74F9A]
XOR             EDX, EDX
MOV             EDI, 0x8
XOR             EAX, EAX
MOV             R15, Stack_R12
LEA             R9, QWORD PTR [R15 + 0x400]
LEA             R8, QWORD PTR [R15 + 0x3F0]
MOVABS          R14, 0x5555555C49A4
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_55555557b4b0


/*
loc_5555555c49a4
JMP        loc_5555555c47b8
->	c_to:loc_5555555c47b8 
 */ 
loc_5555555c49a4:
JMP             loc_5555555c47b8


/*
loc_5555555c49a9
MOV        RAX, QWORD PTR [RAX + 0x10]
MOV        QWORD PTR [RBP + 0x478], RAX
JMP        loc_5555555c48a2
->	c_to:loc_5555555c48a2 
 */ 
loc_5555555c49a9:
MOV             RAX, QWORD PTR [RAX + 0x10]
MOV             QWORD PTR [R12 + 0x478], RAX
JMP             loc_5555555c48a2


/*
loc_5555555c49b9
CALL       loc_5555555c14d0
->	c_next:loc_5555555c49be 
 */ 
loc_5555555c49b9:
MOVABS          R15, 0x5555555C49BE
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_5555555c14d0


/*
loc_5555555c49be
JMP        loc_5555555c4952
->	c_to:loc_5555555c4952 
 */ 
loc_5555555c49be:
JMP             loc_5555555c4952


/*
loc_5555555cc550
ENDBR64    
PUSH       R15
PUSH       R14
PUSH       R13
MOV        R13, RDI
PUSH       R12
PUSH       RBP
PUSH       RBX
SUB        RSP, 0x68
MOV        RAX, QWORD PTR FS:[0x28]
MOV        QWORD PTR [RSP + 0x58], RAX
XOR        EAX, EAX
MOV        RAX, QWORD PTR [RDI + 0x8]
MOV        RSI, QWORD PTR [RAX + 0x50]
TEST       QWORD PTR [RSI], 0x100
JNZ        loc_5555555cc9a8
->	c_next:loc_5555555cc58a 	c_to:loc_5555555cc9a8 
 */ 
loc_5555555cc550:
NOP
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, Stack_R15
MOV             QWORD PTR [R13], R15
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R14, Stack_R14
MOV             QWORD PTR [R13], R14
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             Stack_R15, R15
MOV             R15, Stack_R13
MOV             QWORD PTR [R13], R15
MOV             R15, RDI
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             Stack_R13, R15
MOV             R15, Stack_R12
MOV             QWORD PTR [R13], R15
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R12
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
SUB             R13, 0x68
MOV             Stack_R12, R15
MOV             R15, Stack_RFS
MOV             RAX, QWORD PTR [R15 + 0x28]
MOV             QWORD PTR [R13 + 0x58], RAX
XOR             EAX, EAX
MOV             RAX, QWORD PTR [RDI + 0x8]
MOV             RSI, QWORD PTR [RAX + 0x50]
TEST            QWORD PTR [RSI], 0x100
MOV             Stack_R14, R14
JNZ             loc_5555555cc9a8


/*
loc_5555555cc58a
LEA        RAX, QWORD PTR [RIP + 0x9DE0F]
MOV        RDX, QWORD PTR [RAX]
MOV        RAX, QWORD PTR [R13 + 0x28]
MOV        RAX, QWORD PTR [RAX + RDX * 0x8]
CMP        QWORD PTR [RAX + 0x20], 0x0
MOV        QWORD PTR [RSP + 0x8], RAX
JNZ        loc_5555555cc950
->	c_next:loc_5555555cc5ac 	c_to:loc_5555555cc950 
 */ 
loc_5555555cc58a:
MOVABS          R15, 0x5555555cc591
LEA             RAX, QWORD PTR [R15 + 0x9DE0F]
MOV             RDX, QWORD PTR [RAX]
MOV             R15, Stack_R13
MOV             RAX, QWORD PTR [R15 + 0x28]
MOV             RAX, QWORD PTR [RAX + 0x8 * RDX]
CMP             QWORD PTR [RAX + 0x20], 0x0
MOV             QWORD PTR [R13 + 0x8], RAX
MOV             Stack_R13, R15
JNZ             loc_5555555cc950


/*
loc_5555555cc5ac
MOV        RAX, QWORD PTR [RSP + 0x8]
MOV        RAX, QWORD PTR [RAX]
CMP        QWORD PTR [RAX + 0x8], 0x0
MOV        RBP, QWORD PTR [RAX]
JZ         loc_5555555cc950
->	c_next:loc_5555555cc5c2 	c_to:loc_5555555cc950 
 */ 
loc_5555555cc5ac:
MOV             RAX, QWORD PTR [R13 + 0x8]
MOV             RAX, QWORD PTR [RAX]
CMP             QWORD PTR [RAX + 0x8], 0x0
MOV             R12, QWORD PTR [RAX]
JZ              loc_5555555cc950


/*
loc_5555555cc5c2
LEA        RAX, QWORD PTR [RSP + 0x40]
XOR        R14D, R14D
MOV        QWORD PTR [RSP + 0x18], RAX
JMP        loc_5555555cc5f2
->	c_to:loc_5555555cc5f2 
 */ 
loc_5555555cc5c2:
LEA             RAX, QWORD PTR [R13 + 0x40]
MOV             R15, Stack_R14
XOR             R15d, R15d
MOV             QWORD PTR [R13 + 0x18], RAX
MOV             Stack_R14, R15
JMP             loc_5555555cc5f2


/*
loc_5555555cc5d8
MOV        RAX, QWORD PTR [RSP + 0x8]
ADD        R14, 0x1
ADD        RBP, 0x38
MOV        RAX, QWORD PTR [RAX]
CMP        QWORD PTR [RAX + 0x8], R14
JBE        loc_5555555cc950
->	c_next:loc_5555555cc5f2 	c_to:loc_5555555cc950 
 */ 
loc_5555555cc5d8:
MOV             RAX, QWORD PTR [R13 + 0x8]
MOV             R15, Stack_R14
ADD             R15, 0x1
ADD             R12, 0x38
MOV             RAX, QWORD PTR [RAX]
CMP             QWORD PTR [RAX + 0x8], R15
MOV             Stack_R14, R15
JBE             loc_5555555cc950


/*
loc_5555555cc5f2
MOV        RSI, QWORD PTR [RBP + 0x30]
TEST       RSI, RSI
JZ         loc_5555555cc625
->	c_next:loc_5555555cc5fb 	c_to:loc_5555555cc625 
 */ 
loc_5555555cc5f2:
MOV             RSI, QWORD PTR [R12 + 0x30]
TEST            RSI, RSI
JZ              loc_5555555cc625


/*
loc_5555555cc5fb
MOV        RDX, QWORD PTR [RSP + 0x18]
MOV        RDI, R13
CALL       loc_5555555d1ec0
->	c_next:loc_5555555cc608 
 */ 
loc_5555555cc5fb:
MOV             RDX, QWORD PTR [R13 + 0x18]
MOV             R15, Stack_R13
MOV             RDI, R15
MOVABS          R14, 0x5555555CC608
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R13, R15
JMP             loc_5555555d1ec0


/*
loc_5555555cc608
TEST       RAX, RAX
JNZ        loc_5555555cc9c2
->	c_next:loc_5555555cc611 	c_to:loc_5555555cc9c2 
 */ 
loc_5555555cc608:
TEST            RAX, RAX
JNZ             loc_5555555cc9c2


/*
loc_5555555cc611
MOV        RAX, QWORD PTR [RSP + 0x40]
TEST       RAX, RAX
JZ         loc_5555555cc5d8
->	c_next:loc_5555555cc61b 	c_to:loc_5555555cc5d8 
 */ 
loc_5555555cc611:
MOV             RAX, QWORD PTR [R13 + 0x40]
TEST            RAX, RAX
JZ              loc_5555555cc5d8


/*
loc_5555555cc61b
CMP        RAX, 0x1
JZ         loc_5555555cc910
->	c_next:loc_5555555cc625 	c_to:loc_5555555cc910 
 */ 
loc_5555555cc61b:
CMP             RAX, 0x1
JZ              loc_5555555cc910


/*
loc_5555555cc625
LEA        RAX, QWORD PTR [RIP + 0xC6284]
MOV        RAX, QWORD PTR [RAX]
MOV        RAX, QWORD PTR [RAX]
CMP        RAX, QWORD PTR [RBP + 0x10]
JZ         loc_5555555cc5d8
->	c_next:loc_5555555cc638 	c_to:loc_5555555cc5d8 
 */ 
loc_5555555cc625:
MOVABS          R15, 0x5555555cc62c
LEA             RAX, QWORD PTR [R15 + 0xC6284]
MOV             RAX, QWORD PTR [RAX]
MOV             RAX, QWORD PTR [RAX]
CMP             RAX, QWORD PTR [R12 + 0x10]
JZ              loc_5555555cc5d8


/*
loc_5555555cc638
MOV        RAX, QWORD PTR [RBP + 0x28]
MOV        RDI, R13
MOV        RSI, QWORD PTR [RAX + 0x10]
CALL       loc_5555555d2390
->	c_next:loc_5555555cc648 
 */ 
loc_5555555cc638:
MOV             RAX, QWORD PTR [R12 + 0x28]
MOV             R15, Stack_R13
MOV             RDI, R15
MOV             RSI, QWORD PTR [RAX + 0x10]
MOVABS          R14, 0x5555555CC648
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R13, R15
JMP             loc_5555555d2390


/*
loc_5555555cc648
MOV        RSI, QWORD PTR [RBP + 0x28]
MOV        RAX, QWORD PTR [RSI + 0x18]
MOV        R12, QWORD PTR [RAX]
MOV        RBX, QWORD PTR [RAX + 0x8]
MOV        QWORD PTR [RSP + 0x10], R12
TEST       RBX, RBX
JZ         loc_5555555cc6a8
->	c_next:loc_5555555cc661 	c_to:loc_5555555cc6a8 
 */ 
loc_5555555cc648:
MOV             RSI, QWORD PTR [R12 + 0x28]
MOV             RAX, QWORD PTR [RSI + 0x18]
MOV             R15, Stack_R12
MOV             R15, QWORD PTR [RAX]
MOV             RBX, QWORD PTR [RAX + 0x8]
MOV             QWORD PTR [R13 + 0x10], R15
TEST            RBX, RBX
MOV             Stack_R12, R15
JZ              loc_5555555cc6a8


/*
loc_5555555cc661
XOR        R15D, R15D
XOR        EBX, EBX
JMP        loc_5555555cc696
->	c_to:loc_5555555cc696 
 */ 
loc_5555555cc661:
MOV             R15, Stack_R15
XOR             R15d, R15d
XOR             EBX, EBX
MOV             Stack_R15, R15
JMP             loc_5555555cc696


/*
loc_5555555cc670
MOV        RSI, QWORD PTR [R12 + 0x18]
MOV        RDI, R13
CALL       QWORD PTR [R12 + 0x8]
->	c_next:loc_5555555cc67d 
 */ 
loc_5555555cc670:
MOV             R15, Stack_R12
MOV             RSI, QWORD PTR [R15 + 0x18]
MOV             R14, Stack_R13
MOV             RDI, R14
MOV             Stack_R12, R15
MOVABS          R15, 0x5555555CC67D
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R13, R14
MOV             R14, Stack_R12
MOV             R15, QWORD PTR [R14 + 0x8]
MOV             R14, R15
JMP             ij_5555555cc67d


/*
loc_5555555cc67d
MOV        RSI, QWORD PTR [RBP + 0x28]
ADD        RBX, RAX
->	c_next:loc_5555555cc684 
 */ 
loc_5555555cc67d:
MOV             RSI, QWORD PTR [R12 + 0x28]
ADD             RBX, RAX


/*
loc_5555555cc684
MOV        RAX, QWORD PTR [RSI + 0x18]
ADD        R15, 0x1
ADD        R12, 0x20
CMP        QWORD PTR [RAX + 0x8], R15
JBE        loc_5555555cc6a8
->	c_next:loc_5555555cc696 	c_to:loc_5555555cc6a8 
 */ 
loc_5555555cc684:
MOV             RAX, QWORD PTR [RSI + 0x18]
MOV             R15, Stack_R15
ADD             R15, 0x1
MOV             R14, Stack_R12
ADD             R14, 0x20
CMP             QWORD PTR [RAX + 0x8], R15
MOV             Stack_R15, R15
MOV             Stack_R12, R14
JBE             loc_5555555cc6a8


/*
loc_5555555cc696
MOV        RAX, QWORD PTR [R12]
TEST       RAX, RAX
JZ         loc_5555555cc670
->	c_next:loc_5555555cc69f 	c_to:loc_5555555cc670 
 */ 
loc_5555555cc696:
MOV             R15, Stack_R12
MOV             RAX, QWORD PTR [R15]
TEST            RAX, RAX
MOV             Stack_R12, R15
JZ              loc_5555555cc670


/*
loc_5555555cc69f
ADD        RBX, RAX
JMP        loc_5555555cc684
->	c_to:loc_5555555cc684 
 */ 
loc_5555555cc69f:
ADD             RBX, RAX
JMP             loc_5555555cc684


/*
loc_5555555cc6a8
MOV        RAX, QWORD PTR [RBP + 0x20]
TEST       RAX, RAX
JNZ        loc_5555555cc928
->	c_next:loc_5555555cc6b5 	c_to:loc_5555555cc928 
 */ 
loc_5555555cc6a8:
MOV             RAX, QWORD PTR [R12 + 0x20]
TEST            RAX, RAX
JNZ             loc_5555555cc928


/*
loc_5555555cc6b5
MOV        RAX, QWORD PTR [RBP]
LEA        R12, QWORD PTR [RBX + 0x1]
TEST       RAX, RAX
JZ         loc_5555555cc808
->	c_next:loc_5555555cc6c6 	c_to:loc_5555555cc808 
 */ 
loc_5555555cc6b5:
MOV             RAX, QWORD PTR [R12]
MOV             R15, Stack_R12
LEA             R15, QWORD PTR [RBX + 0x1]
TEST            RAX, RAX
MOV             Stack_R12, R15
JZ              loc_5555555cc808


/*
loc_5555555cc6c6
MOV        R11, QWORD PTR [RAX + 0x20]
TEST       R11, R11
JZ         loc_5555555cc808
->	c_next:loc_5555555cc6d3 	c_to:loc_5555555cc808 
 */ 
loc_5555555cc6c6:
MOV             R11, QWORD PTR [RAX + 0x20]
TEST            R11, R11
JZ              loc_5555555cc808


/*
loc_5555555cc6d3
MOV        R10, QWORD PTR [R11 + 0x8]
MOV        RAX, QWORD PTR [R11 + 0x10]
SUB        RAX, R10
CMP        RAX, R12
JB         loc_5555555cc750
->	c_next:loc_5555555cc6e3 	c_to:loc_5555555cc750 
 */ 
loc_5555555cc6d3:
MOV             R10, QWORD PTR [R11 + 0x8]
MOV             RAX, QWORD PTR [R11 + 0x10]
SUB             RAX, R10
MOV             R15, Stack_R12
CMP             RAX, R15
MOV             Stack_R12, R15
JB              loc_5555555cc750


/*
loc_5555555cc6e3
MOV        R12, QWORD PTR [R11 + 0x18]
TEST       R12, R12
JZ         loc_5555555cc6f5
->	c_next:loc_5555555cc6ec 	c_to:loc_5555555cc6f5 
 */ 
loc_5555555cc6e3:
MOV             R15, Stack_R12
MOV             R15, QWORD PTR [R11 + 0x18]
TEST            R15, R15
MOV             Stack_R12, R15
JZ              loc_5555555cc6f5


/*
loc_5555555cc6ec
CMP        R10, QWORD PTR [R11]
JZ         loc_5555555cc9d4
->	c_next:loc_5555555cc6f5 	c_to:loc_5555555cc9d4 
 */ 
loc_5555555cc6ec:
CMP             R10, QWORD PTR [R11]
JZ              loc_5555555cc9d4


/*
loc_5555555cc6f5
MOV        RAX, QWORD PTR [RSI + 0x18]
XOR        R12D, R12D
MOV        RBX, QWORD PTR [RSP + 0x10]
MOV        R15, R11
MOV        RSI, R10
CMP        QWORD PTR [RAX + 0x8], 0x0
JZ         loc_5555555cc738
->	c_next:loc_5555555cc70e 	c_to:loc_5555555cc738 
 */ 
loc_5555555cc6f5:
MOV             RAX, QWORD PTR [RSI + 0x18]
MOV             R15, Stack_R12
XOR             R15d, R15d
MOV             RBX, QWORD PTR [R13 + 0x10]
MOV             R14, Stack_R15
MOV             R14, R11
MOV             RSI, R10
CMP             QWORD PTR [RAX + 0x8], 0x0
MOV             Stack_R12, R15
MOV             Stack_R15, R14
JZ              loc_5555555cc738


/*
loc_5555555cc70e
NOP        
->	c_next:loc_5555555cc710 
 */ 
loc_5555555cc70e:
NOP


/*
loc_5555555cc710
MOV        RDX, RBX
MOV        RDI, R13
ADD        R12, 0x1
CALL       QWORD PTR [RBX + 0x10]
->	c_next:loc_5555555cc71d 
 */ 
loc_5555555cc710:
MOV             RDX, RBX
MOV             R15, Stack_R13
MOV             RDI, R15
MOV             R14, Stack_R12
ADD             R14, 0x1
MOV             Stack_R13, R15
MOVABS          R15, 0x5555555CC71D
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             R15, QWORD PTR [RBX + 0x10]
MOV             R14, R15
JMP             ij_5555555cc71d


/*
loc_5555555cc71d
ADD        RBX, 0x20
MOV        RSI, RAX
MOV        RAX, QWORD PTR [RBP + 0x28]
MOV        RAX, QWORD PTR [RAX + 0x18]
CMP        QWORD PTR [RAX + 0x8], R12
JA         loc_5555555cc710
->	c_next:loc_5555555cc732 	c_to:loc_5555555cc710 
 */ 
loc_5555555cc71d:
ADD             RBX, 0x20
MOV             RSI, RAX
MOV             RAX, QWORD PTR [R12 + 0x28]
MOV             RAX, QWORD PTR [RAX + 0x18]
MOV             R15, Stack_R12
CMP             QWORD PTR [RAX + 0x8], R15
MOV             Stack_R12, R15
JA              loc_5555555cc710


/*
loc_5555555cc732
MOV        R11, R15
MOV        R10, RSI
->	c_next:loc_5555555cc738 
 */ 
loc_5555555cc732:
MOV             R15, Stack_R15
MOV             R11, R15
MOV             R10, RSI
MOV             Stack_R15, R15


/*
loc_5555555cc738
MOV        BYTE PTR [R10], 0xA
ADD        R10, 0x1
MOV        QWORD PTR [R11 + 0x8], R10
JMP        loc_5555555cc5d8
->	c_to:loc_5555555cc5d8 
 */ 
loc_5555555cc738:
MOV             BYTE PTR [R10], 0xA
ADD             R10, 0x1
MOV             QWORD PTR [R11 + 0x8], R10
JMP             loc_5555555cc5d8


/*
loc_5555555cc750
MOV        RDX, QWORD PTR [R11]
MOV        RCX, R10
MOV        RSI, RBP
MOV        RDI, R13
MOV        QWORD PTR [RSP + 0x20], R11
SUB        RCX, RDX
CALL       loc_5555555cbee0
->	c_next:loc_5555555cc769 
 */ 
loc_5555555cc750:
MOV             RDX, QWORD PTR [R11]
MOV             RCX, R10
MOV             RSI, R12
MOV             R15, Stack_R13
MOV             RDI, R15
MOV             QWORD PTR [R13 + 0x20], R11
SUB             RCX, RDX
MOVABS          R14, 0x5555555CC769
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R13, R15
JMP             loc_5555555cbee0


/*
loc_5555555cc769
MOV        R11, QWORD PTR [RSP + 0x20]
MOV        R10, QWORD PTR [R11]
MOV        RAX, QWORD PTR [R11 + 0x10]
SUB        RAX, R10
MOV        QWORD PTR [R11 + 0x8], R10
CMP        RAX, R12
JAE        loc_5555555cc9cb
->	c_next:loc_5555555cc785 	c_to:loc_5555555cc9cb 
 */ 
loc_5555555cc769:
MOV             R11, QWORD PTR [R13 + 0x20]
MOV             R10, QWORD PTR [R11]
MOV             RAX, QWORD PTR [R11 + 0x10]
SUB             RAX, R10
MOV             QWORD PTR [R11 + 0x8], R10
MOV             R15, Stack_R12
CMP             RAX, R15
MOV             Stack_R12, R15
JAE             loc_5555555cc9cb


/*
loc_5555555cc785
MOV        R10, QWORD PTR [R11 + 0x18]
TEST       R10, R10
JZ         loc_5555555cc808
->	c_next:loc_5555555cc78e 	c_to:loc_5555555cc808 
 */ 
loc_5555555cc785:
MOV             R10, QWORD PTR [R11 + 0x18]
TEST            R10, R10
JZ              loc_5555555cc808


/*
loc_5555555cc78e
TEST       BYTE PTR [R10 + 0x9], 0x8
JZ         loc_5555555cc808
->	c_next:loc_5555555cc795 	c_to:loc_5555555cc808 
 */ 
loc_5555555cc78e:
TEST            BYTE PTR [R10 + 0x9], 0x8
JZ              loc_5555555cc808


/*
loc_5555555cc795
MOV        RSI, QWORD PTR [R10 + 0x20]
TEST       BYTE PTR [RSI], 0x80
JZ         loc_5555555cc7c8
->	c_next:loc_5555555cc79e 	c_to:loc_5555555cc7c8 
 */ 
loc_5555555cc795:
MOV             RSI, QWORD PTR [R10 + 0x20]
TEST            BYTE PTR [RSI], 0x80
JZ              loc_5555555cc7c8


/*
loc_5555555cc79e
MOV        RAX, QWORD PTR [R10]
MOV        R9, QWORD PTR [R10 + 0x28]
LEA        RCX, QWORD PTR [RIP + 0x662DA]
XOR        EDX, EDX
MOV        EDI, 0x8
MOV        QWORD PTR [RSP + 0x20], R10
MOV        R8D, DWORD PTR [RAX + 0x18]
XOR        EAX, EAX
CALL       loc_55555557b4b0
->	c_next:loc_5555555cc7c3 
 */ 
loc_5555555cc79e:
MOV             RAX, QWORD PTR [R10]
MOV             R9, QWORD PTR [R10 + 0x28]
MOVABS          R15, 0x5555555cc7ac
LEA             RCX, QWORD PTR [R15 + 0x662DA]
XOR             EDX, EDX
MOV             EDI, 0x8
MOV             QWORD PTR [R13 + 0x20], R10
MOV             R8D, DWORD PTR [RAX + 0x18]
XOR             EAX, EAX
MOVABS          R15, 0x5555555CC7C3
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557b4b0


/*
loc_5555555cc7c3
MOV        R10, QWORD PTR [RSP + 0x20]
->	c_next:loc_5555555cc7c8 
 */ 
loc_5555555cc7c3:
MOV             R10, QWORD PTR [R13 + 0x20]


/*
loc_5555555cc7c8
LEA        RAX, QWORD PTR [RIP + 0xC62D1]
LEA        RSI, QWORD PTR [R10 + 0x28]
MOV        QWORD PTR [RSP + 0x20], R10
MOV        RDI, RAX
CALL       loc_555555587cd0
->	c_next:loc_5555555cc7e0 
 */ 
loc_5555555cc7c8:
MOVABS          R15, 0x5555555cc7cf
LEA             RAX, QWORD PTR [R15 + 0xC62D1]
LEA             RSI, QWORD PTR [R10 + 0x28]
MOV             QWORD PTR [R13 + 0x20], R10
MOV             RDI, RAX
MOVABS          R15, 0x5555555CC7E0
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_555555587cd0


/*
loc_5555555cc7e0
MOV        R10, QWORD PTR [RSP + 0x20]
AND        BYTE PTR [R10 + 0x9], 0xF7
MOV        QWORD PTR [R10 + 0x30], 0x0
MOV        QWORD PTR [R10 + 0x38], 0x0
MOV        QWORD PTR [R10 + 0x40], 0x0
NOP        WORD PTR [RAX * 0x2]
->	c_next:loc_5555555cc808 
 */ 
loc_5555555cc7e0:
MOV             R10, QWORD PTR [R13 + 0x20]
AND             BYTE PTR [R10 + 0x9], 0xF7
MOV             QWORD PTR [R10 + 0x30], 0x0
MOV             QWORD PTR [R10 + 0x38], 0x0
MOV             QWORD PTR [R10 + 0x40], 0x0
NOP


/*
loc_5555555cc808
MOV        RDI, QWORD PTR [R13 + 0x58]
MOV        RSI, R12
CALL       loc_55555557c740
->	c_next:loc_5555555cc814 
 */ 
loc_5555555cc808:
MOV             R15, Stack_R13
MOV             RDI, QWORD PTR [R15 + 0x58]
MOV             R14, Stack_R12
MOV             RSI, R14
MOV             Stack_R13, R15
MOVABS          R15, 0x5555555CC814
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R12, R14
JMP             loc_55555557c740


/*
loc_5555555cc814
MOV        R15, RAX
TEST       RAX, RAX
JZ         loc_5555555cc9c2
->	c_next:loc_5555555cc820 	c_to:loc_5555555cc9c2 
 */ 
loc_5555555cc814:
MOV             R15, Stack_R15
MOV             R15, RAX
TEST            RAX, RAX
MOV             Stack_R15, R15
JZ              loc_5555555cc9c2


/*
loc_5555555cc820
MOV        RDI, QWORD PTR [RBP + 0x20]
TEST       RDI, RDI
JZ         loc_5555555cc8d0
->	c_next:loc_5555555cc82d 	c_to:loc_5555555cc8d0 
 */ 
loc_5555555cc820:
MOV             RDI, QWORD PTR [R12 + 0x20]
TEST            RDI, RDI
JZ              loc_5555555cc8d0


/*
loc_5555555cc82d
MOV        RSI, RAX
CALL       loc_55555559b960
->	c_next:loc_5555555cc835 
 */ 
loc_5555555cc82d:
MOV             RSI, RAX
MOVABS          R15, 0x5555555CC835
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555559b960


/*
loc_5555555cc835
MOV        RSI, RAX
MOV        RAX, QWORD PTR [RBP + 0x28]
MOV        RAX, QWORD PTR [RAX + 0x18]
CMP        QWORD PTR [RAX + 0x8], 0x0
JZ         loc_5555555cc872
->	c_next:loc_5555555cc847 	c_to:loc_5555555cc872 
 */ 
loc_5555555cc835:
MOV             RSI, RAX
MOV             RAX, QWORD PTR [R12 + 0x28]
MOV             RAX, QWORD PTR [RAX + 0x18]
CMP             QWORD PTR [RAX + 0x8], 0x0
JZ              loc_5555555cc872


/*
loc_5555555cc847
MOV        RBX, QWORD PTR [RSP + 0x10]
XOR        R12D, R12D
NOP        
->	c_next:loc_5555555cc850 
 */ 
loc_5555555cc847:
MOV             RBX, QWORD PTR [R13 + 0x10]
MOV             R15, Stack_R12
XOR             R15d, R15d
NOP
MOV             Stack_R12, R15


/*
loc_5555555cc850
MOV        RDX, RBX
MOV        RDI, R13
ADD        R12, 0x1
CALL       QWORD PTR [RBX + 0x10]
->	c_next:loc_5555555cc85d 
 */ 
loc_5555555cc850:
MOV             RDX, RBX
MOV             R15, Stack_R13
MOV             RDI, R15
MOV             R14, Stack_R12
ADD             R14, 0x1
MOV             Stack_R13, R15
MOVABS          R15, 0x5555555CC85D
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             R15, QWORD PTR [RBX + 0x10]
MOV             R14, R15
JMP             ij_5555555cc85d


/*
loc_5555555cc85d
ADD        RBX, 0x20
MOV        RSI, RAX
MOV        RAX, QWORD PTR [RBP + 0x28]
MOV        RAX, QWORD PTR [RAX + 0x18]
CMP        QWORD PTR [RAX + 0x8], R12
JA         loc_5555555cc850
->	c_next:loc_5555555cc872 	c_to:loc_5555555cc850 
 */ 
loc_5555555cc85d:
ADD             RBX, 0x20
MOV             RSI, RAX
MOV             RAX, QWORD PTR [R12 + 0x28]
MOV             RAX, QWORD PTR [RAX + 0x18]
MOV             R15, Stack_R12
CMP             QWORD PTR [RAX + 0x8], R15
MOV             Stack_R12, R15
JA              loc_5555555cc850


/*
loc_5555555cc872
MOV        RDI, QWORD PTR [RBP + 0x20]
TEST       RDI, RDI
JZ         loc_5555555cc8f0
->	c_next:loc_5555555cc87b 	c_to:loc_5555555cc8f0 
 */ 
loc_5555555cc872:
MOV             RDI, QWORD PTR [R12 + 0x20]
TEST            RDI, RDI
JZ              loc_5555555cc8f0


/*
loc_5555555cc87b
MOV        RBX, RSI
MOV        RSI, R15
SUB        RBX, R15
MOV        RDX, RBX
CALL       loc_55555559b9d0
->	c_next:loc_5555555cc88c 
 */ 
loc_5555555cc87b:
MOV             RBX, RSI
MOV             R15, Stack_R15
MOV             RSI, R15
SUB             RBX, R15
MOV             RDX, RBX
MOVABS          R14, 0x5555555CC88C
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R15, R15
JMP             loc_55555559b9d0


/*
loc_5555555cc88c
TEST       RAX, RAX
JS         loc_5555555cc978
->	c_next:loc_5555555cc895 	c_to:loc_5555555cc978 
 */ 
loc_5555555cc88c:
TEST            RAX, RAX
JS              loc_5555555cc978


/*
loc_5555555cc895
CMP        RBX, RAX
JZ         loc_5555555cc5d8
->	c_next:loc_5555555cc89e 	c_to:loc_5555555cc5d8 
 */ 
loc_5555555cc895:
CMP             RBX, RAX
JZ              loc_5555555cc5d8


/*
loc_5555555cc89e
MOV        RDX, QWORD PTR [R13 + 0x8]
MOV        RSI, QWORD PTR [RDX + 0x50]
CMP        QWORD PTR [RSI], 0x4
JBE        loc_5555555cc5d8
->	c_next:loc_5555555cc8b0 	c_to:loc_5555555cc5d8 
 */ 
loc_5555555cc89e:
MOV             R15, Stack_R13
MOV             RDX, QWORD PTR [R15 + 0x8]
MOV             RSI, QWORD PTR [RDX + 0x50]
CMP             QWORD PTR [RSI], 0x4
MOV             Stack_R13, R15
JBE             loc_5555555cc5d8


/*
loc_5555555cc8b0
MOV        R8, RAX
MOV        R9, RBX
LEA        RCX, QWORD PTR [RIP + 0x6E293]
XOR        EDX, EDX
MOV        EDI, 0x5
XOR        EAX, EAX
CALL       loc_55555557b4b0
->	c_next:loc_5555555cc8cb 
 */ 
loc_5555555cc8b0:
MOV             R8, RAX
MOV             R9, RBX
MOVABS          R15, 0x5555555cc8bd
LEA             RCX, QWORD PTR [R15 + 0x6E293]
XOR             EDX, EDX
MOV             EDI, 0x5
XOR             EAX, EAX
MOVABS          R15, 0x5555555CC8CB
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557b4b0


/*
loc_5555555cc8cb
JMP        loc_5555555cc5d8
->	c_to:loc_5555555cc5d8 
 */ 
loc_5555555cc8cb:
JMP             loc_5555555cc5d8


/*
loc_5555555cc8d0
MOV        RAX, QWORD PTR [RBP + 0x28]
MOV        RSI, R15
MOV        RAX, QWORD PTR [RAX + 0x18]
CMP        QWORD PTR [RAX + 0x8], 0x0
JNZ        loc_5555555cc847
->	c_next:loc_5555555cc8e6 	c_to:loc_5555555cc847 
 */ 
loc_5555555cc8d0:
MOV             RAX, QWORD PTR [R12 + 0x28]
MOV             R15, Stack_R15
MOV             RSI, R15
MOV             RAX, QWORD PTR [RAX + 0x18]
CMP             QWORD PTR [RAX + 0x8], 0x0
MOV             Stack_R15, R15
JNZ             loc_5555555cc847


/*
loc_5555555cc8e6
NOP        WORD PTR CS:[RAX * 0x2]
->	c_next:loc_5555555cc8f0 
 */ 
loc_5555555cc8e6:
NOP


/*
loc_5555555cc8f0
MOV        BYTE PTR [RSI], 0xA
LEA        RCX, QWORD PTR [RSI + 0x1]
MOV        RDX, R15
MOV        RSI, RBP
SUB        RCX, R15
MOV        RDI, R13
CALL       loc_5555555cbee0
->	c_next:loc_5555555cc908 
 */ 
loc_5555555cc8f0:
MOV             BYTE PTR [RSI], 0xA
LEA             RCX, QWORD PTR [RSI + 0x1]
MOV             R15, Stack_R15
MOV             RDX, R15
MOV             RSI, R12
SUB             RCX, R15
MOV             R14, Stack_R13
MOV             RDI, R14
MOV             Stack_R15, R15
MOVABS          R15, 0x5555555CC908
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R13, R14
JMP             loc_5555555cbee0


/*
loc_5555555cc908
JMP        loc_5555555cc5d8
->	c_to:loc_5555555cc5d8 
 */ 
loc_5555555cc908:
JMP             loc_5555555cc5d8


/*
loc_5555555cc910
MOV        RAX, QWORD PTR [RSP + 0x48]
CMP        BYTE PTR [RAX], 0x30
JNZ        loc_5555555cc625
->	c_next:loc_5555555cc91e 	c_to:loc_5555555cc625 
 */ 
loc_5555555cc910:
MOV             RAX, QWORD PTR [R13 + 0x48]
CMP             BYTE PTR [RAX], 0x30
JNZ             loc_5555555cc625


/*
loc_5555555cc91e
JMP        loc_5555555cc5d8
->	c_to:loc_5555555cc5d8 
 */ 
loc_5555555cc91e:
JMP             loc_5555555cc5d8


/*
loc_5555555cc928
LEA        RDX, QWORD PTR [RIP + 0xC6059]
MOV        RAX, QWORD PTR [RAX + 0x10]
MOV        RDX, QWORD PTR [RDX]
MOV        RDX, QWORD PTR [RDX + 0x278]
LEA        R12, QWORD PTR [RAX + RDX + 0x18]
ADD        R12, RBX
JMP        loc_5555555cc808
->	c_to:loc_5555555cc808 
 */ 
loc_5555555cc928:
MOVABS          R15, 0x5555555cc92f
LEA             RDX, QWORD PTR [R15 + 0xC6059]
MOV             RAX, QWORD PTR [RAX + 0x10]
MOV             RDX, QWORD PTR [RDX]
MOV             RDX, QWORD PTR [RDX + 0x278]
MOV             R15, Stack_R12
LEA             R15, QWORD PTR [RAX + RDX + 0x18]
ADD             R15, RBX
MOV             Stack_R12, R15
JMP             loc_5555555cc808


/*
loc_5555555cc950
XOR        EAX, EAX
->	c_next:loc_5555555cc952 
 */ 
loc_5555555cc950:
XOR             EAX, EAX


/*
loc_5555555cc952
MOV        RCX, QWORD PTR [RSP + 0x58]
XOR        RCX, QWORD PTR FS:[0x28]
JNZ        loc_5555555ccba5
->	c_next:loc_5555555cc966 	c_to:loc_5555555ccba5 
 */ 
loc_5555555cc952:
MOV             RCX, QWORD PTR [R13 + 0x58]
MOV             R15, Stack_RFS
XOR             RCX, QWORD PTR [R15 + 0x28]
JNZ             loc_5555555ccba5


/*
loc_5555555cc966
ADD        RSP, 0x68
POP        RBX
POP        RBP
POP        R12
POP        R13
POP        R14
POP        R15
RET        
 */ 
loc_5555555cc966:
ADD             R13, 0x68
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
MOV             R14, R15
JMP             ij_5555555cc975


/*
loc_5555555cc978
MOV        RAX, QWORD PTR [R13 + 0x8]
MOV        RSI, QWORD PTR [RAX + 0x50]
CMP        QWORD PTR [RSI], 0x4
JBE        loc_5555555cc5d8
->	c_next:loc_5555555cc98a 	c_to:loc_5555555cc5d8 
 */ 
loc_5555555cc978:
MOV             R15, Stack_R13
MOV             RAX, QWORD PTR [R15 + 0x8]
MOV             RSI, QWORD PTR [RAX + 0x50]
CMP             QWORD PTR [RSI], 0x4
MOV             Stack_R13, R15
JBE             loc_5555555cc5d8


/*
loc_5555555cc98a
LEA        RCX, QWORD PTR [RIP + 0x6DEC0]
XOR        EDX, EDX
MOV        EDI, 0x5
XOR        EAX, EAX
CALL       loc_55555557b4b0
->	c_next:loc_5555555cc99f 
 */ 
loc_5555555cc98a:
MOVABS          R15, 0x5555555cc991
LEA             RCX, QWORD PTR [R15 + 0x6DEC0]
XOR             EDX, EDX
MOV             EDI, 0x5
XOR             EAX, EAX
MOVABS          R15, 0x5555555CC99F
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557b4b0


/*
loc_5555555cc99f
JMP        loc_5555555cc5d8
->	c_to:loc_5555555cc5d8 
 */ 
loc_5555555cc99f:
JMP             loc_5555555cc5d8


/*
loc_5555555cc9a8
LEA        RCX, QWORD PTR [RIP + 0x6DE91]
XOR        EDX, EDX
MOV        EDI, 0x8
XOR        EAX, EAX
CALL       loc_55555557b4b0
->	c_next:loc_5555555cc9bd 
 */ 
loc_5555555cc9a8:
MOVABS          R15, 0x5555555cc9af
LEA             RCX, QWORD PTR [R15 + 0x6DE91]
XOR             EDX, EDX
MOV             EDI, 0x8
XOR             EAX, EAX
MOVABS          R15, 0x5555555CC9BD
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557b4b0


/*
loc_5555555cc9bd
JMP        loc_5555555cc58a
->	c_to:loc_5555555cc58a 
 */ 
loc_5555555cc9bd:
JMP             loc_5555555cc58a


/*
loc_5555555cc9c2
MOV        RAX, 0xFFFFFFFFFFFFFFFF
JMP        loc_5555555cc952
->	c_to:loc_5555555cc952 
 */ 
loc_5555555cc9c2:
MOV             RAX, 0xFFFFFFFFFFFFFFFF
JMP             loc_5555555cc952


/*
loc_5555555cc9cb
MOV        R12, QWORD PTR [R11 + 0x18]
TEST       R12, R12
JZ         loc_5555555cca25
->	c_next:loc_5555555cc9d4 	c_to:loc_5555555cca25 
 */ 
loc_5555555cc9cb:
MOV             R15, Stack_R12
MOV             R15, QWORD PTR [R11 + 0x18]
TEST            R15, R15
MOV             Stack_R12, R15
JZ              loc_5555555cca25


/*
loc_5555555cc9d4
LEA        RAX, QWORD PTR [RIP + 0xC5F05]
MOV        RCX, QWORD PTR [R11 + 0x20]
MOV        RSI, QWORD PTR [R12 + 0x20]
MOV        RAX, QWORD PTR [RAX]
MOV        R15, RCX
ADD        RAX, RCX
MOV        RBX, RAX
MOV        RAX, QWORD PTR [RSI]
AND        EAX, 0x80
TEST       BYTE PTR [R12 + 0x9], 0x8
JZ         loc_5555555cca2e
->	c_next:loc_5555555cca00 	c_to:loc_5555555cca2e 
 */ 
loc_5555555cc9d4:
MOVABS          R15, 0x5555555cc9db
LEA             RAX, QWORD PTR [R15 + 0xC5F05]
MOV             RCX, QWORD PTR [R11 + 0x20]
MOV             R15, Stack_R12
MOV             RSI, QWORD PTR [R15 + 0x20]
MOV             RAX, QWORD PTR [RAX]
MOV             R14, Stack_R15
MOV             R14, RCX
ADD             RAX, RCX
MOV             RBX, RAX
MOV             RAX, QWORD PTR [RSI]
AND             EAX, 0x80
TEST            BYTE PTR [R15 + 0x9], 0x8
MOV             Stack_R12, R15
MOV             Stack_R15, R14
JZ              loc_5555555cca2e


/*
loc_5555555cca00
MOV        R9, QWORD PTR [R12 + 0x28]
LEA        RDX, QWORD PTR [RBX + 0x12B]
SUB        RDX, R9
CMP        RDX, 0x256
JA         loc_5555555ccabd
->	c_next:loc_5555555cca1c 	c_to:loc_5555555ccabd 
 */ 
loc_5555555cca00:
MOV             R15, Stack_R12
MOV             R9, QWORD PTR [R15 + 0x28]
LEA             RDX, QWORD PTR [RBX + 0x12B]
SUB             RDX, R9
CMP             RDX, 0x256
MOV             Stack_R12, R15
JA              loc_5555555ccabd


/*
loc_5555555cca1c
TEST       RAX, RAX
JNZ        loc_5555555ccb2e
->	c_next:loc_5555555cca25 	c_to:loc_5555555ccb2e 
 */ 
loc_5555555cca1c:
TEST            RAX, RAX
JNZ             loc_5555555ccb2e


/*
loc_5555555cca25
MOV        RSI, QWORD PTR [RBP + 0x28]
JMP        loc_5555555cc6f5
->	c_to:loc_5555555cc6f5 
 */ 
loc_5555555cca25:
MOV             RSI, QWORD PTR [R12 + 0x28]
JMP             loc_5555555cc6f5


/*
loc_5555555cca2e
LEA        RCX, QWORD PTR [R12 + 0x28]
MOV        QWORD PTR [RSP + 0x20], RCX
LEA        RCX, QWORD PTR [RIP + 0xC6061]
MOV        QWORD PTR [RSP + 0x28], RCX
->	c_next:loc_5555555cca44 
 */ 
loc_5555555cca2e:
MOV             R15, Stack_R12
LEA             RCX, QWORD PTR [R15 + 0x28]
MOV             QWORD PTR [R13 + 0x20], RCX
MOVABS          R14, 0x5555555cca3f
LEA             RCX, QWORD PTR [R14 + 0xC6061]
MOV             QWORD PTR [R13 + 0x28], RCX
MOV             Stack_R12, R15


/*
loc_5555555cca44
MOV        QWORD PTR [R12 + 0x28], RBX
TEST       RAX, RAX
JNZ        loc_5555555cca80
->	c_next:loc_5555555cca4e 	c_to:loc_5555555cca80 
 */ 
loc_5555555cca44:
MOV             R15, Stack_R12
MOV             QWORD PTR [R15 + 0x28], RBX
TEST            RAX, RAX
MOV             Stack_R12, R15
JNZ             loc_5555555cca80


/*
loc_5555555cca4e
MOV        RSI, QWORD PTR [RSP + 0x20]
MOV        RDI, QWORD PTR [RSP + 0x28]
MOV        QWORD PTR [RSP + 0x38], R10
MOV        QWORD PTR [RSP + 0x30], R11
CALL       loc_5555555879a0
->	c_next:loc_5555555cca67 
 */ 
loc_5555555cca4e:
MOV             RSI, QWORD PTR [R13 + 0x20]
MOV             RDI, QWORD PTR [R13 + 0x28]
MOV             QWORD PTR [R13 + 0x38], R10
MOV             QWORD PTR [R13 + 0x30], R11
MOVABS          R15, 0x5555555CCA67
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_5555555879a0


/*
loc_5555555cca67
OR         BYTE PTR [R12 + 0x9], 0x8
MOV        RSI, QWORD PTR [RBP + 0x28]
MOV        R11, QWORD PTR [RSP + 0x30]
MOV        R10, QWORD PTR [RSP + 0x38]
JMP        loc_5555555cc6f5
->	c_to:loc_5555555cc6f5 
 */ 
loc_5555555cca67:
MOV             R15, Stack_R12
OR              BYTE PTR [R15 + 0x9], 0x8
MOV             RSI, QWORD PTR [R12 + 0x28]
MOV             R11, QWORD PTR [R13 + 0x30]
MOV             R10, QWORD PTR [R13 + 0x38]
MOV             Stack_R12, R15
JMP             loc_5555555cc6f5


/*
loc_5555555cca80
MOV        RAX, QWORD PTR [R12]
MOV        QWORD PTR [RSP + 0x38], R10
SUB        RSP, 0x8
XOR        EDX, EDX
MOV        QWORD PTR [RSP + 0x38], R11
MOV        R9, R15
MOV        EDI, 0x8
LEA        RCX, QWORD PTR [RIP + 0x6609F]
MOV        R8D, DWORD PTR [RAX + 0x18]
PUSH       RBX
XOR        EAX, EAX
CALL       loc_55555557b4b0
->	c_next:loc_5555555ccaaf 
 */ 
loc_5555555cca80:
MOV             R15, Stack_R12
MOV             RAX, QWORD PTR [R15]
MOV             QWORD PTR [R13 + 0x38], R10
SUB             R13, 0x8
XOR             EDX, EDX
MOV             QWORD PTR [R13 + 0x38], R11
MOV             R14, Stack_R15
MOV             R9, R14
MOV             EDI, 0x8
MOV             Stack_R12, R15
MOVABS          R15, 0x5555555ccaa3
LEA             RCX, QWORD PTR [R15 + 0x6609F]
MOV             R8D, DWORD PTR [RAX + 0x18]
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
XOR             EAX, EAX
MOVABS          R15, 0x5555555CCAAF
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R15, R14
JMP             loc_55555557b4b0


/*
loc_5555555ccaaf
POP        RAX
POP        RDX
MOV        R10, QWORD PTR [RSP + 0x38]
MOV        R11, QWORD PTR [RSP + 0x30]
JMP        loc_5555555cca4e
->	c_to:loc_5555555cca4e 
 */ 
loc_5555555ccaaf:
MOV             RAX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             RDX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R10, QWORD PTR [R13 + 0x38]
MOV             R11, QWORD PTR [R13 + 0x30]
JMP             loc_5555555cca4e


/*
loc_5555555ccabd
TEST       RAX, RAX
JNZ        loc_5555555ccb6f
->	c_next:loc_5555555ccac6 	c_to:loc_5555555ccb6f 
 */ 
loc_5555555ccabd:
TEST            RAX, RAX
JNZ             loc_5555555ccb6f


/*
loc_5555555ccac6
LEA        RAX, QWORD PTR [R12 + 0x28]
MOV        QWORD PTR [RSP + 0x38], R10
MOV        RSI, RAX
MOV        QWORD PTR [RSP + 0x20], RAX
LEA        RAX, QWORD PTR [RIP + 0xC5FC1]
MOV        QWORD PTR [RSP + 0x30], R11
MOV        RDI, RAX
MOV        QWORD PTR [RSP + 0x28], RAX
CALL       loc_555555587cd0
->	c_next:loc_5555555ccaf1 
 */ 
loc_5555555ccac6:
MOV             R15, Stack_R12
LEA             RAX, QWORD PTR [R15 + 0x28]
MOV             QWORD PTR [R13 + 0x38], R10
MOV             RSI, RAX
MOV             QWORD PTR [R13 + 0x20], RAX
MOVABS          R14, 0x5555555ccadf
LEA             RAX, QWORD PTR [R14 + 0xC5FC1]
MOV             QWORD PTR [R13 + 0x30], R11
MOV             RDI, RAX
MOV             QWORD PTR [R13 + 0x28], RAX
MOVABS          R14, 0x5555555CCAF1
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_555555587cd0


/*
loc_5555555ccaf1
MOV        RSI, QWORD PTR [R12 + 0x20]
AND        BYTE PTR [R12 + 0x9], 0xF7
MOV        QWORD PTR [R12 + 0x30], 0x0
MOV        R10, QWORD PTR [RSP + 0x38]
MOV        RAX, QWORD PTR [RSI]
MOV        R11, QWORD PTR [RSP + 0x30]
MOV        QWORD PTR [R12 + 0x38], 0x0
MOV        QWORD PTR [R12 + 0x40], 0x0
AND        EAX, 0x80
JMP        loc_5555555cca44
->	c_to:loc_5555555cca44 
 */ 
loc_5555555ccaf1:
MOV             R15, Stack_R12
MOV             RSI, QWORD PTR [R15 + 0x20]
AND             BYTE PTR [R15 + 0x9], 0xF7
MOV             QWORD PTR [R15 + 0x30], 0x0
MOV             R10, QWORD PTR [R13 + 0x38]
MOV             RAX, QWORD PTR [RSI]
MOV             R11, QWORD PTR [R13 + 0x30]
MOV             QWORD PTR [R15 + 0x38], 0x0
MOV             QWORD PTR [R15 + 0x40], 0x0
AND             EAX, 0x80
MOV             Stack_R12, R15
JMP             loc_5555555cca44


/*
loc_5555555ccb2e
MOV        RAX, QWORD PTR [R12]
MOV        QWORD PTR [RSP + 0x28], R10
SUB        RSP, 0x8
XOR        EDX, EDX
MOV        QWORD PTR [RSP + 0x28], R11
LEA        RCX, QWORD PTR [RIP + 0x66087]
MOV        EDI, 0x8
MOV        R8D, DWORD PTR [RAX + 0x18]
PUSH       RBX
XOR        EAX, EAX
CALL       loc_55555557b4b0
->	c_next:loc_5555555ccb5a 
 */ 
loc_5555555ccb2e:
MOV             R15, Stack_R12
MOV             RAX, QWORD PTR [R15]
MOV             QWORD PTR [R13 + 0x28], R10
SUB             R13, 0x8
XOR             EDX, EDX
MOV             QWORD PTR [R13 + 0x28], R11
MOVABS          R14, 0x5555555ccb49
LEA             RCX, QWORD PTR [R14 + 0x66087]
MOV             EDI, 0x8
MOV             R8D, DWORD PTR [RAX + 0x18]
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
XOR             EAX, EAX
MOVABS          R14, 0x5555555CCB5A
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_55555557b4b0


/*
loc_5555555ccb5a
POP        RCX
POP        RSI
MOV        RSI, QWORD PTR [RBP + 0x28]
MOV        R10, QWORD PTR [RSP + 0x28]
MOV        R11, QWORD PTR [RSP + 0x20]
JMP        loc_5555555cc6f5
->	c_to:loc_5555555cc6f5 
 */ 
loc_5555555ccb5a:
MOV             RCX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             RSI, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             RSI, QWORD PTR [R12 + 0x28]
MOV             R10, QWORD PTR [R13 + 0x28]
MOV             R11, QWORD PTR [R13 + 0x20]
JMP             loc_5555555cc6f5


/*
loc_5555555ccb6f
MOV        RAX, QWORD PTR [R12]
XOR        EDX, EDX
MOV        EDI, 0x8
MOV        QWORD PTR [RSP + 0x28], R10
LEA        RCX, QWORD PTR [RIP + 0x65F00]
MOV        QWORD PTR [RSP + 0x20], R11
MOV        R8D, DWORD PTR [RAX + 0x18]
XOR        EAX, EAX
CALL       loc_55555557b4b0
->	c_next:loc_5555555ccb96 
 */ 
loc_5555555ccb6f:
MOV             R15, Stack_R12
MOV             RAX, QWORD PTR [R15]
XOR             EDX, EDX
MOV             EDI, 0x8
MOV             QWORD PTR [R13 + 0x28], R10
MOVABS          R14, 0x5555555ccb86
LEA             RCX, QWORD PTR [R14 + 0x65F00]
MOV             QWORD PTR [R13 + 0x20], R11
MOV             R8D, DWORD PTR [RAX + 0x18]
XOR             EAX, EAX
MOVABS          R14, 0x5555555CCB96
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_55555557b4b0


/*
loc_5555555ccb96
MOV        R10, QWORD PTR [RSP + 0x28]
MOV        R11, QWORD PTR [RSP + 0x20]
JMP        loc_5555555ccac6
->	c_to:loc_5555555ccac6 
 */ 
loc_5555555ccb96:
MOV             R10, QWORD PTR [R13 + 0x28]
MOV             R11, QWORD PTR [R13 + 0x20]
JMP             loc_5555555ccac6


/*
loc_5555555ccba5
CALL       loc_555555578680
->	c_next:loc_5555555ccbaa 
 */ 
loc_5555555ccba5:
MOVABS          R15, 0x5555555CCBAA
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_555555578680


/*
loc_5555555ccbaa
NOP        WORD PTR [RAX * 0x2]
PUSH       R15
MOV        R15, RSI
PUSH       R14
PUSH       R13
PUSH       R12
PUSH       RBP
PUSH       RBX
MOV        RBX, RDI
SUB        RSP, 0x28
MOV        RBP, QWORD PTR [RDI + 0x3B0]
MOV        RAX, QWORD PTR FS:[0x28]
MOV        QWORD PTR [RSP + 0x18], RAX
XOR        EAX, EAX
MOV        RAX, QWORD PTR [RBP + 0x18]
TEST       BYTE PTR [RDI + 0x210], 0x4
JZ         loc_5555555ccdf0
->	c_next:loc_5555555ccbec 	c_to:loc_5555555ccdf0 
 */ 
loc_5555555ccbaa:
NOP
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, Stack_R15
MOV             QWORD PTR [R13], R15
MOV             R15, RSI
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R14, Stack_R14
MOV             QWORD PTR [R13], R14
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             Stack_R15, R15
MOV             R15, Stack_R13
MOV             QWORD PTR [R13], R15
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             Stack_R13, R15
MOV             R15, Stack_R12
MOV             QWORD PTR [R13], R15
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R12
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
MOV             RBX, RDI
SUB             R13, 0x28
MOV             R12, QWORD PTR [RDI + 0x3B0]
MOV             Stack_R12, R15
MOV             R15, Stack_RFS
MOV             RAX, QWORD PTR [R15 + 0x28]
MOV             QWORD PTR [R13 + 0x18], RAX
XOR             EAX, EAX
MOV             RAX, QWORD PTR [R12 + 0x18]
TEST            BYTE PTR [RDI + 0x210], 0x4
MOV             Stack_R14, R14
JZ              loc_5555555ccdf0


/*
loc_5555555ccbec
CMP        RAX, 0xFFFFFFFFFFFFFFFF
JZ         loc_5555555ccfd8
->	c_next:loc_5555555ccbf6 	c_to:loc_5555555ccfd8 
 */ 
loc_5555555ccbec:
CMP             RAX, 0xFFFFFFFFFFFFFFFF
JZ              loc_5555555ccfd8


/*
loc_5555555ccbf6
LEA        R13, QWORD PTR [RSP + 0x10]
LEA        R14, QWORD PTR [RBP + 0x28]
MOV        QWORD PTR [RSP + 0x10], 0x0
MOV        QWORD PTR [RSP + 0x8], R13
TEST       R15, R15
JZ         loc_5555555cd110
->	c_next:loc_5555555ccc16 	c_to:loc_5555555cd110 
 */ 
loc_5555555ccbf6:
MOV             R15, Stack_R13
LEA             R15, QWORD PTR [R13 + 0x10]
MOV             R14, Stack_R14
LEA             R14, QWORD PTR [R12 + 0x28]
MOV             QWORD PTR [R13 + 0x10], 0x0
MOV             QWORD PTR [R13 + 0x8], R15
MOV             Stack_R13, R15
MOV             R15, Stack_R15
TEST            R15, R15
MOV             Stack_R15, R15
MOV             Stack_R14, R14
JZ              loc_5555555cd110


/*
loc_5555555ccc16
MOV        RSI, QWORD PTR [R15]
XOR        R12D, R12D
->	c_next:loc_5555555ccc1c 
 */ 
loc_5555555ccc16:
MOV             R15, Stack_R15
MOV             RSI, QWORD PTR [R15]
MOV             R14, Stack_R12
XOR             R14d, R14d
MOV             Stack_R15, R15
MOV             Stack_R12, R14


/*
loc_5555555ccc1c
MOV        RAX, QWORD PTR [RBX + 0x8]
MOV        R11, QWORD PTR [RAX + 0x50]
TEST       BYTE PTR [R11], 0x80
JNZ        loc_5555555ccd8e
->	c_next:loc_5555555ccc2e 	c_to:loc_5555555ccd8e 
 */ 
loc_5555555ccc1c:
MOV             RAX, QWORD PTR [RBX + 0x8]
MOV             R11, QWORD PTR [RAX + 0x50]
TEST            BYTE PTR [R11], 0x80
JNZ             loc_5555555ccd8e


/*
loc_5555555ccc2e
MOV        RDX, QWORD PTR [RBP + 0x38]
MOV        RDI, RBX
CALL       loc_5555555c9db0
->	c_next:loc_5555555ccc3a 
 */ 
loc_5555555ccc2e:
MOV             RDX, QWORD PTR [R12 + 0x38]
MOV             RDI, RBX
MOVABS          R15, 0x5555555CCC3A
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_5555555c9db0


/*
loc_5555555ccc3a
TEST       RAX, RAX
JNZ        loc_5555555cd0c0
->	c_next:loc_5555555ccc43 	c_to:loc_5555555cd0c0 
 */ 
loc_5555555ccc3a:
TEST            RAX, RAX
JNZ             loc_5555555cd0c0


/*
loc_5555555ccc43
LEA        RAX, QWORD PTR [RIP + 0x9A536]
MOV        RDX, QWORD PTR [RAX]
MOV        RAX, QWORD PTR [RBX + 0x28]
MOV        RAX, QWORD PTR [RAX + RDX * 0x8]
MOV        RAX, QWORD PTR [RAX + 0xB0]
TEST       RAX, RAX
JZ         loc_5555555ccc7c
->	c_next:loc_5555555ccc61 	c_to:loc_5555555ccc7c 
 */ 
loc_5555555ccc43:
MOVABS          R15, 0x5555555ccc4a
LEA             RAX, QWORD PTR [R15 + 0x9A536]
MOV             RDX, QWORD PTR [RAX]
MOV             RAX, QWORD PTR [RBX + 0x28]
MOV             RAX, QWORD PTR [RAX + 0x8 * RDX]
MOV             RAX, QWORD PTR [RAX + 0xB0]
TEST            RAX, RAX
JZ              loc_5555555ccc7c


/*
loc_5555555ccc61
MOV        RDX, QWORD PTR [RBP + 0x38]
MOV        R8, QWORD PTR [RBX + 0x200]
MOV        R9, QWORD PTR [RDX + 0x8]
SUB        RAX, R8
CMP        RAX, R9
JL         loc_5555555cd1e0
->	c_next:loc_5555555ccc7c 	c_to:loc_5555555cd1e0 
 */ 
loc_5555555ccc61:
MOV             RDX, QWORD PTR [R12 + 0x38]
MOV             R8, QWORD PTR [RBX + 0x200]
MOV             R9, QWORD PTR [RDX + 0x8]
SUB             RAX, R8
CMP             RAX, R9
JL              loc_5555555cd1e0


/*
loc_5555555ccc7c
TEST       R12, R12
JZ         loc_5555555ccca8
->	c_next:loc_5555555ccc81 	c_to:loc_5555555ccca8 
 */ 
loc_5555555ccc7c:
MOV             R15, Stack_R12
TEST            R15, R15
MOV             Stack_R12, R15
JZ              loc_5555555ccca8


/*
loc_5555555ccc81
MOV        RAX, QWORD PTR [RBP + 0x38]
MOV        RDX, QWORD PTR [RAX + 0x8]
CMP        RDX, 0x80
JG         loc_5555555ccca8
->	c_next:loc_5555555ccc92 	c_to:loc_5555555ccca8 
 */ 
loc_5555555ccc81:
MOV             RAX, QWORD PTR [R12 + 0x38]
MOV             RDX, QWORD PTR [RAX + 0x8]
CMP             RDX, 0x80
JG              loc_5555555ccca8


/*
loc_5555555ccc92
MOV        RSI, QWORD PTR [R15]
MOV        R8, QWORD PTR [RSI]
MOV        RAX, QWORD PTR [RSI + 0x8]
SUB        RAX, R8
CMP        RDX, RAX
JLE        loc_5555555ccf70
->	c_next:loc_5555555ccca8 	c_to:loc_5555555ccf70 
 */ 
loc_5555555ccc92:
MOV             R15, Stack_R15
MOV             RSI, QWORD PTR [R15]
MOV             R8, QWORD PTR [RSI]
MOV             RAX, QWORD PTR [RSI + 0x8]
SUB             RAX, R8
CMP             RDX, RAX
MOV             Stack_R15, R15
JLE             loc_5555555ccf70


/*
loc_5555555ccca8
MOV        RDI, QWORD PTR [RBX + 0x58]
MOV        RSI, R14
CALL       loc_55555557e520
->	c_next:loc_5555555cccb4 
 */ 
loc_5555555ccca8:
MOV             RDI, QWORD PTR [RBX + 0x58]
MOV             R15, Stack_R14
MOV             RSI, R15
MOVABS          R14, 0x5555555CCCB4
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R14, R15
JMP             loc_55555557e520


/*
loc_5555555cccb4
TEST       RAX, RAX
JZ         loc_5555555ccf20
->	c_next:loc_5555555cccbd 	c_to:loc_5555555ccf20 
 */ 
loc_5555555cccb4:
TEST            RAX, RAX
JZ              loc_5555555ccf20


/*
loc_5555555cccbd
MOV        R12, QWORD PTR [RAX]
PXOR       XMM0, XMM0
LEA        RDX, QWORD PTR [RIP + 0x1515]
MOVUPS     XMMWORD PTR [R12], XMM0
MOVUPS     XMMWORD PTR [R12 + 0x20], XMM0
MOVUPS     XMMWORD PTR [R12 + 0x40], XMM0
MOVZX      ECX, BYTE PTR [R12 + 0x48]
MOVUPS     XMMWORD PTR [R12 + 0x30], XMM0
MOVUPS     XMMWORD PTR [R12 + 0x10], XMM0
MOV        RSI, QWORD PTR [R15]
MOVZX      EDI, BYTE PTR [RBX + 0x517]
AND        ECX, 0xFFFFFFDE
MOV        QWORD PTR [R12 + 0x30], RDX
MOV        RDX, QWORD PTR [RSI]
MOV        QWORD PTR [R12], RDX
MOV        QWORD PTR [R12 + 0x20], RDX
MOV        RDX, QWORD PTR [RSI + 0x8]
MOV        QWORD PTR [R12 + 0x8], RDX
MOV        RDX, QWORD PTR [RSI + 0x28]
MOV        QWORD PTR [R12 + 0x28], RDX
LEA        EDX, DWORD PTR [RDI * 0x4]
MOV        RDI, QWORD PTR [RSP + 0x8]
AND        EDX, 0x20
OR         EDX, 0x1
OR         EDX, ECX
MOV        BYTE PTR [R12 + 0x48], DL
MOV        R8, QWORD PTR [RSI]
MOV        QWORD PTR [RDI], RAX
ADD        RAX, 0x8
MOV        RDI, QWORD PTR [RBP + 0x38]
MOV        QWORD PTR [RSP + 0x8], RAX
MOV        RAX, QWORD PTR [RSI + 0x8]
MOV        RDX, QWORD PTR [RDI + 0x8]
MOV        RCX, RAX
SUB        RCX, R8
CMP        RCX, RDX
JLE        loc_5555555ccf50
->	c_next:loc_5555555ccd61 	c_to:loc_5555555ccf50 
 */ 
loc_5555555cccbd:
MOV             R15, Stack_R12
MOV             R15, QWORD PTR [RAX]
PXOR            XMM0, XMM0
MOVABS          R14, 0x5555555ccccb
LEA             RDX, QWORD PTR [R14 + 0x1515]
MOVUPS          XMMWORD PTR [R15], XMM0
MOVUPS          XMMWORD PTR [R15 + 0x20], XMM0
MOVUPS          XMMWORD PTR [R15 + 0x40], XMM0
MOVZX           ECX, BYTE PTR [R15 + 0x48]
MOVUPS          XMMWORD PTR [R15 + 0x30], XMM0
MOVUPS          XMMWORD PTR [R15 + 0x10], XMM0
MOV             R14, Stack_R15
MOV             RSI, QWORD PTR [R14]
MOVZX           EDI, BYTE PTR [RBX + 0x517]
AND             ECX, 0xFFFFFFDE
MOV             QWORD PTR [R15 + 0x30], RDX
MOV             RDX, QWORD PTR [RSI]
MOV             QWORD PTR [R15], RDX
MOV             QWORD PTR [R15 + 0x20], RDX
MOV             RDX, QWORD PTR [RSI + 0x8]
MOV             QWORD PTR [R15 + 0x8], RDX
MOV             RDX, QWORD PTR [RSI + 0x28]
MOV             QWORD PTR [R15 + 0x28], RDX
LEA             EDX, DWORD PTR [0x4 * RDI]
MOV             RDI, QWORD PTR [R13 + 0x8]
AND             EDX, 0x20
OR              EDX, 0x1
OR              EDX, ECX
MOV             BYTE PTR [R15 + 0x48], DL
MOV             R8, QWORD PTR [RSI]
MOV             QWORD PTR [RDI], RAX
ADD             RAX, 0x8
MOV             RDI, QWORD PTR [R12 + 0x38]
MOV             QWORD PTR [R13 + 0x8], RAX
MOV             RAX, QWORD PTR [RSI + 0x8]
MOV             RDX, QWORD PTR [RDI + 0x8]
MOV             RCX, RAX
SUB             RCX, R8
CMP             RCX, RDX
MOV             Stack_R12, R15
MOV             Stack_R15, R14
JLE             loc_5555555ccf50


/*
loc_5555555ccd61
LEA        RAX, QWORD PTR [R8 + RDX]
MOV        QWORD PTR [RSI], RAX
ADD        QWORD PTR [RBX + 0x200], RDX
MOV        QWORD PTR [RDI + 0x8], 0x0
->	c_next:loc_5555555ccd77 
 */ 
loc_5555555ccd61:
LEA             RAX, QWORD PTR [R8 + RDX]
MOV             QWORD PTR [RSI], RAX
ADD             QWORD PTR [RBX + 0x200], RDX
MOV             QWORD PTR [RDI + 0x8], 0x0


/*
loc_5555555ccd77
MOV        QWORD PTR [R12 + 0x8], RAX
MOV        RAX, QWORD PTR [RBX + 0x8]
MOV        R11, QWORD PTR [RAX + 0x50]
TEST       BYTE PTR [R11], 0x80
JZ         loc_5555555ccc2e
->	c_next:loc_5555555ccd8e 	c_to:loc_5555555ccc2e 
 */ 
loc_5555555ccd77:
MOV             R15, Stack_R12
MOV             QWORD PTR [R15 + 0x8], RAX
MOV             RAX, QWORD PTR [RBX + 0x8]
MOV             R11, QWORD PTR [RAX + 0x50]
TEST            BYTE PTR [R11], 0x80
MOV             Stack_R12, R15
JZ              loc_5555555ccc2e


/*
loc_5555555ccd8e
MOV        RCX, QWORD PTR [RSI + 0x10]
SUB        RSP, 0x8
MOV        RDX, QWORD PTR [RSI]
MOV        EDI, 0x8
MOV        RAX, QWORD PTR [RSI + 0x18]
MOVZX      R8D, BYTE PTR [RSI + 0x48]
SUB        RAX, RCX
MOV        R9D, R8D
AND        R8D, 0x1
PUSH       RAX
MOV        RAX, QWORD PTR [RSI + 0x8]
SHR        R9B, 0x4
PUSH       RCX
AND        R9D, 0x1
LEA        RCX, QWORD PTR [RIP + 0x6DEA2]
SUB        RAX, RDX
PUSH       RAX
XOR        EAX, EAX
PUSH       RDX
XOR        EDX, EDX
PUSH       QWORD PTR [RSI + 0x20]
MOV        RSI, R11
CALL       loc_55555557b4b0
->	c_next:loc_5555555ccdda 
 */ 
loc_5555555ccd8e:
MOV             RCX, QWORD PTR [RSI + 0x10]
SUB             R13, 0x8
MOV             RDX, QWORD PTR [RSI]
MOV             EDI, 0x8
MOV             RAX, QWORD PTR [RSI + 0x18]
MOVZX           R8D, BYTE PTR [RSI + 0x48]
SUB             RAX, RCX
MOV             R9D, R8D
AND             R8D, 0x1
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RAX
MOV             RAX, QWORD PTR [RSI + 0x8]
SHR             R9B, 0x4
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RCX
AND             R9D, 0x1
MOVABS          R15, 0x5555555ccdc6
LEA             RCX, QWORD PTR [R15 + 0x6DEA2]
SUB             RAX, RDX
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RAX
XOR             EAX, EAX
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RDX
XOR             EDX, EDX
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, QWORD PTR [RSI + 0x20]
MOV             QWORD PTR [R13], R15
MOV             RSI, R11
MOVABS          R15, 0x5555555CCDDA
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557b4b0


/*
loc_5555555ccdda
MOV        RSI, QWORD PTR [R15]
ADD        RSP, 0x30
JMP        loc_5555555ccc2e
->	c_to:loc_5555555ccc2e 
 */ 
loc_5555555ccdda:
MOV             R15, Stack_R15
MOV             RSI, QWORD PTR [R15]
ADD             R13, 0x30
MOV             Stack_R15, R15
JMP             loc_5555555ccc2e


/*
loc_5555555ccdf0
CMP        RAX, 0xFFFFFFFFFFFFFFFF
JZ         loc_5555555ccfb0
->	c_next:loc_5555555ccdfa 	c_to:loc_5555555ccfb0 
 */ 
loc_5555555ccdf0:
CMP             RAX, 0xFFFFFFFFFFFFFFFF
JZ              loc_5555555ccfb0


/*
loc_5555555ccdfa
LEA        R13, QWORD PTR [RSP + 0x10]
LEA        R12, QWORD PTR [RBP + 0x28]
MOV        QWORD PTR [RSP + 0x10], 0x0
MOV        R8, R13
TEST       R15, R15
JNZ        loc_5555555cce46
->	c_next:loc_5555555cce14 	c_to:loc_5555555cce46 
 */ 
loc_5555555ccdfa:
MOV             R15, Stack_R13
LEA             R15, QWORD PTR [R13 + 0x10]
MOV             R14, Stack_R12
LEA             R14, QWORD PTR [R12 + 0x28]
MOV             QWORD PTR [R13 + 0x10], 0x0
MOV             R8, R15
MOV             Stack_R13, R15
MOV             R15, Stack_R15
TEST            R15, R15
MOV             Stack_R15, R15
MOV             Stack_R12, R14
JNZ             loc_5555555cce46


/*
loc_5555555cce14
LEA        R14, QWORD PTR [RIP + 0x13C5]
LEA        R13, QWORD PTR [RSP + 0x10]
JMP        loc_5555555cd08c
->	c_to:loc_5555555cd08c 
 */ 
loc_5555555cce14:
MOVABS          R15, 0x5555555cce1b
MOV             R14, Stack_R14
LEA             R14, QWORD PTR [R15 + 0x13C5]
MOV             R15, Stack_R13
LEA             R15, QWORD PTR [R13 + 0x10]
MOV             Stack_R13, R15
MOV             Stack_R14, R14
JMP             loc_5555555cd08c


/*
loc_5555555cce28
SUB        RDI, R9
MOV        QWORD PTR [RSI], R10
MOV        QWORD PTR [RBP + 0x18], RDI
MOV        QWORD PTR [R8], RAX
MOV        R15, QWORD PTR [R15 + 0x8]
LEA        R8, QWORD PTR [RAX + 0x8]
TEST       R15, R15
JZ         loc_5555555ccf16
->	c_next:loc_5555555cce46 	c_to:loc_5555555ccf16 
 */ 
loc_5555555cce28:
SUB             RDI, R9
MOV             QWORD PTR [RSI], R10
MOV             QWORD PTR [R12 + 0x18], RDI
MOV             QWORD PTR [R8], RAX
MOV             R15, Stack_R15
MOV             R15, QWORD PTR [R15 + 0x8]
LEA             R8, QWORD PTR [RAX + 0x8]
TEST            R15, R15
MOV             Stack_R15, R15
JZ              loc_5555555ccf16


/*
loc_5555555cce46
CMP        QWORD PTR [RBP + 0x18], 0x0
JZ         loc_5555555cd080
->	c_next:loc_5555555cce51 	c_to:loc_5555555cd080 
 */ 
loc_5555555cce46:
CMP             QWORD PTR [R12 + 0x18], 0x0
JZ              loc_5555555cd080


/*
loc_5555555cce51
MOV        RDI, QWORD PTR [RBX + 0x58]
MOV        RSI, R12
MOV        QWORD PTR [RSP + 0x8], R8
CALL       loc_55555557e520
->	c_next:loc_5555555cce62 
 */ 
loc_5555555cce51:
MOV             RDI, QWORD PTR [RBX + 0x58]
MOV             R15, Stack_R12
MOV             RSI, R15
MOV             QWORD PTR [R13 + 0x8], R8
MOVABS          R14, 0x5555555CCE62
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_55555557e520


/*
loc_5555555cce62
TEST       RAX, RAX
JZ         loc_5555555ccf20
->	c_next:loc_5555555cce6b 	c_to:loc_5555555ccf20 
 */ 
loc_5555555cce62:
TEST            RAX, RAX
JZ              loc_5555555ccf20


/*
loc_5555555cce6b
MOV        RDX, QWORD PTR [RAX]
PXOR       XMM0, XMM0
MOV        R8, QWORD PTR [RSP + 0x8]
LEA        R14, QWORD PTR [RIP + 0x1362]
MOVUPS     XMMWORD PTR [RDX], XMM0
MOVUPS     XMMWORD PTR [RDX + 0x20], XMM0
MOVUPS     XMMWORD PTR [RDX + 0x40], XMM0
MOVUPS     XMMWORD PTR [RDX + 0x30], XMM0
MOVUPS     XMMWORD PTR [RDX + 0x10], XMM0
MOV        RSI, QWORD PTR [R15]
MOVZX      EDI, BYTE PTR [RBX + 0x517]
MOV        QWORD PTR [RDX + 0x30], R14
MOV        RCX, QWORD PTR [RSI]
MOV        QWORD PTR [RDX], RCX
MOV        QWORD PTR [RDX + 0x20], RCX
MOV        RCX, QWORD PTR [RSI + 0x8]
MOV        QWORD PTR [RDX + 0x8], RCX
MOV        RCX, QWORD PTR [RSI + 0x28]
MOV        QWORD PTR [RDX + 0x28], RCX
LEA        ECX, DWORD PTR [RDI * 0x4]
MOVZX      EDI, BYTE PTR [RDX + 0x48]
AND        ECX, 0x20
AND        EDI, 0xFFFFFFDE
OR         ECX, 0x1
OR         ECX, EDI
MOV        RDI, QWORD PTR [RBP + 0x18]
MOV        BYTE PTR [RDX + 0x48], CL
MOV        R10, QWORD PTR [RSI + 0x8]
MOV        RCX, QWORD PTR [RSI]
MOV        R9, R10
SUB        R9, RCX
CMP        R9, RDI
JL         loc_5555555cce28
->	c_next:loc_5555555cceec 	c_to:loc_5555555cce28 
 */ 
loc_5555555cce6b:
MOV             RDX, QWORD PTR [RAX]
PXOR            XMM0, XMM0
MOV             R8, QWORD PTR [R13 + 0x8]
MOVABS          R15, 0x5555555cce7e
MOV             R14, Stack_R14
LEA             R14, QWORD PTR [R15 + 0x1362]
MOVUPS          XMMWORD PTR [RDX], XMM0
MOVUPS          XMMWORD PTR [RDX + 0x20], XMM0
MOVUPS          XMMWORD PTR [RDX + 0x40], XMM0
MOVUPS          XMMWORD PTR [RDX + 0x30], XMM0
MOVUPS          XMMWORD PTR [RDX + 0x10], XMM0
MOV             R15, Stack_R15
MOV             RSI, QWORD PTR [R15]
MOVZX           EDI, BYTE PTR [RBX + 0x517]
MOV             QWORD PTR [RDX + 0x30], R14
MOV             RCX, QWORD PTR [RSI]
MOV             QWORD PTR [RDX], RCX
MOV             QWORD PTR [RDX + 0x20], RCX
MOV             RCX, QWORD PTR [RSI + 0x8]
MOV             QWORD PTR [RDX + 0x8], RCX
MOV             RCX, QWORD PTR [RSI + 0x28]
MOV             QWORD PTR [RDX + 0x28], RCX
LEA             ECX, DWORD PTR [0x4 * RDI]
MOVZX           EDI, BYTE PTR [RDX + 0x48]
AND             ECX, 0x20
AND             EDI, 0xFFFFFFDE
OR              ECX, 0x1
OR              ECX, EDI
MOV             RDI, QWORD PTR [R12 + 0x18]
MOV             BYTE PTR [RDX + 0x48], CL
MOV             R10, QWORD PTR [RSI + 0x8]
MOV             RCX, QWORD PTR [RSI]
MOV             R9, R10
SUB             R9, RCX
CMP             R9, RDI
MOV             Stack_R15, R15
MOV             Stack_R14, R14
JL              loc_5555555cce28


/*
loc_5555555cceec
ADD        RCX, RDI
MOV        QWORD PTR [RSI], RCX
MOV        QWORD PTR [RBP + 0x18], 0x0
MOV        QWORD PTR [RDX + 0x8], RCX
OR         BYTE PTR [RDX + 0x48], 0x80
MOV        QWORD PTR [R8], RAX
MOV        R15, QWORD PTR [R15 + 0x8]
LEA        R8, QWORD PTR [RAX + 0x8]
TEST       R15, R15
JNZ        loc_5555555cce46
->	c_next:loc_5555555ccf16 	c_to:loc_5555555cce46 
 */ 
loc_5555555cceec:
ADD             RCX, RDI
MOV             QWORD PTR [RSI], RCX
MOV             QWORD PTR [R12 + 0x18], 0x0
MOV             QWORD PTR [RDX + 0x8], RCX
OR              BYTE PTR [RDX + 0x48], 0x80
MOV             QWORD PTR [R8], RAX
MOV             R15, Stack_R15
MOV             R15, QWORD PTR [R15 + 0x8]
LEA             R8, QWORD PTR [RAX + 0x8]
TEST            R15, R15
MOV             Stack_R15, R15
JNZ             loc_5555555cce46


/*
loc_5555555ccf16
MOV        R15, QWORD PTR [RSP + 0x10]
JMP        loc_5555555cd08c
->	c_to:loc_5555555cd08c 
 */ 
loc_5555555ccf16:
MOV             R15, Stack_R15
MOV             R15, QWORD PTR [R13 + 0x10]
MOV             Stack_R15, R15
JMP             loc_5555555cd08c


/*
loc_5555555ccf20
MOV        R15D, 0x1F4
->	c_next:loc_5555555ccf26 
 */ 
loc_5555555ccf20:
MOV             R15, Stack_R15
MOV             R15d, 0x1F4
MOV             Stack_R15, R15


/*
loc_5555555ccf26
MOV        RAX, QWORD PTR [RSP + 0x18]
XOR        RAX, QWORD PTR FS:[0x28]
JNZ        loc_5555555cd249
->	c_next:loc_5555555ccf3a 	c_to:loc_5555555cd249 
 */ 
loc_5555555ccf26:
MOV             RAX, QWORD PTR [R13 + 0x18]
MOV             R15, Stack_RFS
XOR             RAX, QWORD PTR [R15 + 0x28]
JNZ             loc_5555555cd249


/*
loc_5555555ccf3a
ADD        RSP, 0x28
MOV        RAX, R15
POP        RBX
POP        RBP
POP        R12
POP        R13
POP        R14
POP        R15
RET        
 */ 
loc_5555555ccf3a:
ADD             R13, 0x28
MOV             R15, Stack_R15
MOV             RAX, R15
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, Stack_R12
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R15, R15
MOV             R15, Stack_R13
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
MOV             R14, R15
JMP             ij_5555555ccf4c


/*
loc_5555555ccf50
SUB        RDX, RCX
MOV        QWORD PTR [RDI + 0x8], RDX
ADD        QWORD PTR [RBX + 0x200], RCX
MOV        QWORD PTR [RSI], RAX
JMP        loc_5555555ccd77
->	c_to:loc_5555555ccd77 
 */ 
loc_5555555ccf50:
SUB             RDX, RCX
MOV             QWORD PTR [RDI + 0x8], RDX
ADD             QWORD PTR [RBX + 0x200], RCX
MOV             QWORD PTR [RSI], RAX
JMP             loc_5555555ccd77


/*
loc_5555555ccf70
ADD        QWORD PTR [RBX + 0x200], RDX
CMP        RDX, 0x7
JLE        loc_5555555cd038
->	c_next:loc_5555555ccf81 	c_to:loc_5555555cd038 
 */ 
loc_5555555ccf70:
ADD             QWORD PTR [RBX + 0x200], RDX
CMP             RDX, 0x7
JLE             loc_5555555cd038


/*
loc_5555555ccf81
MOV        RDI, QWORD PTR [R12 + 0x8]
MOV        RSI, R8
CALL       loc_555555578440
->	c_next:loc_5555555ccf8e 
 */ 
loc_5555555ccf81:
MOV             R15, Stack_R12
MOV             RDI, QWORD PTR [R15 + 0x8]
MOV             RSI, R8
MOVABS          R14, 0x5555555CCF8E
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_555555578440


/*
loc_5555555ccf8e
MOV        RAX, QWORD PTR [RBP + 0x38]
MOV        RSI, QWORD PTR [R15]
MOV        RDX, QWORD PTR [RAX + 0x8]
ADD        QWORD PTR [R12 + 0x8], RDX
ADD        QWORD PTR [RSI], RDX
MOV        QWORD PTR [RAX + 0x8], 0x0
JMP        loc_5555555ccc1c
->	c_to:loc_5555555ccc1c 
 */ 
loc_5555555ccf8e:
MOV             RAX, QWORD PTR [R12 + 0x38]
MOV             R15, Stack_R15
MOV             RSI, QWORD PTR [R15]
MOV             RDX, QWORD PTR [RAX + 0x8]
MOV             R14, Stack_R12
ADD             QWORD PTR [R14 + 0x8], RDX
ADD             QWORD PTR [RSI], RDX
MOV             QWORD PTR [RAX + 0x8], 0x0
MOV             Stack_R15, R15
MOV             Stack_R12, R14
JMP             loc_5555555ccc1c


/*
loc_5555555ccfb0
MOV        RAX, QWORD PTR [RDI + 0x8]
MOV        RSI, QWORD PTR [RAX + 0x50]
TEST       QWORD PTR [RSI], 0x100
JNZ        loc_5555555cd168
->	c_next:loc_5555555ccfc5 	c_to:loc_5555555cd168 
 */ 
loc_5555555ccfb0:
MOV             RAX, QWORD PTR [RDI + 0x8]
MOV             RSI, QWORD PTR [RAX + 0x50]
TEST            QWORD PTR [RSI], 0x100
JNZ             loc_5555555cd168


/*
loc_5555555ccfc5
MOV        RAX, QWORD PTR [RBX + 0x200]
MOV        QWORD PTR [RBP + 0x18], RAX
JMP        loc_5555555ccdfa
->	c_to:loc_5555555ccdfa 
 */ 
loc_5555555ccfc5:
MOV             RAX, QWORD PTR [RBX + 0x200]
MOV             QWORD PTR [R12 + 0x18], RAX
JMP             loc_5555555ccdfa


/*
loc_5555555ccfd8
MOV        RAX, QWORD PTR [RDI + 0x8]
MOV        RSI, QWORD PTR [RAX + 0x50]
TEST       QWORD PTR [RSI], 0x100
JNZ        loc_5555555cd148
->	c_next:loc_5555555ccfed 	c_to:loc_5555555cd148 
 */ 
loc_5555555ccfd8:
MOV             RAX, QWORD PTR [RDI + 0x8]
MOV             RSI, QWORD PTR [RAX + 0x50]
TEST            QWORD PTR [RSI], 0x100
JNZ             loc_5555555cd148


/*
loc_5555555ccfed
MOV        RDI, QWORD PTR [RBX + 0x58]
MOV        ESI, 0x18
CALL       loc_55555557c8b0
->	c_next:loc_5555555ccffb 
 */ 
loc_5555555ccfed:
MOV             RDI, QWORD PTR [RBX + 0x58]
MOV             ESI, 0x18
MOVABS          R15, 0x5555555CCFFB
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557c8b0


/*
loc_5555555ccffb
MOV        QWORD PTR [RBP + 0x38], RAX
TEST       RAX, RAX
JZ         loc_5555555ccf20
->	c_next:loc_5555555cd008 	c_to:loc_5555555ccf20 
 */ 
loc_5555555ccffb:
MOV             QWORD PTR [R12 + 0x38], RAX
TEST            RAX, RAX
JZ              loc_5555555ccf20


/*
loc_5555555cd008
LEA        RAX, QWORD PTR [RIP + 0x9A171]
MOV        RDX, QWORD PTR [RAX]
MOV        RAX, QWORD PTR [RBX + 0x20]
MOV        RAX, QWORD PTR [RAX + RDX * 0x8]
MOV        QWORD PTR [RBX + 0x200], 0x0
MOV        RAX, QWORD PTR [RAX + 0x70]
MOV        QWORD PTR [RBP + 0x18], RAX
JMP        loc_5555555ccbf6
->	c_to:loc_5555555ccbf6 
 */ 
loc_5555555cd008:
MOVABS          R15, 0x5555555cd00f
LEA             RAX, QWORD PTR [R15 + 0x9A171]
MOV             RDX, QWORD PTR [RAX]
MOV             RAX, QWORD PTR [RBX + 0x20]
MOV             RAX, QWORD PTR [RAX + 0x8 * RDX]
MOV             QWORD PTR [RBX + 0x200], 0x0
MOV             RAX, QWORD PTR [RAX + 0x70]
MOV             QWORD PTR [R12 + 0x18], RAX
JMP             loc_5555555ccbf6


/*
loc_5555555cd038
TEST       RDX, RDX
JNZ        loc_5555555cd04b
->	c_next:loc_5555555cd03d 	c_to:loc_5555555cd04b 
 */ 
loc_5555555cd038:
TEST            RDX, RDX
JNZ             loc_5555555cd04b


/*
loc_5555555cd03d
JMP        loc_5555555ccc1c
->	c_to:loc_5555555ccc1c 
 */ 
loc_5555555cd03d:
JMP             loc_5555555ccc1c


/*
loc_5555555cd048
MOV        R8, QWORD PTR [RSI]
->	c_next:loc_5555555cd04b 
 */ 
loc_5555555cd048:
MOV             R8, QWORD PTR [RSI]


/*
loc_5555555cd04b
LEA        RAX, QWORD PTR [R8 + 0x1]
MOV        QWORD PTR [RSI], RAX
MOV        RAX, QWORD PTR [R12 + 0x8]
LEA        RDX, QWORD PTR [RAX + 0x1]
MOV        QWORD PTR [R12 + 0x8], RDX
MOVZX      EDX, BYTE PTR [R8]
MOV        BYTE PTR [RAX], DL
MOV        RDX, QWORD PTR [RBP + 0x38]
MOV        RSI, QWORD PTR [R15]
SUB        QWORD PTR [RDX + 0x8], 0x1
JNZ        loc_5555555cd048
->	c_next:loc_5555555cd074 	c_to:loc_5555555cd048 
 */ 
loc_5555555cd04b:
LEA             RAX, QWORD PTR [R8 + 0x1]
MOV             QWORD PTR [RSI], RAX
MOV             R15, Stack_R12
MOV             RAX, QWORD PTR [R15 + 0x8]
LEA             RDX, QWORD PTR [RAX + 0x1]
MOV             QWORD PTR [R15 + 0x8], RDX
MOVZX           EDX, BYTE PTR [R8]
MOV             BYTE PTR [RAX], DL
MOV             RDX, QWORD PTR [R12 + 0x38]
MOV             R14, Stack_R15
MOV             RSI, QWORD PTR [R14]
SUB             QWORD PTR [RDX + 0x8], 0x1
MOV             Stack_R12, R15
MOV             Stack_R15, R14
JNZ             loc_5555555cd048


/*
loc_5555555cd074
JMP        loc_5555555ccc1c
->	c_to:loc_5555555ccc1c 
 */ 
loc_5555555cd074:
JMP             loc_5555555ccc1c


/*
loc_5555555cd080
MOV        R15, QWORD PTR [RSP + 0x10]
LEA        R14, QWORD PTR [RIP + 0x1154]
->	c_next:loc_5555555cd08c 
 */ 
loc_5555555cd080:
MOV             R15, Stack_R15
MOV             R15, QWORD PTR [R13 + 0x10]
MOVABS          R14, 0x5555555cd08c
MOV             Stack_R15, R15
MOV             R15, Stack_R14
LEA             R15, QWORD PTR [R14 + 0x1154]
MOV             Stack_R14, R15


/*
loc_5555555cd08c
LEA        RAX, QWORD PTR [RIP + 0xD1C15]
MOV        RSI, R15
MOV        RDI, RBX
CALL       QWORD PTR [RAX]
->	c_next:loc_5555555cd09b 
 */ 
loc_5555555cd08c:
MOVABS          R15, 0x5555555cd093
LEA             RAX, QWORD PTR [R15 + 0xD1C15]
MOV             R15, Stack_R15
MOV             RSI, R15
MOV             RDI, RBX
MOVABS          R14, 0x5555555CD09B
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             R14, QWORD PTR [RAX]
JMP             ij_5555555cd09b


/*
loc_5555555cd09b
MOV        RDI, QWORD PTR [RBX + 0x58]
LEA        RDX, QWORD PTR [RBP + 0x30]
MOV        R8, R14
MOV        RCX, R13
MOV        RSI, R12
MOV        R15, RAX
CALL       loc_55555557e590
->	c_next:loc_5555555cd0b4 
 */ 
loc_5555555cd09b:
MOV             RDI, QWORD PTR [RBX + 0x58]
LEA             RDX, QWORD PTR [R12 + 0x30]
MOV             R15, Stack_R14
MOV             R8, R15
MOV             R14, Stack_R13
MOV             RCX, R14
MOV             Stack_R14, R15
MOV             R15, Stack_R12
MOV             RSI, R15
MOV             Stack_R12, R15
MOV             R15, Stack_R15
MOV             R15, RAX
MOV             Stack_R15, R15
MOVABS          R15, 0x5555555CD0B4
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R13, R14
JMP             loc_55555557e590


/*
loc_5555555cd0b4
JMP        loc_5555555ccf26
->	c_to:loc_5555555ccf26 
 */ 
loc_5555555cd0b4:
JMP             loc_5555555ccf26


/*
loc_5555555cd0c0
CMP        RAX, 0xFFFFFFFFFFFFFFFC
JZ         loc_5555555cd188
->	c_next:loc_5555555cd0ca 	c_to:loc_5555555cd188 
 */ 
loc_5555555cd0c0:
CMP             RAX, 0xFFFFFFFFFFFFFFFC
JZ              loc_5555555cd188


/*
loc_5555555cd0ca
CMP        RAX, 0xFFFFFFFFFFFFFFFE
JNZ        loc_5555555cd217
->	c_next:loc_5555555cd0d4 	c_to:loc_5555555cd217 
 */ 
loc_5555555cd0ca:
CMP             RAX, 0xFFFFFFFFFFFFFFFE
JNZ             loc_5555555cd217


/*
loc_5555555cd0d4
LEA        RAX, QWORD PTR [RIP + 0x9A0A5]
MOV        RDX, QWORD PTR [RAX]
MOV        RAX, QWORD PTR [RBX + 0x20]
MOV        RDX, QWORD PTR [RAX + RDX * 0x8]
MOV        RAX, QWORD PTR [RBP + 0x38]
MOV        RAX, QWORD PTR [RAX + 0x10]
CMP        QWORD PTR [RDX + 0x70], RAX
CMOVGE     RAX, QWORD PTR [RDX + 0x70]
MOV        QWORD PTR [RBP + 0x18], RAX
->	c_next:loc_5555555cd0fb 
 */ 
loc_5555555cd0d4:
MOVABS          R15, 0x5555555cd0db
LEA             RAX, QWORD PTR [R15 + 0x9A0A5]
MOV             RDX, QWORD PTR [RAX]
MOV             RAX, QWORD PTR [RBX + 0x20]
MOV             RDX, QWORD PTR [RAX + 0x8 * RDX]
MOV             RAX, QWORD PTR [R12 + 0x38]
MOV             RAX, QWORD PTR [RAX + 0x10]
CMP             QWORD PTR [RDX + 0x70], RAX
CMOVGE          RAX, QWORD PTR [RDX + 0x70]
MOV             QWORD PTR [R12 + 0x18], RAX


/*
loc_5555555cd0fb
MOV        R15, QWORD PTR [R15 + 0x8]
TEST       R15, R15
JNZ        loc_5555555ccc16
->	c_next:loc_5555555cd108 	c_to:loc_5555555ccc16 
 */ 
loc_5555555cd0fb:
MOV             R15, Stack_R15
MOV             R15, QWORD PTR [R15 + 0x8]
TEST            R15, R15
MOV             Stack_R15, R15
JNZ             loc_5555555ccc16


/*
loc_5555555cd108
MOV        R15, QWORD PTR [RSP + 0x10]
NOP        DWORD PTR [RAX]
->	c_next:loc_5555555cd110 
 */ 
loc_5555555cd108:
MOV             R15, Stack_R15
MOV             R15, QWORD PTR [R13 + 0x10]
NOP
MOV             Stack_R15, R15


/*
loc_5555555cd110
LEA        RAX, QWORD PTR [RIP + 0xD1B91]
MOV        RSI, R15
MOV        RDI, RBX
CALL       QWORD PTR [RAX]
->	c_next:loc_5555555cd11f 
 */ 
loc_5555555cd110:
MOVABS          R15, 0x5555555cd117
LEA             RAX, QWORD PTR [R15 + 0xD1B91]
MOV             R15, Stack_R15
MOV             RSI, R15
MOV             RDI, RBX
MOVABS          R14, 0x5555555CD11F
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             R14, QWORD PTR [RAX]
JMP             ij_5555555cd11f


/*
loc_5555555cd11f
MOV        RDI, QWORD PTR [RBX + 0x58]
LEA        R8, QWORD PTR [RIP + 0x10B6]
MOV        RCX, R13
LEA        RDX, QWORD PTR [RBP + 0x30]
LEA        RSI, QWORD PTR [RBP + 0x28]
MOV        R15, RAX
CALL       loc_55555557e590
->	c_next:loc_5555555cd13d 
 */ 
loc_5555555cd11f:
MOV             RDI, QWORD PTR [RBX + 0x58]
MOVABS          R15, 0x5555555cd12a
LEA             R8, QWORD PTR [R15 + 0x10B6]
MOV             R15, Stack_R13
MOV             RCX, R15
LEA             RDX, QWORD PTR [R12 + 0x30]
LEA             RSI, QWORD PTR [R12 + 0x28]
MOV             R14, Stack_R15
MOV             R14, RAX
MOV             Stack_R13, R15
MOVABS          R15, 0x5555555CD13D
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R15, R14
JMP             loc_55555557e590


/*
loc_5555555cd13d
JMP        loc_5555555ccf26
->	c_to:loc_5555555ccf26 
 */ 
loc_5555555cd13d:
JMP             loc_5555555ccf26


/*
loc_5555555cd148
LEA        RCX, QWORD PTR [RIP + 0x6DAF1]
XOR        EDX, EDX
MOV        EDI, 0x8
XOR        EAX, EAX
CALL       loc_55555557b4b0
->	c_next:loc_5555555cd15d 
 */ 
loc_5555555cd148:
MOVABS          R15, 0x5555555cd14f
LEA             RCX, QWORD PTR [R15 + 0x6DAF1]
XOR             EDX, EDX
MOV             EDI, 0x8
XOR             EAX, EAX
MOVABS          R15, 0x5555555CD15D
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557b4b0


/*
loc_5555555cd15d
JMP        loc_5555555ccfed
->	c_to:loc_5555555ccfed 
 */ 
loc_5555555cd15d:
JMP             loc_5555555ccfed


/*
loc_5555555cd168
LEA        RCX, QWORD PTR [RIP + 0x6DBA9]
XOR        EDX, EDX
MOV        EDI, 0x8
XOR        EAX, EAX
CALL       loc_55555557b4b0
->	c_next:loc_5555555cd17d 
 */ 
loc_5555555cd168:
MOVABS          R15, 0x5555555cd16f
LEA             RCX, QWORD PTR [R15 + 0x6DBA9]
XOR             EDX, EDX
MOV             EDI, 0x8
XOR             EAX, EAX
MOVABS          R15, 0x5555555CD17D
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557b4b0


/*
loc_5555555cd17d
JMP        loc_5555555ccfc5
->	c_to:loc_5555555ccfc5 
 */ 
loc_5555555cd17d:
JMP             loc_5555555ccfc5


/*
loc_5555555cd188
MOV        QWORD PTR [RBP + 0x18], 0x0
MOV        RDI, QWORD PTR [RBX + 0x58]
MOV        RSI, R14
CALL       loc_55555557e520
->	c_next:loc_5555555cd19c 
 */ 
loc_5555555cd188:
MOV             QWORD PTR [R12 + 0x18], 0x0
MOV             RDI, QWORD PTR [RBX + 0x58]
MOV             R15, Stack_R14
MOV             RSI, R15
MOVABS          R14, 0x5555555CD19C
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R14, R15
JMP             loc_55555557e520


/*
loc_5555555cd19c
TEST       RAX, RAX
JZ         loc_5555555ccf20
->	c_next:loc_5555555cd1a5 	c_to:loc_5555555ccf20 
 */ 
loc_5555555cd19c:
TEST            RAX, RAX
JZ              loc_5555555ccf20


/*
loc_5555555cd1a5
MOV        RDX, QWORD PTR [RAX]
MOV        RSI, QWORD PTR [RSP + 0x8]
PXOR       XMM0, XMM0
MOVUPS     XMMWORD PTR [RDX + 0x40], XMM0
MOVUPS     XMMWORD PTR [RDX], XMM0
OR         BYTE PTR [RDX + 0x48], 0x80
MOVUPS     XMMWORD PTR [RDX + 0x10], XMM0
MOVUPS     XMMWORD PTR [RDX + 0x20], XMM0
MOVUPS     XMMWORD PTR [RDX + 0x30], XMM0
MOV        QWORD PTR [RSI], RAX
ADD        RAX, 0x8
MOV        QWORD PTR [RSP + 0x8], RAX
JMP        loc_5555555cd0fb
->	c_to:loc_5555555cd0fb 
 */ 
loc_5555555cd1a5:
MOV             RDX, QWORD PTR [RAX]
MOV             RSI, QWORD PTR [R13 + 0x8]
PXOR            XMM0, XMM0
MOVUPS          XMMWORD PTR [RDX + 0x40], XMM0
MOVUPS          XMMWORD PTR [RDX], XMM0
OR              BYTE PTR [RDX + 0x48], 0x80
MOVUPS          XMMWORD PTR [RDX + 0x10], XMM0
MOVUPS          XMMWORD PTR [RDX + 0x20], XMM0
MOVUPS          XMMWORD PTR [RDX + 0x30], XMM0
MOV             QWORD PTR [RSI], RAX
ADD             RAX, 0x8
MOV             QWORD PTR [R13 + 0x8], RAX
JMP             loc_5555555cd0fb


/*
loc_5555555cd1e0
MOV        RAX, QWORD PTR [RBX + 0x8]
MOV        RSI, QWORD PTR [RAX + 0x50]
CMP        QWORD PTR [RSI], 0x2
JA         loc_5555555cd200
->	c_next:loc_5555555cd1ee 	c_to:loc_5555555cd200 
 */ 
loc_5555555cd1e0:
MOV             RAX, QWORD PTR [RBX + 0x8]
MOV             RSI, QWORD PTR [RAX + 0x50]
CMP             QWORD PTR [RSI], 0x2
JA              loc_5555555cd200


/*
loc_5555555cd1ee
OR         BYTE PTR [RBX + 0x51A], 0x4
MOV        R15D, 0x19D
JMP        loc_5555555ccf26
->	c_to:loc_5555555ccf26 
 */ 
loc_5555555cd1ee:
OR              BYTE PTR [RBX + 0x51A], 0x4
MOV             R15, Stack_R15
MOV             R15d, 0x19D
MOV             Stack_R15, R15
JMP             loc_5555555ccf26


/*
loc_5555555cd200
LEA        RCX, QWORD PTR [RIP + 0x6DAA9]
XOR        EDX, EDX
MOV        EDI, 0x4
XOR        EAX, EAX
CALL       loc_55555557b4b0
->	c_next:loc_5555555cd215 
 */ 
loc_5555555cd200:
MOVABS          R15, 0x5555555cd207
LEA             RCX, QWORD PTR [R15 + 0x6DAA9]
XOR             EDX, EDX
MOV             EDI, 0x4
XOR             EAX, EAX
MOVABS          R15, 0x5555555CD215
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557b4b0


/*
loc_5555555cd215
JMP        loc_5555555cd1ee
->	c_to:loc_5555555cd1ee 
 */ 
loc_5555555cd215:
JMP             loc_5555555cd1ee


/*
loc_5555555cd217
MOV        RAX, QWORD PTR [RBX + 0x8]
MOV        R15D, 0x190
MOV        RSI, QWORD PTR [RAX + 0x50]
CMP        QWORD PTR [RSI], 0x2
JBE        loc_5555555ccf26
->	c_next:loc_5555555cd22f 	c_to:loc_5555555ccf26 
 */ 
loc_5555555cd217:
MOV             RAX, QWORD PTR [RBX + 0x8]
MOV             R15, Stack_R15
MOV             R15d, 0x190
MOV             RSI, QWORD PTR [RAX + 0x50]
CMP             QWORD PTR [RSI], 0x2
MOV             Stack_R15, R15
JBE             loc_5555555ccf26


/*
loc_5555555cd22f
LEA        RCX, QWORD PTR [RIP + 0x6DABA]
XOR        EDX, EDX
MOV        EDI, 0x4
XOR        EAX, EAX
CALL       loc_55555557b4b0
->	c_next:loc_5555555cd244 
 */ 
loc_5555555cd22f:
MOVABS          R15, 0x5555555cd236
LEA             RCX, QWORD PTR [R15 + 0x6DABA]
XOR             EDX, EDX
MOV             EDI, 0x4
XOR             EAX, EAX
MOVABS          R15, 0x5555555CD244
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557b4b0


/*
loc_5555555cd244
JMP        loc_5555555ccf26
->	c_to:loc_5555555ccf26 
 */ 
loc_5555555cd244:
JMP             loc_5555555ccf26


/*
loc_5555555cd249
CALL       loc_555555578680
->	c_next:loc_5555555cd24e 
 */ 
loc_5555555cd249:
MOVABS          R15, 0x5555555CD24E
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_555555578680


/*
loc_5555555cd24e
NOP        
PUSH       R15
PUSH       R14
PUSH       R13
PUSH       R12
PUSH       RBP
PUSH       RBX
SUB        RSP, 0x8
MOV        RBP, QWORD PTR [RDI + 0x60]
MOV        R12, QWORD PTR [RSI + 0x8]
SUB        R12, QWORD PTR [RSI]
CMP        RBP, RSI
JZ         loc_5555555cd360
->	c_next:loc_5555555cd272 	c_to:loc_5555555cd360 
 */ 
loc_5555555cd24e:
NOP
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, Stack_R15
MOV             QWORD PTR [R13], R15
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R14, Stack_R14
MOV             QWORD PTR [R13], R14
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             Stack_R15, R15
MOV             R15, Stack_R13
MOV             QWORD PTR [R13], R15
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             Stack_R13, R15
MOV             R15, Stack_R12
MOV             QWORD PTR [R13], R15
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R12
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
SUB             R13, 0x8
MOV             R12, QWORD PTR [RDI + 0x60]
MOV             R15, QWORD PTR [RSI + 0x8]
SUB             R15, QWORD PTR [RSI]
CMP             R12, RSI
MOV             Stack_R12, R15
MOV             Stack_R14, R14
JZ              loc_5555555cd360


/*
loc_5555555cd272
TEST       R12, R12
JZ         loc_5555555cd360
->	c_next:loc_5555555cd27b 	c_to:loc_5555555cd360 
 */ 
loc_5555555cd272:
MOV             R15, Stack_R12
TEST            R15, R15
MOV             Stack_R12, R15
JZ              loc_5555555cd360


/*
loc_5555555cd27b
MOV        RAX, QWORD PTR [RDI + 0x8]
MOV        R13, RSI
MOV        RBX, RDI
MOV        RSI, QWORD PTR [RAX + 0x50]
TEST       QWORD PTR [RSI], 0x100
JNZ        loc_5555555cd330
->	c_next:loc_5555555cd296 	c_to:loc_5555555cd330 
 */ 
loc_5555555cd27b:
MOV             RAX, QWORD PTR [RDI + 0x8]
MOV             R15, Stack_R13
MOV             R15, RSI
MOV             RBX, RDI
MOV             RSI, QWORD PTR [RAX + 0x50]
TEST            QWORD PTR [RSI], 0x100
MOV             Stack_R13, R15
JNZ             loc_5555555cd330


/*
loc_5555555cd296
MOV        RDI, QWORD PTR [RBP + 0x8]
MOV        RAX, QWORD PTR [RBP + 0x28]
SUB        RAX, RDI
CMP        RAX, R12
JAE        loc_5555555cd303
->	c_next:loc_5555555cd2a6 	c_to:loc_5555555cd303 
 */ 
loc_5555555cd296:
MOV             RDI, QWORD PTR [R12 + 0x8]
MOV             RAX, QWORD PTR [R12 + 0x28]
SUB             RAX, RDI
MOV             R15, Stack_R12
CMP             RAX, R15
MOV             Stack_R12, R15
JAE             loc_5555555cd303


/*
loc_5555555cd2a6
MOV        R14, QWORD PTR [RBX + 0x4F0]
MOV        RAX, QWORD PTR [RBX + 0x8]
MOV        R15, QWORD PTR [R14 + 0x30]
TEST       R15, R15
JZ         loc_5555555cd3a8
->	c_next:loc_5555555cd2be 	c_to:loc_5555555cd3a8 
 */ 
loc_5555555cd2a6:
MOV             R15, Stack_R14
MOV             R15, QWORD PTR [RBX + 0x4F0]
MOV             RAX, QWORD PTR [RBX + 0x8]
MOV             R14, Stack_R15
MOV             R14, QWORD PTR [R15 + 0x30]
TEST            R14, R14
MOV             Stack_R14, R15
MOV             Stack_R15, R14
JZ              loc_5555555cd3a8


/*
loc_5555555cd2be
MOV        RBP, QWORD PTR [R15]
MOV        RDX, QWORD PTR [R15 + 0x8]
MOV        RSI, QWORD PTR [RAX + 0x50]
MOV        RDI, QWORD PTR [RBP + 0x8]
MOV        R9, QWORD PTR [RBP + 0x28]
MOV        QWORD PTR [R14 + 0x30], RDX
SUB        R9, RDI
TEST       QWORD PTR [RSI], 0x100
JNZ        loc_5555555cd378
->	c_next:loc_5555555cd2e5 	c_to:loc_5555555cd378 
 */ 
loc_5555555cd2be:
MOV             R15, Stack_R15
MOV             R12, QWORD PTR [R15]
MOV             RDX, QWORD PTR [R15 + 0x8]
MOV             RSI, QWORD PTR [RAX + 0x50]
MOV             RDI, QWORD PTR [R12 + 0x8]
MOV             R9, QWORD PTR [R12 + 0x28]
MOV             R14, Stack_R14
MOV             QWORD PTR [R14 + 0x30], RDX
SUB             R9, RDI
TEST            QWORD PTR [RSI], 0x100
MOV             Stack_R15, R15
MOV             Stack_R14, R14
JNZ             loc_5555555cd378


/*
loc_5555555cd2e5
MOV        RAX, QWORD PTR [R14 + 0x20]
MOV        QWORD PTR [R15 + 0x8], RAX
ADD        QWORD PTR [R14 + 0x28], 0x1
MOV        QWORD PTR [R14 + 0x20], R15
MOV        QWORD PTR [RBX + 0x60], RBP
CMP        R9, R12
JB         loc_5555555cd417
->	c_next:loc_5555555cd303 	c_to:loc_5555555cd417 
 */ 
loc_5555555cd2e5:
MOV             R15, Stack_R14
MOV             RAX, QWORD PTR [R15 + 0x20]
MOV             R14, Stack_R15
MOV             QWORD PTR [R14 + 0x8], RAX
ADD             QWORD PTR [R15 + 0x28], 0x1
MOV             QWORD PTR [R15 + 0x20], R14
MOV             QWORD PTR [RBX + 0x60], R12
MOV             Stack_R14, R15
MOV             R15, Stack_R12
CMP             R9, R15
MOV             Stack_R12, R15
MOV             Stack_R15, R14
JB              loc_5555555cd417


/*
loc_5555555cd303
MOV        RSI, QWORD PTR [R13]
MOV        RDX, R12
CALL       loc_555555578db0
->	c_next:loc_5555555cd30f 
 */ 
loc_5555555cd303:
MOV             R15, Stack_R13
MOV             RSI, QWORD PTR [R15]
MOV             R14, Stack_R12
MOV             RDX, R14
MOV             Stack_R13, R15
MOVABS          R15, 0x5555555CD30F
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R12, R14
JMP             loc_555555578db0


/*
loc_5555555cd30f
ADD        QWORD PTR [RBP + 0x8], R12
XOR        EAX, EAX
SUB        QWORD PTR [RBX + 0x4E0], R12
->	c_next:loc_5555555cd31c 
 */ 
loc_5555555cd30f:
MOV             R15, Stack_R12
ADD             QWORD PTR [R12 + 0x8], R15
XOR             EAX, EAX
SUB             QWORD PTR [RBX + 0x4E0], R15
MOV             Stack_R12, R15


/*
loc_5555555cd31c
ADD        RSP, 0x8
POP        RBX
POP        RBP
POP        R12
POP        R13
POP        R14
POP        R15
RET        
 */ 
loc_5555555cd31c:
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
MOV             R14, R15
JMP             ij_5555555cd32b


/*
loc_5555555cd330
MOV        EDI, 0x8
XOR        EAX, EAX
MOV        R8, R12
XOR        EDX, EDX
LEA        RCX, QWORD PTR [RIP + 0x6D9FD]
CALL       loc_55555557b4b0
->	c_next:loc_5555555cd348 
 */ 
loc_5555555cd330:
MOV             EDI, 0x8
XOR             EAX, EAX
MOV             R15, Stack_R12
MOV             R8, R15
XOR             EDX, EDX
MOVABS          R14, 0x5555555cd343
LEA             RCX, QWORD PTR [R14 + 0x6D9FD]
MOVABS          R14, 0x5555555CD348
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_55555557b4b0


/*
loc_5555555cd348
MOV        RDI, QWORD PTR [RBP + 0x8]
MOV        RAX, QWORD PTR [RBP + 0x28]
SUB        RAX, RDI
CMP        RAX, R12
JB         loc_5555555cd2a6
->	c_next:loc_5555555cd35c 	c_to:loc_5555555cd2a6 
 */ 
loc_5555555cd348:
MOV             RDI, QWORD PTR [R12 + 0x8]
MOV             RAX, QWORD PTR [R12 + 0x28]
SUB             RAX, RDI
MOV             R15, Stack_R12
CMP             RAX, R15
MOV             Stack_R12, R15
JB              loc_5555555cd2a6


/*
loc_5555555cd35c
JMP        loc_5555555cd303
->	c_to:loc_5555555cd303 
 */ 
loc_5555555cd35c:
JMP             loc_5555555cd303


/*
loc_5555555cd360
ADD        RSP, 0x8
XOR        EAX, EAX
POP        RBX
POP        RBP
POP        R12
POP        R13
POP        R14
POP        R15
RET        
 */ 
loc_5555555cd360:
ADD             R13, 0x8
XOR             EAX, EAX
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
MOV             R14, R15
JMP             ij_5555555cd371


/*
loc_5555555cd378
MOV        R8, QWORD PTR [RBP]
LEA        RCX, QWORD PTR [RIP + 0x6C445]
->	c_next:loc_5555555cd383 
 */ 
loc_5555555cd378:
MOV             R8, QWORD PTR [R12]
MOVABS          R15, 0x5555555cd383
LEA             RCX, QWORD PTR [R15 + 0x6C445]


/*
loc_5555555cd383
MOV        EDI, 0x8
XOR        EDX, EDX
XOR        EAX, EAX
CALL       loc_55555557b4b0
->	c_next:loc_5555555cd391 
 */ 
loc_5555555cd383:
MOV             EDI, 0x8
XOR             EDX, EDX
XOR             EAX, EAX
MOVABS          R15, 0x5555555CD391
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557b4b0


/*
loc_5555555cd391
MOV        RDI, QWORD PTR [RBP + 0x8]
MOV        R9, QWORD PTR [RBP + 0x28]
SUB        R9, RDI
JMP        loc_5555555cd2e5
->	c_to:loc_5555555cd2e5 
 */ 
loc_5555555cd391:
MOV             RDI, QWORD PTR [R12 + 0x8]
MOV             R9, QWORD PTR [R12 + 0x28]
SUB             R9, RDI
JMP             loc_5555555cd2e5


/*
loc_5555555cd3a8
LEA        RDX, QWORD PTR [RIP + 0x99DD1]
MOV        RDI, QWORD PTR [RAX + 0x58]
MOV        RCX, QWORD PTR [RDX]
MOV        RDX, QWORD PTR [RBX + 0x20]
MOV        RDX, QWORD PTR [RDX + RCX * 0x8]
MOV        RSI, QWORD PTR [RDX + 0x70]
CALL       loc_55555557e310
->	c_next:loc_5555555cd3c7 
 */ 
loc_5555555cd3a8:
MOVABS          R15, 0x5555555cd3af
LEA             RDX, QWORD PTR [R15 + 0x99DD1]
MOV             RDI, QWORD PTR [RAX + 0x58]
MOV             RCX, QWORD PTR [RDX]
MOV             RDX, QWORD PTR [RBX + 0x20]
MOV             RDX, QWORD PTR [RDX + 0x8 * RCX]
MOV             RSI, QWORD PTR [RDX + 0x70]
MOVABS          R15, 0x5555555CD3C7
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557e310


/*
loc_5555555cd3c7
MOV        RBP, RAX
TEST       RAX, RAX
JZ         loc_5555555cd43a
->	c_next:loc_5555555cd3cf 	c_to:loc_5555555cd43a 
 */ 
loc_5555555cd3c7:
MOV             R12, RAX
TEST            RAX, RAX
JZ              loc_5555555cd43a


/*
loc_5555555cd3cf
MOV        RAX, QWORD PTR [RBX + 0x8]
MOV        RDI, QWORD PTR [RAX + 0x58]
CALL       loc_55555557e380
->	c_next:loc_5555555cd3dc 
 */ 
loc_5555555cd3cf:
MOV             RAX, QWORD PTR [RBX + 0x8]
MOV             RDI, QWORD PTR [RAX + 0x58]
MOVABS          R15, 0x5555555CD3DC
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557e380


/*
loc_5555555cd3dc
MOV        R15, RAX
TEST       RAX, RAX
JZ         loc_5555555cd43a
->	c_next:loc_5555555cd3e4 	c_to:loc_5555555cd43a 
 */ 
loc_5555555cd3dc:
MOV             R15, Stack_R15
MOV             R15, RAX
TEST            RAX, RAX
MOV             Stack_R15, R15
JZ              loc_5555555cd43a


/*
loc_5555555cd3e4
MOV        RDI, QWORD PTR [RBP + 0x8]
MOV        R9, QWORD PTR [RBP + 0x28]
MOV        QWORD PTR [RAX], RBP
MOV        RAX, QWORD PTR [RBX + 0x8]
SUB        R9, RDI
MOV        RSI, QWORD PTR [RAX + 0x50]
TEST       QWORD PTR [RSI], 0x100
JZ         loc_5555555cd2e5
->	c_next:loc_5555555cd407 	c_to:loc_5555555cd2e5 
 */ 
loc_5555555cd3e4:
MOV             RDI, QWORD PTR [R12 + 0x8]
MOV             R9, QWORD PTR [R12 + 0x28]
MOV             QWORD PTR [RAX], R12
MOV             RAX, QWORD PTR [RBX + 0x8]
SUB             R9, RDI
MOV             RSI, QWORD PTR [RAX + 0x50]
TEST            QWORD PTR [RSI], 0x100
JZ              loc_5555555cd2e5


/*
loc_5555555cd407
MOV        R8, QWORD PTR [RBP]
LEA        RCX, QWORD PTR [RIP + 0x6C3D6]
JMP        loc_5555555cd383
->	c_to:loc_5555555cd383 
 */ 
loc_5555555cd407:
MOV             R8, QWORD PTR [R12]
MOVABS          R15, 0x5555555cd412
LEA             RCX, QWORD PTR [R15 + 0x6C3D6]
JMP             loc_5555555cd383


/*
loc_5555555cd417
MOV        RAX, QWORD PTR [RBX + 0x8]
MOV        RSI, QWORD PTR [RAX + 0x50]
CMP        QWORD PTR [RSI], 0x1
JBE        loc_5555555cd43a
->	c_next:loc_5555555cd425 	c_to:loc_5555555cd43a 
 */ 
loc_5555555cd417:
MOV             RAX, QWORD PTR [RBX + 0x8]
MOV             RSI, QWORD PTR [RAX + 0x50]
CMP             QWORD PTR [RSI], 0x1
JBE             loc_5555555cd43a


/*
loc_5555555cd425
LEA        RCX, QWORD PTR [RIP + 0x6D934]
XOR        EDX, EDX
MOV        EDI, 0x2
XOR        EAX, EAX
CALL       loc_55555557b4b0
->	c_next:loc_5555555cd43a 
 */ 
loc_5555555cd425:
MOVABS          R15, 0x5555555cd42c
LEA             RCX, QWORD PTR [R15 + 0x6D934]
XOR             EDX, EDX
MOV             EDI, 0x2
XOR             EAX, EAX
MOVABS          R15, 0x5555555CD43A
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557b4b0


/*
loc_5555555cd43a
MOV        RAX, 0xFFFFFFFFFFFFFFFF
JMP        loc_5555555cd31c
->	c_to:loc_5555555cd31c 
 */ 
loc_5555555cd43a:
MOV             RAX, 0xFFFFFFFFFFFFFFFF
JMP             loc_5555555cd31c


/*
loc_5555555e3d06
ADD        RSP, 0x38
MOV        RAX, R12
POP        RBX
POP        RBP
POP        R12
POP        R13
POP        R14
POP        R15
RET        
 */ 
loc_5555555e3d06:
ADD             R13, 0x38
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
MOV             R15, Stack_R15
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R15, R15
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_5555555e3d18


/*
loc_5555555e3fb2
XOR        R12D, R12D
JMP        loc_5555555e3d06
->	c_to:loc_5555555e3d06 
 */ 
loc_5555555e3fb2:
MOV             R15, Stack_R12
XOR             R15d, R15d
MOV             Stack_R12, R15
JMP             loc_5555555e3d06


/*
loc_5555555e40e8
MOV        RSI, QWORD PTR [R15 + 0x50]
MOV        RBX, RAX
TEST       QWORD PTR [RSI], 0x100
JNZ        loc_5555555e42b4
->	c_next:loc_5555555e40fc 	c_to:loc_5555555e42b4 
 */ 
loc_5555555e40e8:
MOV             R15, Stack_R15
MOV             RSI, QWORD PTR [R15 + 0x50]
MOV             RBX, RAX
TEST            QWORD PTR [RSI], 0x100
MOV             Stack_R15, R15
JNZ             loc_5555555e42b4


/*
loc_5555555e40fc
CMP        RBX, 0xFFFFFFFFFFFFFFFF
JZ         loc_5555555e4649
->	c_next:loc_5555555e4106 	c_to:loc_5555555e4649 
 */ 
loc_5555555e40fc:
CMP             RBX, 0xFFFFFFFFFFFFFFFF
JZ              loc_5555555e4649


/*
loc_5555555e4106
MOV        RDI, QWORD PTR [RSP + 0x18]
MOV        RCX, QWORD PTR [RDI + 0x4C8]
TEST       RCX, RCX
JZ         loc_5555555e414a
->	c_next:loc_5555555e4117 	c_to:loc_5555555e414a 
 */ 
loc_5555555e4106:
MOV             RDI, QWORD PTR [R13 + 0x18]
MOV             RCX, QWORD PTR [RDI + 0x4C8]
TEST            RCX, RCX
JZ              loc_5555555e414a


/*
loc_5555555e4117
MOV        RDX, QWORD PTR [RDI + 0x4D0]
MOV        RAX, QWORD PTR [R15 + 0x48]
TEST       RDX, RDX
JZ         loc_5555555e4137
->	c_next:loc_5555555e4127 	c_to:loc_5555555e4137 
 */ 
loc_5555555e4117:
MOV             RDX, QWORD PTR [RDI + 0x4D0]
MOV             R15, Stack_R15
MOV             RAX, QWORD PTR [R15 + 0x48]
TEST            RDX, RDX
MOV             Stack_R15, R15
JZ              loc_5555555e4137


/*
loc_5555555e4127
XOR        ESI, ESI
SUB        R13, RDX
CMOVS      R13, RSI
SUB        RAX, RDX
CMOVS      RAX, RSI
->	c_next:loc_5555555e4137 
 */ 
loc_5555555e4127:
XOR             ESI, ESI
MOV             R15, Stack_R13
SUB             R15, RDX
CMOVS           R15, RSI
SUB             RAX, RDX
CMOVS           RAX, RSI
MOV             Stack_R13, R15


/*
loc_5555555e4137
SUB        RAX, R13
IMUL       RAX, RAX, 0x3E8
CMP        RCX, RAX
JBE        loc_5555555e42ee
->	c_next:loc_5555555e414a 	c_to:loc_5555555e42ee 
 */ 
loc_5555555e4137:
MOV             R15, Stack_R13
SUB             RAX, R15
IMUL            RAX, RAX, 0x3E8
CMP             RCX, RAX
MOV             Stack_R13, R15
JBE             loc_5555555e42ee


/*
loc_5555555e414a
TEST       RBP, RBP
JZ         loc_5555555e417b
->	c_next:loc_5555555e414f 	c_to:loc_5555555e417b 
 */ 
loc_5555555e414a:
TEST            R12, R12
JZ              loc_5555555e417b


/*
loc_5555555e414f
MOV        R12, QWORD PTR [R15 + 0x10]
TEST       BYTE PTR [R12 + 0x8], 0x20
JZ         loc_5555555e417b
->	c_next:loc_5555555e415b 	c_to:loc_5555555e417b 
 */ 
loc_5555555e414f:
MOV             R15, Stack_R15
MOV             R14, Stack_R12
MOV             R14, QWORD PTR [R15 + 0x10]
TEST            BYTE PTR [R14 + 0x8], 0x20
MOV             Stack_R15, R15
MOV             Stack_R12, R14
JZ              loc_5555555e417b


/*
loc_5555555e415b
LEA        RDX, QWORD PTR [RIP + 0xAE99E]
MOV        RAX, QWORD PTR [R15 + 0x48]
MOV        RDX, QWORD PTR [RDX]
SUB        RAX, R13
ADD        RDX, RDX
SUB        RBP, RDX
CMP        RAX, RBP
JGE        loc_5555555e4411
->	c_next:loc_5555555e417b 	c_to:loc_5555555e4411 
 */ 
loc_5555555e415b:
MOVABS          R15, 0x5555555e4162
LEA             RDX, QWORD PTR [R15 + 0xAE99E]
MOV             R15, Stack_R15
MOV             RAX, QWORD PTR [R15 + 0x48]
MOV             RDX, QWORD PTR [RDX]
MOV             R14, Stack_R13
SUB             RAX, R14
ADD             RDX, RDX
SUB             R12, RDX
CMP             RAX, R12
MOV             Stack_R15, R15
MOV             Stack_R13, R14
JGE             loc_5555555e4411


/*
loc_5555555e417b
MOV        RDI, QWORD PTR [RSP + 0x18]
MOV        RAX, QWORD PTR [RDI + 0x460]
TEST       RAX, RAX
JZ         loc_5555555e41bc
->	c_next:loc_5555555e418c 	c_to:loc_5555555e41bc 
 */ 
loc_5555555e417b:
MOV             RDI, QWORD PTR [R13 + 0x18]
MOV             RAX, QWORD PTR [RDI + 0x460]
TEST            RAX, RAX
JZ              loc_5555555e41bc


/*
loc_5555555e418c
CMP        RBX, RAX
JZ         loc_5555555e41bc
->	c_next:loc_5555555e4191 	c_to:loc_5555555e41bc 
 */ 
loc_5555555e418c:
CMP             RBX, RAX
JZ              loc_5555555e41bc


/*
loc_5555555e4191
MOV        RSI, QWORD PTR [RDI + 0x58]
MOV        RCX, QWORD PTR [RSI + 0x30]
JMP        loc_5555555e41a8
->	c_to:loc_5555555e41a8 
 */ 
loc_5555555e4191:
MOV             RSI, QWORD PTR [RDI + 0x58]
MOV             RCX, QWORD PTR [RSI + 0x30]
JMP             loc_5555555e41a8


/*
loc_5555555e41a0
CMP        RBX, RDX
JZ         loc_5555555e41b8
->	c_next:loc_5555555e41a5 	c_to:loc_5555555e41b8 
 */ 
loc_5555555e41a0:
CMP             RBX, RDX
JZ              loc_5555555e41b8


/*
loc_5555555e41a5
MOV        RAX, RDX
->	c_next:loc_5555555e41a8 
 */ 
loc_5555555e41a5:
MOV             RAX, RDX


/*
loc_5555555e41a8
MOV        RDX, QWORD PTR [RAX + 0x8]
MOV        QWORD PTR [RAX + 0x8], RCX
MOV        RCX, RAX
TEST       RDX, RDX
JNZ        loc_5555555e41a0
->	c_next:loc_5555555e41b8 	c_to:loc_5555555e41a0 
 */ 
loc_5555555e41a8:
MOV             RDX, QWORD PTR [RAX + 0x8]
MOV             QWORD PTR [RAX + 0x8], RCX
MOV             RCX, RAX
TEST            RDX, RDX
JNZ             loc_5555555e41a0


/*
loc_5555555e41b8
MOV        QWORD PTR [RSI + 0x30], RAX
->	c_next:loc_5555555e41bc 
 */ 
loc_5555555e41b8:
MOV             QWORD PTR [RSI + 0x30], RAX


/*
loc_5555555e41bc
MOV        RAX, QWORD PTR [RSP + 0x18]
MOV        QWORD PTR [RAX + 0x460], RBX
MOVZX      EAX, BYTE PTR [R15 + 0xE0]
TEST       RBX, RBX
JNZ        loc_5555555e451d
->	c_next:loc_5555555e41d9 	c_to:loc_5555555e451d 
 */ 
loc_5555555e41bc:
MOV             RAX, QWORD PTR [R13 + 0x18]
MOV             QWORD PTR [RAX + 0x460], RBX
MOV             R15, Stack_R15
MOVZX           EAX, BYTE PTR [R15 + 0xE0]
TEST            RBX, RBX
MOV             Stack_R15, R15
JNZ             loc_5555555e451d


/*
loc_5555555e41d9
MOV        EDX, EAX
AND        EDX, 0xFFFFFFEF
MOV        BYTE PTR [R15 + 0xE0], DL
TEST       AL, 0xF
JZ         loc_5555555e3fb2
->	c_next:loc_5555555e41ed 	c_to:loc_5555555e3fb2 
 */ 
loc_5555555e41d9:
MOV             EDX, EAX
AND             EDX, 0xFFFFFFEF
MOV             R15, Stack_R15
MOV             BYTE PTR [R15 + 0xE0], DL
TEST            AL, 0xF
MOV             Stack_R15, R15
JZ              loc_5555555e3fb2


/*
loc_5555555e41ed
MOV        RAX, QWORD PTR [RSP + 0x18]
CMP        QWORD PTR [RAX + 0x478], 0x0
JNZ        loc_5555555e3fb2
->	c_next:loc_5555555e4200 	c_to:loc_5555555e3fb2 
 */ 
loc_5555555e41ed:
MOV             RAX, QWORD PTR [R13 + 0x18]
CMP             QWORD PTR [RAX + 0x478], 0x0
JNZ             loc_5555555e3fb2


/*
loc_5555555e4200
MOV        R12, 0xFFFFFFFFFFFFFFFE
JMP        loc_5555555e3d06
->	c_to:loc_5555555e3d06 
 */ 
loc_5555555e4200:
MOV             R15, Stack_R12
MOV             R15, 0xFFFFFFFFFFFFFFFE
MOV             Stack_R12, R15
JMP             loc_5555555e3d06


/*
loc_5555555e42b4
MOV        R8, RAX
LEA        RCX, QWORD PTR [RIP + 0x58C24]
XOR        EDX, EDX
XOR        EAX, EAX
MOV        EDI, 0x8
CALL       loc_55555557b4b0
->	c_next:loc_5555555e42cc 
 */ 
loc_5555555e42b4:
MOV             R8, RAX
MOVABS          R15, 0x5555555e42be
LEA             RCX, QWORD PTR [R15 + 0x58C24]
XOR             EDX, EDX
XOR             EAX, EAX
MOV             EDI, 0x8
MOVABS          R15, 0x5555555E42CC
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557b4b0


/*
loc_5555555e42cc
JMP        loc_5555555e40fc
->	c_to:loc_5555555e40fc 
 */ 
loc_5555555e42cc:
JMP             loc_5555555e40fc


/*
loc_5555555e42ee
XOR        EDX, EDX
MOV        RBP, QWORD PTR [R15 + 0x10]
DIV        RCX
MOV        RSI, QWORD PTR [RBP + 0x20]
MOV        QWORD PTR [RSP + 0x8], RAX
MOVZX      EDX, BYTE PTR [RBP + 0x9]
LEA        RAX, QWORD PTR [RIP + 0xAE5D5]
OR         EDX, 0x10
MOV        BYTE PTR [RBP + 0x9], DL
MOV        R14, QWORD PTR [RAX]
MOV        RAX, QWORD PTR [RSI]
ADD        R14, QWORD PTR [RSP + 0x8]
AND        EAX, 0x80
AND        EDX, 0x8
JNZ        loc_5555555e43c0
->	c_next:loc_5555555e432a 	c_to:loc_5555555e43c0 
 */ 
loc_5555555e42ee:
XOR             EDX, EDX
MOV             R15, Stack_R15
MOV             R12, QWORD PTR [R15 + 0x10]
DIV             RCX
MOV             RSI, QWORD PTR [R12 + 0x20]
MOV             QWORD PTR [R13 + 0x8], RAX
MOVZX           EDX, BYTE PTR [R12 + 0x9]
MOVABS          R14, 0x5555555e430b
LEA             RAX, QWORD PTR [R14 + 0xAE5D5]
OR              EDX, 0x10
MOV             BYTE PTR [R12 + 0x9], DL
MOV             R14, Stack_R14
MOV             R14, QWORD PTR [RAX]
MOV             RAX, QWORD PTR [RSI]
ADD             R14, QWORD PTR [R13 + 0x8]
AND             EAX, 0x80
AND             EDX, 0x8
MOV             Stack_R15, R15
MOV             Stack_R14, R14
JNZ             loc_5555555e43c0


/*
loc_5555555e432a
LEA        R13, QWORD PTR [RIP + 0xAE76F]
LEA        R12, QWORD PTR [RBP + 0x28]
->	c_next:loc_5555555e4335 
 */ 
loc_5555555e432a:
MOV             R15, Stack_R13
MOVABS          R14, 0x5555555e4331
LEA             R15, QWORD PTR [R14 + 0xAE76F]
MOV             R14, Stack_R12
LEA             R14, QWORD PTR [R12 + 0x28]
MOV             Stack_R13, R15
MOV             Stack_R12, R14


/*
loc_5555555e4335
MOV        QWORD PTR [RBP + 0x28], R14
TEST       RAX, RAX
JNZ        loc_5555555e4473
->	c_next:loc_5555555e4342 	c_to:loc_5555555e4473 
 */ 
loc_5555555e4335:
MOV             R15, Stack_R14
MOV             QWORD PTR [R12 + 0x28], R15
TEST            RAX, RAX
MOV             Stack_R14, R15
JNZ             loc_5555555e4473


/*
loc_5555555e4342
MOV        RSI, R12
MOV        RDI, R13
CALL       loc_5555555879a0
->	c_next:loc_5555555e434d 
 */ 
loc_5555555e4342:
MOV             R15, Stack_R12
MOV             RSI, R15
MOV             R14, Stack_R13
MOV             RDI, R14
MOV             Stack_R12, R15
MOVABS          R15, 0x5555555E434D
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R13, R14
JMP             loc_5555555879a0


/*
loc_5555555e434d
OR         BYTE PTR [RBP + 0x9], 0x8
JMP        loc_5555555e417b
->	c_to:loc_5555555e417b 
 */ 
loc_5555555e434d:
OR              BYTE PTR [R12 + 0x9], 0x8
JMP             loc_5555555e417b


/*
loc_5555555e43c0
MOV        R9, QWORD PTR [RBP + 0x28]
MOV        RDX, R14
SUB        RDX, R9
ADD        RDX, 0x12B
CMP        RDX, 0x256
JA         loc_5555555e44a3
->	c_next:loc_5555555e43de 	c_to:loc_5555555e44a3 
 */ 
loc_5555555e43c0:
MOV             R9, QWORD PTR [R12 + 0x28]
MOV             R15, Stack_R14
MOV             RDX, R15
SUB             RDX, R9
ADD             RDX, 0x12B
CMP             RDX, 0x256
MOV             Stack_R14, R15
JA              loc_5555555e44a3


/*
loc_5555555e43de
TEST       RAX, RAX
JZ         loc_5555555e417b
->	c_next:loc_5555555e43e7 	c_to:loc_5555555e417b 
 */ 
loc_5555555e43de:
TEST            RAX, RAX
JZ              loc_5555555e417b


/*
loc_5555555e43e7
MOV        RAX, QWORD PTR [RBP]
->	c_next:loc_5555555e43eb 
 */ 
loc_5555555e43e7:
MOV             RAX, QWORD PTR [R12]


/*
loc_5555555e43eb
SUB        RSP, 0x8
MOV        R8D, DWORD PTR [RAX + 0x18]
XOR        EDX, EDX
MOV        EDI, 0x8
PUSH       R14
LEA        RCX, QWORD PTR [RIP + 0x4E7CD]
XOR        EAX, EAX
CALL       loc_55555557b4b0
->	c_next:loc_5555555e440a 
 */ 
loc_5555555e43eb:
SUB             R13, 0x8
MOV             R8D, DWORD PTR [RAX + 0x18]
XOR             EDX, EDX
MOV             EDI, 0x8
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, Stack_R14
MOV             QWORD PTR [R13], R15
MOVABS          R14, 0x5555555e4403
LEA             RCX, QWORD PTR [R14 + 0x4E7CD]
XOR             EAX, EAX
MOVABS          R14, 0x5555555E440A
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R14, R15
JMP             loc_55555557b4b0


/*
loc_5555555e440a
POP        RCX
POP        RSI
JMP        loc_5555555e417b
->	c_to:loc_5555555e417b 
 */ 
loc_5555555e440a:
MOV             RCX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             RSI, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
JMP             loc_5555555e417b


/*
loc_5555555e4411
MOVZX      ECX, BYTE PTR [R12 + 0x9]
LEA        RAX, QWORD PTR [RIP + 0xAE4C2]
MOV        RSI, QWORD PTR [R12 + 0x20]
OR         ECX, 0x10
MOV        BYTE PTR [R12 + 0x9], CL
MOV        RDX, QWORD PTR [RAX]
MOV        RAX, QWORD PTR [RSI]
LEA        R14, QWORD PTR [RDX + 0x1]
AND        EAX, 0x80
AND        ECX, 0x8
JNZ        loc_5555555e44ef
->	c_next:loc_5555555e4443 	c_to:loc_5555555e44ef 
 */ 
loc_5555555e4411:
MOV             R15, Stack_R12
MOVZX           ECX, BYTE PTR [R15 + 0x9]
MOVABS          R14, 0x5555555e441e
LEA             RAX, QWORD PTR [R14 + 0xAE4C2]
MOV             RSI, QWORD PTR [R15 + 0x20]
OR              ECX, 0x10
MOV             BYTE PTR [R15 + 0x9], CL
MOV             RDX, QWORD PTR [RAX]
MOV             RAX, QWORD PTR [RSI]
MOV             R14, Stack_R14
LEA             R14, QWORD PTR [RDX + 0x1]
AND             EAX, 0x80
AND             ECX, 0x8
MOV             Stack_R12, R15
MOV             Stack_R14, R14
JNZ             loc_5555555e44ef


/*
loc_5555555e4443
LEA        R13, QWORD PTR [RIP + 0xAE656]
LEA        RBP, QWORD PTR [R12 + 0x28]
->	c_next:loc_5555555e444f 
 */ 
loc_5555555e4443:
MOV             R15, Stack_R13
MOVABS          R14, 0x5555555e444a
LEA             R15, QWORD PTR [R14 + 0xAE656]
MOV             R14, Stack_R12
LEA             R12, QWORD PTR [R14 + 0x28]
MOV             Stack_R13, R15
MOV             Stack_R12, R14


/*
loc_5555555e444f
MOV        QWORD PTR [R12 + 0x28], R14
TEST       RAX, RAX
JNZ        loc_5555555e4533
->	c_next:loc_5555555e445d 	c_to:loc_5555555e4533 
 */ 
loc_5555555e444f:
MOV             R15, Stack_R12
MOV             R14, Stack_R14
MOV             QWORD PTR [R15 + 0x28], R14
TEST            RAX, RAX
MOV             Stack_R12, R15
MOV             Stack_R14, R14
JNZ             loc_5555555e4533


/*
loc_5555555e445d
MOV        RSI, RBP
MOV        RDI, R13
CALL       loc_5555555879a0
->	c_next:loc_5555555e4468 
 */ 
loc_5555555e445d:
MOV             RSI, R12
MOV             R15, Stack_R13
MOV             RDI, R15
MOVABS          R14, 0x5555555E4468
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R13, R15
JMP             loc_5555555879a0


/*
loc_5555555e4468
OR         BYTE PTR [R12 + 0x9], 0x8
JMP        loc_5555555e417b
->	c_to:loc_5555555e417b 
 */ 
loc_5555555e4468:
MOV             R15, Stack_R12
OR              BYTE PTR [R15 + 0x9], 0x8
MOV             Stack_R12, R15
JMP             loc_5555555e417b


/*
loc_5555555e4473
MOV        RAX, QWORD PTR [RBP]
SUB        RSP, 0x8
MOV        EDI, 0x8
XOR        EDX, EDX
LEA        RCX, QWORD PTR [RIP + 0x4E6B9]
MOV        R8D, DWORD PTR [RAX + 0x18]
PUSH       R14
XOR        EAX, EAX
MOV        R9, QWORD PTR [RSP + 0x18]
CALL       loc_55555557b4b0
->	c_next:loc_5555555e449b 
 */ 
loc_5555555e4473:
MOV             RAX, QWORD PTR [R12]
SUB             R13, 0x8
MOV             EDI, 0x8
XOR             EDX, EDX
MOVABS          R15, 0x5555555e4489
LEA             RCX, QWORD PTR [R15 + 0x4E6B9]
MOV             R8D, DWORD PTR [RAX + 0x18]
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, Stack_R14
MOV             QWORD PTR [R13], R15
XOR             EAX, EAX
MOV             R9, QWORD PTR [R13 + 0x18]
MOVABS          R14, 0x5555555E449B
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R14, R15
JMP             loc_55555557b4b0


/*
loc_5555555e449b
POP        RDI
POP        R8
JMP        loc_5555555e4342
->	c_to:loc_5555555e4342 
 */ 
loc_5555555e449b:
MOV             RDI, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R8, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
JMP             loc_5555555e4342


/*
loc_5555555e44a3
TEST       RAX, RAX
JNZ        loc_5555555e4563
->	c_next:loc_5555555e44ac 	c_to:loc_5555555e4563 
 */ 
loc_5555555e44a3:
TEST            RAX, RAX
JNZ             loc_5555555e4563


/*
loc_5555555e44ac
LEA        R13, QWORD PTR [RIP + 0xAE5ED]
LEA        R12, QWORD PTR [RBP + 0x28]
MOV        RSI, R12
MOV        RDI, R13
CALL       loc_555555587cd0
->	c_next:loc_5555555e44c2 
 */ 
loc_5555555e44ac:
MOV             R15, Stack_R13
MOVABS          R14, 0x5555555e44b3
LEA             R15, QWORD PTR [R14 + 0xAE5ED]
MOV             R14, Stack_R12
LEA             R14, QWORD PTR [R12 + 0x28]
MOV             RSI, R14
MOV             RDI, R15
MOV             Stack_R13, R15
MOVABS          R15, 0x5555555E44C2
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R12, R14
JMP             loc_555555587cd0


/*
loc_5555555e44c2
MOV        RSI, QWORD PTR [RBP + 0x20]
AND        BYTE PTR [RBP + 0x9], 0xF7
MOV        QWORD PTR [RBP + 0x30], 0x0
MOV        RAX, QWORD PTR [RSI]
MOV        QWORD PTR [RBP + 0x38], 0x0
MOV        QWORD PTR [RBP + 0x40], 0x0
AND        EAX, 0x80
JMP        loc_5555555e4335
->	c_to:loc_5555555e4335 
 */ 
loc_5555555e44c2:
MOV             RSI, QWORD PTR [R12 + 0x20]
AND             BYTE PTR [R12 + 0x9], 0xF7
MOV             QWORD PTR [R12 + 0x30], 0x0
MOV             RAX, QWORD PTR [RSI]
MOV             QWORD PTR [R12 + 0x38], 0x0
MOV             QWORD PTR [R12 + 0x40], 0x0
AND             EAX, 0x80
JMP             loc_5555555e4335


/*
loc_5555555e44ef
MOV        R9, QWORD PTR [R12 + 0x28]
ADD        RDX, 0x12C
SUB        RDX, R9
CMP        RDX, 0x256
JA         loc_5555555e45fa
->	c_next:loc_5555555e450b 	c_to:loc_5555555e45fa 
 */ 
loc_5555555e44ef:
MOV             R15, Stack_R12
MOV             R9, QWORD PTR [R15 + 0x28]
ADD             RDX, 0x12C
SUB             RDX, R9
CMP             RDX, 0x256
MOV             Stack_R12, R15
JA              loc_5555555e45fa


/*
loc_5555555e450b
TEST       RAX, RAX
JZ         loc_5555555e417b
->	c_next:loc_5555555e4514 	c_to:loc_5555555e417b 
 */ 
loc_5555555e450b:
TEST            RAX, RAX
JZ              loc_5555555e417b


/*
loc_5555555e4514
MOV        RAX, QWORD PTR [R12]
JMP        loc_5555555e43eb
->	c_to:loc_5555555e43eb 
 */ 
loc_5555555e4514:
MOV             R15, Stack_R12
MOV             RAX, QWORD PTR [R15]
MOV             Stack_R12, R15
JMP             loc_5555555e43eb


/*
loc_5555555e451d
OR         EAX, 0x10
MOV        R12, 0xFFFFFFFFFFFFFFFE
MOV        BYTE PTR [R15 + 0xE0], AL
JMP        loc_5555555e3d06
->	c_to:loc_5555555e3d06 
 */ 
loc_5555555e451d:
OR              EAX, 0x10
MOV             R15, Stack_R12
MOV             R15, 0xFFFFFFFFFFFFFFFE
MOV             R14, Stack_R15
MOV             BYTE PTR [R14 + 0xE0], AL
MOV             Stack_R12, R15
MOV             Stack_R15, R14
JMP             loc_5555555e3d06


/*
loc_5555555e4533
MOV        RAX, QWORD PTR [R12]
SUB        RSP, 0x8
XOR        EDX, EDX
MOV        R9D, 0x1
LEA        RCX, QWORD PTR [RIP + 0x4E5F8]
MOV        EDI, 0x8
MOV        R8D, DWORD PTR [RAX + 0x18]
PUSH       R14
XOR        EAX, EAX
CALL       loc_55555557b4b0
->	c_next:loc_5555555e455c 
 */ 
loc_5555555e4533:
MOV             R15, Stack_R12
MOV             RAX, QWORD PTR [R15]
SUB             R13, 0x8
XOR             EDX, EDX
MOV             R9D, 0x1
MOVABS          R14, 0x5555555e454a
LEA             RCX, QWORD PTR [R14 + 0x4E5F8]
MOV             EDI, 0x8
MOV             R8D, DWORD PTR [RAX + 0x18]
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R14, Stack_R14
MOV             QWORD PTR [R13], R14
XOR             EAX, EAX
MOV             Stack_R12, R15
MOVABS          R15, 0x5555555E455C
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R14, R14
JMP             loc_55555557b4b0


/*
loc_5555555e455c
POP        RAX
POP        RDX
JMP        loc_5555555e445d
->	c_to:loc_5555555e445d 
 */ 
loc_5555555e455c:
MOV             RAX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             RDX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
JMP             loc_5555555e445d


/*
loc_5555555e4563
MOV        RAX, QWORD PTR [RBP]
LEA        RCX, QWORD PTR [RIP + 0x4E518]
XOR        EDX, EDX
MOV        EDI, 0x8
MOV        R8D, DWORD PTR [RAX + 0x18]
XOR        EAX, EAX
CALL       loc_55555557b4b0
->	c_next:loc_5555555e4580 
 */ 
loc_5555555e4563:
MOV             RAX, QWORD PTR [R12]
MOVABS          R15, 0x5555555e456e
LEA             RCX, QWORD PTR [R15 + 0x4E518]
XOR             EDX, EDX
MOV             EDI, 0x8
MOV             R8D, DWORD PTR [RAX + 0x18]
XOR             EAX, EAX
MOVABS          R15, 0x5555555E4580
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557b4b0


/*
loc_5555555e4580
JMP        loc_5555555e44ac
->	c_to:loc_5555555e44ac 
 */ 
loc_5555555e4580:
JMP             loc_5555555e44ac


/*
loc_5555555e45fa
TEST       RAX, RAX
JNZ        loc_5555555e465a
->	c_next:loc_5555555e45ff 	c_to:loc_5555555e465a 
 */ 
loc_5555555e45fa:
TEST            RAX, RAX
JNZ             loc_5555555e465a


/*
loc_5555555e45ff
LEA        R13, QWORD PTR [RIP + 0xAE49A]
LEA        RBP, QWORD PTR [R12 + 0x28]
MOV        RSI, RBP
MOV        RDI, R13
CALL       loc_555555587cd0
->	c_next:loc_5555555e4616 
 */ 
loc_5555555e45ff:
MOV             R15, Stack_R13
MOVABS          R14, 0x5555555e4606
LEA             R15, QWORD PTR [R14 + 0xAE49A]
MOV             R14, Stack_R12
LEA             R12, QWORD PTR [R14 + 0x28]
MOV             RSI, R12
MOV             RDI, R15
MOV             Stack_R13, R15
MOVABS          R15, 0x5555555E4616
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R12, R14
JMP             loc_555555587cd0


/*
loc_5555555e4616
MOV        RSI, QWORD PTR [R12 + 0x20]
AND        BYTE PTR [R12 + 0x9], 0xF7
MOV        QWORD PTR [R12 + 0x30], 0x0
MOV        QWORD PTR [R12 + 0x38], 0x0
MOV        RAX, QWORD PTR [RSI]
MOV        QWORD PTR [R12 + 0x40], 0x0
AND        EAX, 0x80
JMP        loc_5555555e444f
->	c_to:loc_5555555e444f 
 */ 
loc_5555555e4616:
MOV             R15, Stack_R12
MOV             RSI, QWORD PTR [R15 + 0x20]
AND             BYTE PTR [R15 + 0x9], 0xF7
MOV             QWORD PTR [R15 + 0x30], 0x0
MOV             QWORD PTR [R15 + 0x38], 0x0
MOV             RAX, QWORD PTR [RSI]
MOV             QWORD PTR [R15 + 0x40], 0x0
AND             EAX, 0x80
MOV             Stack_R12, R15
JMP             loc_5555555e444f


/*
loc_5555555e4649
OR         BYTE PTR [R15 + 0xE1], 0x10
OR         R12, 0xFFFFFFFFFFFFFFFF
JMP        loc_5555555e3d06
->	c_to:loc_5555555e3d06 
 */ 
loc_5555555e4649:
MOV             R15, Stack_R15
OR              BYTE PTR [R15 + 0xE1], 0x10
MOV             R14, Stack_R12
OR              R14, 0xFFFFFFFFFFFFFFFF
MOV             Stack_R15, R15
MOV             Stack_R12, R14
JMP             loc_5555555e3d06


/*
loc_5555555e465a
MOV        RAX, QWORD PTR [R12]
LEA        RCX, QWORD PTR [RIP + 0x4E421]
XOR        EDX, EDX
MOV        EDI, 0x8
MOV        R8D, DWORD PTR [RAX + 0x18]
XOR        EAX, EAX
CALL       loc_55555557b4b0
->	c_next:loc_5555555e4677 
 */ 
loc_5555555e465a:
MOV             R15, Stack_R12
MOV             RAX, QWORD PTR [R15]
MOVABS          R14, 0x5555555e4665
LEA             RCX, QWORD PTR [R14 + 0x4E421]
XOR             EDX, EDX
MOV             EDI, 0x8
MOV             R8D, DWORD PTR [RAX + 0x18]
XOR             EAX, EAX
MOVABS          R14, 0x5555555E4677
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_55555557b4b0


/*
loc_5555555e4677
JMP        loc_5555555e45ff
->	c_to:loc_5555555e45ff 
 */ 
loc_5555555e4677:
JMP             loc_5555555e45ff


/*
loc_5555555e55ec
MOV        RBX, QWORD PTR [RSP + 0x48]
XOR        RBX, QWORD PTR FS:[0x28]
JNZ        loc_5555555e59bb
->	c_next:loc_5555555e5600 	c_to:loc_5555555e59bb 
 */ 
loc_5555555e55ec:
MOV             RBX, QWORD PTR [R13 + 0x48]
MOV             R15, Stack_RFS
XOR             RBX, QWORD PTR [R15 + 0x28]
JNZ             loc_5555555e59bb


/*
loc_5555555e5600
ADD        RSP, 0x58
POP        RBX
POP        RBP
POP        R12
POP        R13
POP        R14
POP        R15
RET        
 */ 
loc_5555555e5600:
ADD             R13, 0x58
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
MOV             R14, R15
JMP             ij_5555555e560f


/*
loc_5555555e59bb
CALL       loc_555555578680
->	c_next:loc_5555555e59c0 
 */ 
loc_5555555e59bb:
MOVABS          R15, 0x5555555E59C0
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_555555578680


/*
loc_5555555e59c0
ENDBR64    
PUSH       RBP
MOV        RAX, QWORD PTR [RDI + 0x288]
MOV        RBP, RDI
CMP        RAX, 0x130
SETZ       CL
CMP        RAX, 0xCC
SETZ       DL
OR         CL, DL
JNZ        loc_5555555e59f6
->	c_next:loc_5555555e59e5 	c_to:loc_5555555e59f6 
 */ 
loc_5555555e59c0:
NOP
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R12
MOV             RAX, QWORD PTR [RDI + 0x288]
MOV             R12, RDI
CMP             RAX, 0x130
SETZ            CL
CMP             RAX, 0xCC
SETZ            DL
OR              CL, DL
JNZ             loc_5555555e59f6


/*
loc_5555555e59e5
CMP        RAX, 0xC7
JBE        loc_5555555e59f6
->	c_next:loc_5555555e59ed 	c_to:loc_5555555e59f6 
 */ 
loc_5555555e59e5:
CMP             RAX, 0xC7
JBE             loc_5555555e59f6


/*
loc_5555555e59ed
CMP        QWORD PTR [RDI + 0x468], RDI
JZ         loc_5555555e5a00
->	c_next:loc_5555555e59f6 	c_to:loc_5555555e5a00 
 */ 
loc_5555555e59ed:
CMP             QWORD PTR [RDI + 0x468], RDI
JZ              loc_5555555e5a00


/*
loc_5555555e59f6
MOV        RDI, RBP
POP        RBP
JMP        QWORD PTR [RIP + 0xACB88]
 */ 
loc_5555555e59f6:
MOV             RDI, R12
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOVABS          R14, 0x5555555e5a00
MOV             R15, QWORD PTR [R14 + 0xACB88]
MOV             R14, R15
JMP             ij_5555555e5a00


/*
loc_5555555e5a00
CMP        QWORD PTR [RDI + 0x3D0], 0x4
JZ         loc_5555555e59f6
->	c_next:loc_5555555e5a0a 	c_to:loc_5555555e59f6 
 */ 
loc_5555555e5a00:
CMP             QWORD PTR [RDI + 0x3D0], 0x4
JZ              loc_5555555e59f6


/*
loc_5555555e5a0a
CMP        QWORD PTR [RDI + 0x390], 0xFFFFFFFFFFFFFFFF
JZ         loc_5555555e5a78
->	c_next:loc_5555555e5a14 	c_to:loc_5555555e5a78 
 */ 
loc_5555555e5a0a:
CMP             QWORD PTR [RDI + 0x390], 0xFFFFFFFFFFFFFFFF
JZ              loc_5555555e5a78


/*
loc_5555555e5a14
TEST       BYTE PTR [RDI + 0x51A], 0x1
JZ         loc_5555555e59f6
->	c_next:loc_5555555e5a1d 	c_to:loc_5555555e59f6 
 */ 
loc_5555555e5a14:
TEST            BYTE PTR [RDI + 0x51A], 0x1
JZ              loc_5555555e59f6


/*
loc_5555555e5a1d
CMP        QWORD PTR [RDI + 0x3D8], 0x3E8
JBE        loc_5555555e59f6
->	c_next:loc_5555555e5a2a 	c_to:loc_5555555e59f6 
 */ 
loc_5555555e5a1d:
CMP             QWORD PTR [RDI + 0x3D8], 0x3E8
JBE             loc_5555555e59f6


/*
loc_5555555e5a2a
LEA        RAX, QWORD PTR [RIP + 0x8174F]
MOV        RDX, QWORD PTR [RAX]
MOV        RAX, QWORD PTR [RDI + 0x28]
MOV        RAX, QWORD PTR [RAX + RDX * 0x8]
CMP        QWORD PTR [RAX + 0x218], 0x0
JZ         loc_5555555e59f6
->	c_next:loc_5555555e5a46 	c_to:loc_5555555e59f6 
 */ 
loc_5555555e5a2a:
MOVABS          R15, 0x5555555e5a31
LEA             RAX, QWORD PTR [R15 + 0x8174F]
MOV             RDX, QWORD PTR [RAX]
MOV             RAX, QWORD PTR [RDI + 0x28]
MOV             RAX, QWORD PTR [RAX + 0x8 * RDX]
CMP             QWORD PTR [RAX + 0x218], 0x0
JZ              loc_5555555e59f6


/*
loc_5555555e5a46
MOV        RAX, QWORD PTR [RBP + 0x2B0]
MOV        QWORD PTR [RBP + 0x390], 0xFFFFFFFFFFFFFFFF
TEST       RAX, RAX
JZ         loc_5555555e5aaa
->	c_next:loc_5555555e5a5d 	c_to:loc_5555555e5aaa 
 */ 
loc_5555555e5a46:
MOV             RAX, QWORD PTR [R12 + 0x2B0]
MOV             QWORD PTR [R12 + 0x390], 0xFFFFFFFFFFFFFFFF
TEST            RAX, RAX
JZ              loc_5555555e5aaa


/*
loc_5555555e5a5d
MOV        QWORD PTR [RAX], 0x0
MOV        QWORD PTR [RBP + 0x2B0], 0x0
JMP        loc_5555555e5aaa
->	c_to:loc_5555555e5aaa 
 */ 
loc_5555555e5a5d:
MOV             QWORD PTR [RAX], 0x0
MOV             QWORD PTR [R12 + 0x2B0], 0x0
JMP             loc_5555555e5aaa


/*
loc_5555555e5a78
CMP        QWORD PTR [RDI + 0x3D8], 0x3E8
JBE        loc_5555555e5ae0
->	c_next:loc_5555555e5a85 	c_to:loc_5555555e5ae0 
 */ 
loc_5555555e5a78:
CMP             QWORD PTR [RDI + 0x3D8], 0x3E8
JBE             loc_5555555e5ae0


/*
loc_5555555e5a85
LEA        RAX, QWORD PTR [RIP + 0x816F4]
MOV        RDX, QWORD PTR [RAX]
MOV        RAX, QWORD PTR [RDI + 0x28]
MOV        RAX, QWORD PTR [RAX + RDX * 0x8]
CMP        QWORD PTR [RAX + 0x218], 0x0
JZ         loc_5555555e5ae0
->	c_next:loc_5555555e5aa1 	c_to:loc_5555555e5ae0 
 */ 
loc_5555555e5a85:
MOVABS          R15, 0x5555555e5a8c
LEA             RAX, QWORD PTR [R15 + 0x816F4]
MOV             RDX, QWORD PTR [RAX]
MOV             RAX, QWORD PTR [RDI + 0x28]
MOV             RAX, QWORD PTR [RAX + 0x8 * RDX]
CMP             QWORD PTR [RAX + 0x218], 0x0
JZ              loc_5555555e5ae0


/*
loc_5555555e5aa1
TEST       BYTE PTR [RBP + 0x51A], 0x1
JNZ        loc_5555555e5a46
->	c_next:loc_5555555e5aaa 	c_to:loc_5555555e5a46 
 */ 
loc_5555555e5aa1:
TEST            BYTE PTR [R12 + 0x51A], 0x1
JNZ             loc_5555555e5a46


/*
loc_5555555e5aaa
OR         BYTE PTR [RBP + 0x519], 0x40
MOV        RDI, QWORD PTR [RBP + 0x58]
MOV        ESI, 0x10
CALL       loc_55555557c8b0
->	c_next:loc_5555555e5abf 
 */ 
loc_5555555e5aaa:
OR              BYTE PTR [R12 + 0x519], 0x40
MOV             RDI, QWORD PTR [R12 + 0x58]
MOV             ESI, 0x10
MOVABS          R15, 0x5555555E5ABF
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557c8b0


/*
loc_5555555e5abf
TEST       RAX, RAX
JZ         loc_5555555e5aec
->	c_next:loc_5555555e5ac4 	c_to:loc_5555555e5aec 
 */ 
loc_5555555e5abf:
TEST            RAX, RAX
JZ              loc_5555555e5aec


/*
loc_5555555e5ac4
LEA        RDX, QWORD PTR [RIP + 0x87015]
MOV        RCX, QWORD PTR [RDX]
MOV        RDX, QWORD PTR [RBP + 0x10]
MOV        QWORD PTR [RDX + RCX * 0x8], RAX
JMP        loc_5555555e59f6
->	c_to:loc_5555555e59f6 
 */ 
loc_5555555e5ac4:
MOVABS          R15, 0x5555555e5acb
LEA             RDX, QWORD PTR [R15 + 0x87015]
MOV             RCX, QWORD PTR [RDX]
MOV             RDX, QWORD PTR [R12 + 0x10]
MOV             QWORD PTR [RDX + 0x8 * RCX], RAX
JMP             loc_5555555e59f6


/*
loc_5555555e5ae0
AND        BYTE PTR [RBP + 0x51A], 0xFD
JMP        loc_5555555e59f6
->	c_to:loc_5555555e59f6 
 */ 
loc_5555555e5ae0:
AND             BYTE PTR [R12 + 0x51A], 0xFD
JMP             loc_5555555e59f6


/*
loc_5555555e5aec
OR         RAX, 0xFFFFFFFFFFFFFFFF
POP        RBP
RET        
 */ 
loc_5555555e5aec:
OR              RAX, 0xFFFFFFFFFFFFFFFF
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_5555555e5af2


/*
loc_5555555eabdc
MOV        RCX, QWORD PTR [RSP + 0x38]
XOR        RCX, QWORD PTR FS:[0x28]
JNZ        loc_5555555eb3e1
->	c_next:loc_5555555eabf0 	c_to:loc_5555555eb3e1 
 */ 
loc_5555555eabdc:
MOV             RCX, QWORD PTR [R13 + 0x38]
MOV             R15, Stack_RFS
XOR             RCX, QWORD PTR [R15 + 0x28]
JNZ             loc_5555555eb3e1


/*
loc_5555555eabf0
ADD        RSP, 0x48
POP        RBX
POP        RBP
POP        R12
POP        R13
POP        R14
POP        R15
RET        
 */ 
loc_5555555eabf0:
ADD             R13, 0x48
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
MOV             R14, R15
JMP             ij_5555555eabff


/*
loc_5555555eb3e1
CALL       loc_555555578680
->	c_next:loc_5555555eb3e6 
 */ 
loc_5555555eb3e1:
MOVABS          R15, 0x5555555EB3E6
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_555555578680


/*
loc_5555555eb3e6
NOP        WORD PTR CS:[RAX * 0x2]
ENDBR64    
LEA        RAX, QWORD PTR [RIP + 0xB38C5]
LEA        RCX, QWORD PTR [RIP + 0xBE]
MOV        RDX, QWORD PTR [RAX]
MOV        QWORD PTR [RAX], RCX
XOR        EAX, EAX
MOV        QWORD PTR [RIP + 0xA71CF], RDX
RET        
 */ 
loc_5555555eb3e6:
NOP
NOP
MOVABS          R15, 0x5555555eb3fb
LEA             RAX, QWORD PTR [R15 + 0xB38C5]
MOVABS          R15, 0x5555555eb402
LEA             RCX, QWORD PTR [R15 + 0xBE]
MOV             RDX, QWORD PTR [RAX]
MOV             QWORD PTR [RAX], RCX
XOR             EAX, EAX
MOVABS          R15, 0x5555555eb411
MOV             QWORD PTR [R15 + 0xA71CF], RDX
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_5555555eb412


/*
loc_5555555ec8de
CMP        QWORD PTR [R14 + 0x150], 0x0
JNZ        loc_5555555ec8f0
->	c_next:loc_5555555ec8e8 	c_to:loc_5555555ec8f0 
 */ 
loc_5555555ec8de:
MOV             R15, Stack_R14
CMP             QWORD PTR [R15 + 0x150], 0x0
MOV             Stack_R14, R15
JNZ             loc_5555555ec8f0


/*
loc_5555555ec8e8
MOV        QWORD PTR [R14 + 0x10], RBX
MOV        QWORD PTR [R14 + 0x18], RBX
->	c_next:loc_5555555ec8f0 
 */ 
loc_5555555ec8e8:
MOV             R15, Stack_R14
MOV             QWORD PTR [R15 + 0x10], RBX
MOV             QWORD PTR [R15 + 0x18], RBX
MOV             Stack_R14, R15


/*
loc_5555555ec8f0
MOV        R12, QWORD PTR [RAX + 0x8]
XOR        R10D, R10D
MOV        R13, R10
CMP        R12, RBX
JBE        loc_5555555ed10b
->	c_next:loc_5555555ec903 	c_to:loc_5555555ed10b 
 */ 
loc_5555555ec8f0:
MOV             R15, Stack_R12
MOV             R15, QWORD PTR [RAX + 0x8]
XOR             R10D, R10D
MOV             R14, Stack_R13
MOV             R14, R10
CMP             R15, RBX
MOV             Stack_R12, R15
MOV             Stack_R13, R14
JBE             loc_5555555ed10b


/*
loc_5555555ec903
NOP        DWORD PTR [RAX * 0x2]
->	c_next:loc_5555555ec908 
 */ 
loc_5555555ec903:
NOP


/*
loc_5555555ec908
MOV        RAX, QWORD PTR [R15 + 0x8]
MOV        R9, QWORD PTR [R14 + 0x150]
MOV        RSI, QWORD PTR [RAX + 0x50]
TEST       QWORD PTR [RSI], 0x100
JNZ        loc_5555555ed970
->	c_next:loc_5555555ec924 	c_to:loc_5555555ed970 
 */ 
loc_5555555ec908:
MOV             R15, Stack_R15
MOV             RAX, QWORD PTR [R15 + 0x8]
MOV             R14, Stack_R14
MOV             R9, QWORD PTR [R14 + 0x150]
MOV             RSI, QWORD PTR [RAX + 0x50]
TEST            QWORD PTR [RSI], 0x100
MOV             Stack_R15, R15
MOV             Stack_R14, R14
JNZ             loc_5555555ed970


/*
loc_5555555ec924
MOV        RAX, QWORD PTR [R14 + 0x168]
MOV        R10, QWORD PTR [R14 + 0x18]
MOV        QWORD PTR [RSP], RAX
->	c_next:loc_5555555ec933 
 */ 
loc_5555555ec924:
MOV             R15, Stack_R14
MOV             RAX, QWORD PTR [R15 + 0x168]
MOV             R10, QWORD PTR [R15 + 0x18]
MOV             QWORD PTR [R13], RAX
MOV             Stack_R14, R15


/*
loc_5555555ec933
LEA        R11, QWORD PTR [RIP + 0x51BF6]
->	c_next:loc_5555555ec93a 
 */ 
loc_5555555ec933:
MOVABS          R15, 0x5555555ec93a
LEA             R11, QWORD PTR [R15 + 0x51BF6]


/*
loc_5555555ec93a
MOVZX      ECX, BYTE PTR [RBX]
TEST       R9D, R9D
JZ         loc_5555555ed660
->	c_next:loc_5555555ec946 	c_to:loc_5555555ed660 
 */ 
loc_5555555ec93a:
MOVZX           ECX, BYTE PTR [RBX]
TEST            R9D, R9D
JZ              loc_5555555ed660


/*
loc_5555555ec946
CMP        R9D, 0x13
JA         loc_5555555ed61e
->	c_next:loc_5555555ec950 	c_to:loc_5555555ed61e 
 */ 
loc_5555555ec946:
CMP             R9D, 0x13
JA              loc_5555555ed61e


/*
loc_5555555ec950
MOV        EAX, R9D
MOVSXD     RAX, DWORD PTR [R11 + RAX * 0x4]
ADD        RAX, R11
JMP        RAX
 */ 
loc_5555555ec950:
MOV             EAX, R9D
MOVSXD          RAX, DWORD PTR [R11 + 0x4 * RAX]
ADD             RAX, R11
MOV             R15, Stack_RAX
MOV             R14, RAX
JMP             ij_5555555ec95d


/*
loc_5555555ec95d
MOV        RAX, QWORD PTR [R15 + 0x8]
MOV        RSI, QWORD PTR [RAX + 0x50]
TEST       QWORD PTR [RSI], 0x100
JZ         loc_5555555ec9a0
->	c_next:loc_5555555ec96e 	c_to:loc_5555555ec9a0 
 */ 
loc_5555555ec95d:
MOV             R15, Stack_R15
MOV             RAX, QWORD PTR [R15 + 0x8]
MOV             RSI, QWORD PTR [RAX + 0x50]
TEST            QWORD PTR [RSI], 0x100
MOV             Stack_R15, R15
JZ              loc_5555555ec9a0


/*
loc_5555555ec96e
MOV        R9, QWORD PTR [R14 + 0x168]
PUSH       QWORD PTR [R14 + 0x18]
XOR        EDX, EDX
XOR        EAX, EAX
PUSH       QWORD PTR [R14 + 0x10]
MOV        EDI, 0x8
MOV        R8, 0xFFFFFFFFFFFFFFFF
LEA        RCX, QWORD PTR [RIP + 0x51472]
CALL       loc_55555557b4b0
->	c_next:loc_5555555ec999 
 */ 
loc_5555555ec96e:
MOV             R15, Stack_R14
MOV             R9, QWORD PTR [R15 + 0x168]
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R14, QWORD PTR [R15 + 0x18]
MOV             QWORD PTR [R13], R14
XOR             EDX, EDX
XOR             EAX, EAX
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R14, QWORD PTR [R15 + 0x10]
MOV             QWORD PTR [R13], R14
MOV             EDI, 0x8
MOV             R8, 0xFFFFFFFFFFFFFFFF
MOVABS          R14, 0x5555555ec994
LEA             RCX, QWORD PTR [R14 + 0x51472]
MOVABS          R14, 0x5555555EC999
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R14, R15
JMP             loc_55555557b4b0


/*
loc_5555555ec999
POP        RSI
POP        RDI
NOP        DWORD PTR [RAX * 0x2]
->	c_next:loc_5555555ec9a0 
 */ 
loc_5555555ec999:
MOV             RSI, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             RDI, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
NOP


/*
loc_5555555ec9a0
MOV        R12, 0xFFFFFFFFFFFFFFFF
->	c_next:loc_5555555ec9a7 
 */ 
loc_5555555ec9a0:
MOV             R15, Stack_R12
MOV             R15, 0xFFFFFFFFFFFFFFFF
MOV             Stack_R12, R15


/*
loc_5555555ec9a7
MOV        RAX, QWORD PTR [RSP + 0xC8]
XOR        RAX, QWORD PTR FS:[0x28]
JNZ        loc_5555555eebbc
->	c_next:loc_5555555ec9be 	c_to:loc_5555555eebbc 
 */ 
loc_5555555ec9a7:
MOV             RAX, QWORD PTR [R13 + 0xC8]
MOV             R15, Stack_RFS
XOR             RAX, QWORD PTR [R15 + 0x28]
JNZ             loc_5555555eebbc


/*
loc_5555555ec9be
ADD        RSP, 0xD8
MOV        RAX, R12
POP        RBX
POP        RBP
POP        R12
POP        R13
POP        R14
POP        R15
RET        
 */ 
loc_5555555ec9be:
ADD             R13, 0xD8
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
MOV             R15, Stack_R15
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R15, R15
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_5555555ec9d3


/*
loc_5555555eca39
CMP        R12, RAX
JBE        loc_5555555ee69e
->	c_next:loc_5555555eca42 	c_to:loc_5555555ee69e 
 */ 
loc_5555555eca39:
MOV             R15, Stack_R12
CMP             R15, RAX
MOV             Stack_R12, R15
JBE             loc_5555555ee69e


/*
loc_5555555eca42
MOVZX      ECX, BYTE PTR [RBX + 0x1]
MOV        RBX, RAX
CMP        CL, 0x2D
JZ         loc_5555555eca7d
->	c_next:loc_5555555eca4e 	c_to:loc_5555555eca7d 
 */ 
loc_5555555eca42:
MOVZX           ECX, BYTE PTR [RBX + 0x1]
MOV             RBX, RAX
CMP             CL, 0x2D
JZ              loc_5555555eca7d


/*
loc_5555555eca4e
JA         loc_5555555ed2b3
->	c_next:loc_5555555eca54 	c_to:loc_5555555ed2b3 
 */ 
loc_5555555eca4e:
JA              loc_5555555ed2b3


/*
loc_5555555eca54
CMP        CL, 0xD
JZ         loc_5555555eca68
->	c_next:loc_5555555eca59 	c_to:loc_5555555eca68 
 */ 
loc_5555555eca54:
CMP             CL, 0xD
JZ              loc_5555555eca68


/*
loc_5555555eca59
JBE        loc_5555555ed2a8
->	c_next:loc_5555555eca5f 	c_to:loc_5555555ed2a8 
 */ 
loc_5555555eca59:
JBE             loc_5555555ed2a8


/*
loc_5555555eca5f
CMP        CL, 0x20
JNZ        loc_5555555ed2b3
->	c_next:loc_5555555eca68 	c_to:loc_5555555ed2b3 
 */ 
loc_5555555eca5f:
CMP             CL, 0x20
JNZ             loc_5555555ed2b3


/*
loc_5555555eca68
ADD        RBX, 0x1
CMP        RBX, R12
JAE        loc_5555555eea82
->	c_next:loc_5555555eca75 	c_to:loc_5555555eea82 
 */ 
loc_5555555eca68:
ADD             RBX, 0x1
MOV             R15, Stack_R12
CMP             RBX, R15
MOV             Stack_R12, R15
JAE             loc_5555555eea82


/*
loc_5555555eca75
MOVZX      ECX, BYTE PTR [RBX]
CMP        CL, 0x2D
JNZ        loc_5555555eca4e
->	c_next:loc_5555555eca7d 	c_to:loc_5555555eca4e 
 */ 
loc_5555555eca75:
MOVZX           ECX, BYTE PTR [RBX]
CMP             CL, 0x2D
JNZ             loc_5555555eca4e


/*
loc_5555555eca7d
MOV        RAX, QWORD PTR [R15 + 0x8]
LEA        RDI, QWORD PTR [RBX + 0x1]
TEST       R10, R10
MOV        QWORD PTR [RSP + 0x8], RDI
SETNZ      R11B
MOV        RSI, QWORD PTR [RAX + 0x50]
MOV        RDX, QWORD PTR [RSI]
CMP        RDI, R12
JAE        loc_5555555ecc93
->	c_next:loc_5555555ecaa1 	c_to:loc_5555555ecc93 
 */ 
loc_5555555eca7d:
MOV             R15, Stack_R15
MOV             RAX, QWORD PTR [R15 + 0x8]
LEA             RDI, QWORD PTR [RBX + 0x1]
TEST            R10, R10
MOV             QWORD PTR [R13 + 0x8], RDI
SETNZ           R11B
MOV             RSI, QWORD PTR [RAX + 0x50]
MOV             RDX, QWORD PTR [RSI]
MOV             R14, Stack_R12
CMP             RDI, R14
MOV             Stack_R15, R15
MOV             Stack_R12, R14
JAE             loc_5555555ecc93


/*
loc_5555555ecaa1
MOV        RAX, QWORD PTR [RSP + 0x8]
MOVZX      ECX, BYTE PTR [RBX + 0x1]
LEA        RBP, QWORD PTR [RAX + 0x1]
CMP        CL, 0x2D
JNZ        loc_5555555ed5f0
->	c_next:loc_5555555ecab7 	c_to:loc_5555555ed5f0 
 */ 
loc_5555555ecaa1:
MOV             RAX, QWORD PTR [R13 + 0x8]
MOVZX           ECX, BYTE PTR [RBX + 0x1]
LEA             R12, QWORD PTR [RAX + 0x1]
CMP             CL, 0x2D
JNZ             loc_5555555ed5f0


/*
loc_5555555ecab7
CMP        R12, RBP
JBE        loc_5555555eea34
->	c_next:loc_5555555ecac0 	c_to:loc_5555555eea34 
 */ 
loc_5555555ecab7:
MOV             R15, Stack_R12
CMP             R15, R12
MOV             Stack_R12, R15
JBE             loc_5555555eea34


/*
loc_5555555ecac0
MOV        RAX, QWORD PTR [RSP + 0x8]
MOV        RBX, RBP
LEA        RBP, QWORD PTR [RBX + 0x1]
MOVZX      ECX, BYTE PTR [RAX + 0x1]
CMP        CL, 0x3E
JNZ        loc_5555555ed494
->	c_next:loc_5555555ecad9 	c_to:loc_5555555ed494 
 */ 
loc_5555555ecac0:
MOV             RAX, QWORD PTR [R13 + 0x8]
MOV             RBX, R12
LEA             R12, QWORD PTR [RBX + 0x1]
MOVZX           ECX, BYTE PTR [RAX + 0x1]
CMP             CL, 0x3E
JNZ             loc_5555555ed494


/*
loc_5555555ecad9
MOV        RAX, QWORD PTR [RSP]
MOV        QWORD PTR [R14 + 0x8], RBP
MOV        QWORD PTR [R14 + 0x150], 0x0
MOV        QWORD PTR [R14 + 0x168], RAX
MOV        RAX, QWORD PTR [R14 + 0x10]
MOV        QWORD PTR [R14 + 0x18], R10
TEST       RAX, RAX
JNZ        loc_5555555ecb09
->	c_next:loc_5555555ecb00 	c_to:loc_5555555ecb09 
 */ 
loc_5555555ecad9:
MOV             RAX, QWORD PTR [R13]
MOV             R15, Stack_R14
MOV             QWORD PTR [R15 + 0x8], R12
MOV             QWORD PTR [R15 + 0x150], 0x0
MOV             QWORD PTR [R15 + 0x168], RAX
MOV             RAX, QWORD PTR [R15 + 0x10]
MOV             QWORD PTR [R15 + 0x18], R10
TEST            RAX, RAX
MOV             Stack_R14, R15
JNZ             loc_5555555ecb09


/*
loc_5555555ecb00
TEST       R11B, R11B
JNZ        loc_5555555eeb22
->	c_next:loc_5555555ecb09 	c_to:loc_5555555eeb22 
 */ 
loc_5555555ecb00:
TEST            R11B, R11B
JNZ             loc_5555555eeb22


/*
loc_5555555ecb09
MOV        RBX, R10
XOR        EBP, EBP
AND        DH, 0x1
JZ         loc_5555555eced1
->	c_next:loc_5555555ecb17 	c_to:loc_5555555eced1 
 */ 
loc_5555555ecb09:
MOV             RBX, R10
XOR             R12d, R12d
AND             DH, 0x1
JZ              loc_5555555eced1


/*
loc_5555555ecb17
NOP        WORD PTR [RAX * 0x2]
->	c_next:loc_5555555ecb20 
 */ 
loc_5555555ecb17:
NOP


/*
loc_5555555ecb20
MOV        R9, QWORD PTR [R14 + 0x168]
PUSH       RBX
LEA        RCX, QWORD PTR [RIP + 0x512D7]
XOR        EDX, EDX
PUSH       RAX
MOV        R8, RBP
XOR        EAX, EAX
MOV        EDI, 0x8
CALL       loc_55555557b4b0
->	c_next:loc_5555555ecb41 
 */ 
loc_5555555ecb20:
MOV             R15, Stack_R14
MOV             R9, QWORD PTR [R15 + 0x168]
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
MOVABS          R14, 0x5555555ecb2f
LEA             RCX, QWORD PTR [R14 + 0x512D7]
XOR             EDX, EDX
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RAX
MOV             R8, R12
XOR             EAX, EAX
MOV             EDI, 0x8
MOVABS          R14, 0x5555555ECB41
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R14, R15
JMP             loc_55555557b4b0


/*
loc_5555555ecb41
POP        RDX
MOV        RAX, QWORD PTR [R14 + 0x10]
MOV        RBX, QWORD PTR [R14 + 0x18]
POP        RCX
JMP        loc_5555555eced1
->	c_to:loc_5555555eced1 
 */ 
loc_5555555ecb41:
MOV             RDX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, Stack_R14
MOV             RAX, QWORD PTR [R15 + 0x10]
MOV             RBX, QWORD PTR [R15 + 0x18]
MOV             RCX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R14, R15
JMP             loc_5555555eced1


/*
loc_5555555ecb50
MOV        RAX, RBX
SUB        RAX, QWORD PTR [R14 + 0x8]
CMP        RAX, 0x2
JG         loc_5555555ecb68
->	c_next:loc_5555555ecb5d 	c_to:loc_5555555ecb68 
 */ 
loc_5555555ecb50:
MOV             RAX, RBX
MOV             R15, Stack_R14
SUB             RAX, QWORD PTR [R15 + 0x8]
CMP             RAX, 0x2
MOV             Stack_R14, R15
JG              loc_5555555ecb68


/*
loc_5555555ecb5d
MOV        QWORD PTR [R14 + 0x160], 0x0
->	c_next:loc_5555555ecb68 
 */ 
loc_5555555ecb5d:
MOV             R15, Stack_R14
MOV             QWORD PTR [R15 + 0x160], 0x0
MOV             Stack_R14, R15


/*
loc_5555555ecb68
CMP        R12, RBP
JBE        loc_5555555eea4e
->	c_next:loc_5555555ecb71 	c_to:loc_5555555eea4e 
 */ 
loc_5555555ecb68:
MOV             R15, Stack_R12
CMP             R15, R12
MOV             Stack_R12, R15
JBE             loc_5555555eea4e


/*
loc_5555555ecb71
MOV        QWORD PTR [RSP], 0x0
MOVZX      ECX, BYTE PTR [RBX + 0x1]
MOV        RBX, RBP
MOV        EDX, 0x1
->	c_next:loc_5555555ecb85 
 */ 
loc_5555555ecb71:
MOV             QWORD PTR [R13], 0x0
MOVZX           ECX, BYTE PTR [RBX + 0x1]
MOV             RBX, R12
MOV             EDX, 0x1


/*
loc_5555555ecb85
CMP        CL, 0x20
JA         loc_5555555ecba3
->	c_next:loc_5555555ecb8a 	c_to:loc_5555555ecba3 
 */ 
loc_5555555ecb85:
CMP             CL, 0x20
JA              loc_5555555ecba3


/*
loc_5555555ecb8a
MOV        RDI, 0x100002600
MOV        RAX, RDX
SHL        RAX, CL
TEST       RAX, RDI
JNZ        loc_5555555edc0f
->	c_next:loc_5555555ecba3 	c_to:loc_5555555edc0f 
 */ 
loc_5555555ecb8a:
MOV             RDI, 0x100002600
MOV             RAX, RDX
SHL             RAX, CL
TEST            RAX, RDI
JNZ             loc_5555555edc0f


/*
loc_5555555ecba3
MOV        RDI, QWORD PTR [R15 + 0x58]
MOV        ESI, 0x20
MOV        BYTE PTR [RSP + 0x18], CL
MOV        QWORD PTR [R14 + 0x28], 0x1
MOV        QWORD PTR [RSP + 0x8], R10
CALL       loc_55555557c740
->	c_next:loc_5555555ecbc2 
 */ 
loc_5555555ecba3:
MOV             R15, Stack_R15
MOV             RDI, QWORD PTR [R15 + 0x58]
MOV             ESI, 0x20
MOV             BYTE PTR [R13 + 0x18], CL
MOV             R14, Stack_R14
MOV             QWORD PTR [R14 + 0x28], 0x1
MOV             QWORD PTR [R13 + 0x8], R10
MOV             Stack_R15, R15
MOVABS          R15, 0x5555555ECBC2
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R14, R14
JMP             loc_55555557c740


/*
loc_5555555ecbc2
MOV        QWORD PTR [R14 + 0x30], RAX
TEST       RAX, RAX
JZ         loc_5555555ec95d
->	c_next:loc_5555555ecbcf 	c_to:loc_5555555ec95d 
 */ 
loc_5555555ecbc2:
MOV             R15, Stack_R14
MOV             QWORD PTR [R15 + 0x30], RAX
TEST            RAX, RAX
MOV             Stack_R14, R15
JZ              loc_5555555ec95d


/*
loc_5555555ecbcf
MOVZX      ECX, BYTE PTR [RSP + 0x18]
LEA        RBP, QWORD PTR [RBX + 0x1]
MOV        R10, QWORD PTR [RSP + 0x8]
CMP        RBP, R12
MOV        BYTE PTR [RAX], CL
MOV        QWORD PTR [R14 + 0x20], RCX
MOV        QWORD PTR [R14 + 0x40], 0x0
JAE        loc_5555555eeab1
->	c_next:loc_5555555ecbf4 	c_to:loc_5555555eeab1 
 */ 
loc_5555555ecbcf:
MOVZX           ECX, BYTE PTR [R13 + 0x18]
LEA             R12, QWORD PTR [RBX + 0x1]
MOV             R10, QWORD PTR [R13 + 0x8]
MOV             R15, Stack_R12
CMP             R12, R15
MOV             BYTE PTR [RAX], CL
MOV             R14, Stack_R14
MOV             QWORD PTR [R14 + 0x20], RCX
MOV             QWORD PTR [R14 + 0x40], 0x0
MOV             Stack_R12, R15
MOV             Stack_R14, R14
JAE             loc_5555555eeab1


/*
loc_5555555ecbf4
MOVZX      ECX, BYTE PTR [RBX + 0x1]
MOV        RBX, RBP
LEA        RAX, QWORD PTR [RBX + 0x1]
CMP        CL, 0x2D
JZ         loc_5555555ecc70
->	c_next:loc_5555555ecc04 	c_to:loc_5555555ecc70 
 */ 
loc_5555555ecbf4:
MOVZX           ECX, BYTE PTR [RBX + 0x1]
MOV             RBX, R12
LEA             RAX, QWORD PTR [RBX + 0x1]
CMP             CL, 0x2D
JZ              loc_5555555ecc70


/*
loc_5555555ecc04
JA         loc_5555555ecc1e
->	c_next:loc_5555555ecc06 	c_to:loc_5555555ecc1e 
 */ 
loc_5555555ecc04:
JA              loc_5555555ecc1e


/*
loc_5555555ecc06
CMP        CL, 0xD
JZ         loc_5555555eca39
->	c_next:loc_5555555ecc0f 	c_to:loc_5555555eca39 
 */ 
loc_5555555ecc06:
CMP             CL, 0xD
JZ              loc_5555555eca39


/*
loc_5555555ecc0f
JBE        loc_5555555ed760
->	c_next:loc_5555555ecc15 	c_to:loc_5555555ed760 
 */ 
loc_5555555ecc0f:
JBE             loc_5555555ed760


/*
loc_5555555ecc15
CMP        CL, 0x20
JZ         loc_5555555eca39
->	c_next:loc_5555555ecc1e 	c_to:loc_5555555eca39 
 */ 
loc_5555555ecc15:
CMP             CL, 0x20
JZ              loc_5555555eca39


/*
loc_5555555ecc1e
MOV        RDX, QWORD PTR [R14 + 0x28]
CMP        RDX, 0x20
JZ         loc_5555555ed77a
->	c_next:loc_5555555ecc2c 	c_to:loc_5555555ed77a 
 */ 
loc_5555555ecc1e:
MOV             R15, Stack_R14
MOV             RDX, QWORD PTR [R15 + 0x28]
CMP             RDX, 0x20
MOV             Stack_R14, R15
JZ              loc_5555555ed77a


/*
loc_5555555ecc2c
NOP        DWORD PTR [RAX]
->	c_next:loc_5555555ecc30 
 */ 
loc_5555555ecc2c:
NOP


/*
loc_5555555ecc30
MOV        RSI, QWORD PTR [R14 + 0x30]
LEA        RDI, QWORD PTR [RDX + 0x1]
MOV        QWORD PTR [R14 + 0x28], RDI
MOV        BYTE PTR [RDX + RSI], CL
MOV        RSI, QWORD PTR [R14 + 0x20]
MOV        RDX, RSI
SHL        RDX, 0x5
SUB        RDX, RSI
ADD        RCX, RDX
MOV        QWORD PTR [R14 + 0x20], RCX
CMP        R12, RAX
JBE        loc_5555555eeadd
->	c_next:loc_5555555ecc5d 	c_to:loc_5555555eeadd 
 */ 
loc_5555555ecc30:
MOV             R15, Stack_R14
MOV             RSI, QWORD PTR [R15 + 0x30]
LEA             RDI, QWORD PTR [RDX + 0x1]
MOV             QWORD PTR [R15 + 0x28], RDI
MOV             BYTE PTR [RDX + RSI], CL
MOV             RSI, QWORD PTR [R15 + 0x20]
MOV             RDX, RSI
SHL             RDX, 0x5
SUB             RDX, RSI
ADD             RCX, RDX
MOV             QWORD PTR [R15 + 0x20], RCX
MOV             R14, Stack_R12
CMP             R14, RAX
MOV             Stack_R14, R15
MOV             Stack_R12, R14
JBE             loc_5555555eeadd


/*
loc_5555555ecc5d
MOVZX      ECX, BYTE PTR [RAX]
MOV        RBX, RAX
LEA        RAX, QWORD PTR [RBX + 0x1]
CMP        CL, 0x2D
JNZ        loc_5555555ecc04
->	c_next:loc_5555555ecc6c 	c_to:loc_5555555ecc04 
 */ 
loc_5555555ecc5d:
MOVZX           ECX, BYTE PTR [RAX]
MOV             RBX, RAX
LEA             RAX, QWORD PTR [RBX + 0x1]
CMP             CL, 0x2D
JNZ             loc_5555555ecc04


/*
loc_5555555ecc6c
NOP        DWORD PTR [RAX]
->	c_next:loc_5555555ecc70 
 */ 
loc_5555555ecc6c:
NOP


/*
loc_5555555ecc70
MOV        QWORD PTR [RSP + 0x8], RAX
MOV        RDI, RAX
MOV        RAX, QWORD PTR [R15 + 0x8]
TEST       R10, R10
SETNZ      R11B
MOV        RSI, QWORD PTR [RAX + 0x50]
MOV        RDX, QWORD PTR [RSI]
CMP        R12, RDI
JA         loc_5555555ecaa1
->	c_next:loc_5555555ecc93 	c_to:loc_5555555ecaa1 
 */ 
loc_5555555ecc70:
MOV             QWORD PTR [R13 + 0x8], RAX
MOV             RDI, RAX
MOV             R15, Stack_R15
MOV             RAX, QWORD PTR [R15 + 0x8]
TEST            R10, R10
SETNZ           R11B
MOV             RSI, QWORD PTR [RAX + 0x50]
MOV             RDX, QWORD PTR [RSI]
MOV             R14, Stack_R12
CMP             R14, RDI
MOV             Stack_R15, R15
MOV             Stack_R12, R14
JA              loc_5555555ecaa1


/*
loc_5555555ecc93
MOV        RAX, QWORD PTR [R14 + 0x10]
MOV        RBX, R10
MOV        ECX, 0xF
TEST       RAX, RAX
SETZ       BPL
AND        R11D, EBP
MOV        RBP, RDI
JMP        loc_5555555ed530
->	c_to:loc_5555555ed530 
 */ 
loc_5555555ecc93:
MOV             R15, Stack_R14
MOV             RAX, QWORD PTR [R15 + 0x10]
MOV             RBX, R10
MOV             ECX, 0xF
TEST            RAX, RAX
SETZ            R12b
AND             R11D, R12d
MOV             R12, RDI
MOV             Stack_R14, R15
JMP             loc_5555555ed530


/*
loc_5555555eccb8
CMP        R12, RBP
JBE        loc_5555555ee988
->	c_next:loc_5555555eccc1 	c_to:loc_5555555ee988 
 */ 
loc_5555555eccb8:
MOV             R15, Stack_R12
CMP             R15, R12
MOV             Stack_R12, R15
JBE             loc_5555555ee988


/*
loc_5555555eccc1
MOVZX      ECX, BYTE PTR [RBX + 0x1]
MOV        RBX, RBP
LEA        RBP, QWORD PTR [RBX + 0x1]
CMP        CL, 0x2D
JNZ        loc_5555555ecd07
->	c_next:loc_5555555eccd1 	c_to:loc_5555555ecd07 
 */ 
loc_5555555eccc1:
MOVZX           ECX, BYTE PTR [RBX + 0x1]
MOV             RBX, R12
LEA             R12, QWORD PTR [RBX + 0x1]
CMP             CL, 0x2D
JNZ             loc_5555555ecd07


/*
loc_5555555eccd1
CMP        R12, RBP
JBE        loc_5555555ee93c
->	c_next:loc_5555555eccda 	c_to:loc_5555555ee93c 
 */ 
loc_5555555eccd1:
MOV             R15, Stack_R12
CMP             R15, R12
MOV             Stack_R12, R15
JBE             loc_5555555ee93c


/*
loc_5555555eccda
MOVZX      ECX, BYTE PTR [RBX + 0x1]
MOV        RBX, RBP
LEA        RBP, QWORD PTR [RBX + 0x1]
CMP        CL, 0x2D
JNZ        loc_5555555ecd07
->	c_next:loc_5555555eccea 	c_to:loc_5555555ecd07 
 */ 
loc_5555555eccda:
MOVZX           ECX, BYTE PTR [RBX + 0x1]
MOV             RBX, R12
LEA             R12, QWORD PTR [RBX + 0x1]
CMP             CL, 0x2D
JNZ             loc_5555555ecd07


/*
loc_5555555eccea
CMP        R12, RBP
JBE        loc_5555555eea00
->	c_next:loc_5555555eccf3 	c_to:loc_5555555eea00 
 */ 
loc_5555555eccea:
MOV             R15, Stack_R12
CMP             R15, R12
MOV             Stack_R12, R15
JBE             loc_5555555eea00


/*
loc_5555555eccf3
MOVZX      ECX, BYTE PTR [RBX + 0x1]
MOV        RBX, RBP
LEA        RBP, QWORD PTR [RBX + 0x1]
CMP        CL, 0x23
JZ         loc_5555555ecb50
->	c_next:loc_5555555ecd07 	c_to:loc_5555555ecb50 
 */ 
loc_5555555eccf3:
MOVZX           ECX, BYTE PTR [RBX + 0x1]
MOV             RBX, R12
LEA             R12, QWORD PTR [RBX + 0x1]
CMP             CL, 0x23
JZ              loc_5555555ecb50


/*
loc_5555555ecd07
CMP        CL, 0x3C
JNZ        loc_5555555ecd60
->	c_next:loc_5555555ecd0c 	c_to:loc_5555555ecd60 
 */ 
loc_5555555ecd07:
CMP             CL, 0x3C
JNZ             loc_5555555ecd60


/*
loc_5555555ecd0c
CMP        R12, RBP
JBE        loc_5555555ee5b2
->	c_next:loc_5555555ecd15 	c_to:loc_5555555ee5b2 
 */ 
loc_5555555ecd0c:
MOV             R15, Stack_R12
CMP             R15, R12
MOV             Stack_R12, R15
JBE             loc_5555555ee5b2


/*
loc_5555555ecd15
MOVZX      ECX, BYTE PTR [RBX + 0x1]
MOV        QWORD PTR [RSP], 0x1
MOV        R10, RBX
MOV        RBX, RBP
->	c_next:loc_5555555ecd27 
 */ 
loc_5555555ecd15:
MOVZX           ECX, BYTE PTR [RBX + 0x1]
MOV             QWORD PTR [R13], 0x1
MOV             R10, RBX
MOV             RBX, R12


/*
loc_5555555ecd27
LEA        RBP, QWORD PTR [RBX + 0x1]
CMP        CL, 0x21
JZ         loc_5555555eccb8
->	c_next:loc_5555555ecd30 	c_to:loc_5555555eccb8 
 */ 
loc_5555555ecd27:
LEA             R12, QWORD PTR [RBX + 0x1]
CMP             CL, 0x21
JZ              loc_5555555eccb8


/*
loc_5555555ecd30
CMP        CL, 0x3C
JNZ        loc_5555555ecd60
->	c_next:loc_5555555ecd35 	c_to:loc_5555555ecd60 
 */ 
loc_5555555ecd30:
CMP             CL, 0x3C
JNZ             loc_5555555ecd60


/*
loc_5555555ecd35
CMP        R12, RBP
JBE        loc_5555555ee9d7
->	c_next:loc_5555555ecd3e 	c_to:loc_5555555ee9d7 
 */ 
loc_5555555ecd35:
MOV             R15, Stack_R12
CMP             R15, R12
MOV             Stack_R12, R15
JBE             loc_5555555ee9d7


/*
loc_5555555ecd3e
MOVZX      ECX, BYTE PTR [RBP]
MOV        R10, RBX
MOV        RBX, RBP
LEA        RBP, QWORD PTR [RBX + 0x1]
CMP        CL, 0x21
JZ         loc_5555555eccb8
->	c_next:loc_5555555ecd55 	c_to:loc_5555555eccb8 
 */ 
loc_5555555ecd3e:
MOVZX           ECX, BYTE PTR [R12]
MOV             R10, RBX
MOV             RBX, R12
LEA             R12, QWORD PTR [RBX + 0x1]
CMP             CL, 0x21
JZ              loc_5555555eccb8


/*
loc_5555555ecd55
CMP        CL, 0x3C
JZ         loc_5555555ecd35
->	c_next:loc_5555555ecd5a 	c_to:loc_5555555ecd35 
 */ 
loc_5555555ecd55:
CMP             CL, 0x3C
JZ              loc_5555555ecd35


/*
loc_5555555ecd5a
NOP        WORD PTR [RAX * 0x2]
->	c_next:loc_5555555ecd60 
 */ 
loc_5555555ecd5a:
NOP


/*
loc_5555555ecd60
CMP        R12, RBP
JBE        loc_5555555ee558
->	c_next:loc_5555555ecd69 	c_to:loc_5555555ee558 
 */ 
loc_5555555ecd60:
MOV             R15, Stack_R12
CMP             R15, R12
MOV             Stack_R12, R15
JBE             loc_5555555ee558


/*
loc_5555555ecd69
MOVZX      ECX, BYTE PTR [RBX + 0x1]
MOV        R10, RBP
MOV        QWORD PTR [RSP], 0x0
LEA        RBX, QWORD PTR [R10 + 0x1]
CMP        CL, 0x3C
JNZ        loc_5555555ed670
->	c_next:loc_5555555ecd85 	c_to:loc_5555555ed670 
 */ 
loc_5555555ecd69:
MOVZX           ECX, BYTE PTR [RBX + 0x1]
MOV             R10, R12
MOV             QWORD PTR [R13], 0x0
LEA             RBX, QWORD PTR [R10 + 0x1]
CMP             CL, 0x3C
JNZ             loc_5555555ed670


/*
loc_5555555ecd85
CMP        R12, RBX
JBE        loc_5555555ee644
->	c_next:loc_5555555ecd8e 	c_to:loc_5555555ee644 
 */ 
loc_5555555ecd85:
MOV             R15, Stack_R12
CMP             R15, RBX
MOV             Stack_R12, R15
JBE             loc_5555555ee644


/*
loc_5555555ecd8e
MOV        QWORD PTR [RSP], 0x1
MOVZX      ECX, BYTE PTR [R10 + 0x1]
JMP        loc_5555555ecd27
->	c_to:loc_5555555ecd27 
 */ 
loc_5555555ecd8e:
MOV             QWORD PTR [R13], 0x1
MOVZX           ECX, BYTE PTR [R10 + 0x1]
JMP             loc_5555555ecd27


/*
loc_5555555ece60
CMP        R12, RBX
JA         loc_5555555ec93a
->	c_next:loc_5555555ece69 	c_to:loc_5555555ec93a 
 */ 
loc_5555555ece60:
MOV             R15, Stack_R12
CMP             R15, RBX
MOV             Stack_R12, R15
JA              loc_5555555ec93a


/*
loc_5555555ece69
MOV        EAX, R9D
MOV        QWORD PTR [R14 + 0x8], RBX
MOV        QWORD PTR [R14 + 0x150], RAX
MOV        RAX, QWORD PTR [RSP]
MOV        QWORD PTR [R14 + 0x168], RAX
MOV        RAX, QWORD PTR [R15 + 0x8]
MOV        RSI, QWORD PTR [RAX + 0x50]
MOV        RAX, QWORD PTR [R14 + 0x10]
TEST       RAX, RAX
MOV        RDX, QWORD PTR [RSI]
SETZ       R11B
TEST       R9D, R9D
JNZ        loc_5555555eebc1
->	c_next:loc_5555555ecea1 	c_to:loc_5555555eebc1 
 */ 
loc_5555555ece69:
MOV             EAX, R9D
MOV             R15, Stack_R14
MOV             QWORD PTR [R15 + 0x8], RBX
MOV             QWORD PTR [R15 + 0x150], RAX
MOV             RAX, QWORD PTR [R13]
MOV             QWORD PTR [R15 + 0x168], RAX
MOV             R14, Stack_R15
MOV             RAX, QWORD PTR [R14 + 0x8]
MOV             RSI, QWORD PTR [RAX + 0x50]
MOV             RAX, QWORD PTR [R15 + 0x10]
TEST            RAX, RAX
MOV             RDX, QWORD PTR [RSI]
SETZ            R11B
TEST            R9D, R9D
MOV             Stack_R14, R15
MOV             Stack_R15, R14
JNZ             loc_5555555eebc1


/*
loc_5555555ecea1
TEST       RBX, RBX
SETNZ      BPL
AND        R11D, EBP
->	c_next:loc_5555555eceab 
 */ 
loc_5555555ecea1:
TEST            RBX, RBX
SETNZ           R12b
AND             R11D, R12d


/*
loc_5555555eceab
MOV        QWORD PTR [R14 + 0x18], RBX
MOV        RBP, 0xFFFFFFFFFFFFFFFE
TEST       R11B, R11B
JZ         loc_5555555ecec8
->	c_next:loc_5555555ecebb 	c_to:loc_5555555ecec8 
 */ 
loc_5555555eceab:
MOV             R15, Stack_R14
MOV             QWORD PTR [R15 + 0x18], RBX
MOV             R12, 0xFFFFFFFFFFFFFFFE
TEST            R11B, R11B
MOV             Stack_R14, R15
JZ              loc_5555555ecec8


/*
loc_5555555ecebb
MOV        RAX, QWORD PTR [R14]
MOV        RAX, QWORD PTR [RAX]
MOV        QWORD PTR [R14 + 0x10], RAX
NOP        DWORD PTR [RAX]
->	c_next:loc_5555555ecec8 
 */ 
loc_5555555ecebb:
MOV             R15, Stack_R14
MOV             RAX, QWORD PTR [R15]
MOV             RAX, QWORD PTR [RAX]
MOV             QWORD PTR [R15 + 0x10], RAX
NOP
MOV             Stack_R14, R15


/*
loc_5555555ecec8
AND        DH, 0x1
JNZ        loc_5555555ecb20
->	c_next:loc_5555555eced1 	c_to:loc_5555555ecb20 
 */ 
loc_5555555ecec8:
AND             DH, 0x1
JNZ             loc_5555555ecb20


/*
loc_5555555eced1
CMP        RAX, RBX
JZ         loc_5555555ed047
->	c_next:loc_5555555eceda 	c_to:loc_5555555ed047 
 */ 
loc_5555555eced1:
CMP             RAX, RBX
JZ              loc_5555555ed047


/*
loc_5555555eceda
MOVZX      EDX, BYTE PTR [R14 + 0x1A0]
TEST       DL, 0x20
JZ         loc_5555555ed940
->	c_next:loc_5555555eceeb 	c_to:loc_5555555ed940 
 */ 
loc_5555555eceda:
MOV             R15, Stack_R14
MOVZX           EDX, BYTE PTR [R15 + 0x1A0]
TEST            DL, 0x20
MOV             Stack_R14, R15
JZ              loc_5555555ed940


/*
loc_5555555eceeb
MOV        RAX, QWORD PTR [R15 + 0x8]
MOV        R8, QWORD PTR [R14 + 0x160]
MOV        RSI, QWORD PTR [RAX + 0x50]
TEST       QWORD PTR [RSI], 0x100
JNZ        loc_5555555ede20
->	c_next:loc_5555555ecf07 	c_to:loc_5555555ede20 
 */ 
loc_5555555eceeb:
MOV             R15, Stack_R15
MOV             RAX, QWORD PTR [R15 + 0x8]
MOV             R14, Stack_R14
MOV             R8, QWORD PTR [R14 + 0x160]
MOV             RSI, QWORD PTR [RAX + 0x50]
TEST            QWORD PTR [RSI], 0x100
MOV             Stack_R15, R15
MOV             Stack_R14, R14
JNZ             loc_5555555ede20


/*
loc_5555555ecf07
MOV        RAX, QWORD PTR [R14 + 0x148]
TEST       R8, R8
JZ         loc_5555555ecf81
->	c_next:loc_5555555ecf13 	c_to:loc_5555555ecf81 
 */ 
loc_5555555ecf07:
MOV             R15, Stack_R14
MOV             RAX, QWORD PTR [R15 + 0x148]
TEST            R8, R8
MOV             Stack_R14, R15
JZ              loc_5555555ecf81


/*
loc_5555555ecf13
TEST       RAX, RAX
JZ         loc_5555555edf68
->	c_next:loc_5555555ecf1c 	c_to:loc_5555555edf68 
 */ 
loc_5555555ecf13:
TEST            RAX, RAX
JZ              loc_5555555edf68


/*
loc_5555555ecf1c
MOV        RDX, QWORD PTR [RAX + 0x8]
MOV        RBX, QWORD PTR [RAX]
PXOR       XMM0, XMM0
MOV        QWORD PTR [R14 + 0x148], RDX
MOVUPS     XMMWORD PTR [RBX], XMM0
MOVUPS     XMMWORD PTR [RBX + 0x10], XMM0
MOVUPS     XMMWORD PTR [RBX + 0x20], XMM0
MOVUPS     XMMWORD PTR [RBX + 0x30], XMM0
MOVUPS     XMMWORD PTR [RBX + 0x40], XMM0
->	c_next:loc_5555555ecf41 
 */ 
loc_5555555ecf1c:
MOV             RDX, QWORD PTR [RAX + 0x8]
MOV             RBX, QWORD PTR [RAX]
PXOR            XMM0, XMM0
MOV             R15, Stack_R14
MOV             QWORD PTR [R15 + 0x148], RDX
MOVUPS          XMMWORD PTR [RBX], XMM0
MOVUPS          XMMWORD PTR [RBX + 0x10], XMM0
MOVUPS          XMMWORD PTR [RBX + 0x20], XMM0
MOVUPS          XMMWORD PTR [RBX + 0x30], XMM0
MOVUPS          XMMWORD PTR [RBX + 0x40], XMM0
MOV             Stack_R14, R15


/*
loc_5555555ecf41
LEA        RDX, QWORD PTR [RIP + 0x80598]
OR         BYTE PTR [RBX + 0x48], 0x2
MOV        QWORD PTR [RBX], RDX
ADD        RDX, QWORD PTR [R14 + 0x160]
MOV        QWORD PTR [RBX + 0x8], RDX
MOV        RDX, QWORD PTR [R14 + 0x138]
MOV        QWORD PTR [RDX], RAX
ADD        RAX, 0x8
MOV        QWORD PTR [R14 + 0x160], 0x0
MOV        QWORD PTR [R14 + 0x138], RAX
MOV        RAX, QWORD PTR [R14 + 0x148]
->	c_next:loc_5555555ecf81 
 */ 
loc_5555555ecf41:
MOVABS          R15, 0x5555555ecf48
LEA             RDX, QWORD PTR [R15 + 0x80598]
OR              BYTE PTR [RBX + 0x48], 0x2
MOV             QWORD PTR [RBX], RDX
MOV             R15, Stack_R14
ADD             RDX, QWORD PTR [R15 + 0x160]
MOV             QWORD PTR [RBX + 0x8], RDX
MOV             RDX, QWORD PTR [R15 + 0x138]
MOV             QWORD PTR [RDX], RAX
ADD             RAX, 0x8
MOV             QWORD PTR [R15 + 0x160], 0x0
MOV             QWORD PTR [R15 + 0x138], RAX
MOV             RAX, QWORD PTR [R15 + 0x148]
MOV             Stack_R14, R15


/*
loc_5555555ecf81
TEST       RAX, RAX
JZ         loc_5555555edf30
->	c_next:loc_5555555ecf8a 	c_to:loc_5555555edf30 
 */ 
loc_5555555ecf81:
TEST            RAX, RAX
JZ              loc_5555555edf30


/*
loc_5555555ecf8a
MOV        RDX, QWORD PTR [RAX + 0x8]
MOV        R13, QWORD PTR [RAX]
MOV        QWORD PTR [R14 + 0x148], RDX
->	c_next:loc_5555555ecf98 
 */ 
loc_5555555ecf8a:
MOV             RDX, QWORD PTR [RAX + 0x8]
MOV             R15, Stack_R13
MOV             R15, QWORD PTR [RAX]
MOV             R14, Stack_R14
MOV             QWORD PTR [R14 + 0x148], RDX
MOV             Stack_R13, R15
MOV             Stack_R14, R14


/*
loc_5555555ecf98
MOV        RDX, QWORD PTR [R14]
MOVDQU     XMM1, XMMWORD PTR [RDX]
MOVUPS     XMMWORD PTR [R13], XMM1
MOVDQU     XMM2, XMMWORD PTR [RDX + 0x10]
MOVUPS     XMMWORD PTR [R13 + 0x10], XMM2
MOVDQU     XMM3, XMMWORD PTR [RDX + 0x20]
MOVUPS     XMMWORD PTR [R13 + 0x20], XMM3
MOVDQU     XMM4, XMMWORD PTR [RDX + 0x30]
MOVUPS     XMMWORD PTR [R13 + 0x30], XMM4
MOVDQU     XMM5, XMMWORD PTR [RDX + 0x40]
MOVUPS     XMMWORD PTR [R13 + 0x40], XMM5
MOVZX      EDX, BYTE PTR [R13 + 0x48]
MOV        RCX, QWORD PTR [R14 + 0x10]
MOV        RSI, QWORD PTR [R14 + 0x18]
MOV        QWORD PTR [R13 + 0x40], 0x0
MOV        EDI, EDX
MOV        QWORD PTR [R13], RCX
AND        EDI, 0x77
MOV        QWORD PTR [R13 + 0x8], RSI
MOV        BYTE PTR [R13 + 0x48], DIL
TEST       DL, 0x10
JZ         loc_5555555ed02a
->	c_next:loc_5555555ecff7 	c_to:loc_5555555ed02a 
 */ 
loc_5555555ecf98:
MOV             R15, Stack_R14
MOV             RDX, QWORD PTR [R15]
MOVDQU          XMM1, XMMWORD PTR [RDX]
MOV             R14, Stack_R13
MOVUPS          XMMWORD PTR [R14], XMM1
MOVDQU          XMM2, XMMWORD PTR [RDX + 0x10]
MOVUPS          XMMWORD PTR [R14 + 0x10], XMM2
MOVDQU          XMM3, XMMWORD PTR [RDX + 0x20]
MOVUPS          XMMWORD PTR [R14 + 0x20], XMM3
MOVDQU          XMM4, XMMWORD PTR [RDX + 0x30]
MOVUPS          XMMWORD PTR [R14 + 0x30], XMM4
MOVDQU          XMM5, XMMWORD PTR [RDX + 0x40]
MOVUPS          XMMWORD PTR [R14 + 0x40], XMM5
MOVZX           EDX, BYTE PTR [R14 + 0x48]
MOV             RCX, QWORD PTR [R15 + 0x10]
MOV             RSI, QWORD PTR [R15 + 0x18]
MOV             QWORD PTR [R14 + 0x40], 0x0
MOV             EDI, EDX
MOV             QWORD PTR [R14], RCX
AND             EDI, 0x77
MOV             QWORD PTR [R14 + 0x8], RSI
MOV             BYTE PTR [R14 + 0x48], DIL
TEST            DL, 0x10
MOV             Stack_R14, R15
MOV             Stack_R13, R14
JZ              loc_5555555ed02a


/*
loc_5555555ecff7
MOV        RBX, QWORD PTR [RSP + 0x10]
MOV        RDI, RSI
SUB        RDI, RCX
CMP        QWORD PTR [RBX + 0x30], RDI
JAE        loc_5555555ede80
->	c_next:loc_5555555ed00c 	c_to:loc_5555555ede80 
 */ 
loc_5555555ecff7:
MOV             RBX, QWORD PTR [R13 + 0x10]
MOV             RDI, RSI
SUB             RDI, RCX
CMP             QWORD PTR [RBX + 0x30], RDI
JAE             loc_5555555ede80


/*
loc_5555555ed00c
MOV        RDI, QWORD PTR [R14]
MOV        RDX, QWORD PTR [R13 + 0x10]
MOV        RDI, QWORD PTR [RDI]
SUB        RSI, RDI
SUB        RCX, RDI
ADD        RSI, RDX
ADD        RCX, RDX
MOV        QWORD PTR [R13 + 0x18], RSI
MOV        QWORD PTR [R13 + 0x10], RCX
->	c_next:loc_5555555ed02a 
 */ 
loc_5555555ed00c:
MOV             R15, Stack_R14
MOV             RDI, QWORD PTR [R15]
MOV             R14, Stack_R13
MOV             RDX, QWORD PTR [R14 + 0x10]
MOV             RDI, QWORD PTR [RDI]
SUB             RSI, RDI
SUB             RCX, RDI
ADD             RSI, RDX
ADD             RCX, RDX
MOV             QWORD PTR [R14 + 0x18], RSI
MOV             QWORD PTR [R14 + 0x10], RCX
MOV             Stack_R14, R15
MOV             Stack_R13, R14


/*
loc_5555555ed02a
MOV        RDX, QWORD PTR [R14 + 0x138]
MOV        QWORD PTR [RAX + 0x8], 0x0
MOV        QWORD PTR [RDX], RAX
ADD        RAX, 0x8
MOV        QWORD PTR [R14 + 0x138], RAX
->	c_next:loc_5555555ed047 
 */ 
loc_5555555ed02a:
MOV             R15, Stack_R14
MOV             RDX, QWORD PTR [R15 + 0x138]
MOV             QWORD PTR [RAX + 0x8], 0x0
MOV             QWORD PTR [RDX], RAX
ADD             RAX, 0x8
MOV             QWORD PTR [R15 + 0x138], RAX
MOV             Stack_R14, R15


/*
loc_5555555ed047
CMP        QWORD PTR [R14 + 0x150], 0x0
JNZ        loc_5555555ed6e8
->	c_next:loc_5555555ed055 	c_to:loc_5555555ed6e8 
 */ 
loc_5555555ed047:
MOV             R15, Stack_R14
CMP             QWORD PTR [R15 + 0x150], 0x0
MOV             Stack_R14, R15
JNZ             loc_5555555ed6e8


/*
loc_5555555ed055
MOV        RAX, QWORD PTR [R14 + 0x8]
MOV        QWORD PTR [R14 + 0x10], RAX
MOV        QWORD PTR [R14 + 0x18], RAX
->	c_next:loc_5555555ed061 
 */ 
loc_5555555ed055:
MOV             R15, Stack_R14
MOV             RAX, QWORD PTR [R15 + 0x8]
MOV             QWORD PTR [R15 + 0x10], RAX
MOV             QWORD PTR [R15 + 0x18], RAX
MOV             Stack_R14, R15


/*
loc_5555555ed061
CMP        RBP, 0xFFFFFFFFFFFFFFFE
JZ         loc_5555555ed0f7
->	c_next:loc_5555555ed06b 	c_to:loc_5555555ed0f7 
 */ 
loc_5555555ed061:
CMP             R12, 0xFFFFFFFFFFFFFFFE
JZ              loc_5555555ed0f7


/*
loc_5555555ed06b
TEST       RBP, RBP
JZ         loc_5555555edb60
->	c_next:loc_5555555ed074 	c_to:loc_5555555edb60 
 */ 
loc_5555555ed06b:
TEST            R12, R12
JZ              loc_5555555edb60


/*
loc_5555555ed074
MOV        RAX, QWORD PTR [RSP + 0x10]
CMP        QWORD PTR [RAX + 0x8], 0x0
JNZ        loc_5555555edb58
->	c_next:loc_5555555ed084 	c_to:loc_5555555edb58 
 */ 
loc_5555555ed074:
MOV             RAX, QWORD PTR [R13 + 0x10]
CMP             QWORD PTR [RAX + 0x8], 0x0
JNZ             loc_5555555edb58


/*
loc_5555555ed084
MOV        RAX, QWORD PTR [R14 + 0x148]
TEST       RAX, RAX
JZ         loc_5555555edc50
->	c_next:loc_5555555ed094 	c_to:loc_5555555edc50 
 */ 
loc_5555555ed084:
MOV             R15, Stack_R14
MOV             RAX, QWORD PTR [R15 + 0x148]
TEST            RAX, RAX
MOV             Stack_R14, R15
JZ              loc_5555555edc50


/*
loc_5555555ed094
MOV        RDX, QWORD PTR [RAX + 0x8]
MOV        R13, QWORD PTR [RAX]
PXOR       XMM0, XMM0
MOV        QWORD PTR [R14 + 0x148], RDX
MOVUPS     XMMWORD PTR [R13], XMM0
MOVUPS     XMMWORD PTR [R13 + 0x10], XMM0
MOVUPS     XMMWORD PTR [R13 + 0x20], XMM0
MOVUPS     XMMWORD PTR [R13 + 0x30], XMM0
MOVUPS     XMMWORD PTR [R13 + 0x40], XMM0
->	c_next:loc_5555555ed0bf 
 */ 
loc_5555555ed094:
MOV             RDX, QWORD PTR [RAX + 0x8]
MOV             R15, Stack_R13
MOV             R15, QWORD PTR [RAX]
PXOR            XMM0, XMM0
MOV             R14, Stack_R14
MOV             QWORD PTR [R14 + 0x148], RDX
MOVUPS          XMMWORD PTR [R15], XMM0
MOVUPS          XMMWORD PTR [R15 + 0x10], XMM0
MOVUPS          XMMWORD PTR [R15 + 0x20], XMM0
MOVUPS          XMMWORD PTR [R15 + 0x30], XMM0
MOVUPS          XMMWORD PTR [R15 + 0x40], XMM0
MOV             Stack_R13, R15
MOV             Stack_R14, R14


/*
loc_5555555ed0bf
OR         BYTE PTR [R13 + 0x48], 0x2
MOV        RDX, QWORD PTR [R14 + 0x1D0]
MOV        QWORD PTR [R13], RDX
ADD        RDX, QWORD PTR [R14 + 0x1C8]
MOV        QWORD PTR [R13 + 0x8], RDX
MOV        RDX, QWORD PTR [R14 + 0x138]
MOV        QWORD PTR [RAX + 0x8], 0x0
MOV        QWORD PTR [RDX], RAX
ADD        RAX, 0x8
MOV        QWORD PTR [R14 + 0x138], RAX
->	c_next:loc_5555555ed0f7 
 */ 
loc_5555555ed0bf:
MOV             R15, Stack_R13
OR              BYTE PTR [R15 + 0x48], 0x2
MOV             R14, Stack_R14
MOV             RDX, QWORD PTR [R14 + 0x1D0]
MOV             QWORD PTR [R15], RDX
ADD             RDX, QWORD PTR [R14 + 0x1C8]
MOV             QWORD PTR [R15 + 0x8], RDX
MOV             RDX, QWORD PTR [R14 + 0x138]
MOV             QWORD PTR [RAX + 0x8], 0x0
MOV             QWORD PTR [RDX], RAX
ADD             RAX, 0x8
MOV             QWORD PTR [R14 + 0x138], RAX
MOV             Stack_R13, R15
MOV             Stack_R14, R14


/*
loc_5555555ed0f7
MOV        RAX, QWORD PTR [R14]
MOV        RBX, QWORD PTR [R14 + 0x8]
MOV        R12, QWORD PTR [RAX + 0x8]
CMP        R12, RBX
JA         loc_5555555ec908
->	c_next:loc_5555555ed10b 	c_to:loc_5555555ec908 
 */ 
loc_5555555ed0f7:
MOV             R15, Stack_R14
MOV             RAX, QWORD PTR [R15]
MOV             RBX, QWORD PTR [R15 + 0x8]
MOV             R14, Stack_R12
MOV             R14, QWORD PTR [RAX + 0x8]
CMP             R14, RBX
MOV             Stack_R14, R15
MOV             Stack_R12, R14
JA              loc_5555555ec908


/*
loc_5555555ed10b
MOV        R10, R13
TEST       BYTE PTR [RAX + 0x48], 0x87
JZ         loc_5555555ed152
->	c_next:loc_5555555ed114 	c_to:loc_5555555ed152 
 */ 
loc_5555555ed10b:
MOV             R15, Stack_R13
MOV             R10, R15
TEST            BYTE PTR [RAX + 0x48], 0x87
MOV             Stack_R13, R15
JZ              loc_5555555ed152


/*
loc_5555555ed114
TEST       R13, R13
JZ         loc_5555555ee822
->	c_next:loc_5555555ed11d 	c_to:loc_5555555ee822 
 */ 
loc_5555555ed114:
MOV             R15, Stack_R13
TEST            R15, R15
MOV             Stack_R13, R15
JZ              loc_5555555ee822


/*
loc_5555555ed11d
MOVZX      ECX, BYTE PTR [RAX + 0x48]
MOVZX      EDX, BYTE PTR [R10 + 0x48]
MOV        QWORD PTR [R10 + 0x40], RAX
MOV        RSI, QWORD PTR [RSP + 0x10]
AND        ECX, 0xFFFFFF80
AND        EDX, 0x7F
OR         EDX, ECX
MOV        BYTE PTR [R10 + 0x48], DL
CMP        QWORD PTR [RSI + 0x10], 0x0
JNZ        loc_5555555ed152
->	c_next:loc_5555555ed142 	c_to:loc_5555555ed152 
 */ 
loc_5555555ed11d:
MOVZX           ECX, BYTE PTR [RAX + 0x48]
MOVZX           EDX, BYTE PTR [R10 + 0x48]
MOV             QWORD PTR [R10 + 0x40], RAX
MOV             RSI, QWORD PTR [R13 + 0x10]
AND             ECX, 0xFFFFFF80
AND             EDX, 0x7F
OR              EDX, ECX
MOV             BYTE PTR [R10 + 0x48], DL
CMP             QWORD PTR [RSI + 0x10], 0x0
JNZ             loc_5555555ed152


/*
loc_5555555ed142
MOVZX      EAX, BYTE PTR [RAX + 0x48]
AND        EDX, 0xFFFFFFF7
AND        EAX, 0x8
OR         EDX, EAX
MOV        BYTE PTR [R10 + 0x48], DL
->	c_next:loc_5555555ed152 
 */ 
loc_5555555ed142:
MOVZX           EAX, BYTE PTR [RAX + 0x48]
AND             EDX, 0xFFFFFFF7
AND             EAX, 0x8
OR              EDX, EAX
MOV             BYTE PTR [R10 + 0x48], DL


/*
loc_5555555ed152
MOV        RAX, QWORD PTR [R14 + 0x168]
MOV        RDX, QWORD PTR [R14 + 0x128]
MOV        QWORD PTR [R14], 0x0
MOV        QWORD PTR [R14 + 0x160], RAX
TEST       RDX, RDX
JZ         loc_5555555ee45e
->	c_next:loc_5555555ed177 	c_to:loc_5555555ee45e 
 */ 
loc_5555555ed152:
MOV             R15, Stack_R14
MOV             RAX, QWORD PTR [R15 + 0x168]
MOV             RDX, QWORD PTR [R15 + 0x128]
MOV             QWORD PTR [R15], 0x0
MOV             QWORD PTR [R15 + 0x160], RAX
TEST            RDX, RDX
MOV             Stack_R14, R15
JZ              loc_5555555ee45e


/*
loc_5555555ed177
MOV        RAX, QWORD PTR [RDX]
MOV        RDX, QWORD PTR [RDX + 0x8]
MOV        RBX, QWORD PTR [RAX]
MOV        QWORD PTR [R14], RAX
MOV        QWORD PTR [R14 + 0x128], RDX
MOV        QWORD PTR [R14 + 0x8], RBX
JMP        loc_5555555ec8de
->	c_to:loc_5555555ec8de 
 */ 
loc_5555555ed177:
MOV             RAX, QWORD PTR [RDX]
MOV             RDX, QWORD PTR [RDX + 0x8]
MOV             RBX, QWORD PTR [RAX]
MOV             R15, Stack_R14
MOV             QWORD PTR [R15], RAX
MOV             QWORD PTR [R15 + 0x128], RDX
MOV             QWORD PTR [R15 + 0x8], RBX
MOV             Stack_R14, R15
JMP             loc_5555555ec8de


/*
loc_5555555ed21c
MOV        RAX, QWORD PTR [R14 + 0x10]
TEST       RAX, RAX
SETZ       CL
AND        R11D, ECX
CMP        R12, RBP
JBE        loc_5555555ee300
->	c_next:loc_5555555ed232 	c_to:loc_5555555ee300 
 */ 
loc_5555555ed21c:
MOV             R15, Stack_R14
MOV             RAX, QWORD PTR [R15 + 0x10]
TEST            RAX, RAX
SETZ            CL
AND             R11D, ECX
MOV             R14, Stack_R12
CMP             R14, R12
MOV             Stack_R14, R15
MOV             Stack_R12, R14
JBE             loc_5555555ee300


/*
loc_5555555ed232
MOVZX      ECX, BYTE PTR [RBX + 0x1]
->	c_next:loc_5555555ed236 
 */ 
loc_5555555ed232:
MOVZX           ECX, BYTE PTR [RBX + 0x1]


/*
loc_5555555ed236
LEA        RBX, QWORD PTR [RBP + 0x1]
CMP        CL, 0x2D
JZ         loc_5555555ed257
->	c_next:loc_5555555ed23f 	c_to:loc_5555555ed257 
 */ 
loc_5555555ed236:
LEA             RBX, QWORD PTR [R12 + 0x1]
CMP             CL, 0x2D
JZ              loc_5555555ed257


/*
loc_5555555ed23f
CMP        R12, RBX
JBE        loc_5555555ee728
->	c_next:loc_5555555ed248 	c_to:loc_5555555ee728 
 */ 
loc_5555555ed23f:
MOV             R15, Stack_R12
CMP             R15, RBX
MOV             Stack_R12, R15
JBE             loc_5555555ee728


/*
loc_5555555ed248
MOVZX      ECX, BYTE PTR [RBX]
MOV        RBP, RBX
LEA        RBX, QWORD PTR [RBP + 0x1]
CMP        CL, 0x2D
JNZ        loc_5555555ed23f
->	c_next:loc_5555555ed257 	c_to:loc_5555555ed23f 
 */ 
loc_5555555ed248:
MOVZX           ECX, BYTE PTR [RBX]
MOV             R12, RBX
LEA             RBX, QWORD PTR [R12 + 0x1]
CMP             CL, 0x2D
JNZ             loc_5555555ed23f


/*
loc_5555555ed257
CMP        R12, RBX
JBE        loc_5555555ee9bc
->	c_next:loc_5555555ed260 	c_to:loc_5555555ee9bc 
 */ 
loc_5555555ed257:
MOV             R15, Stack_R12
CMP             R15, RBX
MOV             Stack_R12, R15
JBE             loc_5555555ee9bc


/*
loc_5555555ed260
MOVZX      ECX, BYTE PTR [RBP + 0x1]
JMP        loc_5555555ed55f
->	c_to:loc_5555555ed55f 
 */ 
loc_5555555ed260:
MOVZX           ECX, BYTE PTR [R12 + 0x1]
JMP             loc_5555555ed55f


/*
loc_5555555ed28f
LEA        RDI, QWORD PTR [RIP + 0x512EA]
MOVZX      EAX, AL
MOVSXD     RAX, DWORD PTR [RDI + RAX * 0x4]
ADD        RAX, RDI
JMP        RAX
 */ 
loc_5555555ed28f:
MOVABS          R15, 0x5555555ed296
LEA             RDI, QWORD PTR [R15 + 0x512EA]
MOVZX           EAX, AL
MOVSXD          RAX, DWORD PTR [RDI + 0x4 * RAX]
ADD             RAX, RDI
MOV             R15, Stack_RAX
MOV             R14, RAX
JMP             ij_5555555ed2a3


/*
loc_5555555ed2a8
LEA        EAX, DWORD PTR [RCX + 0xFFFFFFFFFFFFFFF7]
CMP        AL, 0x1
JBE        loc_5555555eca68
->	c_next:loc_5555555ed2b3 	c_to:loc_5555555eca68 
 */ 
loc_5555555ed2a8:
LEA             EAX, DWORD PTR [RCX + 0xFFFFFFFFFFFFFFF7]
CMP             AL, 0x1
JBE             loc_5555555eca68


/*
loc_5555555ed2b3
LEA        RDI, QWORD PTR [R14 + 0x38]
MOV        BYTE PTR [RSP + 0x18], CL
MOV        QWORD PTR [RSP + 0x8], R10
CALL       loc_55555557cb60
->	c_next:loc_5555555ed2c5 
 */ 
loc_5555555ed2b3:
MOV             R15, Stack_R14
LEA             RDI, QWORD PTR [R15 + 0x38]
MOV             BYTE PTR [R13 + 0x18], CL
MOV             QWORD PTR [R13 + 0x8], R10
MOVABS          R14, 0x5555555ED2C5
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R14, R15
JMP             loc_55555557cb60


/*
loc_5555555ed2c5
MOV        QWORD PTR [R14 + 0x60], RAX
MOV        RBP, RAX
TEST       RAX, RAX
JZ         loc_5555555ec95d
->	c_next:loc_5555555ed2d5 	c_to:loc_5555555ec95d 
 */ 
loc_5555555ed2c5:
MOV             R15, Stack_R14
MOV             QWORD PTR [R15 + 0x60], RAX
MOV             R12, RAX
TEST            RAX, RAX
MOV             Stack_R14, R15
JZ              loc_5555555ec95d


/*
loc_5555555ed2d5
MOV        QWORD PTR [RAX + 0x8], 0x1
MOV        RDI, QWORD PTR [R15 + 0x58]
MOV        ESI, 0x20
CALL       loc_55555557c740
->	c_next:loc_5555555ed2eb 
 */ 
loc_5555555ed2d5:
MOV             QWORD PTR [RAX + 0x8], 0x1
MOV             R15, Stack_R15
MOV             RDI, QWORD PTR [R15 + 0x58]
MOV             ESI, 0x20
MOVABS          R14, 0x5555555ED2EB
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R15, R15
JMP             loc_55555557c740


/*
loc_5555555ed2eb
MOV        QWORD PTR [RBP + 0x10], RAX
MOV        RAX, QWORD PTR [R14 + 0x60]
MOV        RAX, QWORD PTR [RAX + 0x10]
TEST       RAX, RAX
JZ         loc_5555555ec95d
->	c_next:loc_5555555ed300 	c_to:loc_5555555ec95d 
 */ 
loc_5555555ed2eb:
MOV             QWORD PTR [R12 + 0x10], RAX
MOV             R15, Stack_R14
MOV             RAX, QWORD PTR [R15 + 0x60]
MOV             RAX, QWORD PTR [RAX + 0x10]
TEST            RAX, RAX
MOV             Stack_R14, R15
JZ              loc_5555555ec95d


/*
loc_5555555ed300
MOVZX      ECX, BYTE PTR [RSP + 0x18]
MOV        R10, QWORD PTR [RSP + 0x8]
LEA        R11, QWORD PTR [RIP + 0x5121F]
MOV        BYTE PTR [RAX], CL
MOV        RAX, QWORD PTR [R14 + 0x1B0]
MOV        RBP, QWORD PTR [R14 + 0x60]
TEST       RAX, RAX
MOV        QWORD PTR [RBP + 0x18], 0x0
JZ         loc_5555555ee268
->	c_next:loc_5555555ed32f 	c_to:loc_5555555ee268 
 */ 
loc_5555555ed300:
MOVZX           ECX, BYTE PTR [R13 + 0x18]
MOV             R10, QWORD PTR [R13 + 0x8]
MOVABS          R15, 0x5555555ed311
LEA             R11, QWORD PTR [R15 + 0x5121F]
MOV             BYTE PTR [RAX], CL
MOV             R15, Stack_R14
MOV             RAX, QWORD PTR [R15 + 0x1B0]
MOV             R12, QWORD PTR [R15 + 0x60]
TEST            RAX, RAX
MOV             QWORD PTR [R12 + 0x18], 0x0
MOV             Stack_R14, R15
JZ              loc_5555555ee268


/*
loc_5555555ed32f
MOV        QWORD PTR [RBP + 0x20], RAX
LEA        RBP, QWORD PTR [RBX + 0x1]
CMP        RBP, R12
JAE        loc_5555555ee2a8
->	c_next:loc_5555555ed340 	c_to:loc_5555555ee2a8 
 */ 
loc_5555555ed32f:
MOV             QWORD PTR [R12 + 0x20], RAX
LEA             R12, QWORD PTR [RBX + 0x1]
MOV             R15, Stack_R12
CMP             R12, R15
MOV             Stack_R12, R15
JAE             loc_5555555ee2a8


/*
loc_5555555ed340
MOVZX      ECX, BYTE PTR [RBX + 0x1]
MOV        RBX, RBP
LEA        RBP, QWORD PTR [RBX + 0x1]
CMP        CL, 0x2D
JZ         loc_5555555ed838
->	c_next:loc_5555555ed354 	c_to:loc_5555555ed838 
 */ 
loc_5555555ed340:
MOVZX           ECX, BYTE PTR [RBX + 0x1]
MOV             RBX, R12
LEA             R12, QWORD PTR [RBX + 0x1]
CMP             CL, 0x2D
JZ              loc_5555555ed838


/*
loc_5555555ed354
JA         loc_5555555ed7e8
->	c_next:loc_5555555ed35a 	c_to:loc_5555555ed7e8 
 */ 
loc_5555555ed354:
JA              loc_5555555ed7e8


/*
loc_5555555ed35a
CMP        CL, 0xD
JZ         loc_5555555ed36e
->	c_next:loc_5555555ed35f 	c_to:loc_5555555ed36e 
 */ 
loc_5555555ed35a:
CMP             CL, 0xD
JZ              loc_5555555ed36e


/*
loc_5555555ed35f
JBE        loc_5555555ed8d8
->	c_next:loc_5555555ed365 	c_to:loc_5555555ed8d8 
 */ 
loc_5555555ed35f:
JBE             loc_5555555ed8d8


/*
loc_5555555ed365
CMP        CL, 0x20
JNZ        loc_5555555ed7f1
->	c_next:loc_5555555ed36e 	c_to:loc_5555555ed7f1 
 */ 
loc_5555555ed365:
CMP             CL, 0x20
JNZ             loc_5555555ed7f1


/*
loc_5555555ed36e
CMP        R12, RBP
JBE        loc_5555555ee743
->	c_next:loc_5555555ed377 	c_to:loc_5555555ee743 
 */ 
loc_5555555ed36e:
MOV             R15, Stack_R12
CMP             R15, R12
MOV             Stack_R12, R15
JBE             loc_5555555ee743


/*
loc_5555555ed377
MOVZX      ECX, BYTE PTR [RBX + 0x1]
MOV        RBX, RBP
LEA        RBP, QWORD PTR [RBX + 0x1]
CMP        CL, 0x3D
JZ         loc_5555555ed3c0
->	c_next:loc_5555555ed387 	c_to:loc_5555555ed3c0 
 */ 
loc_5555555ed377:
MOVZX           ECX, BYTE PTR [RBX + 0x1]
MOV             RBX, R12
LEA             R12, QWORD PTR [RBX + 0x1]
CMP             CL, 0x3D
JZ              loc_5555555ed3c0


/*
loc_5555555ed387
JA         loc_5555555edfd0
->	c_next:loc_5555555ed38d 	c_to:loc_5555555edfd0 
 */ 
loc_5555555ed387:
JA              loc_5555555edfd0


/*
loc_5555555ed38d
CMP        CL, 0xD
JZ         loc_5555555ed3a1
->	c_next:loc_5555555ed392 	c_to:loc_5555555ed3a1 
 */ 
loc_5555555ed38d:
CMP             CL, 0xD
JZ              loc_5555555ed3a1


/*
loc_5555555ed392
JBE        loc_5555555ed880
->	c_next:loc_5555555ed398 	c_to:loc_5555555ed880 
 */ 
loc_5555555ed392:
JBE             loc_5555555ed880


/*
loc_5555555ed398
CMP        CL, 0x20
JNZ        loc_5555555edfd0
->	c_next:loc_5555555ed3a1 	c_to:loc_5555555edfd0 
 */ 
loc_5555555ed398:
CMP             CL, 0x20
JNZ             loc_5555555edfd0


/*
loc_5555555ed3a1
CMP        R12, RBP
JBE        loc_5555555ee743
->	c_next:loc_5555555ed3aa 	c_to:loc_5555555ee743 
 */ 
loc_5555555ed3a1:
MOV             R15, Stack_R12
CMP             R15, R12
MOV             Stack_R12, R15
JBE             loc_5555555ee743


/*
loc_5555555ed3aa
MOVZX      ECX, BYTE PTR [RBP]
MOV        RBX, RBP
LEA        RBP, QWORD PTR [RBX + 0x1]
CMP        CL, 0x3D
JNZ        loc_5555555ed387
->	c_next:loc_5555555ed3ba 	c_to:loc_5555555ed387 
 */ 
loc_5555555ed3aa:
MOVZX           ECX, BYTE PTR [R12]
MOV             RBX, R12
LEA             R12, QWORD PTR [RBX + 0x1]
CMP             CL, 0x3D
JNZ             loc_5555555ed387


/*
loc_5555555ed3ba
NOP        WORD PTR [RAX * 0x2]
->	c_next:loc_5555555ed3c0 
 */ 
loc_5555555ed3ba:
NOP


/*
loc_5555555ed3c0
CMP        R12, RBP
JBE        loc_5555555ee672
->	c_next:loc_5555555ed3c9 	c_to:loc_5555555ee672 
 */ 
loc_5555555ed3c0:
MOV             R15, Stack_R12
CMP             R15, R12
MOV             Stack_R12, R15
JBE             loc_5555555ee672


/*
loc_5555555ed3c9
MOVZX      ECX, BYTE PTR [RBX + 0x1]
MOV        RBX, RBP
LEA        RBP, QWORD PTR [RBX + 0x1]
LEA        EAX, DWORD PTR [RCX + 0xFFFFFFFFFFFFFFF7]
CMP        AL, 0x1E
JBE        loc_5555555ed28f
->	c_next:loc_5555555ed3df 	c_to:loc_5555555ed28f 
 */ 
loc_5555555ed3c9:
MOVZX           ECX, BYTE PTR [RBX + 0x1]
MOV             RBX, R12
LEA             R12, QWORD PTR [RBX + 0x1]
LEA             EAX, DWORD PTR [RCX + 0xFFFFFFFFFFFFFFF7]
CMP             AL, 0x1E
JBE             loc_5555555ed28f


/*
loc_5555555ed3df
MOV        RAX, QWORD PTR [R15 + 0x8]
TEST       R10, R10
SETNZ      R11B
MOV        RSI, QWORD PTR [RAX + 0x50]
MOV        RDX, QWORD PTR [RSI]
CMP        CL, 0x2D
JZ         loc_5555555ee098
->	c_next:loc_5555555ed3fa 	c_to:loc_5555555ee098 
 */ 
loc_5555555ed3df:
MOV             R15, Stack_R15
MOV             RAX, QWORD PTR [R15 + 0x8]
TEST            R10, R10
SETNZ           R11B
MOV             RSI, QWORD PTR [RAX + 0x50]
MOV             RDX, QWORD PTR [RSI]
CMP             CL, 0x2D
MOV             Stack_R15, R15
JZ              loc_5555555ee098


/*
loc_5555555ed3fa
CMP        RDX, 0x2
JBE        loc_5555555ed21c
->	c_next:loc_5555555ed404 	c_to:loc_5555555ed21c 
 */ 
loc_5555555ed3fa:
CMP             RDX, 0x2
JBE             loc_5555555ed21c


/*
loc_5555555ed404
SUB        RSP, 0x8
LEA        RDX, QWORD PTR [R14 + 0x28]
MOV        RAX, QWORD PTR [R14 + 0x60]
MOVZX      R8D, CL
MOV        BYTE PTR [RSP + 0x20], R11B
LEA        RCX, QWORD PTR [RIP + 0x50D50]
MOV        QWORD PTR [RSP + 0x10], R10
LEA        R9, QWORD PTR [RAX + 0x8]
PUSH       RDX
->	c_next:loc_5555555ed42a 
 */ 
loc_5555555ed404:
SUB             R13, 0x8
MOV             R15, Stack_R14
LEA             RDX, QWORD PTR [R15 + 0x28]
MOV             RAX, QWORD PTR [R15 + 0x60]
MOVZX           R8D, CL
MOV             BYTE PTR [R13 + 0x20], R11B
MOVABS          R14, 0x5555555ed420
LEA             RCX, QWORD PTR [R14 + 0x50D50]
MOV             QWORD PTR [R13 + 0x10], R10
LEA             R9, QWORD PTR [RAX + 0x8]
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RDX
MOV             Stack_R14, R15


/*
loc_5555555ed42a
XOR        EDX, EDX
MOV        EDI, 0x4
XOR        EAX, EAX
CALL       loc_55555557b4b0
->	c_next:loc_5555555ed438 
 */ 
loc_5555555ed42a:
XOR             EDX, EDX
MOV             EDI, 0x4
XOR             EAX, EAX
MOVABS          R15, 0x5555555ED438
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557b4b0


/*
loc_5555555ed438
CMP        R12, RBP
POP        R10
POP        R11
MOV        R10, QWORD PTR [RSP + 0x8]
MOVZX      R11D, BYTE PTR [RSP + 0x18]
JA         loc_5555555ed4d9
->	c_next:loc_5555555ed450 	c_to:loc_5555555ed4d9 
 */ 
loc_5555555ed438:
MOV             R15, Stack_R12
CMP             R15, R12
MOV             R10, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R11, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R10, QWORD PTR [R13 + 0x8]
MOVZX           R11D, BYTE PTR [R13 + 0x18]
MOV             Stack_R12, R15
JA              loc_5555555ed4d9


/*
loc_5555555ed450
MOV        RAX, QWORD PTR [R15 + 0x8]
MOV        RBX, R10
MOV        RSI, QWORD PTR [RAX + 0x50]
MOV        RAX, QWORD PTR [R14 + 0x10]
TEST       RAX, RAX
MOV        RDX, QWORD PTR [RSI]
SETZ       CL
AND        R11D, ECX
MOV        ECX, 0x11
JMP        loc_5555555ed530
->	c_to:loc_5555555ed530 
 */ 
loc_5555555ed450:
MOV             R15, Stack_R15
MOV             RAX, QWORD PTR [R15 + 0x8]
MOV             RBX, R10
MOV             RSI, QWORD PTR [RAX + 0x50]
MOV             R14, Stack_R14
MOV             RAX, QWORD PTR [R14 + 0x10]
TEST            RAX, RAX
MOV             RDX, QWORD PTR [RSI]
SETZ            CL
AND             R11D, ECX
MOV             ECX, 0x11
MOV             Stack_R15, R15
MOV             Stack_R14, R14
JMP             loc_5555555ed530


/*
loc_5555555ed494
CMP        RDX, 0x2
JBE        loc_5555555ed21c
->	c_next:loc_5555555ed49e 	c_to:loc_5555555ed21c 
 */ 
loc_5555555ed494:
CMP             RDX, 0x2
JBE             loc_5555555ed21c


/*
loc_5555555ed49e
MOVZX      R8D, CL
XOR        EDX, EDX
XOR        EAX, EAX
MOV        EDI, 0x4
LEA        R9, QWORD PTR [R14 + 0x28]
LEA        RCX, QWORD PTR [RIP + 0x50D9A]
MOV        BYTE PTR [RSP + 0x18], R11B
MOV        QWORD PTR [RSP + 0x8], R10
CALL       loc_55555557b4b0
->	c_next:loc_5555555ed4c5 
 */ 
loc_5555555ed49e:
MOVZX           R8D, CL
XOR             EDX, EDX
XOR             EAX, EAX
MOV             EDI, 0x4
MOV             R15, Stack_R14
LEA             R9, QWORD PTR [R15 + 0x28]
MOVABS          R14, 0x5555555ed4b6
LEA             RCX, QWORD PTR [R14 + 0x50D9A]
MOV             BYTE PTR [R13 + 0x18], R11B
MOV             QWORD PTR [R13 + 0x8], R10
MOVABS          R14, 0x5555555ED4C5
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R14, R15
JMP             loc_55555557b4b0


/*
loc_5555555ed4c5
CMP        R12, RBP
MOV        R10, QWORD PTR [RSP + 0x8]
MOVZX      R11D, BYTE PTR [RSP + 0x18]
JBE        loc_5555555ed450
->	c_next:loc_5555555ed4d9 	c_to:loc_5555555ed450 
 */ 
loc_5555555ed4c5:
MOV             R15, Stack_R12
CMP             R15, R12
MOV             R10, QWORD PTR [R13 + 0x8]
MOVZX           R11D, BYTE PTR [R13 + 0x18]
MOV             Stack_R12, R15
JBE             loc_5555555ed450


/*
loc_5555555ed4d9
MOV        RAX, QWORD PTR [R14 + 0x10]
MOVZX      ECX, BYTE PTR [RBX + 0x1]
TEST       RAX, RAX
SETZ       DL
AND        R11D, EDX
JMP        loc_5555555ed236
->	c_to:loc_5555555ed236 
 */ 
loc_5555555ed4d9:
MOV             R15, Stack_R14
MOV             RAX, QWORD PTR [R15 + 0x10]
MOVZX           ECX, BYTE PTR [RBX + 0x1]
TEST            RAX, RAX
SETZ            DL
AND             R11D, EDX
MOV             Stack_R14, R15
JMP             loc_5555555ed236


/*
loc_5555555ed50c
CMP        R12, RBP
JA         loc_5555555ed232
->	c_next:loc_5555555ed515 	c_to:loc_5555555ed232 
 */ 
loc_5555555ed50c:
MOV             R15, Stack_R12
CMP             R15, R12
MOV             Stack_R12, R15
JA              loc_5555555ed232


/*
loc_5555555ed515
MOV        RDX, QWORD PTR [R15 + 0x8]
MOV        RBX, R10
MOV        ECX, 0x11
MOV        RSI, QWORD PTR [RDX + 0x50]
MOV        RDX, QWORD PTR [RSI]
NOP        DWORD PTR [RAX * 0x2]
->	c_next:loc_5555555ed530 
 */ 
loc_5555555ed515:
MOV             R15, Stack_R15
MOV             RDX, QWORD PTR [R15 + 0x8]
MOV             RBX, R10
MOV             ECX, 0x11
MOV             RSI, QWORD PTR [RDX + 0x50]
MOV             RDX, QWORD PTR [RSI]
NOP
MOV             Stack_R15, R15


/*
loc_5555555ed530
MOV        RDI, QWORD PTR [RSP]
MOV        QWORD PTR [R14 + 0x150], RCX
MOV        QWORD PTR [R14 + 0x8], RBP
MOV        QWORD PTR [R14 + 0x168], RDI
JMP        loc_5555555eceab
->	c_to:loc_5555555eceab 
 */ 
loc_5555555ed530:
MOV             RDI, QWORD PTR [R13]
MOV             R15, Stack_R14
MOV             QWORD PTR [R15 + 0x150], RCX
MOV             QWORD PTR [R15 + 0x8], R12
MOV             QWORD PTR [R15 + 0x168], RDI
MOV             Stack_R14, R15
JMP             loc_5555555eceab


/*
loc_5555555ed55f
LEA        RBP, QWORD PTR [RBX + 0x1]
CMP        CL, 0x2D
JNZ        loc_5555555ed50c
->	c_next:loc_5555555ed568 	c_to:loc_5555555ed50c 
 */ 
loc_5555555ed55f:
LEA             R12, QWORD PTR [RBX + 0x1]
CMP             CL, 0x2D
JNZ             loc_5555555ed50c


/*
loc_5555555ed568
CMP        R12, RBP
JBE        loc_5555555ee970
->	c_next:loc_5555555ed571 	c_to:loc_5555555ee970 
 */ 
loc_5555555ed568:
MOV             R15, Stack_R12
CMP             R15, R12
MOV             Stack_R12, R15
JBE             loc_5555555ee970


/*
loc_5555555ed571
MOVZX      ECX, BYTE PTR [RBX + 0x1]
MOV        RBX, RBP
LEA        RBP, QWORD PTR [RBX + 0x1]
CMP        CL, 0x3E
JNZ        loc_5555555ed50c
->	c_next:loc_5555555ed581 	c_to:loc_5555555ed50c 
 */ 
loc_5555555ed571:
MOVZX           ECX, BYTE PTR [RBX + 0x1]
MOV             RBX, R12
LEA             R12, QWORD PTR [RBX + 0x1]
CMP             CL, 0x3E
JNZ             loc_5555555ed50c


/*
loc_5555555ed581
MOV        RSI, QWORD PTR [RSP]
MOV        QWORD PTR [R14 + 0x8], RBP
MOV        QWORD PTR [R14 + 0x150], 0x0
MOV        QWORD PTR [R14 + 0x168], RSI
MOV        QWORD PTR [R14 + 0x18], R10
TEST       R11B, R11B
JNZ        loc_5555555eeb13
->	c_next:loc_5555555ed5a8 	c_to:loc_5555555eeb13 
 */ 
loc_5555555ed581:
MOV             RSI, QWORD PTR [R13]
MOV             R15, Stack_R14
MOV             QWORD PTR [R15 + 0x8], R12
MOV             QWORD PTR [R15 + 0x150], 0x0
MOV             QWORD PTR [R15 + 0x168], RSI
MOV             QWORD PTR [R15 + 0x18], R10
TEST            R11B, R11B
MOV             Stack_R14, R15
JNZ             loc_5555555eeb13


/*
loc_5555555ed5a8
MOV        RDX, QWORD PTR [R15 + 0x8]
MOV        RBX, R10
MOV        EBP, 0x1
MOV        RSI, QWORD PTR [RDX + 0x50]
MOV        RDX, QWORD PTR [RSI]
JMP        loc_5555555ecec8
->	c_to:loc_5555555ecec8 
 */ 
loc_5555555ed5a8:
MOV             R15, Stack_R15
MOV             RDX, QWORD PTR [R15 + 0x8]
MOV             RBX, R10
MOV             R12d, 0x1
MOV             RSI, QWORD PTR [RDX + 0x50]
MOV             RDX, QWORD PTR [RSI]
MOV             Stack_R15, R15
JMP             loc_5555555ecec8


/*
loc_5555555ed5f0
CMP        RDX, 0x2
JA         loc_5555555ede90
->	c_next:loc_5555555ed5fa 	c_to:loc_5555555ede90 
 */ 
loc_5555555ed5f0:
CMP             RDX, 0x2
JA              loc_5555555ede90


/*
loc_5555555ed5fa
MOV        RAX, QWORD PTR [R14 + 0x10]
TEST       RAX, RAX
SETZ       CL
AND        R11D, ECX
CMP        R12, RBP
JBE        loc_5555555ee300
->	c_next:loc_5555555ed610 	c_to:loc_5555555ee300 
 */ 
loc_5555555ed5fa:
MOV             R15, Stack_R14
MOV             RAX, QWORD PTR [R15 + 0x10]
TEST            RAX, RAX
SETZ            CL
AND             R11D, ECX
MOV             R14, Stack_R12
CMP             R14, R12
MOV             Stack_R14, R15
MOV             Stack_R12, R14
JBE             loc_5555555ee300


/*
loc_5555555ed610
MOV        RSI, QWORD PTR [RSP + 0x8]
MOVZX      ECX, BYTE PTR [RSI + 0x1]
JMP        loc_5555555ed236
->	c_to:loc_5555555ed236 
 */ 
loc_5555555ed610:
MOV             RSI, QWORD PTR [R13 + 0x8]
MOVZX           ECX, BYTE PTR [RSI + 0x1]
JMP             loc_5555555ed236


/*
loc_5555555ed61e
ADD        RBX, 0x1
JMP        loc_5555555ece60
->	c_to:loc_5555555ece60 
 */ 
loc_5555555ed61e:
ADD             RBX, 0x1
JMP             loc_5555555ece60


/*
loc_5555555ed660
MOV        R10, RBX
LEA        RBX, QWORD PTR [R10 + 0x1]
CMP        CL, 0x3C
JZ         loc_5555555ecd85
->	c_next:loc_5555555ed670 	c_to:loc_5555555ecd85 
 */ 
loc_5555555ed660:
MOV             R10, RBX
LEA             RBX, QWORD PTR [R10 + 0x1]
CMP             CL, 0x3C
JZ              loc_5555555ecd85


/*
loc_5555555ed670
CMP        R12, RBX
JZ         loc_5555555ed6a0
->	c_next:loc_5555555ed675 	c_to:loc_5555555ed6a0 
 */ 
loc_5555555ed670:
MOV             R15, Stack_R12
CMP             R15, RBX
MOV             Stack_R12, R15
JZ              loc_5555555ed6a0


/*
loc_5555555ed675
MOVZX      EAX, BYTE PTR [RBX]
MOV        R10, RBX
ADD        RBX, 0x1
CMP        AL, 0x3C
JNZ        loc_5555555ed670
->	c_next:loc_5555555ed683 	c_to:loc_5555555ed670 
 */ 
loc_5555555ed675:
MOVZX           EAX, BYTE PTR [RBX]
MOV             R10, RBX
ADD             RBX, 0x1
CMP             AL, 0x3C
JNZ             loc_5555555ed670


/*
loc_5555555ed683
MOV        QWORD PTR [RSP], 0x1
MOV        R9D, 0x1
JMP        loc_5555555ece60
->	c_to:loc_5555555ece60 
 */ 
loc_5555555ed683:
MOV             QWORD PTR [R13], 0x1
MOV             R9D, 0x1
JMP             loc_5555555ece60


/*
loc_5555555ed6a0
MOV        RAX, QWORD PTR [RSP]
MOV        QWORD PTR [R14 + 0x8], RBX
MOV        QWORD PTR [R14 + 0x150], 0x0
MOV        QWORD PTR [R14 + 0x168], RAX
MOV        RAX, QWORD PTR [R14 + 0x10]
MOV        QWORD PTR [R14 + 0x18], RBX
TEST       RAX, RAX
JZ         loc_5555555edc28
->	c_next:loc_5555555ed6cb 	c_to:loc_5555555edc28 
 */ 
loc_5555555ed6a0:
MOV             RAX, QWORD PTR [R13]
MOV             R15, Stack_R14
MOV             QWORD PTR [R15 + 0x8], RBX
MOV             QWORD PTR [R15 + 0x150], 0x0
MOV             QWORD PTR [R15 + 0x168], RAX
MOV             RAX, QWORD PTR [R15 + 0x10]
MOV             QWORD PTR [R15 + 0x18], RBX
TEST            RAX, RAX
MOV             Stack_R14, R15
JZ              loc_5555555edc28


/*
loc_5555555ed6cb
MOV        RDX, QWORD PTR [R15 + 0x8]
MOV        RBP, 0xFFFFFFFFFFFFFFFE
MOV        RSI, QWORD PTR [RDX + 0x50]
MOV        RDX, QWORD PTR [RSI]
JMP        loc_5555555ecec8
->	c_to:loc_5555555ecec8 
 */ 
loc_5555555ed6cb:
MOV             R15, Stack_R15
MOV             RDX, QWORD PTR [R15 + 0x8]
MOV             R12, 0xFFFFFFFFFFFFFFFE
MOV             RSI, QWORD PTR [RDX + 0x50]
MOV             RDX, QWORD PTR [RSI]
MOV             Stack_R15, R15
JMP             loc_5555555ecec8


/*
loc_5555555ed6e8
MOV        QWORD PTR [R14 + 0x10], 0x0
MOV        QWORD PTR [R14 + 0x18], 0x0
JMP        loc_5555555ed061
->	c_to:loc_5555555ed061 
 */ 
loc_5555555ed6e8:
MOV             R15, Stack_R14
MOV             QWORD PTR [R15 + 0x10], 0x0
MOV             QWORD PTR [R15 + 0x18], 0x0
MOV             Stack_R14, R15
JMP             loc_5555555ed061


/*
loc_5555555ed72d
MOV        RAX, QWORD PTR [R14 + 0x10]
TEST       RAX, RAX
SETZ       R11B
AND        R11D, EBP
MOV        RBP, QWORD PTR [RSP + 0x8]
CMP        R12, RBP
JA         loc_5555555ed232
->	c_next:loc_5555555ed749 	c_to:loc_5555555ed232 
 */ 
loc_5555555ed72d:
MOV             R15, Stack_R14
MOV             RAX, QWORD PTR [R15 + 0x10]
TEST            RAX, RAX
SETZ            R11B
AND             R11D, R12d
MOV             R12, QWORD PTR [R13 + 0x8]
MOV             R14, Stack_R12
CMP             R14, R12
MOV             Stack_R14, R15
MOV             Stack_R12, R14
JA              loc_5555555ed232


/*
loc_5555555ed749
MOV        RBP, QWORD PTR [RSP + 0x8]
MOV        RBX, R10
MOV        ECX, 0x11
JMP        loc_5555555ed530
->	c_to:loc_5555555ed530 
 */ 
loc_5555555ed749:
MOV             R12, QWORD PTR [R13 + 0x8]
MOV             RBX, R10
MOV             ECX, 0x11
JMP             loc_5555555ed530


/*
loc_5555555ed760
LEA        EDX, DWORD PTR [RCX + 0xFFFFFFFFFFFFFFF7]
CMP        DL, 0x1
JBE        loc_5555555eca39
->	c_next:loc_5555555ed76c 	c_to:loc_5555555eca39 
 */ 
loc_5555555ed760:
LEA             EDX, DWORD PTR [RCX + 0xFFFFFFFFFFFFFFF7]
CMP             DL, 0x1
JBE             loc_5555555eca39


/*
loc_5555555ed76c
MOV        RDX, QWORD PTR [R14 + 0x28]
CMP        RDX, 0x20
JNZ        loc_5555555ecc30
->	c_next:loc_5555555ed77a 	c_to:loc_5555555ecc30 
 */ 
loc_5555555ed76c:
MOV             R15, Stack_R14
MOV             RDX, QWORD PTR [R15 + 0x28]
CMP             RDX, 0x20
MOV             Stack_R14, R15
JNZ             loc_5555555ecc30


/*
loc_5555555ed77a
MOV        QWORD PTR [RSP + 0x8], RAX
MOV        RAX, QWORD PTR [R15 + 0x8]
TEST       R10, R10
SETNZ      BPL
MOV        RSI, QWORD PTR [RAX + 0x50]
MOV        RDX, QWORD PTR [RSI]
CMP        RDX, 0x2
JBE        loc_5555555ed72d
->	c_next:loc_5555555ed797 	c_to:loc_5555555ed72d 
 */ 
loc_5555555ed77a:
MOV             QWORD PTR [R13 + 0x8], RAX
MOV             R15, Stack_R15
MOV             RAX, QWORD PTR [R15 + 0x8]
TEST            R10, R10
SETNZ           R12b
MOV             RSI, QWORD PTR [RAX + 0x50]
MOV             RDX, QWORD PTR [RSI]
CMP             RDX, 0x2
MOV             Stack_R15, R15
JBE             loc_5555555ed72d


/*
loc_5555555ed797
MOVZX      R9D, CL
XOR        EDX, EDX
XOR        EAX, EAX
MOV        EDI, 0x4
LEA        R8, QWORD PTR [R14 + 0x28]
LEA        RCX, QWORD PTR [RIP + 0x508E1]
MOV        QWORD PTR [RSP + 0x18], R10
CALL       loc_55555557b4b0
->	c_next:loc_5555555ed7b9 
 */ 
loc_5555555ed797:
MOVZX           R9D, CL
XOR             EDX, EDX
XOR             EAX, EAX
MOV             EDI, 0x4
MOV             R15, Stack_R14
LEA             R8, QWORD PTR [R15 + 0x28]
MOVABS          R14, 0x5555555ed7af
LEA             RCX, QWORD PTR [R14 + 0x508E1]
MOV             QWORD PTR [R13 + 0x18], R10
MOVABS          R14, 0x5555555ED7B9
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R14, R15
JMP             loc_55555557b4b0


/*
loc_5555555ed7b9
CMP        R12, QWORD PTR [RSP + 0x8]
MOV        R10, QWORD PTR [RSP + 0x18]
JBE        loc_5555555ee068
->	c_next:loc_5555555ed7c9 	c_to:loc_5555555ee068 
 */ 
loc_5555555ed7b9:
MOV             R15, Stack_R12
CMP             R15, QWORD PTR [R13 + 0x8]
MOV             R10, QWORD PTR [R13 + 0x18]
MOV             Stack_R12, R15
JBE             loc_5555555ee068


/*
loc_5555555ed7c9
MOV        RAX, QWORD PTR [R14 + 0x10]
MOVZX      ECX, BYTE PTR [RBX + 0x1]
TEST       RAX, RAX
SETZ       R11B
AND        R11D, EBP
MOV        RBP, QWORD PTR [RSP + 0x8]
JMP        loc_5555555ed236
->	c_to:loc_5555555ed236 
 */ 
loc_5555555ed7c9:
MOV             R15, Stack_R14
MOV             RAX, QWORD PTR [R15 + 0x10]
MOVZX           ECX, BYTE PTR [RBX + 0x1]
TEST            RAX, RAX
SETZ            R11B
AND             R11D, R12d
MOV             R12, QWORD PTR [R13 + 0x8]
MOV             Stack_R14, R15
JMP             loc_5555555ed236


/*
loc_5555555ed7e8
CMP        CL, 0x3D
JZ         loc_5555555ed3c0
->	c_next:loc_5555555ed7f1 	c_to:loc_5555555ed3c0 
 */ 
loc_5555555ed7e8:
CMP             CL, 0x3D
JZ              loc_5555555ed3c0


/*
loc_5555555ed7f1
MOV        RDI, QWORD PTR [R14 + 0x60]
MOV        RAX, QWORD PTR [RDI + 0x8]
CMP        RAX, 0x20
JZ         loc_5555555ed8f5
->	c_next:loc_5555555ed803 	c_to:loc_5555555ed8f5 
 */ 
loc_5555555ed7f1:
MOV             R15, Stack_R14
MOV             RDI, QWORD PTR [R15 + 0x60]
MOV             RAX, QWORD PTR [RDI + 0x8]
CMP             RAX, 0x20
MOV             Stack_R14, R15
JZ              loc_5555555ed8f5


/*
loc_5555555ed803
NOP        DWORD PTR [RAX * 0x2]
->	c_next:loc_5555555ed808 
 */ 
loc_5555555ed803:
NOP


/*
loc_5555555ed808
MOV        RDX, QWORD PTR [RDI + 0x10]
LEA        RSI, QWORD PTR [RAX + 0x1]
MOV        QWORD PTR [RDI + 0x8], RSI
MOV        BYTE PTR [RAX + RDX], CL
CMP        R12, RBP
JBE        loc_5555555ee2a8
->	c_next:loc_5555555ed820 	c_to:loc_5555555ee2a8 
 */ 
loc_5555555ed808:
MOV             RDX, QWORD PTR [RDI + 0x10]
LEA             RSI, QWORD PTR [RAX + 0x1]
MOV             QWORD PTR [RDI + 0x8], RSI
MOV             BYTE PTR [RAX + RDX], CL
MOV             R15, Stack_R12
CMP             R15, R12
MOV             Stack_R12, R15
JBE             loc_5555555ee2a8


/*
loc_5555555ed820
MOVZX      ECX, BYTE PTR [RBP]
MOV        RBX, RBP
LEA        RBP, QWORD PTR [RBX + 0x1]
CMP        CL, 0x2D
JNZ        loc_5555555ed354
->	c_next:loc_5555555ed834 	c_to:loc_5555555ed354 
 */ 
loc_5555555ed820:
MOVZX           ECX, BYTE PTR [R12]
MOV             RBX, R12
LEA             R12, QWORD PTR [RBX + 0x1]
CMP             CL, 0x2D
JNZ             loc_5555555ed354


/*
loc_5555555ed834
NOP        DWORD PTR [RAX]
->	c_next:loc_5555555ed838 
 */ 
loc_5555555ed834:
NOP


/*
loc_5555555ed838
MOV        RAX, QWORD PTR [R15 + 0x8]
TEST       R10, R10
SETNZ      R11B
MOV        RSI, QWORD PTR [RAX + 0x50]
MOV        RDX, QWORD PTR [RSI]
CMP        RDX, 0x2
JA         loc_5555555ee140
->	c_next:loc_5555555ed854 	c_to:loc_5555555ee140 
 */ 
loc_5555555ed838:
MOV             R15, Stack_R15
MOV             RAX, QWORD PTR [R15 + 0x8]
TEST            R10, R10
SETNZ           R11B
MOV             RSI, QWORD PTR [RAX + 0x50]
MOV             RDX, QWORD PTR [RSI]
CMP             RDX, 0x2
MOV             Stack_R15, R15
JA              loc_5555555ee140


/*
loc_5555555ed854
MOV        RAX, QWORD PTR [R14 + 0x10]
TEST       RAX, RAX
SETZ       CL
AND        R11D, ECX
CMP        R12, RBP
JBE        loc_5555555ee017
->	c_next:loc_5555555ed86a 	c_to:loc_5555555ee017 
 */ 
loc_5555555ed854:
MOV             R15, Stack_R14
MOV             RAX, QWORD PTR [R15 + 0x10]
TEST            RAX, RAX
SETZ            CL
AND             R11D, ECX
MOV             R14, Stack_R12
CMP             R14, R12
MOV             Stack_R14, R15
MOV             Stack_R12, R14
JBE             loc_5555555ee017


/*
loc_5555555ed86a
MOVZX      ECX, BYTE PTR [RBX + 0x1]
MOV        RBX, RBP
JMP        loc_5555555ed55f
->	c_to:loc_5555555ed55f 
 */ 
loc_5555555ed86a:
MOVZX           ECX, BYTE PTR [RBX + 0x1]
MOV             RBX, R12
JMP             loc_5555555ed55f


/*
loc_5555555ed880
LEA        EAX, DWORD PTR [RCX + 0xFFFFFFFFFFFFFFF7]
CMP        AL, 0x1
JBE        loc_5555555ed3a1
->	c_next:loc_5555555ed88b 	c_to:loc_5555555ed3a1 
 */ 
loc_5555555ed880:
LEA             EAX, DWORD PTR [RCX + 0xFFFFFFFFFFFFFFF7]
CMP             AL, 0x1
JBE             loc_5555555ed3a1


/*
loc_5555555ed88b
MOV        RAX, QWORD PTR [R15 + 0x8]
TEST       R10, R10
SETNZ      R11B
MOV        RSI, QWORD PTR [RAX + 0x50]
MOV        RDX, QWORD PTR [RSI]
->	c_next:loc_5555555ed89d 
 */ 
loc_5555555ed88b:
MOV             R15, Stack_R15
MOV             RAX, QWORD PTR [R15 + 0x8]
TEST            R10, R10
SETNZ           R11B
MOV             RSI, QWORD PTR [RAX + 0x50]
MOV             RDX, QWORD PTR [RSI]
MOV             Stack_R15, R15


/*
loc_5555555ed89d
CMP        RDX, 0x2
JBE        loc_5555555ed21c
->	c_next:loc_5555555ed8a7 	c_to:loc_5555555ed21c 
 */ 
loc_5555555ed89d:
CMP             RDX, 0x2
JBE             loc_5555555ed21c


/*
loc_5555555ed8a7
MOV        RAX, QWORD PTR [R14 + 0x60]
SUB        RSP, 0x8
LEA        RDX, QWORD PTR [R14 + 0x28]
MOVZX      R8D, CL
MOV        BYTE PTR [RSP + 0x20], R11B
LEA        RCX, QWORD PTR [RIP + 0x5086D]
MOV        QWORD PTR [RSP + 0x10], R10
LEA        R9, QWORD PTR [RAX + 0x8]
PUSH       RDX
JMP        loc_5555555ed42a
->	c_to:loc_5555555ed42a 
 */ 
loc_5555555ed8a7:
MOV             R15, Stack_R14
MOV             RAX, QWORD PTR [R15 + 0x60]
SUB             R13, 0x8
LEA             RDX, QWORD PTR [R15 + 0x28]
MOVZX           R8D, CL
MOV             BYTE PTR [R13 + 0x20], R11B
MOVABS          R14, 0x5555555ed8c3
LEA             RCX, QWORD PTR [R14 + 0x5086D]
MOV             QWORD PTR [R13 + 0x10], R10
LEA             R9, QWORD PTR [RAX + 0x8]
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RDX
MOV             Stack_R14, R15
JMP             loc_5555555ed42a


/*
loc_5555555ed8d8
LEA        EAX, DWORD PTR [RCX + 0xFFFFFFFFFFFFFFF7]
CMP        AL, 0x1
JBE        loc_5555555ed36e
->	c_next:loc_5555555ed8e3 	c_to:loc_5555555ed36e 
 */ 
loc_5555555ed8d8:
LEA             EAX, DWORD PTR [RCX + 0xFFFFFFFFFFFFFFF7]
CMP             AL, 0x1
JBE             loc_5555555ed36e


/*
loc_5555555ed8e3
MOV        RDI, QWORD PTR [R14 + 0x60]
MOV        RAX, QWORD PTR [RDI + 0x8]
CMP        RAX, 0x20
JNZ        loc_5555555ed808
->	c_next:loc_5555555ed8f5 	c_to:loc_5555555ed808 
 */ 
loc_5555555ed8e3:
MOV             R15, Stack_R14
MOV             RDI, QWORD PTR [R15 + 0x60]
MOV             RAX, QWORD PTR [RDI + 0x8]
CMP             RAX, 0x20
MOV             Stack_R14, R15
JNZ             loc_5555555ed808


/*
loc_5555555ed8f5
MOV        RAX, QWORD PTR [R15 + 0x8]
TEST       R10, R10
SETNZ      R11B
MOV        RSI, QWORD PTR [RAX + 0x50]
MOV        RDX, QWORD PTR [RSI]
CMP        RDX, 0x2
JBE        loc_5555555ed21c
->	c_next:loc_5555555ed911 	c_to:loc_5555555ed21c 
 */ 
loc_5555555ed8f5:
MOV             R15, Stack_R15
MOV             RAX, QWORD PTR [R15 + 0x8]
TEST            R10, R10
SETNZ           R11B
MOV             RSI, QWORD PTR [RAX + 0x50]
MOV             RDX, QWORD PTR [RSI]
CMP             RDX, 0x2
MOV             Stack_R15, R15
JBE             loc_5555555ed21c


/*
loc_5555555ed911
SUB        RSP, 0x8
LEA        RAX, QWORD PTR [R14 + 0x28]
LEA        R8, QWORD PTR [RDI + 0x8]
MOVZX      R9D, CL
MOV        BYTE PTR [RSP + 0x20], R11B
LEA        RCX, QWORD PTR [RIP + 0x507CB]
MOV        QWORD PTR [RSP + 0x10], R10
PUSH       RAX
JMP        loc_5555555ede6b
->	c_to:loc_5555555ede6b 
 */ 
loc_5555555ed911:
SUB             R13, 0x8
MOV             R15, Stack_R14
LEA             RAX, QWORD PTR [R15 + 0x28]
LEA             R8, QWORD PTR [RDI + 0x8]
MOVZX           R9D, CL
MOV             BYTE PTR [R13 + 0x20], R11B
MOVABS          R14, 0x5555555ed92d
LEA             RCX, QWORD PTR [R14 + 0x507CB]
MOV             QWORD PTR [R13 + 0x10], R10
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RAX
MOV             Stack_R14, R15
JMP             loc_5555555ede6b


/*
loc_5555555ed940
AND        EDX, 0x10
JZ         loc_5555555ed958
->	c_next:loc_5555555ed945 	c_to:loc_5555555ed958 
 */ 
loc_5555555ed940:
AND             EDX, 0x10
JZ              loc_5555555ed958


/*
loc_5555555ed945
SUB        RBX, RAX
MOV        RSI, RBX
ADD        RSI, QWORD PTR [R14 + 0x160]
JNZ        loc_5555555ee1a0
->	c_next:loc_5555555ed958 	c_to:loc_5555555ee1a0 
 */ 
loc_5555555ed945:
SUB             RBX, RAX
MOV             RSI, RBX
MOV             R15, Stack_R14
ADD             RSI, QWORD PTR [R15 + 0x160]
MOV             Stack_R14, R15
JNZ             loc_5555555ee1a0


/*
loc_5555555ed958
MOV        QWORD PTR [R14 + 0x160], 0x0
JMP        loc_5555555ed047
->	c_to:loc_5555555ed047 
 */ 
loc_5555555ed958:
MOV             R15, Stack_R14
MOV             QWORD PTR [R15 + 0x160], 0x0
MOV             Stack_R14, R15
JMP             loc_5555555ed047


/*
loc_5555555ed970
MOV        R8, QWORD PTR [R14 + 0x160]
XOR        EAX, EAX
XOR        EDX, EDX
MOV        EDI, 0x8
LEA        RCX, QWORD PTR [RIP + 0x5043A]
CALL       loc_55555557b4b0
->	c_next:loc_5555555ed98c 
 */ 
loc_5555555ed970:
MOV             R15, Stack_R14
MOV             R8, QWORD PTR [R15 + 0x160]
XOR             EAX, EAX
XOR             EDX, EDX
MOV             EDI, 0x8
MOVABS          R14, 0x5555555ed987
LEA             RCX, QWORD PTR [R14 + 0x5043A]
MOVABS          R14, 0x5555555ED98C
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R14, R15
JMP             loc_55555557b4b0


/*
loc_5555555ed98c
MOV        RAX, QWORD PTR [R14 + 0x168]
MOV        RBX, QWORD PTR [R14 + 0x8]
MOV        R9D, DWORD PTR [R14 + 0x150]
MOV        R10, QWORD PTR [R14 + 0x18]
MOV        QWORD PTR [RSP], RAX
MOV        RAX, QWORD PTR [R14]
MOV        R12, QWORD PTR [RAX + 0x8]
CMP        R12, RBX
JA         loc_5555555ec933
->	c_next:loc_5555555ed9b6 	c_to:loc_5555555ec933 
 */ 
loc_5555555ed98c:
MOV             R15, Stack_R14
MOV             RAX, QWORD PTR [R15 + 0x168]
MOV             RBX, QWORD PTR [R15 + 0x8]
MOV             R9D, DWORD PTR [R15 + 0x150]
MOV             R10, QWORD PTR [R15 + 0x18]
MOV             QWORD PTR [R13], RAX
MOV             RAX, QWORD PTR [R15]
MOV             R14, Stack_R12
MOV             R14, QWORD PTR [RAX + 0x8]
CMP             R14, RBX
MOV             Stack_R14, R15
MOV             Stack_R12, R14
JA              loc_5555555ec933


/*
loc_5555555ed9b6
JMP        loc_5555555ece69
->	c_to:loc_5555555ece69 
 */ 
loc_5555555ed9b6:
JMP             loc_5555555ece69


/*
loc_5555555ed9c0
MOV        RAX, QWORD PTR [R14 + 0x28]
MOV        RDX, QWORD PTR [R14 + 0x40]
MOV        RBP, QWORD PTR [R14 + 0x38]
LEA        RSI, QWORD PTR [RAX + 0x9]
TEST       RDX, RDX
JZ         loc_5555555eda06
->	c_next:loc_5555555ed9d5 	c_to:loc_5555555eda06 
 */ 
loc_5555555ed9c0:
MOV             R15, Stack_R14
MOV             RAX, QWORD PTR [R15 + 0x28]
MOV             RDX, QWORD PTR [R15 + 0x40]
MOV             R12, QWORD PTR [R15 + 0x38]
LEA             RSI, QWORD PTR [RAX + 0x9]
TEST            RDX, RDX
MOV             Stack_R14, R15
JZ              loc_5555555eda06


/*
loc_5555555ed9d5
LEA        RDX, QWORD PTR [RDX * 0x2]
LEA        RAX, QWORD PTR [RBP + 0x8]
SHL        RDX, 0x4
LEA        RCX, QWORD PTR [RBP + RDX + 0x8]
NOP        WORD PTR CS:[RAX * 0x2]
->	c_next:loc_5555555ed9f0 
 */ 
loc_5555555ed9d5:
LEA             RDX, QWORD PTR [0x2 * RDX]
LEA             RAX, QWORD PTR [R12 + 0x8]
SHL             RDX, 0x4
LEA             RCX, QWORD PTR [R12 + RDX + 0x8]
NOP


/*
loc_5555555ed9f0
MOV        RDX, QWORD PTR [RAX + 0x10]
ADD        RAX, 0x30
ADD        RDX, QWORD PTR [RAX + 0xFFFFFFFFFFFFFFD0]
LEA        RSI, QWORD PTR [RDX + RSI + 0x4]
CMP        RCX, RAX
JNZ        loc_5555555ed9f0
->	c_next:loc_5555555eda06 	c_to:loc_5555555ed9f0 
 */ 
loc_5555555ed9f0:
MOV             RDX, QWORD PTR [RAX + 0x10]
ADD             RAX, 0x30
ADD             RDX, QWORD PTR [RAX + 0xFFFFFFFFFFFFFFD0]
LEA             RSI, QWORD PTR [RDX + RSI + 0x4]
CMP             RCX, RAX
JNZ             loc_5555555ed9f0


/*
loc_5555555eda06
MOV        RDI, QWORD PTR [R15 + 0x58]
CALL       loc_55555557e310
->	c_next:loc_5555555eda0f 
 */ 
loc_5555555eda06:
MOV             R15, Stack_R15
MOV             RDI, QWORD PTR [R15 + 0x58]
MOVABS          R14, 0x5555555EDA0F
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R15, R15
JMP             loc_55555557e310


/*
loc_5555555eda0f
MOV        R12, RAX
TEST       RAX, RAX
JZ         loc_5555555ec9a0
->	c_next:loc_5555555eda1b 	c_to:loc_5555555ec9a0 
 */ 
loc_5555555eda0f:
MOV             R15, Stack_R12
MOV             R15, RAX
TEST            RAX, RAX
MOV             Stack_R12, R15
JZ              loc_5555555ec9a0


/*
loc_5555555eda1b
MOV        RDI, QWORD PTR [R15 + 0x58]
CALL       loc_55555557e380
->	c_next:loc_5555555eda24 
 */ 
loc_5555555eda1b:
MOV             R15, Stack_R15
MOV             RDI, QWORD PTR [R15 + 0x58]
MOVABS          R14, 0x5555555EDA24
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R15, R15
JMP             loc_55555557e380


/*
loc_5555555eda24
MOV        RBX, RAX
TEST       RAX, RAX
JZ         loc_5555555ec9a0
->	c_next:loc_5555555eda30 	c_to:loc_5555555ec9a0 
 */ 
loc_5555555eda24:
MOV             RBX, RAX
TEST            RAX, RAX
JZ              loc_5555555ec9a0


/*
loc_5555555eda30
MOV        QWORD PTR [RAX], R12
MOV        QWORD PTR [RAX + 0x8], 0x0
MOV        RAX, QWORD PTR [R12 + 0x8]
LEA        RDX, QWORD PTR [RAX + 0x1]
MOV        QWORD PTR [R12 + 0x8], RDX
MOV        BYTE PTR [RAX], 0x3C
MOV        RAX, QWORD PTR [R12 + 0x8]
LEA        RDX, QWORD PTR [RAX + 0x1]
MOV        QWORD PTR [R12 + 0x8], RDX
MOV        BYTE PTR [RAX], 0x21
MOV        RAX, QWORD PTR [R12 + 0x8]
LEA        RDX, QWORD PTR [RAX + 0x1]
MOV        QWORD PTR [R12 + 0x8], RDX
MOV        BYTE PTR [RAX], 0x2D
MOV        RAX, QWORD PTR [R12 + 0x8]
LEA        RDX, QWORD PTR [RAX + 0x1]
MOV        QWORD PTR [R12 + 0x8], RDX
MOV        BYTE PTR [RAX], 0x2D
MOV        RAX, QWORD PTR [R12 + 0x8]
LEA        RDX, QWORD PTR [RAX + 0x1]
MOV        QWORD PTR [R12 + 0x8], RDX
MOV        BYTE PTR [RAX], 0x23
MOV        RDI, QWORD PTR [R12 + 0x8]
MOV        RSI, QWORD PTR [R14 + 0x30]
MOV        RDX, QWORD PTR [R14 + 0x28]
CALL       loc_555555578db0
->	c_next:loc_5555555edaa2 
 */ 
loc_5555555eda30:
MOV             R15, Stack_R12
MOV             QWORD PTR [RAX], R15
MOV             QWORD PTR [RAX + 0x8], 0x0
MOV             RAX, QWORD PTR [R15 + 0x8]
LEA             RDX, QWORD PTR [RAX + 0x1]
MOV             QWORD PTR [R15 + 0x8], RDX
MOV             BYTE PTR [RAX], 0x3C
MOV             RAX, QWORD PTR [R15 + 0x8]
LEA             RDX, QWORD PTR [RAX + 0x1]
MOV             QWORD PTR [R15 + 0x8], RDX
MOV             BYTE PTR [RAX], 0x21
MOV             RAX, QWORD PTR [R15 + 0x8]
LEA             RDX, QWORD PTR [RAX + 0x1]
MOV             QWORD PTR [R15 + 0x8], RDX
MOV             BYTE PTR [RAX], 0x2D
MOV             RAX, QWORD PTR [R15 + 0x8]
LEA             RDX, QWORD PTR [RAX + 0x1]
MOV             QWORD PTR [R15 + 0x8], RDX
MOV             BYTE PTR [RAX], 0x2D
MOV             RAX, QWORD PTR [R15 + 0x8]
LEA             RDX, QWORD PTR [RAX + 0x1]
MOV             QWORD PTR [R15 + 0x8], RDX
MOV             BYTE PTR [RAX], 0x23
MOV             RDI, QWORD PTR [R15 + 0x8]
MOV             R14, Stack_R14
MOV             RSI, QWORD PTR [R14 + 0x30]
MOV             RDX, QWORD PTR [R14 + 0x28]
MOV             Stack_R12, R15
MOVABS          R15, 0x5555555EDAA2
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R14, R14
JMP             loc_555555578db0


/*
loc_5555555edaa2
ADD        RAX, QWORD PTR [R14 + 0x28]
CMP        QWORD PTR [R14 + 0x40], 0x0
MOV        QWORD PTR [R12 + 0x8], RAX
JNZ        loc_5555555ee3b0
->	c_next:loc_5555555edab6 	c_to:loc_5555555ee3b0 
 */ 
loc_5555555edaa2:
MOV             R15, Stack_R14
ADD             RAX, QWORD PTR [R15 + 0x28]
CMP             QWORD PTR [R15 + 0x40], 0x0
MOV             R14, Stack_R12
MOV             QWORD PTR [R14 + 0x8], RAX
MOV             Stack_R14, R15
MOV             Stack_R12, R14
JNZ             loc_5555555ee3b0


/*
loc_5555555edab6
NOP        WORD PTR CS:[RAX * 0x2]
->	c_next:loc_5555555edac0 
 */ 
loc_5555555edab6:
NOP


/*
loc_5555555edac0
LEA        RDX, QWORD PTR [RAX + 0x1]
LEA        RSI, QWORD PTR [RIP + 0x7FF55]
MOV        QWORD PTR [R12 + 0x8], RDX
MOV        BYTE PTR [RAX], 0x20
MOV        RAX, QWORD PTR [R12 + 0x8]
LEA        RDX, QWORD PTR [RAX + 0x1]
MOV        QWORD PTR [R12 + 0x8], RDX
MOV        BYTE PTR [RAX], 0x2D
MOV        RAX, QWORD PTR [R12 + 0x8]
LEA        RDX, QWORD PTR [RAX + 0x1]
MOV        QWORD PTR [R12 + 0x8], RDX
MOV        BYTE PTR [RAX], 0x2D
MOV        RAX, QWORD PTR [R12 + 0x8]
LEA        RDX, QWORD PTR [RAX + 0x1]
MOV        QWORD PTR [R12 + 0x8], RDX
MOV        BYTE PTR [RAX], 0x3E
MOV        RAX, QWORD PTR [R15 + 0x468]
MOV        RDX, QWORD PTR [RSI]
MOV        RAX, QWORD PTR [RAX + 0x10]
MOV        RAX, QWORD PTR [RAX + RDX * 0x8]
MOV        RDX, QWORD PTR [RAX + 0x180]
MOV        RAX, QWORD PTR [RDX + 0x8]
MOV        RDX, QWORD PTR [RDX]
SHL        RAX, 0x5
LEA        RDX, QWORD PTR [RAX + RDX + 0xFFFFFFFFFFFFFFE0]
MOV        RAX, QWORD PTR [RDX + 0x10]
TEST       RAX, RAX
JZ         loc_5555555ee8e0
->	c_next:loc_5555555edb3c 	c_to:loc_5555555ee8e0 
 */ 
loc_5555555edac0:
LEA             RDX, QWORD PTR [RAX + 0x1]
MOVABS          R15, 0x5555555edacb
LEA             RSI, QWORD PTR [R15 + 0x7FF55]
MOV             R15, Stack_R12
MOV             QWORD PTR [R15 + 0x8], RDX
MOV             BYTE PTR [RAX], 0x20
MOV             RAX, QWORD PTR [R15 + 0x8]
LEA             RDX, QWORD PTR [RAX + 0x1]
MOV             QWORD PTR [R15 + 0x8], RDX
MOV             BYTE PTR [RAX], 0x2D
MOV             RAX, QWORD PTR [R15 + 0x8]
LEA             RDX, QWORD PTR [RAX + 0x1]
MOV             QWORD PTR [R15 + 0x8], RDX
MOV             BYTE PTR [RAX], 0x2D
MOV             RAX, QWORD PTR [R15 + 0x8]
LEA             RDX, QWORD PTR [RAX + 0x1]
MOV             QWORD PTR [R15 + 0x8], RDX
MOV             BYTE PTR [RAX], 0x3E
MOV             R14, Stack_R15
MOV             RAX, QWORD PTR [R14 + 0x468]
MOV             RDX, QWORD PTR [RSI]
MOV             RAX, QWORD PTR [RAX + 0x10]
MOV             RAX, QWORD PTR [RAX + 0x8 * RDX]
MOV             RDX, QWORD PTR [RAX + 0x180]
MOV             RAX, QWORD PTR [RDX + 0x8]
MOV             RDX, QWORD PTR [RDX]
SHL             RAX, 0x5
LEA             RDX, QWORD PTR [RAX + RDX + 0xFFFFFFFFFFFFFFE0]
MOV             RAX, QWORD PTR [RDX + 0x10]
TEST            RAX, RAX
MOV             Stack_R12, R15
MOV             Stack_R15, R14
JZ              loc_5555555ee8e0


/*
loc_5555555edb3c
NOP        DWORD PTR [RAX]
->	c_next:loc_5555555edb40 
 */ 
loc_5555555edb3c:
NOP


/*
loc_5555555edb40
MOV        RDX, RAX
MOV        RAX, QWORD PTR [RAX + 0x8]
TEST       RAX, RAX
JNZ        loc_5555555edb40
->	c_next:loc_5555555edb4c 	c_to:loc_5555555edb40 
 */ 
loc_5555555edb40:
MOV             RDX, RAX
MOV             RAX, QWORD PTR [RAX + 0x8]
TEST            RAX, RAX
JNZ             loc_5555555edb40


/*
loc_5555555edb4c
ADD        RDX, 0x8
->	c_next:loc_5555555edb50 
 */ 
loc_5555555edb4c:
ADD             RDX, 0x8


/*
loc_5555555edb50
MOV        QWORD PTR [RDX], RBX
NOP        DWORD PTR [RAX * 0x2]
->	c_next:loc_5555555edb58 
 */ 
loc_5555555edb50:
MOV             QWORD PTR [RDX], RBX
NOP


/*
loc_5555555edb58
XOR        R13D, R13D
JMP        loc_5555555ed0f7
->	c_to:loc_5555555ed0f7 
 */ 
loc_5555555edb58:
MOV             R15, Stack_R13
XOR             R15d, R15d
MOV             Stack_R13, R15
JMP             loc_5555555ed0f7


/*
loc_5555555edb60
LEA        RAX, QWORD PTR [RIP + 0x7FEB9]
MOV        RCX, QWORD PTR [R14 + 0x28]
MOV        RDX, QWORD PTR [R14 + 0x30]
MOV        RSI, QWORD PTR [R14 + 0x20]
MOV        RDI, QWORD PTR [RAX]
MOV        RAX, QWORD PTR [R15 + 0x18]
MOV        RDI, QWORD PTR [RAX + RDI * 0x8]
CALL       loc_55555557ce10
->	c_next:loc_5555555edb83 
 */ 
loc_5555555edb60:
MOVABS          R15, 0x5555555edb67
LEA             RAX, QWORD PTR [R15 + 0x7FEB9]
MOV             R15, Stack_R14
MOV             RCX, QWORD PTR [R15 + 0x28]
MOV             RDX, QWORD PTR [R15 + 0x30]
MOV             RSI, QWORD PTR [R15 + 0x20]
MOV             RDI, QWORD PTR [RAX]
MOV             R14, Stack_R15
MOV             RAX, QWORD PTR [R14 + 0x18]
MOV             RDI, QWORD PTR [RAX + 0x8 * RDI]
MOV             Stack_R14, R15
MOVABS          R15, 0x5555555EDB83
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R15, R14
JMP             loc_55555557ce10


/*
loc_5555555edb83
MOV        QWORD PTR [RSP], RAX
TEST       RAX, RAX
JZ         loc_5555555edef0
->	c_next:loc_5555555edb90 	c_to:loc_5555555edef0 
 */ 
loc_5555555edb83:
MOV             QWORD PTR [R13], RAX
TEST            RAX, RAX
JZ              loc_5555555edef0


/*
loc_5555555edb90
MOV        RDI, QWORD PTR [RSP]
MOVZX      EAX, BYTE PTR [R14 + 0x1A0]
MOVZX      EDX, BYTE PTR [RDI + 0x20]
MOV        ESI, EAX
AND        ESI, 0x20
MOV        ECX, EDX
AND        ECX, 0x4
OR         SIL, CL
JNZ        loc_5555555edc88
->	c_next:loc_5555555edbb3 	c_to:loc_5555555edc88 
 */ 
loc_5555555edb90:
MOV             RDI, QWORD PTR [R13]
MOV             R15, Stack_R14
MOVZX           EAX, BYTE PTR [R15 + 0x1A0]
MOVZX           EDX, BYTE PTR [RDI + 0x20]
MOV             ESI, EAX
AND             ESI, 0x20
MOV             ECX, EDX
AND             ECX, 0x4
OR              SIL, CL
MOV             Stack_R14, R15
JNZ             loc_5555555edc88


/*
loc_5555555edbb3
TEST       AL, 0x10
JNZ        loc_5555555ed9c0
->	c_next:loc_5555555edbbb 	c_to:loc_5555555ed9c0 
 */ 
loc_5555555edbb3:
TEST            AL, 0x10
JNZ             loc_5555555ed9c0


/*
loc_5555555edbbb
TEST       DL, 0x3
JZ         loc_5555555edb58
->	c_next:loc_5555555edbc0 	c_to:loc_5555555edb58 
 */ 
loc_5555555edbbb:
TEST            DL, 0x3
JZ              loc_5555555edb58


/*
loc_5555555edbc0
AND        EAX, 0x3
JZ         loc_5555555edfa0
->	c_next:loc_5555555edbc9 	c_to:loc_5555555edfa0 
 */ 
loc_5555555edbc0:
AND             EAX, 0x3
JZ              loc_5555555edfa0


/*
loc_5555555edbc9
AND        EDX, 0x3
CMP        AL, DL
JA         loc_5555555edfa0
->	c_next:loc_5555555edbd4 	c_to:loc_5555555edfa0 
 */ 
loc_5555555edbc9:
AND             EDX, 0x3
CMP             AL, DL
JA              loc_5555555edfa0


/*
loc_5555555edbd4
CMP        QWORD PTR [R14 + 0x40], 0x10
JBE        loc_5555555edc9c
->	c_next:loc_5555555edbdf 	c_to:loc_5555555edc9c 
 */ 
loc_5555555edbd4:
MOV             R15, Stack_R14
CMP             QWORD PTR [R15 + 0x40], 0x10
MOV             Stack_R14, R15
JBE             loc_5555555edc9c


/*
loc_5555555edbdf
MOV        RAX, QWORD PTR [R15 + 0x8]
MOV        RSI, QWORD PTR [RAX + 0x50]
CMP        QWORD PTR [RSI], 0x2
JBE        loc_5555555ed074
->	c_next:loc_5555555edbf1 	c_to:loc_5555555ed074 
 */ 
loc_5555555edbdf:
MOV             R15, Stack_R15
MOV             RAX, QWORD PTR [R15 + 0x8]
MOV             RSI, QWORD PTR [RAX + 0x50]
CMP             QWORD PTR [RSI], 0x2
MOV             Stack_R15, R15
JBE             loc_5555555ed074


/*
loc_5555555edbf1
LEA        R8, QWORD PTR [R14 + 0x28]
LEA        RCX, QWORD PTR [RIP + 0x506AC]
XOR        EDX, EDX
XOR        EAX, EAX
MOV        EDI, 0x4
CALL       loc_55555557b4b0
->	c_next:loc_5555555edc0a 
 */ 
loc_5555555edbf1:
MOV             R15, Stack_R14
LEA             R8, QWORD PTR [R15 + 0x28]
MOVABS          R14, 0x5555555edbfc
LEA             RCX, QWORD PTR [R14 + 0x506AC]
XOR             EDX, EDX
XOR             EAX, EAX
MOV             EDI, 0x4
MOVABS          R14, 0x5555555EDC0A
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R14, R15
JMP             loc_55555557b4b0


/*
loc_5555555edc0a
JMP        loc_5555555ed074
->	c_to:loc_5555555ed074 
 */ 
loc_5555555edc0a:
JMP             loc_5555555ed074


/*
loc_5555555edc0f
ADD        RBX, 0x1
CMP        RBX, R12
JAE        loc_5555555ee6f9
->	c_next:loc_5555555edc1c 	c_to:loc_5555555ee6f9 
 */ 
loc_5555555edc0f:
ADD             RBX, 0x1
MOV             R15, Stack_R12
CMP             RBX, R15
MOV             Stack_R12, R15
JAE             loc_5555555ee6f9


/*
loc_5555555edc1c
MOVZX      ECX, BYTE PTR [RBX]
JMP        loc_5555555ecb85
->	c_to:loc_5555555ecb85 
 */ 
loc_5555555edc1c:
MOVZX           ECX, BYTE PTR [RBX]
JMP             loc_5555555ecb85


/*
loc_5555555edc28
MOV        RDX, QWORD PTR [R15 + 0x8]
MOV        RAX, QWORD PTR [R14]
MOV        RBP, 0xFFFFFFFFFFFFFFFE
MOV        RAX, QWORD PTR [RAX]
MOV        RSI, QWORD PTR [RDX + 0x50]
MOV        QWORD PTR [R14 + 0x10], RAX
MOV        RDX, QWORD PTR [RSI]
JMP        loc_5555555ecec8
->	c_to:loc_5555555ecec8 
 */ 
loc_5555555edc28:
MOV             R15, Stack_R15
MOV             RDX, QWORD PTR [R15 + 0x8]
MOV             R14, Stack_R14
MOV             RAX, QWORD PTR [R14]
MOV             R12, 0xFFFFFFFFFFFFFFFE
MOV             RAX, QWORD PTR [RAX]
MOV             RSI, QWORD PTR [RDX + 0x50]
MOV             QWORD PTR [R14 + 0x10], RAX
MOV             RDX, QWORD PTR [RSI]
MOV             Stack_R15, R15
MOV             Stack_R14, R14
JMP             loc_5555555ecec8


/*
loc_5555555edc50
MOV        RDI, QWORD PTR [R15 + 0x58]
MOV        ESI, 0x50
CALL       loc_55555557c8b0
->	c_next:loc_5555555edc5e 
 */ 
loc_5555555edc50:
MOV             R15, Stack_R15
MOV             RDI, QWORD PTR [R15 + 0x58]
MOV             ESI, 0x50
MOVABS          R14, 0x5555555EDC5E
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R15, R15
JMP             loc_55555557c8b0


/*
loc_5555555edc5e
MOV        R13, RAX
TEST       RAX, RAX
JZ         loc_5555555ec9a0
->	c_next:loc_5555555edc6a 	c_to:loc_5555555ec9a0 
 */ 
loc_5555555edc5e:
MOV             R15, Stack_R13
MOV             R15, RAX
TEST            RAX, RAX
MOV             Stack_R13, R15
JZ              loc_5555555ec9a0


/*
loc_5555555edc6a
MOV        RDI, QWORD PTR [R15 + 0x58]
CALL       loc_55555557e380
->	c_next:loc_5555555edc73 
 */ 
loc_5555555edc6a:
MOV             R15, Stack_R15
MOV             RDI, QWORD PTR [R15 + 0x58]
MOVABS          R14, 0x5555555EDC73
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R15, R15
JMP             loc_55555557e380


/*
loc_5555555edc73
TEST       RAX, RAX
JZ         loc_5555555ec9a0
->	c_next:loc_5555555edc7c 	c_to:loc_5555555ec9a0 
 */ 
loc_5555555edc73:
TEST            RAX, RAX
JZ              loc_5555555ec9a0


/*
loc_5555555edc7c
MOV        QWORD PTR [RAX], R13
JMP        loc_5555555ed0bf
->	c_to:loc_5555555ed0bf 
 */ 
loc_5555555edc7c:
MOV             R15, Stack_R13
MOV             QWORD PTR [RAX], R15
MOV             Stack_R13, R15
JMP             loc_5555555ed0bf


/*
loc_5555555edc88
TEST       DL, 0x3
JNZ        loc_5555555edbc0
->	c_next:loc_5555555edc91 	c_to:loc_5555555edbc0 
 */ 
loc_5555555edc88:
TEST            DL, 0x3
JNZ             loc_5555555edbc0


/*
loc_5555555edc91
CMP        QWORD PTR [R14 + 0x40], 0x10
JA         loc_5555555edbdf
->	c_next:loc_5555555edc9c 	c_to:loc_5555555edbdf 
 */ 
loc_5555555edc91:
MOV             R15, Stack_R14
CMP             QWORD PTR [R15 + 0x40], 0x10
MOV             Stack_R14, R15
JA              loc_5555555edbdf


/*
loc_5555555edc9c
LEA        RSI, QWORD PTR [RSP + 0x40]
XOR        EAX, EAX
MOV        ECX, 0x11
MOV        RDI, RSI
MOV        QWORD PTR [RSP + 0x30], RSI
REP STOSQ      
MOV        RAX, QWORD PTR [R14 + 0x40]
MOV        R12, QWORD PTR [R14 + 0x38]
MOV        QWORD PTR [RSP + 0x18], RAX
TEST       RAX, RAX
MOV        RAX, QWORD PTR [RSP]
MOV        QWORD PTR [RSP + 0x38], R12
MOV        R13, QWORD PTR [RAX + 0x18]
JZ         loc_5555555eeb36
->	c_next:loc_5555555edcd6 	c_to:loc_5555555eeb36 
 */ 
loc_5555555edc9c:
LEA             RSI, QWORD PTR [R13 + 0x40]
XOR             EAX, EAX
MOV             ECX, 0x11
MOV             RDI, RSI
MOV             QWORD PTR [R13 + 0x30], RSI
REP STOSQ       
MOV             R15, Stack_R14
MOV             RAX, QWORD PTR [R15 + 0x40]
MOV             R14, Stack_R12
MOV             R14, QWORD PTR [R15 + 0x38]
MOV             QWORD PTR [R13 + 0x18], RAX
TEST            RAX, RAX
MOV             RAX, QWORD PTR [R13]
MOV             QWORD PTR [R13 + 0x38], R14
MOV             Stack_R14, R15
MOV             R15, Stack_R13
MOV             R15, QWORD PTR [RAX + 0x18]
MOV             Stack_R13, R15
MOV             Stack_R12, R14
JZ              loc_5555555eeb36


/*
loc_5555555edcd6
MOV        QWORD PTR [RSP + 0x20], R14
MOV        RBP, QWORD PTR [R13]
XOR        EBX, EBX
MOV        R14, RSI
MOV        QWORD PTR [RSP + 0x28], R15
MOV        R15, R12
MOV        QWORD PTR [RSP + 0x8], R13
JMP        loc_5555555edd48
->	c_to:loc_5555555edd48 
 */ 
loc_5555555edcd6:
MOV             R15, Stack_R14
MOV             QWORD PTR [R13 + 0x20], R15
MOV             R14, Stack_R13
MOV             R12, QWORD PTR [R14]
XOR             EBX, EBX
MOV             R15, RSI
MOV             Stack_R14, R15
MOV             R15, Stack_R15
MOV             QWORD PTR [R13 + 0x28], R15
MOV             Stack_R13, R14
MOV             R14, Stack_R12
MOV             R15, R14
MOV             Stack_R15, R15
MOV             R15, Stack_R13
MOV             QWORD PTR [R13 + 0x8], R15
MOV             Stack_R13, R15
MOV             Stack_R12, R14
JMP             loc_5555555edd48


/*
loc_5555555edcf8
MOV        RSI, QWORD PTR [R12 + 0x8]
MOV        RDI, QWORD PTR [R15 + 0x10]
MOV        RDX, R13
CALL       loc_555555577c20
->	c_next:loc_5555555edd09 
 */ 
loc_5555555edcf8:
MOV             R15, Stack_R12
MOV             RSI, QWORD PTR [R15 + 0x8]
MOV             R14, Stack_R15
MOV             RDI, QWORD PTR [R14 + 0x10]
MOV             Stack_R12, R15
MOV             R15, Stack_R13
MOV             RDX, R15
MOV             Stack_R13, R15
MOVABS          R15, 0x5555555EDD09
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R15, R14
JMP             loc_555555577c20


/*
loc_5555555edd09
TEST       EAX, EAX
JNZ        loc_5555555edd5e
->	c_next:loc_5555555edd0d 	c_to:loc_5555555edd5e 
 */ 
loc_5555555edd09:
TEST            EAX, EAX
JNZ             loc_5555555edd5e


/*
loc_5555555edd0d
MOV        RAX, QWORD PTR [R12 + 0x10]
MOV        RDX, QWORD PTR [RSP + RAX * 0x8 + 0x40]
TEST       BYTE PTR [R12 + 0x18], 0x2
JNZ        loc_5555555ee118
->	c_next:loc_5555555edd23 	c_to:loc_5555555ee118 
 */ 
loc_5555555edd0d:
MOV             R15, Stack_R12
MOV             RAX, QWORD PTR [R15 + 0x10]
MOV             RDX, QWORD PTR [R13 + 0x40 + 0x8 * RAX]
TEST            BYTE PTR [R15 + 0x18], 0x2
MOV             Stack_R12, R15
JNZ             loc_5555555ee118


/*
loc_5555555edd23
TEST       RDX, RDX
JNZ        loc_5555555ee5da
->	c_next:loc_5555555edd2c 	c_to:loc_5555555ee5da 
 */ 
loc_5555555edd23:
TEST            RDX, RDX
JNZ             loc_5555555ee5da


/*
loc_5555555edd2c
LEA        RDX, QWORD PTR [R15 + 0x18]
ADD        RBX, 0x1
ADD        R15, 0x30
MOV        QWORD PTR [RSP + RAX * 0x8 + 0x40], RDX
CMP        RBX, QWORD PTR [RSP + 0x18]
JZ         loc_5555555ee480
->	c_next:loc_5555555edd48 	c_to:loc_5555555ee480 
 */ 
loc_5555555edd2c:
MOV             R15, Stack_R15
LEA             RDX, QWORD PTR [R15 + 0x18]
ADD             RBX, 0x1
ADD             R15, 0x30
MOV             QWORD PTR [R13 + 0x40 + 0x8 * RAX], RDX
CMP             RBX, QWORD PTR [R13 + 0x18]
MOV             Stack_R15, R15
JZ              loc_5555555ee480


/*
loc_5555555edd48
TEST       RBP, RBP
JZ         loc_5555555edd6c
->	c_next:loc_5555555edd4d 	c_to:loc_5555555edd6c 
 */ 
loc_5555555edd48:
TEST            R12, R12
JZ              loc_5555555edd6c


/*
loc_5555555edd4d
MOV        R13, QWORD PTR [R15 + 0x8]
MOV        R12, QWORD PTR [RSP + 0x8]
MOV        RAX, RBP
->	c_next:loc_5555555edd59 
 */ 
loc_5555555edd4d:
MOV             R15, Stack_R15
MOV             R14, Stack_R13
MOV             R14, QWORD PTR [R15 + 0x8]
MOV             Stack_R15, R15
MOV             R15, Stack_R12
MOV             R15, QWORD PTR [R13 + 0x8]
MOV             RAX, R12
MOV             Stack_R12, R15
MOV             Stack_R13, R14


/*
loc_5555555edd59
CMP        R13, RAX
JZ         loc_5555555edcf8
->	c_next:loc_5555555edd5e 	c_to:loc_5555555edcf8 
 */ 
loc_5555555edd59:
MOV             R15, Stack_R13
CMP             R15, RAX
MOV             Stack_R13, R15
JZ              loc_5555555edcf8


/*
loc_5555555edd5e
MOV        RAX, QWORD PTR [R12 + 0x20]
ADD        R12, 0x20
TEST       RAX, RAX
JNZ        loc_5555555edd59
->	c_next:loc_5555555edd6c 	c_to:loc_5555555edd59 
 */ 
loc_5555555edd5e:
MOV             R15, Stack_R12
MOV             RAX, QWORD PTR [R15 + 0x20]
ADD             R15, 0x20
TEST            RAX, RAX
MOV             Stack_R12, R15
JNZ             loc_5555555edd59


/*
loc_5555555edd6c
MOV        R15, QWORD PTR [RSP + 0x28]
MOV        R14, QWORD PTR [RSP + 0x20]
MOV        RDI, RBX
MOV        RAX, QWORD PTR [R15 + 0x8]
MOV        RSI, QWORD PTR [RAX + 0x50]
CMP        QWORD PTR [RSI], 0x2
JBE        loc_5555555ed074
->	c_next:loc_5555555edd8b 	c_to:loc_5555555ed074 
 */ 
loc_5555555edd6c:
MOV             R15, Stack_R15
MOV             R15, QWORD PTR [R13 + 0x28]
MOV             R14, Stack_R14
MOV             R14, QWORD PTR [R13 + 0x20]
MOV             RDI, RBX
MOV             RAX, QWORD PTR [R15 + 0x8]
MOV             RSI, QWORD PTR [RAX + 0x50]
CMP             QWORD PTR [RSI], 0x2
MOV             Stack_R15, R15
MOV             Stack_R14, R14
JBE             loc_5555555ed074


/*
loc_5555555edd8b
LEA        RAX, QWORD PTR [RDI * 0x2]
MOV        RDI, QWORD PTR [RSP + 0x38]
LEA        R9, QWORD PTR [R14 + 0x28]
XOR        EDX, EDX
SHL        RAX, 0x4
LEA        RCX, QWORD PTR [RIP + 0x5055B]
LEA        R8, QWORD PTR [RAX + RDI + 0x8]
MOV        EDI, 0x4
XOR        EAX, EAX
CALL       loc_55555557b4b0
->	c_next:loc_5555555eddb6 
 */ 
loc_5555555edd8b:
LEA             RAX, QWORD PTR [0x2 * RDI]
MOV             RDI, QWORD PTR [R13 + 0x38]
MOV             R15, Stack_R14
LEA             R9, QWORD PTR [R15 + 0x28]
XOR             EDX, EDX
SHL             RAX, 0x4
MOVABS          R14, 0x5555555edda5
LEA             RCX, QWORD PTR [R14 + 0x5055B]
LEA             R8, QWORD PTR [RAX + RDI + 0x8]
MOV             EDI, 0x4
XOR             EAX, EAX
MOVABS          R14, 0x5555555EDDB6
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R14, R15
JMP             loc_55555557b4b0


/*
loc_5555555eddb6
JMP        loc_5555555ed074
->	c_to:loc_5555555ed074 
 */ 
loc_5555555eddb6:
JMP             loc_5555555ed074


/*
loc_5555555ede20
LEA        RCX, QWORD PTR [RIP + 0x4FFB0]
XOR        EDX, EDX
MOV        EDI, 0x8
XOR        EAX, EAX
CALL       loc_55555557b4b0
->	c_next:loc_5555555ede35 
 */ 
loc_5555555ede20:
MOVABS          R15, 0x5555555ede27
LEA             RCX, QWORD PTR [R15 + 0x4FFB0]
XOR             EDX, EDX
MOV             EDI, 0x8
XOR             EAX, EAX
MOVABS          R15, 0x5555555EDE35
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557b4b0


/*
loc_5555555ede35
MOV        R8, QWORD PTR [R14 + 0x160]
JMP        loc_5555555ecf07
->	c_to:loc_5555555ecf07 
 */ 
loc_5555555ede35:
MOV             R15, Stack_R14
MOV             R8, QWORD PTR [R15 + 0x160]
MOV             Stack_R14, R15
JMP             loc_5555555ecf07


/*
loc_5555555ede6b
XOR        EDX, EDX
MOV        EDI, 0x4
XOR        EAX, EAX
CALL       loc_55555557b4b0
->	c_next:loc_5555555ede79 
 */ 
loc_5555555ede6b:
XOR             EDX, EDX
MOV             EDI, 0x4
XOR             EAX, EAX
MOVABS          R15, 0x5555555EDE79
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557b4b0


/*
loc_5555555ede79
JMP        loc_5555555ed438
->	c_to:loc_5555555ed438 
 */ 
loc_5555555ede79:
JMP             loc_5555555ed438


/*
loc_5555555ede80
AND        EDX, 0x67
MOV        BYTE PTR [R13 + 0x48], DL
JMP        loc_5555555ed02a
->	c_to:loc_5555555ed02a 
 */ 
loc_5555555ede80:
AND             EDX, 0x67
MOV             R15, Stack_R13
MOV             BYTE PTR [R15 + 0x48], DL
MOV             Stack_R13, R15
JMP             loc_5555555ed02a


/*
loc_5555555ede90
MOVZX      R8D, CL
XOR        EDX, EDX
XOR        EAX, EAX
MOV        EDI, 0x4
LEA        R9, QWORD PTR [R14 + 0x28]
LEA        RCX, QWORD PTR [RIP + 0x503A8]
MOV        BYTE PTR [RSP + 0x20], R11B
MOV        QWORD PTR [RSP + 0x18], R10
CALL       loc_55555557b4b0
->	c_next:loc_5555555edeb7 
 */ 
loc_5555555ede90:
MOVZX           R8D, CL
XOR             EDX, EDX
XOR             EAX, EAX
MOV             EDI, 0x4
MOV             R15, Stack_R14
LEA             R9, QWORD PTR [R15 + 0x28]
MOVABS          R14, 0x5555555edea8
LEA             RCX, QWORD PTR [R14 + 0x503A8]
MOV             BYTE PTR [R13 + 0x20], R11B
MOV             QWORD PTR [R13 + 0x18], R10
MOVABS          R14, 0x5555555EDEB7
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R14, R15
JMP             loc_55555557b4b0


/*
loc_5555555edeb7
CMP        R12, RBP
MOV        R10, QWORD PTR [RSP + 0x18]
MOVZX      R11D, BYTE PTR [RSP + 0x20]
JBE        loc_5555555ed450
->	c_next:loc_5555555edecb 	c_to:loc_5555555ed450 
 */ 
loc_5555555edeb7:
MOV             R15, Stack_R12
CMP             R15, R12
MOV             R10, QWORD PTR [R13 + 0x18]
MOVZX           R11D, BYTE PTR [R13 + 0x20]
MOV             Stack_R12, R15
JBE             loc_5555555ed450


/*
loc_5555555edecb
MOV        RAX, QWORD PTR [RSP + 0x8]
MOVZX      ECX, BYTE PTR [RAX + 0x1]
MOV        RAX, QWORD PTR [R14 + 0x10]
TEST       RAX, RAX
SETZ       DL
AND        R11D, EDX
JMP        loc_5555555ed236
->	c_to:loc_5555555ed236 
 */ 
loc_5555555edecb:
MOV             RAX, QWORD PTR [R13 + 0x8]
MOVZX           ECX, BYTE PTR [RAX + 0x1]
MOV             R15, Stack_R14
MOV             RAX, QWORD PTR [R15 + 0x10]
TEST            RAX, RAX
SETZ            DL
AND             R11D, EDX
MOV             Stack_R14, R15
JMP             loc_5555555ed236


/*
loc_5555555edef0
TEST       BYTE PTR [R14 + 0x1A0], 0x20
JZ         loc_5555555edb58
->	c_next:loc_5555555edefe 	c_to:loc_5555555edb58 
 */ 
loc_5555555edef0:
MOV             R15, Stack_R14
TEST            BYTE PTR [R15 + 0x1A0], 0x20
MOV             Stack_R14, R15
JZ              loc_5555555edb58


/*
loc_5555555edefe
MOV        RAX, QWORD PTR [R15 + 0x8]
MOV        RSI, QWORD PTR [RAX + 0x50]
CMP        QWORD PTR [RSI], 0x2
JBE        loc_5555555ed074
->	c_next:loc_5555555edf10 	c_to:loc_5555555ed074 
 */ 
loc_5555555edefe:
MOV             R15, Stack_R15
MOV             RAX, QWORD PTR [R15 + 0x8]
MOV             RSI, QWORD PTR [RAX + 0x50]
CMP             QWORD PTR [RSI], 0x2
MOV             Stack_R15, R15
JBE             loc_5555555ed074


/*
loc_5555555edf10
LEA        R8, QWORD PTR [R14 + 0x28]
LEA        RCX, QWORD PTR [RIP + 0x4FEC7]
XOR        EDX, EDX
XOR        EAX, EAX
MOV        EDI, 0x4
CALL       loc_55555557b4b0
->	c_next:loc_5555555edf29 
 */ 
loc_5555555edf10:
MOV             R15, Stack_R14
LEA             R8, QWORD PTR [R15 + 0x28]
MOVABS          R14, 0x5555555edf1b
LEA             RCX, QWORD PTR [R14 + 0x4FEC7]
XOR             EDX, EDX
XOR             EAX, EAX
MOV             EDI, 0x4
MOVABS          R14, 0x5555555EDF29
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R14, R15
JMP             loc_55555557b4b0


/*
loc_5555555edf29
JMP        loc_5555555ed074
->	c_to:loc_5555555ed074 
 */ 
loc_5555555edf29:
JMP             loc_5555555ed074


/*
loc_5555555edf30
MOV        RDI, QWORD PTR [R15 + 0x58]
MOV        ESI, 0x50
CALL       loc_55555557c6e0
->	c_next:loc_5555555edf3e 
 */ 
loc_5555555edf30:
MOV             R15, Stack_R15
MOV             RDI, QWORD PTR [R15 + 0x58]
MOV             ESI, 0x50
MOVABS          R14, 0x5555555EDF3E
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R15, R15
JMP             loc_55555557c6e0


/*
loc_5555555edf3e
MOV        R13, RAX
TEST       RAX, RAX
JZ         loc_5555555ec9a0
->	c_next:loc_5555555edf4a 	c_to:loc_5555555ec9a0 
 */ 
loc_5555555edf3e:
MOV             R15, Stack_R13
MOV             R15, RAX
TEST            RAX, RAX
MOV             Stack_R13, R15
JZ              loc_5555555ec9a0


/*
loc_5555555edf4a
MOV        RDI, QWORD PTR [R15 + 0x58]
CALL       loc_55555557e380
->	c_next:loc_5555555edf53 
 */ 
loc_5555555edf4a:
MOV             R15, Stack_R15
MOV             RDI, QWORD PTR [R15 + 0x58]
MOVABS          R14, 0x5555555EDF53
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R15, R15
JMP             loc_55555557e380


/*
loc_5555555edf53
TEST       RAX, RAX
JZ         loc_5555555ec9a0
->	c_next:loc_5555555edf5c 	c_to:loc_5555555ec9a0 
 */ 
loc_5555555edf53:
TEST            RAX, RAX
JZ              loc_5555555ec9a0


/*
loc_5555555edf5c
MOV        QWORD PTR [RAX], R13
JMP        loc_5555555ecf98
->	c_to:loc_5555555ecf98 
 */ 
loc_5555555edf5c:
MOV             R15, Stack_R13
MOV             QWORD PTR [RAX], R15
MOV             Stack_R13, R15
JMP             loc_5555555ecf98


/*
loc_5555555edf68
MOV        RDI, QWORD PTR [R15 + 0x58]
MOV        ESI, 0x50
CALL       loc_55555557c8b0
->	c_next:loc_5555555edf76 
 */ 
loc_5555555edf68:
MOV             R15, Stack_R15
MOV             RDI, QWORD PTR [R15 + 0x58]
MOV             ESI, 0x50
MOVABS          R14, 0x5555555EDF76
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R15, R15
JMP             loc_55555557c8b0


/*
loc_5555555edf76
MOV        RBX, RAX
TEST       RAX, RAX
JZ         loc_5555555ec9a0
->	c_next:loc_5555555edf82 	c_to:loc_5555555ec9a0 
 */ 
loc_5555555edf76:
MOV             RBX, RAX
TEST            RAX, RAX
JZ              loc_5555555ec9a0


/*
loc_5555555edf82
MOV        RDI, QWORD PTR [R15 + 0x58]
CALL       loc_55555557e380
->	c_next:loc_5555555edf8b 
 */ 
loc_5555555edf82:
MOV             R15, Stack_R15
MOV             RDI, QWORD PTR [R15 + 0x58]
MOVABS          R14, 0x5555555EDF8B
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R15, R15
JMP             loc_55555557e380


/*
loc_5555555edf8b
TEST       RAX, RAX
JZ         loc_5555555ec9a0
->	c_next:loc_5555555edf94 	c_to:loc_5555555ec9a0 
 */ 
loc_5555555edf8b:
TEST            RAX, RAX
JZ              loc_5555555ec9a0


/*
loc_5555555edf94
MOV        QWORD PTR [RAX], RBX
JMP        loc_5555555ecf41
->	c_to:loc_5555555ecf41 
 */ 
loc_5555555edf94:
MOV             QWORD PTR [RAX], RBX
JMP             loc_5555555ecf41


/*
loc_5555555edfa0
MOV        RAX, QWORD PTR [R15 + 0x8]
MOV        RSI, QWORD PTR [RAX + 0x50]
CMP        QWORD PTR [RSI], 0x2
JBE        loc_5555555ed074
->	c_next:loc_5555555edfb2 	c_to:loc_5555555ed074 
 */ 
loc_5555555edfa0:
MOV             R15, Stack_R15
MOV             RAX, QWORD PTR [R15 + 0x8]
MOV             RSI, QWORD PTR [RAX + 0x50]
CMP             QWORD PTR [RSI], 0x2
MOV             Stack_R15, R15
JBE             loc_5555555ed074


/*
loc_5555555edfb2
LEA        R8, QWORD PTR [R14 + 0x28]
LEA        RCX, QWORD PTR [RIP + 0x502C3]
XOR        EDX, EDX
XOR        EAX, EAX
MOV        EDI, 0x4
CALL       loc_55555557b4b0
->	c_next:loc_5555555edfcb 
 */ 
loc_5555555edfb2:
MOV             R15, Stack_R14
LEA             R8, QWORD PTR [R15 + 0x28]
MOVABS          R14, 0x5555555edfbd
LEA             RCX, QWORD PTR [R14 + 0x502C3]
XOR             EDX, EDX
XOR             EAX, EAX
MOV             EDI, 0x4
MOVABS          R14, 0x5555555EDFCB
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R14, R15
JMP             loc_55555557b4b0


/*
loc_5555555edfcb
JMP        loc_5555555ed074
->	c_to:loc_5555555ed074 
 */ 
loc_5555555edfcb:
JMP             loc_5555555ed074


/*
loc_5555555edfd0
MOV        RAX, QWORD PTR [R15 + 0x8]
TEST       R10, R10
SETNZ      BYTE PTR [RSP + 0x8]
MOV        RSI, QWORD PTR [RAX + 0x50]
MOVZX      EAX, BYTE PTR [RSP + 0x8]
MOV        RDX, QWORD PTR [RSI]
MOV        R11D, EAX
CMP        CL, 0x2D
JNZ        loc_5555555ed89d
->	c_next:loc_5555555edff4 	c_to:loc_5555555ed89d 
 */ 
loc_5555555edfd0:
MOV             R15, Stack_R15
MOV             RAX, QWORD PTR [R15 + 0x8]
TEST            R10, R10
SETNZ           BYTE PTR [R13 + 0x8]
MOV             RSI, QWORD PTR [RAX + 0x50]
MOVZX           EAX, BYTE PTR [R13 + 0x8]
MOV             RDX, QWORD PTR [RSI]
MOV             R11D, EAX
CMP             CL, 0x2D
MOV             Stack_R15, R15
JNZ             loc_5555555ed89d


/*
loc_5555555edff4
CMP        RDX, 0x2
JA         loc_5555555ee350
->	c_next:loc_5555555edffe 	c_to:loc_5555555ee350 
 */ 
loc_5555555edff4:
CMP             RDX, 0x2
JA              loc_5555555ee350


/*
loc_5555555edffe
MOV        RAX, QWORD PTR [R14 + 0x10]
TEST       RAX, RAX
SETZ       R11B
AND        R11B, BYTE PTR [RSP + 0x8]
CMP        R12, RBP
JA         loc_5555555ed86a
->	c_next:loc_5555555ee017 	c_to:loc_5555555ed86a 
 */ 
loc_5555555edffe:
MOV             R15, Stack_R14
MOV             RAX, QWORD PTR [R15 + 0x10]
TEST            RAX, RAX
SETZ            R11B
AND             R11B, BYTE PTR [R13 + 0x8]
MOV             R14, Stack_R12
CMP             R14, R12
MOV             Stack_R14, R15
MOV             Stack_R12, R14
JA              loc_5555555ed86a


/*
loc_5555555ee017
MOV        RBX, R10
MOV        ECX, 0x12
JMP        loc_5555555ed530
->	c_to:loc_5555555ed530 
 */ 
loc_5555555ee017:
MOV             RBX, R10
MOV             ECX, 0x12
JMP             loc_5555555ed530


/*
loc_5555555ee068
MOV        RAX, QWORD PTR [R15 + 0x8]
MOV        RBX, R10
MOV        ECX, 0x11
MOV        RSI, QWORD PTR [RAX + 0x50]
MOV        RAX, QWORD PTR [R14 + 0x10]
TEST       RAX, RAX
MOV        RDX, QWORD PTR [RSI]
SETZ       R11B
AND        R11D, EBP
MOV        RBP, QWORD PTR [RSP + 0x8]
JMP        loc_5555555ed530
->	c_to:loc_5555555ed530 
 */ 
loc_5555555ee068:
MOV             R15, Stack_R15
MOV             RAX, QWORD PTR [R15 + 0x8]
MOV             RBX, R10
MOV             ECX, 0x11
MOV             RSI, QWORD PTR [RAX + 0x50]
MOV             R14, Stack_R14
MOV             RAX, QWORD PTR [R14 + 0x10]
TEST            RAX, RAX
MOV             RDX, QWORD PTR [RSI]
SETZ            R11B
AND             R11D, R12d
MOV             R12, QWORD PTR [R13 + 0x8]
MOV             Stack_R15, R15
MOV             Stack_R14, R14
JMP             loc_5555555ed530


/*
loc_5555555ee098
CMP        RDX, 0x2
JBE        loc_5555555ed854
->	c_next:loc_5555555ee0a2 	c_to:loc_5555555ed854 
 */ 
loc_5555555ee098:
CMP             RDX, 0x2
JBE             loc_5555555ed854


/*
loc_5555555ee0a2
MOV        BYTE PTR [RSP + 0x18], R11B
LEA        RDX, QWORD PTR [R14 + 0x28]
SUB        RSP, 0x8
MOV        RAX, QWORD PTR [R14 + 0x60]
MOV        QWORD PTR [RSP + 0x10], R10
MOV        R8D, 0x2D
MOV        EDI, 0x4
LEA        RCX, QWORD PTR [RIP + 0x500A6]
PUSH       RDX
LEA        R9, QWORD PTR [RAX + 0x8]
XOR        EDX, EDX
XOR        EAX, EAX
CALL       loc_55555557b4b0
->	c_next:loc_5555555ee0d8 
 */ 
loc_5555555ee0a2:
MOV             BYTE PTR [R13 + 0x18], R11B
MOV             R15, Stack_R14
LEA             RDX, QWORD PTR [R15 + 0x28]
SUB             R13, 0x8
MOV             RAX, QWORD PTR [R15 + 0x60]
MOV             QWORD PTR [R13 + 0x10], R10
MOV             R8D, 0x2D
MOV             EDI, 0x4
MOVABS          R14, 0x5555555ee0ca
LEA             RCX, QWORD PTR [R14 + 0x500A6]
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RDX
LEA             R9, QWORD PTR [RAX + 0x8]
XOR             EDX, EDX
XOR             EAX, EAX
MOVABS          R14, 0x5555555EE0D8
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R14, R15
JMP             loc_55555557b4b0


/*
loc_5555555ee0d8
CMP        R12, RBP
POP        RAX
POP        RDX
MOV        R10, QWORD PTR [RSP + 0x8]
MOVZX      R11D, BYTE PTR [RSP + 0x18]
JA         loc_5555555ee17f
->	c_next:loc_5555555ee0ee 	c_to:loc_5555555ee17f 
 */ 
loc_5555555ee0d8:
MOV             R15, Stack_R12
CMP             R15, R12
MOV             RAX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             RDX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R10, QWORD PTR [R13 + 0x8]
MOVZX           R11D, BYTE PTR [R13 + 0x18]
MOV             Stack_R12, R15
JA              loc_5555555ee17f


/*
loc_5555555ee0ee
MOV        RAX, QWORD PTR [R15 + 0x8]
MOV        RBX, R10
MOV        RSI, QWORD PTR [RAX + 0x50]
MOV        RAX, QWORD PTR [R14 + 0x10]
TEST       RAX, RAX
MOV        RDX, QWORD PTR [RSI]
SETZ       CL
AND        R11D, ECX
MOV        ECX, 0x12
JMP        loc_5555555ed530
->	c_to:loc_5555555ed530 
 */ 
loc_5555555ee0ee:
MOV             R15, Stack_R15
MOV             RAX, QWORD PTR [R15 + 0x8]
MOV             RBX, R10
MOV             RSI, QWORD PTR [RAX + 0x50]
MOV             R14, Stack_R14
MOV             RAX, QWORD PTR [R14 + 0x10]
TEST            RAX, RAX
MOV             RDX, QWORD PTR [RSI]
SETZ            CL
AND             R11D, ECX
MOV             ECX, 0x12
MOV             Stack_R15, R15
MOV             Stack_R14, R14
JMP             loc_5555555ed530


/*
loc_5555555ee118
TEST       RDX, RDX
JZ         loc_5555555edd2c
->	c_next:loc_5555555ee121 	c_to:loc_5555555edd2c 
 */ 
loc_5555555ee118:
TEST            RDX, RDX
JZ              loc_5555555edd2c


/*
loc_5555555ee121
NOP        DWORD PTR [RAX]
->	c_next:loc_5555555ee128 
 */ 
loc_5555555ee121:
NOP


/*
loc_5555555ee128
ADD        RAX, 0x1
CMP        QWORD PTR [R14 + RAX * 0x8], 0x0
JNZ        loc_5555555ee128
->	c_next:loc_5555555ee133 	c_to:loc_5555555ee128 
 */ 
loc_5555555ee128:
ADD             RAX, 0x1
MOV             R15, Stack_R14
CMP             QWORD PTR [R15 + 0x8 * RAX], 0x0
MOV             Stack_R14, R15
JNZ             loc_5555555ee128


/*
loc_5555555ee133
JMP        loc_5555555edd2c
->	c_to:loc_5555555edd2c 
 */ 
loc_5555555ee133:
JMP             loc_5555555edd2c


/*
loc_5555555ee140
MOV        RAX, QWORD PTR [R14 + 0x60]
XOR        EDX, EDX
LEA        R9, QWORD PTR [R14 + 0x28]
MOV        EDI, 0x4
LEA        RCX, QWORD PTR [RIP + 0x4FF62]
MOV        BYTE PTR [RSP + 0x18], R11B
LEA        R8, QWORD PTR [RAX + 0x8]
XOR        EAX, EAX
MOV        QWORD PTR [RSP + 0x8], R10
CALL       loc_55555557b4b0
->	c_next:loc_5555555ee16b 
 */ 
loc_5555555ee140:
MOV             R15, Stack_R14
MOV             RAX, QWORD PTR [R15 + 0x60]
XOR             EDX, EDX
LEA             R9, QWORD PTR [R15 + 0x28]
MOV             EDI, 0x4
MOVABS          R14, 0x5555555ee156
LEA             RCX, QWORD PTR [R14 + 0x4FF62]
MOV             BYTE PTR [R13 + 0x18], R11B
LEA             R8, QWORD PTR [RAX + 0x8]
XOR             EAX, EAX
MOV             QWORD PTR [R13 + 0x8], R10
MOVABS          R14, 0x5555555EE16B
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R14, R15
JMP             loc_55555557b4b0


/*
loc_5555555ee16b
CMP        R12, RBP
MOV        R10, QWORD PTR [RSP + 0x8]
MOVZX      R11D, BYTE PTR [RSP + 0x18]
JBE        loc_5555555ee0ee
->	c_next:loc_5555555ee17f 	c_to:loc_5555555ee0ee 
 */ 
loc_5555555ee16b:
MOV             R15, Stack_R12
CMP             R15, R12
MOV             R10, QWORD PTR [R13 + 0x8]
MOVZX           R11D, BYTE PTR [R13 + 0x18]
MOV             Stack_R12, R15
JBE             loc_5555555ee0ee


/*
loc_5555555ee17f
MOV        RAX, QWORD PTR [R14 + 0x10]
MOVZX      ECX, BYTE PTR [RBX + 0x1]
MOV        RBX, RBP
TEST       RAX, RAX
SETZ       DL
AND        R11D, EDX
JMP        loc_5555555ed55f
->	c_to:loc_5555555ed55f 
 */ 
loc_5555555ee17f:
MOV             R15, Stack_R14
MOV             RAX, QWORD PTR [R15 + 0x10]
MOVZX           ECX, BYTE PTR [RBX + 0x1]
MOV             RBX, R12
TEST            RAX, RAX
SETZ            DL
AND             R11D, EDX
MOV             Stack_R14, R15
JMP             loc_5555555ed55f


/*
loc_5555555ee1a0
MOV        RDI, QWORD PTR [R15 + 0x58]
CALL       loc_55555557e310
->	c_next:loc_5555555ee1a9 
 */ 
loc_5555555ee1a0:
MOV             R15, Stack_R15
MOV             RDI, QWORD PTR [R15 + 0x58]
MOVABS          R14, 0x5555555EE1A9
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R15, R15
JMP             loc_55555557e310


/*
loc_5555555ee1a9
MOV        RBX, RAX
TEST       RAX, RAX
JZ         loc_5555555ec9a0
->	c_next:loc_5555555ee1b5 	c_to:loc_5555555ec9a0 
 */ 
loc_5555555ee1a9:
MOV             RBX, RAX
TEST            RAX, RAX
JZ              loc_5555555ec9a0


/*
loc_5555555ee1b5
MOV        RDX, QWORD PTR [R14 + 0x160]
TEST       RDX, RDX
JNZ        loc_5555555ee590
->	c_next:loc_5555555ee1c5 	c_to:loc_5555555ee590 
 */ 
loc_5555555ee1b5:
MOV             R15, Stack_R14
MOV             RDX, QWORD PTR [R15 + 0x160]
TEST            RDX, RDX
MOV             Stack_R14, R15
JNZ             loc_5555555ee590


/*
loc_5555555ee1c5
MOV        RDI, QWORD PTR [RAX + 0x8]
->	c_next:loc_5555555ee1c9 
 */ 
loc_5555555ee1c5:
MOV             RDI, QWORD PTR [RAX + 0x8]


/*
loc_5555555ee1c9
MOV        RSI, QWORD PTR [R14 + 0x10]
MOV        RDX, QWORD PTR [R14 + 0x18]
SUB        RDX, RSI
CALL       loc_555555578db0
->	c_next:loc_5555555ee1d9 
 */ 
loc_5555555ee1c9:
MOV             R15, Stack_R14
MOV             RSI, QWORD PTR [R15 + 0x10]
MOV             RDX, QWORD PTR [R15 + 0x18]
SUB             RDX, RSI
MOVABS          R14, 0x5555555EE1D9
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R14, R15
JMP             loc_555555578db0


/*
loc_5555555ee1d9
MOV        RDX, QWORD PTR [R14 + 0x18]
SUB        RDX, QWORD PTR [R14 + 0x10]
ADD        RAX, RDX
MOV        RDI, QWORD PTR [R15 + 0x58]
MOV        QWORD PTR [RBX + 0x8], RAX
CALL       loc_55555557e380
->	c_next:loc_5555555ee1f1 
 */ 
loc_5555555ee1d9:
MOV             R15, Stack_R14
MOV             RDX, QWORD PTR [R15 + 0x18]
SUB             RDX, QWORD PTR [R15 + 0x10]
ADD             RAX, RDX
MOV             R14, Stack_R15
MOV             RDI, QWORD PTR [R14 + 0x58]
MOV             QWORD PTR [RBX + 0x8], RAX
MOV             Stack_R14, R15
MOVABS          R15, 0x5555555EE1F1
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R15, R14
JMP             loc_55555557e380


/*
loc_5555555ee1f1
TEST       RAX, RAX
JZ         loc_5555555ec9a0
->	c_next:loc_5555555ee1fa 	c_to:loc_5555555ec9a0 
 */ 
loc_5555555ee1f1:
TEST            RAX, RAX
JZ              loc_5555555ec9a0


/*
loc_5555555ee1fa
MOV        RDX, QWORD PTR [R15 + 0x468]
LEA        RSI, QWORD PTR [RIP + 0x7F818]
MOV        QWORD PTR [RAX + 0x8], 0x0
MOV        QWORD PTR [RAX], RBX
MOV        RCX, QWORD PTR [RSI]
MOV        RDX, QWORD PTR [RDX + 0x10]
MOV        RDX, QWORD PTR [RDX + RCX * 0x8]
MOV        RCX, QWORD PTR [RDX + 0x180]
MOV        RDX, QWORD PTR [RCX + 0x8]
MOV        RCX, QWORD PTR [RCX]
SHL        RDX, 0x5
LEA        RCX, QWORD PTR [RCX + RDX + 0xFFFFFFFFFFFFFFE0]
MOV        RDX, QWORD PTR [RCX + 0x10]
TEST       RDX, RDX
JZ         loc_5555555ee8b2
->	c_next:loc_5555555ee242 	c_to:loc_5555555ee8b2 
 */ 
loc_5555555ee1fa:
MOV             R15, Stack_R15
MOV             RDX, QWORD PTR [R15 + 0x468]
MOVABS          R14, 0x5555555ee208
LEA             RSI, QWORD PTR [R14 + 0x7F818]
MOV             QWORD PTR [RAX + 0x8], 0x0
MOV             QWORD PTR [RAX], RBX
MOV             RCX, QWORD PTR [RSI]
MOV             RDX, QWORD PTR [RDX + 0x10]
MOV             RDX, QWORD PTR [RDX + 0x8 * RCX]
MOV             RCX, QWORD PTR [RDX + 0x180]
MOV             RDX, QWORD PTR [RCX + 0x8]
MOV             RCX, QWORD PTR [RCX]
SHL             RDX, 0x5
LEA             RCX, QWORD PTR [RCX + RDX + 0xFFFFFFFFFFFFFFE0]
MOV             RDX, QWORD PTR [RCX + 0x10]
TEST            RDX, RDX
MOV             Stack_R15, R15
JZ              loc_5555555ee8b2


/*
loc_5555555ee242
NOP        WORD PTR [RAX * 0x2]
->	c_next:loc_5555555ee248 
 */ 
loc_5555555ee242:
NOP


/*
loc_5555555ee248
MOV        RCX, RDX
MOV        RDX, QWORD PTR [RDX + 0x8]
TEST       RDX, RDX
JNZ        loc_5555555ee248
->	c_next:loc_5555555ee254 	c_to:loc_5555555ee248 
 */ 
loc_5555555ee248:
MOV             RCX, RDX
MOV             RDX, QWORD PTR [RDX + 0x8]
TEST            RDX, RDX
JNZ             loc_5555555ee248


/*
loc_5555555ee254
ADD        RCX, 0x8
->	c_next:loc_5555555ee258 
 */ 
loc_5555555ee254:
ADD             RCX, 0x8


/*
loc_5555555ee258
MOV        QWORD PTR [RCX], RAX
XOR        R13D, R13D
JMP        loc_5555555ed958
->	c_to:loc_5555555ed958 
 */ 
loc_5555555ee258:
MOV             QWORD PTR [RCX], RAX
MOV             R15, Stack_R13
XOR             R15d, R15d
MOV             Stack_R13, R15
JMP             loc_5555555ed958


/*
loc_5555555ee268
MOV        RAX, QWORD PTR [R14 + 0x170]
MOV        RDI, QWORD PTR [R15 + 0x58]
LEA        RSI, QWORD PTR [RAX + 0x1]
CALL       loc_55555557c740
->	c_next:loc_5555555ee27c 
 */ 
loc_5555555ee268:
MOV             R15, Stack_R14
MOV             RAX, QWORD PTR [R15 + 0x170]
MOV             R14, Stack_R15
MOV             RDI, QWORD PTR [R14 + 0x58]
LEA             RSI, QWORD PTR [RAX + 0x1]
MOV             Stack_R14, R15
MOVABS          R15, 0x5555555EE27C
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R15, R14
JMP             loc_55555557c740


/*
loc_5555555ee27c
MOV        R10, QWORD PTR [RSP + 0x8]
LEA        R11, QWORD PTR [RIP + 0x502A8]
MOV        QWORD PTR [RBP + 0x20], RAX
MOV        RAX, QWORD PTR [R14 + 0x60]
CMP        QWORD PTR [RAX + 0x20], 0x0
JZ         loc_5555555ec95d
->	c_next:loc_5555555ee29b 	c_to:loc_5555555ec95d 
 */ 
loc_5555555ee27c:
MOV             R10, QWORD PTR [R13 + 0x8]
MOVABS          R15, 0x5555555ee288
LEA             R11, QWORD PTR [R15 + 0x502A8]
MOV             QWORD PTR [R12 + 0x20], RAX
MOV             R15, Stack_R14
MOV             RAX, QWORD PTR [R15 + 0x60]
CMP             QWORD PTR [RAX + 0x20], 0x0
MOV             Stack_R14, R15
JZ              loc_5555555ec95d


/*
loc_5555555ee29b
LEA        RBP, QWORD PTR [RBX + 0x1]
CMP        RBP, R12
JB         loc_5555555ed340
->	c_next:loc_5555555ee2a8 	c_to:loc_5555555ed340 
 */ 
loc_5555555ee29b:
LEA             R12, QWORD PTR [RBX + 0x1]
MOV             R15, Stack_R12
CMP             R12, R15
MOV             Stack_R12, R15
JB              loc_5555555ed340


/*
loc_5555555ee2a8
MOV        RAX, QWORD PTR [R15 + 0x8]
TEST       R10, R10
MOV        RBX, R10
SETNZ      R11B
MOV        RSI, QWORD PTR [RAX + 0x50]
MOV        RAX, QWORD PTR [R14 + 0x10]
TEST       RAX, RAX
MOV        RDX, QWORD PTR [RSI]
SETZ       CL
AND        R11D, ECX
MOV        ECX, 0x8
JMP        loc_5555555ed530
->	c_to:loc_5555555ed530 
 */ 
loc_5555555ee2a8:
MOV             R15, Stack_R15
MOV             RAX, QWORD PTR [R15 + 0x8]
TEST            R10, R10
MOV             RBX, R10
SETNZ           R11B
MOV             RSI, QWORD PTR [RAX + 0x50]
MOV             R14, Stack_R14
MOV             RAX, QWORD PTR [R14 + 0x10]
TEST            RAX, RAX
MOV             RDX, QWORD PTR [RSI]
SETZ            CL
AND             R11D, ECX
MOV             ECX, 0x8
MOV             Stack_R15, R15
MOV             Stack_R14, R14
JMP             loc_5555555ed530


/*
loc_5555555ee300
MOV        RBX, R10
MOV        ECX, 0x11
JMP        loc_5555555ed530
->	c_to:loc_5555555ed530 
 */ 
loc_5555555ee300:
MOV             RBX, R10
MOV             ECX, 0x11
JMP             loc_5555555ed530


/*
loc_5555555ee342
MOV        R12, RAX
JMP        loc_5555555ec9a7
->	c_to:loc_5555555ec9a7 
 */ 
loc_5555555ee342:
MOV             R15, Stack_R12
MOV             R15, RAX
MOV             Stack_R12, R15
JMP             loc_5555555ec9a7


/*
loc_5555555ee350
MOV        QWORD PTR [RSP + 0x18], R10
LEA        RDX, QWORD PTR [R14 + 0x28]
SUB        RSP, 0x8
MOV        RAX, QWORD PTR [R14 + 0x60]
PUSH       RDX
LEA        RCX, QWORD PTR [RIP + 0x4FDC7]
XOR        EDX, EDX
MOV        R8D, 0x2D
LEA        R9, QWORD PTR [RAX + 0x8]
MOV        EDI, 0x4
XOR        EAX, EAX
CALL       loc_55555557b4b0
->	c_next:loc_5555555ee381 
 */ 
loc_5555555ee350:
MOV             QWORD PTR [R13 + 0x18], R10
MOV             R15, Stack_R14
LEA             RDX, QWORD PTR [R15 + 0x28]
SUB             R13, 0x8
MOV             RAX, QWORD PTR [R15 + 0x60]
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RDX
MOVABS          R14, 0x5555555ee369
LEA             RCX, QWORD PTR [R14 + 0x4FDC7]
XOR             EDX, EDX
MOV             R8D, 0x2D
LEA             R9, QWORD PTR [RAX + 0x8]
MOV             EDI, 0x4
XOR             EAX, EAX
MOVABS          R14, 0x5555555EE381
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R14, R15
JMP             loc_55555557b4b0


/*
loc_5555555ee381
CMP        R12, RBP
POP        RCX
POP        RSI
MOV        R10, QWORD PTR [RSP + 0x18]
JBE        loc_5555555eeb7e
->	c_next:loc_5555555ee391 	c_to:loc_5555555eeb7e 
 */ 
loc_5555555ee381:
MOV             R15, Stack_R12
CMP             R15, R12
MOV             RCX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             RSI, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R10, QWORD PTR [R13 + 0x18]
MOV             Stack_R12, R15
JBE             loc_5555555eeb7e


/*
loc_5555555ee391
MOV        RAX, QWORD PTR [R14 + 0x10]
MOVZX      ECX, BYTE PTR [RBX + 0x1]
MOV        RBX, RBP
TEST       RAX, RAX
SETZ       R11B
AND        R11B, BYTE PTR [RSP + 0x8]
JMP        loc_5555555ed55f
->	c_to:loc_5555555ed55f 
 */ 
loc_5555555ee391:
MOV             R15, Stack_R14
MOV             RAX, QWORD PTR [R15 + 0x10]
MOVZX           ECX, BYTE PTR [RBX + 0x1]
MOV             RBX, R12
TEST            RAX, RAX
SETZ            R11B
AND             R11B, BYTE PTR [R13 + 0x8]
MOV             Stack_R14, R15
JMP             loc_5555555ed55f


/*
loc_5555555ee3b0
ADD        RBP, 0x8
XOR        R13D, R13D
NOP        WORD PTR [RAX * 0x2]
->	c_next:loc_5555555ee3c0 
 */ 
loc_5555555ee3b0:
ADD             R12, 0x8
MOV             R15, Stack_R13
XOR             R15d, R15d
NOP
MOV             Stack_R13, R15


/*
loc_5555555ee3c0
LEA        RDX, QWORD PTR [RAX + 0x1]
ADD        R13, 0x1
ADD        RBP, 0x30
MOV        QWORD PTR [R12 + 0x8], RDX
MOV        BYTE PTR [RAX], 0x20
MOV        RSI, QWORD PTR [RBP + 0xFFFFFFFFFFFFFFD8]
MOV        RDX, QWORD PTR [RBP + 0xFFFFFFFFFFFFFFD0]
MOV        RDI, QWORD PTR [R12 + 0x8]
CALL       loc_555555578db0
->	c_next:loc_5555555ee3e6 
 */ 
loc_5555555ee3c0:
LEA             RDX, QWORD PTR [RAX + 0x1]
MOV             R15, Stack_R13
ADD             R15, 0x1
ADD             R12, 0x30
MOV             R14, Stack_R12
MOV             QWORD PTR [R14 + 0x8], RDX
MOV             BYTE PTR [RAX], 0x20
MOV             RSI, QWORD PTR [R12 + 0xFFFFFFFFFFFFFFD8]
MOV             RDX, QWORD PTR [R12 + 0xFFFFFFFFFFFFFFD0]
MOV             RDI, QWORD PTR [R14 + 0x8]
MOV             Stack_R13, R15
MOVABS          R15, 0x5555555EE3E6
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R12, R14
JMP             loc_555555578db0


/*
loc_5555555ee3e6
ADD        RAX, QWORD PTR [RBP + 0xFFFFFFFFFFFFFFD0]
LEA        RDX, QWORD PTR [RAX + 0x1]
MOV        QWORD PTR [R12 + 0x8], RDX
MOV        BYTE PTR [RAX], 0x3D
MOV        RAX, QWORD PTR [R12 + 0x8]
LEA        RDX, QWORD PTR [RAX + 0x1]
MOV        QWORD PTR [R12 + 0x8], RDX
MOV        BYTE PTR [RAX], 0x22
MOV        RDX, QWORD PTR [RBP + 0xFFFFFFFFFFFFFFE0]
MOV        RSI, QWORD PTR [RBP + 0xFFFFFFFFFFFFFFE8]
MOV        RDI, QWORD PTR [R12 + 0x8]
CALL       loc_555555578db0
->	c_next:loc_5555555ee419 
 */ 
loc_5555555ee3e6:
ADD             RAX, QWORD PTR [R12 + 0xFFFFFFFFFFFFFFD0]
LEA             RDX, QWORD PTR [RAX + 0x1]
MOV             R15, Stack_R12
MOV             QWORD PTR [R15 + 0x8], RDX
MOV             BYTE PTR [RAX], 0x3D
MOV             RAX, QWORD PTR [R15 + 0x8]
LEA             RDX, QWORD PTR [RAX + 0x1]
MOV             QWORD PTR [R15 + 0x8], RDX
MOV             BYTE PTR [RAX], 0x22
MOV             RDX, QWORD PTR [R12 + 0xFFFFFFFFFFFFFFE0]
MOV             RSI, QWORD PTR [R12 + 0xFFFFFFFFFFFFFFE8]
MOV             RDI, QWORD PTR [R15 + 0x8]
MOVABS          R14, 0x5555555EE419
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_555555578db0


/*
loc_5555555ee419
ADD        RAX, QWORD PTR [RBP + 0xFFFFFFFFFFFFFFE0]
LEA        RDX, QWORD PTR [RAX + 0x1]
MOV        QWORD PTR [R12 + 0x8], RDX
MOV        BYTE PTR [RAX], 0x22
CMP        QWORD PTR [R14 + 0x40], R13
MOV        RAX, QWORD PTR [R12 + 0x8]
JA         loc_5555555ee3c0
->	c_next:loc_5555555ee434 	c_to:loc_5555555ee3c0 
 */ 
loc_5555555ee419:
ADD             RAX, QWORD PTR [R12 + 0xFFFFFFFFFFFFFFE0]
LEA             RDX, QWORD PTR [RAX + 0x1]
MOV             R15, Stack_R12
MOV             QWORD PTR [R15 + 0x8], RDX
MOV             BYTE PTR [RAX], 0x22
MOV             R14, Stack_R13
MOV             Stack_R12, R15
MOV             R15, Stack_R14
CMP             QWORD PTR [R15 + 0x40], R14
MOV             Stack_R14, R15
MOV             R15, Stack_R12
MOV             RAX, QWORD PTR [R15 + 0x8]
MOV             Stack_R12, R15
MOV             Stack_R13, R14
JA              loc_5555555ee3c0


/*
loc_5555555ee434
JMP        loc_5555555edac0
->	c_to:loc_5555555edac0 
 */ 
loc_5555555ee434:
JMP             loc_5555555edac0


/*
loc_5555555ee45e
CMP        QWORD PTR [R14 + 0x130], 0x0
JZ         loc_5555555eeba6
->	c_next:loc_5555555ee46c 	c_to:loc_5555555eeba6 
 */ 
loc_5555555ee45e:
MOV             R15, Stack_R14
CMP             QWORD PTR [R15 + 0x130], 0x0
MOV             Stack_R14, R15
JZ              loc_5555555eeba6


/*
loc_5555555ee46c
MOV        RSI, R14
MOV        RDI, R15
CALL       loc_5555555ec600
->	c_next:loc_5555555ee477 
 */ 
loc_5555555ee46c:
MOV             R15, Stack_R14
MOV             RSI, R15
MOV             R14, Stack_R15
MOV             RDI, R14
MOV             Stack_R14, R15
MOVABS          R15, 0x5555555EE477
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R15, R14
JMP             loc_5555555ec600


/*
loc_5555555ee477
MOV        R12, RAX
JMP        loc_5555555ec9a7
->	c_to:loc_5555555ec9a7 
 */ 
loc_5555555ee477:
MOV             R15, Stack_R12
MOV             R15, RAX
MOV             Stack_R12, R15
JMP             loc_5555555ec9a7


/*
loc_5555555ee480
MOV        R14, QWORD PTR [RSP + 0x20]
MOV        R13, QWORD PTR [RSP + 0x8]
MOV        R15, QWORD PTR [RSP + 0x28]
NOP        
->	c_next:loc_5555555ee490 
 */ 
loc_5555555ee480:
MOV             R15, Stack_R14
MOV             R15, QWORD PTR [R13 + 0x20]
MOV             R14, Stack_R13
MOV             R14, QWORD PTR [R13 + 0x8]
MOV             Stack_R14, R15
MOV             R15, Stack_R15
MOV             R15, QWORD PTR [R13 + 0x28]
NOP
MOV             Stack_R15, R15
MOV             Stack_R13, R14


/*
loc_5555555ee490
TEST       BYTE PTR [R13 + 0x18], 0x1
JZ         loc_5555555ee4a7
->	c_next:loc_5555555ee497 	c_to:loc_5555555ee4a7 
 */ 
loc_5555555ee490:
MOV             R15, Stack_R13
TEST            BYTE PTR [R15 + 0x18], 0x1
MOV             Stack_R13, R15
JZ              loc_5555555ee4a7


/*
loc_5555555ee497
MOV        RAX, QWORD PTR [R13 + 0x10]
CMP        QWORD PTR [RSP + RAX * 0x8 + 0x40], 0x0
JZ         loc_5555555ee76f
->	c_next:loc_5555555ee4a7 	c_to:loc_5555555ee76f 
 */ 
loc_5555555ee497:
MOV             R15, Stack_R13
MOV             RAX, QWORD PTR [R15 + 0x10]
CMP             QWORD PTR [R13 + 0x40 + 0x8 * RAX], 0x0
MOV             Stack_R13, R15
JZ              loc_5555555ee76f


/*
loc_5555555ee4a7
ADD        R13, 0x20
CMP        QWORD PTR [R13], 0x0
JNZ        loc_5555555ee490
->	c_next:loc_5555555ee4b2 	c_to:loc_5555555ee490 
 */ 
loc_5555555ee4a7:
MOV             R15, Stack_R13
ADD             R15, 0x20
CMP             QWORD PTR [R15], 0x0
MOV             Stack_R13, R15
JNZ             loc_5555555ee490


/*
loc_5555555ee4b2
MOV        RAX, QWORD PTR [RSP]
TEST       BYTE PTR [RAX + 0x20], 0x8
JZ         loc_5555555ee4f0
->	c_next:loc_5555555ee4bc 	c_to:loc_5555555ee4f0 
 */ 
loc_5555555ee4b2:
MOV             RAX, QWORD PTR [R13]
TEST            BYTE PTR [RAX + 0x20], 0x8
JZ              loc_5555555ee4f0


/*
loc_5555555ee4bc
CMP        QWORD PTR [R14 + 0x130], 0x0
JZ         loc_5555555ee4f0
->	c_next:loc_5555555ee4c6 	c_to:loc_5555555ee4f0 
 */ 
loc_5555555ee4bc:
MOV             R15, Stack_R14
CMP             QWORD PTR [R15 + 0x130], 0x0
MOV             Stack_R14, R15
JZ              loc_5555555ee4f0


/*
loc_5555555ee4c6
MOV        RAX, QWORD PTR [R15 + 0x8]
MOV        RSI, QWORD PTR [RAX + 0x50]
TEST       QWORD PTR [RSI], 0x100
JNZ        loc_5555555ee8e9
->	c_next:loc_5555555ee4db 	c_to:loc_5555555ee8e9 
 */ 
loc_5555555ee4c6:
MOV             R15, Stack_R15
MOV             RAX, QWORD PTR [R15 + 0x8]
MOV             RSI, QWORD PTR [RAX + 0x50]
TEST            QWORD PTR [RSI], 0x100
MOV             Stack_R15, R15
JNZ             loc_5555555ee8e9


/*
loc_5555555ee4db
MOV        RSI, R14
MOV        RDI, R15
CALL       loc_5555555ec600
->	c_next:loc_5555555ee4e6 
 */ 
loc_5555555ee4db:
MOV             R15, Stack_R14
MOV             RSI, R15
MOV             R14, Stack_R15
MOV             RDI, R14
MOV             Stack_R14, R15
MOVABS          R15, 0x5555555EE4E6
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R15, R14
JMP             loc_5555555ec600


/*
loc_5555555ee4e6
CMP        RAX, 0xFFFFFFFFFFFFFFFF
JZ         loc_5555555ec9a0
->	c_next:loc_5555555ee4f0 	c_to:loc_5555555ec9a0 
 */ 
loc_5555555ee4e6:
CMP             RAX, 0xFFFFFFFFFFFFFFFF
JZ              loc_5555555ec9a0


/*
loc_5555555ee4f0
MOV        RAX, QWORD PTR [RSP]
MOV        RDX, QWORD PTR [RSP + 0x30]
MOV        RSI, R14
MOV        RDI, R15
CALL       QWORD PTR [RAX + 0x10]
->	c_next:loc_5555555ee502 
 */ 
loc_5555555ee4f0:
MOV             RAX, QWORD PTR [R13]
MOV             RDX, QWORD PTR [R13 + 0x30]
MOV             R15, Stack_R14
MOV             RSI, R15
MOV             R14, Stack_R15
MOV             RDI, R14
MOV             Stack_R14, R15
MOVABS          R15, 0x5555555EE502
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             R15, QWORD PTR [RAX + 0x10]
MOV             R14, R15
JMP             ij_5555555ee502


/*
loc_5555555ee502
MOV        R12, RAX
TEST       RAX, RAX
JZ         loc_5555555edb58
->	c_next:loc_5555555ee50e 	c_to:loc_5555555edb58 
 */ 
loc_5555555ee502:
MOV             R15, Stack_R12
MOV             R15, RAX
TEST            RAX, RAX
MOV             Stack_R12, R15
JZ              loc_5555555edb58


/*
loc_5555555ee50e
AND        RAX, 0xFFFFFFFFFFFFFFFD
CMP        RAX, 0xFFFFFFFFFFFFFFFC
JZ         loc_5555555ee522
->	c_next:loc_5555555ee518 	c_to:loc_5555555ee522 
 */ 
loc_5555555ee50e:
AND             RAX, 0xFFFFFFFFFFFFFFFD
CMP             RAX, 0xFFFFFFFFFFFFFFFC
JZ              loc_5555555ee522


/*
loc_5555555ee518
CMP        R12, 0xFFFFFFFFFFFFFFFF
JNZ        loc_5555555ed074
->	c_next:loc_5555555ee522 	c_to:loc_5555555ed074 
 */ 
loc_5555555ee518:
MOV             R15, Stack_R12
CMP             R15, 0xFFFFFFFFFFFFFFFF
MOV             Stack_R12, R15
JNZ             loc_5555555ed074


/*
loc_5555555ee522
MOVZX      EAX, BYTE PTR [R15 + 0x51C]
MOV        RCX, QWORD PTR [R14]
MOV        EDX, EAX
AND        EDX, 0xF
OR         RCX, QWORD PTR [R14 + 0x128]
JZ         loc_5555555eebd3
->	c_next:loc_5555555ee53f 	c_to:loc_5555555eebd3 
 */ 
loc_5555555ee522:
MOV             R15, Stack_R15
MOVZX           EAX, BYTE PTR [R15 + 0x51C]
MOV             R14, Stack_R14
MOV             RCX, QWORD PTR [R14]
MOV             EDX, EAX
AND             EDX, 0xF
OR              RCX, QWORD PTR [R14 + 0x128]
MOV             Stack_R15, R15
MOV             Stack_R14, R14
JZ              loc_5555555eebd3


/*
loc_5555555ee53f
OR         EDX, 0x1
AND        EAX, 0xFFFFFFF0
OR         EAX, EDX
MOV        BYTE PTR [R15 + 0x51C], AL
JMP        loc_5555555ec9a7
->	c_to:loc_5555555ec9a7 
 */ 
loc_5555555ee53f:
OR              EDX, 0x1
AND             EAX, 0xFFFFFFF0
OR              EAX, EDX
MOV             R15, Stack_R15
MOV             BYTE PTR [R15 + 0x51C], AL
MOV             Stack_R15, R15
JMP             loc_5555555ec9a7


/*
loc_5555555ee558
MOV        RAX, QWORD PTR [R15 + 0x8]
MOV        QWORD PTR [R14 + 0x8], RBP
MOV        RBX, RBP
MOV        QWORD PTR [R14 + 0x150], 0x0
MOV        QWORD PTR [R14 + 0x168], 0x0
MOV        RSI, QWORD PTR [RAX + 0x50]
MOV        RAX, QWORD PTR [R14 + 0x10]
MOV        RDX, QWORD PTR [RSI]
TEST       RAX, RAX
SETZ       R11B
JMP        loc_5555555eceab
->	c_to:loc_5555555eceab 
 */ 
loc_5555555ee558:
MOV             R15, Stack_R15
MOV             RAX, QWORD PTR [R15 + 0x8]
MOV             R14, Stack_R14
MOV             QWORD PTR [R14 + 0x8], R12
MOV             RBX, R12
MOV             QWORD PTR [R14 + 0x150], 0x0
MOV             QWORD PTR [R14 + 0x168], 0x0
MOV             RSI, QWORD PTR [RAX + 0x50]
MOV             RAX, QWORD PTR [R14 + 0x10]
MOV             RDX, QWORD PTR [RSI]
TEST            RAX, RAX
SETZ            R11B
MOV             Stack_R15, R15
MOV             Stack_R14, R14
JMP             loc_5555555eceab


/*
loc_5555555ee590
MOV        RDI, QWORD PTR [RAX]
LEA        RSI, QWORD PTR [RIP + 0x7EF46]
CALL       loc_555555578db0
->	c_next:loc_5555555ee59f 
 */ 
loc_5555555ee590:
MOV             RDI, QWORD PTR [RAX]
MOVABS          R15, 0x5555555ee59a
LEA             RSI, QWORD PTR [R15 + 0x7EF46]
MOVABS          R15, 0x5555555EE59F
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_555555578db0


/*
loc_5555555ee59f
ADD        RAX, QWORD PTR [R14 + 0x160]
MOV        QWORD PTR [RBX + 0x8], RAX
MOV        RDI, RAX
JMP        loc_5555555ee1c9
->	c_to:loc_5555555ee1c9 
 */ 
loc_5555555ee59f:
MOV             R15, Stack_R14
ADD             RAX, QWORD PTR [R15 + 0x160]
MOV             QWORD PTR [RBX + 0x8], RAX
MOV             RDI, RAX
MOV             Stack_R14, R15
JMP             loc_5555555ee1c9


/*
loc_5555555ee5b2
MOV        RAX, QWORD PTR [R15 + 0x8]
MOV        ECX, 0x1
MOV        RSI, QWORD PTR [RAX + 0x50]
MOV        RAX, QWORD PTR [R14 + 0x10]
TEST       RAX, RAX
MOV        RDX, QWORD PTR [RSI]
MOV        QWORD PTR [RSP], 0x1
SETZ       R11B
JMP        loc_5555555ed530
->	c_to:loc_5555555ed530 
 */ 
loc_5555555ee5b2:
MOV             R15, Stack_R15
MOV             RAX, QWORD PTR [R15 + 0x8]
MOV             ECX, 0x1
MOV             RSI, QWORD PTR [RAX + 0x50]
MOV             R14, Stack_R14
MOV             RAX, QWORD PTR [R14 + 0x10]
TEST            RAX, RAX
MOV             RDX, QWORD PTR [RSI]
MOV             QWORD PTR [R13], 0x1
SETZ            R11B
MOV             Stack_R15, R15
MOV             Stack_R14, R14
JMP             loc_5555555ed530


/*
loc_5555555ee5da
MOV        R12, R15
MOV        R15, QWORD PTR [RSP + 0x28]
MOV        R14, QWORD PTR [RSP + 0x20]
MOV        RAX, QWORD PTR [R15 + 0x8]
MOV        RSI, QWORD PTR [RAX + 0x50]
CMP        QWORD PTR [RSI], 0x2
JBE        loc_5555555ed074
->	c_next:loc_5555555ee5f9 	c_to:loc_5555555ed074 
 */ 
loc_5555555ee5da:
MOV             R15, Stack_R15
MOV             R14, Stack_R12
MOV             R14, R15
MOV             R15, QWORD PTR [R13 + 0x28]
MOV             Stack_R15, R15
MOV             R15, Stack_R14
MOV             R15, QWORD PTR [R13 + 0x20]
MOV             Stack_R14, R15
MOV             R15, Stack_R15
MOV             RAX, QWORD PTR [R15 + 0x8]
MOV             RSI, QWORD PTR [RAX + 0x50]
CMP             QWORD PTR [RSI], 0x2
MOV             Stack_R15, R15
MOV             Stack_R12, R14
JBE             loc_5555555ed074


/*
loc_5555555ee5f9
LEA        R9, QWORD PTR [R14 + 0x28]
LEA        R8, QWORD PTR [R12 + 0x8]
XOR        EDX, EDX
MOV        EDI, 0x4
LEA        RCX, QWORD PTR [RIP + 0x4FCC0]
XOR        EAX, EAX
CALL       loc_55555557b4b0
->	c_next:loc_5555555ee617 
 */ 
loc_5555555ee5f9:
MOV             R15, Stack_R14
LEA             R9, QWORD PTR [R15 + 0x28]
MOV             R14, Stack_R12
LEA             R8, QWORD PTR [R14 + 0x8]
XOR             EDX, EDX
MOV             EDI, 0x4
MOV             Stack_R14, R15
MOVABS          R15, 0x5555555ee610
LEA             RCX, QWORD PTR [R15 + 0x4FCC0]
XOR             EAX, EAX
MOVABS          R15, 0x5555555EE617
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R12, R14
JMP             loc_55555557b4b0


/*
loc_5555555ee617
JMP        loc_5555555ed074
->	c_to:loc_5555555ed074 
 */ 
loc_5555555ee617:
JMP             loc_5555555ed074


/*
loc_5555555ee644
MOV        RAX, QWORD PTR [R15 + 0x8]
MOV        RBP, RBX
MOV        ECX, 0x1
MOV        RBX, R10
MOV        QWORD PTR [RSP], 0x1
MOV        RSI, QWORD PTR [RAX + 0x50]
MOV        RAX, QWORD PTR [R14 + 0x10]
TEST       RAX, RAX
MOV        RDX, QWORD PTR [RSI]
SETZ       R11B
JMP        loc_5555555ed530
->	c_to:loc_5555555ed530 
 */ 
loc_5555555ee644:
MOV             R15, Stack_R15
MOV             RAX, QWORD PTR [R15 + 0x8]
MOV             R12, RBX
MOV             ECX, 0x1
MOV             RBX, R10
MOV             QWORD PTR [R13], 0x1
MOV             RSI, QWORD PTR [RAX + 0x50]
MOV             R14, Stack_R14
MOV             RAX, QWORD PTR [R14 + 0x10]
TEST            RAX, RAX
MOV             RDX, QWORD PTR [RSI]
SETZ            R11B
MOV             Stack_R15, R15
MOV             Stack_R14, R14
JMP             loc_5555555ed530


/*
loc_5555555ee672
MOV        RAX, QWORD PTR [R15 + 0x8]
TEST       R10, R10
MOV        RBX, R10
SETNZ      R11B
MOV        RSI, QWORD PTR [RAX + 0x50]
MOV        RAX, QWORD PTR [R14 + 0x10]
TEST       RAX, RAX
MOV        RDX, QWORD PTR [RSI]
SETZ       CL
AND        R11D, ECX
MOV        ECX, 0xA
JMP        loc_5555555ed530
->	c_to:loc_5555555ed530 
 */ 
loc_5555555ee672:
MOV             R15, Stack_R15
MOV             RAX, QWORD PTR [R15 + 0x8]
TEST            R10, R10
MOV             RBX, R10
SETNZ           R11B
MOV             RSI, QWORD PTR [RAX + 0x50]
MOV             R14, Stack_R14
MOV             RAX, QWORD PTR [R14 + 0x10]
TEST            RAX, RAX
MOV             RDX, QWORD PTR [RSI]
SETZ            CL
AND             R11D, ECX
MOV             ECX, 0xA
MOV             Stack_R15, R15
MOV             Stack_R14, R14
JMP             loc_5555555ed530


/*
loc_5555555ee69e
MOV        RBP, RAX
MOV        RAX, QWORD PTR [R15 + 0x8]
TEST       R10, R10
MOV        RBX, R10
SETNZ      R11B
MOV        RSI, QWORD PTR [RAX + 0x50]
MOV        RAX, QWORD PTR [R14 + 0x10]
TEST       RAX, RAX
MOV        RDX, QWORD PTR [RSI]
SETZ       CL
AND        R11D, ECX
MOV        ECX, 0x7
JMP        loc_5555555ed530
->	c_to:loc_5555555ed530 
 */ 
loc_5555555ee69e:
MOV             R12, RAX
MOV             R15, Stack_R15
MOV             RAX, QWORD PTR [R15 + 0x8]
TEST            R10, R10
MOV             RBX, R10
SETNZ           R11B
MOV             RSI, QWORD PTR [RAX + 0x50]
MOV             R14, Stack_R14
MOV             RAX, QWORD PTR [R14 + 0x10]
TEST            RAX, RAX
MOV             RDX, QWORD PTR [RSI]
SETZ            CL
AND             R11D, ECX
MOV             ECX, 0x7
MOV             Stack_R15, R15
MOV             Stack_R14, R14
JMP             loc_5555555ed530


/*
loc_5555555ee6f9
MOV        RAX, QWORD PTR [R15 + 0x8]
TEST       R10, R10
MOV        RBP, RBX
MOV        RBX, R10
SETNZ      R11B
MOV        RSI, QWORD PTR [RAX + 0x50]
MOV        RAX, QWORD PTR [R14 + 0x10]
TEST       RAX, RAX
MOV        RDX, QWORD PTR [RSI]
SETZ       CL
AND        R11D, ECX
MOV        ECX, 0x5
JMP        loc_5555555ed530
->	c_to:loc_5555555ed530 
 */ 
loc_5555555ee6f9:
MOV             R15, Stack_R15
MOV             RAX, QWORD PTR [R15 + 0x8]
TEST            R10, R10
MOV             R12, RBX
MOV             RBX, R10
SETNZ           R11B
MOV             RSI, QWORD PTR [RAX + 0x50]
MOV             R14, Stack_R14
MOV             RAX, QWORD PTR [R14 + 0x10]
TEST            RAX, RAX
MOV             RDX, QWORD PTR [RSI]
SETZ            CL
AND             R11D, ECX
MOV             ECX, 0x5
MOV             Stack_R15, R15
MOV             Stack_R14, R14
JMP             loc_5555555ed530


/*
loc_5555555ee728
MOV        RDX, QWORD PTR [R15 + 0x8]
MOV        RBP, RBX
MOV        ECX, 0x11
MOV        RBX, R10
MOV        RSI, QWORD PTR [RDX + 0x50]
MOV        RDX, QWORD PTR [RSI]
JMP        loc_5555555ed530
->	c_to:loc_5555555ed530 
 */ 
loc_5555555ee728:
MOV             R15, Stack_R15
MOV             RDX, QWORD PTR [R15 + 0x8]
MOV             R12, RBX
MOV             ECX, 0x11
MOV             RBX, R10
MOV             RSI, QWORD PTR [RDX + 0x50]
MOV             RDX, QWORD PTR [RSI]
MOV             Stack_R15, R15
JMP             loc_5555555ed530


/*
loc_5555555ee743
MOV        RAX, QWORD PTR [R15 + 0x8]
TEST       R10, R10
MOV        RBX, R10
SETNZ      R11B
MOV        RSI, QWORD PTR [RAX + 0x50]
MOV        RAX, QWORD PTR [R14 + 0x10]
TEST       RAX, RAX
MOV        RDX, QWORD PTR [RSI]
SETZ       CL
AND        R11D, ECX
MOV        ECX, 0x9
JMP        loc_5555555ed530
->	c_to:loc_5555555ed530 
 */ 
loc_5555555ee743:
MOV             R15, Stack_R15
MOV             RAX, QWORD PTR [R15 + 0x8]
TEST            R10, R10
MOV             RBX, R10
SETNZ           R11B
MOV             RSI, QWORD PTR [RAX + 0x50]
MOV             R14, Stack_R14
MOV             RAX, QWORD PTR [R14 + 0x10]
TEST            RAX, RAX
MOV             RDX, QWORD PTR [RSI]
SETZ            CL
AND             R11D, ECX
MOV             ECX, 0x9
MOV             Stack_R15, R15
MOV             Stack_R14, R14
JMP             loc_5555555ed530


/*
loc_5555555ee76f
MOV        RAX, QWORD PTR [R15 + 0x8]
MOV        RSI, QWORD PTR [RAX + 0x50]
CMP        QWORD PTR [RSI], 0x2
JBE        loc_5555555ed074
->	c_next:loc_5555555ee781 	c_to:loc_5555555ed074 
 */ 
loc_5555555ee76f:
MOV             R15, Stack_R15
MOV             RAX, QWORD PTR [R15 + 0x8]
MOV             RSI, QWORD PTR [RAX + 0x50]
CMP             QWORD PTR [RSI], 0x2
MOV             Stack_R15, R15
JBE             loc_5555555ed074


/*
loc_5555555ee781
LEA        R9, QWORD PTR [R14 + 0x28]
MOV        R8, R13
LEA        RCX, QWORD PTR [RIP + 0x4FBA9]
XOR        EDX, EDX
MOV        EDI, 0x4
XOR        EAX, EAX
CALL       loc_55555557b4b0
->	c_next:loc_5555555ee79d 
 */ 
loc_5555555ee781:
MOV             R15, Stack_R14
LEA             R9, QWORD PTR [R15 + 0x28]
MOV             R14, Stack_R13
MOV             R8, R14
MOV             Stack_R14, R15
MOVABS          R15, 0x5555555ee78f
LEA             RCX, QWORD PTR [R15 + 0x4FBA9]
XOR             EDX, EDX
MOV             EDI, 0x4
XOR             EAX, EAX
MOVABS          R15, 0x5555555EE79D
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R13, R14
JMP             loc_55555557b4b0


/*
loc_5555555ee79d
JMP        loc_5555555ed074
->	c_to:loc_5555555ed074 
 */ 
loc_5555555ee79d:
JMP             loc_5555555ed074


/*
loc_5555555ee822
MOV        RAX, QWORD PTR [R14 + 0x148]
TEST       RAX, RAX
JZ         loc_5555555ee903
->	c_next:loc_5555555ee832 	c_to:loc_5555555ee903 
 */ 
loc_5555555ee822:
MOV             R15, Stack_R14
MOV             RAX, QWORD PTR [R15 + 0x148]
TEST            RAX, RAX
MOV             Stack_R14, R15
JZ              loc_5555555ee903


/*
loc_5555555ee832
MOV        RDX, QWORD PTR [RAX + 0x8]
MOV        R10, QWORD PTR [RAX]
PXOR       XMM0, XMM0
MOV        QWORD PTR [R14 + 0x148], RDX
MOVUPS     XMMWORD PTR [R10], XMM0
MOVUPS     XMMWORD PTR [R10 + 0x10], XMM0
MOVUPS     XMMWORD PTR [R10 + 0x20], XMM0
MOVUPS     XMMWORD PTR [R10 + 0x30], XMM0
MOVUPS     XMMWORD PTR [R10 + 0x40], XMM0
->	c_next:loc_5555555ee85c 
 */ 
loc_5555555ee832:
MOV             RDX, QWORD PTR [RAX + 0x8]
MOV             R10, QWORD PTR [RAX]
PXOR            XMM0, XMM0
MOV             R15, Stack_R14
MOV             QWORD PTR [R15 + 0x148], RDX
MOVUPS          XMMWORD PTR [R10], XMM0
MOVUPS          XMMWORD PTR [R10 + 0x10], XMM0
MOVUPS          XMMWORD PTR [R10 + 0x20], XMM0
MOVUPS          XMMWORD PTR [R10 + 0x30], XMM0
MOVUPS          XMMWORD PTR [R10 + 0x40], XMM0
MOV             Stack_R14, R15


/*
loc_5555555ee85c
OR         BYTE PTR [R10 + 0x48], 0x40
MOV        RDX, QWORD PTR [R14 + 0x138]
MOV        QWORD PTR [RAX + 0x8], 0x0
MOV        QWORD PTR [RDX], RAX
ADD        RAX, 0x8
MOV        QWORD PTR [R14 + 0x138], RAX
MOV        RAX, QWORD PTR [R14]
JMP        loc_5555555ed11d
->	c_to:loc_5555555ed11d 
 */ 
loc_5555555ee85c:
OR              BYTE PTR [R10 + 0x48], 0x40
MOV             R15, Stack_R14
MOV             RDX, QWORD PTR [R15 + 0x138]
MOV             QWORD PTR [RAX + 0x8], 0x0
MOV             QWORD PTR [RDX], RAX
ADD             RAX, 0x8
MOV             QWORD PTR [R15 + 0x138], RAX
MOV             RAX, QWORD PTR [R15]
MOV             Stack_R14, R15
JMP             loc_5555555ed11d


/*
loc_5555555ee8b2
ADD        RCX, 0x10
JMP        loc_5555555ee258
->	c_to:loc_5555555ee258 
 */ 
loc_5555555ee8b2:
ADD             RCX, 0x10
JMP             loc_5555555ee258


/*
loc_5555555ee8e0
ADD        RDX, 0x10
JMP        loc_5555555edb50
->	c_to:loc_5555555edb50 
 */ 
loc_5555555ee8e0:
ADD             RDX, 0x10
JMP             loc_5555555edb50


/*
loc_5555555ee8e9
LEA        RCX, QWORD PTR [RIP + 0x4F50C]
XOR        EDX, EDX
MOV        EDI, 0x8
XOR        EAX, EAX
CALL       loc_55555557b4b0
->	c_next:loc_5555555ee8fe 
 */ 
loc_5555555ee8e9:
MOVABS          R15, 0x5555555ee8f0
LEA             RCX, QWORD PTR [R15 + 0x4F50C]
XOR             EDX, EDX
MOV             EDI, 0x8
XOR             EAX, EAX
MOVABS          R15, 0x5555555EE8FE
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557b4b0


/*
loc_5555555ee8fe
JMP        loc_5555555ee4db
->	c_to:loc_5555555ee4db 
 */ 
loc_5555555ee8fe:
JMP             loc_5555555ee4db


/*
loc_5555555ee903
MOV        RDI, QWORD PTR [R15 + 0x58]
MOV        ESI, 0x50
CALL       loc_55555557c8b0
->	c_next:loc_5555555ee911 
 */ 
loc_5555555ee903:
MOV             R15, Stack_R15
MOV             RDI, QWORD PTR [R15 + 0x58]
MOV             ESI, 0x50
MOVABS          R14, 0x5555555EE911
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R15, R15
JMP             loc_55555557c8b0


/*
loc_5555555ee911
TEST       RAX, RAX
MOV        QWORD PTR [RSP], RAX
JZ         loc_5555555ec9a0
->	c_next:loc_5555555ee91e 	c_to:loc_5555555ec9a0 
 */ 
loc_5555555ee911:
TEST            RAX, RAX
MOV             QWORD PTR [R13], RAX
JZ              loc_5555555ec9a0


/*
loc_5555555ee91e
MOV        RDI, QWORD PTR [R15 + 0x58]
CALL       loc_55555557e380
->	c_next:loc_5555555ee927 
 */ 
loc_5555555ee91e:
MOV             R15, Stack_R15
MOV             RDI, QWORD PTR [R15 + 0x58]
MOVABS          R14, 0x5555555EE927
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R15, R15
JMP             loc_55555557e380


/*
loc_5555555ee927
TEST       RAX, RAX
JZ         loc_5555555ec9a0
->	c_next:loc_5555555ee930 	c_to:loc_5555555ec9a0 
 */ 
loc_5555555ee927:
TEST            RAX, RAX
JZ              loc_5555555ec9a0


/*
loc_5555555ee930
MOV        R10, QWORD PTR [RSP]
MOV        QWORD PTR [RAX], R10
JMP        loc_5555555ee85c
->	c_to:loc_5555555ee85c 
 */ 
loc_5555555ee930:
MOV             R10, QWORD PTR [R13]
MOV             QWORD PTR [RAX], R10
JMP             loc_5555555ee85c


/*
loc_5555555ee93c
MOV        RAX, QWORD PTR [R15 + 0x8]
TEST       R10, R10
MOV        QWORD PTR [RSP], 0x2
MOV        RBX, R10
SETNZ      R11B
MOV        RSI, QWORD PTR [RAX + 0x50]
MOV        RAX, QWORD PTR [R14 + 0x10]
TEST       RAX, RAX
MOV        RDX, QWORD PTR [RSI]
SETZ       CL
AND        R11D, ECX
MOV        ECX, 0x3
JMP        loc_5555555ed530
->	c_to:loc_5555555ed530 
 */ 
loc_5555555ee93c:
MOV             R15, Stack_R15
MOV             RAX, QWORD PTR [R15 + 0x8]
TEST            R10, R10
MOV             QWORD PTR [R13], 0x2
MOV             RBX, R10
SETNZ           R11B
MOV             RSI, QWORD PTR [RAX + 0x50]
MOV             R14, Stack_R14
MOV             RAX, QWORD PTR [R14 + 0x10]
TEST            RAX, RAX
MOV             RDX, QWORD PTR [RSI]
SETZ            CL
AND             R11D, ECX
MOV             ECX, 0x3
MOV             Stack_R15, R15
MOV             Stack_R14, R14
JMP             loc_5555555ed530


/*
loc_5555555ee970
MOV        RDX, QWORD PTR [R15 + 0x8]
MOV        RBX, R10
MOV        ECX, 0x13
MOV        RSI, QWORD PTR [RDX + 0x50]
MOV        RDX, QWORD PTR [RSI]
JMP        loc_5555555ed530
->	c_to:loc_5555555ed530 
 */ 
loc_5555555ee970:
MOV             R15, Stack_R15
MOV             RDX, QWORD PTR [R15 + 0x8]
MOV             RBX, R10
MOV             ECX, 0x13
MOV             RSI, QWORD PTR [RDX + 0x50]
MOV             RDX, QWORD PTR [RSI]
MOV             Stack_R15, R15
JMP             loc_5555555ed530


/*
loc_5555555ee988
MOV        RAX, QWORD PTR [R15 + 0x8]
TEST       R10, R10
MOV        QWORD PTR [RSP], 0x2
MOV        RBX, R10
SETNZ      R11B
MOV        RSI, QWORD PTR [RAX + 0x50]
MOV        RAX, QWORD PTR [R14 + 0x10]
TEST       RAX, RAX
MOV        RDX, QWORD PTR [RSI]
SETZ       CL
AND        R11D, ECX
MOV        ECX, 0x2
JMP        loc_5555555ed530
->	c_to:loc_5555555ed530 
 */ 
loc_5555555ee988:
MOV             R15, Stack_R15
MOV             RAX, QWORD PTR [R15 + 0x8]
TEST            R10, R10
MOV             QWORD PTR [R13], 0x2
MOV             RBX, R10
SETNZ           R11B
MOV             RSI, QWORD PTR [RAX + 0x50]
MOV             R14, Stack_R14
MOV             RAX, QWORD PTR [R14 + 0x10]
TEST            RAX, RAX
MOV             RDX, QWORD PTR [RSI]
SETZ            CL
AND             R11D, ECX
MOV             ECX, 0x2
MOV             Stack_R15, R15
MOV             Stack_R14, R14
JMP             loc_5555555ed530


/*
loc_5555555ee9bc
MOV        RDX, QWORD PTR [R15 + 0x8]
MOV        RBP, RBX
MOV        ECX, 0x12
MOV        RBX, R10
MOV        RSI, QWORD PTR [RDX + 0x50]
MOV        RDX, QWORD PTR [RSI]
JMP        loc_5555555ed530
->	c_to:loc_5555555ed530 
 */ 
loc_5555555ee9bc:
MOV             R15, Stack_R15
MOV             RDX, QWORD PTR [R15 + 0x8]
MOV             R12, RBX
MOV             ECX, 0x12
MOV             RBX, R10
MOV             RSI, QWORD PTR [RDX + 0x50]
MOV             RDX, QWORD PTR [RSI]
MOV             Stack_R15, R15
JMP             loc_5555555ed530


/*
loc_5555555ee9d7
MOV        RAX, QWORD PTR [R15 + 0x8]
TEST       RBX, RBX
SETNZ      R11B
MOV        RSI, QWORD PTR [RAX + 0x50]
MOV        RAX, QWORD PTR [R14 + 0x10]
TEST       RAX, RAX
MOV        RDX, QWORD PTR [RSI]
SETZ       CL
AND        R11D, ECX
MOV        ECX, 0x1
JMP        loc_5555555ed530
->	c_to:loc_5555555ed530 
 */ 
loc_5555555ee9d7:
MOV             R15, Stack_R15
MOV             RAX, QWORD PTR [R15 + 0x8]
TEST            RBX, RBX
SETNZ           R11B
MOV             RSI, QWORD PTR [RAX + 0x50]
MOV             R14, Stack_R14
MOV             RAX, QWORD PTR [R14 + 0x10]
TEST            RAX, RAX
MOV             RDX, QWORD PTR [RSI]
SETZ            CL
AND             R11D, ECX
MOV             ECX, 0x1
MOV             Stack_R15, R15
MOV             Stack_R14, R14
JMP             loc_5555555ed530


/*
loc_5555555eea00
MOV        RAX, QWORD PTR [R15 + 0x8]
TEST       R10, R10
MOV        QWORD PTR [RSP], 0x4
MOV        RBX, R10
SETNZ      R11B
MOV        RSI, QWORD PTR [RAX + 0x50]
MOV        RAX, QWORD PTR [R14 + 0x10]
TEST       RAX, RAX
MOV        RDX, QWORD PTR [RSI]
SETZ       CL
AND        R11D, ECX
MOV        ECX, 0x4
JMP        loc_5555555ed530
->	c_to:loc_5555555ed530 
 */ 
loc_5555555eea00:
MOV             R15, Stack_R15
MOV             RAX, QWORD PTR [R15 + 0x8]
TEST            R10, R10
MOV             QWORD PTR [R13], 0x4
MOV             RBX, R10
SETNZ           R11B
MOV             RSI, QWORD PTR [RAX + 0x50]
MOV             R14, Stack_R14
MOV             RAX, QWORD PTR [R14 + 0x10]
TEST            RAX, RAX
MOV             RDX, QWORD PTR [RSI]
SETZ            CL
AND             R11D, ECX
MOV             ECX, 0x4
MOV             Stack_R15, R15
MOV             Stack_R14, R14
JMP             loc_5555555ed530


/*
loc_5555555eea34
MOV        RAX, QWORD PTR [R14 + 0x10]
MOV        RBX, R10
TEST       RAX, RAX
SETZ       CL
AND        R11D, ECX
MOV        ECX, 0x10
JMP        loc_5555555ed530
->	c_to:loc_5555555ed530 
 */ 
loc_5555555eea34:
MOV             R15, Stack_R14
MOV             RAX, QWORD PTR [R15 + 0x10]
MOV             RBX, R10
TEST            RAX, RAX
SETZ            CL
AND             R11D, ECX
MOV             ECX, 0x10
MOV             Stack_R14, R15
JMP             loc_5555555ed530


/*
loc_5555555eea4e
MOV        RAX, QWORD PTR [R15 + 0x8]
TEST       R10, R10
MOV        RBX, R10
SETNZ      R11B
MOV        RSI, QWORD PTR [RAX + 0x50]
MOV        RAX, QWORD PTR [R14 + 0x10]
TEST       RAX, RAX
MOV        RDX, QWORD PTR [RSI]
MOV        QWORD PTR [RSP], 0x0
SETZ       CL
AND        R11D, ECX
MOV        ECX, 0x5
JMP        loc_5555555ed530
->	c_to:loc_5555555ed530 
 */ 
loc_5555555eea4e:
MOV             R15, Stack_R15
MOV             RAX, QWORD PTR [R15 + 0x8]
TEST            R10, R10
MOV             RBX, R10
SETNZ           R11B
MOV             RSI, QWORD PTR [RAX + 0x50]
MOV             R14, Stack_R14
MOV             RAX, QWORD PTR [R14 + 0x10]
TEST            RAX, RAX
MOV             RDX, QWORD PTR [RSI]
MOV             QWORD PTR [R13], 0x0
SETZ            CL
AND             R11D, ECX
MOV             ECX, 0x5
MOV             Stack_R15, R15
MOV             Stack_R14, R14
JMP             loc_5555555ed530


/*
loc_5555555eea82
MOV        RAX, QWORD PTR [R15 + 0x8]
TEST       R10, R10
MOV        RBP, RBX
MOV        RBX, R10
SETNZ      R11B
MOV        RSI, QWORD PTR [RAX + 0x50]
MOV        RAX, QWORD PTR [R14 + 0x10]
TEST       RAX, RAX
MOV        RDX, QWORD PTR [RSI]
SETZ       CL
AND        R11D, ECX
MOV        ECX, 0x7
JMP        loc_5555555ed530
->	c_to:loc_5555555ed530 
 */ 
loc_5555555eea82:
MOV             R15, Stack_R15
MOV             RAX, QWORD PTR [R15 + 0x8]
TEST            R10, R10
MOV             R12, RBX
MOV             RBX, R10
SETNZ           R11B
MOV             RSI, QWORD PTR [RAX + 0x50]
MOV             R14, Stack_R14
MOV             RAX, QWORD PTR [R14 + 0x10]
TEST            RAX, RAX
MOV             RDX, QWORD PTR [RSI]
SETZ            CL
AND             R11D, ECX
MOV             ECX, 0x7
MOV             Stack_R15, R15
MOV             Stack_R14, R14
JMP             loc_5555555ed530


/*
loc_5555555eeab1
MOV        RAX, QWORD PTR [R15 + 0x8]
TEST       R10, R10
MOV        RBX, R10
SETNZ      R11B
MOV        RSI, QWORD PTR [RAX + 0x50]
MOV        RAX, QWORD PTR [R14 + 0x10]
TEST       RAX, RAX
MOV        RDX, QWORD PTR [RSI]
SETZ       CL
AND        R11D, ECX
MOV        ECX, 0x6
JMP        loc_5555555ed530
->	c_to:loc_5555555ed530 
 */ 
loc_5555555eeab1:
MOV             R15, Stack_R15
MOV             RAX, QWORD PTR [R15 + 0x8]
TEST            R10, R10
MOV             RBX, R10
SETNZ           R11B
MOV             RSI, QWORD PTR [RAX + 0x50]
MOV             R14, Stack_R14
MOV             RAX, QWORD PTR [R14 + 0x10]
TEST            RAX, RAX
MOV             RDX, QWORD PTR [RSI]
SETZ            CL
AND             R11D, ECX
MOV             ECX, 0x6
MOV             Stack_R15, R15
MOV             Stack_R14, R14
JMP             loc_5555555ed530


/*
loc_5555555eeadd
MOV        QWORD PTR [RSP + 0x8], RAX
MOV        RAX, QWORD PTR [R15 + 0x8]
TEST       R10, R10
MOV        RBX, R10
SETNZ      R11B
MOV        RBP, QWORD PTR [RSP + 0x8]
MOV        RSI, QWORD PTR [RAX + 0x50]
MOV        RAX, QWORD PTR [R14 + 0x10]
TEST       RAX, RAX
MOV        RDX, QWORD PTR [RSI]
SETZ       CL
AND        R11D, ECX
MOV        ECX, 0x6
JMP        loc_5555555ed530
->	c_to:loc_5555555ed530 
 */ 
loc_5555555eeadd:
MOV             QWORD PTR [R13 + 0x8], RAX
MOV             R15, Stack_R15
MOV             RAX, QWORD PTR [R15 + 0x8]
TEST            R10, R10
MOV             RBX, R10
SETNZ           R11B
MOV             R12, QWORD PTR [R13 + 0x8]
MOV             RSI, QWORD PTR [RAX + 0x50]
MOV             R14, Stack_R14
MOV             RAX, QWORD PTR [R14 + 0x10]
TEST            RAX, RAX
MOV             RDX, QWORD PTR [RSI]
SETZ            CL
AND             R11D, ECX
MOV             ECX, 0x6
MOV             Stack_R15, R15
MOV             Stack_R14, R14
JMP             loc_5555555ed530


/*
loc_5555555eeb13
MOV        RAX, QWORD PTR [R14]
MOV        RAX, QWORD PTR [RAX]
MOV        QWORD PTR [R14 + 0x10], RAX
JMP        loc_5555555ed5a8
->	c_to:loc_5555555ed5a8 
 */ 
loc_5555555eeb13:
MOV             R15, Stack_R14
MOV             RAX, QWORD PTR [R15]
MOV             RAX, QWORD PTR [RAX]
MOV             QWORD PTR [R15 + 0x10], RAX
MOV             Stack_R14, R15
JMP             loc_5555555ed5a8


/*
loc_5555555eeb22
MOV        RAX, QWORD PTR [R14]
MOV        RBX, R10
XOR        EBP, EBP
MOV        RAX, QWORD PTR [RAX]
MOV        QWORD PTR [R14 + 0x10], RAX
JMP        loc_5555555ecec8
->	c_to:loc_5555555ecec8 
 */ 
loc_5555555eeb22:
MOV             R15, Stack_R14
MOV             RAX, QWORD PTR [R15]
MOV             RBX, R10
XOR             R12d, R12d
MOV             RAX, QWORD PTR [RAX]
MOV             QWORD PTR [R15 + 0x10], RAX
MOV             Stack_R14, R15
JMP             loc_5555555ecec8


/*
loc_5555555eeb36
CMP        QWORD PTR [R13], 0x0
JZ         loc_5555555ee4b2
->	c_next:loc_5555555eeb41 	c_to:loc_5555555ee4b2 
 */ 
loc_5555555eeb36:
MOV             R15, Stack_R13
CMP             QWORD PTR [R15], 0x0
MOV             Stack_R13, R15
JZ              loc_5555555ee4b2


/*
loc_5555555eeb41
JMP        loc_5555555ee490
->	c_to:loc_5555555ee490 
 */ 
loc_5555555eeb41:
JMP             loc_5555555ee490


/*
loc_5555555eeb7e
MOV        RAX, QWORD PTR [R15 + 0x8]
MOV        RBX, R10
MOV        ECX, 0x12
MOV        RSI, QWORD PTR [RAX + 0x50]
MOV        RAX, QWORD PTR [R14 + 0x10]
TEST       RAX, RAX
MOV        RDX, QWORD PTR [RSI]
SETZ       R11B
AND        R11B, BYTE PTR [RSP + 0x8]
JMP        loc_5555555ed530
->	c_to:loc_5555555ed530 
 */ 
loc_5555555eeb7e:
MOV             R15, Stack_R15
MOV             RAX, QWORD PTR [R15 + 0x8]
MOV             RBX, R10
MOV             ECX, 0x12
MOV             RSI, QWORD PTR [RAX + 0x50]
MOV             R14, Stack_R14
MOV             RAX, QWORD PTR [R14 + 0x10]
TEST            RAX, RAX
MOV             RDX, QWORD PTR [RSI]
SETZ            R11B
AND             R11B, BYTE PTR [R13 + 0x8]
MOV             Stack_R15, R15
MOV             Stack_R14, R14
JMP             loc_5555555ed530


/*
loc_5555555eeba6
CMP        QWORD PTR [R14 + 0x140], 0x0
JNZ        loc_5555555ee46c
->	c_next:loc_5555555eebb4 	c_to:loc_5555555ee46c 
 */ 
loc_5555555eeba6:
MOV             R15, Stack_R14
CMP             QWORD PTR [R15 + 0x140], 0x0
MOV             Stack_R14, R15
JNZ             loc_5555555ee46c


/*
loc_5555555eebb4
XOR        R12D, R12D
JMP        loc_5555555ec9a7
->	c_to:loc_5555555ec9a7 
 */ 
loc_5555555eebb4:
MOV             R15, Stack_R12
XOR             R15d, R15d
MOV             Stack_R12, R15
JMP             loc_5555555ec9a7


/*
loc_5555555eebbc
CALL       loc_555555578680
->	c_next:loc_5555555eebc1 
 */ 
loc_5555555eebbc:
MOVABS          R15, 0x5555555EEBC1
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_555555578680


/*
loc_5555555eebc1
TEST       R10, R10
MOV        RBX, R10
SETNZ      BPL
AND        R11D, EBP
JMP        loc_5555555eceab
->	c_to:loc_5555555eceab 
 */ 
loc_5555555eebc1:
TEST            R10, R10
MOV             RBX, R10
SETNZ           R12b
AND             R11D, R12d
JMP             loc_5555555eceab


/*
loc_5555555eebd3
AND        EAX, 0xFFFFFFFE
MOV        BYTE PTR [R15 + 0x51C], AL
JMP        loc_5555555ec9a7
->	c_to:loc_5555555ec9a7 
 */ 
loc_5555555eebd3:
AND             EAX, 0xFFFFFFFE
MOV             R15, Stack_R15
MOV             BYTE PTR [R15 + 0x51C], AL
MOV             Stack_R15, R15
JMP             loc_5555555ec9a7


/*
loc_5555555f17c3
MOV        RDI, QWORD PTR [RSP + 0x58]
XOR        RDI, QWORD PTR FS:[0x28]
JNZ        loc_5555555f1ee7
->	c_next:loc_5555555f17d7 	c_to:loc_5555555f1ee7 
 */ 
loc_5555555f17c3:
MOV             RDI, QWORD PTR [R13 + 0x58]
MOV             R15, Stack_RFS
XOR             RDI, QWORD PTR [R15 + 0x28]
JNZ             loc_5555555f1ee7


/*
loc_5555555f17d7
ADD        RSP, 0x68
POP        RBX
POP        RBP
POP        R12
POP        R13
POP        R14
POP        R15
RET        
 */ 
loc_5555555f17d7:
ADD             R13, 0x68
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
MOV             R14, R15
JMP             ij_5555555f17e6


/*
loc_5555555f1c78
JMP        loc_5555555f17c3
->	c_to:loc_5555555f17c3 
 */ 
loc_5555555f1c78:
JMP             loc_5555555f17c3


/*
loc_5555555f1ee7
CALL       loc_555555578680
->	c_next:loc_5555555f1eec 
 */ 
loc_5555555f1ee7:
MOVABS          R15, 0x5555555F1EEC
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_555555578680


/*
loc_5555555f1eec
NOP        DWORD PTR [RAX]
LEA        RAX, QWORD PTR [RIP + 0x7BE09]
PUSH       R14
PUSH       R13
PUSH       R12
PUSH       RBP
PUSH       RBX
MOV        RAX, QWORD PTR [RAX]
MOV        RAX, QWORD PTR [RDI + RAX * 0x8]
MOV        R14, QWORD PTR [RAX + 0x8]
MOV        RBX, QWORD PTR [RAX]
TEST       R14, R14
JZ         loc_5555555f1f58
->	c_next:loc_5555555f1f12 	c_to:loc_5555555f1f58 
 */ 
loc_5555555f1eec:
NOP
MOVABS          R15, 0x5555555f1ef7
LEA             RAX, QWORD PTR [R15 + 0x7BE09]
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
MOV             RAX, QWORD PTR [RAX]
MOV             RAX, QWORD PTR [RDI + 0x8 * RAX]
MOV             Stack_R12, R15
MOV             R15, Stack_R14
MOV             R15, QWORD PTR [RAX + 0x8]
MOV             RBX, QWORD PTR [RAX]
TEST            R15, R15
MOV             Stack_R14, R15
MOV             Stack_R13, R14
JZ              loc_5555555f1f58


/*
loc_5555555f1f12
MOV        R12, RSI
MOV        R13, RDX
ADD        RBX, 0x8
XOR        EBP, EBP
JMP        loc_5555555f1f2d
->	c_to:loc_5555555f1f2d 
 */ 
loc_5555555f1f12:
MOV             R15, Stack_R12
MOV             R15, RSI
MOV             R14, Stack_R13
MOV             R14, RDX
ADD             RBX, 0x8
XOR             R12d, R12d
MOV             Stack_R12, R15
MOV             Stack_R13, R14
JMP             loc_5555555f1f2d


/*
loc_5555555f1f20
ADD        RBP, 0x1
ADD        RBX, 0x20
CMP        R14, RBP
JZ         loc_5555555f1f58
->	c_next:loc_5555555f1f2d 	c_to:loc_5555555f1f58 
 */ 
loc_5555555f1f20:
ADD             R12, 0x1
ADD             RBX, 0x20
MOV             R15, Stack_R14
CMP             R15, R12
MOV             Stack_R14, R15
JZ              loc_5555555f1f58


/*
loc_5555555f1f2d
MOV        RDX, QWORD PTR [R12]
CMP        QWORD PTR [RBX], RDX
JNZ        loc_5555555f1f20
->	c_next:loc_5555555f1f36 	c_to:loc_5555555f1f20 
 */ 
loc_5555555f1f2d:
MOV             R15, Stack_R12
MOV             RDX, QWORD PTR [R15]
CMP             QWORD PTR [RBX], RDX
MOV             Stack_R12, R15
JNZ             loc_5555555f1f20


/*
loc_5555555f1f36
MOV        RDI, QWORD PTR [RBX + 0x8]
MOV        RSI, QWORD PTR [R13]
CALL       loc_555555580680
->	c_next:loc_5555555f1f43 
 */ 
loc_5555555f1f36:
MOV             RDI, QWORD PTR [RBX + 0x8]
MOV             R15, Stack_R13
MOV             RSI, QWORD PTR [R15]
MOVABS          R14, 0x5555555F1F43
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R13, R15
JMP             loc_555555580680


/*
loc_5555555f1f43
TEST       RAX, RAX
JNZ        loc_5555555f1f20
->	c_next:loc_5555555f1f48 	c_to:loc_5555555f1f20 
 */ 
loc_5555555f1f43:
TEST            RAX, RAX
JNZ             loc_5555555f1f20


/*
loc_5555555f1f48
POP        RBX
MOV        RAX, RBP
POP        RBP
POP        R12
POP        R13
POP        R14
RET        
 */ 
loc_5555555f1f48:
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             RAX, R12
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
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_5555555f1f54


/*
loc_5555555f1f58
POP        RBX
MOV        RAX, 0xFFFFFFFFFFFFFFFD
POP        RBP
POP        R12
POP        R13
POP        R14
RET        
 */ 
loc_5555555f1f58:
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             RAX, 0xFFFFFFFFFFFFFFFD
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
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_5555555f1f68


/*
loc_5555555f407c
MOV        RBX, QWORD PTR [RSP + 0x8]
XOR        RBX, QWORD PTR FS:[0x28]
JNZ        loc_5555555f40e2
->	c_next:loc_5555555f408c 	c_to:loc_5555555f40e2 
 */ 
loc_5555555f407c:
MOV             RBX, QWORD PTR [R13 + 0x8]
MOV             R15, Stack_RFS
XOR             RBX, QWORD PTR [R15 + 0x28]
JNZ             loc_5555555f40e2


/*
loc_5555555f408c
ADD        RSP, 0x10
POP        RBX
POP        RBP
POP        R12
POP        R13
POP        R14
RET        
 */ 
loc_5555555f408c:
ADD             R13, 0x10
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
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_5555555f4099


/*
loc_5555555f40e2
CALL       loc_555555578680
->	c_next:loc_5555555f40e7 
 */ 
loc_5555555f40e2:
MOVABS          R15, 0x5555555F40E7
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_555555578680


/*
loc_5555555f40e7
NOP        WORD PTR [RAX * 0x2]
ENDBR64    
PUSH       RBP
MOV        RBP, RDI
PUSH       RBX
SUB        RSP, 0x8
CMP        QWORD PTR [RDI + 0x288], 0xC8
JNZ        loc_5555555f4113
->	c_next:loc_5555555f410a 	c_to:loc_5555555f4113 
 */ 
loc_5555555f40e7:
NOP
NOP
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R12
MOV             R12, RDI
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
SUB             R13, 0x8
CMP             QWORD PTR [RDI + 0x288], 0xC8
JNZ             loc_5555555f4113


/*
loc_5555555f410a
CMP        QWORD PTR [RDI + 0x468], RDI
JZ         loc_5555555f4128
->	c_next:loc_5555555f4113 	c_to:loc_5555555f4128 
 */ 
loc_5555555f410a:
CMP             QWORD PTR [RDI + 0x468], RDI
JZ              loc_5555555f4128


/*
loc_5555555f4113
ADD        RSP, 0x8
MOV        RDI, RBP
POP        RBX
POP        RBP
JMP        QWORD PTR [RIP + 0x9E53E]
 */ 
loc_5555555f4113:
ADD             R13, 0x8
MOV             RDI, R12
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOVABS          R14, 0x5555555f4122
MOV             R15, QWORD PTR [R14 + 0x9E53E]
MOV             R14, R15
JMP             ij_5555555f4122


/*
loc_5555555f4128
LEA        RBX, QWORD PTR [RIP + 0x7A111]
MOV        RAX, QWORD PTR [RDI + 0x28]
MOV        RDX, QWORD PTR [RBX]
MOV        RSI, QWORD PTR [RAX + RDX * 0x8]
CMP        QWORD PTR [RSI], 0x0
JNZ        loc_5555555f4147
->	c_next:loc_5555555f4140 	c_to:loc_5555555f4147 
 */ 
loc_5555555f4128:
MOVABS          R15, 0x5555555f412f
LEA             RBX, QWORD PTR [R15 + 0x7A111]
MOV             RAX, QWORD PTR [RDI + 0x28]
MOV             RDX, QWORD PTR [RBX]
MOV             RSI, QWORD PTR [RAX + 0x8 * RDX]
CMP             QWORD PTR [RSI], 0x0
JNZ             loc_5555555f4147


/*
loc_5555555f4140
CMP        QWORD PTR [RSI + 0x10], 0x0
JZ         loc_5555555f4113
->	c_next:loc_5555555f4147 	c_to:loc_5555555f4113 
 */ 
loc_5555555f4140:
CMP             QWORD PTR [RSI + 0x10], 0x0
JZ              loc_5555555f4113


/*
loc_5555555f4147
ADD        RSI, 0x20
MOV        RDI, RBP
CALL       loc_5555555be3b0
->	c_next:loc_5555555f4153 
 */ 
loc_5555555f4147:
ADD             RSI, 0x20
MOV             RDI, R12
MOVABS          R15, 0x5555555F4153
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_5555555be3b0


/*
loc_5555555f4153
TEST       RAX, RAX
JZ         loc_5555555f4113
->	c_next:loc_5555555f4158 	c_to:loc_5555555f4113 
 */ 
loc_5555555f4153:
TEST            RAX, RAX
JZ              loc_5555555f4113


/*
loc_5555555f4158
MOV        RDI, QWORD PTR [RBP + 0x58]
MOV        ESI, 0x8
CALL       loc_55555557c8b0
->	c_next:loc_5555555f4166 
 */ 
loc_5555555f4158:
MOV             RDI, QWORD PTR [R12 + 0x58]
MOV             ESI, 0x8
MOVABS          R15, 0x5555555F4166
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557c8b0


/*
loc_5555555f4166
TEST       RAX, RAX
JZ         loc_5555555f41e2
->	c_next:loc_5555555f416b 	c_to:loc_5555555f41e2 
 */ 
loc_5555555f4166:
TEST            RAX, RAX
JZ              loc_5555555f41e2


/*
loc_5555555f416b
MOV        RCX, QWORD PTR [RBX]
MOV        RDX, QWORD PTR [RBP + 0x10]
MOV        QWORD PTR [RDX + RCX * 0x8], RAX
MOV        RAX, QWORD PTR [RBP + 0x2B0]
MOV        QWORD PTR [RBP + 0x390], 0xFFFFFFFFFFFFFFFF
TEST       RAX, RAX
JZ         loc_5555555f419f
->	c_next:loc_5555555f418d 	c_to:loc_5555555f419f 
 */ 
loc_5555555f416b:
MOV             RCX, QWORD PTR [RBX]
MOV             RDX, QWORD PTR [R12 + 0x10]
MOV             QWORD PTR [RDX + 0x8 * RCX], RAX
MOV             RAX, QWORD PTR [R12 + 0x2B0]
MOV             QWORD PTR [R12 + 0x390], 0xFFFFFFFFFFFFFFFF
TEST            RAX, RAX
JZ              loc_5555555f419f


/*
loc_5555555f418d
MOV        QWORD PTR [RAX], 0x0
MOV        QWORD PTR [RBP + 0x2B0], 0x0
->	c_next:loc_5555555f419f 
 */ 
loc_5555555f418d:
MOV             QWORD PTR [RAX], 0x0
MOV             QWORD PTR [R12 + 0x2B0], 0x0


/*
loc_5555555f419f
MOV        RAX, QWORD PTR [RBP + 0x2E0]
AND        BYTE PTR [RBP + 0x51D], 0xFE
TEST       RAX, RAX
JZ         loc_5555555f41c4
->	c_next:loc_5555555f41b2 	c_to:loc_5555555f41c4 
 */ 
loc_5555555f419f:
MOV             RAX, QWORD PTR [R12 + 0x2E0]
AND             BYTE PTR [R12 + 0x51D], 0xFE
TEST            RAX, RAX
JZ              loc_5555555f41c4


/*
loc_5555555f41b2
MOV        QWORD PTR [RAX], 0x0
MOV        QWORD PTR [RBP + 0x2E0], 0x0
->	c_next:loc_5555555f41c4 
 */ 
loc_5555555f41b2:
MOV             QWORD PTR [RAX], 0x0
MOV             QWORD PTR [R12 + 0x2E0], 0x0


/*
loc_5555555f41c4
MOV        RDI, RBP
CALL       loc_5555555be720
->	c_next:loc_5555555f41cc 
 */ 
loc_5555555f41c4:
MOV             RDI, R12
MOVABS          R15, 0x5555555F41CC
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_5555555be720


/*
loc_5555555f41cc
OR         BYTE PTR [RBP + 0x51C], 0x80
ADD        RSP, 0x8
MOV        RDI, RBP
POP        RBX
POP        RBP
JMP        QWORD PTR [RIP + 0x9E47E]
 */ 
loc_5555555f41cc:
OR              BYTE PTR [R12 + 0x51C], 0x80
ADD             R13, 0x8
MOV             RDI, R12
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOVABS          R14, 0x5555555f41e2
MOV             R15, QWORD PTR [R14 + 0x9E47E]
MOV             R14, R15
JMP             ij_5555555f41e2


/*
loc_5555555f41e2
POP        RDX
OR         RAX, 0xFFFFFFFFFFFFFFFF
POP        RBX
POP        RBP
RET        
 */ 
loc_5555555f41e2:
MOV             RDX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
OR              RAX, 0xFFFFFFFFFFFFFFFF
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_5555555f41ea


/*
loc_5555555f46ab
MOV        RCX, QWORD PTR [RSP + 0x18]
XOR        RCX, QWORD PTR FS:[0x28]
JNZ        loc_5555555f4c38
->	c_next:loc_5555555f46bf 	c_to:loc_5555555f4c38 
 */ 
loc_5555555f46ab:
MOV             RCX, QWORD PTR [R13 + 0x18]
MOV             R15, Stack_RFS
XOR             RCX, QWORD PTR [R15 + 0x28]
JNZ             loc_5555555f4c38


/*
loc_5555555f46bf
ADD        RSP, 0x28
POP        RBX
POP        RBP
POP        R12
POP        R13
POP        R14
POP        R15
RET        
 */ 
loc_5555555f46bf:
ADD             R13, 0x28
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
MOV             R14, R15
JMP             ij_5555555f46ce


/*
loc_5555555f4a34
JMP        loc_5555555f46ab
->	c_to:loc_5555555f46ab 
 */ 
loc_5555555f4a34:
JMP             loc_5555555f46ab


/*
loc_5555555f4c38
CALL       loc_555555578680
->	c_next:loc_5555555f4c3d 
 */ 
loc_5555555f4c38:
MOVABS          R15, 0x5555555F4C3D
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_555555578680


/*
loc_5555555f4c3d
NOP        DWORD PTR [RAX]
ENDBR64    
PUSH       RBP
MOV        RBP, RDI
PUSH       RBX
SUB        RSP, 0x8
LEA        RBX, QWORD PTR [RIP + 0x797EC]
MOV        RAX, QWORD PTR [RDI + 0x28]
MOV        RDX, QWORD PTR [RBX]
MOV        RAX, QWORD PTR [RAX + RDX * 0x8]
CMP        QWORD PTR [RAX], 0x0
JZ         loc_5555555f4c78
->	c_next:loc_5555555f4c65 	c_to:loc_5555555f4c78 
 */ 
loc_5555555f4c3d:
NOP
NOP
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R12
MOV             R12, RDI
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
SUB             R13, 0x8
MOVABS          R15, 0x5555555f4c54
LEA             RBX, QWORD PTR [R15 + 0x797EC]
MOV             RAX, QWORD PTR [RDI + 0x28]
MOV             RDX, QWORD PTR [RBX]
MOV             RAX, QWORD PTR [RAX + 0x8 * RDX]
CMP             QWORD PTR [RAX], 0x0
JZ              loc_5555555f4c78


/*
loc_5555555f4c65
MOV        RAX, QWORD PTR [RDI + 0x2B8]
TEST       RAX, RAX
JZ         loc_5555555f4c78
->	c_next:loc_5555555f4c71 	c_to:loc_5555555f4c78 
 */ 
loc_5555555f4c65:
MOV             RAX, QWORD PTR [RDI + 0x2B8]
TEST            RAX, RAX
JZ              loc_5555555f4c78


/*
loc_5555555f4c71
CMP        QWORD PTR [RAX + 0x18], 0x4
JZ         loc_5555555f4c90
->	c_next:loc_5555555f4c78 	c_to:loc_5555555f4c90 
 */ 
loc_5555555f4c71:
CMP             QWORD PTR [RAX + 0x18], 0x4
JZ              loc_5555555f4c90


/*
loc_5555555f4c78
ADD        RSP, 0x8
MOV        RDI, RBP
POP        RBX
POP        RBP
JMP        QWORD PTR [RIP + 0x9D9E9]
 */ 
loc_5555555f4c78:
ADD             R13, 0x8
MOV             RDI, R12
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOVABS          R14, 0x5555555f4c87
MOV             R15, QWORD PTR [R14 + 0x9D9E9]
MOV             R14, R15
JMP             ij_5555555f4c87


/*
loc_5555555f4c90
MOV        RDI, QWORD PTR [RAX + 0x20]
MOV        EDX, 0x4
LEA        RSI, QWORD PTR [RIP + 0x43623]
CALL       loc_555555580680
->	c_next:loc_5555555f4ca5 
 */ 
loc_5555555f4c90:
MOV             RDI, QWORD PTR [RAX + 0x20]
MOV             EDX, 0x4
MOVABS          R15, 0x5555555f4ca0
LEA             RSI, QWORD PTR [R15 + 0x43623]
MOVABS          R15, 0x5555555F4CA5
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_555555580680


/*
loc_5555555f4ca5
TEST       RAX, RAX
JNZ        loc_5555555f4c78
->	c_next:loc_5555555f4caa 	c_to:loc_5555555f4c78 
 */ 
loc_5555555f4ca5:
TEST            RAX, RAX
JNZ             loc_5555555f4c78


/*
loc_5555555f4caa
MOVZX      EAX, BYTE PTR [RBP + 0x518]
OR         EAX, 0x2
CMP        BYTE PTR [RBP + 0x517], 0x0
MOV        BYTE PTR [RBP + 0x518], AL
JNS        loc_5555555f4d70
->	c_next:loc_5555555f4cc7 	c_to:loc_5555555f4d70 
 */ 
loc_5555555f4caa:
MOVZX           EAX, BYTE PTR [R12 + 0x518]
OR              EAX, 0x2
CMP             BYTE PTR [R12 + 0x517], 0x0
MOV             BYTE PTR [R12 + 0x518], AL
JNS             loc_5555555f4d70


/*
loc_5555555f4cc7
TEST       AL, 0x1
JNZ        loc_5555555f4c78
->	c_next:loc_5555555f4ccb 	c_to:loc_5555555f4c78 
 */ 
loc_5555555f4cc7:
TEST            AL, 0x1
JNZ             loc_5555555f4c78


/*
loc_5555555f4ccb
MOV        RDI, QWORD PTR [RBP + 0x58]
MOV        ESI, 0xC0
CALL       loc_55555557c8b0
->	c_next:loc_5555555f4cd9 
 */ 
loc_5555555f4ccb:
MOV             RDI, QWORD PTR [R12 + 0x58]
MOV             ESI, 0xC0
MOVABS          R15, 0x5555555F4CD9
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557c8b0


/*
loc_5555555f4cd9
TEST       RAX, RAX
JZ         loc_5555555f4d86
->	c_next:loc_5555555f4ce2 	c_to:loc_5555555f4d86 
 */ 
loc_5555555f4cd9:
TEST            RAX, RAX
JZ              loc_5555555f4d86


/*
loc_5555555f4ce2
MOV        RCX, QWORD PTR [RBX]
MOV        RDX, QWORD PTR [RBP + 0x10]
MOV        QWORD PTR [RDX + RCX * 0x8], RAX
MOV        QWORD PTR [RAX + 0xB8], RBP
MOV        RAX, QWORD PTR [RBP + 0x2B8]
OR         BYTE PTR [RBP + 0x51C], 0x20
MOV        QWORD PTR [RAX], 0x0
MOV        RAX, QWORD PTR [RBP + 0x2B0]
MOV        QWORD PTR [RBP + 0x2B8], 0x0
MOV        QWORD PTR [RBP + 0x390], 0xFFFFFFFFFFFFFFFF
TEST       RAX, RAX
JZ         loc_5555555f4d3d
->	c_next:loc_5555555f4d2b 	c_to:loc_5555555f4d3d 
 */ 
loc_5555555f4ce2:
MOV             RCX, QWORD PTR [RBX]
MOV             RDX, QWORD PTR [R12 + 0x10]
MOV             QWORD PTR [RDX + 0x8 * RCX], RAX
MOV             QWORD PTR [RAX + 0xB8], R12
MOV             RAX, QWORD PTR [R12 + 0x2B8]
OR              BYTE PTR [R12 + 0x51C], 0x20
MOV             QWORD PTR [RAX], 0x0
MOV             RAX, QWORD PTR [R12 + 0x2B0]
MOV             QWORD PTR [R12 + 0x2B8], 0x0
MOV             QWORD PTR [R12 + 0x390], 0xFFFFFFFFFFFFFFFF
TEST            RAX, RAX
JZ              loc_5555555f4d3d


/*
loc_5555555f4d2b
MOV        QWORD PTR [RAX], 0x0
MOV        QWORD PTR [RBP + 0x2B0], 0x0
->	c_next:loc_5555555f4d3d 
 */ 
loc_5555555f4d2b:
MOV             QWORD PTR [RAX], 0x0
MOV             QWORD PTR [R12 + 0x2B0], 0x0


/*
loc_5555555f4d3d
MOV        RAX, QWORD PTR [RBP + 0x2E0]
AND        BYTE PTR [RBP + 0x51D], 0xFE
TEST       RAX, RAX
JZ         loc_5555555f4d62
->	c_next:loc_5555555f4d50 	c_to:loc_5555555f4d62 
 */ 
loc_5555555f4d3d:
MOV             RAX, QWORD PTR [R12 + 0x2E0]
AND             BYTE PTR [R12 + 0x51D], 0xFE
TEST            RAX, RAX
JZ              loc_5555555f4d62


/*
loc_5555555f4d50
MOV        QWORD PTR [RAX], 0x0
MOV        QWORD PTR [RBP + 0x2E0], 0x0
->	c_next:loc_5555555f4d62 
 */ 
loc_5555555f4d50:
MOV             QWORD PTR [RAX], 0x0
MOV             QWORD PTR [R12 + 0x2E0], 0x0


/*
loc_5555555f4d62
MOV        RDI, RBP
CALL       loc_5555555be720
->	c_next:loc_5555555f4d6a 
 */ 
loc_5555555f4d62:
MOV             RDI, R12
MOVABS          R15, 0x5555555F4D6A
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_5555555be720


/*
loc_5555555f4d6a
JMP        loc_5555555f4c78
->	c_to:loc_5555555f4c78 
 */ 
loc_5555555f4d6a:
JMP             loc_5555555f4c78


/*
loc_5555555f4d70
MOV        RDI, RBP
CALL       loc_5555555bf030
->	c_next:loc_5555555f4d78 
 */ 
loc_5555555f4d70:
MOV             RDI, R12
MOVABS          R15, 0x5555555F4D78
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_5555555bf030


/*
loc_5555555f4d78
TEST       RAX, RAX
JNZ        loc_5555555f4ccb
->	c_next:loc_5555555f4d81 	c_to:loc_5555555f4ccb 
 */ 
loc_5555555f4d78:
TEST            RAX, RAX
JNZ             loc_5555555f4ccb


/*
loc_5555555f4d81
JMP        loc_5555555f4c78
->	c_to:loc_5555555f4c78 
 */ 
loc_5555555f4d81:
JMP             loc_5555555f4c78


/*
loc_5555555f4d86
POP        RDX
OR         RAX, 0xFFFFFFFFFFFFFFFF
POP        RBX
POP        RBP
RET        
 */ 
loc_5555555f4d86:
MOV             RDX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
OR              RAX, 0xFFFFFFFFFFFFFFFF
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_5555555f4d8e


/*
loc_5555555f627d
MOV        RBX, QWORD PTR [RSP + 0x28]
XOR        RBX, QWORD PTR FS:[0x28]
JNZ        loc_5555555f63dc
->	c_next:loc_5555555f6291 	c_to:loc_5555555f63dc 
 */ 
loc_5555555f627d:
MOV             RBX, QWORD PTR [R13 + 0x28]
MOV             R15, Stack_RFS
XOR             RBX, QWORD PTR [R15 + 0x28]
JNZ             loc_5555555f63dc


/*
loc_5555555f6291
ADD        RSP, 0x38
POP        RBX
POP        RBP
POP        R12
POP        R13
POP        R14
POP        R15
RET        
 */ 
loc_5555555f6291:
ADD             R13, 0x38
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
MOV             R14, R15
JMP             ij_5555555f62a0


/*
loc_5555555f63dc
CALL       loc_555555578680
->	c_next:loc_5555555f63e1 
 */ 
loc_5555555f63dc:
MOVABS          R15, 0x5555555F63E1
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_555555578680


/*
loc_5555555f63e1
NOP        WORD PTR CS:[RAX * 0x2]
NOP        DWORD PTR [RAX]
ENDBR64    
PUSH       R14
PUSH       R13
PUSH       R12
MOV        R12, RDI
PUSH       RBP
MOV        RBP, RDX
PUSH       RBX
SUB        RSP, 0x30
MOV        R14, QWORD PTR [RSI + 0x28]
MOV        RAX, QWORD PTR FS:[0x28]
MOV        QWORD PTR [RSP + 0x28], RAX
XOR        EAX, EAX
MOV        RAX, QWORD PTR [RDI + 0x8]
ADD        R14, RDX
MOV        RDI, QWORD PTR [R14]
MOV        R13, QWORD PTR [RAX]
TEST       RDI, RDI
JZ         loc_5555555f6540
->	c_next:loc_5555555f6430 	c_to:loc_5555555f6540 
 */ 
loc_5555555f63e1:
NOP
NOP
NOP
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
MOV             R15, RDI
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R12
MOV             R12, RDX
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
SUB             R13, 0x30
MOV             Stack_R12, R15
MOV             R15, Stack_R14
MOV             R15, QWORD PTR [RSI + 0x28]
MOV             Stack_R14, R15
MOV             R15, Stack_RFS
MOV             RAX, QWORD PTR [R15 + 0x28]
MOV             QWORD PTR [R13 + 0x28], RAX
XOR             EAX, EAX
MOV             RAX, QWORD PTR [RDI + 0x8]
MOV             Stack_RFS, R15
MOV             R15, Stack_R14
ADD             R15, RDX
MOV             RDI, QWORD PTR [R15]
MOV             R14, QWORD PTR [RAX]
TEST            RDI, RDI
MOV             Stack_R14, R15
MOV             Stack_R13, R14
JZ              loc_5555555f6540


/*
loc_5555555f6430
CALL       loc_55555557cb60
->	c_next:loc_5555555f6435 
 */ 
loc_5555555f6430:
MOVABS          R15, 0x5555555F6435
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557cb60


/*
loc_5555555f6435
MOV        RBX, RAX
TEST       RAX, RAX
JZ         loc_5555555f64fc
->	c_next:loc_5555555f6441 	c_to:loc_5555555f64fc 
 */ 
loc_5555555f6435:
MOV             RBX, RAX
TEST            RAX, RAX
JZ              loc_5555555f64fc


/*
loc_5555555f6441
MOVDQU     XMM1, XMMWORD PTR [R13 + 0x10]
ADD        RBP, 0x18
MOV        QWORD PTR [RAX + 0x40], 0x0
MOV        QWORD PTR [RAX + 0x48], 0x0
MOV        QWORD PTR [RAX + 0x50], 0x0
MOVUPS     XMMWORD PTR [RAX + 0x30], XMM1
CMP        R14, RBP
JZ         loc_5555555f6568
->	c_next:loc_5555555f6470 	c_to:loc_5555555f6568 
 */ 
loc_5555555f6441:
MOV             R15, Stack_R13
MOVDQU          XMM1, XMMWORD PTR [R15 + 0x10]
ADD             R12, 0x18
MOV             QWORD PTR [RAX + 0x40], 0x0
MOV             QWORD PTR [RAX + 0x48], 0x0
MOV             QWORD PTR [RAX + 0x50], 0x0
MOVUPS          XMMWORD PTR [RAX + 0x30], XMM1
MOV             R14, Stack_R14
CMP             R14, R12
MOV             Stack_R13, R15
MOV             Stack_R14, R14
JZ              loc_5555555f6568


/*
loc_5555555f6470
CMP        QWORD PTR [R13 + 0x20], 0x0
JZ         loc_5555555f6528
->	c_next:loc_5555555f647b 	c_to:loc_5555555f6528 
 */ 
loc_5555555f6470:
MOV             R15, Stack_R13
CMP             QWORD PTR [R15 + 0x20], 0x0
MOV             Stack_R13, R15
JZ              loc_5555555f6528


/*
loc_5555555f647b
LEA        RAX, QWORD PTR [R13 + 0x20]
MOV        RDI, RSP
MOV        QWORD PTR [RSP], R12
MOV        QWORD PTR [RSP + 0x18], 0x0
MOV        QWORD PTR [RSP + 0x8], RAX
MOV        QWORD PTR [RSP + 0x10], RBX
CALL       loc_5555555d2b50
->	c_next:loc_5555555f649e 
 */ 
loc_5555555f647b:
MOV             R15, Stack_R13
LEA             RAX, QWORD PTR [R15 + 0x20]
MOV             RDI, R13
MOV             R14, Stack_R12
MOV             QWORD PTR [R13], R14
MOV             QWORD PTR [R13 + 0x18], 0x0
MOV             QWORD PTR [R13 + 0x8], RAX
MOV             QWORD PTR [R13 + 0x10], RBX
MOV             Stack_R13, R15
MOVABS          R15, 0x5555555F649E
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R12, R14
JMP             loc_5555555d2b50


/*
loc_5555555f649e
TEST       RAX, RAX
JNZ        loc_5555555f64fc
->	c_next:loc_5555555f64a3 	c_to:loc_5555555f64fc 
 */ 
loc_5555555f649e:
TEST            RAX, RAX
JNZ             loc_5555555f64fc


/*
loc_5555555f64a3
MOV        RAX, QWORD PTR [R12 + 0x8]
CMP        QWORD PTR [RAX + 0x8], 0x2
JZ         loc_5555555f65c0
->	c_next:loc_5555555f64b3 	c_to:loc_5555555f65c0 
 */ 
loc_5555555f64a3:
MOV             R15, Stack_R12
MOV             RAX, QWORD PTR [R15 + 0x8]
CMP             QWORD PTR [RAX + 0x8], 0x2
MOV             Stack_R12, R15
JZ              loc_5555555f65c0


/*
loc_5555555f64b3
MOV        RSI, QWORD PTR [R13 + 0x38]
MOV        ECX, 0x7
LEA        RDI, QWORD PTR [RIP + 0x4241B]
REPE CMPSB      
SETA       AL
SBB        AL, 0x0
TEST       AL, AL
JNZ        loc_5555555f64e0
->	c_next:loc_5555555f64ce 	c_to:loc_5555555f64e0 
 */ 
loc_5555555f64b3:
MOV             R15, Stack_R13
MOV             RSI, QWORD PTR [R15 + 0x38]
MOV             ECX, 0x7
MOVABS          R14, 0x5555555f64c3
LEA             RDI, QWORD PTR [R14 + 0x4241B]
REPE CMPSB      
SETA            AL
SBB             AL, 0x0
TEST            AL, AL
MOV             Stack_R13, R15
JNZ             loc_5555555f64e0


/*
loc_5555555f64ce
MOV        QWORD PTR [RBX + 0x50], 0x1
XOR        EAX, EAX
JMP        loc_5555555f6503
->	c_to:loc_5555555f6503 
 */ 
loc_5555555f64ce:
MOV             QWORD PTR [RBX + 0x50], 0x1
XOR             EAX, EAX
JMP             loc_5555555f6503


/*
loc_5555555f64e0
LEA        R8, QWORD PTR [R13 + 0x30]
LEA        RCX, QWORD PTR [RIP + 0x41C4F]
XOR        EDX, EDX
MOV        RSI, R12
MOV        EDI, 0x1
XOR        EAX, EAX
CALL       loc_55555558f800
->	c_next:loc_5555555f64fc 
 */ 
loc_5555555f64e0:
MOV             R15, Stack_R13
LEA             R8, QWORD PTR [R15 + 0x30]
MOVABS          R14, 0x5555555f64eb
LEA             RCX, QWORD PTR [R14 + 0x41C4F]
XOR             EDX, EDX
MOV             R14, Stack_R12
MOV             RSI, R14
MOV             EDI, 0x1
XOR             EAX, EAX
MOV             Stack_R13, R15
MOVABS          R15, 0x5555555F64FC
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R12, R14
JMP             loc_55555558f800


/*
loc_5555555f64fc
MOV        RAX, 0xFFFFFFFFFFFFFFFF
->	c_next:loc_5555555f6503 
 */ 
loc_5555555f64fc:
MOV             RAX, 0xFFFFFFFFFFFFFFFF


/*
loc_5555555f6503
MOV        RCX, QWORD PTR [RSP + 0x28]
XOR        RCX, QWORD PTR FS:[0x28]
JNZ        loc_5555555f65c7
->	c_next:loc_5555555f6517 	c_to:loc_5555555f65c7 
 */ 
loc_5555555f6503:
MOV             RCX, QWORD PTR [R13 + 0x28]
MOV             R15, Stack_RFS
XOR             RCX, QWORD PTR [R15 + 0x28]
JNZ             loc_5555555f65c7


/*
loc_5555555f6517
ADD        RSP, 0x30
POP        RBX
POP        RBP
POP        R12
POP        R13
POP        R14
RET        
 */ 
loc_5555555f6517:
ADD             R13, 0x30
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
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_5555555f6524


/*
loc_5555555f6528
PXOR       XMM0, XMM0
MOVUPS     XMMWORD PTR [RBX], XMM0
MOVUPS     XMMWORD PTR [RBX + 0x10], XMM0
MOVUPS     XMMWORD PTR [RBX + 0x20], XMM0
JMP        loc_5555555f64a3
->	c_to:loc_5555555f64a3 
 */ 
loc_5555555f6528:
PXOR            XMM0, XMM0
MOVUPS          XMMWORD PTR [RBX], XMM0
MOVUPS          XMMWORD PTR [RBX + 0x10], XMM0
MOVUPS          XMMWORD PTR [RBX + 0x20], XMM0
JMP             loc_5555555f64a3


/*
loc_5555555f6540
MOV        RDI, QWORD PTR [R12 + 0x18]
MOV        EDX, 0x58
MOV        ESI, 0x1
CALL       loc_55555557caa0
->	c_next:loc_5555555f6554 
 */ 
loc_5555555f6540:
MOV             R15, Stack_R12
MOV             RDI, QWORD PTR [R15 + 0x18]
MOV             EDX, 0x58
MOV             ESI, 0x1
MOVABS          R14, 0x5555555F6554
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_55555557caa0


/*
loc_5555555f6554
MOV        QWORD PTR [R14], RAX
MOV        RDI, RAX
TEST       RAX, RAX
JNZ        loc_5555555f6430
->	c_next:loc_5555555f6563 	c_to:loc_5555555f6430 
 */ 
loc_5555555f6554:
MOV             R15, Stack_R14
MOV             QWORD PTR [R15], RAX
MOV             RDI, RAX
TEST            RAX, RAX
MOV             Stack_R14, R15
JNZ             loc_5555555f6430


/*
loc_5555555f6563
JMP        loc_5555555f64fc
->	c_to:loc_5555555f64fc 
 */ 
loc_5555555f6563:
JMP             loc_5555555f64fc


/*
loc_5555555f6568
LEA        RAX, QWORD PTR [RIP + 0x61]
CMP        QWORD PTR [RIP + 0x787E9], 0x0
MOV        QWORD PTR [RBX + 0x40], RAX
JZ         loc_5555555f6470
->	c_next:loc_5555555f6581 	c_to:loc_5555555f6470 
 */ 
loc_5555555f6568:
MOVABS          R15, 0x5555555f656f
LEA             RAX, QWORD PTR [R15 + 0x61]
MOVABS          R15, 0x5555555f6577
CMP             QWORD PTR [R15 + 0x787E9], 0x0
MOV             QWORD PTR [RBX + 0x40], RAX
JZ              loc_5555555f6470


/*
loc_5555555f6581
LEA        RBP, QWORD PTR [RIP + 0x787D8]
->	c_next:loc_5555555f6588 
 */ 
loc_5555555f6581:
MOVABS          R15, 0x5555555f6588
LEA             R12, QWORD PTR [R15 + 0x787D8]


/*
loc_5555555f6588
MOV        RSI, QWORD PTR [RBP + 0x8]
MOV        RDI, QWORD PTR [R13 + 0x18]
CALL       loc_555555580620
->	c_next:loc_5555555f6595 
 */ 
loc_5555555f6588:
MOV             RSI, QWORD PTR [R12 + 0x8]
MOV             R15, Stack_R13
MOV             RDI, QWORD PTR [R15 + 0x18]
MOVABS          R14, 0x5555555F6595
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R13, R15
JMP             loc_555555580620


/*
loc_5555555f6595
TEST       RAX, RAX
JNZ        loc_5555555f65b0
->	c_next:loc_5555555f659a 	c_to:loc_5555555f65b0 
 */ 
loc_5555555f6595:
TEST            RAX, RAX
JNZ             loc_5555555f65b0


/*
loc_5555555f659a
MOV        RAX, QWORD PTR [RBP + 0x10]
MOV        QWORD PTR [RBX + 0x48], RAX
MOV        RAX, QWORD PTR [RBP + 0x18]
MOV        QWORD PTR [RBX + 0x40], RAX
JMP        loc_5555555f6470
->	c_to:loc_5555555f6470 
 */ 
loc_5555555f659a:
MOV             RAX, QWORD PTR [R12 + 0x10]
MOV             QWORD PTR [RBX + 0x48], RAX
MOV             RAX, QWORD PTR [R12 + 0x18]
MOV             QWORD PTR [RBX + 0x40], RAX
JMP             loc_5555555f6470


/*
loc_5555555f65b0
ADD        RBP, 0x20
CMP        QWORD PTR [RBP], 0x0
JNZ        loc_5555555f6588
->	c_next:loc_5555555f65bb 	c_to:loc_5555555f6588 
 */ 
loc_5555555f65b0:
ADD             R12, 0x20
CMP             QWORD PTR [R12], 0x0
JNZ             loc_5555555f6588


/*
loc_5555555f65bb
JMP        loc_5555555f6470
->	c_to:loc_5555555f6470 
 */ 
loc_5555555f65bb:
JMP             loc_5555555f6470


/*
loc_5555555f65c0
XOR        EAX, EAX
JMP        loc_5555555f6503
->	c_to:loc_5555555f6503 
 */ 
loc_5555555f65c0:
XOR             EAX, EAX
JMP             loc_5555555f6503


/*
loc_5555555f65c7
CALL       loc_555555578680
->	c_next:loc_5555555f65cc 
 */ 
loc_5555555f65c7:
MOVABS          R15, 0x5555555F65CC
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_555555578680


/*
loc_5555555f65cc
NOP        DWORD PTR [RAX]
ENDBR64    
PUSH       R12
XOR        R12D, R12D
CMP        QWORD PTR [RDX], 0x0
PUSH       RBP
PUSH       RBX
JNZ        loc_5555555f65f0
->	c_next:loc_5555555f65e1 	c_to:loc_5555555f65f0 
 */ 
loc_5555555f65cc:
NOP
NOP
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, Stack_R12
MOV             QWORD PTR [R13], R15
XOR             R15d, R15d
CMP             QWORD PTR [RDX], 0x0
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R12
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
MOV             Stack_R12, R15
JNZ             loc_5555555f65f0


/*
loc_5555555f65e1
MOV        RAX, R12
POP        RBX
POP        RBP
POP        R12
RET        
 */ 
loc_5555555f65e1:
MOV             R15, Stack_R12
MOV             RAX, R15
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
JMP             ij_5555555f65e9


/*
loc_5555555f65f0
ADD        RDI, 0x218
MOV        RBP, RSI
MOV        RBX, RDX
CALL       loc_55555557cd70
->	c_next:loc_5555555f6602 
 */ 
loc_5555555f65f0:
ADD             RDI, 0x218
MOV             R12, RSI
MOV             RBX, RDX
MOVABS          R15, 0x5555555F6602
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557cd70


/*
loc_5555555f6602
TEST       RAX, RAX
JZ         loc_5555555f6627
->	c_next:loc_5555555f6607 	c_to:loc_5555555f6627 
 */ 
loc_5555555f6602:
TEST            RAX, RAX
JZ              loc_5555555f6627


/*
loc_5555555f6607
MOVDQU     XMM0, XMMWORD PTR [RBP + 0x30]
MOV        QWORD PTR [RAX], 0x1
MOVUPS     XMMWORD PTR [RAX + 0x8], XMM0
MOVDQU     XMM1, XMMWORD PTR [RBX]
MOVUPS     XMMWORD PTR [RAX + 0x18], XMM1
MOV        RAX, R12
POP        RBX
POP        RBP
POP        R12
RET        
 */ 
loc_5555555f6607:
MOVDQU          XMM0, XMMWORD PTR [R12 + 0x30]
MOV             QWORD PTR [RAX], 0x1
MOVUPS          XMMWORD PTR [RAX + 0x8], XMM0
MOVDQU          XMM1, XMMWORD PTR [RBX]
MOVUPS          XMMWORD PTR [RAX + 0x18], XMM1
MOV             R15, Stack_R12
MOV             RAX, R15
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
JMP             ij_5555555f6627


/*
loc_5555555f6627
MOV        R12, 0xFFFFFFFFFFFFFFFF
JMP        loc_5555555f65e1
->	c_to:loc_5555555f65e1 
 */ 
loc_5555555f6627:
MOV             R15, Stack_R12
MOV             R15, 0xFFFFFFFFFFFFFFFF
MOV             Stack_R12, R15
JMP             loc_5555555f65e1


/*
loc_5555555f6f59
CMP        QWORD PTR [RBP + 0x8], 0x0
MOV        R13, RAX
JZ         loc_5555555f7100
->	c_next:loc_5555555f6f67 	c_to:loc_5555555f7100 
 */ 
loc_5555555f6f59:
CMP             QWORD PTR [R12 + 0x8], 0x0
MOV             R15, Stack_R13
MOV             R15, RAX
MOV             Stack_R13, R15
JZ              loc_5555555f7100


/*
loc_5555555f6f67
MOVZX      EAX, BYTE PTR [RBX + 0x51C]
AND        EAX, 0xF
OR         EAX, 0x4
MOV        EDX, EAX
->	c_next:loc_5555555f6f76 
 */ 
loc_5555555f6f67:
MOVZX           EAX, BYTE PTR [RBX + 0x51C]
AND             EAX, 0xF
OR              EAX, 0x4
MOV             EDX, EAX


/*
loc_5555555f6f76
MOVZX      EAX, BYTE PTR [RBX + 0x51C]
AND        EAX, 0xFFFFFFF0
OR         EAX, EDX
MOV        BYTE PTR [RBX + 0x51C], AL
MOV        RSI, QWORD PTR [R12 + 0x50]
TEST       QWORD PTR [RSI], 0x100
JNZ        loc_5555555f6fd0
->	c_next:loc_5555555f6f96 	c_to:loc_5555555f6fd0 
 */ 
loc_5555555f6f76:
MOVZX           EAX, BYTE PTR [RBX + 0x51C]
AND             EAX, 0xFFFFFFF0
OR              EAX, EDX
MOV             BYTE PTR [RBX + 0x51C], AL
MOV             R15, Stack_R12
MOV             RSI, QWORD PTR [R15 + 0x50]
TEST            QWORD PTR [RSI], 0x100
MOV             Stack_R12, R15
JNZ             loc_5555555f6fd0


/*
loc_5555555f6f96
POP        RBX
MOV        RAX, R13
POP        RBP
POP        R12
POP        R13
POP        R14
RET        
 */ 
loc_5555555f6f96:
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, Stack_R13
MOV             RAX, R15
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
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_5555555f6fa2


/*
loc_5555555f6fd0
SUB        RSP, 0x8
LEA        RAX, QWORD PTR [RBX + 0x400]
MOV        R8, R13
XOR        EDX, EDX
PUSH       RAX
LEA        R9, QWORD PTR [RBX + 0x3F0]
XOR        EAX, EAX
LEA        RCX, QWORD PTR [RIP + 0x47DAD]
MOV        EDI, 0x8
CALL       loc_55555557b4b0
->	c_next:loc_5555555f6ffb 
 */ 
loc_5555555f6fd0:
SUB             R13, 0x8
LEA             RAX, QWORD PTR [RBX + 0x400]
MOV             R15, Stack_R13
MOV             R8, R15
XOR             EDX, EDX
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RAX
LEA             R9, QWORD PTR [RBX + 0x3F0]
XOR             EAX, EAX
MOVABS          R14, 0x5555555f6ff1
LEA             RCX, QWORD PTR [R14 + 0x47DAD]
MOV             EDI, 0x8
MOVABS          R14, 0x5555555F6FFB
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R13, R15
JMP             loc_55555557b4b0


/*
loc_5555555f6ffb
POP        RAX
MOV        RAX, R13
POP        RDX
POP        RBX
POP        RBP
POP        R12
POP        R13
POP        R14
RET        
 */ 
loc_5555555f6ffb:
MOV             RAX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, Stack_R13
MOV             RAX, R15
MOV             RDX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
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
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_5555555f7009


/*
loc_5555555f7100
MOVZX      EDX, BYTE PTR [RBX + 0x51C]
AND        EDX, 0xB
JMP        loc_5555555f6f76
->	c_to:loc_5555555f6f76 
 */ 
loc_5555555f7100:
MOVZX           EDX, BYTE PTR [RBX + 0x51C]
AND             EDX, 0xB
JMP             loc_5555555f6f76


/*
loc_5555555fdcb0
ENDBR64    
PUSH       R15
MOV        R15, RSI
PUSH       R14
PUSH       R13
PUSH       R12
PUSH       RBP
MOV        RBP, RDI
PUSH       RBX
SUB        RSP, 0x8
MOV        RBX, QWORD PTR [RDI + 0x8]
MOV        R14, QWORD PTR [RDI + 0x10]
MOV        R9, QWORD PTR [RDI + 0x18]
MOV        RAX, QWORD PTR [RBX]
MOV        RSI, QWORD PTR [RAX + 0x50]
TEST       QWORD PTR [RSI], 0x100
JNZ        loc_5555555fdf88
->	c_next:loc_5555555fdce8 	c_to:loc_5555555fdf88 
 */ 
loc_5555555fdcb0:
NOP
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, Stack_R15
MOV             QWORD PTR [R13], R15
MOV             R15, RSI
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R14, Stack_R14
MOV             QWORD PTR [R13], R14
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             Stack_R15, R15
MOV             R15, Stack_R13
MOV             QWORD PTR [R13], R15
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             Stack_R13, R15
MOV             R15, Stack_R12
MOV             QWORD PTR [R13], R15
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R12
MOV             R12, RDI
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
SUB             R13, 0x8
MOV             RBX, QWORD PTR [RDI + 0x8]
MOV             R14, QWORD PTR [RDI + 0x10]
MOV             R9, QWORD PTR [RDI + 0x18]
MOV             RAX, QWORD PTR [RBX]
MOV             RSI, QWORD PTR [RAX + 0x50]
TEST            QWORD PTR [RSI], 0x100
MOV             Stack_R12, R15
MOV             Stack_R14, R14
JNZ             loc_5555555fdf88


/*
loc_5555555fdce8
MOV        RDI, QWORD PTR [RBP]
MOV        R12, QWORD PTR [RDI + 0x8]
TEST       R9, R9
JNZ        loc_5555555fdf40
->	c_next:loc_5555555fdcf9 	c_to:loc_5555555fdf40 
 */ 
loc_5555555fdce8:
MOV             RDI, QWORD PTR [R12]
MOV             R15, Stack_R12
MOV             R15, QWORD PTR [RDI + 0x8]
TEST            R9, R9
MOV             Stack_R12, R15
JNZ             loc_5555555fdf40


/*
loc_5555555fdcf9
MOVZX      EAX, BYTE PTR [RBP + 0x78]
TEST       AL, 0x20
JNZ        loc_5555555fdd48
->	c_next:loc_5555555fdd01 	c_to:loc_5555555fdd48 
 */ 
loc_5555555fdcf9:
MOVZX           EAX, BYTE PTR [R12 + 0x78]
TEST            AL, 0x20
JNZ             loc_5555555fdd48


/*
loc_5555555fdd01
MOV        RDX, QWORD PTR [RBX]
TEST       BYTE PTR [RDX + 0xE1], 0x10
JNZ        loc_5555555fdd48
->	c_next:loc_5555555fdd0d 	c_to:loc_5555555fdd48 
 */ 
loc_5555555fdd01:
MOV             RDX, QWORD PTR [RBX]
TEST            BYTE PTR [RDX + 0xE1], 0x10
JNZ             loc_5555555fdd48


/*
loc_5555555fdd0d
TEST       AL, 0x10
JNZ        loc_5555555fe0f0
->	c_next:loc_5555555fdd15 	c_to:loc_5555555fe0f0 
 */ 
loc_5555555fdd0d:
TEST            AL, 0x10
JNZ             loc_5555555fe0f0


/*
loc_5555555fdd15
XOR        EDX, EDX
TEST       BYTE PTR [R12 + 0xE1], 0x8
SETZ       DL
ADD        RDX, 0x1
->	c_next:loc_5555555fdd27 
 */ 
loc_5555555fdd15:
XOR             EDX, EDX
MOV             R15, Stack_R12
TEST            BYTE PTR [R15 + 0xE1], 0x8
SETZ            DL
ADD             RDX, 0x1
MOV             Stack_R12, R15


/*
loc_5555555fdd27
MOV        RSI, QWORD PTR [R14]
MOV        RDI, RBX
CALL       loc_5555555f8580
->	c_next:loc_5555555fdd32 
 */ 
loc_5555555fdd27:
MOV             R15, Stack_R14
MOV             RSI, QWORD PTR [R15]
MOV             RDI, RBX
MOVABS          R14, 0x5555555FDD32
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R14, R15
JMP             loc_5555555f8580


/*
loc_5555555fdd32
TEST       RAX, RAX
JZ         loc_5555555fdd41
->	c_next:loc_5555555fdd37 	c_to:loc_5555555fdd41 
 */ 
loc_5555555fdd32:
TEST            RAX, RAX
JZ              loc_5555555fdd41


/*
loc_5555555fdd37
MOV        RAX, QWORD PTR [RBX]
OR         BYTE PTR [RAX + 0xE1], 0x10
->	c_next:loc_5555555fdd41 
 */ 
loc_5555555fdd37:
MOV             RAX, QWORD PTR [RBX]
OR              BYTE PTR [RAX + 0xE1], 0x10


/*
loc_5555555fdd41
MOV        RDI, QWORD PTR [RBP]
NOP        DWORD PTR [RAX]
->	c_next:loc_5555555fdd48 
 */ 
loc_5555555fdd41:
MOV             RDI, QWORD PTR [R12]
NOP


/*
loc_5555555fdd48
CMP        QWORD PTR [RBX + 0xF0], RBP
JZ         loc_5555555fe050
->	c_next:loc_5555555fdd55 	c_to:loc_5555555fe050 
 */ 
loc_5555555fdd48:
CMP             QWORD PTR [RBX + 0xF0], R12
JZ              loc_5555555fe050


/*
loc_5555555fdd55
MOV        RAX, QWORD PTR [RBP + 0x10]
MOV        RDX, QWORD PTR [RBX + 0x198]
MOV        RSI, R15
MOV        R13, QWORD PTR [RAX]
LEA        RAX, QWORD PTR [R14 + 0x38]
MOV        QWORD PTR [R14 + 0x38], RDX
MOV        QWORD PTR [R14 + 0x60], 0x0
MOV        QWORD PTR [RDX + 0x8], RAX
LEA        RDX, QWORD PTR [RBX + 0x198]
AND        R13D, 0x1
MOV        QWORD PTR [R14 + 0x40], RDX
MOV        R14, QWORD PTR [RBP + 0x70]
ADD        BYTE PTR [RBX + 0x1C0], 0x1
MOV        QWORD PTR [RBX + 0x198], RAX
MOV        RAX, QWORD PTR [RBP + 0x38]
SUB        QWORD PTR [RBX + 0x28], RAX
CALL       loc_5555555c29b0
->	c_next:loc_5555555fdda8 
 */ 
loc_5555555fdd55:
MOV             RAX, QWORD PTR [R12 + 0x10]
MOV             RDX, QWORD PTR [RBX + 0x198]
MOV             R15, Stack_R15
MOV             RSI, R15
MOV             R14, Stack_R13
MOV             R14, QWORD PTR [RAX]
MOV             Stack_R15, R15
MOV             R15, Stack_R14
LEA             RAX, QWORD PTR [R15 + 0x38]
MOV             QWORD PTR [R15 + 0x38], RDX
MOV             QWORD PTR [R15 + 0x60], 0x0
MOV             QWORD PTR [RDX + 0x8], RAX
LEA             RDX, QWORD PTR [RBX + 0x198]
AND             R14d, 0x1
MOV             QWORD PTR [R15 + 0x40], RDX
MOV             R15, QWORD PTR [R12 + 0x70]
ADD             BYTE PTR [RBX + 0x1C0], 0x1
MOV             QWORD PTR [RBX + 0x198], RAX
MOV             RAX, QWORD PTR [R12 + 0x38]
SUB             QWORD PTR [RBX + 0x28], RAX
MOV             Stack_R14, R15
MOVABS          R15, 0x5555555FDDA8
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R13, R14
JMP             loc_5555555c29b0


/*
loc_5555555fdda8
CMP        QWORD PTR [RBX + 0xE8], R14
JZ         loc_5555555fde90
->	c_next:loc_5555555fddb5 	c_to:loc_5555555fde90 
 */ 
loc_5555555fdda8:
MOV             R15, Stack_R14
CMP             QWORD PTR [RBX + 0xE8], R15
MOV             Stack_R14, R15
JZ              loc_5555555fde90


/*
loc_5555555fddb5
MOV        RDI, R14
CALL       loc_55555557c520
->	c_next:loc_5555555fddbd 
 */ 
loc_5555555fddb5:
MOV             R15, Stack_R14
MOV             RDI, R15
MOVABS          R14, 0x5555555FDDBD
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R14, R15
JMP             loc_55555557c520


/*
loc_5555555fddbd
MOV        RBP, QWORD PTR [R12 + 0x8]
MOVZX      EAX, BYTE PTR [RBP + 0x9]
TEST       AL, 0x8
JNZ        loc_5555555fdea8
->	c_next:loc_5555555fddce 	c_to:loc_5555555fdea8 
 */ 
loc_5555555fddbd:
MOV             R15, Stack_R12
MOV             R12, QWORD PTR [R15 + 0x8]
MOVZX           EAX, BYTE PTR [R12 + 0x9]
TEST            AL, 0x8
MOV             Stack_R12, R15
JNZ             loc_5555555fdea8


/*
loc_5555555fddce
TEST       AL, AL
JS         loc_5555555fdeef
->	c_next:loc_5555555fddd6 	c_to:loc_5555555fdeef 
 */ 
loc_5555555fddce:
TEST            AL, AL
JS              loc_5555555fdeef


/*
loc_5555555fddd6
MOV        RBP, QWORD PTR [R12 + 0x10]
MOVZX      EAX, BYTE PTR [RBP + 0x9]
TEST       AL, 0x8
JNZ        loc_5555555fe010
->	c_next:loc_5555555fdde7 	c_to:loc_5555555fe010 
 */ 
loc_5555555fddd6:
MOV             R15, Stack_R12
MOV             R12, QWORD PTR [R15 + 0x10]
MOVZX           EAX, BYTE PTR [R12 + 0x9]
TEST            AL, 0x8
MOV             Stack_R12, R15
JNZ             loc_5555555fe010


/*
loc_5555555fdde7
TEST       AL, AL
JS         loc_5555555fdfb8
->	c_next:loc_5555555fddef 	c_to:loc_5555555fdfb8 
 */ 
loc_5555555fdde7:
TEST            AL, AL
JS              loc_5555555fdfb8


/*
loc_5555555fddef
MOV        RAX, QWORD PTR [RBX + 0x170]
MOV        QWORD PTR [R12], RAX
MOV        RAX, QWORD PTR [RBX + 0x20]
MOV        QWORD PTR [RBX + 0x170], R12
TEST       R13, R13
JNZ        loc_5555555fdf78
->	c_next:loc_5555555fde0e 	c_to:loc_5555555fdf78 
 */ 
loc_5555555fddef:
MOV             RAX, QWORD PTR [RBX + 0x170]
MOV             R15, Stack_R12
MOV             QWORD PTR [R15], RAX
MOV             RAX, QWORD PTR [RBX + 0x20]
MOV             QWORD PTR [RBX + 0x170], R15
MOV             R14, Stack_R13
TEST            R14, R14
MOV             Stack_R12, R15
MOV             Stack_R13, R14
JNZ             loc_5555555fdf78


/*
loc_5555555fde0e
SUB        QWORD PTR [RBX + 0x40], 0x1
->	c_next:loc_5555555fde13 
 */ 
loc_5555555fde0e:
SUB             QWORD PTR [RBX + 0x40], 0x1


/*
loc_5555555fde13
TEST       RAX, RAX
JNZ        loc_5555555fde81
->	c_next:loc_5555555fde18 	c_to:loc_5555555fde81 
 */ 
loc_5555555fde13:
TEST            RAX, RAX
JNZ             loc_5555555fde81


/*
loc_5555555fde18
CMP        QWORD PTR [RBX + 0x40], 0x0
JNZ        loc_5555555fde81
->	c_next:loc_5555555fde1f 	c_to:loc_5555555fde81 
 */ 
loc_5555555fde18:
CMP             QWORD PTR [RBX + 0x40], 0x0
JNZ             loc_5555555fde81


/*
loc_5555555fde1f
TEST       BYTE PTR [RBX + 0x1C1], 0x4
JNZ        loc_5555555fde81
->	c_next:loc_5555555fde28 	c_to:loc_5555555fde81 
 */ 
loc_5555555fde1f:
TEST            BYTE PTR [RBX + 0x1C1], 0x4
JNZ             loc_5555555fde81


/*
loc_5555555fde28
MOV        RAX, QWORD PTR [RBX]
MOV        R8, QWORD PTR [RAX + 0x8]
LEA        RAX, QWORD PTR [RIP + 0xFFFFFFFFFFFFF6FA]
MOV        RSI, QWORD PTR [R8 + 0x20]
MOV        QWORD PTR [R8 + 0x10], RAX
MOV        RAX, QWORD PTR [RSI]
AND        EAX, 0x10
CMP        BYTE PTR [R8 + 0x9], 0x0
JS         loc_5555555fe0c0
->	c_next:loc_5555555fde4f 	c_to:loc_5555555fe0c0 
 */ 
loc_5555555fde28:
MOV             RAX, QWORD PTR [RBX]
MOV             R8, QWORD PTR [RAX + 0x8]
MOVABS          R15, 0x5555555fde36
LEA             RAX, QWORD PTR [R15 + 0xFFFFFFFFFFFFF6FA]
MOV             RSI, QWORD PTR [R8 + 0x20]
MOV             QWORD PTR [R8 + 0x10], RAX
MOV             RAX, QWORD PTR [RSI]
AND             EAX, 0x10
CMP             BYTE PTR [R8 + 0x9], 0x0
JS              loc_5555555fe0c0


/*
loc_5555555fde4f
LEA        RDX, QWORD PTR [RIP + 0x94C6A]
OR         BYTE PTR [R8 + 0x9], 0x80
LEA        RCX, QWORD PTR [R8 + 0x50]
MOV        RDI, QWORD PTR [RDX]
MOV        QWORD PTR [RDX], RCX
MOV        QWORD PTR [R8 + 0x50], RDI
MOV        QWORD PTR [RDI + 0x8], RCX
LEA        RCX, QWORD PTR [RIP + 0x37D40]
MOV        QWORD PTR [R8 + 0x58], RDX
TEST       RAX, RAX
JNZ        loc_5555555fe0d0
->	c_next:loc_5555555fde81 	c_to:loc_5555555fe0d0 
 */ 
loc_5555555fde4f:
MOVABS          R15, 0x5555555fde56
LEA             RDX, QWORD PTR [R15 + 0x94C6A]
OR              BYTE PTR [R8 + 0x9], 0x80
LEA             RCX, QWORD PTR [R8 + 0x50]
MOV             RDI, QWORD PTR [RDX]
MOV             QWORD PTR [RDX], RCX
MOV             QWORD PTR [R8 + 0x50], RDI
MOV             QWORD PTR [RDI + 0x8], RCX
MOVABS          R15, 0x5555555fde74
LEA             RCX, QWORD PTR [R15 + 0x37D40]
MOV             QWORD PTR [R8 + 0x58], RDX
TEST            RAX, RAX
JNZ             loc_5555555fe0d0


/*
loc_5555555fde81
ADD        RSP, 0x8
POP        RBX
POP        RBP
POP        R12
POP        R13
POP        R14
POP        R15
RET        
 */ 
loc_5555555fde81:
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
MOV             R14, R15
JMP             ij_5555555fde90


/*
loc_5555555fde90
AND        BYTE PTR [RBX + 0x99], 0xFD
MOV        RBP, QWORD PTR [R12 + 0x8]
MOVZX      EAX, BYTE PTR [RBP + 0x9]
TEST       AL, 0x8
JZ         loc_5555555fddce
->	c_next:loc_5555555fdea8 	c_to:loc_5555555fddce 
 */ 
loc_5555555fde90:
AND             BYTE PTR [RBX + 0x99], 0xFD
MOV             R15, Stack_R12
MOV             R12, QWORD PTR [R15 + 0x8]
MOVZX           EAX, BYTE PTR [R12 + 0x9]
TEST            AL, 0x8
MOV             Stack_R12, R15
JZ              loc_5555555fddce


/*
loc_5555555fdea8
MOV        RSI, QWORD PTR [RBP + 0x20]
TEST       BYTE PTR [RSI], 0x80
JNZ        loc_5555555fe060
->	c_next:loc_5555555fdeb5 	c_to:loc_5555555fe060 
 */ 
loc_5555555fdea8:
MOV             RSI, QWORD PTR [R12 + 0x20]
TEST            BYTE PTR [RSI], 0x80
JNZ             loc_5555555fe060


/*
loc_5555555fdeb5
LEA        RDI, QWORD PTR [RIP + 0x94BE4]
LEA        RSI, QWORD PTR [RBP + 0x28]
CALL       loc_555555587cd0
->	c_next:loc_5555555fdec5 
 */ 
loc_5555555fdeb5:
MOVABS          R15, 0x5555555fdebc
LEA             RDI, QWORD PTR [R15 + 0x94BE4]
LEA             RSI, QWORD PTR [R12 + 0x28]
MOVABS          R15, 0x5555555FDEC5
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_555555587cd0


/*
loc_5555555fdec5
MOVZX      EAX, BYTE PTR [RBP + 0x9]
MOV        QWORD PTR [RBP + 0x30], 0x0
MOV        QWORD PTR [RBP + 0x38], 0x0
AND        EAX, 0xFFFFFFF7
MOV        QWORD PTR [RBP + 0x40], 0x0
MOV        BYTE PTR [RBP + 0x9], AL
TEST       AL, AL
JNS        loc_5555555fddd6
->	c_next:loc_5555555fdeef 	c_to:loc_5555555fddd6 
 */ 
loc_5555555fdec5:
MOVZX           EAX, BYTE PTR [R12 + 0x9]
MOV             QWORD PTR [R12 + 0x30], 0x0
MOV             QWORD PTR [R12 + 0x38], 0x0
AND             EAX, 0xFFFFFFF7
MOV             QWORD PTR [R12 + 0x40], 0x0
MOV             BYTE PTR [R12 + 0x9], AL
TEST            AL, AL
JNS             loc_5555555fddd6


/*
loc_5555555fdeef
MOV        RDX, QWORD PTR [RBP + 0x50]
MOV        RAX, QWORD PTR [RBP + 0x58]
AND        BYTE PTR [RBP + 0x9], 0x7F
MOV        RSI, QWORD PTR [RBP + 0x20]
MOV        QWORD PTR [RAX], RDX
MOV        RDX, QWORD PTR [RBP + 0x50]
MOV        QWORD PTR [RDX + 0x8], RAX
MOV        QWORD PTR [RBP + 0x50], 0x0
MOV        QWORD PTR [RBP + 0x58], 0x0
TEST       BYTE PTR [RSI], 0x10
JZ         loc_5555555fddd6
->	c_next:loc_5555555fdf23 	c_to:loc_5555555fddd6 
 */ 
loc_5555555fdeef:
MOV             RDX, QWORD PTR [R12 + 0x50]
MOV             RAX, QWORD PTR [R12 + 0x58]
AND             BYTE PTR [R12 + 0x9], 0x7F
MOV             RSI, QWORD PTR [R12 + 0x20]
MOV             QWORD PTR [RAX], RDX
MOV             RDX, QWORD PTR [R12 + 0x50]
MOV             QWORD PTR [RDX + 0x8], RAX
MOV             QWORD PTR [R12 + 0x50], 0x0
MOV             QWORD PTR [R12 + 0x58], 0x0
TEST            BYTE PTR [RSI], 0x10
JZ              loc_5555555fddd6


/*
loc_5555555fdf23
MOV        R8, RBP
LEA        RCX, QWORD PTR [RIP + 0x34B71]
XOR        EDX, EDX
XOR        EAX, EAX
MOV        EDI, 0x8
CALL       loc_55555557b4b0
->	c_next:loc_5555555fdf3b 
 */ 
loc_5555555fdf23:
MOV             R8, R12
MOVABS          R15, 0x5555555fdf2d
LEA             RCX, QWORD PTR [R15 + 0x34B71]
XOR             EDX, EDX
XOR             EAX, EAX
MOV             EDI, 0x8
MOVABS          R15, 0x5555555FDF3B
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557b4b0


/*
loc_5555555fdf3b
JMP        loc_5555555fddd6
->	c_to:loc_5555555fddd6 
 */ 
loc_5555555fdf3b:
JMP             loc_5555555fddd6


/*
loc_5555555fdf40
MOV        RDX, QWORD PTR [R12 + 0x10]
LEA        RAX, QWORD PTR [RIP + 0x2304]
OR         BYTE PTR [R12 + 0xE1], 0x10
MOV        QWORD PTR [RDX + 0x10], RAX
MOV        RDX, QWORD PTR [R12 + 0x8]
MOV        QWORD PTR [RDX + 0x10], RAX
ADD        RSP, 0x8
POP        RBX
POP        RBP
POP        R12
POP        R13
POP        R14
POP        R15
RET        
 */ 
loc_5555555fdf40:
MOV             R15, Stack_R12
MOV             RDX, QWORD PTR [R15 + 0x10]
MOVABS          R14, 0x5555555fdf4c
LEA             RAX, QWORD PTR [R14 + 0x2304]
OR              BYTE PTR [R15 + 0xE1], 0x10
MOV             QWORD PTR [RDX + 0x10], RAX
MOV             RDX, QWORD PTR [R15 + 0x8]
MOV             QWORD PTR [RDX + 0x10], RAX
ADD             R13, 0x8
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
MOV             R15, Stack_R15
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R15, R15
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_5555555fdf71


/*
loc_5555555fdf78
SUB        RAX, 0x1
MOV        QWORD PTR [RBX + 0x20], RAX
JMP        loc_5555555fde13
->	c_to:loc_5555555fde13 
 */ 
loc_5555555fdf78:
SUB             RAX, 0x1
MOV             QWORD PTR [RBX + 0x20], RAX
JMP             loc_5555555fde13


/*
loc_5555555fdf88
PUSH       QWORD PTR [RBX + 0x40]
XOR        EDX, EDX
XOR        EAX, EAX
LEA        RCX, QWORD PTR [RIP + 0x42022]
PUSH       QWORD PTR [RBX + 0x20]
MOV        EDI, 0x8
MOV        R8, QWORD PTR [R14]
CALL       loc_55555557b4b0
->	c_next:loc_5555555fdfa6 
 */ 
loc_5555555fdf88:
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, QWORD PTR [RBX + 0x40]
MOV             QWORD PTR [R13], R15
XOR             EDX, EDX
XOR             EAX, EAX
MOVABS          R15, 0x5555555fdf96
LEA             RCX, QWORD PTR [R15 + 0x42022]
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, QWORD PTR [RBX + 0x20]
MOV             QWORD PTR [R13], R15
MOV             EDI, 0x8
MOV             R15, Stack_R14
MOV             R8, QWORD PTR [R15]
MOVABS          R14, 0x5555555FDFA6
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R14, R15
JMP             loc_55555557b4b0


/*
loc_5555555fdfa6
POP        RAX
MOV        R9, QWORD PTR [RBP + 0x18]
POP        RDX
JMP        loc_5555555fdce8
->	c_to:loc_5555555fdce8 
 */ 
loc_5555555fdfa6:
MOV             RAX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R9, QWORD PTR [R12 + 0x18]
MOV             RDX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
JMP             loc_5555555fdce8


/*
loc_5555555fdfb8
MOV        RDX, QWORD PTR [RBP + 0x50]
MOV        RAX, QWORD PTR [RBP + 0x58]
AND        BYTE PTR [RBP + 0x9], 0x7F
MOV        RSI, QWORD PTR [RBP + 0x20]
MOV        QWORD PTR [RAX], RDX
MOV        RDX, QWORD PTR [RBP + 0x50]
MOV        QWORD PTR [RDX + 0x8], RAX
MOV        QWORD PTR [RBP + 0x50], 0x0
MOV        QWORD PTR [RBP + 0x58], 0x0
TEST       BYTE PTR [RSI], 0x10
JZ         loc_5555555fddef
->	c_next:loc_5555555fdfec 	c_to:loc_5555555fddef 
 */ 
loc_5555555fdfb8:
MOV             RDX, QWORD PTR [R12 + 0x50]
MOV             RAX, QWORD PTR [R12 + 0x58]
AND             BYTE PTR [R12 + 0x9], 0x7F
MOV             RSI, QWORD PTR [R12 + 0x20]
MOV             QWORD PTR [RAX], RDX
MOV             RDX, QWORD PTR [R12 + 0x50]
MOV             QWORD PTR [RDX + 0x8], RAX
MOV             QWORD PTR [R12 + 0x50], 0x0
MOV             QWORD PTR [R12 + 0x58], 0x0
TEST            BYTE PTR [RSI], 0x10
JZ              loc_5555555fddef


/*
loc_5555555fdfec
MOV        R8, RBP
LEA        RCX, QWORD PTR [RIP + 0x34AA8]
XOR        EDX, EDX
XOR        EAX, EAX
MOV        EDI, 0x8
CALL       loc_55555557b4b0
->	c_next:loc_5555555fe004 
 */ 
loc_5555555fdfec:
MOV             R8, R12
MOVABS          R15, 0x5555555fdff6
LEA             RCX, QWORD PTR [R15 + 0x34AA8]
XOR             EDX, EDX
XOR             EAX, EAX
MOV             EDI, 0x8
MOVABS          R15, 0x5555555FE004
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557b4b0


/*
loc_5555555fe004
JMP        loc_5555555fddef
->	c_to:loc_5555555fddef 
 */ 
loc_5555555fe004:
JMP             loc_5555555fddef


/*
loc_5555555fe010
MOV        RSI, QWORD PTR [RBP + 0x20]
TEST       BYTE PTR [RSI], 0x80
JNZ        loc_5555555fe090
->	c_next:loc_5555555fe019 	c_to:loc_5555555fe090 
 */ 
loc_5555555fe010:
MOV             RSI, QWORD PTR [R12 + 0x20]
TEST            BYTE PTR [RSI], 0x80
JNZ             loc_5555555fe090


/*
loc_5555555fe019
LEA        RDI, QWORD PTR [RIP + 0x94A80]
LEA        RSI, QWORD PTR [RBP + 0x28]
CALL       loc_555555587cd0
->	c_next:loc_5555555fe029 
 */ 
loc_5555555fe019:
MOVABS          R15, 0x5555555fe020
LEA             RDI, QWORD PTR [R15 + 0x94A80]
LEA             RSI, QWORD PTR [R12 + 0x28]
MOVABS          R15, 0x5555555FE029
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_555555587cd0


/*
loc_5555555fe029
MOVZX      EAX, BYTE PTR [RBP + 0x9]
MOV        QWORD PTR [RBP + 0x30], 0x0
MOV        QWORD PTR [RBP + 0x38], 0x0
AND        EAX, 0xFFFFFFF7
MOV        QWORD PTR [RBP + 0x40], 0x0
MOV        BYTE PTR [RBP + 0x9], AL
JMP        loc_5555555fdde7
->	c_to:loc_5555555fdde7 
 */ 
loc_5555555fe029:
MOVZX           EAX, BYTE PTR [R12 + 0x9]
MOV             QWORD PTR [R12 + 0x30], 0x0
MOV             QWORD PTR [R12 + 0x38], 0x0
AND             EAX, 0xFFFFFFF7
MOV             QWORD PTR [R12 + 0x40], 0x0
MOV             BYTE PTR [R12 + 0x9], AL
JMP             loc_5555555fdde7


/*
loc_5555555fe050
MOV        QWORD PTR [RBX + 0xF0], 0x0
JMP        loc_5555555fdd55
->	c_to:loc_5555555fdd55 
 */ 
loc_5555555fe050:
MOV             QWORD PTR [RBX + 0xF0], 0x0
JMP             loc_5555555fdd55


/*
loc_5555555fe060
MOV        RAX, QWORD PTR [RBP]
MOV        R9, QWORD PTR [RBP + 0x28]
XOR        EDX, EDX
MOV        EDI, 0x8
LEA        RCX, QWORD PTR [RIP + 0x34A10]
MOV        R8D, DWORD PTR [RAX + 0x18]
XOR        EAX, EAX
CALL       loc_55555557b4b0
->	c_next:loc_5555555fe081 
 */ 
loc_5555555fe060:
MOV             RAX, QWORD PTR [R12]
MOV             R9, QWORD PTR [R12 + 0x28]
XOR             EDX, EDX
MOV             EDI, 0x8
MOVABS          R15, 0x5555555fe076
LEA             RCX, QWORD PTR [R15 + 0x34A10]
MOV             R8D, DWORD PTR [RAX + 0x18]
XOR             EAX, EAX
MOVABS          R15, 0x5555555FE081
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557b4b0


/*
loc_5555555fe081
JMP        loc_5555555fdeb5
->	c_to:loc_5555555fdeb5 
 */ 
loc_5555555fe081:
JMP             loc_5555555fdeb5


/*
loc_5555555fe090
MOV        RAX, QWORD PTR [RBP]
MOV        R9, QWORD PTR [RBP + 0x28]
XOR        EDX, EDX
MOV        EDI, 0x8
LEA        RCX, QWORD PTR [RIP + 0x349E0]
MOV        R8D, DWORD PTR [RAX + 0x18]
XOR        EAX, EAX
CALL       loc_55555557b4b0
->	c_next:loc_5555555fe0b1 
 */ 
loc_5555555fe090:
MOV             RAX, QWORD PTR [R12]
MOV             R9, QWORD PTR [R12 + 0x28]
XOR             EDX, EDX
MOV             EDI, 0x8
MOVABS          R15, 0x5555555fe0a6
LEA             RCX, QWORD PTR [R15 + 0x349E0]
MOV             R8D, DWORD PTR [RAX + 0x18]
XOR             EAX, EAX
MOVABS          R15, 0x5555555FE0B1
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557b4b0


/*
loc_5555555fe0b1
JMP        loc_5555555fe019
->	c_to:loc_5555555fe019 
 */ 
loc_5555555fe0b1:
JMP             loc_5555555fe019


/*
loc_5555555fe0c0
TEST       RAX, RAX
JZ         loc_5555555fde81
->	c_next:loc_5555555fe0c9 	c_to:loc_5555555fde81 
 */ 
loc_5555555fe0c0:
TEST            RAX, RAX
JZ              loc_5555555fde81


/*
loc_5555555fe0c9
LEA        RCX, QWORD PTR [RIP + 0x37AF2]
->	c_next:loc_5555555fe0d0 
 */ 
loc_5555555fe0c9:
MOVABS          R15, 0x5555555fe0d0
LEA             RCX, QWORD PTR [R15 + 0x37AF2]


/*
loc_5555555fe0d0
ADD        RSP, 0x8
XOR        EDX, EDX
MOV        EDI, 0x8
XOR        EAX, EAX
POP        RBX
POP        RBP
POP        R12
POP        R13
POP        R14
POP        R15
JMP        loc_55555557b4b0
->	c_to:loc_55555557b4b0 
 */ 
loc_5555555fe0d0:
ADD             R13, 0x8
XOR             EDX, EDX
MOV             EDI, 0x8
XOR             EAX, EAX
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
MOV             Stack_R13, R14
JMP             loc_55555557b4b0


/*
loc_5555555fe0f0
TEST       AL, 0x8
JNZ        loc_5555555fdd48
->	c_next:loc_5555555fe0f8 	c_to:loc_5555555fdd48 
 */ 
loc_5555555fe0f0:
TEST            AL, 0x8
JNZ             loc_5555555fdd48


/*
loc_5555555fe0f8
XOR        EDX, EDX
JMP        loc_5555555fdd27
->	c_to:loc_5555555fdd27 
 */ 
loc_5555555fe0f8:
XOR             EDX, EDX
JMP             loc_5555555fdd27


/*
loc_555555601666
MOV        RAX, QWORD PTR [RSP + 0x98]
XOR        RAX, QWORD PTR FS:[0x28]
JNZ        loc_555555601ad0
->	c_next:loc_55555560167d 	c_to:loc_555555601ad0 
 */ 
loc_555555601666:
MOV             RAX, QWORD PTR [R13 + 0x98]
MOV             R15, Stack_RFS
XOR             RAX, QWORD PTR [R15 + 0x28]
JNZ             loc_555555601ad0


/*
loc_55555560167d
ADD        RSP, 0xA8
MOV        RAX, R12
POP        RBX
POP        RBP
POP        R12
POP        R13
POP        R14
POP        R15
RET        
 */ 
loc_55555560167d:
ADD             R13, 0xA8
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
MOV             R15, Stack_R15
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R15, R15
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_555555601692


/*
loc_555555601891
MOV        R12, RAX
JMP        loc_555555601666
->	c_to:loc_555555601666 
 */ 
loc_555555601891:
MOV             R15, Stack_R12
MOV             R15, RAX
MOV             Stack_R12, R15
JMP             loc_555555601666


/*
loc_555555601ad0
CALL       loc_555555578680
->	c_next:loc_555555601ad5 
 */ 
loc_555555601ad0:
MOVABS          R15, 0x555555601AD5
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_555555578680


/*
loc_555555601ad5
NOP        WORD PTR CS:[RAX * 0x2]
NOP        
ENDBR64    
CMP        QWORD PTR [RDX], 0xFFFFFFFFFFFFFFFF
JNZ        loc_555555601afd
->	c_next:loc_555555601aea 	c_to:loc_555555601afd 
 */ 
loc_555555601ad5:
NOP
NOP
NOP
CMP             QWORD PTR [RDX], 0xFFFFFFFFFFFFFFFF
JNZ             loc_555555601afd


/*
loc_555555601aea
MOV        RAX, QWORD PTR [RSI]
MOV        ECX, 0x0
CMP        RAX, 0xFFFFFFFFFFFFFFFF
CMOVZ      RAX, RCX
MOV        QWORD PTR [RDX], RAX
->	c_next:loc_555555601afd 
 */ 
loc_555555601aea:
MOV             RAX, QWORD PTR [RSI]
MOV             ECX, 0x0
CMP             RAX, 0xFFFFFFFFFFFFFFFF
CMOVZ           RAX, RCX
MOV             QWORD PTR [RDX], RAX


/*
loc_555555601afd
XOR        EAX, EAX
RET        
 */ 
loc_555555601afd:
XOR             EAX, EAX
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_555555601b00


/*
loc_555555605b04
MOV        RAX, QWORD PTR [RSP + 0x198]
XOR        RAX, QWORD PTR FS:[0x28]
JNZ        loc_555555605fe8
->	c_next:loc_555555605b1b 	c_to:loc_555555605fe8 
 */ 
loc_555555605b04:
MOV             RAX, QWORD PTR [R13 + 0x198]
MOV             R15, Stack_RFS
XOR             RAX, QWORD PTR [R15 + 0x28]
JNZ             loc_555555605fe8


/*
loc_555555605b1b
ADD        RSP, 0x1A8
MOV        RAX, R12
POP        RBX
POP        RBP
POP        R12
POP        R13
POP        R14
POP        R15
RET        
 */ 
loc_555555605b1b:
ADD             R13, 0x1A8
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
MOV             R15, Stack_R15
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R15, R15
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_555555605b30


/*
loc_555555605ee1
MOV        R12, RAX
JMP        loc_555555605b04
->	c_to:loc_555555605b04 
 */ 
loc_555555605ee1:
MOV             R15, Stack_R12
MOV             R15, RAX
MOV             Stack_R12, R15
JMP             loc_555555605b04


/*
loc_555555605fe8
CALL       loc_555555578680
->	c_next:loc_555555605fed 
 */ 
loc_555555605fe8:
MOVABS          R15, 0x555555605FED
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_555555578680


/*
loc_555555605fed
NOP        DWORD PTR [RAX]
ENDBR64    
CMP        QWORD PTR [RDX], 0xFFFFFFFFFFFFFFFF
JZ         loc_555555606020
->	c_next:loc_555555605ffa 	c_to:loc_555555606020 
 */ 
loc_555555605fed:
NOP
NOP
CMP             QWORD PTR [RDX], 0xFFFFFFFFFFFFFFFF
JZ              loc_555555606020


/*
loc_555555605ffa
CMP        QWORD PTR [RDX + 0x8], 0xFFFFFFFFFFFFFFFF
JNZ        loc_555555606016
->	c_next:loc_555555606001 	c_to:loc_555555606016 
 */ 
loc_555555605ffa:
CMP             QWORD PTR [RDX + 0x8], 0xFFFFFFFFFFFFFFFF
JNZ             loc_555555606016


/*
loc_555555606001
MOV        RAX, QWORD PTR [RSI + 0x8]
MOV        ECX, 0x1
CMP        RAX, 0xFFFFFFFFFFFFFFFF
CMOVZ      RAX, RCX
MOV        QWORD PTR [RDX + 0x8], RAX
->	c_next:loc_555555606016 
 */ 
loc_555555606001:
MOV             RAX, QWORD PTR [RSI + 0x8]
MOV             ECX, 0x1
CMP             RAX, 0xFFFFFFFFFFFFFFFF
CMOVZ           RAX, RCX
MOV             QWORD PTR [RDX + 0x8], RAX


/*
loc_555555606016
XOR        EAX, EAX
RET        
 */ 
loc_555555606016:
XOR             EAX, EAX
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_555555606019


/*
loc_555555606020
MOV        RAX, QWORD PTR [RSI]
MOV        ECX, 0x0
CMP        RAX, 0xFFFFFFFFFFFFFFFF
CMOVZ      RAX, RCX
MOV        QWORD PTR [RDX], RAX
JMP        loc_555555605ffa
->	c_to:loc_555555605ffa 
 */ 
loc_555555606020:
MOV             RAX, QWORD PTR [RSI]
MOV             ECX, 0x0
CMP             RAX, 0xFFFFFFFFFFFFFFFF
CMOVZ           RAX, RCX
MOV             QWORD PTR [RDX], RAX
JMP             loc_555555605ffa


/*
loc_7ffff79425cf
MOV        QWORD PTR [RBX + 0x48], 0x1
MOV        RSI, QWORD PTR [RIP + 0x29F2]
MOV        EDX, 0x1F4
MOV        RDI, RBP
CALL       loc_7ffff7941410
->	c_next:loc_7ffff79425eb 
 */ 
loc_7ffff79425cf:
MOV             QWORD PTR [RBX + 0x48], 0x1
MOVABS          R15, 0x7ffff79425de
MOV             RSI, QWORD PTR [R15 + 0x29F2]
MOV             EDX, 0x1F4
MOV             RDI, R12
MOVABS          R15, 0x7FFFF79425EB
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7941410


/*
loc_7ffff79425eb
JMP        loc_7ffff79426bc
->	c_to:loc_7ffff79426bc 
 */ 
loc_7ffff79425eb:
JMP             loc_7ffff79426bc


/*
loc_7ffff79426bc
MOV        RBX, QWORD PTR [RSP + 0x38]
XOR        RBX, QWORD PTR FS:[0x28]
JNZ        loc_7ffff7942c9c
->	c_next:loc_7ffff79426d0 	c_to:loc_7ffff7942c9c 
 */ 
loc_7ffff79426bc:
MOV             RBX, QWORD PTR [R13 + 0x38]
MOV             R15, Stack_RFS
XOR             RBX, QWORD PTR [R15 + 0x28]
JNZ             loc_7ffff7942c9c


/*
loc_7ffff79426d0
ADD        RSP, 0x48
POP        RBX
POP        RBP
POP        R12
POP        R13
POP        R14
POP        R15
RET        
 */ 
loc_7ffff79426d0:
ADD             R13, 0x48
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
MOV             R14, R15
JMP             ij_7ffff79426df


/*
loc_7ffff7942c9c
CALL       loc_7ffff7941480
->	c_next:loc_7ffff7942ca1 
 */ 
loc_7ffff7942c9c:
MOVABS          R15, 0x7FFFF7942CA1
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7941480


/*
loc_7ffff7942ca1
MOV        RDI, QWORD PTR [RSP + 0x20]
CALL       loc_7ffff79413d0
->	c_next:loc_7ffff7942cab 
 */ 
loc_7ffff7942ca1:
MOV             RDI, QWORD PTR [R13 + 0x20]
MOVABS          R15, 0x7FFFF7942CAB
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff79413d0


/*
loc_7ffff7942cab
JMP        loc_7ffff79425cf
->	c_to:loc_7ffff79425cf 
 */ 
loc_7ffff7942cab:
JMP             loc_7ffff79425cf


/*
loc_7ffff7a6efae
CMP        RAX, 0xFFFFFFFFFFFFF001
JAE        loc_7ffff7a6efb7
->	c_next:loc_7ffff7a6efb6 	c_to:loc_7ffff7a6efb7 
 */ 
loc_7ffff7a6efae:
CMP             RAX, 0xFFFFFFFFFFFFF001
JAE             loc_7ffff7a6efb7


/*
loc_7ffff7a6efb6
RET        
 */ 
loc_7ffff7a6efb6:
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_7ffff7a6efb7


/*
loc_7ffff7a6efb7
MOV        RCX, QWORD PTR [RIP + 0xD8EB2]
NEG        EAX
MOV        DWORD PTR FS:[RCX], EAX
OR         RAX, 0xFFFFFFFFFFFFFFFF
RET        
 */ 
loc_7ffff7a6efb7:
MOVABS          R15, 0x7ffff7a6efbe
MOV             RCX, QWORD PTR [R15 + 0xD8EB2]
NEG             EAX
MOV             R15, Stack_RFS
MOV             DWORD PTR [R15 + RCX], EAX
OR              RAX, 0xFFFFFFFFFFFFFFFF
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
JMP             ij_7ffff7a6efc8


/*
loc_7ffff7fc71b6
MOV        RCX, QWORD PTR [RSP + 0x38]
XOR        RCX, QWORD PTR FS:[0x28]
JNZ        loc_7ffff7fc7bd4
->	c_next:loc_7ffff7fc71ca 	c_to:loc_7ffff7fc7bd4 
 */ 
loc_7ffff7fc71b6:
MOV             RCX, QWORD PTR [R13 + 0x38]
MOV             R15, Stack_RFS
XOR             RCX, QWORD PTR [R15 + 0x28]
JNZ             loc_7ffff7fc7bd4


/*
loc_7ffff7fc71ca
ADD        RSP, 0x48
POP        RBX
POP        RBP
POP        R12
POP        R13
POP        R14
POP        R15
RET        
 */ 
loc_7ffff7fc71ca:
ADD             R13, 0x48
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
MOV             R14, R15
JMP             ij_7ffff7fc71d9


/*
loc_7ffff7fc7bd4
CALL       loc_7ffff7fc5340
->	c_next:loc_7ffff7fc7bd9 
 */ 
loc_7ffff7fc7bd4:
MOVABS          R15, 0x7FFFF7FC7BD9
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7fc5340


/*
loc_7ffff7fc7bd9
ADD        BYTE PTR [RAX], AL
ADD        BL, DH
->	c_next:loc_7ffff7fc7bdd 
 */ 
loc_7ffff7fc7bd9:
ADD             BYTE PTR [RAX], AL
ADD             BL, DH


/*
loc_7ffff7fc7bdd
 */ 
loc_7ffff7fc7bdd:


ij_5555555c0d25:
MOVABS          R15, 0x5555555cc550
CMP             R14, R15
JZ              loc_5555555cc550
MOVABS          R15, 0x5555555c0d25
JMP             ij_failed

ij_5555555bfb88:
MOVABS          R15, 0x555555605ee1
CMP             R14, R15
JZ              loc_555555605ee1
MOVABS          R15, 0x5555555bfb88
JMP             ij_failed

ij_555555605b30:
MOVABS          R15, 0x5555555bed6e
CMP             R14, R15
JZ              loc_5555555bed6e
MOVABS          R15, 0x555555605b30
JMP             ij_failed

ij_5555555cc975:
MOVABS          R15, 0x5555555c0d25
CMP             R14, R15
JZ              loc_5555555c0d25
MOVABS          R15, 0x5555555cc975
JMP             ij_failed

ij_5555555e3d18:
MOVABS          R15, 0x5555555e55ec
CMP             R14, R15
JZ              loc_5555555e55ec
MOVABS          R15, 0x5555555e3d18
JMP             ij_failed

ij_55555557eefc:
MOVABS          R15, 0x5555555f6f59
CMP             R14, R15
JZ              loc_5555555f6f59
MOVABS          R15, 0x55555557eefc
JMP             ij_failed

ij_7ffff79426df:
MOVABS          R15, 0x7ffff7fc71b6
CMP             R14, R15
JZ              loc_7ffff7fc71b6
MOVABS          R15, 0x7ffff79426df
JMP             ij_failed

ij_5555555f46ce:
MOVABS          R15, 0x5555555f627d
CMP             R14, R15
JZ              loc_5555555f627d
MOVABS          R15, 0x5555555f46ce
JMP             ij_failed

ij_5555555be8b0:
MOVABS          R15, 0x555555601891
CMP             R14, R15
JZ              loc_555555601891
MOVABS          R15, 0x5555555be8b0
JMP             ij_failed

ij_5555555a9b91:
MOVABS          R15, 0x5555555e40e8
CMP             R14, R15
JZ              loc_5555555e40e8
MOVABS          R15, 0x5555555a9b91
JMP             ij_failed

ij_555555601692:
MOVABS          R15, 0x5555555bed6e
CMP             R14, R15
JZ              loc_5555555bed6e
MOVABS          R15, 0x555555601692
JMP             ij_failed

ij_7ffff7a6efb7:
MOVABS          R15, 0x5555555a9b1b
CMP             R14, R15
JZ              loc_5555555a9b1b
MOVABS          R15, 0x7ffff7a6efb7
JMP             ij_failed

ij_5555555f4099:
MOVABS          R15, 0x5555555f4a34
CMP             R14, R15
JZ              loc_5555555f4a34
MOVABS          R15, 0x5555555f4099
JMP             ij_failed

ij_5555555ec9d3:
MOVABS          R15, 0x5555555f1c78
CMP             R14, R15
JZ              loc_5555555f1c78
MOVABS          R15, 0x5555555ec9d3
JMP             ij_failed

ij_5555555f17e6:
MOVABS          R15, 0x7ffff79426bc
CMP             R14, R15
JZ              loc_7ffff79426bc
MOVABS          R15, 0x5555555f17e6
JMP             ij_failed

ij_5555555e560f:
MOVABS          R15, 0x5555555eabdc
CMP             R14, R15
JZ              loc_5555555eabdc
MOVABS          R15, 0x5555555e560f
JMP             ij_failed

ij_5555555eabff:
MOVABS          R15, 0x5555555ee342
CMP             R14, R15
JZ              loc_5555555ee342
MOVABS          R15, 0x5555555eabff
JMP             ij_failed

ij_5555555f62a0:
MOVABS          R15, 0x55555557f1b3
CMP             R14, R15
JZ              loc_55555557f1b3
MOVABS          R15, 0x5555555f62a0
JMP             ij_failed

ij_5555555bed4e:
MOVABS          R15, 0x5555555b90fd
CMP             R14, R15
JZ              loc_5555555b90fd
MOVABS          R15, 0x5555555bed4e
JMP             ij_failed

ij_5555555f6fa2:
MOVABS          R15, 0x5555555be89e
CMP             R14, R15
JZ              loc_5555555be89e
MOVABS          R15, 0x5555555f6fa2
JMP             ij_failed

ij_5555555b9121:
MOVABS          R15, 0x5555555bfb7f
CMP             R14, R15
JZ              loc_5555555bfb7f
MOVABS          R15, 0x5555555beddb
CMP             R14, R15
JZ              loc_5555555beddb
MOVABS          R15, 0x5555555bedaf
CMP             R14, R15
JZ              loc_5555555bedaf
MOVABS          R15, 0x5555555bee44
CMP             R14, R15
JZ              loc_5555555bee44
MOVABS          R15, 0x5555555b9121
JMP             ij_failed

ij_7ffff7fc71d9:
MOVABS          R15, 0x5555555f407c
CMP             R14, R15
JZ              loc_5555555f407c
MOVABS          R15, 0x7ffff7fc71d9
JMP             ij_failed

ij_5555555f6524:
MOVABS          R15, 0x5555555f6524
JMP             ij_failed

ij_5555555f65e9:
MOVABS          R15, 0x5555555f65e9
JMP             ij_failed

ij_5555555f6627:
MOVABS          R15, 0x5555555f6627
JMP             ij_failed

ij_555555601b00:
MOVABS          R15, 0x555555601b00
JMP             ij_failed

ij_55555557b76e:
MOVABS          R15, 0x5555555a9e9f
CMP             R14, R15
JZ              loc_5555555a9e9f
MOVABS          R15, 0x5555555a9f15
CMP             R14, R15
JZ              loc_5555555a9f15
MOVABS          R15, 0x5555555a9cbc
CMP             R14, R15
JZ              loc_5555555a9cbc
MOVABS          R15, 0x5555555a9dab
CMP             R14, R15
JZ              loc_5555555a9dab
MOVABS          R15, 0x5555555a9b05
CMP             R14, R15
JZ              loc_5555555a9b05
MOVABS          R15, 0x5555555a9e30
CMP             R14, R15
JZ              loc_5555555a9e30
MOVABS          R15, 0x5555555a9d82
CMP             R14, R15
JZ              loc_5555555a9d82
MOVABS          R15, 0x5555555a9dca
CMP             R14, R15
JZ              loc_5555555a9dca
MOVABS          R15, 0x5555555c1908
CMP             R14, R15
JZ              loc_5555555c1908
MOVABS          R15, 0x5555555c2b68
CMP             R14, R15
JZ              loc_5555555c2b68
MOVABS          R15, 0x5555555c2b96
CMP             R14, R15
JZ              loc_5555555c2b96
MOVABS          R15, 0x5555555c2ced
CMP             R14, R15
JZ              loc_5555555c2ced
MOVABS          R15, 0x5555555c2cad
CMP             R14, R15
JZ              loc_5555555c2cad
MOVABS          R15, 0x5555555c2c88
CMP             R14, R15
JZ              loc_5555555c2c88
MOVABS          R15, 0x5555555fdfa6
CMP             R14, R15
JZ              loc_5555555fdfa6
MOVABS          R15, 0x5555555c19a1
CMP             R14, R15
JZ              loc_5555555c19a1
MOVABS          R15, 0x5555555c2bfb
CMP             R14, R15
JZ              loc_5555555c2bfb
MOVABS          R15, 0x5555555fdda8
CMP             R14, R15
JZ              loc_5555555fdda8
MOVABS          R15, 0x5555555fe081
CMP             R14, R15
JZ              loc_5555555fe081
MOVABS          R15, 0x55555557c60f
CMP             R14, R15
JZ              loc_55555557c60f
MOVABS          R15, 0x55555557c5c1
CMP             R14, R15
JZ              loc_55555557c5c1
MOVABS          R15, 0x55555557c57e
CMP             R14, R15
JZ              loc_55555557c57e
MOVABS          R15, 0x5555555fdf3b
CMP             R14, R15
JZ              loc_5555555fdf3b
MOVABS          R15, 0x5555555fe0b1
CMP             R14, R15
JZ              loc_5555555fe0b1
MOVABS          R15, 0x5555555fe004
CMP             R14, R15
JZ              loc_5555555fe004
MOVABS          R15, 0x55555557b8e9
CMP             R14, R15
JZ              loc_55555557b8e9
MOVABS          R15, 0x55555557b948
CMP             R14, R15
JZ              loc_55555557b948
MOVABS          R15, 0x55555557f638
CMP             R14, R15
JZ              loc_55555557f638
MOVABS          R15, 0x55555557f5d2
CMP             R14, R15
JZ              loc_55555557f5d2
MOVABS          R15, 0x55555557f541
CMP             R14, R15
JZ              loc_55555557f541
MOVABS          R15, 0x55555557f384
CMP             R14, R15
JZ              loc_55555557f384
MOVABS          R15, 0x55555557f614
CMP             R14, R15
JZ              loc_55555557f614
MOVABS          R15, 0x55555557f47b
CMP             R14, R15
JZ              loc_55555557f47b
MOVABS          R15, 0x5555555ecb41
CMP             R14, R15
JZ              loc_5555555ecb41
MOVABS          R15, 0x5555555ede35
CMP             R14, R15
JZ              loc_5555555ede35
MOVABS          R15, 0x5555555ed98c
CMP             R14, R15
JZ              loc_5555555ed98c
MOVABS          R15, 0x5555555edf29
CMP             R14, R15
JZ              loc_5555555edf29
MOVABS          R15, 0x5555555edfcb
CMP             R14, R15
JZ              loc_5555555edfcb
MOVABS          R15, 0x5555555edc0a
CMP             R14, R15
JZ              loc_5555555edc0a
MOVABS          R15, 0x5555555eddb6
CMP             R14, R15
JZ              loc_5555555eddb6
MOVABS          R15, 0x5555555ee8fe
CMP             R14, R15
JZ              loc_5555555ee8fe
MOVABS          R15, 0x5555555ee79d
CMP             R14, R15
JZ              loc_5555555ee79d
MOVABS          R15, 0x5555555ee617
CMP             R14, R15
JZ              loc_5555555ee617
MOVABS          R15, 0x5555555ec999
CMP             R14, R15
JZ              loc_5555555ec999
MOVABS          R15, 0x5555555edeb7
CMP             R14, R15
JZ              loc_5555555edeb7
MOVABS          R15, 0x5555555ed7b9
CMP             R14, R15
JZ              loc_5555555ed7b9
MOVABS          R15, 0x5555555ed4c5
CMP             R14, R15
JZ              loc_5555555ed4c5
MOVABS          R15, 0x5555555ee16b
CMP             R14, R15
JZ              loc_5555555ee16b
MOVABS          R15, 0x5555555ede79
CMP             R14, R15
JZ              loc_5555555ede79
MOVABS          R15, 0x5555555ee0d8
CMP             R14, R15
JZ              loc_5555555ee0d8
MOVABS          R15, 0x5555555ee381
CMP             R14, R15
JZ              loc_5555555ee381
MOVABS          R15, 0x5555555ed438
CMP             R14, R15
JZ              loc_5555555ed438
MOVABS          R15, 0x5555555cc9bd
CMP             R14, R15
JZ              loc_5555555cc9bd
MOVABS          R15, 0x5555555cd17d
CMP             R14, R15
JZ              loc_5555555cd17d
MOVABS          R15, 0x5555555cd15d
CMP             R14, R15
JZ              loc_5555555cd15d
MOVABS          R15, 0x5555555ccdda
CMP             R14, R15
JZ              loc_5555555ccdda
MOVABS          R15, 0x5555555cd244
CMP             R14, R15
JZ              loc_5555555cd244
MOVABS          R15, 0x5555555cd215
CMP             R14, R15
JZ              loc_5555555cd215
MOVABS          R15, 0x5555555cd348
CMP             R14, R15
JZ              loc_5555555cd348
MOVABS          R15, 0x5555555ccaaf
CMP             R14, R15
JZ              loc_5555555ccaaf
MOVABS          R15, 0x5555555cc7c3
CMP             R14, R15
JZ              loc_5555555cc7c3
MOVABS          R15, 0x5555555ccb5a
CMP             R14, R15
JZ              loc_5555555ccb5a
MOVABS          R15, 0x5555555ccb96
CMP             R14, R15
JZ              loc_5555555ccb96
MOVABS          R15, 0x5555555cd43a
CMP             R14, R15
JZ              loc_5555555cd43a
MOVABS          R15, 0x5555555cc99f
CMP             R14, R15
JZ              loc_5555555cc99f
MOVABS          R15, 0x5555555cc8cb
CMP             R14, R15
JZ              loc_5555555cc8cb
MOVABS          R15, 0x5555555cd391
CMP             R14, R15
JZ              loc_5555555cd391
MOVABS          R15, 0x5555555c454e
CMP             R14, R15
JZ              loc_5555555c454e
MOVABS          R15, 0x5555555c3efb
CMP             R14, R15
JZ              loc_5555555c3efb
MOVABS          R15, 0x5555555c3f26
CMP             R14, R15
JZ              loc_5555555c3f26
MOVABS          R15, 0x5555555c3e66
CMP             R14, R15
JZ              loc_5555555c3e66
MOVABS          R15, 0x5555555c2e9d
CMP             R14, R15
JZ              loc_5555555c2e9d
MOVABS          R15, 0x5555555c3f51
CMP             R14, R15
JZ              loc_5555555c3f51
MOVABS          R15, 0x5555555c49a4
CMP             R14, R15
JZ              loc_5555555c49a4
MOVABS          R15, 0x5555555c48f0
CMP             R14, R15
JZ              loc_5555555c48f0
MOVABS          R15, 0x5555555c3c08
CMP             R14, R15
JZ              loc_5555555c3c08
MOVABS          R15, 0x5555555c2ecd
CMP             R14, R15
JZ              loc_5555555c2ecd
MOVABS          R15, 0x5555555c4669
CMP             R14, R15
JZ              loc_5555555c4669
MOVABS          R15, 0x5555555c4690
CMP             R14, R15
JZ              loc_5555555c4690
MOVABS          R15, 0x5555555c41e7
CMP             R14, R15
JZ              loc_5555555c41e7
MOVABS          R15, 0x5555555c37f9
CMP             R14, R15
JZ              loc_5555555c37f9
MOVABS          R15, 0x5555555c42ba
CMP             R14, R15
JZ              loc_5555555c42ba
MOVABS          R15, 0x5555555c382d
CMP             R14, R15
JZ              loc_5555555c382d
MOVABS          R15, 0x5555555c374f
CMP             R14, R15
JZ              loc_5555555c374f
MOVABS          R15, 0x5555555c4332
CMP             R14, R15
JZ              loc_5555555c4332
MOVABS          R15, 0x5555555c3453
CMP             R14, R15
JZ              loc_5555555c3453
MOVABS          R15, 0x5555555c4024
CMP             R14, R15
JZ              loc_5555555c4024
MOVABS          R15, 0x5555555c332e
CMP             R14, R15
JZ              loc_5555555c332e
MOVABS          R15, 0x5555555c3374
CMP             R14, R15
JZ              loc_5555555c3374
MOVABS          R15, 0x5555555c4367
CMP             R14, R15
JZ              loc_5555555c4367
MOVABS          R15, 0x5555555c4299
CMP             R14, R15
JZ              loc_5555555c4299
MOVABS          R15, 0x5555555c43c6
CMP             R14, R15
JZ              loc_5555555c43c6
MOVABS          R15, 0x5555555c3525
CMP             R14, R15
JZ              loc_5555555c3525
MOVABS          R15, 0x5555555c3549
CMP             R14, R15
JZ              loc_5555555c3549
MOVABS          R15, 0x5555555c34a5
CMP             R14, R15
JZ              loc_5555555c34a5
MOVABS          R15, 0x5555555f6ffb
CMP             R14, R15
JZ              loc_5555555f6ffb
MOVABS          R15, 0x5555555e42cc
CMP             R14, R15
JZ              loc_5555555e42cc
MOVABS          R15, 0x5555555e449b
CMP             R14, R15
JZ              loc_5555555e449b
MOVABS          R15, 0x5555555e455c
CMP             R14, R15
JZ              loc_5555555e455c
MOVABS          R15, 0x5555555e4580
CMP             R14, R15
JZ              loc_5555555e4580
MOVABS          R15, 0x5555555e4677
CMP             R14, R15
JZ              loc_5555555e4677
MOVABS          R15, 0x5555555e440a
CMP             R14, R15
JZ              loc_5555555e440a
MOVABS          R15, 0x5555555beddb
CMP             R14, R15
JZ              loc_5555555beddb
MOVABS          R15, 0x5555555bedcd
CMP             R14, R15
JZ              loc_5555555bedcd
MOVABS          R15, 0x5555555bedaf
CMP             R14, R15
JZ              loc_5555555bedaf
MOVABS          R15, 0x5555555bee44
CMP             R14, R15
JZ              loc_5555555bee44
MOVABS          R15, 0x5555555bee65
CMP             R14, R15
JZ              loc_5555555bee65
MOVABS          R15, 0x55555557b76e
JMP             ij_failed

ij_55555557b907:
MOVABS          R15, 0x5555555a9e9f
CMP             R14, R15
JZ              loc_5555555a9e9f
MOVABS          R15, 0x5555555a9f15
CMP             R14, R15
JZ              loc_5555555a9f15
MOVABS          R15, 0x5555555a9cbc
CMP             R14, R15
JZ              loc_5555555a9cbc
MOVABS          R15, 0x5555555a9dab
CMP             R14, R15
JZ              loc_5555555a9dab
MOVABS          R15, 0x5555555a9b05
CMP             R14, R15
JZ              loc_5555555a9b05
MOVABS          R15, 0x5555555a9e30
CMP             R14, R15
JZ              loc_5555555a9e30
MOVABS          R15, 0x5555555a9d82
CMP             R14, R15
JZ              loc_5555555a9d82
MOVABS          R15, 0x5555555a9dca
CMP             R14, R15
JZ              loc_5555555a9dca
MOVABS          R15, 0x5555555c1908
CMP             R14, R15
JZ              loc_5555555c1908
MOVABS          R15, 0x5555555c2b68
CMP             R14, R15
JZ              loc_5555555c2b68
MOVABS          R15, 0x5555555c2b96
CMP             R14, R15
JZ              loc_5555555c2b96
MOVABS          R15, 0x5555555c2ced
CMP             R14, R15
JZ              loc_5555555c2ced
MOVABS          R15, 0x5555555c2cad
CMP             R14, R15
JZ              loc_5555555c2cad
MOVABS          R15, 0x5555555c2c88
CMP             R14, R15
JZ              loc_5555555c2c88
MOVABS          R15, 0x5555555fdfa6
CMP             R14, R15
JZ              loc_5555555fdfa6
MOVABS          R15, 0x5555555c19a1
CMP             R14, R15
JZ              loc_5555555c19a1
MOVABS          R15, 0x5555555c2bfb
CMP             R14, R15
JZ              loc_5555555c2bfb
MOVABS          R15, 0x5555555fdda8
CMP             R14, R15
JZ              loc_5555555fdda8
MOVABS          R15, 0x5555555fe081
CMP             R14, R15
JZ              loc_5555555fe081
MOVABS          R15, 0x55555557c60f
CMP             R14, R15
JZ              loc_55555557c60f
MOVABS          R15, 0x55555557c5c1
CMP             R14, R15
JZ              loc_55555557c5c1
MOVABS          R15, 0x55555557c57e
CMP             R14, R15
JZ              loc_55555557c57e
MOVABS          R15, 0x5555555fdf3b
CMP             R14, R15
JZ              loc_5555555fdf3b
MOVABS          R15, 0x5555555fe0b1
CMP             R14, R15
JZ              loc_5555555fe0b1
MOVABS          R15, 0x5555555fe004
CMP             R14, R15
JZ              loc_5555555fe004
MOVABS          R15, 0x55555557b8e9
CMP             R14, R15
JZ              loc_55555557b8e9
MOVABS          R15, 0x55555557b948
CMP             R14, R15
JZ              loc_55555557b948
MOVABS          R15, 0x55555557f638
CMP             R14, R15
JZ              loc_55555557f638
MOVABS          R15, 0x55555557f5d2
CMP             R14, R15
JZ              loc_55555557f5d2
MOVABS          R15, 0x55555557f541
CMP             R14, R15
JZ              loc_55555557f541
MOVABS          R15, 0x55555557f384
CMP             R14, R15
JZ              loc_55555557f384
MOVABS          R15, 0x55555557f614
CMP             R14, R15
JZ              loc_55555557f614
MOVABS          R15, 0x55555557f47b
CMP             R14, R15
JZ              loc_55555557f47b
MOVABS          R15, 0x5555555ecb41
CMP             R14, R15
JZ              loc_5555555ecb41
MOVABS          R15, 0x5555555ede35
CMP             R14, R15
JZ              loc_5555555ede35
MOVABS          R15, 0x5555555ed98c
CMP             R14, R15
JZ              loc_5555555ed98c
MOVABS          R15, 0x5555555edf29
CMP             R14, R15
JZ              loc_5555555edf29
MOVABS          R15, 0x5555555edfcb
CMP             R14, R15
JZ              loc_5555555edfcb
MOVABS          R15, 0x5555555edc0a
CMP             R14, R15
JZ              loc_5555555edc0a
MOVABS          R15, 0x5555555eddb6
CMP             R14, R15
JZ              loc_5555555eddb6
MOVABS          R15, 0x5555555ee8fe
CMP             R14, R15
JZ              loc_5555555ee8fe
MOVABS          R15, 0x5555555ee79d
CMP             R14, R15
JZ              loc_5555555ee79d
MOVABS          R15, 0x5555555ee617
CMP             R14, R15
JZ              loc_5555555ee617
MOVABS          R15, 0x5555555ec999
CMP             R14, R15
JZ              loc_5555555ec999
MOVABS          R15, 0x5555555edeb7
CMP             R14, R15
JZ              loc_5555555edeb7
MOVABS          R15, 0x5555555ed7b9
CMP             R14, R15
JZ              loc_5555555ed7b9
MOVABS          R15, 0x5555555ed4c5
CMP             R14, R15
JZ              loc_5555555ed4c5
MOVABS          R15, 0x5555555ee16b
CMP             R14, R15
JZ              loc_5555555ee16b
MOVABS          R15, 0x5555555ede79
CMP             R14, R15
JZ              loc_5555555ede79
MOVABS          R15, 0x5555555ee0d8
CMP             R14, R15
JZ              loc_5555555ee0d8
MOVABS          R15, 0x5555555ee381
CMP             R14, R15
JZ              loc_5555555ee381
MOVABS          R15, 0x5555555ed438
CMP             R14, R15
JZ              loc_5555555ed438
MOVABS          R15, 0x5555555cc9bd
CMP             R14, R15
JZ              loc_5555555cc9bd
MOVABS          R15, 0x5555555cd17d
CMP             R14, R15
JZ              loc_5555555cd17d
MOVABS          R15, 0x5555555cd15d
CMP             R14, R15
JZ              loc_5555555cd15d
MOVABS          R15, 0x5555555ccdda
CMP             R14, R15
JZ              loc_5555555ccdda
MOVABS          R15, 0x5555555cd244
CMP             R14, R15
JZ              loc_5555555cd244
MOVABS          R15, 0x5555555cd215
CMP             R14, R15
JZ              loc_5555555cd215
MOVABS          R15, 0x5555555cd348
CMP             R14, R15
JZ              loc_5555555cd348
MOVABS          R15, 0x5555555ccaaf
CMP             R14, R15
JZ              loc_5555555ccaaf
MOVABS          R15, 0x5555555cc7c3
CMP             R14, R15
JZ              loc_5555555cc7c3
MOVABS          R15, 0x5555555ccb5a
CMP             R14, R15
JZ              loc_5555555ccb5a
MOVABS          R15, 0x5555555ccb96
CMP             R14, R15
JZ              loc_5555555ccb96
MOVABS          R15, 0x5555555cd43a
CMP             R14, R15
JZ              loc_5555555cd43a
MOVABS          R15, 0x5555555cc99f
CMP             R14, R15
JZ              loc_5555555cc99f
MOVABS          R15, 0x5555555cc8cb
CMP             R14, R15
JZ              loc_5555555cc8cb
MOVABS          R15, 0x5555555cd391
CMP             R14, R15
JZ              loc_5555555cd391
MOVABS          R15, 0x5555555c454e
CMP             R14, R15
JZ              loc_5555555c454e
MOVABS          R15, 0x5555555c3efb
CMP             R14, R15
JZ              loc_5555555c3efb
MOVABS          R15, 0x5555555c3f26
CMP             R14, R15
JZ              loc_5555555c3f26
MOVABS          R15, 0x5555555c3e66
CMP             R14, R15
JZ              loc_5555555c3e66
MOVABS          R15, 0x5555555c2e9d
CMP             R14, R15
JZ              loc_5555555c2e9d
MOVABS          R15, 0x5555555c3f51
CMP             R14, R15
JZ              loc_5555555c3f51
MOVABS          R15, 0x5555555c49a4
CMP             R14, R15
JZ              loc_5555555c49a4
MOVABS          R15, 0x5555555c48f0
CMP             R14, R15
JZ              loc_5555555c48f0
MOVABS          R15, 0x5555555c3c08
CMP             R14, R15
JZ              loc_5555555c3c08
MOVABS          R15, 0x5555555c2ecd
CMP             R14, R15
JZ              loc_5555555c2ecd
MOVABS          R15, 0x5555555c4669
CMP             R14, R15
JZ              loc_5555555c4669
MOVABS          R15, 0x5555555c4690
CMP             R14, R15
JZ              loc_5555555c4690
MOVABS          R15, 0x5555555c41e7
CMP             R14, R15
JZ              loc_5555555c41e7
MOVABS          R15, 0x5555555c37f9
CMP             R14, R15
JZ              loc_5555555c37f9
MOVABS          R15, 0x5555555c42ba
CMP             R14, R15
JZ              loc_5555555c42ba
MOVABS          R15, 0x5555555c382d
CMP             R14, R15
JZ              loc_5555555c382d
MOVABS          R15, 0x5555555c374f
CMP             R14, R15
JZ              loc_5555555c374f
MOVABS          R15, 0x5555555c4332
CMP             R14, R15
JZ              loc_5555555c4332
MOVABS          R15, 0x5555555c3453
CMP             R14, R15
JZ              loc_5555555c3453
MOVABS          R15, 0x5555555c4024
CMP             R14, R15
JZ              loc_5555555c4024
MOVABS          R15, 0x5555555c332e
CMP             R14, R15
JZ              loc_5555555c332e
MOVABS          R15, 0x5555555c3374
CMP             R14, R15
JZ              loc_5555555c3374
MOVABS          R15, 0x5555555c4367
CMP             R14, R15
JZ              loc_5555555c4367
MOVABS          R15, 0x5555555c4299
CMP             R14, R15
JZ              loc_5555555c4299
MOVABS          R15, 0x5555555c43c6
CMP             R14, R15
JZ              loc_5555555c43c6
MOVABS          R15, 0x5555555c3525
CMP             R14, R15
JZ              loc_5555555c3525
MOVABS          R15, 0x5555555c3549
CMP             R14, R15
JZ              loc_5555555c3549
MOVABS          R15, 0x5555555c34a5
CMP             R14, R15
JZ              loc_5555555c34a5
MOVABS          R15, 0x5555555f6ffb
CMP             R14, R15
JZ              loc_5555555f6ffb
MOVABS          R15, 0x5555555e42cc
CMP             R14, R15
JZ              loc_5555555e42cc
MOVABS          R15, 0x5555555e449b
CMP             R14, R15
JZ              loc_5555555e449b
MOVABS          R15, 0x5555555e455c
CMP             R14, R15
JZ              loc_5555555e455c
MOVABS          R15, 0x5555555e4580
CMP             R14, R15
JZ              loc_5555555e4580
MOVABS          R15, 0x5555555e4677
CMP             R14, R15
JZ              loc_5555555e4677
MOVABS          R15, 0x5555555e440a
CMP             R14, R15
JZ              loc_5555555e440a
MOVABS          R15, 0x5555555beddb
CMP             R14, R15
JZ              loc_5555555beddb
MOVABS          R15, 0x5555555bedcd
CMP             R14, R15
JZ              loc_5555555bedcd
MOVABS          R15, 0x5555555bedaf
CMP             R14, R15
JZ              loc_5555555bedaf
MOVABS          R15, 0x5555555bee44
CMP             R14, R15
JZ              loc_5555555bee44
MOVABS          R15, 0x5555555bee65
CMP             R14, R15
JZ              loc_5555555bee65
MOVABS          R15, 0x55555557b907
JMP             ij_failed

ij_55555557b927:
MOVABS          R15, 0x5555555a9e9f
CMP             R14, R15
JZ              loc_5555555a9e9f
MOVABS          R15, 0x5555555a9f15
CMP             R14, R15
JZ              loc_5555555a9f15
MOVABS          R15, 0x5555555a9cbc
CMP             R14, R15
JZ              loc_5555555a9cbc
MOVABS          R15, 0x5555555a9dab
CMP             R14, R15
JZ              loc_5555555a9dab
MOVABS          R15, 0x5555555a9b05
CMP             R14, R15
JZ              loc_5555555a9b05
MOVABS          R15, 0x5555555a9e30
CMP             R14, R15
JZ              loc_5555555a9e30
MOVABS          R15, 0x5555555a9d82
CMP             R14, R15
JZ              loc_5555555a9d82
MOVABS          R15, 0x5555555a9dca
CMP             R14, R15
JZ              loc_5555555a9dca
MOVABS          R15, 0x5555555c1908
CMP             R14, R15
JZ              loc_5555555c1908
MOVABS          R15, 0x5555555c2b68
CMP             R14, R15
JZ              loc_5555555c2b68
MOVABS          R15, 0x5555555c2b96
CMP             R14, R15
JZ              loc_5555555c2b96
MOVABS          R15, 0x5555555c2ced
CMP             R14, R15
JZ              loc_5555555c2ced
MOVABS          R15, 0x5555555c2cad
CMP             R14, R15
JZ              loc_5555555c2cad
MOVABS          R15, 0x5555555c2c88
CMP             R14, R15
JZ              loc_5555555c2c88
MOVABS          R15, 0x5555555fdfa6
CMP             R14, R15
JZ              loc_5555555fdfa6
MOVABS          R15, 0x5555555c19a1
CMP             R14, R15
JZ              loc_5555555c19a1
MOVABS          R15, 0x5555555c2bfb
CMP             R14, R15
JZ              loc_5555555c2bfb
MOVABS          R15, 0x5555555fdda8
CMP             R14, R15
JZ              loc_5555555fdda8
MOVABS          R15, 0x5555555fe081
CMP             R14, R15
JZ              loc_5555555fe081
MOVABS          R15, 0x55555557c60f
CMP             R14, R15
JZ              loc_55555557c60f
MOVABS          R15, 0x55555557c5c1
CMP             R14, R15
JZ              loc_55555557c5c1
MOVABS          R15, 0x55555557c57e
CMP             R14, R15
JZ              loc_55555557c57e
MOVABS          R15, 0x5555555fdf3b
CMP             R14, R15
JZ              loc_5555555fdf3b
MOVABS          R15, 0x5555555fe0b1
CMP             R14, R15
JZ              loc_5555555fe0b1
MOVABS          R15, 0x5555555fe004
CMP             R14, R15
JZ              loc_5555555fe004
MOVABS          R15, 0x55555557b8e9
CMP             R14, R15
JZ              loc_55555557b8e9
MOVABS          R15, 0x55555557b948
CMP             R14, R15
JZ              loc_55555557b948
MOVABS          R15, 0x55555557f638
CMP             R14, R15
JZ              loc_55555557f638
MOVABS          R15, 0x55555557f5d2
CMP             R14, R15
JZ              loc_55555557f5d2
MOVABS          R15, 0x55555557f541
CMP             R14, R15
JZ              loc_55555557f541
MOVABS          R15, 0x55555557f384
CMP             R14, R15
JZ              loc_55555557f384
MOVABS          R15, 0x55555557f614
CMP             R14, R15
JZ              loc_55555557f614
MOVABS          R15, 0x55555557f47b
CMP             R14, R15
JZ              loc_55555557f47b
MOVABS          R15, 0x5555555ecb41
CMP             R14, R15
JZ              loc_5555555ecb41
MOVABS          R15, 0x5555555ede35
CMP             R14, R15
JZ              loc_5555555ede35
MOVABS          R15, 0x5555555ed98c
CMP             R14, R15
JZ              loc_5555555ed98c
MOVABS          R15, 0x5555555edf29
CMP             R14, R15
JZ              loc_5555555edf29
MOVABS          R15, 0x5555555edfcb
CMP             R14, R15
JZ              loc_5555555edfcb
MOVABS          R15, 0x5555555edc0a
CMP             R14, R15
JZ              loc_5555555edc0a
MOVABS          R15, 0x5555555eddb6
CMP             R14, R15
JZ              loc_5555555eddb6
MOVABS          R15, 0x5555555ee8fe
CMP             R14, R15
JZ              loc_5555555ee8fe
MOVABS          R15, 0x5555555ee79d
CMP             R14, R15
JZ              loc_5555555ee79d
MOVABS          R15, 0x5555555ee617
CMP             R14, R15
JZ              loc_5555555ee617
MOVABS          R15, 0x5555555ec999
CMP             R14, R15
JZ              loc_5555555ec999
MOVABS          R15, 0x5555555edeb7
CMP             R14, R15
JZ              loc_5555555edeb7
MOVABS          R15, 0x5555555ed7b9
CMP             R14, R15
JZ              loc_5555555ed7b9
MOVABS          R15, 0x5555555ed4c5
CMP             R14, R15
JZ              loc_5555555ed4c5
MOVABS          R15, 0x5555555ee16b
CMP             R14, R15
JZ              loc_5555555ee16b
MOVABS          R15, 0x5555555ede79
CMP             R14, R15
JZ              loc_5555555ede79
MOVABS          R15, 0x5555555ee0d8
CMP             R14, R15
JZ              loc_5555555ee0d8
MOVABS          R15, 0x5555555ee381
CMP             R14, R15
JZ              loc_5555555ee381
MOVABS          R15, 0x5555555ed438
CMP             R14, R15
JZ              loc_5555555ed438
MOVABS          R15, 0x5555555cc9bd
CMP             R14, R15
JZ              loc_5555555cc9bd
MOVABS          R15, 0x5555555cd17d
CMP             R14, R15
JZ              loc_5555555cd17d
MOVABS          R15, 0x5555555cd15d
CMP             R14, R15
JZ              loc_5555555cd15d
MOVABS          R15, 0x5555555ccdda
CMP             R14, R15
JZ              loc_5555555ccdda
MOVABS          R15, 0x5555555cd244
CMP             R14, R15
JZ              loc_5555555cd244
MOVABS          R15, 0x5555555cd215
CMP             R14, R15
JZ              loc_5555555cd215
MOVABS          R15, 0x5555555cd348
CMP             R14, R15
JZ              loc_5555555cd348
MOVABS          R15, 0x5555555ccaaf
CMP             R14, R15
JZ              loc_5555555ccaaf
MOVABS          R15, 0x5555555cc7c3
CMP             R14, R15
JZ              loc_5555555cc7c3
MOVABS          R15, 0x5555555ccb5a
CMP             R14, R15
JZ              loc_5555555ccb5a
MOVABS          R15, 0x5555555ccb96
CMP             R14, R15
JZ              loc_5555555ccb96
MOVABS          R15, 0x5555555cd43a
CMP             R14, R15
JZ              loc_5555555cd43a
MOVABS          R15, 0x5555555cc99f
CMP             R14, R15
JZ              loc_5555555cc99f
MOVABS          R15, 0x5555555cc8cb
CMP             R14, R15
JZ              loc_5555555cc8cb
MOVABS          R15, 0x5555555cd391
CMP             R14, R15
JZ              loc_5555555cd391
MOVABS          R15, 0x5555555c454e
CMP             R14, R15
JZ              loc_5555555c454e
MOVABS          R15, 0x5555555c3efb
CMP             R14, R15
JZ              loc_5555555c3efb
MOVABS          R15, 0x5555555c3f26
CMP             R14, R15
JZ              loc_5555555c3f26
MOVABS          R15, 0x5555555c3e66
CMP             R14, R15
JZ              loc_5555555c3e66
MOVABS          R15, 0x5555555c2e9d
CMP             R14, R15
JZ              loc_5555555c2e9d
MOVABS          R15, 0x5555555c3f51
CMP             R14, R15
JZ              loc_5555555c3f51
MOVABS          R15, 0x5555555c49a4
CMP             R14, R15
JZ              loc_5555555c49a4
MOVABS          R15, 0x5555555c48f0
CMP             R14, R15
JZ              loc_5555555c48f0
MOVABS          R15, 0x5555555c3c08
CMP             R14, R15
JZ              loc_5555555c3c08
MOVABS          R15, 0x5555555c2ecd
CMP             R14, R15
JZ              loc_5555555c2ecd
MOVABS          R15, 0x5555555c4669
CMP             R14, R15
JZ              loc_5555555c4669
MOVABS          R15, 0x5555555c4690
CMP             R14, R15
JZ              loc_5555555c4690
MOVABS          R15, 0x5555555c41e7
CMP             R14, R15
JZ              loc_5555555c41e7
MOVABS          R15, 0x5555555c37f9
CMP             R14, R15
JZ              loc_5555555c37f9
MOVABS          R15, 0x5555555c42ba
CMP             R14, R15
JZ              loc_5555555c42ba
MOVABS          R15, 0x5555555c382d
CMP             R14, R15
JZ              loc_5555555c382d
MOVABS          R15, 0x5555555c374f
CMP             R14, R15
JZ              loc_5555555c374f
MOVABS          R15, 0x5555555c4332
CMP             R14, R15
JZ              loc_5555555c4332
MOVABS          R15, 0x5555555c3453
CMP             R14, R15
JZ              loc_5555555c3453
MOVABS          R15, 0x5555555c4024
CMP             R14, R15
JZ              loc_5555555c4024
MOVABS          R15, 0x5555555c332e
CMP             R14, R15
JZ              loc_5555555c332e
MOVABS          R15, 0x5555555c3374
CMP             R14, R15
JZ              loc_5555555c3374
MOVABS          R15, 0x5555555c4367
CMP             R14, R15
JZ              loc_5555555c4367
MOVABS          R15, 0x5555555c4299
CMP             R14, R15
JZ              loc_5555555c4299
MOVABS          R15, 0x5555555c43c6
CMP             R14, R15
JZ              loc_5555555c43c6
MOVABS          R15, 0x5555555c3525
CMP             R14, R15
JZ              loc_5555555c3525
MOVABS          R15, 0x5555555c3549
CMP             R14, R15
JZ              loc_5555555c3549
MOVABS          R15, 0x5555555c34a5
CMP             R14, R15
JZ              loc_5555555c34a5
MOVABS          R15, 0x5555555f6ffb
CMP             R14, R15
JZ              loc_5555555f6ffb
MOVABS          R15, 0x5555555e42cc
CMP             R14, R15
JZ              loc_5555555e42cc
MOVABS          R15, 0x5555555e449b
CMP             R14, R15
JZ              loc_5555555e449b
MOVABS          R15, 0x5555555e455c
CMP             R14, R15
JZ              loc_5555555e455c
MOVABS          R15, 0x5555555e4580
CMP             R14, R15
JZ              loc_5555555e4580
MOVABS          R15, 0x5555555e4677
CMP             R14, R15
JZ              loc_5555555e4677
MOVABS          R15, 0x5555555e440a
CMP             R14, R15
JZ              loc_5555555e440a
MOVABS          R15, 0x5555555beddb
CMP             R14, R15
JZ              loc_5555555beddb
MOVABS          R15, 0x5555555bedcd
CMP             R14, R15
JZ              loc_5555555bedcd
MOVABS          R15, 0x5555555bedaf
CMP             R14, R15
JZ              loc_5555555bedaf
MOVABS          R15, 0x5555555bee44
CMP             R14, R15
JZ              loc_5555555bee44
MOVABS          R15, 0x5555555bee65
CMP             R14, R15
JZ              loc_5555555bee65
MOVABS          R15, 0x55555557b927
JMP             ij_failed

ij_55555557b952:
MOVABS          R15, 0x5555555a9e9f
CMP             R14, R15
JZ              loc_5555555a9e9f
MOVABS          R15, 0x5555555a9f15
CMP             R14, R15
JZ              loc_5555555a9f15
MOVABS          R15, 0x5555555a9cbc
CMP             R14, R15
JZ              loc_5555555a9cbc
MOVABS          R15, 0x5555555a9dab
CMP             R14, R15
JZ              loc_5555555a9dab
MOVABS          R15, 0x5555555a9b05
CMP             R14, R15
JZ              loc_5555555a9b05
MOVABS          R15, 0x5555555a9e30
CMP             R14, R15
JZ              loc_5555555a9e30
MOVABS          R15, 0x5555555a9d82
CMP             R14, R15
JZ              loc_5555555a9d82
MOVABS          R15, 0x5555555a9dca
CMP             R14, R15
JZ              loc_5555555a9dca
MOVABS          R15, 0x5555555c1908
CMP             R14, R15
JZ              loc_5555555c1908
MOVABS          R15, 0x5555555c2b68
CMP             R14, R15
JZ              loc_5555555c2b68
MOVABS          R15, 0x5555555c2b96
CMP             R14, R15
JZ              loc_5555555c2b96
MOVABS          R15, 0x5555555c2ced
CMP             R14, R15
JZ              loc_5555555c2ced
MOVABS          R15, 0x5555555c2cad
CMP             R14, R15
JZ              loc_5555555c2cad
MOVABS          R15, 0x5555555c2c88
CMP             R14, R15
JZ              loc_5555555c2c88
MOVABS          R15, 0x5555555fdfa6
CMP             R14, R15
JZ              loc_5555555fdfa6
MOVABS          R15, 0x5555555c19a1
CMP             R14, R15
JZ              loc_5555555c19a1
MOVABS          R15, 0x5555555c2bfb
CMP             R14, R15
JZ              loc_5555555c2bfb
MOVABS          R15, 0x5555555fdda8
CMP             R14, R15
JZ              loc_5555555fdda8
MOVABS          R15, 0x5555555fe081
CMP             R14, R15
JZ              loc_5555555fe081
MOVABS          R15, 0x55555557c60f
CMP             R14, R15
JZ              loc_55555557c60f
MOVABS          R15, 0x55555557c5c1
CMP             R14, R15
JZ              loc_55555557c5c1
MOVABS          R15, 0x55555557c57e
CMP             R14, R15
JZ              loc_55555557c57e
MOVABS          R15, 0x5555555fdf3b
CMP             R14, R15
JZ              loc_5555555fdf3b
MOVABS          R15, 0x5555555fe0b1
CMP             R14, R15
JZ              loc_5555555fe0b1
MOVABS          R15, 0x5555555fe004
CMP             R14, R15
JZ              loc_5555555fe004
MOVABS          R15, 0x55555557b8e9
CMP             R14, R15
JZ              loc_55555557b8e9
MOVABS          R15, 0x55555557b948
CMP             R14, R15
JZ              loc_55555557b948
MOVABS          R15, 0x55555557f638
CMP             R14, R15
JZ              loc_55555557f638
MOVABS          R15, 0x55555557f5d2
CMP             R14, R15
JZ              loc_55555557f5d2
MOVABS          R15, 0x55555557f541
CMP             R14, R15
JZ              loc_55555557f541
MOVABS          R15, 0x55555557f384
CMP             R14, R15
JZ              loc_55555557f384
MOVABS          R15, 0x55555557f614
CMP             R14, R15
JZ              loc_55555557f614
MOVABS          R15, 0x55555557f47b
CMP             R14, R15
JZ              loc_55555557f47b
MOVABS          R15, 0x5555555ecb41
CMP             R14, R15
JZ              loc_5555555ecb41
MOVABS          R15, 0x5555555ede35
CMP             R14, R15
JZ              loc_5555555ede35
MOVABS          R15, 0x5555555ed98c
CMP             R14, R15
JZ              loc_5555555ed98c
MOVABS          R15, 0x5555555edf29
CMP             R14, R15
JZ              loc_5555555edf29
MOVABS          R15, 0x5555555edfcb
CMP             R14, R15
JZ              loc_5555555edfcb
MOVABS          R15, 0x5555555edc0a
CMP             R14, R15
JZ              loc_5555555edc0a
MOVABS          R15, 0x5555555eddb6
CMP             R14, R15
JZ              loc_5555555eddb6
MOVABS          R15, 0x5555555ee8fe
CMP             R14, R15
JZ              loc_5555555ee8fe
MOVABS          R15, 0x5555555ee79d
CMP             R14, R15
JZ              loc_5555555ee79d
MOVABS          R15, 0x5555555ee617
CMP             R14, R15
JZ              loc_5555555ee617
MOVABS          R15, 0x5555555ec999
CMP             R14, R15
JZ              loc_5555555ec999
MOVABS          R15, 0x5555555edeb7
CMP             R14, R15
JZ              loc_5555555edeb7
MOVABS          R15, 0x5555555ed7b9
CMP             R14, R15
JZ              loc_5555555ed7b9
MOVABS          R15, 0x5555555ed4c5
CMP             R14, R15
JZ              loc_5555555ed4c5
MOVABS          R15, 0x5555555ee16b
CMP             R14, R15
JZ              loc_5555555ee16b
MOVABS          R15, 0x5555555ede79
CMP             R14, R15
JZ              loc_5555555ede79
MOVABS          R15, 0x5555555ee0d8
CMP             R14, R15
JZ              loc_5555555ee0d8
MOVABS          R15, 0x5555555ee381
CMP             R14, R15
JZ              loc_5555555ee381
MOVABS          R15, 0x5555555ed438
CMP             R14, R15
JZ              loc_5555555ed438
MOVABS          R15, 0x5555555cc9bd
CMP             R14, R15
JZ              loc_5555555cc9bd
MOVABS          R15, 0x5555555cd17d
CMP             R14, R15
JZ              loc_5555555cd17d
MOVABS          R15, 0x5555555cd15d
CMP             R14, R15
JZ              loc_5555555cd15d
MOVABS          R15, 0x5555555ccdda
CMP             R14, R15
JZ              loc_5555555ccdda
MOVABS          R15, 0x5555555cd244
CMP             R14, R15
JZ              loc_5555555cd244
MOVABS          R15, 0x5555555cd215
CMP             R14, R15
JZ              loc_5555555cd215
MOVABS          R15, 0x5555555cd348
CMP             R14, R15
JZ              loc_5555555cd348
MOVABS          R15, 0x5555555ccaaf
CMP             R14, R15
JZ              loc_5555555ccaaf
MOVABS          R15, 0x5555555cc7c3
CMP             R14, R15
JZ              loc_5555555cc7c3
MOVABS          R15, 0x5555555ccb5a
CMP             R14, R15
JZ              loc_5555555ccb5a
MOVABS          R15, 0x5555555ccb96
CMP             R14, R15
JZ              loc_5555555ccb96
MOVABS          R15, 0x5555555cd43a
CMP             R14, R15
JZ              loc_5555555cd43a
MOVABS          R15, 0x5555555cc99f
CMP             R14, R15
JZ              loc_5555555cc99f
MOVABS          R15, 0x5555555cc8cb
CMP             R14, R15
JZ              loc_5555555cc8cb
MOVABS          R15, 0x5555555cd391
CMP             R14, R15
JZ              loc_5555555cd391
MOVABS          R15, 0x5555555c454e
CMP             R14, R15
JZ              loc_5555555c454e
MOVABS          R15, 0x5555555c3efb
CMP             R14, R15
JZ              loc_5555555c3efb
MOVABS          R15, 0x5555555c3f26
CMP             R14, R15
JZ              loc_5555555c3f26
MOVABS          R15, 0x5555555c3e66
CMP             R14, R15
JZ              loc_5555555c3e66
MOVABS          R15, 0x5555555c2e9d
CMP             R14, R15
JZ              loc_5555555c2e9d
MOVABS          R15, 0x5555555c3f51
CMP             R14, R15
JZ              loc_5555555c3f51
MOVABS          R15, 0x5555555c49a4
CMP             R14, R15
JZ              loc_5555555c49a4
MOVABS          R15, 0x5555555c48f0
CMP             R14, R15
JZ              loc_5555555c48f0
MOVABS          R15, 0x5555555c3c08
CMP             R14, R15
JZ              loc_5555555c3c08
MOVABS          R15, 0x5555555c2ecd
CMP             R14, R15
JZ              loc_5555555c2ecd
MOVABS          R15, 0x5555555c4669
CMP             R14, R15
JZ              loc_5555555c4669
MOVABS          R15, 0x5555555c4690
CMP             R14, R15
JZ              loc_5555555c4690
MOVABS          R15, 0x5555555c41e7
CMP             R14, R15
JZ              loc_5555555c41e7
MOVABS          R15, 0x5555555c37f9
CMP             R14, R15
JZ              loc_5555555c37f9
MOVABS          R15, 0x5555555c42ba
CMP             R14, R15
JZ              loc_5555555c42ba
MOVABS          R15, 0x5555555c382d
CMP             R14, R15
JZ              loc_5555555c382d
MOVABS          R15, 0x5555555c374f
CMP             R14, R15
JZ              loc_5555555c374f
MOVABS          R15, 0x5555555c4332
CMP             R14, R15
JZ              loc_5555555c4332
MOVABS          R15, 0x5555555c3453
CMP             R14, R15
JZ              loc_5555555c3453
MOVABS          R15, 0x5555555c4024
CMP             R14, R15
JZ              loc_5555555c4024
MOVABS          R15, 0x5555555c332e
CMP             R14, R15
JZ              loc_5555555c332e
MOVABS          R15, 0x5555555c3374
CMP             R14, R15
JZ              loc_5555555c3374
MOVABS          R15, 0x5555555c4367
CMP             R14, R15
JZ              loc_5555555c4367
MOVABS          R15, 0x5555555c4299
CMP             R14, R15
JZ              loc_5555555c4299
MOVABS          R15, 0x5555555c43c6
CMP             R14, R15
JZ              loc_5555555c43c6
MOVABS          R15, 0x5555555c3525
CMP             R14, R15
JZ              loc_5555555c3525
MOVABS          R15, 0x5555555c3549
CMP             R14, R15
JZ              loc_5555555c3549
MOVABS          R15, 0x5555555c34a5
CMP             R14, R15
JZ              loc_5555555c34a5
MOVABS          R15, 0x5555555f6ffb
CMP             R14, R15
JZ              loc_5555555f6ffb
MOVABS          R15, 0x5555555e42cc
CMP             R14, R15
JZ              loc_5555555e42cc
MOVABS          R15, 0x5555555e449b
CMP             R14, R15
JZ              loc_5555555e449b
MOVABS          R15, 0x5555555e455c
CMP             R14, R15
JZ              loc_5555555e455c
MOVABS          R15, 0x5555555e4580
CMP             R14, R15
JZ              loc_5555555e4580
MOVABS          R15, 0x5555555e4677
CMP             R14, R15
JZ              loc_5555555e4677
MOVABS          R15, 0x5555555e440a
CMP             R14, R15
JZ              loc_5555555e440a
MOVABS          R15, 0x5555555beddb
CMP             R14, R15
JZ              loc_5555555beddb
MOVABS          R15, 0x5555555bedcd
CMP             R14, R15
JZ              loc_5555555bedcd
MOVABS          R15, 0x5555555bedaf
CMP             R14, R15
JZ              loc_5555555bedaf
MOVABS          R15, 0x5555555bee44
CMP             R14, R15
JZ              loc_5555555bee44
MOVABS          R15, 0x5555555bee65
CMP             R14, R15
JZ              loc_5555555bee65
MOVABS          R15, 0x55555557b952
JMP             ij_failed

ij_55555557e761:
MOVABS          R15, 0x5555555a9b5a
CMP             R14, R15
JZ              loc_5555555a9b5a
MOVABS          R15, 0x5555555a9992
CMP             R14, R15
JZ              loc_5555555a9992
MOVABS          R15, 0x55555557e761
JMP             ij_failed

ij_55555557e729:
MOVABS          R15, 0x5555555a9b5a
CMP             R14, R15
JZ              loc_5555555a9b5a
MOVABS          R15, 0x5555555a9992
CMP             R14, R15
JZ              loc_5555555a9992
MOVABS          R15, 0x55555557e729
JMP             ij_failed

ij_55555557e731:
MOVABS          R15, 0x5555555a9b5a
CMP             R14, R15
JZ              loc_5555555a9b5a
MOVABS          R15, 0x5555555a9992
CMP             R14, R15
JZ              loc_5555555a9992
MOVABS          R15, 0x55555557e731
JMP             ij_failed

ij_5555555a9c1a:
MOVABS          R15, 0x5555555a9c1a
JMP             ij_failed

ij_5555555c0d33:
MOVABS          R15, 0x5555555c2b44
CMP             R14, R15
JZ              loc_5555555c2b44
MOVABS          R15, 0x5555555c497a
CMP             R14, R15
JZ              loc_5555555c497a
MOVABS          R15, 0x5555555c0d33
JMP             ij_failed

ij_5555555c18ba:
MOVABS          R15, 0x5555555c45a5
CMP             R14, R15
JZ              loc_5555555c45a5
MOVABS          R15, 0x5555555c493f
CMP             R14, R15
JZ              loc_5555555c493f
MOVABS          R15, 0x5555555c18ba
JMP             ij_failed

ij_5555555c18ec:
MOVABS          R15, 0x5555555c45a5
CMP             R14, R15
JZ              loc_5555555c45a5
MOVABS          R15, 0x5555555c493f
CMP             R14, R15
JZ              loc_5555555c493f
MOVABS          R15, 0x5555555c18ec
JMP             ij_failed

ij_5555555c2ad4:
MOVABS          R15, 0x5555555c2c88
CMP             R14, R15
JZ              loc_5555555c2c88
MOVABS          R15, 0x5555555fdda8
CMP             R14, R15
JZ              loc_5555555fdda8
MOVABS          R15, 0x5555555c3c08
CMP             R14, R15
JZ              loc_5555555c3c08
MOVABS          R15, 0x5555555c2ad4
JMP             ij_failed

ij_5555555c2a1e:
MOVABS          R15, 0x5555555c2a1e
JMP             ij_failed

ij_5555555c2cc6:
MOVABS          R15, 0x5555555c2c88
CMP             R14, R15
JZ              loc_5555555c2c88
MOVABS          R15, 0x5555555fdda8
CMP             R14, R15
JZ              loc_5555555fdda8
MOVABS          R15, 0x5555555c3c08
CMP             R14, R15
JZ              loc_5555555c3c08
MOVABS          R15, 0x5555555c332e
CMP             R14, R15
JZ              loc_5555555c332e
MOVABS          R15, 0x5555555beddb
CMP             R14, R15
JZ              loc_5555555beddb
MOVABS          R15, 0x5555555bedaf
CMP             R14, R15
JZ              loc_5555555bedaf
MOVABS          R15, 0x5555555bee44
CMP             R14, R15
JZ              loc_5555555bee44
MOVABS          R15, 0x5555555c2cc6
JMP             ij_failed

ij_55555557c659:
MOVABS          R15, 0x5555555c2ab5
CMP             R14, R15
JZ              loc_5555555c2ab5
MOVABS          R15, 0x5555555c2c88
CMP             R14, R15
JZ              loc_5555555c2c88
MOVABS          R15, 0x5555555fdda8
CMP             R14, R15
JZ              loc_5555555fdda8
MOVABS          R15, 0x5555555fddbd
CMP             R14, R15
JZ              loc_5555555fddbd
MOVABS          R15, 0x5555555c3c08
CMP             R14, R15
JZ              loc_5555555c3c08
MOVABS          R15, 0x5555555c332e
CMP             R14, R15
JZ              loc_5555555c332e
MOVABS          R15, 0x5555555beddb
CMP             R14, R15
JZ              loc_5555555beddb
MOVABS          R15, 0x5555555bedaf
CMP             R14, R15
JZ              loc_5555555bedaf
MOVABS          R15, 0x5555555bee44
CMP             R14, R15
JZ              loc_5555555bee44
MOVABS          R15, 0x55555557c659
JMP             ij_failed

ij_5555555fde90:
MOVABS          R15, 0x5555555c2c88
CMP             R14, R15
JZ              loc_5555555c2c88
MOVABS          R15, 0x5555555fdda8
CMP             R14, R15
JZ              loc_5555555fdda8
MOVABS          R15, 0x5555555c3c08
CMP             R14, R15
JZ              loc_5555555c3c08
MOVABS          R15, 0x5555555c332e
CMP             R14, R15
JZ              loc_5555555c332e
MOVABS          R15, 0x5555555beddb
CMP             R14, R15
JZ              loc_5555555beddb
MOVABS          R15, 0x5555555bedaf
CMP             R14, R15
JZ              loc_5555555bedaf
MOVABS          R15, 0x5555555bee44
CMP             R14, R15
JZ              loc_5555555bee44
MOVABS          R15, 0x5555555fde90
JMP             ij_failed

ij_5555555fdf71:
MOVABS          R15, 0x5555555c2c88
CMP             R14, R15
JZ              loc_5555555c2c88
MOVABS          R15, 0x5555555fdda8
CMP             R14, R15
JZ              loc_5555555fdda8
MOVABS          R15, 0x5555555c3c08
CMP             R14, R15
JZ              loc_5555555c3c08
MOVABS          R15, 0x5555555c332e
CMP             R14, R15
JZ              loc_5555555c332e
MOVABS          R15, 0x5555555beddb
CMP             R14, R15
JZ              loc_5555555beddb
MOVABS          R15, 0x5555555bedaf
CMP             R14, R15
JZ              loc_5555555bedaf
MOVABS          R15, 0x5555555bee44
CMP             R14, R15
JZ              loc_5555555bee44
MOVABS          R15, 0x5555555fdf71
JMP             ij_failed

ij_5555555c19c2:
MOVABS          R15, 0x5555555c2c88
CMP             R14, R15
JZ              loc_5555555c2c88
MOVABS          R15, 0x5555555fdda8
CMP             R14, R15
JZ              loc_5555555fdda8
MOVABS          R15, 0x5555555c3c08
CMP             R14, R15
JZ              loc_5555555c3c08
MOVABS          R15, 0x5555555c332e
CMP             R14, R15
JZ              loc_5555555c332e
MOVABS          R15, 0x5555555beddb
CMP             R14, R15
JZ              loc_5555555beddb
MOVABS          R15, 0x5555555bedaf
CMP             R14, R15
JZ              loc_5555555bedaf
MOVABS          R15, 0x5555555bee44
CMP             R14, R15
JZ              loc_5555555bee44
MOVABS          R15, 0x5555555c19c2
JMP             ij_failed

ij_55555557c54e:
MOVABS          R15, 0x55555557c54e
JMP             ij_failed

ij_55555557b636:
MOVABS          R15, 0x55555557b636
JMP             ij_failed

ij_55555557b686:
MOVABS          R15, 0x55555557b686
JMP             ij_failed

ij_55555557f4ac:
MOVABS          R15, 0x55555557f4ac
JMP             ij_failed

ij_55555557f524:
MOVABS          R15, 0x55555557f524
JMP             ij_failed

ij_55555557f563:
MOVABS          R15, 0x55555557f563
JMP             ij_failed

ij_55555557f5eb:
MOVABS          R15, 0x55555557f5eb
JMP             ij_failed

ij_5555555f4c87:
MOVABS          R15, 0x5555555f4c87
JMP             ij_failed

ij_5555555f4d8e:
MOVABS          R15, 0x5555555f4d8e
JMP             ij_failed

ij_5555555ec95d:
MOVABS          R15, 0x5555555ec95d
JMP             ij_failed

ij_5555555ee502:
MOVABS          R15, 0x5555555ee502
JMP             ij_failed

ij_5555555ed2a3:
MOVABS          R15, 0x5555555ed2a3
JMP             ij_failed

ij_5555555cd11f:
MOVABS          R15, 0x5555555cd11f
JMP             ij_failed

ij_5555555cd09b:
MOVABS          R15, 0x5555555cd09b
JMP             ij_failed

ij_5555555ccf4c:
MOVABS          R15, 0x5555555ccf4c
JMP             ij_failed

ij_5555555cc67d:
MOVABS          R15, 0x5555555cc67d
JMP             ij_failed

ij_5555555cd371:
MOVABS          R15, 0x5555555cd371
JMP             ij_failed

ij_5555555cc71d:
MOVABS          R15, 0x5555555cc71d
JMP             ij_failed

ij_5555555cd32b:
MOVABS          R15, 0x5555555cd32b
JMP             ij_failed

ij_5555555cc85d:
MOVABS          R15, 0x5555555cc85d
JMP             ij_failed

ij_5555555c4431:
MOVABS          R15, 0x5555555c4431
JMP             ij_failed

ij_5555555b90fd:
MOVABS          R15, 0x5555555b90fd
JMP             ij_failed

ij_5555555c45c0:
MOVABS          R15, 0x5555555beddb
CMP             R14, R15
JZ              loc_5555555beddb
MOVABS          R15, 0x5555555bedaf
CMP             R14, R15
JZ              loc_5555555bedaf
MOVABS          R15, 0x5555555bee44
CMP             R14, R15
JZ              loc_5555555bee44
MOVABS          R15, 0x5555555c45c0
JMP             ij_failed

ij_5555555c2dfe:
MOVABS          R15, 0x5555555c2dfe
JMP             ij_failed

ij_5555555c28c7:
MOVABS          R15, 0x5555555c47e2
CMP             R14, R15
JZ              loc_5555555c47e2
MOVABS          R15, 0x5555555beddb
CMP             R14, R15
JZ              loc_5555555beddb
MOVABS          R15, 0x5555555bedaf
CMP             R14, R15
JZ              loc_5555555bedaf
MOVABS          R15, 0x5555555bee44
CMP             R14, R15
JZ              loc_5555555bee44
MOVABS          R15, 0x5555555c28c7
JMP             ij_failed

ij_5555555c28ec:
MOVABS          R15, 0x5555555c47e2
CMP             R14, R15
JZ              loc_5555555c47e2
MOVABS          R15, 0x5555555beddb
CMP             R14, R15
JZ              loc_5555555beddb
MOVABS          R15, 0x5555555bedaf
CMP             R14, R15
JZ              loc_5555555bedaf
MOVABS          R15, 0x5555555bee44
CMP             R14, R15
JZ              loc_5555555bee44
MOVABS          R15, 0x5555555c28ec
JMP             ij_failed

ij_5555555c377b:
MOVABS          R15, 0x5555555beddb
CMP             R14, R15
JZ              loc_5555555beddb
MOVABS          R15, 0x5555555bedaf
CMP             R14, R15
JZ              loc_5555555bedaf
MOVABS          R15, 0x5555555bee44
CMP             R14, R15
JZ              loc_5555555bee44
MOVABS          R15, 0x5555555c377b
JMP             ij_failed

ij_5555555c2e58:
MOVABS          R15, 0x5555555beddb
CMP             R14, R15
JZ              loc_5555555beddb
MOVABS          R15, 0x5555555bedaf
CMP             R14, R15
JZ              loc_5555555bedaf
MOVABS          R15, 0x5555555bee44
CMP             R14, R15
JZ              loc_5555555bee44
MOVABS          R15, 0x5555555c2e58
JMP             ij_failed

ij_5555555c363f:
MOVABS          R15, 0x5555555c363f
JMP             ij_failed

ij_5555555c36cf:
MOVABS          R15, 0x5555555beddb
CMP             R14, R15
JZ              loc_5555555beddb
MOVABS          R15, 0x5555555bedaf
CMP             R14, R15
JZ              loc_5555555bedaf
MOVABS          R15, 0x5555555bee44
CMP             R14, R15
JZ              loc_5555555bee44
MOVABS          R15, 0x5555555c36cf
JMP             ij_failed

ij_5555555c3ce5:
MOVABS          R15, 0x5555555beddb
CMP             R14, R15
JZ              loc_5555555beddb
MOVABS          R15, 0x5555555bedaf
CMP             R14, R15
JZ              loc_5555555bedaf
MOVABS          R15, 0x5555555bee44
CMP             R14, R15
JZ              loc_5555555bee44
MOVABS          R15, 0x5555555c3ce5
JMP             ij_failed

ij_5555555c40ae:
MOVABS          R15, 0x5555555c40ae
JMP             ij_failed

ij_5555555c3357:
MOVABS          R15, 0x5555555beddb
CMP             R14, R15
JZ              loc_5555555beddb
MOVABS          R15, 0x5555555bedaf
CMP             R14, R15
JZ              loc_5555555bedaf
MOVABS          R15, 0x5555555bee44
CMP             R14, R15
JZ              loc_5555555bee44
MOVABS          R15, 0x5555555c3357
JMP             ij_failed

ij_5555555c3399:
MOVABS          R15, 0x5555555c3399
JMP             ij_failed

ij_5555555f7009:
MOVABS          R15, 0x5555555f7009
JMP             ij_failed

ij_5555555eb412:
MOVABS          R15, 0x5555555eb412
JMP             ij_failed

ij_555555606019:
MOVABS          R15, 0x555555606019
JMP             ij_failed

ij_5555555e5a00:
MOVABS          R15, 0x5555555e5a00
JMP             ij_failed

ij_5555555e5af2:
MOVABS          R15, 0x5555555e5af2
JMP             ij_failed

ij_5555555beff2:
MOVABS          R15, 0x5555555beff2
JMP             ij_failed

ij_5555555bf3f8:
MOVABS          R15, 0x5555555bf3f8
JMP             ij_failed

ij_5555555bf0d9:
MOVABS          R15, 0x5555555bf0d9
JMP             ij_failed

ij_5555555bf1f7:
MOVABS          R15, 0x5555555bf1f7
JMP             ij_failed

ij_5555555f1f68:
MOVABS          R15, 0x5555555f1f68
JMP             ij_failed

ij_5555555f1f54:
MOVABS          R15, 0x5555555f1f54
JMP             ij_failed

ij_5555555f4122:
MOVABS          R15, 0x5555555f4122
JMP             ij_failed

ij_5555555f41ea:
MOVABS          R15, 0x5555555f41ea
JMP             ij_failed

ij_5555555f41e2:
MOVABS          R15, 0x5555555f41e2
JMP             ij_failed

ij_7ffff7a6efc8:
MOVABS          R15, 0x7ffff7a6efc8
JMP             ij_failed

loc_555555578680:
MOVABS          R14, 0x555555578680
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555558f800:
MOVABS          R14, 0x55555558f800
MOV             Stack_IJ, 0x1
JMP             exit

loc_5555555ab000:
MOVABS          R14, 0x5555555ab000
MOV             Stack_IJ, 0x1
JMP             exit

loc_555555577d00:
MOVABS          R14, 0x555555577d00
MOV             Stack_IJ, 0x1
JMP             exit

loc_5555555f8580:
MOVABS          R14, 0x5555555f8580
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555557e380:
MOVABS          R14, 0x55555557e380
MOV             Stack_IJ, 0x1
JMP             exit

loc_555555580680:
MOVABS          R14, 0x555555580680
MOV             Stack_IJ, 0x1
JMP             exit

loc_5555555ec600:
MOVABS          R14, 0x5555555ec600
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555559d200:
MOVABS          R14, 0x55555559d200
MOV             Stack_IJ, 0x1
JMP             exit

loc_5555555c2400:
MOVABS          R14, 0x5555555c2400
MOV             Stack_IJ, 0x1
JMP             exit

loc_5555555ac710:
MOVABS          R14, 0x5555555ac710
MOV             Stack_IJ, 0x1
JMP             exit

loc_5555555be3b0:
MOVABS          R14, 0x5555555be3b0
MOV             Stack_IJ, 0x1
JMP             exit

loc_5555555a3790:
MOVABS          R14, 0x5555555a3790
MOV             Stack_IJ, 0x1
JMP             exit

loc_5555555a2d90:
MOVABS          R14, 0x5555555a2d90
MOV             Stack_IJ, 0x1
JMP             exit

loc_5555555bfa90:
MOVABS          R14, 0x5555555bfa90
MOV             Stack_IJ, 0x1
JMP             exit

loc_555555577f90:
MOVABS          R14, 0x555555577f90
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555557fd90:
MOVABS          R14, 0x55555557fd90
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555557e310:
MOVABS          R14, 0x55555557e310
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555557ce10:
MOVABS          R14, 0x55555557ce10
MOV             Stack_IJ, 0x1
JMP             exit

loc_5555555d2390:
MOVABS          R14, 0x5555555d2390
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555557e590:
MOVABS          R14, 0x55555557e590
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555558c590:
MOVABS          R14, 0x55555558c590
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555557caa0:
MOVABS          R14, 0x55555557caa0
MOV             Stack_IJ, 0x1
JMP             exit

loc_555555580620:
MOVABS          R14, 0x555555580620
MOV             Stack_IJ, 0x1
JMP             exit

loc_5555555785a0:
MOVABS          R14, 0x5555555785a0
MOV             Stack_IJ, 0x1
JMP             exit

loc_5555555afb20:
MOVABS          R14, 0x5555555afb20
MOV             Stack_IJ, 0x1
JMP             exit

loc_5555555be720:
MOVABS          R14, 0x5555555be720
MOV             Stack_IJ, 0x1
JMP             exit

loc_555555577c20:
MOVABS          R14, 0x555555577c20
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555557e520:
MOVABS          R14, 0x55555557e520
MOV             Stack_IJ, 0x1
JMP             exit

loc_5555555879a0:
MOVABS          R14, 0x5555555879a0
MOV             Stack_IJ, 0x1
JMP             exit

loc_7ffff7941480:
MOVABS          R14, 0x7ffff7941480
MOV             Stack_IJ, 0x1
JMP             exit

loc_555555577d30:
MOVABS          R14, 0x555555577d30
MOV             Stack_IJ, 0x1
JMP             exit

loc_5555555bfc30:
MOVABS          R14, 0x5555555bfc30
MOV             Stack_IJ, 0x1
JMP             exit

loc_5555555bf030:
MOVABS          R14, 0x5555555bf030
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555557c8b0:
MOVABS          R14, 0x55555557c8b0
MOV             Stack_IJ, 0x1
JMP             exit

loc_555555578db0:
MOVABS          R14, 0x555555578db0
MOV             Stack_IJ, 0x1
JMP             exit

loc_5555555c9db0:
MOVABS          R14, 0x5555555c9db0
MOV             Stack_IJ, 0x1
JMP             exit

loc_555555577930:
MOVABS          R14, 0x555555577930
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555557c830:
MOVABS          R14, 0x55555557c830
MOV             Stack_IJ, 0x1
JMP             exit

loc_555555581d30:
MOVABS          R14, 0x555555581d30
MOV             Stack_IJ, 0x1
JMP             exit

loc_5555555c9930:
MOVABS          R14, 0x5555555c9930
MOV             Stack_IJ, 0x1
JMP             exit

loc_555555578ac0:
MOVABS          R14, 0x555555578ac0
MOV             Stack_IJ, 0x1
JMP             exit

loc_5555555a38c0:
MOVABS          R14, 0x5555555a38c0
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555558c6c0:
MOVABS          R14, 0x55555558c6c0
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555557c740:
MOVABS          R14, 0x55555557c740
MOV             Stack_IJ, 0x1
JMP             exit

loc_5555555d1ec0:
MOVABS          R14, 0x5555555d1ec0
MOV             Stack_IJ, 0x1
JMP             exit

loc_555555578440:
MOVABS          R14, 0x555555578440
MOV             Stack_IJ, 0x1
JMP             exit

loc_555555580e10:
MOVABS          R14, 0x555555580e10
MOV             Stack_IJ, 0x1
JMP             exit

loc_555555580800:
MOVABS          R14, 0x555555580800
MOV             Stack_IJ, 0x1
JMP             exit

loc_5555555b67c0:
MOVABS          R14, 0x5555555b67c0
MOV             Stack_IJ, 0x1
JMP             exit

loc_7ffff7fc5340:
MOVABS          R14, 0x7ffff7fc5340
MOV             Stack_IJ, 0x1
JMP             exit

loc_5555555d2b50:
MOVABS          R14, 0x5555555d2b50
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555557e650:
MOVABS          R14, 0x55555557e650
MOV             Stack_IJ, 0x1
JMP             exit

loc_5555555a5550:
MOVABS          R14, 0x5555555a5550
MOV             Stack_IJ, 0x1
JMP             exit

loc_555555587cd0:
MOVABS          R14, 0x555555587cd0
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555557b450:
MOVABS          R14, 0x55555557b450
MOV             Stack_IJ, 0x1
JMP             exit

loc_555555578cd0:
MOVABS          R14, 0x555555578cd0
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555559b9d0:
MOVABS          R14, 0x55555559b9d0
MOV             Stack_IJ, 0x1
JMP             exit

loc_5555555c14d0:
MOVABS          R14, 0x5555555c14d0
MOV             Stack_IJ, 0x1
JMP             exit

loc_7ffff79413d0:
MOVABS          R14, 0x7ffff79413d0
MOV             Stack_IJ, 0x1
JMP             exit

loc_5555555beb00:
MOVABS          R14, 0x5555555beb00
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555557cb60:
MOVABS          R14, 0x55555557cb60
MOV             Stack_IJ, 0x1
JMP             exit

loc_5555555aa660:
MOVABS          R14, 0x5555555aa660
MOV             Stack_IJ, 0x1
JMP             exit

loc_5555555803e0:
MOVABS          R14, 0x5555555803e0
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555557c6e0:
MOVABS          R14, 0x55555557c6e0
MOV             Stack_IJ, 0x1
JMP             exit

loc_5555555cbee0:
MOVABS          R14, 0x5555555cbee0
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555559b960:
MOVABS          R14, 0x55555559b960
MOV             Stack_IJ, 0x1
JMP             exit

loc_5555555c3060:
MOVABS          R14, 0x5555555c3060
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555557cd70:
MOVABS          R14, 0x55555557cd70
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555558ca70:
MOVABS          R14, 0x55555558ca70
MOV             Stack_IJ, 0x1
JMP             exit

loc_555555580570:
MOVABS          R14, 0x555555580570
MOV             Stack_IJ, 0x1
JMP             exit

loc_5555555a2df0:
MOVABS          R14, 0x5555555a2df0
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555558cc70:
MOVABS          R14, 0x55555558cc70
MOV             Stack_IJ, 0x1
JMP             exit

loc_5555555c06f0:
MOVABS          R14, 0x5555555c06f0
MOV             Stack_IJ, 0x1
JMP             exit

loc_7ffff7941410:
MOVABS          R14, 0x7ffff7941410
MOV             Stack_IJ, 0x1
JMP             exit

