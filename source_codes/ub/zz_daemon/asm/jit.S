JMP     loc_7ffff7e552cf
/*
loc_55555558ef80
ENDBR64    
REPNE JMP        QWORD PTR [RIP + 0x1A1885]
 */ 
loc_55555558ef80:
NOP
MOVABS          R15, 0x55555558ef8b
MOV             R14, QWORD PTR [R15 + 0x1A1885]
JMP             ij_55555558ef8b


/*
loc_55555558f8e0
ENDBR64    
REPNE JMP        QWORD PTR [RIP + 0x1A13D5]
 */ 
loc_55555558f8e0:
NOP
MOVABS          R15, 0x55555558f8eb
MOV             R14, QWORD PTR [R15 + 0x1A13D5]
JMP             ij_55555558f8eb


/*
loc_55555558fb40
ENDBR64    
REPNE JMP        QWORD PTR [RIP + 0x1A12A5]
 */ 
loc_55555558fb40:
NOP
MOVABS          R15, 0x55555558fb4b
MOV             R14, QWORD PTR [R15 + 0x1A12A5]
JMP             ij_55555558fb4b


/*
loc_55555558fbe0
ENDBR64    
REPNE JMP        QWORD PTR [RIP + 0x1A1255]
 */ 
loc_55555558fbe0:
NOP
MOVABS          R15, 0x55555558fbeb
MOV             R14, QWORD PTR [R15 + 0x1A1255]
JMP             ij_55555558fbeb


/*
loc_555555591560
ENDBR64    
PUSH       RBP
MOV        RBP, RSI
PUSH       RBX
MOV        RBX, RDI
SUB        RSP, 0x8
MOV        RDX, QWORD PTR [RSI]
MOV        RAX, QWORD PTR [RSI + 0x8]
TEST       RDX, RDX
JZ         loc_5555555915b0
->	c_next:loc_55555559157c 	c_to:loc_5555555915b0 
 */ 
loc_555555591560:
NOP
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R12
MOV             R12, RSI
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
MOV             RBX, RDI
SUB             R13, 0x8
TEST            RSI, RSI
JS              seg_error
MOV             RDX, QWORD PTR [RSI]
TEST            RSI, RSI
JS              seg_error
MOV             RAX, QWORD PTR [RSI + 0x8]
TEST            RDX, RDX
JZ              loc_5555555915b0


/*
loc_55555559157c
MOV        QWORD PTR [RDX + 0x8], RAX
MOV        RAX, QWORD PTR [RSI + 0x8]
TEST       RAX, RAX
JZ         loc_5555555915b8
->	c_next:loc_555555591589 	c_to:loc_5555555915b8 
 */ 
loc_55555559157c:
TEST            RDX, RDX
JS              seg_error
MOV             QWORD PTR [RDX + 0x8], RAX
TEST            RSI, RSI
JS              seg_error
MOV             RAX, QWORD PTR [RSI + 0x8]
TEST            RAX, RAX
JZ              loc_5555555915b8


/*
loc_555555591589
MOV        QWORD PTR [RAX], RDX
->	c_next:loc_55555559158c 
 */ 
loc_555555591589:
TEST            RAX, RAX
JS              seg_error
MOV             QWORD PTR [RAX], RDX


/*
loc_55555559158c
MOV        RAX, QWORD PTR [RBX + 0x18]
TEST       RAX, RAX
JZ         loc_55555559159b
->	c_next:loc_555555591595 	c_to:loc_55555559159b 
 */ 
loc_55555559158c:
TEST            RBX, RBX
JS              seg_error
MOV             RAX, QWORD PTR [RBX + 0x18]
TEST            RAX, RAX
JZ              loc_55555559159b


/*
loc_555555591595
MOV        RDI, QWORD PTR [RBP + 0x10]
CALL       RAX
->	c_next:loc_55555559159b 
 */ 
loc_555555591595:
MOV             RDI, QWORD PTR [R12 + 0x10]
MOVABS          R14, 0x55555559159B
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             R14, RAX
JMP             ij_55555559159b


/*
loc_55555559159b
MOV        RDI, RBP
CALL       loc_5555555a3b40
->	c_next:loc_5555555915a3 
 */ 
loc_55555559159b:
MOV             RDI, R12
MOVABS          R14, 0x5555555915A3
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_5555555a3b40


/*
loc_5555555915a3
SUB        QWORD PTR [RBX + 0x28], 0x1
ADD        RSP, 0x8
POP        RBX
POP        RBP
RET        
 */ 
loc_5555555915a3:
TEST            RBX, RBX
JS              seg_error
SUB             QWORD PTR [RBX + 0x28], 0x1
ADD             R13, 0x8
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
JMP             ij_5555555915af


/*
loc_5555555915b0
MOV        QWORD PTR [RDI], RAX
TEST       RAX, RAX
JNZ        loc_555555591589
->	c_next:loc_5555555915b8 	c_to:loc_555555591589 
 */ 
loc_5555555915b0:
TEST            RDI, RDI
JS              seg_error
MOV             QWORD PTR [RDI], RAX
TEST            RAX, RAX
JNZ             loc_555555591589


/*
loc_5555555915b8
MOV        QWORD PTR [RBX + 0x8], RDX
JMP        loc_55555559158c
->	c_to:loc_55555559158c 
 */ 
loc_5555555915b8:
TEST            RBX, RBX
JS              seg_error
MOV             QWORD PTR [RBX + 0x8], RDX
JMP             loc_55555559158c


/*
loc_555555591610
ENDBR64    
MOV        RAX, QWORD PTR [RDI]
MOV        DWORD PTR [RSI + 0x8], 0x0
MOV        QWORD PTR [RSI], RAX
RET        
 */ 
loc_555555591610:
NOP
TEST            RDI, RDI
JS              seg_error
MOV             RAX, QWORD PTR [RDI]
TEST            RSI, RSI
JS              seg_error
MOV             DWORD PTR [RSI + 0x8], 0x0
TEST            RSI, RSI
JS              seg_error
MOV             QWORD PTR [RSI], RAX
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
JMP             ij_555555591622


/*
loc_555555591650
ENDBR64    
MOV        RAX, QWORD PTR [RDI]
TEST       RAX, RAX
JZ         loc_555555591676
->	c_next:loc_55555559165c 	c_to:loc_555555591676 
 */ 
loc_555555591650:
NOP
TEST            RDI, RDI
JS              seg_error
MOV             RAX, QWORD PTR [RDI]
TEST            RAX, RAX
JZ              loc_555555591676


/*
loc_55555559165c
MOV        EDX, DWORD PTR [RDI + 0x8]
TEST       EDX, EDX
JNZ        loc_555555591670
->	c_next:loc_555555591663 	c_to:loc_555555591670 
 */ 
loc_55555559165c:
TEST            RDI, RDI
JS              seg_error
MOV             EDX, DWORD PTR [RDI + 0x8]
TEST            EDX, EDX
JNZ             loc_555555591670


/*
loc_555555591663
MOV        RDX, QWORD PTR [RAX + 0x8]
MOV        QWORD PTR [RDI], RDX
RET        
 */ 
loc_555555591663:
TEST            RAX, RAX
JS              seg_error
MOV             RDX, QWORD PTR [RAX + 0x8]
TEST            RDI, RDI
JS              seg_error
MOV             QWORD PTR [RDI], RDX
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
JMP             ij_55555559166b


/*
loc_555555591670
MOV        RDX, QWORD PTR [RAX]
MOV        QWORD PTR [RDI], RDX
->	c_next:loc_555555591676 
 */ 
loc_555555591670:
TEST            RAX, RAX
JS              seg_error
MOV             RDX, QWORD PTR [RAX]
TEST            RDI, RDI
JS              seg_error
MOV             QWORD PTR [RDI], RDX


/*
loc_555555591676
RET        
 */ 
loc_555555591676:
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
JMP             ij_555555591677


/*
loc_5555555944b0
ADD        R12D, R14D
NOP        DWORD PTR [RAX * 0x2]
->	c_next:loc_5555555944b8 
 */ 
loc_5555555944b0:
MOV             R14, Stack_R14
MOV             R15, Stack_R12
ADD             R15d, R14d
NOP
MOV             Stack_R12, R15
MOV             Stack_R14, R14


/*
loc_5555555944b8
MOV        RAX, QWORD PTR [RSP + 0x28]
XOR        RAX, QWORD PTR FS:[0x28]
JNZ        loc_555555594970
->	c_next:loc_5555555944cc 	c_to:loc_555555594970 
 */ 
loc_5555555944b8:
MOV             RAX, QWORD PTR [R13 + 0x28]
MOV             R14, Stack_RFS
XOR             RAX, QWORD PTR [R14 + 0x28]
JNZ             loc_555555594970


/*
loc_5555555944cc
ADD        RSP, 0x38
MOV        EAX, R12D
POP        RBX
POP        RBP
POP        R12
POP        R13
POP        R14
POP        R15
RET        
 */ 
loc_5555555944cc:
ADD             R13, 0x38
MOV             R14, Stack_R12
MOV             EAX, R14d
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, Stack_R13
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R12, R14
MOV             R14, Stack_R14
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R14, R14
MOV             R14, Stack_R15
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R15, R14
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R13, R15
JMP             ij_5555555944de


/*
loc_5555555944e9
AND        R13D, 0x2
JZ         loc_5555555944b8
->	c_next:loc_5555555944ef 	c_to:loc_5555555944b8 
 */ 
loc_5555555944e9:
MOV             R14, Stack_R13
AND             R14d, 0x2
MOV             Stack_R13, R14
JZ              loc_5555555944b8


/*
loc_5555555944ef
XOR        EDI, EDI
CALL       loc_55555558fd20
->	c_next:loc_5555555944f6 
 */ 
loc_5555555944ef:
XOR             EDI, EDI
MOVABS          R14, 0x5555555944F6
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_55555558fd20


/*
loc_5555555944f6
CMP        RAX, QWORD PTR [RBX + 0x10]
JL         loc_5555555947a0
->	c_next:loc_555555594500 	c_to:loc_5555555947a0 
 */ 
loc_5555555944f6:
TEST            RBX, RBX
JS              seg_error
CMP             RAX, QWORD PTR [RBX + 0x10]
JL              loc_5555555947a0


/*
loc_555555594500
MOV        RBP, QWORD PTR [RBX + 0x28]
MOV        R13, QWORD PTR [RBX + 0x8]
MOV        QWORD PTR [RBX + 0x10], RAX
TEST       RBP, RBP
JZ         loc_5555555944b8
->	c_next:loc_555555594511 	c_to:loc_5555555944b8 
 */ 
loc_555555594500:
TEST            RBX, RBX
JS              seg_error
MOV             R12, QWORD PTR [RBX + 0x28]
MOV             R14, Stack_R13
TEST            RBX, RBX
JS              seg_error
MOV             R14, QWORD PTR [RBX + 0x8]
TEST            RBX, RBX
JS              seg_error
MOV             QWORD PTR [RBX + 0x10], RAX
TEST            R12, R12
MOV             Stack_R13, R14
JZ              loc_5555555944b8


/*
loc_555555594511
XOR        R14D, R14D
JMP        loc_55555559455d
->	c_to:loc_55555559455d 
 */ 
loc_555555594511:
MOV             R14, Stack_R14
XOR             R14d, R14d
MOV             Stack_R14, R14
JMP             loc_55555559455d


/*
loc_555555594520
CMP        RAX, R13
JGE        loc_555555594550
->	c_next:loc_555555594525 	c_to:loc_555555594550 
 */ 
loc_555555594520:
MOV             R14, Stack_R13
CMP             RAX, R14
MOV             Stack_R13, R14
JGE             loc_555555594550


/*
loc_555555594525
LEA        RDI, QWORD PTR [RSP + 0x10]
XOR        ESI, ESI
CALL       loc_55555558f1c0
->	c_next:loc_555555594531 
 */ 
loc_555555594525:
LEA             RDI, QWORD PTR [R13 + 0x10]
XOR             ESI, ESI
MOVABS          R14, 0x555555594531
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_55555558f1c0


/*
loc_555555594531
MOV        RCX, QWORD PTR [RSP + 0x18]
MOV        RAX, QWORD PTR [RBP + 0x8]
CMP        QWORD PTR [RSP + 0x10], RAX
JG         loc_5555555948d8
->	c_next:loc_555555594545 	c_to:loc_5555555948d8 
 */ 
loc_555555594531:
MOV             RCX, QWORD PTR [R13 + 0x18]
MOV             RAX, QWORD PTR [R12 + 0x8]
CMP             QWORD PTR [R13 + 0x10], RAX
JG              loc_5555555948d8


/*
loc_555555594545
JZ         loc_5555555948b0
->	c_next:loc_55555559454b 	c_to:loc_5555555948b0 
 */ 
loc_555555594545:
JZ              loc_5555555948b0


/*
loc_55555559454b
NOP        DWORD PTR [RAX * 0x2]
->	c_next:loc_555555594550 
 */ 
loc_55555559454b:
NOP


/*
loc_555555594550
MOV        RBP, QWORD PTR [RBP + 0x38]
->	c_next:loc_555555594554 
 */ 
loc_555555594550:
MOV             R12, QWORD PTR [R12 + 0x38]


/*
loc_555555594554
TEST       RBP, RBP
JZ         loc_5555555944b0
->	c_next:loc_55555559455d 	c_to:loc_5555555944b0 
 */ 
loc_555555594554:
TEST            R12, R12
JZ              loc_5555555944b0


/*
loc_55555559455d
MOV        RAX, QWORD PTR [RBP]
CMP        RAX, 0xFFFFFFFFFFFFFFFF
JNZ        loc_555555594520
->	c_next:loc_555555594567 	c_to:loc_555555594520 
 */ 
loc_55555559455d:
MOV             RAX, QWORD PTR [R12]
CMP             RAX, 0xFFFFFFFFFFFFFFFF
JNZ             loc_555555594520


/*
loc_555555594567
MOV        EAX, DWORD PTR [RBP + 0x40]
MOV        R15, QWORD PTR [RBP + 0x38]
TEST       EAX, EAX
JNZ        loc_555555594910
->	c_next:loc_555555594576 	c_to:loc_555555594910 
 */ 
loc_555555594567:
MOV             EAX, DWORD PTR [R12 + 0x40]
MOV             R14, Stack_R15
MOV             R14, QWORD PTR [R12 + 0x38]
TEST            EAX, EAX
MOV             Stack_R15, R14
JNZ             loc_555555594910


/*
loc_555555594576
MOV        RDX, QWORD PTR [RBP + 0x30]
TEST       RDX, RDX
JZ         loc_555555594930
->	c_next:loc_555555594583 	c_to:loc_555555594930 
 */ 
loc_555555594576:
MOV             RDX, QWORD PTR [R12 + 0x30]
TEST            RDX, RDX
JZ              loc_555555594930


/*
loc_555555594583
MOV        QWORD PTR [RDX + 0x38], R15
MOV        RCX, QWORD PTR [RBP + 0x38]
->	c_next:loc_55555559458b 
 */ 
loc_555555594583:
MOV             R14, Stack_R15
TEST            RDX, RDX
JS              seg_error
MOV             QWORD PTR [RDX + 0x38], R14
MOV             RCX, QWORD PTR [R12 + 0x38]
MOV             Stack_R15, R14


/*
loc_55555559458b
TEST       RCX, RCX
JZ         loc_555555594594
->	c_next:loc_555555594590 	c_to:loc_555555594594 
 */ 
loc_55555559458b:
TEST            RCX, RCX
JZ              loc_555555594594


/*
loc_555555594590
MOV        QWORD PTR [RCX + 0x30], RDX
->	c_next:loc_555555594594 
 */ 
loc_555555594590:
TEST            RCX, RCX
JS              seg_error
MOV             QWORD PTR [RCX + 0x30], RDX


/*
loc_555555594594
MOV        RDX, QWORD PTR [RBP + 0x20]
TEST       RDX, RDX
JZ         loc_5555555945a6
->	c_next:loc_55555559459d 	c_to:loc_5555555945a6 
 */ 
loc_555555594594:
MOV             RDX, QWORD PTR [R12 + 0x20]
TEST            RDX, RDX
JZ              loc_5555555945a6


/*
loc_55555559459d
MOV        RSI, QWORD PTR [RBP + 0x28]
MOV        RDI, RBX
CALL       RDX
->	c_next:loc_5555555945a6 
 */ 
loc_55555559459d:
MOV             RSI, QWORD PTR [R12 + 0x28]
MOV             RDI, RBX
MOVABS          R14, 0x5555555945A6
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             R14, RDX
JMP             ij_5555555945a6


/*
loc_5555555945a6
MOV        RDI, RBP
MOV        RBP, R15
CALL       loc_5555555a3b40
->	c_next:loc_5555555945b1 
 */ 
loc_5555555945a6:
MOV             RDI, R12
MOV             R14, Stack_R15
MOV             R12, R14
MOVABS          R15, 0x5555555945B1
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R15, R14
JMP             loc_5555555a3b40


/*
loc_5555555945b1
JMP        loc_555555594554
->	c_to:loc_555555594554 
 */ 
loc_5555555945b1:
JMP             loc_555555594554


/*
loc_5555555945c8
MOV        R14, QWORD PTR [RBX + 0x38]
MOV        ECX, 0xFFFFFFFF
TEST       R12, R12
JZ         loc_555555594601
->	c_next:loc_5555555945d6 	c_to:loc_555555594601 
 */ 
loc_5555555945c8:
MOV             R14, Stack_R14
TEST            RBX, RBX
JS              seg_error
MOV             R14, QWORD PTR [RBX + 0x38]
MOV             ECX, 0xFFFFFFFF
MOV             R15, Stack_R12
TEST            R15, R15
MOV             Stack_R12, R15
MOV             Stack_R14, R14
JZ              loc_555555594601


/*
loc_5555555945d6
MOV        RCX, QWORD PTR [R12 + 0x8]
IMUL       ESI, DWORD PTR [R12], 0x3E8
MOV        RDX, 0x20C49BA5E353F7CF
MOV        RAX, RCX
SAR        RCX, 0x3F
IMUL       RDX
SAR        RDX, 0x7
SUB        RDX, RCX
LEA        ECX, DWORD PTR [RDX + RSI]
->	c_next:loc_555555594601 
 */ 
loc_5555555945d6:
MOV             R14, Stack_R12
TEST            R14, R14
JS              seg_error
MOV             RCX, QWORD PTR [R14 + 0x8]
TEST            R14, R14
JS              seg_error
IMUL            ESI, DWORD PTR [R14], 0x3E8
MOV             RDX, 0x20C49BA5E353F7CF
MOV             RAX, RCX
SAR             RCX, 0x3F
IMUL            RDX
SAR             RDX, 0x7
SUB             RDX, RCX
LEA             ECX, DWORD PTR [RDX + RSI]
MOV             Stack_R12, R14


/*
loc_555555594601
MOV        EDX, DWORD PTR [RBX + 0x4]
MOV        RSI, QWORD PTR [R14 + 0x8]
MOV        EDI, DWORD PTR [R14]
CALL       loc_55555558f8e0
->	c_next:loc_555555594610 
 */ 
loc_555555594601:
TEST            RBX, RBX
JS              seg_error
MOV             EDX, DWORD PTR [RBX + 0x4]
MOV             R14, Stack_R14
TEST            R14, R14
JS              seg_error
MOV             RSI, QWORD PTR [R14 + 0x8]
TEST            R14, R14
JS              seg_error
MOV             EDI, DWORD PTR [R14]
MOVABS          R15, 0x555555594610
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R14, R14
JMP             loc_55555558f8e0


/*
loc_555555594610
MOV        R12D, EAX
TEST       EAX, EAX
JLE        loc_555555594780
->	c_next:loc_55555559461b 	c_to:loc_555555594780 
 */ 
loc_555555594610:
MOV             R14, Stack_R12
MOV             R14d, EAX
TEST            EAX, EAX
MOV             Stack_R12, R14
JLE             loc_555555594780


/*
loc_55555559461b
MOV        R11, QWORD PTR [RBX + 0x20]
MOV        RSI, QWORD PTR [R14 + 0x8]
LEA        EAX, DWORD PTR [RAX + 0xFFFFFFFFFFFFFFFF]
MOV        R8D, 0x3
MOV        RDI, R11
MOV        RDX, R11
LEA        R10, QWORD PTR [R11 + RAX * 0x8 + 0x8]
ADD        RSI, 0x4
NOP        DWORD PTR [RAX * 0x2]
->	c_next:loc_555555594640 
 */ 
loc_55555559461b:
TEST            RBX, RBX
JS              seg_error
MOV             R11, QWORD PTR [RBX + 0x20]
MOV             R14, Stack_R14
TEST            R14, R14
JS              seg_error
MOV             RSI, QWORD PTR [R14 + 0x8]
LEA             EAX, DWORD PTR [RAX + 0xFFFFFFFFFFFFFFFF]
MOV             R8D, 0x3
MOV             RDI, R11
MOV             RDX, R11
LEA             R10, QWORD PTR [R11 + 0x8 + 0x8 * RAX]
ADD             RSI, 0x4
NOP
MOV             Stack_R14, R14


/*
loc_555555594640
MOV        ECX, DWORD PTR [RSI + 0xFFFFFFFFFFFFFFFC]
MOV        EAX, ECX
AND        EAX, 0x1
MOV        R9D, EAX
OR         R9D, 0x2
TEST       CL, 0x4
CMOVNZ     EAX, R9D
TEST       CL, 0x8
CMOVNZ     EAX, R8D
AND        ECX, 0x10
MOV        ECX, DWORD PTR [RSI]
CMOVNZ     EAX, R8D
MOV        DWORD PTR [RDX], ECX
ADD        RDX, 0x8
ADD        RSI, 0xC
MOV        DWORD PTR [RDX + 0xFFFFFFFFFFFFFFFC], EAX
CMP        R10, RDX
JNZ        loc_555555594640
->	c_next:loc_555555594678 	c_to:loc_555555594640 
 */ 
loc_555555594640:
TEST            RSI, RSI
JS              seg_error
MOV             ECX, DWORD PTR [RSI + 0xFFFFFFFFFFFFFFFC]
MOV             EAX, ECX
AND             EAX, 0x1
MOV             R9D, EAX
OR              R9D, 0x2
TEST            CL, 0x4
CMOVNZ          EAX, R9D
TEST            CL, 0x8
CMOVNZ          EAX, R8D
AND             ECX, 0x10
TEST            RSI, RSI
JS              seg_error
MOV             ECX, DWORD PTR [RSI]
CMOVNZ          EAX, R8D
TEST            RDX, RDX
JS              seg_error
MOV             DWORD PTR [RDX], ECX
ADD             RDX, 0x8
ADD             RSI, 0xC
TEST            RDX, RDX
JS              seg_error
MOV             DWORD PTR [RDX + 0xFFFFFFFFFFFFFFFC], EAX
CMP             R10, RDX
JNZ             loc_555555594640


/*
loc_555555594678
MOV        RAX, QWORD PTR [RBX + 0x48]
TEST       RAX, RAX
JZ         loc_55555559468e
->	c_next:loc_555555594681 	c_to:loc_55555559468e 
 */ 
loc_555555594678:
TEST            RBX, RBX
JS              seg_error
MOV             RAX, QWORD PTR [RBX + 0x48]
TEST            RAX, RAX
JZ              loc_55555559468e


/*
loc_555555594681
TEST       R13B, 0x10
JNZ        loc_55555559493c
->	c_next:loc_55555559468b 	c_to:loc_55555559493c 
 */ 
loc_555555594681:
MOV             R14, Stack_R13
TEST            R14b, 0x10
MOV             Stack_R13, R14
JNZ             loc_55555559493c


/*
loc_55555559468b
MOV        RDI, R11
->	c_next:loc_55555559468e 
 */ 
loc_55555559468b:
MOV             RDI, R11


/*
loc_55555559468e
XOR        R14D, R14D
JMP        loc_5555555946c8
->	c_to:loc_5555555946c8 
 */ 
loc_55555559468e:
MOV             R14, Stack_R14
XOR             R14d, R14d
MOV             Stack_R14, R14
JMP             loc_5555555946c8


/*
loc_555555594698
TEST       CL, 0x2
JNZ        loc_555555594728
->	c_next:loc_5555555946a1 	c_to:loc_555555594728 
 */ 
loc_555555594698:
TEST            CL, 0x2
JNZ             loc_555555594728


/*
loc_5555555946a1
AND        ECX, 0x1
JZ         loc_5555555946b7
->	c_next:loc_5555555946a6 	c_to:loc_5555555946b7 
 */ 
loc_5555555946a1:
AND             ECX, 0x1
JZ              loc_5555555946b7


/*
loc_5555555946a6
MOV        R8, QWORD PTR [RAX + 0x8]
->	c_next:loc_5555555946aa 
 */ 
loc_5555555946a6:
TEST            RAX, RAX
JS              seg_error
MOV             R8, QWORD PTR [RAX + 0x8]


/*
loc_5555555946aa
MOV        RDX, QWORD PTR [RAX + 0x18]
MOV        ECX, R15D
MOV        RDI, RBX
CALL       R8
->	c_next:loc_5555555946b7 
 */ 
loc_5555555946aa:
TEST            RAX, RAX
JS              seg_error
MOV             RDX, QWORD PTR [RAX + 0x18]
MOV             R14, Stack_R15
MOV             ECX, R14d
MOV             RDI, RBX
MOVABS          R15, 0x5555555946B7
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R15, R14
MOV             R14, R8
JMP             ij_5555555946b7


/*
loc_5555555946b7
ADD        R14, 0x1
CMP        R12D, R14D
JLE        loc_5555555944e9
->	c_next:loc_5555555946c4 	c_to:loc_5555555944e9 
 */ 
loc_5555555946b7:
MOV             R14, Stack_R14
ADD             R14, 0x1
MOV             R15, Stack_R12
CMP             R15d, R14d
MOV             Stack_R12, R15
MOV             Stack_R14, R14
JLE             loc_5555555944e9


/*
loc_5555555946c4
MOV        RDI, QWORD PTR [RBX + 0x20]
->	c_next:loc_5555555946c8 
 */ 
loc_5555555946c4:
TEST            RBX, RBX
JS              seg_error
MOV             RDI, QWORD PTR [RBX + 0x20]


/*
loc_5555555946c8
LEA        RDX, QWORD PTR [RDI + R14 * 0x8]
MOV        RAX, QWORD PTR [RBX + 0x18]
MOVSXD     RBP, DWORD PTR [RDX]
MOV        R15D, DWORD PTR [RDX + 0x4]
MOV        RSI, RBP
SHL        RBP, 0x5
ADD        RAX, RBP
MOV        EDX, DWORD PTR [RAX]
MOV        ECX, EDX
AND        ECX, R15D
AND        EDX, 0x4
JNZ        loc_555555594698
->	c_next:loc_5555555946ed 	c_to:loc_555555594698 
 */ 
loc_5555555946c8:
MOV             R14, Stack_R14
LEA             RDX, QWORD PTR [RDI + 0x8 * R14]
TEST            RBX, RBX
JS              seg_error
MOV             RAX, QWORD PTR [RBX + 0x18]
TEST            RDX, RDX
JS              seg_error
MOVSXD          R12, DWORD PTR [RDX]
MOV             R15, Stack_R15
TEST            RDX, RDX
JS              seg_error
MOV             R15d, DWORD PTR [RDX + 0x4]
MOV             RSI, R12
SHL             R12, 0x5
ADD             RAX, R12
TEST            RAX, RAX
JS              seg_error
MOV             EDX, DWORD PTR [RAX]
MOV             ECX, EDX
AND             ECX, R15d
AND             EDX, 0x4
MOV             Stack_R15, R15
MOV             Stack_R14, R14
JNZ             loc_555555594698


/*
loc_5555555946ed
TEST       CL, 0x1
JZ         loc_555555594768
->	c_next:loc_5555555946f2 	c_to:loc_555555594768 
 */ 
loc_5555555946ed:
TEST            CL, 0x1
JZ              loc_555555594768


/*
loc_5555555946f2
MOV        RDX, QWORD PTR [RAX + 0x18]
MOV        DWORD PTR [RSP + 0xC], ESI
MOV        ECX, R15D
MOV        RDI, RBX
CALL       QWORD PTR [RAX + 0x8]
->	c_next:loc_555555594703 
 */ 
loc_5555555946f2:
TEST            RAX, RAX
JS              seg_error
MOV             RDX, QWORD PTR [RAX + 0x18]
MOV             DWORD PTR [R13 + 0xC], ESI
MOV             R14, Stack_R15
MOV             ECX, R14d
MOV             RDI, RBX
MOVABS          R15, 0x555555594703
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
TEST            RAX, RAX
JS              seg_error
MOV             R15, QWORD PTR [RAX + 0x8]
MOV             Stack_R15, R14
MOV             R14, R15
JMP             ij_555555594703


/*
loc_555555594703
MOV        RAX, QWORD PTR [RBX + 0x18]
MOV        ESI, DWORD PTR [RSP + 0xC]
ADD        RAX, RBP
MOV        EDX, DWORD PTR [RAX]
AND        EDX, R15D
AND        EDX, 0x2
JZ         loc_5555555946b7
->	c_next:loc_555555594718 	c_to:loc_5555555946b7 
 */ 
loc_555555594703:
TEST            RBX, RBX
JS              seg_error
MOV             RAX, QWORD PTR [RBX + 0x18]
MOV             ESI, DWORD PTR [R13 + 0xC]
ADD             RAX, R12
TEST            RAX, RAX
JS              seg_error
MOV             EDX, DWORD PTR [RAX]
MOV             R14, Stack_R15
AND             EDX, R14d
AND             EDX, 0x2
MOV             Stack_R15, R14
JZ              loc_5555555946b7


/*
loc_555555594718
MOV        R8, QWORD PTR [RAX + 0x10]
CMP        R8, QWORD PTR [RAX + 0x8]
JNZ        loc_5555555946aa
->	c_next:loc_555555594722 	c_to:loc_5555555946aa 
 */ 
loc_555555594718:
TEST            RAX, RAX
JS              seg_error
MOV             R8, QWORD PTR [RAX + 0x10]
TEST            RAX, RAX
JS              seg_error
CMP             R8, QWORD PTR [RAX + 0x8]
JNZ             loc_5555555946aa


/*
loc_555555594722
JMP        loc_5555555946b7
->	c_to:loc_5555555946b7 
 */ 
loc_555555594722:
JMP             loc_5555555946b7


/*
loc_555555594728
MOV        RDX, QWORD PTR [RAX + 0x18]
MOV        DWORD PTR [RSP + 0xC], ESI
MOV        ECX, R15D
MOV        RDI, RBX
CALL       QWORD PTR [RAX + 0x10]
->	c_next:loc_555555594739 
 */ 
loc_555555594728:
TEST            RAX, RAX
JS              seg_error
MOV             RDX, QWORD PTR [RAX + 0x18]
MOV             DWORD PTR [R13 + 0xC], ESI
MOV             R14, Stack_R15
MOV             ECX, R14d
MOV             RDI, RBX
MOVABS          R15, 0x555555594739
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
TEST            RAX, RAX
JS              seg_error
MOV             R15, QWORD PTR [RAX + 0x10]
MOV             Stack_R15, R14
MOV             R14, R15
JMP             ij_555555594739


/*
loc_555555594739
MOV        RAX, QWORD PTR [RBX + 0x18]
MOV        ESI, DWORD PTR [RSP + 0xC]
ADD        RAX, RBP
MOV        EDX, DWORD PTR [RAX]
AND        EDX, R15D
AND        EDX, 0x1
JZ         loc_5555555946b7
->	c_next:loc_555555594752 	c_to:loc_5555555946b7 
 */ 
loc_555555594739:
TEST            RBX, RBX
JS              seg_error
MOV             RAX, QWORD PTR [RBX + 0x18]
MOV             ESI, DWORD PTR [R13 + 0xC]
ADD             RAX, R12
TEST            RAX, RAX
JS              seg_error
MOV             EDX, DWORD PTR [RAX]
MOV             R14, Stack_R15
AND             EDX, R14d
AND             EDX, 0x1
MOV             Stack_R15, R14
JZ              loc_5555555946b7


/*
loc_555555594752
MOV        R8, QWORD PTR [RAX + 0x8]
CMP        QWORD PTR [RAX + 0x10], R8
JNZ        loc_5555555946aa
->	c_next:loc_555555594760 	c_to:loc_5555555946aa 
 */ 
loc_555555594752:
TEST            RAX, RAX
JS              seg_error
MOV             R8, QWORD PTR [RAX + 0x8]
TEST            RAX, RAX
JS              seg_error
CMP             QWORD PTR [RAX + 0x10], R8
JNZ             loc_5555555946aa


/*
loc_555555594760
JMP        loc_5555555946b7
->	c_to:loc_5555555946b7 
 */ 
loc_555555594760:
JMP             loc_5555555946b7


/*
loc_555555594768
AND        ECX, 0x2
JZ         loc_5555555946b7
->	c_next:loc_555555594771 	c_to:loc_5555555946b7 
 */ 
loc_555555594768:
AND             ECX, 0x2
JZ              loc_5555555946b7


/*
loc_555555594771
MOV        R8, QWORD PTR [RAX + 0x10]
JMP        loc_5555555946aa
->	c_to:loc_5555555946aa 
 */ 
loc_555555594771:
TEST            RAX, RAX
JS              seg_error
MOV             R8, QWORD PTR [RAX + 0x10]
JMP             loc_5555555946aa


/*
loc_555555594780
MOV        RAX, QWORD PTR [RBX + 0x48]
TEST       RAX, RAX
JZ         loc_555555594798
->	c_next:loc_555555594789 	c_to:loc_555555594798 
 */ 
loc_555555594780:
TEST            RBX, RBX
JS              seg_error
MOV             RAX, QWORD PTR [RBX + 0x48]
TEST            RAX, RAX
JZ              loc_555555594798


/*
loc_555555594789
TEST       R13B, 0x10
JZ         loc_555555594798
->	c_next:loc_55555559478f 	c_to:loc_555555594798 
 */ 
loc_555555594789:
MOV             R14, Stack_R13
TEST            R14b, 0x10
MOV             Stack_R13, R14
JZ              loc_555555594798


/*
loc_55555559478f
MOV        RDI, RBX
CALL       RAX
->	c_next:loc_555555594794 
 */ 
loc_55555559478f:
MOV             RDI, RBX
MOVABS          R14, 0x555555594794
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             R14, RAX
JMP             ij_555555594794


/*
loc_555555594794
NOP        DWORD PTR [RAX]
->	c_next:loc_555555594798 
 */ 
loc_555555594794:
NOP


/*
loc_555555594798
XOR        R12D, R12D
JMP        loc_5555555944e9
->	c_to:loc_5555555944e9 
 */ 
loc_555555594798:
MOV             R14, Stack_R12
XOR             R14d, R14d
MOV             Stack_R12, R14
JMP             loc_5555555944e9


/*
loc_5555555947a0
MOV        RBP, QWORD PTR [RBX + 0x28]
TEST       RBP, RBP
JZ         loc_555555594967
->	c_next:loc_5555555947ad 	c_to:loc_555555594967 
 */ 
loc_5555555947a0:
TEST            RBX, RBX
JS              seg_error
MOV             R12, QWORD PTR [RBX + 0x28]
TEST            R12, R12
JZ              loc_555555594967


/*
loc_5555555947ad
MOV        RDX, RBP
->	c_next:loc_5555555947b0 
 */ 
loc_5555555947ad:
MOV             RDX, R12


/*
loc_5555555947b0
MOV        QWORD PTR [RDX + 0x8], 0x0
MOV        RDX, QWORD PTR [RDX + 0x38]
TEST       RDX, RDX
JNZ        loc_5555555947b0
->	c_next:loc_5555555947c1 	c_to:loc_5555555947b0 
 */ 
loc_5555555947b0:
TEST            RDX, RDX
JS              seg_error
MOV             QWORD PTR [RDX + 0x8], 0x0
TEST            RDX, RDX
JS              seg_error
MOV             RDX, QWORD PTR [RDX + 0x38]
TEST            RDX, RDX
JNZ             loc_5555555947b0


/*
loc_5555555947c1
MOV        QWORD PTR [RBX + 0x10], RAX
MOV        R13, QWORD PTR [RBX + 0x8]
JMP        loc_555555594511
->	c_to:loc_555555594511 
 */ 
loc_5555555947c1:
TEST            RBX, RBX
JS              seg_error
MOV             QWORD PTR [RBX + 0x10], RAX
MOV             R14, Stack_R13
TEST            RBX, RBX
JS              seg_error
MOV             R14, QWORD PTR [RBX + 0x8]
MOV             Stack_R13, R14
JMP             loc_555555594511


/*
loc_5555555948b0
MOV        RAX, 0x20C49BA5E353F7CF
IMUL       RCX
SAR        RCX, 0x3F
SAR        RDX, 0x7
SUB        RDX, RCX
CMP        RDX, QWORD PTR [RBP + 0x10]
JL         loc_555555594550
->	c_next:loc_5555555948d2 	c_to:loc_555555594550 
 */ 
loc_5555555948b0:
MOV             RAX, 0x20C49BA5E353F7CF
IMUL            RCX
SAR             RCX, 0x3F
SAR             RDX, 0x7
SUB             RDX, RCX
CMP             RDX, QWORD PTR [R12 + 0x10]
JL              loc_555555594550


/*
loc_5555555948d2
NOP        WORD PTR [RAX * 0x2]
->	c_next:loc_5555555948d8 
 */ 
loc_5555555948d2:
NOP


/*
loc_5555555948d8
ADD        DWORD PTR [RBP + 0x40], 0x1
MOV        RSI, QWORD PTR [RBP]
MOV        RDI, RBX
ADD        R14D, 0x1
MOV        RDX, QWORD PTR [RBP + 0x28]
CALL       QWORD PTR [RBP + 0x18]
->	c_next:loc_5555555948ee 
 */ 
loc_5555555948d8:
ADD             DWORD PTR [R12 + 0x40], 0x1
MOV             RSI, QWORD PTR [R12]
MOV             RDI, RBX
MOV             R14, Stack_R14
ADD             R14d, 0x1
MOV             RDX, QWORD PTR [R12 + 0x28]
MOVABS          R15, 0x5555555948EE
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             R15, QWORD PTR [R12 + 0x18]
MOV             Stack_R14, R14
MOV             R14, R15
JMP             ij_5555555948ee


/*
loc_5555555948ee
SUB        DWORD PTR [RBP + 0x40], 0x1
CMP        EAX, 0xFFFFFFFF
JZ         loc_555555594920
->	c_next:loc_5555555948f7 	c_to:loc_555555594920 
 */ 
loc_5555555948ee:
SUB             DWORD PTR [R12 + 0x40], 0x1
CMP             EAX, 0xFFFFFFFF
JZ              loc_555555594920


/*
loc_5555555948f7
LEA        RDX, QWORD PTR [RBP + 0x10]
LEA        RSI, QWORD PTR [RBP + 0x8]
MOVSXD     RDI, EAX
CALL       loc_555555593d10
->	c_next:loc_555555594907 
 */ 
loc_5555555948f7:
LEA             RDX, QWORD PTR [R12 + 0x10]
LEA             RSI, QWORD PTR [R12 + 0x8]
MOVSXD          RDI, EAX
MOVABS          R14, 0x555555594907
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_555555593d10


/*
loc_555555594907
JMP        loc_555555594550
->	c_to:loc_555555594550 
 */ 
loc_555555594907:
JMP             loc_555555594550


/*
loc_555555594910
MOV        RBP, R15
JMP        loc_555555594554
->	c_to:loc_555555594554 
 */ 
loc_555555594910:
MOV             R14, Stack_R15
MOV             R12, R14
MOV             Stack_R15, R14
JMP             loc_555555594554


/*
loc_555555594920
MOV        QWORD PTR [RBP], 0xFFFFFFFFFFFFFFFF
JMP        loc_555555594550
->	c_to:loc_555555594550 
 */ 
loc_555555594920:
MOV             QWORD PTR [R12], 0xFFFFFFFFFFFFFFFF
JMP             loc_555555594550


/*
loc_555555594930
MOV        QWORD PTR [RBX + 0x28], R15
MOV        RCX, R15
JMP        loc_55555559458b
->	c_to:loc_55555559458b 
 */ 
loc_555555594930:
MOV             R14, Stack_R15
TEST            RBX, RBX
JS              seg_error
MOV             QWORD PTR [RBX + 0x28], R14
MOV             RCX, R14
MOV             Stack_R15, R14
JMP             loc_55555559458b


/*
loc_55555559493c
MOV        RDI, RBX
CALL       RAX
->	c_next:loc_555555594941 
 */ 
loc_55555559493c:
MOV             RDI, RBX
MOVABS          R14, 0x555555594941
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             R14, RAX
JMP             ij_555555594941


/*
loc_555555594941
MOV        R11, QWORD PTR [RBX + 0x20]
JMP        loc_55555559468b
->	c_to:loc_55555559468b 
 */ 
loc_555555594941:
TEST            RBX, RBX
JS              seg_error
MOV             R11, QWORD PTR [RBX + 0x20]
JMP             loc_55555559468b


/*
loc_555555594967
MOV        QWORD PTR [RBX + 0x10], RAX
JMP        loc_5555555944b8
->	c_to:loc_5555555944b8 
 */ 
loc_555555594967:
TEST            RBX, RBX
JS              seg_error
MOV             QWORD PTR [RBX + 0x10], RAX
JMP             loc_5555555944b8


/*
loc_555555594970
CALL       loc_55555558f870
->	c_next:loc_555555594975 
 */ 
loc_555555594970:
MOVABS          R14, 0x555555594975
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_55555558f870


/*
loc_555555594975
NOP        WORD PTR CS:[RAX * 0x2]
ENDBR64    
SUB        RSP, 0x18
MOV        RAX, QWORD PTR FS:[0x28]
MOV        QWORD PTR [RSP + 0x8], RAX
XOR        EAX, EAX
MOV        DWORD PTR [RSP + 0x4], 0x0
MOV        DWORD PTR [RSP], EDI
TEST       SIL, 0x1
JZ         loc_5555555949b3
->	c_next:loc_5555555949a9 	c_to:loc_5555555949b3 
 */ 
loc_555555594975:
NOP
NOP
SUB             R13, 0x18
MOV             R14, Stack_RFS
MOV             RAX, QWORD PTR [R14 + 0x28]
MOV             QWORD PTR [R13 + 0x8], RAX
XOR             EAX, EAX
MOV             DWORD PTR [R13 + 0x4], 0x0
MOV             DWORD PTR [R13], EDI
TEST            SIL, 0x1
JZ              loc_5555555949b3


/*
loc_5555555949a9
MOV        EAX, 0x1
MOV        WORD PTR [RSP + 0x4], AX
->	c_next:loc_5555555949b3 
 */ 
loc_5555555949a9:
MOV             EAX, 0x1
MOV             WORD PTR [R13 + 0x4], AX


/*
loc_5555555949b3
AND        ESI, 0x2
JZ         loc_5555555949be
->	c_next:loc_5555555949b8 	c_to:loc_5555555949be 
 */ 
loc_5555555949b3:
AND             ESI, 0x2
JZ              loc_5555555949be


/*
loc_5555555949b8
OR         WORD PTR [RSP + 0x4], 0x4
->	c_next:loc_5555555949be 
 */ 
loc_5555555949b8:
OR              WORD PTR [R13 + 0x4], 0x4


/*
loc_5555555949be
MOV        RDI, RSP
MOV        ESI, 0x1
CALL       loc_55555558f590
->	c_next:loc_5555555949cb 
 */ 
loc_5555555949be:
MOV             RDI, R13
MOV             ESI, 0x1
MOVABS          R14, 0x5555555949CB
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_55555558f590


/*
loc_5555555949cb
CMP        EAX, 0x1
JNZ        loc_5555555949ff
->	c_next:loc_5555555949d0 	c_to:loc_5555555949ff 
 */ 
loc_5555555949cb:
CMP             EAX, 0x1
JNZ             loc_5555555949ff


/*
loc_5555555949d0
MOVZX      ECX, WORD PTR [RSP + 0x6]
MOV        EDX, ECX
AND        EDX, 0x1
MOV        EAX, EDX
OR         EAX, 0x2
TEST       CL, 0x4
CMOVNZ     EDX, EAX
MOV        EAX, EDX
OR         EAX, 0x2
TEST       CL, 0x8
CMOVNZ     EDX, EAX
MOVSX      EAX, DX
OR         EDX, 0x2
AND        ECX, 0x10
MOVSX      EDX, DX
CMOVNZ     EAX, EDX
->	c_next:loc_5555555949ff 
 */ 
loc_5555555949d0:
MOVZX           ECX, WORD PTR [R13 + 0x6]
MOV             EDX, ECX
AND             EDX, 0x1
MOV             EAX, EDX
OR              EAX, 0x2
TEST            CL, 0x4
CMOVNZ          EDX, EAX
MOV             EAX, EDX
OR              EAX, 0x2
TEST            CL, 0x8
CMOVNZ          EDX, EAX
MOVSX           EAX, DX
OR              EDX, 0x2
AND             ECX, 0x10
MOVSX           EDX, DX
CMOVNZ          EAX, EDX


/*
loc_5555555949ff
MOV        RCX, QWORD PTR [RSP + 0x8]
XOR        RCX, QWORD PTR FS:[0x28]
JNZ        loc_555555594a14
->	c_next:loc_555555594a0f 	c_to:loc_555555594a14 
 */ 
loc_5555555949ff:
MOV             RCX, QWORD PTR [R13 + 0x8]
MOV             R14, Stack_RFS
XOR             RCX, QWORD PTR [R14 + 0x28]
JNZ             loc_555555594a14


/*
loc_555555594a0f
ADD        RSP, 0x18
RET        
 */ 
loc_555555594a0f:
ADD             R13, 0x18
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
JMP             ij_555555594a14


/*
loc_555555594a14
CALL       loc_55555558f870
->	c_next:loc_555555594a19 
 */ 
loc_555555594a14:
MOVABS          R14, 0x555555594A19
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_55555558f870


/*
loc_555555594a19
NOP        DWORD PTR [RAX]
ENDBR64    
PUSH       RBX
MOV        RBX, RDI
MOV        DWORD PTR [RDI + 0x30], 0x0
NOP        
->	c_next:loc_555555594a30 
 */ 
loc_555555594a19:
NOP
NOP
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
MOV             RBX, RDI
TEST            RDI, RDI
JS              seg_error
MOV             DWORD PTR [RDI + 0x30], 0x0
NOP


/*
loc_555555594a30
MOV        ESI, 0x1B
MOV        RDI, RBX
CALL       loc_555555594400
->	c_next:loc_555555594a3d 
 */ 
loc_555555594a30:
MOV             ESI, 0x1B
MOV             RDI, RBX
MOVABS          R14, 0x555555594A3D
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_555555594400


/*
loc_555555594a3d
MOV        EAX, DWORD PTR [RBX + 0x30]
TEST       EAX, EAX
JZ         loc_555555594a30
->	c_next:loc_555555594a44 	c_to:loc_555555594a30 
 */ 
loc_555555594a3d:
TEST            RBX, RBX
JS              seg_error
MOV             EAX, DWORD PTR [RBX + 0x30]
TEST            EAX, EAX
JZ              loc_555555594a30


/*
loc_555555594a44
POP        RBX
RET        
 */ 
loc_555555594a44:
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
JMP             ij_555555594a46


/*
loc_555555598311
CALL       loc_5555555aa190
->	c_next:loc_555555598316 
 */ 
loc_555555598311:
MOVABS          R14, 0x555555598316
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_5555555aa190


/*
loc_555555598316
CALL       loc_55555561acf0
->	c_next:loc_55555559831b 
 */ 
loc_555555598316:
MOVABS          R14, 0x55555559831B
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_55555561acf0


/*
loc_55555559831b
TEST       RAX, RAX
JNZ        loc_555555598360
->	c_next:loc_555555598320 	c_to:loc_555555598360 
 */ 
loc_55555559831b:
TEST            RAX, RAX
JNZ             loc_555555598360


/*
loc_555555598320
MOV        RAX, QWORD PTR [RSP + 0x18]
XOR        RAX, QWORD PTR FS:[0x28]
JNZ        loc_5555555984a7
->	c_next:loc_555555598334 	c_to:loc_5555555984a7 
 */ 
loc_555555598320:
MOV             RAX, QWORD PTR [R13 + 0x18]
MOV             R14, Stack_RFS
XOR             RAX, QWORD PTR [R14 + 0x28]
JNZ             loc_5555555984a7


/*
loc_555555598334
ADD        RSP, 0x28
POP        RBX
POP        RBP
RET        
 */ 
loc_555555598334:
ADD             R13, 0x28
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
JMP             ij_55555559833b


/*
loc_555555598360
CALL       loc_5555556191e0
->	c_next:loc_555555598365 
 */ 
loc_555555598360:
MOVABS          R14, 0x555555598365
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_5555556191e0


/*
loc_555555598365
JMP        loc_555555598320
->	c_to:loc_555555598320 
 */ 
loc_555555598365:
JMP             loc_555555598320


/*
loc_5555555984a7
CALL       loc_55555558f870
->	c_next:loc_5555555984ac 
 */ 
loc_5555555984a7:
MOVABS          R14, 0x5555555984AC
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_55555558f870


/*
loc_5555555984ac
NOP        DWORD PTR [RAX]
ENDBR64    
MOV        EAX, DWORD PTR [RIP + 0x1A1D4A]
TEST       EAX, EAX
JZ         loc_5555555984c0
->	c_next:loc_5555555984be 	c_to:loc_5555555984c0 
 */ 
loc_5555555984ac:
NOP
NOP
MOVABS          R14, 0x5555555984ba
MOV             EAX, DWORD PTR [R14 + 0x1A1D4A]
TEST            EAX, EAX
JZ              loc_5555555984c0


/*
loc_5555555984be
RET        
 */ 
loc_5555555984be:
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
JMP             ij_5555555984bf


/*
loc_5555555984c0
SUB        RSP, 0x8
CALL       loc_55555561acf0
->	c_next:loc_5555555984c9 
 */ 
loc_5555555984c0:
SUB             R13, 0x8
MOVABS          R14, 0x5555555984C9
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_55555561acf0


/*
loc_5555555984c9
TEST       RAX, RAX
JNZ        loc_5555555984d8
->	c_next:loc_5555555984ce 	c_to:loc_5555555984d8 
 */ 
loc_5555555984c9:
TEST            RAX, RAX
JNZ             loc_5555555984d8


/*
loc_5555555984ce
ADD        RSP, 0x8
RET        
 */ 
loc_5555555984ce:
ADD             R13, 0x8
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
JMP             ij_5555555984d3


/*
loc_5555555984d8
ADD        RSP, 0x8
JMP        loc_5555556191c0
->	c_to:loc_5555556191c0 
 */ 
loc_5555555984d8:
ADD             R13, 0x8
JMP             loc_5555556191c0


/*
loc_5555555a3920
PUSH       RBP
MOV        RBP, RDI
CALL       loc_555555666760
->	c_next:loc_5555555a3929 
 */ 
loc_5555555a3920:
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R12
MOV             R12, RDI
MOVABS          R14, 0x5555555A3929
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_555555666760


/*
loc_5555555a3929
MOV        RDI, RBP
CALL       loc_555555666760
->	c_next:loc_5555555a3931 
 */ 
loc_5555555a3929:
MOV             RDI, R12
MOVABS          R14, 0x5555555A3931
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_555555666760


/*
loc_5555555a3931
LOCK SUB        QWORD PTR [RIP + 0x19686F], RAX
MOV        RDI, RBP
POP        RBP
JMP        loc_555555661cc0
->	c_to:loc_555555661cc0 
 */ 
loc_5555555a3931:
MOVABS          R14, 0x5555555a3939
LOCK SUB        QWORD PTR [R14 + 0x19686F], RAX
MOV             RDI, R12
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
JMP             loc_555555661cc0


/*
loc_5555555a3b40
ENDBR64    
TEST       RDI, RDI
JZ         loc_5555555a3b50
->	c_next:loc_5555555a3b49 	c_to:loc_5555555a3b50 
 */ 
loc_5555555a3b40:
NOP
TEST            RDI, RDI
JZ              loc_5555555a3b50


/*
loc_5555555a3b49
JMP        loc_5555555a3920
->	c_to:loc_5555555a3920 
 */ 
loc_5555555a3b49:
JMP             loc_5555555a3920


/*
loc_5555555a3b50
RET        
 */ 
loc_5555555a3b50:
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
JMP             ij_5555555a3b51


/*
loc_5555555a8c00
MOV        RAX, QWORD PTR [RDI + 0x80]
CMP        QWORD PTR [RAX + 0x28], 0x0
SETNZ      AL
MOVZX      EAX, AL
RET        
 */ 
loc_5555555a8c00:
TEST            RDI, RDI
JS              seg_error
MOV             RAX, QWORD PTR [RDI + 0x80]
TEST            RAX, RAX
JS              seg_error
CMP             QWORD PTR [RAX + 0x28], 0x0
SETNZ           AL
MOVZX           EAX, AL
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
JMP             ij_5555555a8c13


/*
loc_5555555aa190
ENDBR64    
PUSH       R12
XOR        R12D, R12D
PUSH       RBP
PUSH       RBX
SUB        RSP, 0x20
MOV        RDI, QWORD PTR [RIP + 0x1AA0CA]
MOV        RAX, QWORD PTR FS:[0x28]
MOV        QWORD PTR [RSP + 0x18], RAX
XOR        EAX, EAX
MOV        RBX, RSP
MOV        RSI, RBX
CALL       loc_555555591610
->	c_next:loc_5555555aa1c1 
 */ 
loc_5555555aa190:
NOP
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R14, Stack_R12
MOV             QWORD PTR [R13], R14
XOR             R14d, R14d
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R12
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
SUB             R13, 0x20
MOVABS          R15, 0x5555555aa1a6
MOV             RDI, QWORD PTR [R15 + 0x1AA0CA]
MOV             R15, Stack_RFS
MOV             RAX, QWORD PTR [R15 + 0x28]
MOV             QWORD PTR [R13 + 0x18], RAX
XOR             EAX, EAX
MOV             RBX, R13
MOV             RSI, RBX
MOV             Stack_R12, R14
MOVABS          R14, 0x5555555AA1C1
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_555555591610


/*
loc_5555555aa1c1
NOP        DWORD PTR [RAX]
->	c_next:loc_5555555aa1c8 
 */ 
loc_5555555aa1c1:
NOP


/*
loc_5555555aa1c8
MOV        RDI, RBX
CALL       loc_555555591650
->	c_next:loc_5555555aa1d0 
 */ 
loc_5555555aa1c8:
MOV             RDI, RBX
MOVABS          R14, 0x5555555AA1D0
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_555555591650


/*
loc_5555555aa1d0
MOV        RBP, RAX
TEST       RAX, RAX
JZ         loc_5555555aa21c
->	c_next:loc_5555555aa1d8 	c_to:loc_5555555aa21c 
 */ 
loc_5555555aa1d0:
MOV             R12, RAX
TEST            RAX, RAX
JZ              loc_5555555aa21c


/*
loc_5555555aa1d8
MOV        RDI, QWORD PTR [RBP + 0x10]
MOV        RAX, QWORD PTR [RDI + 0xB0]
TEST       EAX, 0x10000000
JNZ        loc_5555555aa1c8
->	c_next:loc_5555555aa1ea 	c_to:loc_5555555aa1c8 
 */ 
loc_5555555aa1d8:
MOV             RDI, QWORD PTR [R12 + 0x10]
TEST            RDI, RDI
JS              seg_error
MOV             RAX, QWORD PTR [RDI + 0xB0]
TEST            EAX, 0x10000000
JNZ             loc_5555555aa1c8


/*
loc_5555555aa1ea
AND        AH, 0xFB
ADD        R12D, 0x1
MOV        QWORD PTR [RDI + 0xB0], RAX
CALL       loc_5555555a9940
->	c_next:loc_5555555aa1fd 
 */ 
loc_5555555aa1ea:
AND             AH, 0xFB
MOV             R14, Stack_R12
ADD             R14d, 0x1
TEST            RDI, RDI
JS              seg_error
MOV             QWORD PTR [RDI + 0xB0], RAX
MOVABS          R15, 0x5555555AA1FD
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R12, R14
JMP             loc_5555555a9940


/*
loc_5555555aa1fd
MOV        RDI, QWORD PTR [RIP + 0x1AA06C]
MOV        RSI, RBP
CALL       loc_555555591560
->	c_next:loc_5555555aa20c 
 */ 
loc_5555555aa1fd:
MOVABS          R14, 0x5555555aa204
MOV             RDI, QWORD PTR [R14 + 0x1AA06C]
MOV             RSI, R12
MOVABS          R14, 0x5555555AA20C
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_555555591560


/*
loc_5555555aa20c
MOV        RDI, RBX
CALL       loc_555555591650
->	c_next:loc_5555555aa214 
 */ 
loc_5555555aa20c:
MOV             RDI, RBX
MOVABS          R14, 0x5555555AA214
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_555555591650


/*
loc_5555555aa214
MOV        RBP, RAX
TEST       RAX, RAX
JNZ        loc_5555555aa1d8
->	c_next:loc_5555555aa21c 	c_to:loc_5555555aa1d8 
 */ 
loc_5555555aa214:
MOV             R12, RAX
TEST            RAX, RAX
JNZ             loc_5555555aa1d8


/*
loc_5555555aa21c
MOV        RAX, QWORD PTR [RSP + 0x18]
XOR        RAX, QWORD PTR FS:[0x28]
JNZ        loc_5555555aa238
->	c_next:loc_5555555aa22c 	c_to:loc_5555555aa238 
 */ 
loc_5555555aa21c:
MOV             RAX, QWORD PTR [R13 + 0x18]
MOV             R14, Stack_RFS
XOR             RAX, QWORD PTR [R14 + 0x28]
JNZ             loc_5555555aa238


/*
loc_5555555aa22c
ADD        RSP, 0x20
MOV        EAX, R12D
POP        RBX
POP        RBP
POP        R12
RET        
 */ 
loc_5555555aa22c:
ADD             R13, 0x20
MOV             R14, Stack_R12
MOV             EAX, R14d
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R12, R14
MOV             R14, R15
JMP             ij_5555555aa238


/*
loc_5555555aa238
CALL       loc_55555558f870
->	c_next:loc_5555555aa23d 
 */ 
loc_5555555aa238:
MOVABS          R14, 0x5555555AA23D
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_55555558f870


/*
loc_5555555aa23d
NOP        DWORD PTR [RAX]
ENDBR64    
SUB        RSP, 0x18
MOV        QWORD PTR [RSP + 0x8], RDI
CALL       loc_5555555f1cd0
->	c_next:loc_5555555aa252 
 */ 
loc_5555555aa23d:
NOP
NOP
SUB             R13, 0x18
MOV             QWORD PTR [R13 + 0x8], RDI
MOVABS          R14, 0x5555555AA252
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_5555555f1cd0


/*
loc_5555555aa252
LEA        RSI, QWORD PTR [RSP + 0x8]
MOV        EDX, 0x8
MOV        RDI, QWORD PTR [RIP + 0x1AA04D]
MOV        QWORD PTR [RSP + 0x8], RAX
CALL       loc_555555622680
->	c_next:loc_5555555aa26d 
 */ 
loc_5555555aa252:
LEA             RSI, QWORD PTR [R13 + 0x8]
MOV             EDX, 0x8
MOVABS          R14, 0x5555555aa263
MOV             RDI, QWORD PTR [R14 + 0x1AA04D]
MOV             QWORD PTR [R13 + 0x8], RAX
MOVABS          R14, 0x5555555AA26D
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_555555622680


/*
loc_5555555aa26d
MOV        EDX, 0x0
CMP        QWORD PTR [RIP + 0x18F7BF], RAX
CMOVZ      RAX, RDX
ADD        RSP, 0x18
RET        
 */ 
loc_5555555aa26d:
MOV             EDX, 0x0
MOVABS          R14, 0x5555555aa279
CMP             QWORD PTR [R14 + 0x18F7BF], RAX
CMOVZ           RAX, RDX
ADD             R13, 0x18
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
JMP             ij_5555555aa282


/*
loc_5555555aa290
ENDBR64    
PUSH       R15
PUSH       R14
PUSH       R13
MOV        R13D, ESI
PUSH       R12
PUSH       RBP
MOV        RBP, RDI
PUSH       RBX
SUB        RSP, 0x8
LOCK ADD        QWORD PTR [RIP + 0x1AA33F], 0x1
XOR        EBX, EBX
LEA        R12, QWORD PTR [RDI + 0x258]
NOP        WORD PTR [RAX * 0x2]
->	c_next:loc_5555555aa2c0 
 */ 
loc_5555555aa290:
NOP
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R14, Stack_R15
MOV             QWORD PTR [R13], R14
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, Stack_R14
MOV             QWORD PTR [R13], R15
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             Stack_R15, R14
MOV             R14, Stack_R13
MOV             QWORD PTR [R13], R14
MOV             R14d, ESI
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             Stack_R13, R14
MOV             R14, Stack_R12
MOV             QWORD PTR [R13], R14
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R12
MOV             R12, RDI
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
SUB             R13, 0x8
MOV             Stack_R12, R14
MOVABS          R14, 0x5555555aa2b1
LOCK ADD        QWORD PTR [R14 + 0x1AA33F], 0x1
XOR             EBX, EBX
MOV             R14, Stack_R12
LEA             R14, QWORD PTR [RDI + 0x258]
NOP
MOV             Stack_R14, R15
MOV             Stack_R12, R14


/*
loc_5555555aa2c0
MOVSXD     RDX, DWORD PTR [RBP + 0x254]
TEST       EDX, EDX
JNZ        loc_5555555aa3a0
->	c_next:loc_5555555aa2cf 	c_to:loc_5555555aa3a0 
 */ 
loc_5555555aa2c0:
MOVSXD          RDX, DWORD PTR [R12 + 0x254]
TEST            EDX, EDX
JNZ             loc_5555555aa3a0


/*
loc_5555555aa2cf
MOV        RDI, RBP
CALL       loc_5555555a8c00
->	c_next:loc_5555555aa2d7 
 */ 
loc_5555555aa2cf:
MOV             RDI, R12
MOVABS          R14, 0x5555555AA2D7
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_5555555a8c00


/*
loc_5555555aa2d7
TEST       EAX, EAX
JZ         loc_5555555aa366
->	c_next:loc_5555555aa2df 	c_to:loc_5555555aa366 
 */ 
loc_5555555aa2d7:
TEST            EAX, EAX
JZ              loc_5555555aa366


/*
loc_5555555aa2df
MOV        RDI, QWORD PTR [RBP + 0x80]
MOV        RSI, QWORD PTR [RDI]
MOV        R15, QWORD PTR [RSI + 0x10]
MOV        R14, QWORD PTR [R15 + 0x8]
TEST       R14, R14
JZ         loc_5555555aa420
->	c_next:loc_5555555aa2fa 	c_to:loc_5555555aa420 
 */ 
loc_5555555aa2df:
MOV             RDI, QWORD PTR [R12 + 0x80]
TEST            RDI, RDI
JS              seg_error
MOV             RSI, QWORD PTR [RDI]
MOV             R14, Stack_R15
TEST            RSI, RSI
JS              seg_error
MOV             R14, QWORD PTR [RSI + 0x10]
MOV             R15, Stack_R14
TEST            R14, R14
JS              seg_error
MOV             R15, QWORD PTR [R14 + 0x8]
TEST            R15, R15
MOV             Stack_R14, R15
MOV             Stack_R15, R14
JZ              loc_5555555aa420


/*
loc_5555555aa2fa
MOV        RAX, QWORD PTR [RBP + 0x90]
MOV        RDI, QWORD PTR [RBP + 0x8]
MOV        RDX, R14
SUB        RDX, RAX
LEA        RSI, QWORD PTR [R15 + RAX + 0x10]
MOV        RAX, QWORD PTR [RDI]
CALL       QWORD PTR [RAX + 0x10]
->	c_next:loc_5555555aa316 
 */ 
loc_5555555aa2fa:
MOV             RAX, QWORD PTR [R12 + 0x90]
MOV             RDI, QWORD PTR [R12 + 0x8]
MOV             R14, Stack_R14
MOV             RDX, R14
SUB             RDX, RAX
MOV             R15, Stack_R15
LEA             RSI, QWORD PTR [R15 + RAX + 0x10]
TEST            RDI, RDI
JS              seg_error
MOV             RAX, QWORD PTR [RDI]
MOV             Stack_R14, R14
MOVABS          R14, 0x5555555AA316
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
TEST            RAX, RAX
JS              seg_error
MOV             R14, QWORD PTR [RAX + 0x10]
MOV             Stack_R15, R15
JMP             ij_5555555aa316


/*
loc_5555555aa316
CDQE       
TEST       RAX, RAX
JLE        loc_5555555aa4a0
->	c_next:loc_5555555aa321 	c_to:loc_5555555aa4a0 
 */ 
loc_5555555aa316:
CDQE            
TEST            RAX, RAX
JLE             loc_5555555aa4a0


/*
loc_5555555aa321
MOV        RDX, QWORD PTR [RBP + 0x90]
ADD        RBX, RAX
ADD        RDX, RAX
MOV        QWORD PTR [RBP + 0x90], RDX
CMP        RDX, R14
JZ         loc_5555555aa438
->	c_next:loc_5555555aa33e 	c_to:loc_5555555aa438 
 */ 
loc_5555555aa321:
MOV             RDX, QWORD PTR [R12 + 0x90]
ADD             RBX, RAX
ADD             RDX, RAX
MOV             QWORD PTR [R12 + 0x90], RDX
MOV             R14, Stack_R14
CMP             RDX, R14
MOV             Stack_R14, R14
JZ              loc_5555555aa438


/*
loc_5555555aa33e
CMP        RBX, 0x10000
JLE        loc_5555555aa2c0
->	c_next:loc_5555555aa34b 	c_to:loc_5555555aa2c0 
 */ 
loc_5555555aa33e:
CMP             RBX, 0x10000
JLE             loc_5555555aa2c0


/*
loc_5555555aa34b
CMP        QWORD PTR [RIP + 0x1AA895], 0x0
JNZ        loc_5555555aa408
->	c_next:loc_5555555aa359 	c_to:loc_5555555aa408 
 */ 
loc_5555555aa34b:
MOVABS          R14, 0x5555555aa353
CMP             QWORD PTR [R14 + 0x1AA895], 0x0
JNZ             loc_5555555aa408


/*
loc_5555555aa359
TEST       BYTE PTR [RBP + 0xB0], 0x1
JNZ        loc_5555555aa2c0
->	c_next:loc_5555555aa366 	c_to:loc_5555555aa2c0 
 */ 
loc_5555555aa359:
TEST            BYTE PTR [R12 + 0xB0], 0x1
JNZ             loc_5555555aa2c0


/*
loc_5555555aa366
LOCK ADD        QWORD PTR [RIP + 0x1AA222], RBX
->	c_next:loc_5555555aa36e 
 */ 
loc_5555555aa366:
MOVABS          R14, 0x5555555aa36e
LOCK ADD        QWORD PTR [R14 + 0x1AA222], RBX


/*
loc_5555555aa36e
TEST       RBX, RBX
JZ         loc_5555555aa380
->	c_next:loc_5555555aa373 	c_to:loc_5555555aa380 
 */ 
loc_5555555aa36e:
TEST            RBX, RBX
JZ              loc_5555555aa380


/*
loc_5555555aa373
TEST       BYTE PTR [RBP + 0xB0], 0x2
JZ         loc_5555555aa550
->	c_next:loc_5555555aa380 	c_to:loc_5555555aa550 
 */ 
loc_5555555aa373:
TEST            BYTE PTR [R12 + 0xB0], 0x2
JZ              loc_5555555aa550


/*
loc_5555555aa380
MOV        EAX, DWORD PTR [RBP + 0x254]
TEST       EAX, EAX
JZ         loc_5555555aa500
->	c_next:loc_5555555aa38e 	c_to:loc_5555555aa500 
 */ 
loc_5555555aa380:
MOV             EAX, DWORD PTR [R12 + 0x254]
TEST            EAX, EAX
JZ              loc_5555555aa500


/*
loc_5555555aa38e
XOR        EAX, EAX
->	c_next:loc_5555555aa390 
 */ 
loc_5555555aa38e:
XOR             EAX, EAX


/*
loc_5555555aa390
ADD        RSP, 0x8
POP        RBX
POP        RBP
POP        R12
POP        R13
POP        R14
POP        R15
RET        
 */ 
loc_5555555aa390:
ADD             R13, 0x8
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, Stack_R12
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, Stack_R13
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R12, R14
MOV             R14, Stack_R14
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R14, R14
MOV             R14, Stack_R15
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R15, R14
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R13, R15
JMP             ij_5555555aa39f


/*
loc_5555555aa3a0
JLE        loc_5555555aa2df
->	c_next:loc_5555555aa3a6 	c_to:loc_5555555aa2df 
 */ 
loc_5555555aa3a0:
JLE             loc_5555555aa2df


/*
loc_5555555aa3a6
MOV        RDI, QWORD PTR [RBP + 0x8]
MOV        RSI, QWORD PTR [RBP + 0x90]
MOV        RAX, QWORD PTR [RDI]
SUB        RDX, RSI
ADD        RSI, R12
CALL       QWORD PTR [RAX + 0x10]
->	c_next:loc_5555555aa3bd 
 */ 
loc_5555555aa3a6:
MOV             RDI, QWORD PTR [R12 + 0x8]
MOV             RSI, QWORD PTR [R12 + 0x90]
TEST            RDI, RDI
JS              seg_error
MOV             RAX, QWORD PTR [RDI]
SUB             RDX, RSI
MOV             R14, Stack_R12
ADD             RSI, R14
MOVABS          R15, 0x5555555AA3BD
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
TEST            RAX, RAX
JS              seg_error
MOV             R15, QWORD PTR [RAX + 0x10]
MOV             Stack_R12, R14
MOV             R14, R15
JMP             ij_5555555aa3bd


/*
loc_5555555aa3bd
CDQE       
TEST       RAX, RAX
JLE        loc_5555555aa4a0
->	c_next:loc_5555555aa3c8 	c_to:loc_5555555aa4a0 
 */ 
loc_5555555aa3bd:
CDQE            
TEST            RAX, RAX
JLE             loc_5555555aa4a0


/*
loc_5555555aa3c8
MOV        RDX, QWORD PTR [RBP + 0x90]
ADD        RBX, RAX
ADD        RDX, RAX
MOV        QWORD PTR [RBP + 0x90], RDX
CMP        DWORD PTR [RBP + 0x254], EDX
JNZ        loc_5555555aa33e
->	c_next:loc_5555555aa3e8 	c_to:loc_5555555aa33e 
 */ 
loc_5555555aa3c8:
MOV             RDX, QWORD PTR [R12 + 0x90]
ADD             RBX, RAX
ADD             RDX, RAX
MOV             QWORD PTR [R12 + 0x90], RDX
CMP             DWORD PTR [R12 + 0x254], EDX
JNZ             loc_5555555aa33e


/*
loc_5555555aa3e8
MOV        DWORD PTR [RBP + 0x254], 0x0
MOV        QWORD PTR [RBP + 0x90], 0x0
JMP        loc_5555555aa33e
->	c_to:loc_5555555aa33e 
 */ 
loc_5555555aa3e8:
MOV             DWORD PTR [R12 + 0x254], 0x0
MOV             QWORD PTR [R12 + 0x90], 0x0
JMP             loc_5555555aa33e


/*
loc_5555555aa408
CALL       loc_5555555a3ba0
->	c_next:loc_5555555aa40d 
 */ 
loc_5555555aa408:
MOVABS          R14, 0x5555555AA40D
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_5555555a3ba0


/*
loc_5555555aa40d
CMP        RAX, QWORD PTR [RIP + 0x1AA7D4]
JB         loc_5555555aa359
->	c_next:loc_5555555aa41a 	c_to:loc_5555555aa359 
 */ 
loc_5555555aa40d:
MOVABS          R14, 0x5555555aa414
CMP             RAX, QWORD PTR [R14 + 0x1AA7D4]
JB              loc_5555555aa359


/*
loc_5555555aa41a
JMP        loc_5555555aa2c0
->	c_to:loc_5555555aa2c0 
 */ 
loc_5555555aa41a:
JMP             loc_5555555aa2c0


/*
loc_5555555aa420
MOV        RAX, QWORD PTR [R15]
SUB        QWORD PTR [RBP + 0x88], RAX
CALL       loc_555555591560
->	c_next:loc_5555555aa42f 
 */ 
loc_5555555aa420:
MOV             R14, Stack_R15
TEST            R14, R14
JS              seg_error
MOV             RAX, QWORD PTR [R14]
SUB             QWORD PTR [R12 + 0x88], RAX
MOVABS          R15, 0x5555555AA42F
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R15, R14
JMP             loc_555555591560


/*
loc_5555555aa42f
JMP        loc_5555555aa2c0
->	c_to:loc_5555555aa2c0 
 */ 
loc_5555555aa42f:
JMP             loc_5555555aa2c0


/*
loc_5555555aa438
MOV        RAX, QWORD PTR [R15]
MOV        RDI, QWORD PTR [RBP + 0x80]
SUB        QWORD PTR [RBP + 0x88], RAX
MOV        RSI, QWORD PTR [RDI]
CALL       loc_555555591560
->	c_next:loc_5555555aa451 
 */ 
loc_5555555aa438:
MOV             R14, Stack_R15
TEST            R14, R14
JS              seg_error
MOV             RAX, QWORD PTR [R14]
MOV             RDI, QWORD PTR [R12 + 0x80]
SUB             QWORD PTR [R12 + 0x88], RAX
TEST            RDI, RDI
JS              seg_error
MOV             RSI, QWORD PTR [RDI]
MOVABS          R15, 0x5555555AA451
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R15, R14
JMP             loc_555555591560


/*
loc_5555555aa451
MOV        RAX, QWORD PTR [RBP + 0x80]
MOV        QWORD PTR [RBP + 0x90], 0x0
CMP        QWORD PTR [RAX + 0x28], 0x0
JNZ        loc_5555555aa33e
->	c_next:loc_5555555aa46e 	c_to:loc_5555555aa33e 
 */ 
loc_5555555aa451:
MOV             RAX, QWORD PTR [R12 + 0x80]
MOV             QWORD PTR [R12 + 0x90], 0x0
TEST            RAX, RAX
JS              seg_error
CMP             QWORD PTR [RAX + 0x28], 0x0
JNZ             loc_5555555aa33e


/*
loc_5555555aa46e
CMP        QWORD PTR [RBP + 0x88], 0x0
JZ         loc_5555555aa33e
->	c_next:loc_5555555aa47c 	c_to:loc_5555555aa33e 
 */ 
loc_5555555aa46e:
CMP             QWORD PTR [R12 + 0x88], 0x0
JZ              loc_5555555aa33e


/*
loc_5555555aa47c
LEA        RDI, QWORD PTR [RIP + 0x12737D]
MOV        EDX, 0x54F
LEA        RSI, QWORD PTR [RIP + 0x1272DD]
CALL       loc_5555555e1150
->	c_next:loc_5555555aa494 
 */ 
loc_5555555aa47c:
MOVABS          R14, 0x5555555aa483
LEA             RDI, QWORD PTR [R14 + 0x12737D]
MOV             EDX, 0x54F
MOVABS          R14, 0x5555555aa48f
LEA             RSI, QWORD PTR [R14 + 0x1272DD]
MOVABS          R14, 0x5555555AA494
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_5555555e1150


/*
loc_5555555aa494
MOV        EDI, 0x1
CALL       loc_55555558f2b0
->	c_next:loc_5555555aa49e 
 */ 
loc_5555555aa494:
MOV             EDI, 0x1
MOVABS          R14, 0x5555555AA49E
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_55555558f2b0


/*
loc_5555555aa49e
NOP        
->	c_next:loc_5555555aa4a0 
 */ 
loc_5555555aa49e:
NOP


/*
loc_5555555aa4a0
LOCK ADD        QWORD PTR [RIP + 0x1AA0E8], RBX
CMP        RAX, 0xFFFFFFFFFFFFFFFF
JNZ        loc_5555555aa36e
->	c_next:loc_5555555aa4b2 	c_to:loc_5555555aa36e 
 */ 
loc_5555555aa4a0:
MOVABS          R14, 0x5555555aa4a8
LOCK ADD        QWORD PTR [R14 + 0x1AA0E8], RBX
CMP             RAX, 0xFFFFFFFFFFFFFFFF
JNZ             loc_5555555aa36e


/*
loc_5555555aa4b2
MOV        RDI, QWORD PTR [RBP + 0x8]
CALL       loc_555555634a00
->	c_next:loc_5555555aa4bb 
 */ 
loc_5555555aa4b2:
MOV             RDI, QWORD PTR [R12 + 0x8]
MOVABS          R14, 0x5555555AA4BB
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_555555634a00


/*
loc_5555555aa4bb
CMP        EAX, 0x3
JZ         loc_5555555aa36e
->	c_next:loc_5555555aa4c4 	c_to:loc_5555555aa36e 
 */ 
loc_5555555aa4bb:
CMP             EAX, 0x3
JZ              loc_5555555aa36e


/*
loc_5555555aa4c4
MOV        RDI, QWORD PTR [RBP + 0x8]
MOV        RAX, QWORD PTR [RDI]
CALL       QWORD PTR [RAX + 0x40]
->	c_next:loc_5555555aa4ce 
 */ 
loc_5555555aa4c4:
MOV             RDI, QWORD PTR [R12 + 0x8]
TEST            RDI, RDI
JS              seg_error
MOV             RAX, QWORD PTR [RDI]
MOVABS          R14, 0x5555555AA4CE
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
TEST            RAX, RAX
JS              seg_error
MOV             R14, QWORD PTR [RAX + 0x40]
JMP             ij_5555555aa4ce


/*
loc_5555555aa4ce
LEA        RSI, QWORD PTR [RIP + 0x12733F]
MOV        EDI, 0x1
MOV        RDX, RAX
XOR        EAX, EAX
CALL       loc_555555598820
->	c_next:loc_5555555aa4e4 
 */ 
loc_5555555aa4ce:
MOVABS          R14, 0x5555555aa4d5
LEA             RSI, QWORD PTR [R14 + 0x12733F]
MOV             EDI, 0x1
MOV             RDX, RAX
XOR             EAX, EAX
MOVABS          R14, 0x5555555AA4E4
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_555555598820


/*
loc_5555555aa4e4
MOV        RDI, RBP
CALL       loc_5555555a9750
->	c_next:loc_5555555aa4ec 
 */ 
loc_5555555aa4e4:
MOV             RDI, R12
MOVABS          R14, 0x5555555AA4EC
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_5555555a9750


/*
loc_5555555aa4ec
MOV        EAX, 0xFFFFFFFF
JMP        loc_5555555aa390
->	c_to:loc_5555555aa390 
 */ 
loc_5555555aa4ec:
MOV             EAX, 0xFFFFFFFF
JMP             loc_5555555aa390


/*
loc_5555555aa500
MOV        RDI, RBP
CALL       loc_5555555a8c00
->	c_next:loc_5555555aa508 
 */ 
loc_5555555aa500:
MOV             RDI, R12
MOVABS          R14, 0x5555555AA508
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_5555555a8c00


/*
loc_5555555aa508
TEST       EAX, EAX
JNZ        loc_5555555aa38e
->	c_next:loc_5555555aa510 	c_to:loc_5555555aa38e 
 */ 
loc_5555555aa508:
TEST            EAX, EAX
JNZ             loc_5555555aa38e


/*
loc_5555555aa510
MOV        QWORD PTR [RBP + 0x90], 0x0
TEST       R13D, R13D
JZ         loc_5555555aa52e
->	c_next:loc_5555555aa520 	c_to:loc_5555555aa52e 
 */ 
loc_5555555aa510:
MOV             QWORD PTR [R12 + 0x90], 0x0
MOV             R14, Stack_R13
TEST            R14d, R14d
MOV             Stack_R13, R14
JZ              loc_5555555aa52e


/*
loc_5555555aa520
MOV        RDI, QWORD PTR [RBP + 0x8]
XOR        EDX, EDX
XOR        ESI, ESI
MOV        RAX, QWORD PTR [RDI]
CALL       QWORD PTR [RAX + 0x30]
->	c_next:loc_5555555aa52e 
 */ 
loc_5555555aa520:
MOV             RDI, QWORD PTR [R12 + 0x8]
XOR             EDX, EDX
XOR             ESI, ESI
TEST            RDI, RDI
JS              seg_error
MOV             RAX, QWORD PTR [RDI]
MOVABS          R14, 0x5555555AA52E
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
TEST            RAX, RAX
JS              seg_error
MOV             R14, QWORD PTR [RAX + 0x30]
JMP             ij_5555555aa52e


/*
loc_5555555aa52e
TEST       BYTE PTR [RBP + 0xB0], 0x40
JZ         loc_5555555aa38e
->	c_next:loc_5555555aa53b 	c_to:loc_5555555aa38e 
 */ 
loc_5555555aa52e:
TEST            BYTE PTR [R12 + 0xB0], 0x40
JZ              loc_5555555aa38e


/*
loc_5555555aa53b
MOV        RDI, RBP
CALL       loc_5555555a9750
->	c_next:loc_5555555aa543 
 */ 
loc_5555555aa53b:
MOV             RDI, R12
MOVABS          R14, 0x5555555AA543
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_5555555a9750


/*
loc_5555555aa543
MOV        EAX, 0xFFFFFFFF
JMP        loc_5555555aa390
->	c_to:loc_5555555aa390 
 */ 
loc_5555555aa543:
MOV             EAX, 0xFFFFFFFF
JMP             loc_5555555aa390


/*
loc_5555555aa550
MOV        RAX, QWORD PTR [RIP + 0x1AA759]
MOV        QWORD PTR [RBP + 0xA0], RAX
MOV        EAX, DWORD PTR [RBP + 0x254]
TEST       EAX, EAX
JZ         loc_5555555aa500
->	c_next:loc_5555555aa568 	c_to:loc_5555555aa500 
 */ 
loc_5555555aa550:
MOVABS          R14, 0x5555555aa557
MOV             RAX, QWORD PTR [R14 + 0x1AA759]
MOV             QWORD PTR [R12 + 0xA0], RAX
MOV             EAX, DWORD PTR [R12 + 0x254]
TEST            EAX, EAX
JZ              loc_5555555aa500


/*
loc_5555555aa568
JMP        loc_5555555aa38e
->	c_to:loc_5555555aa38e 
 */ 
loc_5555555aa568:
JMP             loc_5555555aa38e


/*
loc_5555555aa5d0
MOV        RDI, RBX
CALL       loc_555555591650
->	c_next:loc_5555555aa5d8 
 */ 
loc_5555555aa5d0:
MOV             RDI, RBX
MOVABS          R14, 0x5555555AA5D8
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_555555591650


/*
loc_5555555aa5d8
MOV        RSI, RAX
TEST       RAX, RAX
JZ         loc_5555555aa680
->	c_next:loc_5555555aa5e4 	c_to:loc_5555555aa680 
 */ 
loc_5555555aa5d8:
MOV             RSI, RAX
TEST            RAX, RAX
JZ              loc_5555555aa680


/*
loc_5555555aa5e4
MOV        RBP, QWORD PTR [RSI + 0x10]
MOV        RDI, QWORD PTR [RIP + 0x1A9C89]
AND        QWORD PTR [RBP + 0xB0], 0xFFFFFFFFFFDFFFFF
CALL       loc_555555591560
->	c_next:loc_5555555aa5ff 
 */ 
loc_5555555aa5e4:
TEST            RSI, RSI
JS              seg_error
MOV             R12, QWORD PTR [RSI + 0x10]
MOVABS          R14, 0x5555555aa5ef
MOV             RDI, QWORD PTR [R14 + 0x1A9C89]
AND             QWORD PTR [R12 + 0xB0], 0xFFFFFFFFFFDFFFFF
MOVABS          R14, 0x5555555AA5FF
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_555555591560


/*
loc_5555555aa5ff
TEST       BYTE PTR [RBP + 0xB3], 0x10
JNZ        loc_5555555aa5d0
->	c_next:loc_5555555aa608 	c_to:loc_5555555aa5d0 
 */ 
loc_5555555aa5ff:
TEST            BYTE PTR [R12 + 0xB3], 0x10
JNZ             loc_5555555aa5d0


/*
loc_5555555aa608
XOR        ESI, ESI
MOV        RDI, RBP
CALL       loc_5555555aa290
->	c_next:loc_5555555aa612 
 */ 
loc_5555555aa608:
XOR             ESI, ESI
MOV             RDI, R12
MOVABS          R14, 0x5555555AA612
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_5555555aa290


/*
loc_5555555aa612
CMP        EAX, 0xFFFFFFFF
JZ         loc_5555555aa5d0
->	c_next:loc_5555555aa617 	c_to:loc_5555555aa5d0 
 */ 
loc_5555555aa612:
CMP             EAX, 0xFFFFFFFF
JZ              loc_5555555aa5d0


/*
loc_5555555aa617
MOV        EAX, DWORD PTR [RBP + 0x254]
TEST       EAX, EAX
JNZ        loc_5555555aa62d
->	c_next:loc_5555555aa621 	c_to:loc_5555555aa62d 
 */ 
loc_5555555aa617:
MOV             EAX, DWORD PTR [R12 + 0x254]
TEST            EAX, EAX
JNZ             loc_5555555aa62d


/*
loc_5555555aa621
MOV        RDI, RBP
CALL       loc_5555555a8c00
->	c_next:loc_5555555aa629 
 */ 
loc_5555555aa621:
MOV             RDI, R12
MOVABS          R14, 0x5555555AA629
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_5555555a8c00


/*
loc_5555555aa629
TEST       EAX, EAX
JZ         loc_5555555aa5d0
->	c_next:loc_5555555aa62d 	c_to:loc_5555555aa5d0 
 */ 
loc_5555555aa629:
TEST            EAX, EAX
JZ              loc_5555555aa5d0


/*
loc_5555555aa62d
XOR        EDX, EDX
CMP        DWORD PTR [RIP + 0x1AA22E], 0x1
JNZ        loc_5555555aa644
->	c_next:loc_5555555aa638 	c_to:loc_5555555aa644 
 */ 
loc_5555555aa62d:
XOR             EDX, EDX
MOVABS          R14, 0x5555555aa636
CMP             DWORD PTR [R14 + 0x1AA22E], 0x1
JNZ             loc_5555555aa644


/*
loc_5555555aa638
XOR        EDX, EDX
CMP        DWORD PTR [RIP + 0x1AA227], 0x1
SETZ       DL
->	c_next:loc_5555555aa644 
 */ 
loc_5555555aa638:
XOR             EDX, EDX
MOVABS          R14, 0x5555555aa641
CMP             DWORD PTR [R14 + 0x1AA227], 0x1
SETZ            DL


/*
loc_5555555aa644
MOV        RDI, QWORD PTR [RBP + 0x8]
MOV        RSI, R12
MOV        RAX, QWORD PTR [RDI]
CALL       QWORD PTR [RAX + 0x30]
->	c_next:loc_5555555aa651 
 */ 
loc_5555555aa644:
MOV             RDI, QWORD PTR [R12 + 0x8]
MOV             R14, Stack_R12
MOV             RSI, R14
TEST            RDI, RDI
JS              seg_error
MOV             RAX, QWORD PTR [RDI]
MOVABS          R15, 0x5555555AA651
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
TEST            RAX, RAX
JS              seg_error
MOV             R15, QWORD PTR [RAX + 0x30]
MOV             Stack_R12, R14
MOV             R14, R15
JMP             ij_5555555aa651


/*
loc_5555555aa651
CMP        EAX, 0xFFFFFFFF
JNZ        loc_5555555aa5d0
->	c_next:loc_5555555aa65a 	c_to:loc_5555555aa5d0 
 */ 
loc_5555555aa651:
CMP             EAX, 0xFFFFFFFF
JNZ             loc_5555555aa5d0


/*
loc_5555555aa65a
MOV        RDI, RBP
CALL       loc_5555555a9750
->	c_next:loc_5555555aa662 
 */ 
loc_5555555aa65a:
MOV             RDI, R12
MOVABS          R14, 0x5555555AA662
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_5555555a9750


/*
loc_5555555aa662
MOV        RDI, RBX
CALL       loc_555555591650
->	c_next:loc_5555555aa66a 
 */ 
loc_5555555aa662:
MOV             RDI, RBX
MOVABS          R14, 0x5555555AA66A
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_555555591650


/*
loc_5555555aa66a
MOV        RSI, RAX
TEST       RAX, RAX
JNZ        loc_5555555aa5e4
->	c_next:loc_5555555aa676 	c_to:loc_5555555aa5e4 
 */ 
loc_5555555aa66a:
MOV             RSI, RAX
TEST            RAX, RAX
JNZ             loc_5555555aa5e4


/*
loc_5555555aa676
NOP        WORD PTR CS:[RAX * 0x2]
->	c_next:loc_5555555aa680 
 */ 
loc_5555555aa676:
NOP


/*
loc_5555555aa680
MOV        RAX, QWORD PTR [RSP + 0x18]
XOR        RAX, QWORD PTR FS:[0x28]
JNZ        loc_5555555aa69e
->	c_next:loc_5555555aa690 	c_to:loc_5555555aa69e 
 */ 
loc_5555555aa680:
MOV             RAX, QWORD PTR [R13 + 0x18]
MOV             R14, Stack_RFS
XOR             RAX, QWORD PTR [R14 + 0x28]
JNZ             loc_5555555aa69e


/*
loc_5555555aa690
ADD        RSP, 0x28
MOV        EAX, R13D
POP        RBX
POP        RBP
POP        R12
POP        R13
RET        
 */ 
loc_5555555aa690:
ADD             R13, 0x28
MOV             R14, Stack_R13
MOV             EAX, R14d
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, Stack_R12
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R13, R14
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R12, R15
JMP             ij_5555555aa69e


/*
loc_5555555aa69e
CALL       loc_55555558f870
->	c_next:loc_5555555aa6a3 
 */ 
loc_5555555aa69e:
MOVABS          R14, 0x5555555AA6A3
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_55555558f870


/*
loc_5555555aa6a3
NOP        WORD PTR CS:[RAX * 0x2]
NOP        
ENDBR64    
PUSH       RBP
PUSH       RBX
MOV        RBX, RDI
SUB        RSP, 0x8
MOV        RAX, QWORD PTR [RDI + 0x58]
TEST       RAX, RAX
JZ         loc_5555555aa770
->	c_next:loc_5555555aa6ca 	c_to:loc_5555555aa770 
 */ 
loc_5555555aa6a3:
NOP
NOP
NOP
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R12
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
MOV             RBX, RDI
SUB             R13, 0x8
TEST            RDI, RDI
JS              seg_error
MOV             RAX, QWORD PTR [RDI + 0x58]
TEST            RAX, RAX
JZ              loc_5555555aa770


/*
loc_5555555aa6ca
MOV        RBP, QWORD PTR [RAX + 0x8]
CALL       loc_5555555a8bb0
->	c_next:loc_5555555aa6d3 
 */ 
loc_5555555aa6ca:
TEST            RAX, RAX
JS              seg_error
MOV             R12, QWORD PTR [RAX + 0x8]
MOVABS          R14, 0x5555555AA6D3
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_5555555a8bb0


/*
loc_5555555aa6d3
MOV        RAX, QWORD PTR [RBX + 0xB0]
LEA        RCX, QWORD PTR [RIP + 0x382F]
MOV        QWORD PTR [RBX + 0x70], 0x0
MOV        QWORD PTR [RBX + 0x78], 0xFFFFFFFFFFFFFFFF
MOV        RDX, RAX
SHR        RDX, 0x3
XOR        RDX, 0x1
AND        EDX, 0x1
CMP        RBP, RCX
SETNZ      CL
CMP        RBP, QWORD PTR [RIP + 0x186804]
JZ         loc_5555555aa723
->	c_next:loc_5555555aa70e 	c_to:loc_5555555aa723 
 */ 
loc_5555555aa6d3:
TEST            RBX, RBX
JS              seg_error
MOV             RAX, QWORD PTR [RBX + 0xB0]
MOVABS          R14, 0x5555555aa6e1
LEA             RCX, QWORD PTR [R14 + 0x382F]
TEST            RBX, RBX
JS              seg_error
MOV             QWORD PTR [RBX + 0x70], 0x0
TEST            RBX, RBX
JS              seg_error
MOV             QWORD PTR [RBX + 0x78], 0xFFFFFFFFFFFFFFFF
MOV             RDX, RAX
SHR             RDX, 0x3
XOR             RDX, 0x1
AND             EDX, 0x1
CMP             R12, RCX
SETNZ           CL
MOVABS          R14, 0x5555555aa70c
CMP             R12, QWORD PTR [R14 + 0x186804]
JZ              loc_5555555aa723


/*
loc_5555555aa70e
TEST       DL, DL
JZ         loc_5555555aa735
->	c_next:loc_5555555aa712 	c_to:loc_5555555aa735 
 */ 
loc_5555555aa70e:
TEST            DL, DL
JZ              loc_5555555aa735


/*
loc_5555555aa712
MOV        RDX, RAX
AND        AH, 0xFD
SHR        RDX, 0x3
XOR        RDX, 0x1
AND        EDX, 0x1
->	c_next:loc_5555555aa723 
 */ 
loc_5555555aa712:
MOV             RDX, RAX
AND             AH, 0xFD
SHR             RDX, 0x3
XOR             RDX, 0x1
AND             EDX, 0x1


/*
loc_5555555aa723
TEST       DL, DL
JZ         loc_5555555aa735
->	c_next:loc_5555555aa727 	c_to:loc_5555555aa735 
 */ 
loc_5555555aa723:
TEST            DL, DL
JZ              loc_5555555aa735


/*
loc_5555555aa727
MOV        RDX, RAX
BTR        RAX, 0x24
TEST       CL, CL
CMOVZ      RAX, RDX
->	c_next:loc_5555555aa735 
 */ 
loc_5555555aa727:
MOV             RDX, RAX
BTR             RAX, 0x24
TEST            CL, CL
CMOVZ           RAX, RDX


/*
loc_5555555aa735
MOV        RCX, RAX
MOV        RDX, RAX
AND        RCX, 0xFFFFFFFFFE7FFFFF
AND        RDX, 0xFFFFFFFFFEFFFFFF
OR         RCX, 0x1000000
TEST       EAX, 0x800000
MOV        RAX, RCX
CMOVZ      RAX, RDX
MOV        QWORD PTR [RBX + 0xB0], RAX
ADD        RSP, 0x8
POP        RBX
POP        RBP
RET        
 */ 
loc_5555555aa735:
MOV             RCX, RAX
MOV             RDX, RAX
AND             RCX, 0xFFFFFFFFFE7FFFFF
AND             RDX, 0xFFFFFFFFFEFFFFFF
OR              RCX, 0x1000000
TEST            EAX, 0x800000
MOV             RAX, RCX
CMOVZ           RAX, RDX
TEST            RBX, RBX
JS              seg_error
MOV             QWORD PTR [RBX + 0xB0], RAX
ADD             R13, 0x8
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
JMP             ij_5555555aa76a


/*
loc_5555555aa770
CALL       loc_5555555a8bb0
->	c_next:loc_5555555aa775 
 */ 
loc_5555555aa770:
MOVABS          R14, 0x5555555AA775
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_5555555a8bb0


/*
loc_5555555aa775
MOV        RAX, QWORD PTR [RBX + 0xB0]
MOV        QWORD PTR [RBX + 0x70], 0x0
MOV        QWORD PTR [RBX + 0x78], 0xFFFFFFFFFFFFFFFF
TEST       AL, 0x8
JNZ        loc_5555555aa735
->	c_next:loc_5555555aa790 	c_to:loc_5555555aa735 
 */ 
loc_5555555aa775:
TEST            RBX, RBX
JS              seg_error
MOV             RAX, QWORD PTR [RBX + 0xB0]
TEST            RBX, RBX
JS              seg_error
MOV             QWORD PTR [RBX + 0x70], 0x0
TEST            RBX, RBX
JS              seg_error
MOV             QWORD PTR [RBX + 0x78], 0xFFFFFFFFFFFFFFFF
TEST            AL, 0x8
JNZ             loc_5555555aa735


/*
loc_5555555aa790
MOV        RDX, RAX
MOV        ECX, 0x1
AND        AH, 0xFD
SHR        RDX, 0x3
XOR        RDX, 0x1
AND        EDX, 0x1
JMP        loc_5555555aa723
->	c_to:loc_5555555aa723 
 */ 
loc_5555555aa790:
MOV             RDX, RAX
MOV             ECX, 0x1
AND             AH, 0xFD
SHR             RDX, 0x3
XOR             RDX, 0x1
AND             EDX, 0x1
JMP             loc_5555555aa723


/*
loc_5555555afcc0
PUSH       R13
PUSH       R12
PUSH       RBP
PUSH       RBX
SUB        RSP, 0x28
MOV        RDI, QWORD PTR [RIP + 0x1A45AF]
MOV        RAX, QWORD PTR FS:[0x28]
MOV        QWORD PTR [RSP + 0x18], RAX
XOR        EAX, EAX
MOV        RBX, QWORD PTR [RDI + 0x28]
TEST       EBX, EBX
JZ         loc_5555555afe83
->	c_next:loc_5555555afced 	c_to:loc_5555555afe83 
 */ 
loc_5555555afcc0:
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R14, Stack_R13
MOV             QWORD PTR [R13], R14
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, Stack_R12
MOV             QWORD PTR [R13], R15
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R12
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
SUB             R13, 0x28
MOV             Stack_R13, R14
MOVABS          R14, 0x5555555afcd1
MOV             RDI, QWORD PTR [R14 + 0x1A45AF]
MOV             R14, Stack_RFS
MOV             RAX, QWORD PTR [R14 + 0x28]
MOV             QWORD PTR [R13 + 0x18], RAX
XOR             EAX, EAX
TEST            RDI, RDI
JS              seg_error
MOV             RBX, QWORD PTR [RDI + 0x28]
TEST            EBX, EBX
MOV             Stack_R12, R15
JZ              loc_5555555afe83


/*
loc_5555555afced
MOV        EDX, DWORD PTR [RIP + 0x18A50D]
TEST       EDX, EDX
JNZ        loc_5555555afea0
->	c_next:loc_5555555afcfb 	c_to:loc_5555555afea0 
 */ 
loc_5555555afced:
MOVABS          R14, 0x5555555afcf3
MOV             EDX, DWORD PTR [R14 + 0x18A50D]
TEST            EDX, EDX
JNZ             loc_5555555afea0


/*
loc_5555555afcfb
MOV        RBP, RSP
XOR        R12D, R12D
LEA        R13, QWORD PTR [RIP + 0x1A6A38]
MOV        RSI, RBP
CALL       loc_555555591610
->	c_next:loc_5555555afd10 
 */ 
loc_5555555afcfb:
MOV             R12, R13
MOV             R14, Stack_R12
XOR             R14d, R14d
MOVABS          R15, 0x5555555afd08
MOV             Stack_R12, R14
MOV             R14, Stack_R13
LEA             R14, QWORD PTR [R15 + 0x1A6A38]
MOV             RSI, R12
MOVABS          R15, 0x5555555AFD10
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R13, R14
JMP             loc_555555591610


/*
loc_5555555afd10
JMP        loc_5555555afd37
->	c_to:loc_5555555afd37 
 */ 
loc_5555555afd10:
JMP             loc_5555555afd37


/*
loc_5555555afd18
MOV        RSI, QWORD PTR [RAX + 0x10]
MOV        EAX, R12D
ADD        R12D, 0x1
CDQ        
IDIV       DWORD PTR [RIP + 0x1A46B6]
MOVSXD     RDX, EDX
MOV        RDI, QWORD PTR [R13 + RDX * 0x8]
CALL       loc_555555591450
->	c_next:loc_5555555afd37 
 */ 
loc_5555555afd18:
TEST            RAX, RAX
JS              seg_error
MOV             RSI, QWORD PTR [RAX + 0x10]
MOV             R14, Stack_R12
MOV             EAX, R14d
ADD             R14d, 0x1
CDQ             
MOVABS          R15, 0x5555555afd2a
IDIV            DWORD PTR [R15 + 0x1A46B6]
MOVSXD          RDX, EDX
MOV             R15, Stack_R13
TEST            R15, R15
JS              seg_error
MOV             RDI, QWORD PTR [R15 + 0x8 * RDX]
MOV             Stack_R12, R14
MOVABS          R14, 0x5555555AFD37
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R13, R15
JMP             loc_555555591450


/*
loc_5555555afd37
MOV        RDI, RBP
CALL       loc_555555591650
->	c_next:loc_5555555afd3f 
 */ 
loc_5555555afd37:
MOV             RDI, R12
MOVABS          R14, 0x5555555AFD3F
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_555555591650


/*
loc_5555555afd3f
TEST       RAX, RAX
JNZ        loc_5555555afd18
->	c_next:loc_5555555afd44 	c_to:loc_5555555afd18 
 */ 
loc_5555555afd3f:
TEST            RAX, RAX
JNZ             loc_5555555afd18


/*
loc_5555555afd44
CMP        DWORD PTR [RIP + 0x1A4695], 0x1
MOV        EAX, 0x1
MOV        DWORD PTR [RIP + 0x1A55C6], 0x0
LEA        RSI, QWORD PTR [RIP + 0x1A69DF]
LEA        RCX, QWORD PTR [RIP + 0x1A6DD8]
JLE        loc_5555555afd8b
->	c_next:loc_5555555afd6a 	c_to:loc_5555555afd8b 
 */ 
loc_5555555afd44:
MOVABS          R14, 0x5555555afd4b
CMP             DWORD PTR [R14 + 0x1A4695], 0x1
MOV             EAX, 0x1
MOVABS          R14, 0x5555555afd5a
MOV             DWORD PTR [R14 + 0x1A55C6], 0x0
MOVABS          R14, 0x5555555afd61
LEA             RSI, QWORD PTR [R14 + 0x1A69DF]
MOVABS          R14, 0x5555555afd68
LEA             RCX, QWORD PTR [R14 + 0x1A6DD8]
JLE             loc_5555555afd8b


/*
loc_5555555afd6a
NOP        WORD PTR [RAX * 0x2]
->	c_next:loc_5555555afd70 
 */ 
loc_5555555afd6a:
NOP


/*
loc_5555555afd70
MOV        RDX, QWORD PTR [RSI + RAX * 0x8]
MOVSXD     RDX, DWORD PTR [RDX + 0x28]
MOV        QWORD PTR [RCX + RAX * 0x8], RDX
ADD        RAX, 0x1
MFENCE     
CMP        DWORD PTR [RIP + 0x1A4657], EAX
JG         loc_5555555afd70
->	c_next:loc_5555555afd8b 	c_to:loc_5555555afd70 
 */ 
loc_5555555afd70:
TEST            RSI, RSI
JS              seg_error
MOV             RDX, QWORD PTR [RSI + 0x8 * RAX]
TEST            RDX, RDX
JS              seg_error
MOVSXD          RDX, DWORD PTR [RDX + 0x28]
TEST            RCX, RCX
JS              seg_error
MOV             QWORD PTR [RCX + 0x8 * RAX], RDX
ADD             RAX, 0x1
MFENCE          
MOVABS          R14, 0x5555555afd89
CMP             DWORD PTR [R14 + 0x1A4657], EAX
JG              loc_5555555afd70


/*
loc_5555555afd8b
MOV        RDI, QWORD PTR [RIP + 0x1A69AE]
MOV        RSI, RBP
CALL       loc_555555591610
->	c_next:loc_5555555afd9a 
 */ 
loc_5555555afd8b:
MOVABS          R14, 0x5555555afd92
MOV             RDI, QWORD PTR [R14 + 0x1A69AE]
MOV             RSI, R12
MOVABS          R14, 0x5555555AFD9A
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_555555591610


/*
loc_5555555afd9a
JMP        loc_5555555afdad
->	c_to:loc_5555555afdad 
 */ 
loc_5555555afd9a:
JMP             loc_5555555afdad


/*
loc_5555555afda0
MOV        RAX, QWORD PTR [RAX + 0x10]
MOV        RDI, QWORD PTR [RAX + 0x8]
CALL       loc_5555555af7a0
->	c_next:loc_5555555afdad 
 */ 
loc_5555555afda0:
TEST            RAX, RAX
JS              seg_error
MOV             RAX, QWORD PTR [RAX + 0x10]
TEST            RAX, RAX
JS              seg_error
MOV             RDI, QWORD PTR [RAX + 0x8]
MOVABS          R14, 0x5555555AFDAD
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_5555555af7a0


/*
loc_5555555afdad
MOV        RDI, RBP
CALL       loc_555555591650
->	c_next:loc_5555555afdb5 
 */ 
loc_5555555afdad:
MOV             RDI, R12
MOVABS          R14, 0x5555555AFDB5
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_555555591650


/*
loc_5555555afdb5
TEST       RAX, RAX
JNZ        loc_5555555afda0
->	c_next:loc_5555555afdba 	c_to:loc_5555555afda0 
 */ 
loc_5555555afdb5:
TEST            RAX, RAX
JNZ             loc_5555555afda0


/*
loc_5555555afdba
MOV        RDI, QWORD PTR [RIP + 0x1A697F]
CALL       loc_555555591340
->	c_next:loc_5555555afdc6 
 */ 
loc_5555555afdba:
MOVABS          R14, 0x5555555afdc1
MOV             RDI, QWORD PTR [R14 + 0x1A697F]
MOVABS          R14, 0x5555555AFDC6
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_555555591340


/*
loc_5555555afdc6
MOV        ESI, DWORD PTR [RIP + 0x1A4614]
NOP        DWORD PTR [RAX]
->	c_next:loc_5555555afdd0 
 */ 
loc_5555555afdc6:
MOVABS          R14, 0x5555555afdcc
MOV             ESI, DWORD PTR [R14 + 0x1A4614]
NOP


/*
loc_5555555afdd0
CMP        ESI, 0x1
JLE        loc_5555555afe08
->	c_next:loc_5555555afdd5 	c_to:loc_5555555afe08 
 */ 
loc_5555555afdd0:
CMP             ESI, 0x1
JLE             loc_5555555afe08


/*
loc_5555555afdd5
LEA        RDX, QWORD PTR [RIP + 0x1A6D6C]
XOR        ECX, ECX
MOV        EAX, 0x1
NOP        DWORD PTR [RAX * 0x2]
->	c_next:loc_5555555afde8 
 */ 
loc_5555555afdd5:
MOVABS          R14, 0x5555555afddc
LEA             RDX, QWORD PTR [R14 + 0x1A6D6C]
XOR             ECX, ECX
MOV             EAX, 0x1
NOP


/*
loc_5555555afde8
ADD        EAX, 0x1
ADD        RDX, 0x8
MOV        RSI, QWORD PTR [RDX + 0xFFFFFFFFFFFFFFF8]
ADD        RCX, RSI
MOV        ESI, DWORD PTR [RIP + 0x1A45E4]
CMP        EAX, ESI
JL         loc_5555555afde8
->	c_next:loc_5555555afe00 	c_to:loc_5555555afde8 
 */ 
loc_5555555afde8:
ADD             EAX, 0x1
ADD             RDX, 0x8
TEST            RDX, RDX
JS              seg_error
MOV             RSI, QWORD PTR [RDX + 0xFFFFFFFFFFFFFFF8]
ADD             RCX, RSI
MOVABS          R14, 0x5555555afdfc
MOV             ESI, DWORD PTR [R14 + 0x1A45E4]
CMP             EAX, ESI
JL              loc_5555555afde8


/*
loc_5555555afe00
TEST       RCX, RCX
JNZ        loc_5555555afdd0
->	c_next:loc_5555555afe05 	c_to:loc_5555555afdd0 
 */ 
loc_5555555afe00:
TEST            RCX, RCX
JNZ             loc_5555555afdd0


/*
loc_5555555afe05
NOP        DWORD PTR [RAX]
->	c_next:loc_5555555afe08 
 */ 
loc_5555555afe05:
NOP


/*
loc_5555555afe08
MOV        EAX, DWORD PTR [RIP + 0x18A3F2]
TEST       EAX, EAX
JNZ        loc_5555555afebf
->	c_next:loc_5555555afe16 	c_to:loc_5555555afebf 
 */ 
loc_5555555afe08:
MOVABS          R14, 0x5555555afe0e
MOV             EAX, DWORD PTR [R14 + 0x18A3F2]
TEST            EAX, EAX
JNZ             loc_5555555afebf


/*
loc_5555555afe16
MOV        RDI, QWORD PTR [RIP + 0x1A4463]
CMP        QWORD PTR [RDI + 0x28], 0x0
JZ         loc_5555555afe79
->	c_next:loc_5555555afe24 	c_to:loc_5555555afe79 
 */ 
loc_5555555afe16:
MOVABS          R14, 0x5555555afe1d
MOV             RDI, QWORD PTR [R14 + 0x1A4463]
TEST            RDI, RDI
JS              seg_error
CMP             QWORD PTR [RDI + 0x28], 0x0
JZ              loc_5555555afe79


/*
loc_5555555afe24
MOV        RSI, QWORD PTR [RDI]
MOV        RBP, QWORD PTR [RSI + 0x10]
AND        QWORD PTR [RBP + 0xB0], 0xFFFFFFFFDFFFFFFF
CALL       loc_555555591560
->	c_next:loc_5555555afe3b 
 */ 
loc_5555555afe24:
TEST            RDI, RDI
JS              seg_error
MOV             RSI, QWORD PTR [RDI]
TEST            RSI, RSI
JS              seg_error
MOV             R12, QWORD PTR [RSI + 0x10]
AND             QWORD PTR [R12 + 0xB0], 0xFFFFFFFFDFFFFFFF
MOVABS          R14, 0x5555555AFE3B
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_555555591560


/*
loc_5555555afe3b
MOV        RAX, QWORD PTR [RBP + 0xB0]
TEST       EAX, 0x40000000
JZ         loc_5555555afe63
->	c_next:loc_5555555afe49 	c_to:loc_5555555afe63 
 */ 
loc_5555555afe3b:
MOV             RAX, QWORD PTR [R12 + 0xB0]
TEST            EAX, 0x40000000
JZ              loc_5555555afe63


/*
loc_5555555afe49
AND        RAX, 0xFFFFFFFFBFFFFFFF
MOV        RDI, RBP
MOV        QWORD PTR [RBP + 0xB0], RAX
CALL       loc_5555555aa970
->	c_next:loc_5555555afe5e 
 */ 
loc_5555555afe49:
AND             RAX, 0xFFFFFFFFBFFFFFFF
MOV             RDI, R12
MOV             QWORD PTR [R12 + 0xB0], RAX
MOVABS          R14, 0x5555555AFE5E
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_5555555aa970


/*
loc_5555555afe5e
CMP        EAX, 0xFFFFFFFF
JZ         loc_5555555afe16
->	c_next:loc_5555555afe63 	c_to:loc_5555555afe16 
 */ 
loc_5555555afe5e:
CMP             EAX, 0xFFFFFFFF
JZ              loc_5555555afe16


/*
loc_5555555afe63
MOV        RDI, RBP
CALL       loc_5555555af240
->	c_next:loc_5555555afe6b 
 */ 
loc_5555555afe63:
MOV             RDI, R12
MOVABS          R14, 0x5555555AFE6B
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_5555555af240


/*
loc_5555555afe6b
MOV        RDI, QWORD PTR [RIP + 0x1A440E]
CMP        QWORD PTR [RDI + 0x28], 0x0
JNZ        loc_5555555afe24
->	c_next:loc_5555555afe79 	c_to:loc_5555555afe24 
 */ 
loc_5555555afe6b:
MOVABS          R14, 0x5555555afe72
MOV             RDI, QWORD PTR [R14 + 0x1A440E]
TEST            RDI, RDI
JS              seg_error
CMP             QWORD PTR [RDI + 0x28], 0x0
JNZ             loc_5555555afe24


/*
loc_5555555afe79
MOVSXD     RAX, EBX
ADD        QWORD PTR [RIP + 0x1A4755], RAX
->	c_next:loc_5555555afe83 
 */ 
loc_5555555afe79:
MOVSXD          RAX, EBX
MOVABS          R14, 0x5555555afe83
ADD             QWORD PTR [R14 + 0x1A4755], RAX


/*
loc_5555555afe83
MOV        RAX, QWORD PTR [RSP + 0x18]
XOR        RAX, QWORD PTR FS:[0x28]
JNZ        loc_5555555afed7
->	c_next:loc_5555555afe93 	c_to:loc_5555555afed7 
 */ 
loc_5555555afe83:
MOV             RAX, QWORD PTR [R13 + 0x18]
MOV             R14, Stack_RFS
XOR             RAX, QWORD PTR [R14 + 0x28]
JNZ             loc_5555555afed7


/*
loc_5555555afe93
ADD        RSP, 0x28
MOV        EAX, EBX
POP        RBX
POP        RBP
POP        R12
POP        R13
RET        
 */ 
loc_5555555afe93:
ADD             R13, 0x28
MOV             EAX, EBX
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, Stack_R12
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, Stack_R13
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R12, R14
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R13, R15
JMP             ij_5555555afea0


/*
loc_5555555afea0
MOV        EDI, 0x1
MOV        EDX, EBX
LEA        RSI, QWORD PTR [RIP + 0x12342A]
CALL       loc_55555558f190
->	c_next:loc_5555555afeb3 
 */ 
loc_5555555afea0:
MOV             EDI, 0x1
MOV             EDX, EBX
MOVABS          R14, 0x5555555afeae
LEA             RSI, QWORD PTR [R14 + 0x12342A]
MOVABS          R14, 0x5555555AFEB3
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_55555558f190


/*
loc_5555555afeb3
MOV        RDI, QWORD PTR [RIP + 0x1A43C6]
JMP        loc_5555555afcfb
->	c_to:loc_5555555afcfb 
 */ 
loc_5555555afeb3:
MOVABS          R14, 0x5555555afeba
MOV             RDI, QWORD PTR [R14 + 0x1A43C6]
JMP             loc_5555555afcfb


/*
loc_5555555afebf
LEA        RSI, QWORD PTR [RIP + 0x121C1C]
MOV        EDI, 0x1
XOR        EAX, EAX
CALL       loc_55555558f190
->	c_next:loc_5555555afed2 
 */ 
loc_5555555afebf:
MOVABS          R14, 0x5555555afec6
LEA             RSI, QWORD PTR [R14 + 0x121C1C]
MOV             EDI, 0x1
XOR             EAX, EAX
MOVABS          R14, 0x5555555AFED2
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_55555558f190


/*
loc_5555555afed2
JMP        loc_5555555afe16
->	c_to:loc_5555555afe16 
 */ 
loc_5555555afed2:
JMP             loc_5555555afe16


/*
loc_5555555afed7
CALL       loc_55555558f870
->	c_next:loc_5555555afedc 
 */ 
loc_5555555afed7:
MOVABS          R14, 0x5555555AFEDC
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_55555558f870


/*
loc_5555555afedc
NOP        DWORD PTR [RAX]
ENDBR64    
PUSH       RBP
PUSH       RBX
SUB        RSP, 0x8
MOV        ESI, DWORD PTR [RIP + 0x1A44F8]
TEST       ESI, ESI
JZ         loc_5555555aff03
->	c_next:loc_5555555afef4 	c_to:loc_5555555aff03 
 */ 
loc_5555555afedc:
NOP
NOP
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R12
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
SUB             R13, 0x8
MOVABS          R14, 0x5555555afef0
MOV             ESI, DWORD PTR [R14 + 0x1A44F8]
TEST            ESI, ESI
JZ              loc_5555555aff03


/*
loc_5555555afef4
MOV        ECX, DWORD PTR [RIP + 0x1A44EA]
TEST       ECX, ECX
JZ         loc_5555555aff03
->	c_next:loc_5555555afefe 	c_to:loc_5555555aff03 
 */ 
loc_5555555afef4:
MOVABS          R14, 0x5555555afefa
MOV             ECX, DWORD PTR [R14 + 0x1A44EA]
TEST            ECX, ECX
JZ              loc_5555555aff03


/*
loc_5555555afefe
CALL       loc_5555555afcc0
->	c_next:loc_5555555aff03 
 */ 
loc_5555555afefe:
MOVABS          R14, 0x5555555AFF03
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_5555555afcc0


/*
loc_5555555aff03
MOV        EDX, DWORD PTR [RIP + 0x18A2F7]
TEST       EDX, EDX
JNZ        loc_5555555aff60
->	c_next:loc_5555555aff0d 	c_to:loc_5555555aff60 
 */ 
loc_5555555aff03:
MOVABS          R14, 0x5555555aff09
MOV             EDX, DWORD PTR [R14 + 0x18A2F7]
TEST            EDX, EDX
JNZ             loc_5555555aff60


/*
loc_5555555aff0d
MOV        EBX, DWORD PTR [RIP + 0x1A44D5]
CMP        EBX, 0x1
JNZ        loc_5555555affb7
->	c_next:loc_5555555aff1c 	c_to:loc_5555555affb7 
 */ 
loc_5555555aff0d:
MOVABS          R14, 0x5555555aff13
MOV             EBX, DWORD PTR [R14 + 0x1A44D5]
CMP             EBX, 0x1
JNZ             loc_5555555affb7


/*
loc_5555555aff1c
CMP        DWORD PTR [RIP + 0x1A44BD], 0x1
LEA        RBP, QWORD PTR [RIP + 0x1A543E]
JLE        loc_5555555aff47
->	c_next:loc_5555555aff2c 	c_to:loc_5555555aff47 
 */ 
loc_5555555aff1c:
MOVABS          R14, 0x5555555aff23
CMP             DWORD PTR [R14 + 0x1A44BD], 0x1
MOVABS          R14, 0x5555555aff2a
LEA             R12, QWORD PTR [R14 + 0x1A543E]
JLE             loc_5555555aff47


/*
loc_5555555aff2c
NOP        DWORD PTR [RAX]
->	c_next:loc_5555555aff30 
 */ 
loc_5555555aff2c:
NOP


/*
loc_5555555aff30
MOV        RDI, RBP
ADD        EBX, 0x1
ADD        RBP, 0x28
CALL       loc_55555558fb40
->	c_next:loc_5555555aff3f 
 */ 
loc_5555555aff30:
MOV             RDI, R12
ADD             EBX, 0x1
ADD             R12, 0x28
MOVABS          R14, 0x5555555AFF3F
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_55555558fb40


/*
loc_5555555aff3f
CMP        EBX, DWORD PTR [RIP + 0x1A449B]
JL         loc_5555555aff30
->	c_next:loc_5555555aff47 	c_to:loc_5555555aff30 
 */ 
loc_5555555aff3f:
MOVABS          R14, 0x5555555aff45
CMP             EBX, DWORD PTR [R14 + 0x1A449B]
JL              loc_5555555aff30


/*
loc_5555555aff47
MOV        DWORD PTR [RIP + 0x1A4497], 0x0
ADD        RSP, 0x8
POP        RBX
POP        RBP
RET        
 */ 
loc_5555555aff47:
MOVABS          R14, 0x5555555aff51
MOV             DWORD PTR [R14 + 0x1A4497], 0x0
ADD             R13, 0x8
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
JMP             ij_5555555aff58


/*
loc_5555555aff60
LEA        RSI, QWORD PTR [RIP + 0x13413B]
MOV        EDI, 0x1
XOR        EAX, EAX
CALL       loc_55555558f190
->	c_next:loc_5555555aff73 
 */ 
loc_5555555aff60:
MOVABS          R14, 0x5555555aff67
LEA             RSI, QWORD PTR [R14 + 0x13413B]
MOV             EDI, 0x1
XOR             EAX, EAX
MOVABS          R14, 0x5555555AFF73
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_55555558f190


/*
loc_5555555aff73
MOV        RDI, QWORD PTR [RIP + 0x18A02E]
CALL       loc_55555558fd30
->	c_next:loc_5555555aff7f 
 */ 
loc_5555555aff73:
MOVABS          R14, 0x5555555aff7a
MOV             RDI, QWORD PTR [R14 + 0x18A02E]
MOVABS          R14, 0x5555555AFF7F
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_55555558fd30


/*
loc_5555555aff7f
MOV        EAX, DWORD PTR [RIP + 0x18A27B]
TEST       EAX, EAX
JZ         loc_5555555aff0d
->	c_next:loc_5555555aff89 	c_to:loc_5555555aff0d 
 */ 
loc_5555555aff7f:
MOVABS          R14, 0x5555555aff85
MOV             EAX, DWORD PTR [R14 + 0x18A27B]
TEST            EAX, EAX
JZ              loc_5555555aff0d


/*
loc_5555555aff89
MOV        RAX, QWORD PTR [RIP + 0x1A42E8]
LEA        RSI, QWORD PTR [RIP + 0x123361]
MOV        EDI, 0x1
MOV        RCX, QWORD PTR [RAX + 0x28]
MOV        RAX, QWORD PTR [RIP + 0x1A42D9]
MOV        RDX, QWORD PTR [RAX + 0x28]
XOR        EAX, EAX
CALL       loc_55555558f190
->	c_next:loc_5555555affb2 
 */ 
loc_5555555aff89:
MOVABS          R14, 0x5555555aff90
MOV             RAX, QWORD PTR [R14 + 0x1A42E8]
MOVABS          R14, 0x5555555aff97
LEA             RSI, QWORD PTR [R14 + 0x123361]
MOV             EDI, 0x1
TEST            RAX, RAX
JS              seg_error
MOV             RCX, QWORD PTR [RAX + 0x28]
MOVABS          R14, 0x5555555affa7
MOV             RAX, QWORD PTR [R14 + 0x1A42D9]
TEST            RAX, RAX
JS              seg_error
MOV             RDX, QWORD PTR [RAX + 0x28]
XOR             EAX, EAX
MOVABS          R14, 0x5555555AFFB2
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_55555558f190


/*
loc_5555555affb2
JMP        loc_5555555aff0d
->	c_to:loc_5555555aff0d 
 */ 
loc_5555555affb2:
JMP             loc_5555555aff0d


/*
loc_5555555affb7
LEA        RDI, QWORD PTR [RIP + 0x121B42]
MOV        EDX, 0xBE1
LEA        RSI, QWORD PTR [RIP + 0x1217A2]
CALL       loc_5555555e1150
->	c_next:loc_5555555affcf 
 */ 
loc_5555555affb7:
MOVABS          R14, 0x5555555affbe
LEA             RDI, QWORD PTR [R14 + 0x121B42]
MOV             EDX, 0xBE1
MOVABS          R14, 0x5555555affca
LEA             RSI, QWORD PTR [R14 + 0x1217A2]
MOVABS          R14, 0x5555555AFFCF
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_5555555e1150


/*
loc_5555555affcf
MOV        EDI, 0x1
CALL       loc_55555558f2b0
->	c_next:loc_5555555affd9 
 */ 
loc_5555555affcf:
MOV             EDI, 0x1
MOVABS          R14, 0x5555555AFFD9
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_55555558f2b0


/*
loc_5555555affd9
NOP        DWORD PTR [RAX]
ENDBR64    
MOV        RAX, QWORD PTR [RIP + 0x1A428D]
MOV        RDX, QWORD PTR [RAX + 0x28]
MOV        EAX, DWORD PTR [RIP + 0x1A43EB]
CMP        EAX, 0x1
JZ         loc_5555555b0012
->	c_next:loc_5555555afffa 	c_to:loc_5555555b0012 
 */ 
loc_5555555affd9:
NOP
NOP
MOVABS          R14, 0x5555555affeb
MOV             RAX, QWORD PTR [R14 + 0x1A428D]
TEST            RAX, RAX
JS              seg_error
MOV             RDX, QWORD PTR [RAX + 0x28]
MOVABS          R14, 0x5555555afff5
MOV             EAX, DWORD PTR [R14 + 0x1A43EB]
CMP             EAX, 0x1
JZ              loc_5555555b0012


/*
loc_5555555afffa
LEA        ECX, DWORD PTR [RAX * 0x2]
XOR        EAX, EAX
CMP        ECX, EDX
JLE        loc_5555555b0012
->	c_next:loc_5555555b0003 	c_to:loc_5555555b0012 
 */ 
loc_5555555afffa:
LEA             ECX, DWORD PTR [0x2 * RAX]
XOR             EAX, EAX
CMP             ECX, EDX
JLE             loc_5555555b0012


/*
loc_5555555b0003
MOV        EDX, DWORD PTR [RIP + 0x1A43DF]
MOV        EAX, 0x1
TEST       EDX, EDX
JNZ        loc_5555555b0018
->	c_next:loc_5555555b0012 	c_to:loc_5555555b0018 
 */ 
loc_5555555b0003:
MOVABS          R14, 0x5555555b0009
MOV             EDX, DWORD PTR [R14 + 0x1A43DF]
MOV             EAX, 0x1
TEST            EDX, EDX
JNZ             loc_5555555b0018


/*
loc_5555555b0012
RET        
 */ 
loc_5555555b0012:
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
JMP             ij_5555555b0013


/*
loc_5555555b0018
SUB        RSP, 0x18
MOV        DWORD PTR [RSP + 0xC], EAX
CALL       loc_5555555afee0
->	c_next:loc_5555555b0025 
 */ 
loc_5555555b0018:
SUB             R13, 0x18
MOV             DWORD PTR [R13 + 0xC], EAX
MOVABS          R14, 0x5555555B0025
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_5555555afee0


/*
loc_5555555b0025
MOV        EAX, DWORD PTR [RSP + 0xC]
ADD        RSP, 0x18
RET        
 */ 
loc_5555555b0025:
MOV             EAX, DWORD PTR [R13 + 0xC]
ADD             R13, 0x18
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
JMP             ij_5555555b002e


/*
loc_5555555b024e
MOV        RAX, QWORD PTR [RSP + 0x18]
XOR        RAX, QWORD PTR FS:[0x28]
JNZ        loc_5555555b02bf
->	c_next:loc_5555555b025e 	c_to:loc_5555555b02bf 
 */ 
loc_5555555b024e:
MOV             RAX, QWORD PTR [R13 + 0x18]
MOV             R14, Stack_RFS
XOR             RAX, QWORD PTR [R14 + 0x28]
JNZ             loc_5555555b02bf


/*
loc_5555555b025e
ADD        RSP, 0x20
MOV        EAX, R12D
POP        RBX
POP        RBP
POP        R12
POP        R13
POP        R14
RET        
 */ 
loc_5555555b025e:
ADD             R13, 0x20
MOV             R14, Stack_R12
MOV             EAX, R14d
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, Stack_R13
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R12, R14
MOV             R14, Stack_R14
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R14, R14
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R13, R15
JMP             ij_5555555b026e


/*
loc_5555555b0275
MOV        R12D, EAX
JMP        loc_5555555b024e
->	c_to:loc_5555555b024e 
 */ 
loc_5555555b0275:
MOV             R14, Stack_R12
MOV             R14d, EAX
MOV             Stack_R12, R14
JMP             loc_5555555b024e


/*
loc_5555555b02bf
CALL       loc_55555558f870
->	c_next:loc_5555555b02c4 
 */ 
loc_5555555b02bf:
MOVABS          R14, 0x5555555B02C4
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_55555558f870


/*
loc_5555555b02c4
NOP        WORD PTR CS:[RAX * 0x2]
NOP        
ENDBR64    
MOV        EDX, DWORD PTR [RIP + 0x1A410E]
TEST       EDX, EDX
JZ         loc_5555555b02f0
->	c_next:loc_5555555b02de 	c_to:loc_5555555b02f0 
 */ 
loc_5555555b02c4:
NOP
NOP
NOP
MOVABS          R14, 0x5555555b02da
MOV             EDX, DWORD PTR [R14 + 0x1A410E]
TEST            EDX, EDX
JZ              loc_5555555b02f0


/*
loc_5555555b02de
MOV        EAX, DWORD PTR [RIP + 0x1A4100]
TEST       EAX, EAX
JZ         loc_5555555b02f0
->	c_next:loc_5555555b02e8 	c_to:loc_5555555b02f0 
 */ 
loc_5555555b02de:
MOVABS          R14, 0x5555555b02e4
MOV             EAX, DWORD PTR [R14 + 0x1A4100]
TEST            EAX, EAX
JZ              loc_5555555b02f0


/*
loc_5555555b02e8
JMP        loc_5555555afcc0
->	c_to:loc_5555555afcc0 
 */ 
loc_5555555b02e8:
JMP             loc_5555555afcc0


/*
loc_5555555b02f0
XOR        EAX, EAX
RET        
 */ 
loc_5555555b02f0:
XOR             EAX, EAX
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
JMP             ij_5555555b02f3


/*
loc_5555556191c0
ENDBR64    
LEA        RDI, QWORD PTR [RIP + 0x126A35]
JMP        loc_55555558fb40
->	c_to:loc_55555558fb40 
 */ 
loc_5555556191c0:
NOP
MOVABS          R14, 0x5555556191cb
LEA             RDI, QWORD PTR [R14 + 0x126A35]
JMP             loc_55555558fb40


/*
loc_55555561acf0
ENDBR64    
MOV        RDX, QWORD PTR [RIP + 0x124F6D]
MOV        RAX, QWORD PTR [RDX + 0x48]
ADD        RAX, QWORD PTR [RDX + 0x28]
RET        
 */ 
loc_55555561acf0:
NOP
MOVABS          R14, 0x55555561acfb
MOV             RDX, QWORD PTR [R14 + 0x124F6D]
TEST            RDX, RDX
JS              seg_error
MOV             RAX, QWORD PTR [RDX + 0x48]
TEST            RDX, RDX
JS              seg_error
ADD             RAX, QWORD PTR [RDX + 0x28]
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
JMP             ij_55555561ad04


/*
loc_555555634440
ENDBR64    
PUSH       RBP
MOV        RBP, RDI
PUSH       RBX
SUB        RSP, 0x8
MOV        EDI, DWORD PTR [RDI + 0x38]
CALL       loc_55555558fbe0
->	c_next:loc_555555634455 
 */ 
loc_555555634440:
NOP
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R12
MOV             R12, RDI
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
SUB             R13, 0x8
TEST            RDI, RDI
JS              seg_error
MOV             EDI, DWORD PTR [RDI + 0x38]
MOVABS          R14, 0x555555634455
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_55555558fbe0


/*
loc_555555634455
MOV        RBX, RAX
TEST       EAX, EAX
JS         loc_555555634468
->	c_next:loc_55555563445c 	c_to:loc_555555634468 
 */ 
loc_555555634455:
MOV             RBX, RAX
TEST            EAX, EAX
JS              loc_555555634468


/*
loc_55555563445c
ADD        RSP, 0x8
MOV        EAX, EBX
POP        RBX
POP        RBP
RET        
 */ 
loc_55555563445c:
ADD             R13, 0x8
MOV             EAX, EBX
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
JMP             ij_555555634465


/*
loc_555555634468
CALL       loc_55555558f7f0
->	c_next:loc_55555563446d 
 */ 
loc_555555634468:
MOVABS          R14, 0x55555563446D
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_55555558f7f0


/*
loc_55555563446d
MOV        EAX, DWORD PTR [RAX]
CMP        EAX, 0xB
JZ         loc_55555563445c
->	c_next:loc_555555634474 	c_to:loc_55555563445c 
 */ 
loc_55555563446d:
TEST            RAX, RAX
JS              seg_error
MOV             EAX, DWORD PTR [RAX]
CMP             EAX, 0xB
JZ              loc_55555563445c


/*
loc_555555634474
MOV        DWORD PTR [RBP + 0x10], EAX
MOV        EAX, EBX
MOV        DWORD PTR [RBP + 0x8], 0x5
ADD        RSP, 0x8
POP        RBX
POP        RBP
RET        
 */ 
loc_555555634474:
MOV             DWORD PTR [R12 + 0x10], EAX
MOV             EAX, EBX
MOV             DWORD PTR [R12 + 0x8], 0x5
ADD             R13, 0x8
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
JMP             ij_555555634487


/*
loc_55555565c190
PUSH       R14
LEA        RDX, QWORD PTR [RDI + 0x28]
PUSH       R13
PUSH       R12
MOV        R12, RDI
PUSH       RBP
MOV        RBP, RSI
PUSH       RBX
SUB        RSP, 0x310
MOV        RAX, QWORD PTR FS:[0x28]
MOV        QWORD PTR [RSP + 0x308], RAX
XOR        EAX, EAX
TEST       RDI, RDI
JZ         loc_55555565c238
->	c_next:loc_55555565c1c1 	c_to:loc_55555565c238 
 */ 
loc_55555565c190:
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R14, Stack_R14
MOV             QWORD PTR [R13], R14
LEA             RDX, QWORD PTR [RDI + 0x28]
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, Stack_R13
MOV             QWORD PTR [R13], R15
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             Stack_R14, R14
MOV             R14, Stack_R12
MOV             QWORD PTR [R13], R14
MOV             R14, RDI
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R12
MOV             R12, RSI
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
SUB             R13, 0x310
MOV             Stack_R12, R14
MOV             R14, Stack_RFS
MOV             RAX, QWORD PTR [R14 + 0x28]
MOV             QWORD PTR [R13 + 0x308], RAX
XOR             EAX, EAX
TEST            RDI, RDI
MOV             Stack_R13, R15
JZ              loc_55555565c238


/*
loc_55555565c1c1
MOV        RBX, RBP
MOV        R13, RBP
SHR        RBX, 0x1A
AND        R13, 0xFFFFFFFFC0000000
AND        EBX, 0xF0
LEA        RSI, QWORD PTR [RBX + RDX]
MOV        RAX, QWORD PTR [RSI]
CMP        R13, RAX
JNZ        loc_55555565c250
->	c_next:loc_55555565c1e4 	c_to:loc_55555565c250 
 */ 
loc_55555565c1c1:
MOV             RBX, R12
MOV             R14, Stack_R13
MOV             R14, R12
SHR             RBX, 0x1A
AND             R14, 0xFFFFFFFFC0000000
AND             EBX, 0xF0
LEA             RSI, QWORD PTR [RBX + RDX]
TEST            RSI, RSI
JS              seg_error
MOV             RAX, QWORD PTR [RSI]
CMP             R14, RAX
MOV             Stack_R13, R14
JNZ             loc_55555565c250


/*
loc_55555565c1e4
MOV        RAX, RBP
SHR        RAX, 0x9
AND        EAX, 0x1FFFF8
ADD        RAX, QWORD PTR [RSI + 0x8]
->	c_next:loc_55555565c1f4 
 */ 
loc_55555565c1e4:
MOV             RAX, R12
SHR             RAX, 0x9
AND             EAX, 0x1FFFF8
TEST            RSI, RSI
JS              seg_error
ADD             RAX, QWORD PTR [RSI + 0x8]


/*
loc_55555565c1f4
MOV        RAX, QWORD PTR [RAX]
TEST       AL, 0x1
JZ         loc_55555565c298
->	c_next:loc_55555565c1ff 	c_to:loc_55555565c298 
 */ 
loc_55555565c1f4:
TEST            RAX, RAX
JS              seg_error
MOV             RAX, QWORD PTR [RAX]
TEST            AL, 0x1
JZ              loc_55555565c298


/*
loc_55555565c1ff
MOV        RSI, RBP
MOV        RDI, R12
CALL       loc_55555566ae60
->	c_next:loc_55555565c20a 
 */ 
loc_55555565c1ff:
MOV             RSI, R12
MOV             R14, Stack_R12
MOV             RDI, R14
MOVABS          R15, 0x55555565C20A
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R12, R14
JMP             loc_55555566ae60


/*
loc_55555565c20a
MOV        RAX, QWORD PTR [RSP + 0x308]
XOR        RAX, QWORD PTR FS:[0x28]
JNZ        loc_55555565c450
->	c_next:loc_55555565c221 	c_to:loc_55555565c450 
 */ 
loc_55555565c20a:
MOV             RAX, QWORD PTR [R13 + 0x308]
MOV             R14, Stack_RFS
XOR             RAX, QWORD PTR [R14 + 0x28]
JNZ             loc_55555565c450


/*
loc_55555565c221
ADD        RSP, 0x310
POP        RBX
POP        RBP
POP        R12
POP        R13
POP        R14
RET        
 */ 
loc_55555565c221:
ADD             R13, 0x310
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, Stack_R12
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, Stack_R13
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R12, R14
MOV             R14, Stack_R14
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R14, R14
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R13, R15
JMP             ij_55555565c231


/*
loc_55555565c238
MOV        RBX, RSP
MOV        RDI, RBX
CALL       loc_5555556a7ca0
->	c_next:loc_55555565c243 
 */ 
loc_55555565c238:
MOV             RBX, R13
MOV             RDI, RBX
MOVABS          R14, 0x55555565C243
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_5555556a7ca0


/*
loc_55555565c243
MOV        RDX, RBX
JMP        loc_55555565c1c1
->	c_to:loc_55555565c1c1 
 */ 
loc_55555565c243:
MOV             RDX, RBX
JMP             loc_55555565c1c1


/*
loc_55555565c250
CMP        R13, QWORD PTR [RDX + 0x100]
JNZ        loc_55555565c326
->	c_next:loc_55555565c25d 	c_to:loc_55555565c326 
 */ 
loc_55555565c250:
MOV             R14, Stack_R13
TEST            RDX, RDX
JS              seg_error
CMP             R14, QWORD PTR [RDX + 0x100]
MOV             Stack_R13, R14
JNZ             loc_55555565c326


/*
loc_55555565c25d
MOV        RCX, QWORD PTR [RDX + 0x108]
->	c_next:loc_55555565c264 
 */ 
loc_55555565c25d:
TEST            RDX, RDX
JS              seg_error
MOV             RCX, QWORD PTR [RDX + 0x108]


/*
loc_55555565c264
MOV        QWORD PTR [RDX + 0x100], RAX
MOV        RAX, RBP
MOV        R11, QWORD PTR [RSI + 0x8]
SHR        RAX, 0x9
AND        EAX, 0x1FFFF8
MOV        QWORD PTR [RDX + 0x108], R11
ADD        RAX, RCX
MOV        QWORD PTR [RSI], R13
MOV        QWORD PTR [RSI + 0x8], RCX
JMP        loc_55555565c1f4
->	c_to:loc_55555565c1f4 
 */ 
loc_55555565c264:
TEST            RDX, RDX
JS              seg_error
MOV             QWORD PTR [RDX + 0x100], RAX
MOV             RAX, R12
TEST            RSI, RSI
JS              seg_error
MOV             R11, QWORD PTR [RSI + 0x8]
SHR             RAX, 0x9
AND             EAX, 0x1FFFF8
TEST            RDX, RDX
JS              seg_error
MOV             QWORD PTR [RDX + 0x108], R11
ADD             RAX, RCX
MOV             R14, Stack_R13
TEST            RSI, RSI
JS              seg_error
MOV             QWORD PTR [RSI], R14
TEST            RSI, RSI
JS              seg_error
MOV             QWORD PTR [RSI + 0x8], RCX
MOV             Stack_R13, R14
JMP             loc_55555565c1f4


/*
loc_55555565c298
LEA        R14, QWORD PTR [R12 + 0x28]
TEST       R12, R12
JZ         loc_55555565c2d8
->	c_next:loc_55555565c2a2 	c_to:loc_55555565c2d8 
 */ 
loc_55555565c298:
MOV             R14, Stack_R14
MOV             R15, Stack_R12
LEA             R14, QWORD PTR [R15 + 0x28]
TEST            R15, R15
MOV             Stack_R12, R15
MOV             Stack_R14, R14
JZ              loc_55555565c2d8


/*
loc_55555565c2a2
ADD        RBX, R14
MOV        R8, QWORD PTR [RBX]
CMP        R13, R8
JNZ        loc_55555565c2ea
->	c_next:loc_55555565c2ad 	c_to:loc_55555565c2ea 
 */ 
loc_55555565c2a2:
MOV             R14, Stack_R14
ADD             RBX, R14
TEST            RBX, RBX
JS              seg_error
MOV             R8, QWORD PTR [RBX]
MOV             R15, Stack_R13
CMP             R15, R8
MOV             Stack_R13, R15
MOV             Stack_R14, R14
JNZ             loc_55555565c2ea


/*
loc_55555565c2ad
SHR        RBP, 0x9
AND        EBP, 0x1FFFF8
ADD        RBP, QWORD PTR [RBX + 0x8]
->	c_next:loc_55555565c2bb 
 */ 
loc_55555565c2ad:
SHR             R12, 0x9
AND             R12d, 0x1FFFF8
TEST            RBX, RBX
JS              seg_error
ADD             R12, QWORD PTR [RBX + 0x8]


/*
loc_55555565c2bb
MOV        RSI, QWORD PTR [RBP]
MOV        RDI, R12
SHL        RSI, 0x10
SAR        RSI, 0x10
AND        RSI, 0xFFFFFFFFFFFFFFFE
CALL       loc_5555556a0670
->	c_next:loc_55555565c2d3 
 */ 
loc_55555565c2bb:
MOV             RSI, QWORD PTR [R12]
MOV             R14, Stack_R12
MOV             RDI, R14
SHL             RSI, 0x10
SAR             RSI, 0x10
AND             RSI, 0xFFFFFFFFFFFFFFFE
MOVABS          R15, 0x55555565C2D3
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R12, R14
JMP             loc_5555556a0670


/*
loc_55555565c2d3
JMP        loc_55555565c20a
->	c_to:loc_55555565c20a 
 */ 
loc_55555565c2d3:
JMP             loc_55555565c20a


/*
loc_55555565c2d8
LEA        R14, QWORD PTR [RSP + 0x180]
MOV        RDI, R14
CALL       loc_5555556a7ca0
->	c_next:loc_55555565c2e8 
 */ 
loc_55555565c2d8:
MOV             R14, Stack_R14
LEA             R14, QWORD PTR [R13 + 0x180]
MOV             RDI, R14
MOVABS          R15, 0x55555565C2E8
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R14, R14
JMP             loc_5555556a7ca0


/*
loc_55555565c2e8
JMP        loc_55555565c2a2
->	c_to:loc_55555565c2a2 
 */ 
loc_55555565c2e8:
JMP             loc_55555565c2a2


/*
loc_55555565c2ea
CMP        R13, QWORD PTR [R14 + 0x100]
JNZ        loc_55555565c3f0
->	c_next:loc_55555565c2f7 	c_to:loc_55555565c3f0 
 */ 
loc_55555565c2ea:
MOV             R14, Stack_R14
MOV             R15, Stack_R13
TEST            R14, R14
JS              seg_error
CMP             R15, QWORD PTR [R14 + 0x100]
MOV             Stack_R13, R15
MOV             Stack_R14, R14
JNZ             loc_55555565c3f0


/*
loc_55555565c2f7
MOV        QWORD PTR [R14 + 0x100], R8
MOV        R8, QWORD PTR [RBX + 0x8]
MOV        R9, QWORD PTR [R14 + 0x108]
MOV        QWORD PTR [R14 + 0x108], R8
->	c_next:loc_55555565c310 
 */ 
loc_55555565c2f7:
MOV             R14, Stack_R14
TEST            R14, R14
JS              seg_error
MOV             QWORD PTR [R14 + 0x100], R8
TEST            RBX, RBX
JS              seg_error
MOV             R8, QWORD PTR [RBX + 0x8]
TEST            R14, R14
JS              seg_error
MOV             R9, QWORD PTR [R14 + 0x108]
TEST            R14, R14
JS              seg_error
MOV             QWORD PTR [R14 + 0x108], R8
MOV             Stack_R14, R14


/*
loc_55555565c310
SHR        RBP, 0x9
MOV        QWORD PTR [RBX], R13
AND        EBP, 0x1FFFF8
MOV        QWORD PTR [RBX + 0x8], R9
ADD        RBP, R9
JMP        loc_55555565c2bb
->	c_to:loc_55555565c2bb 
 */ 
loc_55555565c310:
SHR             R12, 0x9
MOV             R14, Stack_R13
TEST            RBX, RBX
JS              seg_error
MOV             QWORD PTR [RBX], R14
AND             R12d, 0x1FFFF8
TEST            RBX, RBX
JS              seg_error
MOV             QWORD PTR [RBX + 0x8], R9
ADD             R12, R9
MOV             Stack_R13, R14
JMP             loc_55555565c2bb


/*
loc_55555565c326
MOV        EDI, 0x1
CMP        R13, QWORD PTR [RDX + 0x110]
JNZ        loc_55555565c370
->	c_next:loc_55555565c334 	c_to:loc_55555565c370 
 */ 
loc_55555565c326:
MOV             EDI, 0x1
MOV             R14, Stack_R13
TEST            RDX, RDX
JS              seg_error
CMP             R14, QWORD PTR [RDX + 0x110]
MOV             Stack_R13, R14
JNZ             loc_55555565c370


/*
loc_55555565c334
MOV        R8D, EDI
SUB        EDI, 0x1
SHL        R8, 0x4
SHL        RDI, 0x4
ADD        R8, RDX
ADD        RDX, RDI
MOV        R9, QWORD PTR [RDX + 0x100]
MOV        RCX, QWORD PTR [R8 + 0x108]
MOV        QWORD PTR [R8 + 0x100], R9
MOV        R10, QWORD PTR [RDX + 0x108]
MOV        QWORD PTR [R8 + 0x108], R10
JMP        loc_55555565c264
->	c_to:loc_55555565c264 
 */ 
loc_55555565c334:
MOV             R8D, EDI
SUB             EDI, 0x1
SHL             R8, 0x4
SHL             RDI, 0x4
ADD             R8, RDX
ADD             RDX, RDI
TEST            RDX, RDX
JS              seg_error
MOV             R9, QWORD PTR [RDX + 0x100]
TEST            R8, R8
JS              seg_error
MOV             RCX, QWORD PTR [R8 + 0x108]
TEST            R8, R8
JS              seg_error
MOV             QWORD PTR [R8 + 0x100], R9
TEST            RDX, RDX
JS              seg_error
MOV             R10, QWORD PTR [RDX + 0x108]
TEST            R8, R8
JS              seg_error
MOV             QWORD PTR [R8 + 0x108], R10
JMP             loc_55555565c264


/*
loc_55555565c370
MOV        EDI, 0x2
CMP        R13, QWORD PTR [RDX + 0x120]
JZ         loc_55555565c334
->	c_next:loc_55555565c37e 	c_to:loc_55555565c334 
 */ 
loc_55555565c370:
MOV             EDI, 0x2
MOV             R14, Stack_R13
TEST            RDX, RDX
JS              seg_error
CMP             R14, QWORD PTR [RDX + 0x120]
MOV             Stack_R13, R14
JZ              loc_55555565c334


/*
loc_55555565c37e
MOV        EDI, 0x3
CMP        R13, QWORD PTR [RDX + 0x130]
JZ         loc_55555565c334
->	c_next:loc_55555565c38c 	c_to:loc_55555565c334 
 */ 
loc_55555565c37e:
MOV             EDI, 0x3
MOV             R14, Stack_R13
TEST            RDX, RDX
JS              seg_error
CMP             R14, QWORD PTR [RDX + 0x130]
MOV             Stack_R13, R14
JZ              loc_55555565c334


/*
loc_55555565c38c
MOV        EDI, 0x4
CMP        R13, QWORD PTR [RDX + 0x140]
JZ         loc_55555565c334
->	c_next:loc_55555565c39a 	c_to:loc_55555565c334 
 */ 
loc_55555565c38c:
MOV             EDI, 0x4
MOV             R14, Stack_R13
TEST            RDX, RDX
JS              seg_error
CMP             R14, QWORD PTR [RDX + 0x140]
MOV             Stack_R13, R14
JZ              loc_55555565c334


/*
loc_55555565c39a
MOV        EDI, 0x5
CMP        R13, QWORD PTR [RDX + 0x150]
JZ         loc_55555565c334
->	c_next:loc_55555565c3a8 	c_to:loc_55555565c334 
 */ 
loc_55555565c39a:
MOV             EDI, 0x5
MOV             R14, Stack_R13
TEST            RDX, RDX
JS              seg_error
CMP             R14, QWORD PTR [RDX + 0x150]
MOV             Stack_R13, R14
JZ              loc_55555565c334


/*
loc_55555565c3a8
MOV        EDI, 0x6
CMP        R13, QWORD PTR [RDX + 0x160]
JZ         loc_55555565c334
->	c_next:loc_55555565c3ba 	c_to:loc_55555565c334 
 */ 
loc_55555565c3a8:
MOV             EDI, 0x6
MOV             R14, Stack_R13
TEST            RDX, RDX
JS              seg_error
CMP             R14, QWORD PTR [RDX + 0x160]
MOV             Stack_R13, R14
JZ              loc_55555565c334


/*
loc_55555565c3ba
CMP        R13, QWORD PTR [RDX + 0x170]
JNZ        loc_55555565c3d0
->	c_next:loc_55555565c3c3 	c_to:loc_55555565c3d0 
 */ 
loc_55555565c3ba:
MOV             R14, Stack_R13
TEST            RDX, RDX
JS              seg_error
CMP             R14, QWORD PTR [RDX + 0x170]
MOV             Stack_R13, R14
JNZ             loc_55555565c3d0


/*
loc_55555565c3c3
MOV        EDI, 0x7
JMP        loc_55555565c334
->	c_to:loc_55555565c334 
 */ 
loc_55555565c3c3:
MOV             EDI, 0x7
JMP             loc_55555565c334


/*
loc_55555565c3d0
XOR        R9D, R9D
MOV        R8D, 0x1
MOV        RCX, RBP
MOV        RDI, R12
LEA        RSI, QWORD PTR [RIP + 0x109B5A]
CALL       loc_5555556a7b30
->	c_next:loc_55555565c3eb 
 */ 
loc_55555565c3d0:
XOR             R9D, R9D
MOV             R8D, 0x1
MOV             RCX, R12
MOV             R14, Stack_R12
MOV             RDI, R14
MOVABS          R15, 0x55555565c3e6
LEA             RSI, QWORD PTR [R15 + 0x109B5A]
MOVABS          R15, 0x55555565C3EB
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R12, R14
JMP             loc_5555556a7b30


/*
loc_55555565c3eb
JMP        loc_55555565c1f4
->	c_to:loc_55555565c1f4 
 */ 
loc_55555565c3eb:
JMP             loc_55555565c1f4


/*
loc_55555565c3f0
MOV        EDX, 0x1
->	c_next:loc_55555565c3f5 
 */ 
loc_55555565c3f0:
MOV             EDX, 0x1


/*
loc_55555565c3f5
MOV        RDI, RDX
MOV        ESI, EDX
SHL        RDI, 0x4
CMP        R13, QWORD PTR [R14 + RDI + 0x100]
JNZ        loc_55555565c455
->	c_next:loc_55555565c408 	c_to:loc_55555565c455 
 */ 
loc_55555565c3f5:
MOV             RDI, RDX
MOV             ESI, EDX
SHL             RDI, 0x4
MOV             R14, Stack_R14
MOV             R15, Stack_R13
TEST            R14, R14
JS              seg_error
TEST            RDI, RDI
JS              seg_error
CMP             R15, QWORD PTR [R14 + RDI + 0x100]
MOV             Stack_R13, R15
MOV             Stack_R14, R14
JNZ             loc_55555565c455


/*
loc_55555565c408
SUB        ESI, 0x1
ADD        RDI, R14
SHL        RSI, 0x4
MOV        R9, QWORD PTR [RDI + 0x108]
LEA        R10, QWORD PTR [R14 + RSI]
MOV        RCX, QWORD PTR [R10 + 0x100]
MOV        QWORD PTR [RDI + 0x100], RCX
MOV        R11, QWORD PTR [R10 + 0x108]
MOV        QWORD PTR [RDI + 0x108], R11
MOV        QWORD PTR [R10 + 0x100], R8
MOV        RAX, QWORD PTR [RBX + 0x8]
MOV        QWORD PTR [R10 + 0x108], RAX
JMP        loc_55555565c310
->	c_to:loc_55555565c310 
 */ 
loc_55555565c408:
SUB             ESI, 0x1
MOV             R14, Stack_R14
ADD             RDI, R14
SHL             RSI, 0x4
TEST            RDI, RDI
JS              seg_error
MOV             R9, QWORD PTR [RDI + 0x108]
LEA             R10, QWORD PTR [R14 + RSI]
TEST            R10, R10
JS              seg_error
MOV             RCX, QWORD PTR [R10 + 0x100]
TEST            RDI, RDI
JS              seg_error
MOV             QWORD PTR [RDI + 0x100], RCX
TEST            R10, R10
JS              seg_error
MOV             R11, QWORD PTR [R10 + 0x108]
TEST            RDI, RDI
JS              seg_error
MOV             QWORD PTR [RDI + 0x108], R11
TEST            R10, R10
JS              seg_error
MOV             QWORD PTR [R10 + 0x100], R8
TEST            RBX, RBX
JS              seg_error
MOV             RAX, QWORD PTR [RBX + 0x8]
TEST            R10, R10
JS              seg_error
MOV             QWORD PTR [R10 + 0x108], RAX
MOV             Stack_R14, R14
JMP             loc_55555565c310


/*
loc_55555565c450
CALL       loc_55555558f870
->	c_next:loc_55555565c455 
 */ 
loc_55555565c450:
MOVABS          R14, 0x55555565C455
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_55555558f870


/*
loc_55555565c455
ADD        RDX, 0x1
CMP        RDX, 0x8
JNZ        loc_55555565c3f5
->	c_next:loc_55555565c45f 	c_to:loc_55555565c3f5 
 */ 
loc_55555565c455:
ADD             RDX, 0x1
CMP             RDX, 0x8
JNZ             loc_55555565c3f5


/*
loc_55555565c45f
MOV        RCX, RBP
XOR        R9D, R9D
MOV        R8D, 0x1
MOV        RDX, R14
LEA        RSI, QWORD PTR [RIP + 0x109ACB]
MOV        RDI, R12
CALL       loc_5555556a7b30
->	c_next:loc_55555565c47d 
 */ 
loc_55555565c45f:
MOV             RCX, R12
XOR             R9D, R9D
MOV             R8D, 0x1
MOV             R14, Stack_R14
MOV             RDX, R14
MOVABS          R15, 0x55555565c475
LEA             RSI, QWORD PTR [R15 + 0x109ACB]
MOV             R15, Stack_R12
MOV             RDI, R15
MOV             Stack_R14, R14
MOVABS          R14, 0x55555565C47D
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_5555556a7b30


/*
loc_55555565c47d
MOV        RBP, RAX
JMP        loc_55555565c2bb
->	c_to:loc_55555565c2bb 
 */ 
loc_55555565c47d:
MOV             R12, RAX
JMP             loc_55555565c2bb


/*
loc_55555565c490
MOV        DWORD PTR [RDI], ESI
MOV        EAX, 0x1
RET        
 */ 
loc_55555565c490:
TEST            RDI, RDI
JS              seg_error
MOV             DWORD PTR [RDI], ESI
MOV             EAX, 0x1
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
JMP             ij_55555565c498


/*
loc_555555661cc0
ENDBR64    
TEST       RDI, RDI
JZ         loc_555555661ef8
->	c_next:loc_555555661ccd 	c_to:loc_555555661ef8 
 */ 
loc_555555661cc0:
NOP
TEST            RDI, RDI
JZ              loc_555555661ef8


/*
loc_555555661ccd
PUSH       R15
PUSH       R14
PUSH       R13
PUSH       R12
MOV        R12, RDI
PUSH       RBP
PUSH       RBX
SUB        RSP, 0x18
MOV        RAX, QWORD PTR [RIP + 0xCF21B]
MOV        RBP, QWORD PTR FS:[0x0]
ADD        RBP, RAX
CMP        BYTE PTR FS:[RAX], 0x0
JNZ        loc_555555661dd0
->	c_next:loc_555555661cfb 	c_to:loc_555555661dd0 
 */ 
loc_555555661ccd:
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R14, Stack_R15
MOV             QWORD PTR [R13], R14
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, Stack_R14
MOV             QWORD PTR [R13], R15
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             Stack_R15, R14
MOV             R14, Stack_R13
MOV             QWORD PTR [R13], R14
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             Stack_R13, R14
MOV             R14, Stack_R12
MOV             QWORD PTR [R13], R14
MOV             R14, RDI
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R12
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
SUB             R13, 0x18
MOV             Stack_R12, R14
MOVABS          R14, 0x555555661ce5
MOV             RAX, QWORD PTR [R14 + 0xCF21B]
MOV             R14, Stack_RFS
MOV             R12, QWORD PTR [R14 + 0x0]
ADD             R12, RAX
TEST            RAX, RAX
JS              seg_error
CMP             BYTE PTR [R14 + RAX], 0x0
MOV             Stack_R14, R15
JNZ             loc_555555661dd0


/*
loc_555555661cfb
MOV        RBX, R12
MOV        R14, R12
LEA        R13, QWORD PTR [RBP + 0x1C0]
SHR        RBX, 0x1A
AND        R14, 0xFFFFFFFFC0000000
LEA        R15, QWORD PTR [RBP + 0x28]
AND        EBX, 0xF0
ADD        RBX, RBP
MOV        R8, QWORD PTR [RBX + 0x28]
CMP        R14, R8
JNZ        loc_555555661f50
->	c_next:loc_555555661d2d 	c_to:loc_555555661f50 
 */ 
loc_555555661cfb:
MOV             R14, Stack_R12
MOV             RBX, R14
MOV             R15, Stack_R14
MOV             R15, R14
MOV             Stack_R12, R14
MOV             R14, Stack_R13
LEA             R14, QWORD PTR [R12 + 0x1C0]
SHR             RBX, 0x1A
AND             R15, 0xFFFFFFFFC0000000
MOV             Stack_R13, R14
MOV             R14, Stack_R15
LEA             R14, QWORD PTR [R12 + 0x28]
AND             EBX, 0xF0
ADD             RBX, R12
TEST            RBX, RBX
JS              seg_error
MOV             R8, QWORD PTR [RBX + 0x28]
CMP             R15, R8
MOV             Stack_R14, R15
MOV             Stack_R15, R14
JNZ             loc_555555661f50


/*
loc_555555661d2d
MOV        RAX, R12
SHR        RAX, 0x9
AND        EAX, 0x1FFFF8
ADD        RAX, QWORD PTR [RBX + 0x30]
->	c_next:loc_555555661d3d 
 */ 
loc_555555661d2d:
MOV             R14, Stack_R12
MOV             RAX, R14
SHR             RAX, 0x9
AND             EAX, 0x1FFFF8
TEST            RBX, RBX
JS              seg_error
ADD             RAX, QWORD PTR [RBX + 0x30]
MOV             Stack_R12, R14


/*
loc_555555661d3d
MOV        R8, QWORD PTR [RAX]
LEA        RSI, QWORD PTR [RIP + 0x912F9]
MOV        RDX, R8
SHR        RDX, 0x30
MOV        EDI, EDX
MOV        R9, QWORD PTR [RSI + RDI * 0x8]
ADD        QWORD PTR [RBP + 0x18], R9
AND        R8D, 0x1
JZ         loc_555555661f00
->	c_next:loc_555555661d62 	c_to:loc_555555661f00 
 */ 
loc_555555661d3d:
TEST            RAX, RAX
JS              seg_error
MOV             R8, QWORD PTR [RAX]
MOVABS          R14, 0x555555661d47
LEA             RSI, QWORD PTR [R14 + 0x912F9]
MOV             RDX, R8
SHR             RDX, 0x30
MOV             EDI, EDX
TEST            RSI, RSI
JS              seg_error
MOV             R9, QWORD PTR [RSI + 0x8 * RDI]
ADD             QWORD PTR [R12 + 0x18], R9
AND             R8D, 0x1
JZ              loc_555555661f00


/*
loc_555555661d62
LEA        R10, QWORD PTR [RDI * 0x3]
MOV        R11, QWORD PTR [RIP + 0x3042FB]
LEA        R15, QWORD PTR [RBP + R10 * 0x8]
MOV        R8D, DWORD PTR [R15 + 0x1D4]
CMP        R8D, DWORD PTR [R11 + RDX * 0x4]
JZ         loc_555555661fc0
->	c_next:loc_555555661d83 	c_to:loc_555555661fc0 
 */ 
loc_555555661d62:
LEA             R10, QWORD PTR [RDI + 0x2 * RDI]
MOVABS          R14, 0x555555661d6d
MOV             R11, QWORD PTR [R14 + 0x3042FB]
MOV             R14, Stack_R15
LEA             R14, QWORD PTR [R12 + 0x8 * R10]
TEST            R14, R14
JS              seg_error
MOV             R8D, DWORD PTR [R14 + 0x1D4]
TEST            R11, R11
JS              seg_error
CMP             R8D, DWORD PTR [R11 + 0x4 * RDX]
MOV             Stack_R15, R14
JZ              loc_555555661fc0


/*
loc_555555661d83
LEA        RDX, QWORD PTR [RDI * 0x2]
ADD        R8D, 0x1
LEA        R14, QWORD PTR [RBP + RDX * 0x8]
MOV        DWORD PTR [R14 + 0x1D4], R8D
MOV        R9, QWORD PTR [R14 + 0x1E0]
MOVSXD     R8, R8D
SHL        R8, 0x3
SUB        R9, R8
->	c_next:loc_555555661da8 
 */ 
loc_555555661d83:
LEA             RDX, QWORD PTR [RDI + 0x2 * RDI]
ADD             R8D, 0x1
MOV             R14, Stack_R14
LEA             R14, QWORD PTR [R12 + 0x8 * RDX]
TEST            R14, R14
JS              seg_error
MOV             DWORD PTR [R14 + 0x1D4], R8D
TEST            R14, R14
JS              seg_error
MOV             R9, QWORD PTR [R14 + 0x1E0]
MOVSXD          R8, R8D
SHL             R8, 0x3
SUB             R9, R8
MOV             Stack_R14, R14


/*
loc_555555661da8
MOV        QWORD PTR [R9], R12
SUB        DWORD PTR [RBP + 0x1C8], 0x1
JS         loc_555555661f98
->	c_next:loc_555555661db8 	c_to:loc_555555661f98 
 */ 
loc_555555661da8:
MOV             R14, Stack_R12
TEST            R9, R9
JS              seg_error
MOV             QWORD PTR [R9], R14
SUB             DWORD PTR [R12 + 0x1C8], 0x1
MOV             Stack_R12, R14
JS              loc_555555661f98


/*
loc_555555661db8
ADD        RSP, 0x18
POP        RBX
POP        RBP
POP        R12
POP        R13
POP        R14
POP        R15
RET        
 */ 
loc_555555661db8:
ADD             R13, 0x18
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, Stack_R12
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, Stack_R13
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R12, R14
MOV             R14, Stack_R14
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R14, R14
MOV             R14, Stack_R15
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R15, R14
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R13, R15
JMP             ij_555555661dc7


/*
loc_555555661dd0
MOV        RDI, RBP
MOV        ESI, 0x1
CALL       loc_5555556c7250
->	c_next:loc_555555661ddd 
 */ 
loc_555555661dd0:
MOV             RDI, R12
MOV             ESI, 0x1
MOVABS          R14, 0x555555661DDD
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_5555556c7250


/*
loc_555555661ddd
CMP        BYTE PTR [RAX], 0x0
MOV        RBP, RAX
JZ         loc_555555661cfb
->	c_next:loc_555555661de9 	c_to:loc_555555661cfb 
 */ 
loc_555555661ddd:
TEST            RAX, RAX
JS              seg_error
CMP             BYTE PTR [RAX], 0x0
MOV             R12, RAX
JZ              loc_555555661cfb


/*
loc_555555661de9
CMP        BYTE PTR [RAX + 0x2], 0x0
JNZ        loc_555555662040
->	c_next:loc_555555661df3 	c_to:loc_555555662040 
 */ 
loc_555555661de9:
TEST            RAX, RAX
JS              seg_error
CMP             BYTE PTR [RAX + 0x2], 0x0
JNZ             loc_555555662040


/*
loc_555555661df3
CMP        BYTE PTR [RAX + 0x1], 0x0
JZ         loc_555555662040
->	c_next:loc_555555661dfd 	c_to:loc_555555662040 
 */ 
loc_555555661df3:
TEST            RAX, RAX
JS              seg_error
CMP             BYTE PTR [RAX + 0x1], 0x0
JZ              loc_555555662040


/*
loc_555555661dfd
LEA        R13, QWORD PTR [RAX + 0x1C0]
->	c_next:loc_555555661e04 
 */ 
loc_555555661dfd:
MOV             R14, Stack_R13
LEA             R14, QWORD PTR [RAX + 0x1C0]
MOV             Stack_R13, R14


/*
loc_555555661e04
MOV        RBX, R12
MOV        R14, R12
LEA        R15, QWORD PTR [RBP + 0x28]
SHR        RBX, 0x1A
AND        R14, 0xFFFFFFFFC0000000
AND        EBX, 0xF0
ADD        RBX, RBP
MOV        RCX, QWORD PTR [RBX + 0x28]
CMP        R14, RCX
JNZ        loc_555555662061
->	c_next:loc_555555661e2f 	c_to:loc_555555662061 
 */ 
loc_555555661e04:
MOV             R14, Stack_R12
MOV             RBX, R14
MOV             R15, Stack_R14
MOV             R15, R14
MOV             Stack_R12, R14
MOV             R14, Stack_R15
LEA             R14, QWORD PTR [R12 + 0x28]
SHR             RBX, 0x1A
AND             R15, 0xFFFFFFFFC0000000
AND             EBX, 0xF0
ADD             RBX, R12
TEST            RBX, RBX
JS              seg_error
MOV             RCX, QWORD PTR [RBX + 0x28]
CMP             R15, RCX
MOV             Stack_R14, R15
MOV             Stack_R15, R14
JNZ             loc_555555662061


/*
loc_555555661e2f
MOV        RAX, R12
SHR        RAX, 0x9
AND        EAX, 0x1FFFF8
ADD        RAX, QWORD PTR [RBX + 0x30]
->	c_next:loc_555555661e3f 
 */ 
loc_555555661e2f:
MOV             R14, Stack_R12
MOV             RAX, R14
SHR             RAX, 0x9
AND             EAX, 0x1FFFF8
TEST            RBX, RBX
JS              seg_error
ADD             RAX, QWORD PTR [RBX + 0x30]
MOV             Stack_R12, R14


/*
loc_555555661e3f
MOV        RCX, QWORD PTR [RAX]
LEA        RSI, QWORD PTR [RIP + 0x911F7]
MOV        RDX, RCX
SHR        RDX, 0x30
MOV        EAX, EDX
MOV        RSI, QWORD PTR [RSI + RAX * 0x8]
ADD        QWORD PTR [RBP + 0x18], RSI
TEST       R13, R13
JZ         loc_555555662048
->	c_next:loc_555555661e63 	c_to:loc_555555662048 
 */ 
loc_555555661e3f:
TEST            RAX, RAX
JS              seg_error
MOV             RCX, QWORD PTR [RAX]
MOVABS          R14, 0x555555661e49
LEA             RSI, QWORD PTR [R14 + 0x911F7]
MOV             RDX, RCX
SHR             RDX, 0x30
MOV             EAX, EDX
TEST            RSI, RSI
JS              seg_error
MOV             RSI, QWORD PTR [RSI + 0x8 * RAX]
ADD             QWORD PTR [R12 + 0x18], RSI
MOV             R14, Stack_R13
TEST            R14, R14
MOV             Stack_R13, R14
JZ              loc_555555662048


/*
loc_555555661e63
AND        ECX, 0x1
JZ         loc_5555556620a3
->	c_next:loc_555555661e6c 	c_to:loc_5555556620a3 
 */ 
loc_555555661e63:
AND             ECX, 0x1
JZ              loc_5555556620a3


/*
loc_555555661e6c
CMP        BYTE PTR [RIP + 0xDDEB4], 0x0
JNZ        loc_5555556621b7
->	c_next:loc_555555661e79 	c_to:loc_5555556621b7 
 */ 
loc_555555661e6c:
MOVABS          R14, 0x555555661e73
CMP             BYTE PTR [R14 + 0xDDEB4], 0x0
JNZ             loc_5555556621b7


/*
loc_555555661e79
LEA        R9, QWORD PTR [RAX * 0x2]
MOV        R14, QWORD PTR [RIP + 0x3041E4]
LEA        RBX, QWORD PTR [R13 + R9 * 0x8]
MOV        R8D, DWORD PTR [RBX + 0x14]
CMP        R8D, DWORD PTR [R14 + RDX * 0x4]
JZ         loc_55555566218a
->	c_next:loc_555555661e97 	c_to:loc_55555566218a 
 */ 
loc_555555661e79:
LEA             R9, QWORD PTR [0x2 * RAX]
MOV             R14, Stack_R14
MOVABS          R15, 0x555555661e84
MOV             R14, QWORD PTR [R15 + 0x3041E4]
MOV             R15, Stack_R13
LEA             RBX, QWORD PTR [R15 + 0x8 * R9]
TEST            RBX, RBX
JS              seg_error
MOV             R8D, DWORD PTR [RBX + 0x14]
TEST            R14, R14
JS              seg_error
CMP             R8D, DWORD PTR [R14 + 0x4 * RDX]
MOV             Stack_R13, R15
MOV             Stack_R14, R14
JZ              loc_55555566218a


/*
loc_555555661e97
LEA        R11, QWORD PTR [RAX * 0x2]
ADD        R8D, 0x1
LEA        RDI, QWORD PTR [R13 + R11 * 0x8]
MOVSXD     RCX, R8D
MOV        RSI, QWORD PTR [RDI + 0x20]
SHL        RCX, 0x3
MOV        DWORD PTR [RDI + 0x14], R8D
SUB        RSI, RCX
MOV        QWORD PTR [RSI], R12
SUB        DWORD PTR [R13 + 0x8], 0x1
JNS        loc_555555661db8
->	c_next:loc_555555661ec4 	c_to:loc_555555661db8 
 */ 
loc_555555661e97:
LEA             R11, QWORD PTR [0x2 * RAX]
ADD             R8D, 0x1
MOV             R14, Stack_R13
LEA             RDI, QWORD PTR [R14 + 0x8 * R11]
MOVSXD          RCX, R8D
TEST            RDI, RDI
JS              seg_error
MOV             RSI, QWORD PTR [RDI + 0x20]
SHL             RCX, 0x3
TEST            RDI, RDI
JS              seg_error
MOV             DWORD PTR [RDI + 0x14], R8D
SUB             RSI, RCX
MOV             R15, Stack_R12
TEST            RSI, RSI
JS              seg_error
MOV             QWORD PTR [RSI], R15
TEST            R14, R14
JS              seg_error
SUB             DWORD PTR [R14 + 0x8], 0x1
MOV             Stack_R12, R15
MOV             Stack_R13, R14
JNS             loc_555555661db8


/*
loc_555555661ec4
MOV        ESI, DWORD PTR [R13 + 0xC]
LEA        RDI, QWORD PTR [R13 + 0x8]
CALL       loc_55555565c490
->	c_next:loc_555555661ed1 
 */ 
loc_555555661ec4:
MOV             R14, Stack_R13
TEST            R14, R14
JS              seg_error
MOV             ESI, DWORD PTR [R14 + 0xC]
LEA             RDI, QWORD PTR [R14 + 0x8]
MOVABS          R15, 0x555555661ED1
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R13, R14
JMP             loc_55555565c490


/*
loc_555555661ed1
TEST       AL, AL
JZ         loc_555555661db8
->	c_next:loc_555555661ed9 	c_to:loc_555555661db8 
 */ 
loc_555555661ed1:
TEST            AL, AL
JZ              loc_555555661db8


/*
loc_555555661ed9
ADD        RSP, 0x18
MOV        RSI, R13
MOV        RDI, RBP
POP        RBX
POP        RBP
POP        R12
POP        R13
POP        R14
POP        R15
JMP        loc_5555556c4710
->	c_to:loc_5555556c4710 
 */ 
loc_555555661ed9:
ADD             R13, 0x18
MOV             R14, Stack_R13
MOV             RSI, R14
MOV             RDI, R12
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, Stack_R12
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R13, R14
MOV             R14, Stack_R14
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R14, R14
MOV             R14, Stack_R15
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R12, R15
MOV             Stack_R15, R14
JMP             loc_5555556c4710


/*
loc_555555661ef8
RET        
 */ 
loc_555555661ef8:
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
JMP             ij_555555661ef9


/*
loc_555555661f00
CMP        EDX, DWORD PTR [RIP + 0x304152]
JB         loc_555555661ff0
->	c_next:loc_555555661f0c 	c_to:loc_555555661ff0 
 */ 
loc_555555661f00:
MOVABS          R14, 0x555555661f06
CMP             EDX, DWORD PTR [R14 + 0x304152]
JB              loc_555555661ff0


/*
loc_555555661f0c
MOV        R13, QWORD PTR [RBX + 0x28]
CMP        R14, R13
JNZ        loc_555555662207
->	c_next:loc_555555661f19 	c_to:loc_555555662207 
 */ 
loc_555555661f0c:
MOV             R14, Stack_R13
TEST            RBX, RBX
JS              seg_error
MOV             R14, QWORD PTR [RBX + 0x28]
MOV             R15, Stack_R14
CMP             R15, R14
MOV             Stack_R14, R15
MOV             Stack_R13, R14
JNZ             loc_555555662207


/*
loc_555555661f19
MOV        RAX, QWORD PTR [RBX + 0x30]
SHR        R12, 0x9
AND        R12D, 0x1FFFF8
ADD        RAX, R12
->	c_next:loc_555555661f2b 
 */ 
loc_555555661f19:
TEST            RBX, RBX
JS              seg_error
MOV             RAX, QWORD PTR [RBX + 0x30]
MOV             R14, Stack_R12
SHR             R14, 0x9
AND             R14d, 0x1FFFF8
ADD             RAX, R14
MOV             Stack_R12, R14


/*
loc_555555661f2b
MOV        RSI, QWORD PTR [RAX]
ADD        RSP, 0x18
MOV        RDI, RBP
POP        RBX
POP        RBP
SHL        RSI, 0x10
POP        R12
POP        R13
SAR        RSI, 0x10
POP        R14
POP        R15
AND        RSI, 0xFFFFFFFFFFFFFFFE
JMP        loc_5555556a0670
->	c_to:loc_5555556a0670 
 */ 
loc_555555661f2b:
TEST            RAX, RAX
JS              seg_error
MOV             RSI, QWORD PTR [RAX]
ADD             R13, 0x18
MOV             RDI, R12
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
SHL             RSI, 0x10
MOV             R14, Stack_R12
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, Stack_R13
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
SAR             RSI, 0x10
MOV             Stack_R12, R14
MOV             R14, Stack_R14
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R14, R14
MOV             R14, Stack_R15
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
AND             RSI, 0xFFFFFFFFFFFFFFFE
MOV             Stack_R13, R15
MOV             Stack_R15, R14
JMP             loc_5555556a0670


/*
loc_555555661f50
CMP        R14, QWORD PTR [RBP + 0x128]
JNZ        loc_555555662128
->	c_next:loc_555555661f5d 	c_to:loc_555555662128 
 */ 
loc_555555661f50:
MOV             R14, Stack_R14
CMP             R14, QWORD PTR [R12 + 0x128]
MOV             Stack_R14, R14
JNZ             loc_555555662128


/*
loc_555555661f5d
MOV        QWORD PTR [RBP + 0x128], R8
MOV        RCX, QWORD PTR [RBX + 0x30]
MOV        RDX, QWORD PTR [RBP + 0x130]
MOV        QWORD PTR [RBP + 0x130], RCX
->	c_next:loc_555555661f76 
 */ 
loc_555555661f5d:
MOV             QWORD PTR [R12 + 0x128], R8
TEST            RBX, RBX
JS              seg_error
MOV             RCX, QWORD PTR [RBX + 0x30]
MOV             RDX, QWORD PTR [R12 + 0x130]
MOV             QWORD PTR [R12 + 0x130], RCX


/*
loc_555555661f76
MOV        RAX, R12
MOV        QWORD PTR [RBX + 0x28], R14
SHR        RAX, 0x9
MOV        QWORD PTR [RBX + 0x30], RDX
AND        EAX, 0x1FFFF8
ADD        RAX, RDX
JMP        loc_555555661d3d
->	c_to:loc_555555661d3d 
 */ 
loc_555555661f76:
MOV             R14, Stack_R12
MOV             RAX, R14
MOV             R15, Stack_R14
TEST            RBX, RBX
JS              seg_error
MOV             QWORD PTR [RBX + 0x28], R15
SHR             RAX, 0x9
TEST            RBX, RBX
JS              seg_error
MOV             QWORD PTR [RBX + 0x30], RDX
AND             EAX, 0x1FFFF8
ADD             RAX, RDX
MOV             Stack_R14, R15
MOV             Stack_R12, R14
JMP             loc_555555661d3d


/*
loc_555555661f98
MOV        ESI, DWORD PTR [RBP + 0x1CC]
LEA        RDI, QWORD PTR [RBP + 0x1C8]
CALL       loc_55555565c490
->	c_next:loc_555555661faa 
 */ 
loc_555555661f98:
MOV             ESI, DWORD PTR [R12 + 0x1CC]
LEA             RDI, QWORD PTR [R12 + 0x1C8]
MOVABS          R14, 0x555555661FAA
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_55555565c490


/*
loc_555555661faa
TEST       AL, AL
JZ         loc_555555661db8
->	c_next:loc_555555661fb2 	c_to:loc_555555661db8 
 */ 
loc_555555661faa:
TEST            AL, AL
JZ              loc_555555661db8


/*
loc_555555661fb2
JMP        loc_555555661ed9
->	c_to:loc_555555661ed9 
 */ 
loc_555555661fb2:
JMP             loc_555555661ed9


/*
loc_555555661fc0
LEA        RBX, QWORD PTR [RDX * 0x2]
MOV        QWORD PTR [RSP], RDI
SAR        R8D, 0x1
MOV        ECX, EDX
LEA        RAX, QWORD PTR [R13 + RBX * 0x8 + 0x10]
MOV        RDI, RBP
MOV        RSI, R13
MOV        RDX, RAX
CALL       loc_5555556c3440
->	c_next:loc_555555661fe0 
 */ 
loc_555555661fc0:
LEA             RBX, QWORD PTR [0x2 * RDX]
MOV             QWORD PTR [R13], RDI
SAR             R8D, 0x1
MOV             ECX, EDX
MOV             R14, Stack_R13
LEA             RAX, QWORD PTR [R14 + 0x10 + 0x8 * RBX]
MOV             RDI, R12
MOV             RSI, R14
MOV             RDX, RAX
MOVABS          R15, 0x555555661FE0
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R13, R14
JMP             loc_5555556c3440


/*
loc_555555661fe0
MOV        R8D, DWORD PTR [R15 + 0x1D4]
MOV        RDI, QWORD PTR [RSP]
JMP        loc_555555661d83
->	c_to:loc_555555661d83 
 */ 
loc_555555661fe0:
MOV             R14, Stack_R15
TEST            R14, R14
JS              seg_error
MOV             R8D, DWORD PTR [R14 + 0x1D4]
MOV             RDI, QWORD PTR [R13]
MOV             Stack_R15, R14
JMP             loc_555555661d83


/*
loc_555555661ff0
LEA        EBX, DWORD PTR [RDX + 0xFFFFFFFFFFFFFFD9]
MOV        RDI, QWORD PTR [RIP + 0x30406E]
LEA        RAX, QWORD PTR [RBX * 0x2]
SHL        RAX, 0x3
LEA        R14, QWORD PTR [RAX + RBP]
MOV        ECX, DWORD PTR [R14 + 0x5E4]
CMP        ECX, DWORD PTR [RDI + RDX * 0x4]
JZ         loc_5555556621e6
->	c_next:loc_555555662017 	c_to:loc_5555556621e6 
 */ 
loc_555555661ff0:
LEA             EBX, DWORD PTR [RDX + 0xFFFFFFFFFFFFFFD9]
MOVABS          R14, 0x555555661ffa
MOV             RDI, QWORD PTR [R14 + 0x30406E]
LEA             RAX, QWORD PTR [0x2 * RBX]
SHL             RAX, 0x3
MOV             R14, Stack_R14
LEA             R14, QWORD PTR [RAX + R12]
TEST            R14, R14
JS              seg_error
MOV             ECX, DWORD PTR [R14 + 0x5E4]
TEST            RDI, RDI
JS              seg_error
CMP             ECX, DWORD PTR [RDI + 0x4 * RDX]
MOV             Stack_R14, R14
JZ              loc_5555556621e6


/*
loc_555555662017
LEA        R8, QWORD PTR [RBX * 0x2]
ADD        ECX, 0x1
LEA        RSI, QWORD PTR [RBP + R8 * 0x8]
MOV        DWORD PTR [RSI + 0x5E4], ECX
MOV        R9, QWORD PTR [RSI + 0x5F0]
MOVSXD     RCX, ECX
SHL        RCX, 0x3
SUB        R9, RCX
JMP        loc_555555661da8
->	c_to:loc_555555661da8 
 */ 
loc_555555662017:
LEA             R8, QWORD PTR [0x2 * RBX]
ADD             ECX, 0x1
LEA             RSI, QWORD PTR [R12 + 0x8 * R8]
TEST            RSI, RSI
JS              seg_error
MOV             DWORD PTR [RSI + 0x5E4], ECX
TEST            RSI, RSI
JS              seg_error
MOV             R9, QWORD PTR [RSI + 0x5F0]
MOVSXD          RCX, ECX
SHL             RCX, 0x3
SUB             R9, RCX
JMP             loc_555555661da8


/*
loc_555555662040
XOR        R13D, R13D
JMP        loc_555555661e04
->	c_to:loc_555555661e04 
 */ 
loc_555555662040:
MOV             R14, Stack_R13
XOR             R14d, R14d
MOV             Stack_R13, R14
JMP             loc_555555661e04


/*
loc_555555662048
ADD        RSP, 0x18
MOV        RSI, R12
MOV        RDI, RBP
POP        RBX
POP        RBP
POP        R12
POP        R13
POP        R14
POP        R15
JMP        loc_55555565c190
->	c_to:loc_55555565c190 
 */ 
loc_555555662048:
ADD             R13, 0x18
MOV             R14, Stack_R12
MOV             RSI, R14
MOV             RDI, R12
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, Stack_R13
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R12, R14
MOV             R14, Stack_R14
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R14, R14
MOV             R14, Stack_R15
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R13, R15
MOV             Stack_R15, R14
JMP             loc_55555565c190


/*
loc_555555662061
CMP        R14, QWORD PTR [RBP + 0x128]
JNZ        loc_555555662303
->	c_next:loc_55555566206e 	c_to:loc_555555662303 
 */ 
loc_555555662061:
MOV             R14, Stack_R14
CMP             R14, QWORD PTR [R12 + 0x128]
MOV             Stack_R14, R14
JNZ             loc_555555662303


/*
loc_55555566206e
MOV        QWORD PTR [RBP + 0x128], RCX
MOV        RAX, QWORD PTR [RBX + 0x30]
MOV        RDI, QWORD PTR [RBP + 0x130]
MOV        QWORD PTR [RBP + 0x130], RAX
MOV        RAX, R12
SHR        RAX, 0x9
MOV        QWORD PTR [RBX + 0x28], R14
AND        EAX, 0x1FFFF8
MOV        QWORD PTR [RBX + 0x30], RDI
ADD        RAX, RDI
JMP        loc_555555661e3f
->	c_to:loc_555555661e3f 
 */ 
loc_55555566206e:
MOV             QWORD PTR [R12 + 0x128], RCX
TEST            RBX, RBX
JS              seg_error
MOV             RAX, QWORD PTR [RBX + 0x30]
MOV             RDI, QWORD PTR [R12 + 0x130]
MOV             QWORD PTR [R12 + 0x130], RAX
MOV             R14, Stack_R12
MOV             RAX, R14
SHR             RAX, 0x9
MOV             R15, Stack_R14
TEST            RBX, RBX
JS              seg_error
MOV             QWORD PTR [RBX + 0x28], R15
AND             EAX, 0x1FFFF8
TEST            RBX, RBX
JS              seg_error
MOV             QWORD PTR [RBX + 0x30], RDI
ADD             RAX, RDI
MOV             Stack_R14, R15
MOV             Stack_R12, R14
JMP             loc_555555661e3f


/*
loc_5555556620a3
CMP        EDX, DWORD PTR [RIP + 0x303FAF]
JAE        loc_555555662248
->	c_next:loc_5555556620af 	c_to:loc_555555662248 
 */ 
loc_5555556620a3:
MOVABS          R14, 0x5555556620a9
CMP             EDX, DWORD PTR [R14 + 0x303FAF]
JAE             loc_555555662248


/*
loc_5555556620af
CMP        BYTE PTR [RIP + 0xDDC71], 0x0
JNZ        loc_5555556623a7
->	c_next:loc_5555556620bc 	c_to:loc_5555556623a7 
 */ 
loc_5555556620af:
MOVABS          R14, 0x5555556620b6
CMP             BYTE PTR [R14 + 0xDDC71], 0x0
JNZ             loc_5555556623a7


/*
loc_5555556620bc
LEA        EBX, DWORD PTR [RDX + 0xFFFFFFFFFFFFFFD9]
MOV        R10, QWORD PTR [RIP + 0x303FA2]
LEA        R14, QWORD PTR [RBX * 0x2]
MOV        EAX, DWORD PTR [R13 + R14 * 0x8 + 0x424]
CMP        EAX, DWORD PTR [R10 + RDX * 0x4]
JZ         loc_55555566237f
->	c_next:loc_5555556620dc 	c_to:loc_55555566237f 
 */ 
loc_5555556620bc:
LEA             EBX, DWORD PTR [RDX + 0xFFFFFFFFFFFFFFD9]
MOVABS          R14, 0x5555556620c6
MOV             R10, QWORD PTR [R14 + 0x303FA2]
MOV             R14, Stack_R14
LEA             R14, QWORD PTR [0x2 * RBX]
MOV             R15, Stack_R13
TEST            R15, R15
JS              seg_error
MOV             EAX, DWORD PTR [R15 + 0x424 + 0x8 * R14]
TEST            R10, R10
JS              seg_error
CMP             EAX, DWORD PTR [R10 + 0x4 * RDX]
MOV             Stack_R13, R15
MOV             Stack_R14, R14
JZ              loc_55555566237f


/*
loc_5555556620dc
LEA        R11, QWORD PTR [RBX * 0x2]
ADD        EAX, 0x1
LEA        RDI, QWORD PTR [R13 + R11 * 0x8]
MOV        DWORD PTR [RDI + 0x424], EAX
MOV        RCX, QWORD PTR [RDI + 0x430]
CDQE       
SHL        RAX, 0x3
SUB        RCX, RAX
MOV        QWORD PTR [RCX], R12
SUB        DWORD PTR [R13 + 0x8], 0x1
JNS        loc_555555661db8
->	c_next:loc_55555566210c 	c_to:loc_555555661db8 
 */ 
loc_5555556620dc:
LEA             R11, QWORD PTR [0x2 * RBX]
ADD             EAX, 0x1
MOV             R14, Stack_R13
LEA             RDI, QWORD PTR [R14 + 0x8 * R11]
TEST            RDI, RDI
JS              seg_error
MOV             DWORD PTR [RDI + 0x424], EAX
TEST            RDI, RDI
JS              seg_error
MOV             RCX, QWORD PTR [RDI + 0x430]
CDQE            
SHL             RAX, 0x3
SUB             RCX, RAX
MOV             R15, Stack_R12
TEST            RCX, RCX
JS              seg_error
MOV             QWORD PTR [RCX], R15
TEST            R14, R14
JS              seg_error
SUB             DWORD PTR [R14 + 0x8], 0x1
MOV             Stack_R12, R15
MOV             Stack_R13, R14
JNS             loc_555555661db8


/*
loc_55555566210c
LEA        RDI, QWORD PTR [R13 + 0x8]
CALL       loc_55555565c4a0
->	c_next:loc_555555662115 
 */ 
loc_55555566210c:
MOV             R14, Stack_R13
LEA             RDI, QWORD PTR [R14 + 0x8]
MOVABS          R15, 0x555555662115
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R13, R14
JMP             loc_55555565c4a0


/*
loc_555555662115
TEST       AL, AL
JZ         loc_555555661db8
->	c_next:loc_55555566211d 	c_to:loc_555555661db8 
 */ 
loc_555555662115:
TEST            AL, AL
JZ              loc_555555661db8


/*
loc_55555566211d
JMP        loc_555555661ed9
->	c_to:loc_555555661ed9 
 */ 
loc_55555566211d:
JMP             loc_555555661ed9


/*
loc_555555662128
MOV        R9D, 0x1
CMP        R14, QWORD PTR [RBP + 0x138]
JNZ        loc_55555566226a
->	c_next:loc_55555566213b 	c_to:loc_55555566226a 
 */ 
loc_555555662128:
MOV             R9D, 0x1
MOV             R14, Stack_R14
CMP             R14, QWORD PTR [R12 + 0x138]
MOV             Stack_R14, R14
JNZ             loc_55555566226a


/*
loc_55555566213b
MOV        R10D, R9D
SUB        R9D, 0x1
SHL        R9, 0x4
SHL        R10, 0x4
ADD        R9, RBP
ADD        R10, RBP
MOV        RAX, QWORD PTR [R9 + 0x128]
MOV        RDX, QWORD PTR [R10 + 0x130]
MOV        QWORD PTR [R10 + 0x128], RAX
MOV        R11, QWORD PTR [R9 + 0x130]
MOV        QWORD PTR [R10 + 0x130], R11
MOV        QWORD PTR [R9 + 0x128], R8
MOV        RDI, QWORD PTR [RBX + 0x30]
MOV        QWORD PTR [R9 + 0x130], RDI
JMP        loc_555555661f76
->	c_to:loc_555555661f76 
 */ 
loc_55555566213b:
MOV             R10D, R9D
SUB             R9D, 0x1
SHL             R9, 0x4
SHL             R10, 0x4
ADD             R9, R12
ADD             R10, R12
TEST            R9, R9
JS              seg_error
MOV             RAX, QWORD PTR [R9 + 0x128]
TEST            R10, R10
JS              seg_error
MOV             RDX, QWORD PTR [R10 + 0x130]
TEST            R10, R10
JS              seg_error
MOV             QWORD PTR [R10 + 0x128], RAX
TEST            R9, R9
JS              seg_error
MOV             R11, QWORD PTR [R9 + 0x130]
TEST            R10, R10
JS              seg_error
MOV             QWORD PTR [R10 + 0x130], R11
TEST            R9, R9
JS              seg_error
MOV             QWORD PTR [R9 + 0x128], R8
TEST            RBX, RBX
JS              seg_error
MOV             RDI, QWORD PTR [RBX + 0x30]
TEST            R9, R9
JS              seg_error
MOV             QWORD PTR [R9 + 0x130], RDI
JMP             loc_555555661f76


/*
loc_55555566218a
LEA        R10, QWORD PTR [RDX * 0x2]
SAR        R8D, 0x1
MOV        ECX, EDX
MOV        RSI, R13
LEA        R15, QWORD PTR [R13 + R10 * 0x8 + 0x10]
MOV        RDI, RBP
MOV        QWORD PTR [RSP], RAX
MOV        RDX, R15
CALL       loc_5555556c3440
->	c_next:loc_5555556621aa 
 */ 
loc_55555566218a:
LEA             R10, QWORD PTR [0x2 * RDX]
SAR             R8D, 0x1
MOV             ECX, EDX
MOV             R14, Stack_R13
MOV             RSI, R14
MOV             R15, Stack_R15
LEA             R15, QWORD PTR [R14 + 0x10 + 0x8 * R10]
MOV             RDI, R12
MOV             QWORD PTR [R13], RAX
MOV             RDX, R15
MOV             Stack_R13, R14
MOVABS          R14, 0x5555556621AA
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R15, R15
JMP             loc_5555556c3440


/*
loc_5555556621aa
MOV        R8D, DWORD PTR [RBX + 0x14]
MOV        RAX, QWORD PTR [RSP]
JMP        loc_555555661e97
->	c_to:loc_555555661e97 
 */ 
loc_5555556621aa:
TEST            RBX, RBX
JS              seg_error
MOV             R8D, DWORD PTR [RBX + 0x14]
MOV             RAX, QWORD PTR [R13]
JMP             loc_555555661e97


/*
loc_5555556621b7
LEA        R8, QWORD PTR [RDX * 0x5]
MOV        QWORD PTR [RSP], RDX
LEA        RDX, QWORD PTR [RIP + 0x8F17A]
MOV        RDI, R12
MOV        QWORD PTR [RSP + 0x8], RAX
LEA        RSI, QWORD PTR [RDX + R8 * 0x8]
CALL       QWORD PTR [RIP + 0xCB588]
->	c_next:loc_5555556621d8 
 */ 
loc_5555556621b7:
LEA             R8, QWORD PTR [RDX + 0x4 * RDX]
MOV             QWORD PTR [R13], RDX
MOVABS          R14, 0x5555556621c6
LEA             RDX, QWORD PTR [R14 + 0x8F17A]
MOV             R14, Stack_R12
MOV             RDI, R14
MOV             QWORD PTR [R13 + 0x8], RAX
LEA             RSI, QWORD PTR [RDX + 0x8 * R8]
MOVABS          R15, 0x5555556621D8
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R12, R14
MOVABS          R14, 0x5555556621d8
MOV             R15, QWORD PTR [R14 + 0xCB588]
MOV             R14, R15
JMP             ij_5555556621d8


/*
loc_5555556621d8
MOV        RAX, QWORD PTR [RSP + 0x8]
MOV        RDX, QWORD PTR [RSP]
JMP        loc_555555661e79
->	c_to:loc_555555661e79 
 */ 
loc_5555556621d8:
MOV             RAX, QWORD PTR [R13 + 0x8]
MOV             RDX, QWORD PTR [R13]
JMP             loc_555555661e79


/*
loc_5555556621e6
SAR        ECX, 0x1
LEA        RSI, QWORD PTR [R13 + RAX + 0x420]
MOV        R8, R13
MOV        RDI, RBP
CALL       loc_5555556c3ca0
->	c_next:loc_5555556621fb 
 */ 
loc_5555556621e6:
SAR             ECX, 0x1
MOV             R14, Stack_R13
LEA             RSI, QWORD PTR [R14 + RAX + 0x420]
MOV             R8, R14
MOV             RDI, R12
MOVABS          R15, 0x5555556621FB
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R13, R14
JMP             loc_5555556c3ca0


/*
loc_5555556621fb
MOV        ECX, DWORD PTR [R14 + 0x5E4]
JMP        loc_555555662017
->	c_to:loc_555555662017 
 */ 
loc_5555556621fb:
MOV             R14, Stack_R14
TEST            R14, R14
JS              seg_error
MOV             ECX, DWORD PTR [R14 + 0x5E4]
MOV             Stack_R14, R14
JMP             loc_555555662017


/*
loc_555555662207
CMP        R14, QWORD PTR [RBP + 0x128]
JNZ        loc_5555556623bd
->	c_next:loc_555555662214 	c_to:loc_5555556623bd 
 */ 
loc_555555662207:
MOV             R14, Stack_R14
CMP             R14, QWORD PTR [R12 + 0x128]
MOV             Stack_R14, R14
JNZ             loc_5555556623bd


/*
loc_555555662214
MOV        RAX, QWORD PTR [RBP + 0x130]
MOV        QWORD PTR [RBP + 0x128], R13
SHR        R12, 0x9
MOV        R11, QWORD PTR [RBX + 0x30]
AND        R12D, 0x1FFFF8
MOV        QWORD PTR [RBP + 0x130], R11
MOV        QWORD PTR [RBX + 0x30], RAX
ADD        RAX, R12
MOV        QWORD PTR [RBX + 0x28], R14
JMP        loc_555555661f2b
->	c_to:loc_555555661f2b 
 */ 
loc_555555662214:
MOV             RAX, QWORD PTR [R12 + 0x130]
MOV             R14, Stack_R13
MOV             QWORD PTR [R12 + 0x128], R14
MOV             R15, Stack_R12
SHR             R15, 0x9
TEST            RBX, RBX
JS              seg_error
MOV             R11, QWORD PTR [RBX + 0x30]
AND             R15d, 0x1FFFF8
MOV             QWORD PTR [R12 + 0x130], R11
TEST            RBX, RBX
JS              seg_error
MOV             QWORD PTR [RBX + 0x30], RAX
ADD             RAX, R15
MOV             Stack_R13, R14
MOV             R14, Stack_R14
TEST            RBX, RBX
JS              seg_error
MOV             QWORD PTR [RBX + 0x28], R14
MOV             Stack_R12, R15
MOV             Stack_R14, R14
JMP             loc_555555661f2b


/*
loc_555555662248
MOV        R13, QWORD PTR [RBX + 0x28]
CMP        R14, R13
JNZ        loc_555555662439
->	c_next:loc_555555662255 	c_to:loc_555555662439 
 */ 
loc_555555662248:
MOV             R14, Stack_R13
TEST            RBX, RBX
JS              seg_error
MOV             R14, QWORD PTR [RBX + 0x28]
MOV             R15, Stack_R14
CMP             R15, R14
MOV             Stack_R14, R15
MOV             Stack_R13, R14
JNZ             loc_555555662439


/*
loc_555555662255
MOV        RAX, R12
SHR        RAX, 0x9
AND        EAX, 0x1FFFF8
ADD        RAX, QWORD PTR [RBX + 0x30]
JMP        loc_555555661f2b
->	c_to:loc_555555661f2b 
 */ 
loc_555555662255:
MOV             R14, Stack_R12
MOV             RAX, R14
SHR             RAX, 0x9
AND             EAX, 0x1FFFF8
TEST            RBX, RBX
JS              seg_error
ADD             RAX, QWORD PTR [RBX + 0x30]
MOV             Stack_R12, R14
JMP             loc_555555661f2b


/*
loc_55555566226a
MOV        R9D, 0x2
CMP        R14, QWORD PTR [RBP + 0x148]
JZ         loc_55555566213b
->	c_next:loc_55555566227d 	c_to:loc_55555566213b 
 */ 
loc_55555566226a:
MOV             R9D, 0x2
MOV             R14, Stack_R14
CMP             R14, QWORD PTR [R12 + 0x148]
MOV             Stack_R14, R14
JZ              loc_55555566213b


/*
loc_55555566227d
MOV        R9D, 0x3
CMP        R14, QWORD PTR [RBP + 0x158]
JZ         loc_55555566213b
->	c_next:loc_555555662290 	c_to:loc_55555566213b 
 */ 
loc_55555566227d:
MOV             R9D, 0x3
MOV             R14, Stack_R14
CMP             R14, QWORD PTR [R12 + 0x158]
MOV             Stack_R14, R14
JZ              loc_55555566213b


/*
loc_555555662290
MOV        R9D, 0x4
CMP        R14, QWORD PTR [RBP + 0x168]
JZ         loc_55555566213b
->	c_next:loc_5555556622a3 	c_to:loc_55555566213b 
 */ 
loc_555555662290:
MOV             R9D, 0x4
MOV             R14, Stack_R14
CMP             R14, QWORD PTR [R12 + 0x168]
MOV             Stack_R14, R14
JZ              loc_55555566213b


/*
loc_5555556622a3
MOV        R9D, 0x5
CMP        R14, QWORD PTR [RBP + 0x178]
JZ         loc_55555566213b
->	c_next:loc_5555556622b6 	c_to:loc_55555566213b 
 */ 
loc_5555556622a3:
MOV             R9D, 0x5
MOV             R14, Stack_R14
CMP             R14, QWORD PTR [R12 + 0x178]
MOV             Stack_R14, R14
JZ              loc_55555566213b


/*
loc_5555556622b6
MOV        R9D, 0x6
CMP        R14, QWORD PTR [RBP + 0x188]
JZ         loc_55555566213b
->	c_next:loc_5555556622c9 	c_to:loc_55555566213b 
 */ 
loc_5555556622b6:
MOV             R9D, 0x6
MOV             R14, Stack_R14
CMP             R14, QWORD PTR [R12 + 0x188]
MOV             Stack_R14, R14
JZ              loc_55555566213b


/*
loc_5555556622c9
CMP        R14, QWORD PTR [RBP + 0x198]
JNZ        loc_5555556622e0
->	c_next:loc_5555556622d2 	c_to:loc_5555556622e0 
 */ 
loc_5555556622c9:
MOV             R14, Stack_R14
CMP             R14, QWORD PTR [R12 + 0x198]
MOV             Stack_R14, R14
JNZ             loc_5555556622e0


/*
loc_5555556622d2
MOV        R9D, 0x7
JMP        loc_55555566213b
->	c_to:loc_55555566213b 
 */ 
loc_5555556622d2:
MOV             R9D, 0x7
JMP             loc_55555566213b


/*
loc_5555556622e0
XOR        R9D, R9D
MOV        R8D, 0x1
MOV        RCX, R12
MOV        RDX, R15
LEA        RSI, QWORD PTR [RIP + 0x103C4A]
MOV        RDI, RBP
CALL       loc_5555556a7b30
->	c_next:loc_5555556622fe 
 */ 
loc_5555556622e0:
XOR             R9D, R9D
MOV             R8D, 0x1
MOV             R14, Stack_R12
MOV             RCX, R14
MOV             R15, Stack_R15
MOV             RDX, R15
MOV             Stack_R12, R14
MOVABS          R14, 0x5555556622f6
LEA             RSI, QWORD PTR [R14 + 0x103C4A]
MOV             RDI, R12
MOVABS          R14, 0x5555556622FE
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R15, R15
JMP             loc_5555556a7b30


/*
loc_5555556622fe
JMP        loc_555555661d3d
->	c_to:loc_555555661d3d 
 */ 
loc_5555556622fe:
JMP             loc_555555661d3d


/*
loc_555555662303
MOV        EDI, 0x1
->	c_next:loc_555555662308 
 */ 
loc_555555662303:
MOV             EDI, 0x1


/*
loc_555555662308
MOV        RSI, RDI
MOV        EDX, EDI
SHL        RSI, 0x4
CMP        R14, QWORD PTR [RBP + RSI + 0x128]
JNZ        loc_55555566245d
->	c_next:loc_55555566231f 	c_to:loc_55555566245d 
 */ 
loc_555555662308:
MOV             RSI, RDI
MOV             EDX, EDI
SHL             RSI, 0x4
MOV             R14, Stack_R14
TEST            RSI, RSI
JS              seg_error
CMP             R14, QWORD PTR [R12 + RSI + 0x128]
MOV             Stack_R14, R14
JNZ             loc_55555566245d


/*
loc_55555566231f
SUB        EDX, 0x1
ADD        RSI, RBP
MOV        R11, R12
SHL        RDX, 0x4
MOV        RAX, QWORD PTR [RSI + 0x130]
SHR        R11, 0x9
ADD        RDX, RBP
AND        R11D, 0x1FFFF8
MOV        R8, QWORD PTR [RDX + 0x128]
MOV        QWORD PTR [RSI + 0x128], R8
MOV        R9, QWORD PTR [RDX + 0x130]
MOV        QWORD PTR [RSI + 0x130], R9
MOV        QWORD PTR [RDX + 0x128], RCX
MOV        R10, QWORD PTR [RBX + 0x30]
MOV        QWORD PTR [RDX + 0x130], R10
MOV        QWORD PTR [RBX + 0x30], RAX
ADD        RAX, R11
MOV        QWORD PTR [RBX + 0x28], R14
JMP        loc_555555661e3f
->	c_to:loc_555555661e3f 
 */ 
loc_55555566231f:
SUB             EDX, 0x1
ADD             RSI, R12
MOV             R14, Stack_R12
MOV             R11, R14
SHL             RDX, 0x4
TEST            RSI, RSI
JS              seg_error
MOV             RAX, QWORD PTR [RSI + 0x130]
SHR             R11, 0x9
ADD             RDX, R12
AND             R11D, 0x1FFFF8
TEST            RDX, RDX
JS              seg_error
MOV             R8, QWORD PTR [RDX + 0x128]
TEST            RSI, RSI
JS              seg_error
MOV             QWORD PTR [RSI + 0x128], R8
TEST            RDX, RDX
JS              seg_error
MOV             R9, QWORD PTR [RDX + 0x130]
TEST            RSI, RSI
JS              seg_error
MOV             QWORD PTR [RSI + 0x130], R9
TEST            RDX, RDX
JS              seg_error
MOV             QWORD PTR [RDX + 0x128], RCX
TEST            RBX, RBX
JS              seg_error
MOV             R10, QWORD PTR [RBX + 0x30]
TEST            RDX, RDX
JS              seg_error
MOV             QWORD PTR [RDX + 0x130], R10
TEST            RBX, RBX
JS              seg_error
MOV             QWORD PTR [RBX + 0x30], RAX
ADD             RAX, R11
MOV             R15, Stack_R14
TEST            RBX, RBX
JS              seg_error
MOV             QWORD PTR [RBX + 0x28], R15
MOV             Stack_R14, R15
MOV             Stack_R12, R14
JMP             loc_555555661e3f


/*
loc_55555566237f
IMUL       R15, RBX, 0x18
SAR        EAX, 0x1
MOV        R8, R13
MOV        RDI, RBP
MOV        ECX, EAX
LEA        RSI, QWORD PTR [R13 + R15 + 0x420]
CALL       loc_5555556c3ca0
->	c_next:loc_55555566239a 
 */ 
loc_55555566237f:
MOV             R14, Stack_R15
IMUL            R14, RBX, 0x18
SAR             EAX, 0x1
MOV             R15, Stack_R13
MOV             R8, R15
MOV             RDI, R12
MOV             ECX, EAX
LEA             RSI, QWORD PTR [R15 + R14 + 0x420]
MOV             Stack_R15, R14
MOVABS          R14, 0x55555566239A
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R13, R15
JMP             loc_5555556c3ca0


/*
loc_55555566239a
MOV        EAX, DWORD PTR [R13 + R15 + 0x424]
JMP        loc_5555556620dc
->	c_to:loc_5555556620dc 
 */ 
loc_55555566239a:
MOV             R14, Stack_R15
MOV             R15, Stack_R13
TEST            R15, R15
JS              seg_error
TEST            R14, R14
JS              seg_error
MOV             EAX, DWORD PTR [R15 + R14 + 0x424]
MOV             Stack_R13, R15
MOV             Stack_R15, R14
JMP             loc_5555556620dc


/*
loc_5555556623a7
MOV        QWORD PTR [RSP], RDX
MOV        RDI, R12
CALL       QWORD PTR [RIP + 0xCE15C]
->	c_next:loc_5555556623b4 
 */ 
loc_5555556623a7:
MOV             QWORD PTR [R13], RDX
MOV             R14, Stack_R12
MOV             RDI, R14
MOVABS          R15, 0x5555556623B4
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R12, R14
MOVABS          R14, 0x5555556623b4
MOV             R15, QWORD PTR [R14 + 0xCE15C]
MOV             R14, R15
JMP             ij_5555556623b4


/*
loc_5555556623b4
MOV        RDX, QWORD PTR [RSP]
JMP        loc_5555556620bc
->	c_to:loc_5555556620bc 
 */ 
loc_5555556623b4:
MOV             RDX, QWORD PTR [R13]
JMP             loc_5555556620bc


/*
loc_5555556623bd
MOV        R10D, 0x1
->	c_next:loc_5555556623c3 
 */ 
loc_5555556623bd:
MOV             R10D, 0x1


/*
loc_5555556623c3
MOV        R9, R10
MOV        R8D, R10D
SHL        R9, 0x4
CMP        R14, QWORD PTR [R9 + RBP + 0x128]
JNZ        loc_55555566248e
->	c_next:loc_5555556623db 	c_to:loc_55555566248e 
 */ 
loc_5555556623c3:
MOV             R9, R10
MOV             R8D, R10D
SHL             R9, 0x4
MOV             R14, Stack_R14
TEST            R9, R9
JS              seg_error
CMP             R14, QWORD PTR [R9 + R12 + 0x128]
MOV             Stack_R14, R14
JNZ             loc_55555566248e


/*
loc_5555556623db
SUB        R8D, 0x1
ADD        R9, RBP
SHL        R8, 0x4
MOV        RAX, QWORD PTR [R9 + 0x130]
ADD        R8, RBP
MOV        R15, QWORD PTR [R8 + 0x128]
MOV        QWORD PTR [R9 + 0x128], R15
MOV        RDX, QWORD PTR [R8 + 0x130]
MOV        QWORD PTR [R9 + 0x130], RDX
MOV        QWORD PTR [R8 + 0x128], R13
MOV        R13, QWORD PTR [RBX + 0x30]
MOV        QWORD PTR [R8 + 0x130], R13
->	c_next:loc_55555566241e 
 */ 
loc_5555556623db:
SUB             R8D, 0x1
ADD             R9, R12
SHL             R8, 0x4
TEST            R9, R9
JS              seg_error
MOV             RAX, QWORD PTR [R9 + 0x130]
ADD             R8, R12
MOV             R14, Stack_R15
TEST            R8, R8
JS              seg_error
MOV             R14, QWORD PTR [R8 + 0x128]
TEST            R9, R9
JS              seg_error
MOV             QWORD PTR [R9 + 0x128], R14
TEST            R8, R8
JS              seg_error
MOV             RDX, QWORD PTR [R8 + 0x130]
TEST            R9, R9
JS              seg_error
MOV             QWORD PTR [R9 + 0x130], RDX
MOV             R15, Stack_R13
TEST            R8, R8
JS              seg_error
MOV             QWORD PTR [R8 + 0x128], R15
TEST            RBX, RBX
JS              seg_error
MOV             R15, QWORD PTR [RBX + 0x30]
TEST            R8, R8
JS              seg_error
MOV             QWORD PTR [R8 + 0x130], R15
MOV             Stack_R13, R15
MOV             Stack_R15, R14


/*
loc_55555566241e
SHR        R12, 0x9
MOV        QWORD PTR [RBX + 0x30], RAX
AND        R12D, 0x1FFFF8
MOV        QWORD PTR [RBX + 0x28], R14
ADD        RAX, R12
JMP        loc_555555661f2b
->	c_to:loc_555555661f2b 
 */ 
loc_55555566241e:
MOV             R14, Stack_R12
SHR             R14, 0x9
TEST            RBX, RBX
JS              seg_error
MOV             QWORD PTR [RBX + 0x30], RAX
AND             R14d, 0x1FFFF8
MOV             R15, Stack_R14
TEST            RBX, RBX
JS              seg_error
MOV             QWORD PTR [RBX + 0x28], R15
ADD             RAX, R14
MOV             Stack_R14, R15
MOV             Stack_R12, R14
JMP             loc_555555661f2b


/*
loc_555555662439
CMP        R14, QWORD PTR [RBP + 0x128]
JNZ        loc_5555556624bf
->	c_next:loc_555555662442 	c_to:loc_5555556624bf 
 */ 
loc_555555662439:
MOV             R14, Stack_R14
CMP             R14, QWORD PTR [R12 + 0x128]
MOV             Stack_R14, R14
JNZ             loc_5555556624bf


/*
loc_555555662442
MOV        QWORD PTR [RBP + 0x128], R13
MOV        R15, QWORD PTR [RBX + 0x30]
MOV        RAX, QWORD PTR [RBP + 0x130]
MOV        QWORD PTR [RBP + 0x130], R15
JMP        loc_55555566241e
->	c_to:loc_55555566241e 
 */ 
loc_555555662442:
MOV             R14, Stack_R13
MOV             QWORD PTR [R12 + 0x128], R14
MOV             R15, Stack_R15
TEST            RBX, RBX
JS              seg_error
MOV             R15, QWORD PTR [RBX + 0x30]
MOV             RAX, QWORD PTR [R12 + 0x130]
MOV             QWORD PTR [R12 + 0x130], R15
MOV             Stack_R15, R15
MOV             Stack_R13, R14
JMP             loc_55555566241e


/*
loc_55555566245d
ADD        RDI, 0x1
CMP        RDI, 0x8
JNZ        loc_555555662308
->	c_next:loc_55555566246b 	c_to:loc_555555662308 
 */ 
loc_55555566245d:
ADD             RDI, 0x1
CMP             RDI, 0x8
JNZ             loc_555555662308


/*
loc_55555566246b
XOR        R9D, R9D
MOV        R8D, 0x1
MOV        RCX, R12
MOV        RDX, R15
LEA        RSI, QWORD PTR [RIP + 0x103ABF]
MOV        RDI, RBP
CALL       loc_5555556a7b30
->	c_next:loc_555555662489 
 */ 
loc_55555566246b:
XOR             R9D, R9D
MOV             R8D, 0x1
MOV             R14, Stack_R12
MOV             RCX, R14
MOV             R15, Stack_R15
MOV             RDX, R15
MOV             Stack_R12, R14
MOVABS          R14, 0x555555662481
LEA             RSI, QWORD PTR [R14 + 0x103ABF]
MOV             RDI, R12
MOVABS          R14, 0x555555662489
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R15, R15
JMP             loc_5555556a7b30


/*
loc_555555662489
JMP        loc_555555661e3f
->	c_to:loc_555555661e3f 
 */ 
loc_555555662489:
JMP             loc_555555661e3f


/*
loc_55555566248e
ADD        R10, 0x1
CMP        R10, 0x8
JNZ        loc_5555556623c3
->	c_next:loc_55555566249c 	c_to:loc_5555556623c3 
 */ 
loc_55555566248e:
ADD             R10, 0x1
CMP             R10, 0x8
JNZ             loc_5555556623c3


/*
loc_55555566249c
XOR        R9D, R9D
MOV        R8D, 0x1
MOV        RCX, R12
MOV        RDX, R15
LEA        RSI, QWORD PTR [RIP + 0x103A8E]
MOV        RDI, RBP
CALL       loc_5555556a7b30
->	c_next:loc_5555556624ba 
 */ 
loc_55555566249c:
XOR             R9D, R9D
MOV             R8D, 0x1
MOV             R14, Stack_R12
MOV             RCX, R14
MOV             R15, Stack_R15
MOV             RDX, R15
MOV             Stack_R12, R14
MOVABS          R14, 0x5555556624b2
LEA             RSI, QWORD PTR [R14 + 0x103A8E]
MOV             RDI, R12
MOVABS          R14, 0x5555556624BA
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R15, R15
JMP             loc_5555556a7b30


/*
loc_5555556624ba
JMP        loc_555555661f2b
->	c_to:loc_555555661f2b 
 */ 
loc_5555556624ba:
JMP             loc_555555661f2b


/*
loc_5555556624bf
MOV        EDX, 0x1
->	c_next:loc_5555556624c4 
 */ 
loc_5555556624bf:
MOV             EDX, 0x1


/*
loc_5555556624c4
MOV        R9, RDX
MOV        R8D, EDX
SHL        R9, 0x4
CMP        R14, QWORD PTR [R9 + RBP + 0x128]
JZ         loc_5555556623db
->	c_next:loc_5555556624dc 	c_to:loc_5555556623db 
 */ 
loc_5555556624c4:
MOV             R9, RDX
MOV             R8D, EDX
SHL             R9, 0x4
MOV             R14, Stack_R14
TEST            R9, R9
JS              seg_error
CMP             R14, QWORD PTR [R9 + R12 + 0x128]
MOV             Stack_R14, R14
JZ              loc_5555556623db


/*
loc_5555556624dc
ADD        RDX, 0x1
CMP        RDX, 0x8
JZ         loc_55555566249c
->	c_next:loc_5555556624e6 	c_to:loc_55555566249c 
 */ 
loc_5555556624dc:
ADD             RDX, 0x1
CMP             RDX, 0x8
JZ              loc_55555566249c


/*
loc_5555556624e6
JMP        loc_5555556624c4
->	c_to:loc_5555556624c4 
 */ 
loc_5555556624e6:
JMP             loc_5555556624c4


/*
loc_555555666760
ENDBR64    
PUSH       R12
MOV        R12, RDI
PUSH       RBX
SUB        RSP, 0x198
MOV        RAX, QWORD PTR FS:[0x28]
MOV        QWORD PTR [RSP + 0x188], RAX
XOR        EAX, EAX
CMP        BYTE PTR [RIP + 0xD9B8D], 0x0
JZ         loc_555555666820
->	c_next:loc_555555666791 	c_to:loc_555555666820 
 */ 
loc_555555666760:
NOP
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R14, Stack_R12
MOV             QWORD PTR [R13], R14
MOV             R14, RDI
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
SUB             R13, 0x198
MOV             R15, Stack_RFS
MOV             RAX, QWORD PTR [R15 + 0x28]
MOV             QWORD PTR [R13 + 0x188], RAX
XOR             EAX, EAX
MOV             Stack_R12, R14
MOVABS          R14, 0x55555566678b
CMP             BYTE PTR [R14 + 0xD9B8D], 0x0
JZ              loc_555555666820


/*
loc_555555666791
MOV        RDI, QWORD PTR [RIP + 0xCA768]
CMP        BYTE PTR FS:[RDI], 0x0
JNZ        loc_555555666888
->	c_next:loc_5555556667a2 	c_to:loc_555555666888 
 */ 
loc_555555666791:
MOVABS          R14, 0x555555666798
MOV             RDI, QWORD PTR [R14 + 0xCA768]
MOV             R14, Stack_RFS
TEST            RDI, RDI
JS              seg_error
CMP             BYTE PTR [R14 + RDI], 0x0
JNZ             loc_555555666888


/*
loc_5555556667a2
TEST       R12, R12
JZ         loc_555555666840
->	c_next:loc_5555556667ab 	c_to:loc_555555666840 
 */ 
loc_5555556667a2:
MOV             R14, Stack_R12
TEST            R14, R14
MOV             Stack_R12, R14
JZ              loc_555555666840


/*
loc_5555556667ab
ADD        RDI, QWORD PTR FS:[0x0]
->	c_next:loc_5555556667b4 
 */ 
loc_5555556667ab:
MOV             R14, Stack_RFS
ADD             RDI, QWORD PTR [R14 + 0x0]


/*
loc_5555556667b4
LEA        RBX, QWORD PTR [RDI + 0x28]
->	c_next:loc_5555556667b8 
 */ 
loc_5555556667b4:
LEA             RBX, QWORD PTR [RDI + 0x28]


/*
loc_5555556667b8
MOV        RSI, R12
MOV        RCX, R12
SHR        RSI, 0x1A
AND        RCX, 0xFFFFFFFFC0000000
AND        ESI, 0xF0
ADD        RSI, RBX
MOV        R8, QWORD PTR [RSI]
CMP        RCX, R8
JNZ        loc_555555666848
->	c_next:loc_5555556667da 	c_to:loc_555555666848 
 */ 
loc_5555556667b8:
MOV             R14, Stack_R12
MOV             RSI, R14
MOV             RCX, R14
SHR             RSI, 0x1A
AND             RCX, 0xFFFFFFFFC0000000
AND             ESI, 0xF0
ADD             RSI, RBX
TEST            RSI, RSI
JS              seg_error
MOV             R8, QWORD PTR [RSI]
CMP             RCX, R8
MOV             Stack_R12, R14
JNZ             loc_555555666848


/*
loc_5555556667da
SHR        R12, 0x9
AND        R12D, 0x1FFFF8
ADD        R12, QWORD PTR [RSI + 0x8]
->	c_next:loc_5555556667e9 
 */ 
loc_5555556667da:
MOV             R14, Stack_R12
SHR             R14, 0x9
AND             R14d, 0x1FFFF8
TEST            RSI, RSI
JS              seg_error
ADD             R14, QWORD PTR [RSI + 0x8]
MOV             Stack_R12, R14


/*
loc_5555556667e9
MOV        RCX, QWORD PTR [R12]
LEA        RSI, QWORD PTR [RIP + 0x8C84C]
SHR        RCX, 0x30
MOV        RAX, QWORD PTR [RSI + RCX * 0x8]
->	c_next:loc_5555556667fc 
 */ 
loc_5555556667e9:
MOV             R14, Stack_R12
TEST            R14, R14
JS              seg_error
MOV             RCX, QWORD PTR [R14]
MOVABS          R15, 0x5555556667f4
LEA             RSI, QWORD PTR [R15 + 0x8C84C]
SHR             RCX, 0x30
TEST            RSI, RSI
JS              seg_error
MOV             RAX, QWORD PTR [RSI + 0x8 * RCX]
MOV             Stack_R12, R14


/*
loc_5555556667fc
MOV        RDX, QWORD PTR [RSP + 0x188]
XOR        RDX, QWORD PTR FS:[0x28]
JNZ        loc_55555566699b
->	c_next:loc_555555666813 	c_to:loc_55555566699b 
 */ 
loc_5555556667fc:
MOV             RDX, QWORD PTR [R13 + 0x188]
MOV             R14, Stack_RFS
XOR             RDX, QWORD PTR [R14 + 0x28]
JNZ             loc_55555566699b


/*
loc_555555666813
ADD        RSP, 0x198
POP        RBX
POP        R12
RET        
 */ 
loc_555555666813:
ADD             R13, 0x198
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, Stack_R12
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R12, R14
MOV             R14, R15
JMP             ij_55555566681e


/*
loc_555555666820
TEST       RDI, RDI
JZ         loc_555555666840
->	c_next:loc_555555666825 	c_to:loc_555555666840 
 */ 
loc_555555666820:
TEST            RDI, RDI
JZ              loc_555555666840


/*
loc_555555666825
MOV        RBX, RSP
MOV        RDI, RBX
CALL       loc_5555556a7ca0
->	c_next:loc_555555666830 
 */ 
loc_555555666825:
MOV             RBX, R13
MOV             RDI, RBX
MOVABS          R14, 0x555555666830
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_5555556a7ca0


/*
loc_555555666830
XOR        EDI, EDI
JMP        loc_5555556667b8
->	c_to:loc_5555556667b8 
 */ 
loc_555555666830:
XOR             EDI, EDI
JMP             loc_5555556667b8


/*
loc_555555666840
XOR        EAX, EAX
JMP        loc_5555556667fc
->	c_to:loc_5555556667fc 
 */ 
loc_555555666840:
XOR             EAX, EAX
JMP             loc_5555556667fc


/*
loc_555555666848
CMP        RCX, QWORD PTR [RBX + 0x100]
JNZ        loc_5555556668ae
->	c_next:loc_555555666851 	c_to:loc_5555556668ae 
 */ 
loc_555555666848:
TEST            RBX, RBX
JS              seg_error
CMP             RCX, QWORD PTR [RBX + 0x100]
JNZ             loc_5555556668ae


/*
loc_555555666851
MOV        QWORD PTR [RBX + 0x100], R8
MOV        R10, QWORD PTR [RSI + 0x8]
MOV        RAX, QWORD PTR [RBX + 0x108]
MOV        QWORD PTR [RBX + 0x108], R10
->	c_next:loc_55555566686a 
 */ 
loc_555555666851:
TEST            RBX, RBX
JS              seg_error
MOV             QWORD PTR [RBX + 0x100], R8
TEST            RSI, RSI
JS              seg_error
MOV             R10, QWORD PTR [RSI + 0x8]
TEST            RBX, RBX
JS              seg_error
MOV             RAX, QWORD PTR [RBX + 0x108]
TEST            RBX, RBX
JS              seg_error
MOV             QWORD PTR [RBX + 0x108], R10


/*
loc_55555566686a
SHR        R12, 0x9
MOV        QWORD PTR [RSI], RCX
AND        R12D, 0x1FFFF8
MOV        QWORD PTR [RSI + 0x8], RAX
ADD        R12, RAX
JMP        loc_5555556667e9
->	c_to:loc_5555556667e9 
 */ 
loc_55555566686a:
MOV             R14, Stack_R12
SHR             R14, 0x9
TEST            RSI, RSI
JS              seg_error
MOV             QWORD PTR [RSI], RCX
AND             R14d, 0x1FFFF8
TEST            RSI, RSI
JS              seg_error
MOV             QWORD PTR [RSI + 0x8], RAX
ADD             R14, RAX
MOV             Stack_R12, R14
JMP             loc_5555556667e9


/*
loc_555555666888
ADD        RDI, QWORD PTR FS:[0x0]
XOR        ESI, ESI
CALL       loc_5555556c7250
->	c_next:loc_555555666898 
 */ 
loc_555555666888:
MOV             R14, Stack_RFS
ADD             RDI, QWORD PTR [R14 + 0x0]
XOR             ESI, ESI
MOVABS          R15, 0x555555666898
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_5555556c7250


/*
loc_555555666898
MOV        RDI, RAX
TEST       R12, R12
JZ         loc_555555666840
->	c_next:loc_5555556668a0 	c_to:loc_555555666840 
 */ 
loc_555555666898:
MOV             RDI, RAX
MOV             R14, Stack_R12
TEST            R14, R14
MOV             Stack_R12, R14
JZ              loc_555555666840


/*
loc_5555556668a0
TEST       RAX, RAX
JNZ        loc_5555556667b4
->	c_next:loc_5555556668a9 	c_to:loc_5555556667b4 
 */ 
loc_5555556668a0:
TEST            RAX, RAX
JNZ             loc_5555556667b4


/*
loc_5555556668a9
JMP        loc_555555666825
->	c_to:loc_555555666825 
 */ 
loc_5555556668a9:
JMP             loc_555555666825


/*
loc_5555556668ae
MOV        R10D, 0x1
CMP        RCX, QWORD PTR [RBX + 0x110]
JNZ        loc_55555566690d
->	c_next:loc_5555556668bd 	c_to:loc_55555566690d 
 */ 
loc_5555556668ae:
MOV             R10D, 0x1
TEST            RBX, RBX
JS              seg_error
CMP             RCX, QWORD PTR [RBX + 0x110]
JNZ             loc_55555566690d


/*
loc_5555556668bd
LEA        EDI, DWORD PTR [R10 + 0xFFFFFFFFFFFFFFFF]
MOV        R9D, R10D
SHL        RDI, 0x4
SHL        R9, 0x4
LEA        RDX, QWORD PTR [RBX + RDI]
ADD        R9, RBX
MOV        R11, QWORD PTR [RDX + 0x100]
MOV        RAX, QWORD PTR [R9 + 0x108]
MOV        QWORD PTR [R9 + 0x100], R11
MOV        RBX, QWORD PTR [RDX + 0x108]
MOV        QWORD PTR [R9 + 0x108], RBX
MOV        QWORD PTR [RDX + 0x100], R8
MOV        R8, QWORD PTR [RSI + 0x8]
MOV        QWORD PTR [RDX + 0x108], R8
JMP        loc_55555566686a
->	c_to:loc_55555566686a 
 */ 
loc_5555556668bd:
LEA             EDI, DWORD PTR [R10 + 0xFFFFFFFFFFFFFFFF]
MOV             R9D, R10D
SHL             RDI, 0x4
SHL             R9, 0x4
LEA             RDX, QWORD PTR [RBX + RDI]
ADD             R9, RBX
TEST            RDX, RDX
JS              seg_error
MOV             R11, QWORD PTR [RDX + 0x100]
TEST            R9, R9
JS              seg_error
MOV             RAX, QWORD PTR [R9 + 0x108]
TEST            R9, R9
JS              seg_error
MOV             QWORD PTR [R9 + 0x100], R11
TEST            RDX, RDX
JS              seg_error
MOV             RBX, QWORD PTR [RDX + 0x108]
TEST            R9, R9
JS              seg_error
MOV             QWORD PTR [R9 + 0x108], RBX
TEST            RDX, RDX
JS              seg_error
MOV             QWORD PTR [RDX + 0x100], R8
TEST            RSI, RSI
JS              seg_error
MOV             R8, QWORD PTR [RSI + 0x8]
TEST            RDX, RDX
JS              seg_error
MOV             QWORD PTR [RDX + 0x108], R8
JMP             loc_55555566686a


/*
loc_55555566690d
MOV        R10D, 0x2
CMP        QWORD PTR [RBX + 0x120], RCX
JZ         loc_5555556668bd
->	c_next:loc_55555566691c 	c_to:loc_5555556668bd 
 */ 
loc_55555566690d:
MOV             R10D, 0x2
TEST            RBX, RBX
JS              seg_error
CMP             QWORD PTR [RBX + 0x120], RCX
JZ              loc_5555556668bd


/*
loc_55555566691c
MOV        R10D, 0x3
CMP        QWORD PTR [RBX + 0x130], RCX
JZ         loc_5555556668bd
->	c_next:loc_55555566692b 	c_to:loc_5555556668bd 
 */ 
loc_55555566691c:
MOV             R10D, 0x3
TEST            RBX, RBX
JS              seg_error
CMP             QWORD PTR [RBX + 0x130], RCX
JZ              loc_5555556668bd


/*
loc_55555566692b
MOV        R10D, 0x4
CMP        RCX, QWORD PTR [RBX + 0x140]
JZ         loc_5555556668bd
->	c_next:loc_55555566693a 	c_to:loc_5555556668bd 
 */ 
loc_55555566692b:
MOV             R10D, 0x4
TEST            RBX, RBX
JS              seg_error
CMP             RCX, QWORD PTR [RBX + 0x140]
JZ              loc_5555556668bd


/*
loc_55555566693a
MOV        R10D, 0x5
CMP        RCX, QWORD PTR [RBX + 0x150]
JZ         loc_5555556668bd
->	c_next:loc_55555566694d 	c_to:loc_5555556668bd 
 */ 
loc_55555566693a:
MOV             R10D, 0x5
TEST            RBX, RBX
JS              seg_error
CMP             RCX, QWORD PTR [RBX + 0x150]
JZ              loc_5555556668bd


/*
loc_55555566694d
MOV        R10D, 0x6
CMP        RCX, QWORD PTR [RBX + 0x160]
JZ         loc_5555556668bd
->	c_next:loc_555555666960 	c_to:loc_5555556668bd 
 */ 
loc_55555566694d:
MOV             R10D, 0x6
TEST            RBX, RBX
JS              seg_error
CMP             RCX, QWORD PTR [RBX + 0x160]
JZ              loc_5555556668bd


/*
loc_555555666960
CMP        RCX, QWORD PTR [RBX + 0x170]
JNZ        loc_555555666978
->	c_next:loc_555555666969 	c_to:loc_555555666978 
 */ 
loc_555555666960:
TEST            RBX, RBX
JS              seg_error
CMP             RCX, QWORD PTR [RBX + 0x170]
JNZ             loc_555555666978


/*
loc_555555666969
MOV        R10D, 0x7
JMP        loc_5555556668bd
->	c_to:loc_5555556668bd 
 */ 
loc_555555666969:
MOV             R10D, 0x7
JMP             loc_5555556668bd


/*
loc_555555666978
MOV        RCX, R12
XOR        R9D, R9D
MOV        R8D, 0x1
MOV        RDX, RBX
LEA        RSI, QWORD PTR [RIP + 0xFF5B2]
CALL       loc_5555556a7b30
->	c_next:loc_555555666993 
 */ 
loc_555555666978:
MOV             R14, Stack_R12
MOV             RCX, R14
XOR             R9D, R9D
MOV             R8D, 0x1
MOV             RDX, RBX
MOVABS          R15, 0x55555566698e
LEA             RSI, QWORD PTR [R15 + 0xFF5B2]
MOVABS          R15, 0x555555666993
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R12, R14
JMP             loc_5555556a7b30


/*
loc_555555666993
MOV        R12, RAX
JMP        loc_5555556667e9
->	c_to:loc_5555556667e9 
 */ 
loc_555555666993:
MOV             R14, Stack_R12
MOV             R14, RAX
MOV             Stack_R12, R14
JMP             loc_5555556667e9


/*
loc_55555566699b
CALL       loc_55555558f870
->	c_next:loc_5555556669a0 
 */ 
loc_55555566699b:
MOVABS          R14, 0x5555556669A0
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_55555558f870


/*
loc_5555556669a0
ENDBR64    
PUSH       R14
PUSH       R13
PUSH       R12
MOV        R12, RDI
PUSH       RBP
MOV        RBP, R12
PUSH       RBX
MOV        RBX, R12
AND        RBP, 0xFFFFFFFFC0000000
SHR        RBX, 0x1E
AND        EBX, 0xF
SUB        RSP, 0x310
MOV        RAX, QWORD PTR FS:[0x28]
MOV        QWORD PTR [RSP + 0x308], RAX
XOR        EAX, EAX
MOV        R13, RSP
MOV        RDI, R13
CALL       loc_5555556a7ca0
->	c_next:loc_5555556669e8 
 */ 
loc_5555556669a0:
NOP
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R14, Stack_R14
MOV             QWORD PTR [R13], R14
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, Stack_R13
MOV             QWORD PTR [R13], R15
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             Stack_R14, R14
MOV             R14, Stack_R12
MOV             QWORD PTR [R13], R14
MOV             R14, RDI
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R12
MOV             R12, R14
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
MOV             RBX, R14
AND             R12, 0xFFFFFFFFC0000000
SHR             RBX, 0x1E
AND             EBX, 0xF
SUB             R13, 0x310
MOV             Stack_R12, R14
MOV             R14, Stack_RFS
MOV             RAX, QWORD PTR [R14 + 0x28]
MOV             QWORD PTR [R13 + 0x308], RAX
XOR             EAX, EAX
MOV             R15, R13
MOV             RDI, R15
MOV             Stack_RFS, R14
MOVABS          R14, 0x5555556669E8
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R13, R15
JMP             loc_5555556a7ca0


/*
loc_5555556669e8
MOV        RDX, RBX
LEA        RAX, QWORD PTR [RSP + 0x310]
SHL        RDX, 0x4
MOV        R8, QWORD PTR [RDX + RSP]
LEA        RCX, QWORD PTR [RAX + RDX]
CMP        RBP, R8
JNZ        loc_555555666ba8
->	c_next:loc_555555666a08 	c_to:loc_555555666ba8 
 */ 
loc_5555556669e8:
MOV             RDX, RBX
LEA             RAX, QWORD PTR [R13 + 0x310]
SHL             RDX, 0x4
TEST            RDX, RDX
JS              seg_error
MOV             R8, QWORD PTR [RDX + R13]
LEA             RCX, QWORD PTR [RAX + RDX]
CMP             R12, R8
JNZ             loc_555555666ba8


/*
loc_555555666a08
MOV        RAX, R12
SHR        RAX, 0x9
AND        EAX, 0x1FFFF8
ADD        RAX, QWORD PTR [RDX + RSP + 0x8]
->	c_next:loc_555555666a19 
 */ 
loc_555555666a08:
MOV             R14, Stack_R12
MOV             RAX, R14
SHR             RAX, 0x9
AND             EAX, 0x1FFFF8
TEST            RDX, RDX
JS              seg_error
ADD             RAX, QWORD PTR [RDX + R13 + 0x8]
MOV             Stack_R12, R14


/*
loc_555555666a19
MOV        RAX, QWORD PTR [RAX]
TEST       AL, 0x1
JZ         loc_555555666ba0
->	c_next:loc_555555666a24 	c_to:loc_555555666ba0 
 */ 
loc_555555666a19:
TEST            RAX, RAX
JS              seg_error
MOV             RAX, QWORD PTR [RAX]
TEST            AL, 0x1
JZ              loc_555555666ba0


/*
loc_555555666a24
LEA        R14, QWORD PTR [RSP + 0x180]
MOV        RDI, R14
CALL       loc_5555556a7ca0
->	c_next:loc_555555666a34 
 */ 
loc_555555666a24:
MOV             R14, Stack_R14
LEA             R14, QWORD PTR [R13 + 0x180]
MOV             RDI, R14
MOVABS          R15, 0x555555666A34
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R14, R14
JMP             loc_5555556a7ca0


/*
loc_555555666a34
MOV        R8, RBX
LEA        RCX, QWORD PTR [RSP + 0x310]
SHL        R8, 0x4
MOV        R10, QWORD PTR [R8 + RSP + 0x180]
LEA        R9, QWORD PTR [R8 + RCX]
CMP        RBP, R10
JNZ        loc_555555666c00
->	c_next:loc_555555666a58 	c_to:loc_555555666c00 
 */ 
loc_555555666a34:
MOV             R8, RBX
LEA             RCX, QWORD PTR [R13 + 0x310]
SHL             R8, 0x4
TEST            R8, R8
JS              seg_error
MOV             R10, QWORD PTR [R8 + R13 + 0x180]
LEA             R9, QWORD PTR [R8 + RCX]
CMP             R12, R10
JNZ             loc_555555666c00


/*
loc_555555666a58
SHR        R12, 0x9
AND        R12D, 0x1FFFF8
ADD        R12, QWORD PTR [R8 + RSP + 0x188]
->	c_next:loc_555555666a6b 
 */ 
loc_555555666a58:
MOV             R14, Stack_R12
SHR             R14, 0x9
AND             R14d, 0x1FFFF8
TEST            R8, R8
JS              seg_error
ADD             R14, QWORD PTR [R8 + R13 + 0x188]
MOV             Stack_R12, R14


/*
loc_555555666a6b
MOV        RBX, QWORD PTR [R12]
LEA        R8, QWORD PTR [RIP + 0xF0C0A]
SHL        RBX, 0x10
SAR        RBX, 0x10
AND        RBX, 0xFFFFFFFFFFFFFFFE
MOV        RBP, QWORD PTR [RBX]
AND        EBP, 0xFFF
MOV        R13, QWORD PTR [R8 + RBP * 0x8]
MOV        RCX, QWORD PTR [RBX]
SHR        RCX, 0x12
MOVZX      R12D, CL
MOV        R9, R12
SHL        R9, 0x5
ADD        R9, R12
SHL        R9, 0x3
LEA        R14, QWORD PTR [R13 + R9 + 0x4018]
LEA        RBP, QWORD PTR [R13 + R9 + 0x3FD8]
MOV        RDI, R14
CALL       loc_55555558f5a0
->	c_next:loc_555555666ac0 
 */ 
loc_555555666a6b:
MOV             R14, Stack_R12
TEST            R14, R14
JS              seg_error
MOV             RBX, QWORD PTR [R14]
MOVABS          R15, 0x555555666a76
LEA             R8, QWORD PTR [R15 + 0xF0C0A]
SHL             RBX, 0x10
SAR             RBX, 0x10
AND             RBX, 0xFFFFFFFFFFFFFFFE
TEST            RBX, RBX
JS              seg_error
MOV             R12, QWORD PTR [RBX]
AND             R12d, 0xFFF
MOV             R15, Stack_R13
TEST            R8, R8
JS              seg_error
MOV             R15, QWORD PTR [R8 + 0x8 * R12]
TEST            RBX, RBX
JS              seg_error
MOV             RCX, QWORD PTR [RBX]
SHR             RCX, 0x12
MOVZX           R14d, CL
MOV             R9, R14
SHL             R9, 0x5
ADD             R9, R14
SHL             R9, 0x3
MOV             Stack_R12, R14
MOV             R14, Stack_R14
LEA             R14, QWORD PTR [R15 + R9 + 0x4018]
LEA             R12, QWORD PTR [R15 + R9 + 0x3FD8]
MOV             RDI, R14
MOV             Stack_R14, R14
MOVABS          R14, 0x555555666AC0
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R13, R15
JMP             loc_55555558f5a0


/*
loc_555555666ac0
TEST       EAX, EAX
JNZ        loc_555555666b90
->	c_next:loc_555555666ac8 	c_to:loc_555555666b90 
 */ 
loc_555555666ac0:
TEST            EAX, EAX
JNZ             loc_555555666b90


/*
loc_555555666ac8
ADD        QWORD PTR [RBP + 0x38], 0x1
CMP        QWORD PTR [RBP + 0x30], 0x0
JZ         loc_555555666ae1
->	c_next:loc_555555666ad4 	c_to:loc_555555666ae1 
 */ 
loc_555555666ac8:
ADD             QWORD PTR [R12 + 0x38], 0x1
CMP             QWORD PTR [R12 + 0x30], 0x0
JZ              loc_555555666ae1


/*
loc_555555666ad4
ADD        QWORD PTR [RBP + 0x28], 0x1
MOV        QWORD PTR [RBP + 0x30], 0x0
->	c_next:loc_555555666ae1 
 */ 
loc_555555666ad4:
ADD             QWORD PTR [R12 + 0x28], 0x1
MOV             QWORD PTR [R12 + 0x30], 0x0


/*
loc_555555666ae1
MOV        R10, R12
XOR        EBP, EBP
SHL        R10, 0x5
ADD        R10, R12
LEA        R11, QWORD PTR [R13 + R10 * 0x8]
MOV        R13, QWORD PTR [R11 + 0x4040]
CMP        RBX, R13
JZ         loc_555555666b5c
->	c_next:loc_555555666afe 	c_to:loc_555555666b5c 
 */ 
loc_555555666ae1:
MOV             R14, Stack_R12
MOV             R10, R14
XOR             R12d, R12d
SHL             R10, 0x5
ADD             R10, R14
MOV             R15, Stack_R13
LEA             R11, QWORD PTR [R15 + 0x8 * R10]
TEST            R11, R11
JS              seg_error
MOV             R15, QWORD PTR [R11 + 0x4040]
CMP             RBX, R15
MOV             Stack_R13, R15
MOV             Stack_R12, R14
JZ              loc_555555666b5c


/*
loc_555555666afe
MOV        RAX, QWORD PTR [RBX]
SHR        RAX, 0x1A
AND        EAX, 0x3FF
JZ         loc_555555666b5c
->	c_next:loc_555555666b0c 	c_to:loc_555555666b5c 
 */ 
loc_555555666afe:
TEST            RBX, RBX
JS              seg_error
MOV             RAX, QWORD PTR [RBX]
SHR             RAX, 0x1A
AND             EAX, 0x3FF
JZ              loc_555555666b5c


/*
loc_555555666b0c
MOV        RBX, QWORD PTR [R11 + 0x4098]
LEA        R8, QWORD PTR [R12 * 0x4]
LEA        RDX, QWORD PTR [RIP + 0x8A822]
MOV        RSI, QWORD PTR [R11 + 0x4070]
MOV        R12D, DWORD PTR [RDX + R8 * 0x8 + 0x10]
MOV        R9D, EBX
TEST       R13, R13
JZ         loc_555555666b4c
->	c_next:loc_555555666b32 	c_to:loc_555555666b4c 
 */ 
loc_555555666b0c:
TEST            R11, R11
JS              seg_error
MOV             RBX, QWORD PTR [R11 + 0x4098]
MOV             R14, Stack_R12
LEA             R8, QWORD PTR [0x4 * R14]
MOVABS          R15, 0x555555666b1e
LEA             RDX, QWORD PTR [R15 + 0x8A822]
TEST            R11, R11
JS              seg_error
MOV             RSI, QWORD PTR [R11 + 0x4070]
TEST            RDX, RDX
JS              seg_error
MOV             R14d, DWORD PTR [RDX + 0x10 + 0x8 * R8]
MOV             R9D, EBX
MOV             R15, Stack_R13
TEST            R15, R15
MOV             Stack_R13, R15
MOV             Stack_R12, R14
JZ              loc_555555666b4c


/*
loc_555555666b32
MOV        RCX, QWORD PTR [R13]
MOV        EDI, R12D
LEA        R9D, DWORD PTR [RBX + 0xFFFFFFFFFFFFFFFF]
SHR        RCX, 0x1A
AND        ECX, 0x3FF
SUB        EDI, ECX
SUB        RSI, RDI
->	c_next:loc_555555666b4c 
 */ 
loc_555555666b32:
MOV             R14, Stack_R13
TEST            R14, R14
JS              seg_error
MOV             RCX, QWORD PTR [R14]
MOV             R15, Stack_R12
MOV             EDI, R15d
LEA             R9D, DWORD PTR [RBX + 0xFFFFFFFFFFFFFFFF]
SHR             RCX, 0x1A
AND             ECX, 0x3FF
SUB             EDI, ECX
SUB             RSI, RDI
MOV             Stack_R12, R15
MOV             Stack_R13, R14


/*
loc_555555666b4c
SUB        R12D, EAX
XOR        EBP, EBP
IMUL       R12D, R9D
CMP        R12, RSI
SETBE      BPL
->	c_next:loc_555555666b5c 
 */ 
loc_555555666b4c:
MOV             R14, Stack_R12
SUB             R14d, EAX
XOR             R12d, R12d
IMUL            R14d, R9D
CMP             R14, RSI
SETBE           BPL
MOV             Stack_R12, R14


/*
loc_555555666b5c
MOV        RDI, R14
CALL       loc_55555558fc70
->	c_next:loc_555555666b64 
 */ 
loc_555555666b5c:
MOV             R14, Stack_R14
MOV             RDI, R14
MOVABS          R15, 0x555555666B64
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R14, R14
JMP             loc_55555558fc70


/*
loc_555555666b64
MOV        RAX, QWORD PTR [RSP + 0x308]
XOR        RAX, QWORD PTR FS:[0x28]
JNZ        loc_555555666e95
->	c_next:loc_555555666b7b 	c_to:loc_555555666e95 
 */ 
loc_555555666b64:
MOV             RAX, QWORD PTR [R13 + 0x308]
MOV             R14, Stack_RFS
XOR             RAX, QWORD PTR [R14 + 0x28]
JNZ             loc_555555666e95


/*
loc_555555666b7b
ADD        RSP, 0x310
MOV        EAX, EBP
POP        RBX
POP        RBP
POP        R12
POP        R13
POP        R14
RET        
 */ 
loc_555555666b7b:
ADD             R13, 0x310
MOV             EAX, R12d
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, Stack_R12
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, Stack_R13
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R12, R14
MOV             R14, Stack_R14
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R14, R14
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R13, R15
JMP             ij_555555666b8d


/*
loc_555555666b90
MOV        RDI, RBP
CALL       loc_5555556a3730
->	c_next:loc_555555666b98 
 */ 
loc_555555666b90:
MOV             RDI, R12
MOVABS          R14, 0x555555666B98
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_5555556a3730


/*
loc_555555666b98
JMP        loc_555555666ac8
->	c_to:loc_555555666ac8 
 */ 
loc_555555666b98:
JMP             loc_555555666ac8


/*
loc_555555666ba0
XOR        EBP, EBP
JMP        loc_555555666b64
->	c_to:loc_555555666b64 
 */ 
loc_555555666ba0:
XOR             R12d, R12d
JMP             loc_555555666b64


/*
loc_555555666ba8
CMP        RBP, QWORD PTR [RSP + 0x100]
JNZ        loc_555555666c4e
->	c_next:loc_555555666bb6 	c_to:loc_555555666c4e 
 */ 
loc_555555666ba8:
CMP             R12, QWORD PTR [R13 + 0x100]
JNZ             loc_555555666c4e


/*
loc_555555666bb6
MOV        RAX, QWORD PTR [RCX + 0xFFFFFFFFFFFFFCF8]
MOV        RDX, QWORD PTR [RSP + 0x108]
MOV        QWORD PTR [RSP + 0x100], R8
MOV        QWORD PTR [RCX + 0xFFFFFFFFFFFFFCF0], RBP
MOV        QWORD PTR [RSP + 0x108], RAX
MOV        RAX, R12
SHR        RAX, 0x9
MOV        QWORD PTR [RCX + 0xFFFFFFFFFFFFFCF8], RDX
AND        EAX, 0x1FFFF8
ADD        RAX, RDX
JMP        loc_555555666a19
->	c_to:loc_555555666a19 
 */ 
loc_555555666bb6:
TEST            RCX, RCX
JS              seg_error
MOV             RAX, QWORD PTR [RCX + 0xFFFFFFFFFFFFFCF8]
MOV             RDX, QWORD PTR [R13 + 0x108]
MOV             QWORD PTR [R13 + 0x100], R8
TEST            RCX, RCX
JS              seg_error
MOV             QWORD PTR [RCX + 0xFFFFFFFFFFFFFCF0], R12
MOV             QWORD PTR [R13 + 0x108], RAX
MOV             R14, Stack_R12
MOV             RAX, R14
SHR             RAX, 0x9
TEST            RCX, RCX
JS              seg_error
MOV             QWORD PTR [RCX + 0xFFFFFFFFFFFFFCF8], RDX
AND             EAX, 0x1FFFF8
ADD             RAX, RDX
MOV             Stack_R12, R14
JMP             loc_555555666a19


/*
loc_555555666c00
CMP        RBP, QWORD PTR [RSP + 0x280]
JNZ        loc_555555666cc2
->	c_next:loc_555555666c0e 	c_to:loc_555555666cc2 
 */ 
loc_555555666c00:
CMP             R12, QWORD PTR [R13 + 0x280]
JNZ             loc_555555666cc2


/*
loc_555555666c0e
MOV        RBX, QWORD PTR [RSP + 0x288]
MOV        R14, QWORD PTR [R9 + 0xFFFFFFFFFFFFFE78]
SHR        R12, 0x9
MOV        QWORD PTR [RSP + 0x280], R10
AND        R12D, 0x1FFFF8
MOV        QWORD PTR [R9 + 0xFFFFFFFFFFFFFE70], RBP
MOV        QWORD PTR [RSP + 0x288], R14
ADD        R12, RBX
MOV        QWORD PTR [R9 + 0xFFFFFFFFFFFFFE78], RBX
JMP        loc_555555666a6b
->	c_to:loc_555555666a6b 
 */ 
loc_555555666c0e:
MOV             RBX, QWORD PTR [R13 + 0x288]
MOV             R14, Stack_R14
TEST            R9, R9
JS              seg_error
MOV             R14, QWORD PTR [R9 + 0xFFFFFFFFFFFFFE78]
MOV             R15, Stack_R12
SHR             R15, 0x9
MOV             QWORD PTR [R13 + 0x280], R10
AND             R15d, 0x1FFFF8
TEST            R9, R9
JS              seg_error
MOV             QWORD PTR [R9 + 0xFFFFFFFFFFFFFE70], R12
MOV             QWORD PTR [R13 + 0x288], R14
ADD             R15, RBX
TEST            R9, R9
JS              seg_error
MOV             QWORD PTR [R9 + 0xFFFFFFFFFFFFFE78], RBX
MOV             Stack_R12, R15
MOV             Stack_R14, R14
JMP             loc_555555666a6b


/*
loc_555555666c4e
MOV        R9D, 0x1
CMP        RBP, QWORD PTR [RSP + 0x110]
JNZ        loc_555555666d54
->	c_next:loc_555555666c62 	c_to:loc_555555666d54 
 */ 
loc_555555666c4e:
MOV             R9D, 0x1
CMP             R12, QWORD PTR [R13 + 0x110]
JNZ             loc_555555666d54


/*
loc_555555666c62
MOV        ESI, R9D
SUB        R9D, 0x1
MOV        R14, RBX
MOV        RAX, R12
SHL        R14, 0x4
ADD        RSI, 0x10
ADD        R9, 0x10
SHR        RAX, 0x9
SHL        R9, 0x4
SHL        RSI, 0x4
MOV        R13, QWORD PTR [R14 + RSP + 0x8]
AND        EAX, 0x1FFFF8
MOV        R10, QWORD PTR [RSI + RSP + 0x8]
MOV        RDI, QWORD PTR [R9 + RSP]
MOV        QWORD PTR [R14 + RSP], RBP
MOV        R11, QWORD PTR [R9 + RSP + 0x8]
MOV        QWORD PTR [RSI + RSP], RDI
ADD        RAX, R10
MOV        QWORD PTR [RSI + RSP + 0x8], R11
MOV        QWORD PTR [R9 + RSP], R8
MOV        QWORD PTR [R9 + RSP + 0x8], R13
MOV        QWORD PTR [R14 + RSP + 0x8], R10
JMP        loc_555555666a19
->	c_to:loc_555555666a19 
 */ 
loc_555555666c62:
MOV             ESI, R9D
SUB             R9D, 0x1
MOV             R14, Stack_R14
MOV             R14, RBX
MOV             R15, Stack_R12
MOV             RAX, R15
SHL             R14, 0x4
ADD             RSI, 0x10
ADD             R9, 0x10
SHR             RAX, 0x9
SHL             R9, 0x4
SHL             RSI, 0x4
MOV             Stack_R12, R15
MOV             R15, Stack_R13
TEST            R14, R14
JS              seg_error
MOV             R15, QWORD PTR [R14 + R13 + 0x8]
AND             EAX, 0x1FFFF8
TEST            RSI, RSI
JS              seg_error
MOV             R10, QWORD PTR [RSI + R13 + 0x8]
TEST            R9, R9
JS              seg_error
MOV             RDI, QWORD PTR [R9 + R13]
TEST            R14, R14
JS              seg_error
MOV             QWORD PTR [R14 + R13], R12
TEST            R9, R9
JS              seg_error
MOV             R11, QWORD PTR [R9 + R13 + 0x8]
TEST            RSI, RSI
JS              seg_error
MOV             QWORD PTR [RSI + R13], RDI
ADD             RAX, R10
TEST            RSI, RSI
JS              seg_error
MOV             QWORD PTR [RSI + R13 + 0x8], R11
TEST            R9, R9
JS              seg_error
MOV             QWORD PTR [R9 + R13], R8
TEST            R9, R9
JS              seg_error
MOV             QWORD PTR [R9 + R13 + 0x8], R15
TEST            R14, R14
JS              seg_error
MOV             QWORD PTR [R14 + R13 + 0x8], R10
MOV             Stack_R13, R15
MOV             Stack_R14, R14
JMP             loc_555555666a19


/*
loc_555555666cc2
MOV        R11D, 0x1
CMP        RBP, QWORD PTR [RSP + 0x290]
JNZ        loc_555555666df2
->	c_next:loc_555555666cd6 	c_to:loc_555555666df2 
 */ 
loc_555555666cc2:
MOV             R11D, 0x1
CMP             R12, QWORD PTR [R13 + 0x290]
JNZ             loc_555555666df2


/*
loc_555555666cd6
SHL        RBX, 0x4
MOV        ESI, R11D
SUB        R11D, 0x1
SHR        R12, 0x9
ADD        RSI, 0x10
ADD        R11, 0x10
MOV        RAX, QWORD PTR [RBX + RSP + 0x188]
AND        R12D, 0x1FFFF8
SHL        R11, 0x4
SHL        RSI, 0x4
MOV        QWORD PTR [RBX + RSP + 0x180], RBP
MOV        R13, QWORD PTR [RSI + RSP + 0x188]
MOV        RDI, QWORD PTR [R11 + RSP + 0x180]
MOV        RDX, QWORD PTR [R11 + RSP + 0x188]
MOV        QWORD PTR [RSI + RSP + 0x180], RDI
ADD        R12, R13
MOV        QWORD PTR [RSI + RSP + 0x188], RDX
MOV        QWORD PTR [R11 + RSP + 0x180], R10
MOV        QWORD PTR [R11 + RSP + 0x188], RAX
MOV        QWORD PTR [RBX + RSP + 0x188], R13
JMP        loc_555555666a6b
->	c_to:loc_555555666a6b 
 */ 
loc_555555666cd6:
SHL             RBX, 0x4
MOV             ESI, R11D
SUB             R11D, 0x1
MOV             R14, Stack_R12
SHR             R14, 0x9
ADD             RSI, 0x10
ADD             R11, 0x10
TEST            RBX, RBX
JS              seg_error
MOV             RAX, QWORD PTR [RBX + R13 + 0x188]
AND             R14d, 0x1FFFF8
SHL             R11, 0x4
SHL             RSI, 0x4
TEST            RBX, RBX
JS              seg_error
MOV             QWORD PTR [RBX + R13 + 0x180], R12
MOV             R15, Stack_R13
TEST            RSI, RSI
JS              seg_error
MOV             R15, QWORD PTR [RSI + R13 + 0x188]
TEST            R11, R11
JS              seg_error
MOV             RDI, QWORD PTR [R11 + R13 + 0x180]
TEST            R11, R11
JS              seg_error
MOV             RDX, QWORD PTR [R11 + R13 + 0x188]
TEST            RSI, RSI
JS              seg_error
MOV             QWORD PTR [RSI + R13 + 0x180], RDI
ADD             R14, R15
TEST            RSI, RSI
JS              seg_error
MOV             QWORD PTR [RSI + R13 + 0x188], RDX
TEST            R11, R11
JS              seg_error
MOV             QWORD PTR [R11 + R13 + 0x180], R10
TEST            R11, R11
JS              seg_error
MOV             QWORD PTR [R11 + R13 + 0x188], RAX
TEST            RBX, RBX
JS              seg_error
MOV             QWORD PTR [RBX + R13 + 0x188], R15
MOV             Stack_R13, R15
MOV             Stack_R12, R14
JMP             loc_555555666a6b


/*
loc_555555666d54
MOV        R9D, 0x2
CMP        RBP, QWORD PTR [RSP + 0x120]
JZ         loc_555555666c62
->	c_next:loc_555555666d68 	c_to:loc_555555666c62 
 */ 
loc_555555666d54:
MOV             R9D, 0x2
CMP             R12, QWORD PTR [R13 + 0x120]
JZ              loc_555555666c62


/*
loc_555555666d68
MOV        R9D, 0x3
CMP        RBP, QWORD PTR [RSP + 0x130]
JZ         loc_555555666c62
->	c_next:loc_555555666d7c 	c_to:loc_555555666c62 
 */ 
loc_555555666d68:
MOV             R9D, 0x3
CMP             R12, QWORD PTR [R13 + 0x130]
JZ              loc_555555666c62


/*
loc_555555666d7c
MOV        R9D, 0x4
CMP        RBP, QWORD PTR [RSP + 0x140]
JZ         loc_555555666c62
->	c_next:loc_555555666d90 	c_to:loc_555555666c62 
 */ 
loc_555555666d7c:
MOV             R9D, 0x4
CMP             R12, QWORD PTR [R13 + 0x140]
JZ              loc_555555666c62


/*
loc_555555666d90
MOV        R9D, 0x5
CMP        RBP, QWORD PTR [RSP + 0x150]
JZ         loc_555555666c62
->	c_next:loc_555555666da4 	c_to:loc_555555666c62 
 */ 
loc_555555666d90:
MOV             R9D, 0x5
CMP             R12, QWORD PTR [R13 + 0x150]
JZ              loc_555555666c62


/*
loc_555555666da4
MOV        R9D, 0x6
CMP        RBP, QWORD PTR [RSP + 0x160]
JZ         loc_555555666c62
->	c_next:loc_555555666db8 	c_to:loc_555555666c62 
 */ 
loc_555555666da4:
MOV             R9D, 0x6
CMP             R12, QWORD PTR [R13 + 0x160]
JZ              loc_555555666c62


/*
loc_555555666db8
CMP        RBP, QWORD PTR [RSP + 0x170]
JNZ        loc_555555666dd0
->	c_next:loc_555555666dc2 	c_to:loc_555555666dd0 
 */ 
loc_555555666db8:
CMP             R12, QWORD PTR [R13 + 0x170]
JNZ             loc_555555666dd0


/*
loc_555555666dc2
MOV        R9D, 0x7
JMP        loc_555555666c62
->	c_to:loc_555555666c62 
 */ 
loc_555555666dc2:
MOV             R9D, 0x7
JMP             loc_555555666c62


/*
loc_555555666dd0
XOR        R9D, R9D
MOV        R8D, 0x1
MOV        RCX, R12
MOV        RDX, R13
LEA        RSI, QWORD PTR [RIP + 0xFF15A]
XOR        EDI, EDI
CALL       loc_5555556a7b30
->	c_next:loc_555555666ded 
 */ 
loc_555555666dd0:
XOR             R9D, R9D
MOV             R8D, 0x1
MOV             R14, Stack_R12
MOV             RCX, R14
MOV             R15, Stack_R13
MOV             RDX, R15
MOV             Stack_R12, R14
MOVABS          R14, 0x555555666de6
LEA             RSI, QWORD PTR [R14 + 0xFF15A]
XOR             EDI, EDI
MOVABS          R14, 0x555555666DED
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R13, R15
JMP             loc_5555556a7b30


/*
loc_555555666ded
JMP        loc_555555666a19
->	c_to:loc_555555666a19 
 */ 
loc_555555666ded:
JMP             loc_555555666a19


/*
loc_555555666df2
MOV        R11D, 0x2
CMP        RBP, QWORD PTR [RSP + 0x2A0]
JZ         loc_555555666cd6
->	c_next:loc_555555666e06 	c_to:loc_555555666cd6 
 */ 
loc_555555666df2:
MOV             R11D, 0x2
CMP             R12, QWORD PTR [R13 + 0x2A0]
JZ              loc_555555666cd6


/*
loc_555555666e06
MOV        R11D, 0x3
CMP        RBP, QWORD PTR [RSP + 0x2B0]
JZ         loc_555555666cd6
->	c_next:loc_555555666e1a 	c_to:loc_555555666cd6 
 */ 
loc_555555666e06:
MOV             R11D, 0x3
CMP             R12, QWORD PTR [R13 + 0x2B0]
JZ              loc_555555666cd6


/*
loc_555555666e1a
MOV        R11D, 0x4
CMP        RBP, QWORD PTR [RSP + 0x2C0]
JZ         loc_555555666cd6
->	c_next:loc_555555666e2e 	c_to:loc_555555666cd6 
 */ 
loc_555555666e1a:
MOV             R11D, 0x4
CMP             R12, QWORD PTR [R13 + 0x2C0]
JZ              loc_555555666cd6


/*
loc_555555666e2e
MOV        R11D, 0x5
CMP        RBP, QWORD PTR [RSP + 0x2D0]
JZ         loc_555555666cd6
->	c_next:loc_555555666e42 	c_to:loc_555555666cd6 
 */ 
loc_555555666e2e:
MOV             R11D, 0x5
CMP             R12, QWORD PTR [R13 + 0x2D0]
JZ              loc_555555666cd6


/*
loc_555555666e42
MOV        R11D, 0x6
CMP        RBP, QWORD PTR [RSP + 0x2E0]
JZ         loc_555555666cd6
->	c_next:loc_555555666e56 	c_to:loc_555555666cd6 
 */ 
loc_555555666e42:
MOV             R11D, 0x6
CMP             R12, QWORD PTR [R13 + 0x2E0]
JZ              loc_555555666cd6


/*
loc_555555666e56
CMP        RBP, QWORD PTR [RSP + 0x2F0]
JNZ        loc_555555666e70
->	c_next:loc_555555666e60 	c_to:loc_555555666e70 
 */ 
loc_555555666e56:
CMP             R12, QWORD PTR [R13 + 0x2F0]
JNZ             loc_555555666e70


/*
loc_555555666e60
MOV        R11D, 0x7
JMP        loc_555555666cd6
->	c_to:loc_555555666cd6 
 */ 
loc_555555666e60:
MOV             R11D, 0x7
JMP             loc_555555666cd6


/*
loc_555555666e70
MOV        RCX, R12
XOR        R9D, R9D
MOV        R8D, 0x1
MOV        RDX, R14
LEA        RSI, QWORD PTR [RIP + 0xFF0BA]
XOR        EDI, EDI
CALL       loc_5555556a7b30
->	c_next:loc_555555666e8d 
 */ 
loc_555555666e70:
MOV             R14, Stack_R12
MOV             RCX, R14
XOR             R9D, R9D
MOV             R8D, 0x1
MOV             R15, Stack_R14
MOV             RDX, R15
MOV             Stack_R12, R14
MOVABS          R14, 0x555555666e86
LEA             RSI, QWORD PTR [R14 + 0xFF0BA]
XOR             EDI, EDI
MOVABS          R14, 0x555555666E8D
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R14, R15
JMP             loc_5555556a7b30


/*
loc_555555666e8d
MOV        R12, RAX
JMP        loc_555555666a6b
->	c_to:loc_555555666a6b 
 */ 
loc_555555666e8d:
MOV             R14, Stack_R12
MOV             R14, RAX
MOV             Stack_R12, R14
JMP             loc_555555666a6b


/*
loc_555555666e95
CALL       loc_55555558f870
->	c_next:loc_555555666e9a 
 */ 
loc_555555666e95:
MOVABS          R14, 0x555555666E9A
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_55555558f870


/*
loc_555555666e9a
NOP        WORD PTR [RAX * 0x2]
PUSH       R12
LEA        RSI, QWORD PTR [RDI + 0x80]
PUSH       RBP
LEA        RBP, QWORD PTR [RDI + 0x90]
PUSH       RBX
MOV        RBX, RDI
MOV        RDI, RBP
LEA        R12, QWORD PTR [RBX + 0x78]
SUB        RSP, 0x10
MOV        RAX, QWORD PTR FS:[0x28]
MOV        QWORD PTR [RSP + 0x8], RAX
XOR        EAX, EAX
CALL       loc_5555556a3dc0
->	c_next:loc_555555666ed5 
 */ 
loc_555555666e9a:
NOP
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R14, Stack_R12
MOV             QWORD PTR [R13], R14
LEA             RSI, QWORD PTR [RDI + 0x80]
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R12
LEA             R12, QWORD PTR [RDI + 0x90]
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
MOV             RBX, RDI
MOV             RDI, R12
LEA             R14, QWORD PTR [RBX + 0x78]
SUB             R13, 0x10
MOV             R15, Stack_RFS
MOV             RAX, QWORD PTR [R15 + 0x28]
MOV             QWORD PTR [R13 + 0x8], RAX
XOR             EAX, EAX
MOV             Stack_R12, R14
MOVABS          R14, 0x555555666ED5
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_5555556a3dc0


/*
loc_555555666ed5
MOV        RSI, R12
MOV        RDI, RBP
CALL       loc_5555556a3df0
->	c_next:loc_555555666ee0 
 */ 
loc_555555666ed5:
MOV             R14, Stack_R12
MOV             RSI, R14
MOV             RDI, R12
MOVABS          R15, 0x555555666EE0
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R12, R14
JMP             loc_5555556a3df0


/*
loc_555555666ee0
MOV        RAX, QWORD PTR [RBX + 0x70]
TEST       RAX, RAX
JG         loc_555555666f10
->	c_next:loc_555555666ee9 	c_to:loc_555555666f10 
 */ 
loc_555555666ee0:
TEST            RBX, RBX
JS              seg_error
MOV             RAX, QWORD PTR [RBX + 0x70]
TEST            RAX, RAX
JG              loc_555555666f10


/*
loc_555555666ee9
MOV        RAX, QWORD PTR [RSP + 0x8]
XOR        RAX, QWORD PTR FS:[0x28]
JNZ        loc_555555666fc4
->	c_next:loc_555555666efd 	c_to:loc_555555666fc4 
 */ 
loc_555555666ee9:
MOV             RAX, QWORD PTR [R13 + 0x8]
MOV             R14, Stack_RFS
XOR             RAX, QWORD PTR [R14 + 0x28]
JNZ             loc_555555666fc4


/*
loc_555555666efd
ADD        RSP, 0x10
POP        RBX
POP        RBP
POP        R12
RET        
 */ 
loc_555555666efd:
ADD             R13, 0x10
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, Stack_R12
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R12, R14
MOV             R14, R15
JMP             ij_555555666f06


/*
loc_555555666f10
MOV        RDI, R12
MOV        R12, 0xFFFFFFFFFFFFFFFF
CALL       loc_5555556a3d40
->	c_next:loc_555555666f1f 
 */ 
loc_555555666f10:
MOV             R14, Stack_R12
MOV             RDI, R14
MOV             R14, 0xFFFFFFFFFFFFFFFF
MOVABS          R15, 0x555555666F1F
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R12, R14
JMP             loc_5555556a3d40


/*
loc_555555666f1f
LEA        RDX, QWORD PTR [RAX + 0xFFFFFFFFFFFFFFFF]
MOV        RCX, RDX
SHR        RCX, 0x1
OR         RDX, RCX
MOV        ECX, 0x40
MOV        RSI, RDX
SHR        RSI, 0x2
OR         RDX, RSI
MOV        RDI, RDX
SHR        RDI, 0x4
OR         RDX, RDI
MOV        RDI, 0x14057B7EF767814F
MOV        R8, RDX
SHR        R8, 0x8
OR         RDX, R8
MOV        R8, 0x5851F42D4C957F2D
MOV        R9, RDX
SHR        R9, 0x10
OR         RDX, R9
MOV        R10, RDX
SHR        R10, 0x20
OR         RDX, R10
ADD        RDX, 0x1
BSF        R11, RDX
MOV        RDX, QWORD PTR [RBX + 0x88]
CMOVNZ     R12, R11
SUB        ECX, R12D
NOP        DWORD PTR [RAX]
->	c_next:loc_555555666f90 
 */ 
loc_555555666f1f:
LEA             RDX, QWORD PTR [RAX + 0xFFFFFFFFFFFFFFFF]
MOV             RCX, RDX
SHR             RCX, 0x1
OR              RDX, RCX
MOV             ECX, 0x40
MOV             RSI, RDX
SHR             RSI, 0x2
OR              RDX, RSI
MOV             RDI, RDX
SHR             RDI, 0x4
OR              RDX, RDI
MOV             RDI, 0x14057B7EF767814F
MOV             R8, RDX
SHR             R8, 0x8
OR              RDX, R8
MOV             R8, 0x5851F42D4C957F2D
MOV             R9, RDX
SHR             R9, 0x10
OR              RDX, R9
MOV             R10, RDX
SHR             R10, 0x20
OR              RDX, R10
ADD             RDX, 0x1
BSF             R11, RDX
TEST            RBX, RBX
JS              seg_error
MOV             RDX, QWORD PTR [RBX + 0x88]
MOV             R14, Stack_R12
CMOVNZ          R14, R11
SUB             ECX, R14d
NOP
MOV             Stack_R12, R14


/*
loc_555555666f90
IMUL       RDX, R8
ADD        RDX, RDI
MOV        RSI, RDX
SHR        RSI, CL
CMP        RAX, RSI
JBE        loc_555555666f90
->	c_next:loc_555555666fa2 	c_to:loc_555555666f90 
 */ 
loc_555555666f90:
IMUL            RDX, R8
ADD             RDX, RDI
MOV             RSI, RDX
SHR             RSI, CL
CMP             RAX, RSI
JBE             loc_555555666f90


/*
loc_555555666fa2
MOV        QWORD PTR [RBX + 0x88], RDX
MOV        RBX, RSP
MOV        RDI, RBX
CALL       loc_5555556a3d10
->	c_next:loc_555555666fb4 
 */ 
loc_555555666fa2:
TEST            RBX, RBX
JS              seg_error
MOV             QWORD PTR [RBX + 0x88], RDX
MOV             RBX, R13
MOV             RDI, RBX
MOVABS          R14, 0x555555666FB4
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_5555556a3d10


/*
loc_555555666fb4
MOV        RSI, RBX
MOV        RDI, RBP
CALL       loc_5555556a3df0
->	c_next:loc_555555666fbf 
 */ 
loc_555555666fb4:
MOV             RSI, RBX
MOV             RDI, R12
MOVABS          R14, 0x555555666FBF
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_5555556a3df0


/*
loc_555555666fbf
JMP        loc_555555666ee9
->	c_to:loc_555555666ee9 
 */ 
loc_555555666fbf:
JMP             loc_555555666ee9


/*
loc_555555666fc4
CALL       loc_55555558f870
->	c_next:loc_555555666fc9 
 */ 
loc_555555666fc4:
MOVABS          R14, 0x555555666FC9
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_55555558f870


/*
loc_555555666fc9
NOP        DWORD PTR [RAX]
ENDBR64    
MOV        RDX, QWORD PTR [RSI]
MOV        ESI, 0x5A
JMP        loc_55555558ef80
->	c_to:loc_55555558ef80 
 */ 
loc_555555666fc9:
NOP
NOP
TEST            RSI, RSI
JS              seg_error
MOV             RDX, QWORD PTR [RSI]
MOV             ESI, 0x5A
JMP             loc_55555558ef80


/*
loc_5555556a0670
ENDBR64    
PUSH       R15
LEA        RDX, QWORD PTR [RIP + 0xB7003]
PUSH       R14
PUSH       R13
MOV        R13, RSI
PUSH       R12
PUSH       RBP
MOV        RBP, RDI
SUB        RSP, 0x10
MOV        RAX, QWORD PTR FS:[0x28]
MOV        QWORD PTR [RSP + 0x8], RAX
XOR        EAX, EAX
MOV        RAX, QWORD PTR [RSI]
AND        EAX, 0xFFF
MOV        R12, QWORD PTR [RDX + RAX * 0x8]
MOV        RSI, QWORD PTR [R12 + 0x6810]
MOV        ECX, DWORD PTR [RIP + 0xB6F08]
CMP        DWORD PTR [RSI], ECX
JAE        loc_5555556a0750
->	c_next:loc_5555556a06c0 	c_to:loc_5555556a0750 
 */ 
loc_5555556a0670:
NOP
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R14, Stack_R15
MOV             QWORD PTR [R13], R14
MOVABS          R15, 0x5555556a067d
LEA             RDX, QWORD PTR [R15 + 0xB7003]
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, Stack_R14
MOV             QWORD PTR [R13], R15
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             Stack_R15, R14
MOV             R14, Stack_R13
MOV             QWORD PTR [R13], R14
MOV             R14, RSI
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             Stack_R13, R14
MOV             R14, Stack_R12
MOV             QWORD PTR [R13], R14
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R12
MOV             R12, RDI
SUB             R13, 0x10
MOV             Stack_R12, R14
MOV             R14, Stack_RFS
MOV             RAX, QWORD PTR [R14 + 0x28]
MOV             QWORD PTR [R13 + 0x8], RAX
XOR             EAX, EAX
TEST            RSI, RSI
JS              seg_error
MOV             RAX, QWORD PTR [RSI]
AND             EAX, 0xFFF
MOV             Stack_RFS, R14
MOV             R14, Stack_R12
TEST            RDX, RDX
JS              seg_error
MOV             R14, QWORD PTR [RDX + 0x8 * RAX]
TEST            R14, R14
JS              seg_error
MOV             RSI, QWORD PTR [R14 + 0x6810]
MOV             Stack_R12, R14
MOVABS          R14, 0x5555556a06b8
MOV             ECX, DWORD PTR [R14 + 0xB6F08]
TEST            RSI, RSI
JS              seg_error
CMP             DWORD PTR [RSI], ECX
MOV             Stack_R14, R15
JAE             loc_5555556a0750


/*
loc_5555556a06c0
CMP        BYTE PTR [RIP + 0x9F660], 0x0
JNZ        loc_5555556a07d5
->	c_next:loc_5555556a06cd 	c_to:loc_5555556a07d5 
 */ 
loc_5555556a06c0:
MOVABS          R14, 0x5555556a06c7
CMP             BYTE PTR [R14 + 0x9F660], 0x0
JNZ             loc_5555556a07d5


/*
loc_5555556a06cd
MOV        RDX, R13
MOV        RSI, R12
MOV        RDI, RBP
CALL       loc_555555669070
->	c_next:loc_5555556a06db 
 */ 
loc_5555556a06cd:
MOV             R14, Stack_R13
MOV             RDX, R14
MOV             R15, Stack_R12
MOV             RSI, R15
MOV             RDI, R12
MOV             Stack_R13, R14
MOVABS          R14, 0x5555556A06DB
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_555555669070


/*
loc_5555556a06db
MOV        RDX, RSP
MOV        RCX, R13
MOV        RSI, R12
MOV        RDI, RBP
MOV        QWORD PTR [RSP], 0x0
CALL       loc_555555668c90
->	c_next:loc_5555556a06f4 
 */ 
loc_5555556a06db:
MOV             RDX, R13
MOV             R14, Stack_R13
MOV             RCX, R14
MOV             R15, Stack_R12
MOV             RSI, R15
MOV             RDI, R12
MOV             QWORD PTR [R13], 0x0
MOV             Stack_R13, R14
MOVABS          R14, 0x5555556A06F4
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_555555668c90


/*
loc_5555556a06f4
TEST       RBP, RBP
JZ         loc_5555556a072d
->	c_next:loc_5555556a06f9 	c_to:loc_5555556a072d 
 */ 
loc_5555556a06f4:
TEST            R12, R12
JZ              loc_5555556a072d


/*
loc_5555556a06f9
MOV        R13, QWORD PTR [R12 + 0x6810]
MOV        RCX, QWORD PTR [RBP + 0x1B8]
MOV        ESI, DWORD PTR [R13]
TEST       RCX, RCX
JZ         loc_5555556a0820
->	c_next:loc_5555556a0715 	c_to:loc_5555556a0820 
 */ 
loc_5555556a06f9:
MOV             R14, Stack_R12
MOV             R15, Stack_R13
TEST            R14, R14
JS              seg_error
MOV             R15, QWORD PTR [R14 + 0x6810]
MOV             RCX, QWORD PTR [R12 + 0x1B8]
TEST            R15, R15
JS              seg_error
MOV             ESI, DWORD PTR [R15]
TEST            RCX, RCX
MOV             Stack_R13, R15
MOV             Stack_R12, R14
JZ              loc_5555556a0820


/*
loc_5555556a0715
MOV        EDX, ESI
LEA        RDI, QWORD PTR [RCX + RDX * 0x8]
CMP        ESI, DWORD PTR [RBP + 0x4]
JAE        loc_5555556a0820
->	c_next:loc_5555556a0724 	c_to:loc_5555556a0820 
 */ 
loc_5555556a0715:
MOV             EDX, ESI
LEA             RDI, QWORD PTR [RCX + 0x8 * RDX]
CMP             ESI, DWORD PTR [R12 + 0x4]
JAE             loc_5555556a0820


/*
loc_5555556a0724
SUB        DWORD PTR [RDI], 0x1
JS         loc_5555556a0870
->	c_next:loc_5555556a072d 	c_to:loc_5555556a0870 
 */ 
loc_5555556a0724:
TEST            RDI, RDI
JS              seg_error
SUB             DWORD PTR [RDI], 0x1
JS              loc_5555556a0870


/*
loc_5555556a072d
MOV        RAX, QWORD PTR [RSP + 0x8]
XOR        RAX, QWORD PTR FS:[0x28]
JNZ        loc_5555556a0894
->	c_next:loc_5555556a0741 	c_to:loc_5555556a0894 
 */ 
loc_5555556a072d:
MOV             RAX, QWORD PTR [R13 + 0x8]
MOV             R14, Stack_RFS
XOR             RAX, QWORD PTR [R14 + 0x28]
JNZ             loc_5555556a0894


/*
loc_5555556a0741
ADD        RSP, 0x10
POP        RBP
POP        R12
POP        R13
POP        R14
POP        R15
RET        
 */ 
loc_5555556a0741:
ADD             R13, 0x10
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, Stack_R12
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, Stack_R13
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R12, R14
MOV             R14, Stack_R14
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R14, R14
MOV             R14, Stack_R15
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R15, R14
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R13, R15
JMP             ij_5555556a074f


/*
loc_5555556a0750
LEA        R14, QWORD PTR [R12 + 0x1C50]
LEA        R15, QWORD PTR [R12 + 0x1C10]
MOV        RDI, R14
CALL       loc_55555558f5a0
->	c_next:loc_5555556a0768 
 */ 
loc_5555556a0750:
MOV             R14, Stack_R14
MOV             R15, Stack_R12
LEA             R14, QWORD PTR [R15 + 0x1C50]
MOV             Stack_R14, R14
MOV             R14, Stack_R15
LEA             R14, QWORD PTR [R15 + 0x1C10]
MOV             Stack_R15, R14
MOV             R14, Stack_R14
MOV             RDI, R14
MOV             Stack_R14, R14
MOVABS          R14, 0x5555556A0768
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_55555558f5a0


/*
loc_5555556a0768
TEST       EAX, EAX
JNZ        loc_5555556a0840
->	c_next:loc_5555556a0770 	c_to:loc_5555556a0840 
 */ 
loc_5555556a0768:
TEST            EAX, EAX
JNZ             loc_5555556a0840


/*
loc_5555556a0770
ADD        QWORD PTR [R12 + 0x1C48], 0x1
CMP        RBP, QWORD PTR [R12 + 0x1C40]
JZ         loc_5555556a0794
->	c_next:loc_5555556a0783 	c_to:loc_5555556a0794 
 */ 
loc_5555556a0770:
MOV             R14, Stack_R12
TEST            R14, R14
JS              seg_error
ADD             QWORD PTR [R14 + 0x1C48], 0x1
TEST            R14, R14
JS              seg_error
CMP             R12, QWORD PTR [R14 + 0x1C40]
MOV             Stack_R12, R14
JZ              loc_5555556a0794


/*
loc_5555556a0783
ADD        QWORD PTR [R12 + 0x1C38], 0x1
MOV        QWORD PTR [R12 + 0x1C40], RBP
->	c_next:loc_5555556a0794 
 */ 
loc_5555556a0783:
MOV             R14, Stack_R12
TEST            R14, R14
JS              seg_error
ADD             QWORD PTR [R14 + 0x1C38], 0x1
TEST            R14, R14
JS              seg_error
MOV             QWORD PTR [R14 + 0x1C40], R12
MOV             Stack_R12, R14


/*
loc_5555556a0794
CMP        R13, QWORD PTR [R12 + 0x1C08]
JZ         loc_5555556a0850
->	c_next:loc_5555556a07a2 	c_to:loc_5555556a0850 
 */ 
loc_5555556a0794:
MOV             R14, Stack_R12
MOV             R15, Stack_R13
TEST            R14, R14
JS              seg_error
CMP             R15, QWORD PTR [R14 + 0x1C08]
MOV             Stack_R13, R15
MOV             Stack_R12, R14
JZ              loc_5555556a0850


/*
loc_5555556a07a2
MOV        R8, QWORD PTR [R13 + 0x20]
MOV        R9, QWORD PTR [R13 + 0x18]
MOVQ       XMM0, R13
PUNPCKLQDQ XMM0, XMM0
MOV        QWORD PTR [R8 + 0x18], R9
MOV        QWORD PTR [R9 + 0x20], R8
MOVUPS     XMMWORD PTR [R13 + 0x18], XMM0
->	c_next:loc_5555556a07c0 
 */ 
loc_5555556a07a2:
MOV             R14, Stack_R13
TEST            R14, R14
JS              seg_error
MOV             R8, QWORD PTR [R14 + 0x20]
TEST            R14, R14
JS              seg_error
MOV             R9, QWORD PTR [R14 + 0x18]
MOVQ            XMM0, R14
PUNPCKLQDQ      XMM0, XMM0
TEST            R8, R8
JS              seg_error
MOV             QWORD PTR [R8 + 0x18], R9
TEST            R9, R9
JS              seg_error
MOV             QWORD PTR [R9 + 0x20], R8
TEST            R14, R14
JS              seg_error
MOVUPS          XMMWORD PTR [R14 + 0x18], XMM0
MOV             Stack_R13, R14


/*
loc_5555556a07c0
MOV        RDI, R14
CALL       loc_55555558fc70
->	c_next:loc_5555556a07c8 
 */ 
loc_5555556a07c0:
MOV             R14, Stack_R14
MOV             RDI, R14
MOVABS          R15, 0x5555556A07C8
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R14, R14
JMP             loc_55555558fc70


/*
loc_5555556a07c8
CMP        BYTE PTR [RIP + 0x9F558], 0x0
JZ         loc_5555556a06cd
->	c_next:loc_5555556a07d5 	c_to:loc_5555556a06cd 
 */ 
loc_5555556a07c8:
MOVABS          R14, 0x5555556a07cf
CMP             BYTE PTR [R14 + 0x9F558], 0x0
JZ              loc_5555556a06cd


/*
loc_5555556a07d5
MOV        R10, QWORD PTR [R13]
LEA        RAX, QWORD PTR [RIP + 0x52860]
MOV        R14, QWORD PTR [R13 + 0x8]
SHR        R10, 0x12
CMP        BYTE PTR [RIP + 0x99659], 0x0
MOVZX      R11D, R10B
MOV        R15, QWORD PTR [RAX + R11 * 0x8]
JNZ        loc_5555556a0809
->	c_next:loc_5555556a07f9 	c_to:loc_5555556a0809 
 */ 
loc_5555556a07d5:
MOV             R14, Stack_R13
TEST            R14, R14
JS              seg_error
MOV             R10, QWORD PTR [R14]
MOVABS          R15, 0x5555556a07e0
LEA             RAX, QWORD PTR [R15 + 0x52860]
MOV             R15, Stack_R14
TEST            R14, R14
JS              seg_error
MOV             R15, QWORD PTR [R14 + 0x8]
SHR             R10, 0x12
MOV             Stack_R13, R14
MOVABS          R14, 0x5555556a07ef
CMP             BYTE PTR [R14 + 0x99659], 0x0
MOVZX           R11D, R10B
MOV             R14, Stack_R15
TEST            RAX, RAX
JS              seg_error
MOV             R14, QWORD PTR [RAX + 0x8 * R11]
MOV             Stack_R14, R15
MOV             Stack_R15, R14
JNZ             loc_5555556a0809


/*
loc_5555556a07f9
MOV        RDI, R14
CALL       loc_55555569f000
->	c_next:loc_5555556a0801 
 */ 
loc_5555556a07f9:
MOV             R14, Stack_R14
MOV             RDI, R14
MOVABS          R15, 0x5555556A0801
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R14, R14
JMP             loc_55555569f000


/*
loc_5555556a0801
TEST       AL, AL
JZ         loc_5555556a06cd
->	c_next:loc_5555556a0809 	c_to:loc_5555556a06cd 
 */ 
loc_5555556a0801:
TEST            AL, AL
JZ              loc_5555556a06cd


/*
loc_5555556a0809
MOV        RDX, R15
MOV        ESI, 0x5A
MOV        RDI, R14
CALL       loc_55555558ef80
->	c_next:loc_5555556a0819 
 */ 
loc_5555556a0809:
MOV             R14, Stack_R15
MOV             RDX, R14
MOV             ESI, 0x5A
MOV             R15, Stack_R14
MOV             RDI, R15
MOV             Stack_R15, R14
MOVABS          R14, 0x5555556A0819
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R14, R15
JMP             loc_55555558ef80


/*
loc_5555556a0819
JMP        loc_5555556a06cd
->	c_to:loc_5555556a06cd 
 */ 
loc_5555556a0819:
JMP             loc_5555556a06cd


/*
loc_5555556a0820
MOV        RDI, RBP
CALL       loc_55555565e4a0
->	c_next:loc_5555556a0828 
 */ 
loc_5555556a0820:
MOV             RDI, R12
MOVABS          R14, 0x5555556A0828
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_55555565e4a0


/*
loc_5555556a0828
MOV        RDI, RAX
TEST       RAX, RAX
JNZ        loc_5555556a0724
->	c_next:loc_5555556a0834 	c_to:loc_5555556a0724 
 */ 
loc_5555556a0828:
MOV             RDI, RAX
TEST            RAX, RAX
JNZ             loc_5555556a0724


/*
loc_5555556a0834
JMP        loc_5555556a072d
->	c_to:loc_5555556a072d 
 */ 
loc_5555556a0834:
JMP             loc_5555556a072d


/*
loc_5555556a0840
MOV        RDI, R15
CALL       loc_5555556a3730
->	c_next:loc_5555556a0848 
 */ 
loc_5555556a0840:
MOV             R14, Stack_R15
MOV             RDI, R14
MOVABS          R15, 0x5555556A0848
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R15, R14
JMP             loc_5555556a3730


/*
loc_5555556a0848
JMP        loc_5555556a0770
->	c_to:loc_5555556a0770 
 */ 
loc_5555556a0848:
JMP             loc_5555556a0770


/*
loc_5555556a0850
MOV        RDI, QWORD PTR [R13 + 0x18]
CMP        R13, RDI
JNZ        loc_5555556a0899
->	c_next:loc_5555556a0859 	c_to:loc_5555556a0899 
 */ 
loc_5555556a0850:
MOV             R14, Stack_R13
TEST            R14, R14
JS              seg_error
MOV             RDI, QWORD PTR [R14 + 0x18]
CMP             R14, RDI
MOV             Stack_R13, R14
JNZ             loc_5555556a0899


/*
loc_5555556a0859
MOV        QWORD PTR [R12 + 0x1C08], 0x0
JMP        loc_5555556a07c0
->	c_to:loc_5555556a07c0 
 */ 
loc_5555556a0859:
MOV             R14, Stack_R12
TEST            R14, R14
JS              seg_error
MOV             QWORD PTR [R14 + 0x1C08], 0x0
MOV             Stack_R12, R14
JMP             loc_5555556a07c0


/*
loc_5555556a0870
MOV        ESI, DWORD PTR [RDI + 0x4]
CALL       loc_55555569f160
->	c_next:loc_5555556a0878 
 */ 
loc_5555556a0870:
TEST            RDI, RDI
JS              seg_error
MOV             ESI, DWORD PTR [RDI + 0x4]
MOVABS          R14, 0x5555556A0878
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_55555569f160


/*
loc_5555556a0878
TEST       AL, AL
JZ         loc_5555556a072d
->	c_next:loc_5555556a0880 	c_to:loc_5555556a072d 
 */ 
loc_5555556a0878:
TEST            AL, AL
JZ              loc_5555556a072d


/*
loc_5555556a0880
XOR        ECX, ECX
XOR        EDX, EDX
MOV        RSI, R12
MOV        RDI, RBP
CALL       loc_5555556696f0
->	c_next:loc_5555556a088f 
 */ 
loc_5555556a0880:
XOR             ECX, ECX
XOR             EDX, EDX
MOV             R14, Stack_R12
MOV             RSI, R14
MOV             RDI, R12
MOVABS          R15, 0x5555556A088F
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R12, R14
JMP             loc_5555556696f0


/*
loc_5555556a088f
JMP        loc_5555556a072d
->	c_to:loc_5555556a072d 
 */ 
loc_5555556a088f:
JMP             loc_5555556a072d


/*
loc_5555556a0894
CALL       loc_55555558f870
->	c_next:loc_5555556a0899 
 */ 
loc_5555556a0894:
MOVABS          R14, 0x5555556A0899
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_55555558f870


/*
loc_5555556a0899
MOV        QWORD PTR [R12 + 0x1C08], RDI
JMP        loc_5555556a07a2
->	c_to:loc_5555556a07a2 
 */ 
loc_5555556a0899:
MOV             R14, Stack_R12
TEST            R14, R14
JS              seg_error
MOV             QWORD PTR [R14 + 0x1C08], RDI
MOV             Stack_R12, R14
JMP             loc_5555556a07a2


/*
loc_5555556c3440
ENDBR64    
PUSH       RBP
MOV        RBP, RSP
PUSH       R15
MOV        R15, RDI
PUSH       R14
PUSH       R13
MOV        R13, RDX
PUSH       R12
PUSH       RBX
SUB        RSP, 0x1F8
MOV        EDX, DWORD PTR [RDX + 0x4]
MOV        DWORD PTR [RBP + 0xFFFFFFFFFFFFFDF4], R8D
SUB        EDX, R8D
MOV        RAX, QWORD PTR FS:[0x28]
MOV        QWORD PTR [RBP + 0xFFFFFFFFFFFFFFC8], RAX
XOR        EAX, EAX
LEA        RBX, QWORD PTR [RDX * 0x8 + 0xF]
MOV        DWORD PTR [RBP + 0xFFFFFFFFFFFFFE34], EDX
MOV        RDX, RSP
SHR        RBX, 0x4
MOV        RAX, QWORD PTR [RSI + 0x3E8]
SHL        RBX, 0x4
MOV        RDI, RBX
MOV        QWORD PTR [RBP + 0xFFFFFFFFFFFFFE20], RAX
AND        RDI, 0xFFFFFFFFFFFFF000
SUB        RDX, RDI
MOV        RSI, RDX
CMP        RSP, RSI
JZ         loc_5555556c34cb
->	c_next:loc_5555556c34b6 	c_to:loc_5555556c34cb 
 */ 
loc_5555556c3440:
NOP
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R12
MOV             R12, R13
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R14, Stack_R15
MOV             QWORD PTR [R13], R14
MOV             R14, RDI
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, Stack_R14
MOV             QWORD PTR [R13], R15
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             Stack_R15, R14
MOV             R14, Stack_R13
MOV             QWORD PTR [R13], R14
MOV             R14, RDX
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             Stack_R13, R14
MOV             R14, Stack_R12
MOV             QWORD PTR [R13], R14
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
SUB             R13, 0x1F8
TEST            RDX, RDX
JS              seg_error
MOV             EDX, DWORD PTR [RDX + 0x4]
MOV             DWORD PTR [R12 + 0xFFFFFFFFFFFFFDF4], R8D
SUB             EDX, R8D
MOV             Stack_R12, R14
MOV             R14, Stack_RFS
MOV             RAX, QWORD PTR [R14 + 0x28]
MOV             QWORD PTR [R12 + 0xFFFFFFFFFFFFFFC8], RAX
XOR             EAX, EAX
LEA             RBX, QWORD PTR [0xF + 0x8 * RDX]
MOV             DWORD PTR [R12 + 0xFFFFFFFFFFFFFE34], EDX
MOV             RDX, R13
SHR             RBX, 0x4
TEST            RSI, RSI
JS              seg_error
MOV             RAX, QWORD PTR [RSI + 0x3E8]
SHL             RBX, 0x4
MOV             RDI, RBX
MOV             QWORD PTR [R12 + 0xFFFFFFFFFFFFFE20], RAX
AND             RDI, 0xFFFFFFFFFFFFF000
SUB             RDX, RDI
MOV             RSI, RDX
CMP             R13, RSI
MOV             Stack_R14, R15
JZ              loc_5555556c34cb


/*
loc_5555556c34b6
SUB        RSP, 0x1000
OR         QWORD PTR [RSP + 0xFF8], 0x0
CMP        RSP, RSI
JNZ        loc_5555556c34b6
->	c_next:loc_5555556c34cb 	c_to:loc_5555556c34b6 
 */ 
loc_5555556c34b6:
SUB             R13, 0x1000
OR              QWORD PTR [R13 + 0xFF8], 0x0
CMP             R13, RSI
JNZ             loc_5555556c34b6


/*
loc_5555556c34cb
AND        EBX, 0xFFF
SUB        RSP, RBX
TEST       RBX, RBX
JNZ        loc_5555556c3b31
->	c_next:loc_5555556c34dd 	c_to:loc_5555556c3b31 
 */ 
loc_5555556c34cb:
AND             EBX, 0xFFF
SUB             R13, RBX
TEST            RBX, RBX
JNZ             loc_5555556c3b31


/*
loc_5555556c34dd
MOV        ECX, ECX
MOV        R10D, DWORD PTR [RBP + 0xFFFFFFFFFFFFFE34]
MOV        R14, RSP
MOV        R8, RCX
MOV        QWORD PTR [RBP + 0xFFFFFFFFFFFFFDE8], RCX
SHL        R8, 0x5
ADD        R8, RCX
SHL        R8, 0x3
LEA        R9, QWORD PTR [R8 + 0x3FD8]
ADD        R8, 0x4018
MOV        QWORD PTR [RBP + 0xFFFFFFFFFFFFFE08], R9
MOV        QWORD PTR [RBP + 0xFFFFFFFFFFFFFE00], R8
TEST       R10D, R10D
JZ         loc_5555556c3ab2
->	c_next:loc_5555556c3523 	c_to:loc_5555556c3ab2 
 */ 
loc_5555556c34dd:
MOV             ECX, ECX
MOV             R10D, DWORD PTR [R12 + 0xFFFFFFFFFFFFFE34]
MOV             R14, Stack_R14
MOV             R14, R13
MOV             R8, RCX
MOV             QWORD PTR [R12 + 0xFFFFFFFFFFFFFDE8], RCX
SHL             R8, 0x5
ADD             R8, RCX
SHL             R8, 0x3
LEA             R9, QWORD PTR [R8 + 0x3FD8]
ADD             R8, 0x4018
MOV             QWORD PTR [R12 + 0xFFFFFFFFFFFFFE08], R9
MOV             QWORD PTR [R12 + 0xFFFFFFFFFFFFFE00], R8
TEST            R10D, R10D
MOV             Stack_R14, R14
JZ              loc_5555556c3ab2


/*
loc_5555556c3523
TEST       R15, R15
LEA        RDX, QWORD PTR [R15 + 0x28]
LEA        RAX, QWORD PTR [R14 + 0xFFFFFFFFFFFFFFF8]
MOV        RBX, R14
LEA        R11, QWORD PTR [RBP + 0xFFFFFFFFFFFFFE40]
MOV        R12D, DWORD PTR [RBP + 0xFFFFFFFFFFFFFE34]
MOV        QWORD PTR [RBP + 0xFFFFFFFFFFFFFE38], R14
MOV        QWORD PTR [RBP + 0xFFFFFFFFFFFFFE28], R11
CMOVZ      RDX, R11
SUB        R12D, 0x1
LEA        R12, QWORD PTR [R14 + R12 * 0x8 + 0x8]
MOV        R14, RAX
NOP        DWORD PTR [RAX]
->	c_next:loc_5555556c3560 
 */ 
loc_5555556c3523:
MOV             R14, Stack_R15
TEST            R14, R14
LEA             RDX, QWORD PTR [R14 + 0x28]
MOV             R15, Stack_R14
LEA             RAX, QWORD PTR [R15 + 0xFFFFFFFFFFFFFFF8]
MOV             RBX, R15
LEA             R11, QWORD PTR [R12 + 0xFFFFFFFFFFFFFE40]
MOV             Stack_R15, R14
MOV             R14, Stack_R12
MOV             R14d, DWORD PTR [R12 + 0xFFFFFFFFFFFFFE34]
MOV             QWORD PTR [R12 + 0xFFFFFFFFFFFFFE38], R15
MOV             QWORD PTR [R12 + 0xFFFFFFFFFFFFFE28], R11
CMOVZ           RDX, R11
SUB             R14d, 0x1
LEA             R14, QWORD PTR [R15 + 0x8 + 0x8 * R14]
MOV             R15, RAX
NOP
MOV             Stack_R14, R15
MOV             Stack_R12, R14


/*
loc_5555556c3560
MOV        RSI, QWORD PTR [R13 + 0x10]
MOV        RDI, R14
SUB        RDI, RBX
MOV        RCX, QWORD PTR [RDI + RSI]
TEST       R15, R15
JZ         loc_5555556c39d8
->	c_next:loc_5555556c3577 	c_to:loc_5555556c39d8 
 */ 
loc_5555556c3560:
MOV             R14, Stack_R13
TEST            R14, R14
JS              seg_error
MOV             RSI, QWORD PTR [R14 + 0x10]
MOV             R15, Stack_R14
MOV             RDI, R15
SUB             RDI, RBX
TEST            RDI, RDI
JS              seg_error
TEST            RSI, RSI
JS              seg_error
MOV             RCX, QWORD PTR [RDI + RSI]
MOV             Stack_R13, R14
MOV             R14, Stack_R15
TEST            R14, R14
MOV             Stack_R14, R15
MOV             Stack_R15, R14
JZ              loc_5555556c39d8


/*
loc_5555556c3577
MOV        RAX, RCX
MOV        RSI, RCX
SHR        RAX, 0x1A
AND        RSI, 0xFFFFFFFFC0000000
AND        EAX, 0xF0
ADD        RAX, RDX
MOV        RDI, QWORD PTR [RAX]
CMP        RSI, RDI
JNZ        loc_5555556c3990
->	c_next:loc_5555556c359c 	c_to:loc_5555556c3990 
 */ 
loc_5555556c3577:
MOV             RAX, RCX
MOV             RSI, RCX
SHR             RAX, 0x1A
AND             RSI, 0xFFFFFFFFC0000000
AND             EAX, 0xF0
ADD             RAX, RDX
TEST            RAX, RAX
JS              seg_error
MOV             RDI, QWORD PTR [RAX]
CMP             RSI, RDI
JNZ             loc_5555556c3990


/*
loc_5555556c359c
SHR        RCX, 0x9
AND        ECX, 0x1FFFF8
ADD        RCX, QWORD PTR [RAX + 0x8]
->	c_next:loc_5555556c35aa 
 */ 
loc_5555556c359c:
SHR             RCX, 0x9
AND             ECX, 0x1FFFF8
TEST            RAX, RAX
JS              seg_error
ADD             RCX, QWORD PTR [RAX + 0x8]


/*
loc_5555556c35aa
MOV        RCX, QWORD PTR [RCX]
ADD        RBX, 0x8
SHL        RCX, 0x10
SAR        RCX, 0x10
AND        RCX, 0xFFFFFFFFFFFFFFFE
MOV        QWORD PTR [RBX + 0xFFFFFFFFFFFFFFF8], RCX
CMP        R12, RBX
JNZ        loc_5555556c3560
->	c_next:loc_5555556c35c6 	c_to:loc_5555556c3560 
 */ 
loc_5555556c35aa:
TEST            RCX, RCX
JS              seg_error
MOV             RCX, QWORD PTR [RCX]
ADD             RBX, 0x8
SHL             RCX, 0x10
SAR             RCX, 0x10
AND             RCX, 0xFFFFFFFFFFFFFFFE
TEST            RBX, RBX
JS              seg_error
MOV             QWORD PTR [RBX + 0xFFFFFFFFFFFFFFF8], RCX
MOV             R14, Stack_R12
CMP             R14, RBX
MOV             Stack_R12, R14
JNZ             loc_5555556c3560


/*
loc_5555556c35c6
MOV        RDX, QWORD PTR [RBP + 0xFFFFFFFFFFFFFDE8]
MOV        R12, QWORD PTR [RBP + 0xFFFFFFFFFFFFFE20]
MOV        BYTE PTR [RBP + 0xFFFFFFFFFFFFFE33], 0x0
LEA        R8, QWORD PTR [RIP + 0x9409E]
MOV        R14, QWORD PTR [RBP + 0xFFFFFFFFFFFFFE38]
MOV        QWORD PTR [RBP + 0xFFFFFFFFFFFFFE38], R15
MOV        RBX, RDX
SHL        RBX, 0x5
ADD        RBX, RDX
LEA        RSI, QWORD PTR [R12 + RBX * 0x8]
MOV        QWORD PTR [RBP + 0xFFFFFFFFFFFFFDF8], RSI
NOP        DWORD PTR [RAX]
->	c_next:loc_5555556c3608 
 */ 
loc_5555556c35c6:
MOV             RDX, QWORD PTR [R12 + 0xFFFFFFFFFFFFFDE8]
MOV             R14, Stack_R12
MOV             R14, QWORD PTR [R12 + 0xFFFFFFFFFFFFFE20]
MOV             BYTE PTR [R12 + 0xFFFFFFFFFFFFFE33], 0x0
MOVABS          R15, 0x5555556c35e2
LEA             R8, QWORD PTR [R15 + 0x9409E]
MOV             R15, Stack_R14
MOV             R15, QWORD PTR [R12 + 0xFFFFFFFFFFFFFE38]
MOV             Stack_R12, R14
MOV             R14, Stack_R15
MOV             QWORD PTR [R12 + 0xFFFFFFFFFFFFFE38], R14
MOV             RBX, RDX
SHL             RBX, 0x5
ADD             RBX, RDX
MOV             Stack_R15, R14
MOV             R14, Stack_R12
LEA             RSI, QWORD PTR [R14 + 0x8 * RBX]
MOV             QWORD PTR [R12 + 0xFFFFFFFFFFFFFDF8], RSI
NOP
MOV             Stack_R14, R15
MOV             Stack_R12, R14


/*
loc_5555556c3608
MOV        R15, QWORD PTR [R14]
MOV        RAX, QWORD PTR [R15]
AND        EAX, 0xFFF
MOV        R15, QWORD PTR [R8 + RAX * 0x8]
MOV        RDI, QWORD PTR [RBP + 0xFFFFFFFFFFFFFE00]
MOV        R8, QWORD PTR [RBP + 0xFFFFFFFFFFFFFE08]
ADD        RDI, R15
LEA        RBX, QWORD PTR [R15 + R8]
MOV        QWORD PTR [RBP + 0xFFFFFFFFFFFFFE28], RDI
CALL       loc_55555558f5a0
->	c_next:loc_5555556c3638 
 */ 
loc_5555556c3608:
MOV             R14, Stack_R14
MOV             R15, Stack_R15
TEST            R14, R14
JS              seg_error
MOV             R15, QWORD PTR [R14]
TEST            R15, R15
JS              seg_error
MOV             RAX, QWORD PTR [R15]
AND             EAX, 0xFFF
TEST            R8, R8
JS              seg_error
MOV             R15, QWORD PTR [R8 + 0x8 * RAX]
MOV             RDI, QWORD PTR [R12 + 0xFFFFFFFFFFFFFE00]
MOV             R8, QWORD PTR [R12 + 0xFFFFFFFFFFFFFE08]
ADD             RDI, R15
LEA             RBX, QWORD PTR [R15 + R8]
MOV             QWORD PTR [R12 + 0xFFFFFFFFFFFFFE28], RDI
MOV             Stack_R14, R14
MOVABS          R14, 0x5555556C3638
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R15, R15
JMP             loc_55555558f5a0


/*
loc_5555556c3638
LEA        R9, QWORD PTR [RIP + 0x94041]
TEST       EAX, EAX
JNZ        loc_5555556c3910
->	c_next:loc_5555556c3647 	c_to:loc_5555556c3910 
 */ 
loc_5555556c3638:
MOVABS          R14, 0x5555556c363f
LEA             R9, QWORD PTR [R14 + 0x94041]
TEST            EAX, EAX
JNZ             loc_5555556c3910


/*
loc_5555556c3647
ADD        QWORD PTR [RBX + 0x38], 0x1
MOV        R11, QWORD PTR [RBP + 0xFFFFFFFFFFFFFE38]
CMP        R11, QWORD PTR [RBX + 0x30]
JZ         loc_5555556c3662
->	c_next:loc_5555556c3659 	c_to:loc_5555556c3662 
 */ 
loc_5555556c3647:
TEST            RBX, RBX
JS              seg_error
ADD             QWORD PTR [RBX + 0x38], 0x1
MOV             R11, QWORD PTR [R12 + 0xFFFFFFFFFFFFFE38]
TEST            RBX, RBX
JS              seg_error
CMP             R11, QWORD PTR [RBX + 0x30]
JZ              loc_5555556c3662


/*
loc_5555556c3659
ADD        QWORD PTR [RBX + 0x28], 0x1
MOV        QWORD PTR [RBX + 0x30], R11
->	c_next:loc_5555556c3662 
 */ 
loc_5555556c3659:
TEST            RBX, RBX
JS              seg_error
ADD             QWORD PTR [RBX + 0x28], 0x1
TEST            RBX, RBX
JS              seg_error
MOV             QWORD PTR [RBX + 0x30], R11


/*
loc_5555556c3662
CMP        QWORD PTR [RBP + 0xFFFFFFFFFFFFFE20], R15
JZ         loc_5555556c3928
->	c_next:loc_5555556c366f 	c_to:loc_5555556c3928 
 */ 
loc_5555556c3662:
MOV             R14, Stack_R15
CMP             QWORD PTR [R12 + 0xFFFFFFFFFFFFFE20], R14
MOV             Stack_R15, R14
JZ              loc_5555556c3928


/*
loc_5555556c366f
MOV        EDX, DWORD PTR [RBP + 0xFFFFFFFFFFFFFE34]
TEST       EDX, EDX
JZ         loc_5555556c395f
->	c_next:loc_5555556c367d 	c_to:loc_5555556c395f 
 */ 
loc_5555556c366f:
MOV             EDX, DWORD PTR [R12 + 0xFFFFFFFFFFFFFE34]
TEST            EDX, EDX
JZ              loc_5555556c395f


/*
loc_5555556c367d
SUB        EDX, 0x1
MOV        R10, 0xFFFFFFFFFFFFFFF8
MOV        RBX, 0xFFFFFFFFFFFFFFF8
XOR        R12D, R12D
NEG        RDX
MOV        RAX, R10
LEA        R11, QWORD PTR [RDX * 0x8 + 0xFFFFFFFFFFFFFFF0]
SUB        RAX, R11
TEST       AL, 0x8
JZ         loc_5555556c36ea
->	c_next:loc_5555556c36a6 	c_to:loc_5555556c36ea 
 */ 
loc_5555556c367d:
SUB             EDX, 0x1
MOV             R10, 0xFFFFFFFFFFFFFFF8
MOV             RBX, 0xFFFFFFFFFFFFFFF8
MOV             R14, Stack_R12
XOR             R14d, R14d
NEG             RDX
MOV             RAX, R10
LEA             R11, QWORD PTR [0xFFFFFFFFFFFFFFF0 + 0x8 * RDX]
SUB             RAX, R11
TEST            AL, 0x8
MOV             Stack_R12, R14
JZ              loc_5555556c36ea


/*
loc_5555556c36a6
MOV        RDX, QWORD PTR [R14]
MOV        RSI, QWORD PTR [R13 + 0x10]
MOV        R8, QWORD PTR [RDX]
MOV        RCX, QWORD PTR [RSI + 0xFFFFFFFFFFFFFFF8]
AND        R8D, 0xFFF
MOV        RDI, QWORD PTR [R9 + R8 * 0x8]
CMP        R15, RDI
JZ         loc_5555556c3a82
->	c_next:loc_5555556c36c8 	c_to:loc_5555556c3a82 
 */ 
loc_5555556c36a6:
MOV             R14, Stack_R14
TEST            R14, R14
JS              seg_error
MOV             RDX, QWORD PTR [R14]
MOV             R15, Stack_R13
TEST            R15, R15
JS              seg_error
MOV             RSI, QWORD PTR [R15 + 0x10]
TEST            RDX, RDX
JS              seg_error
MOV             R8, QWORD PTR [RDX]
TEST            RSI, RSI
JS              seg_error
MOV             RCX, QWORD PTR [RSI + 0xFFFFFFFFFFFFFFF8]
AND             R8D, 0xFFF
TEST            R9, R9
JS              seg_error
MOV             RDI, QWORD PTR [R9 + 0x8 * R8]
MOV             Stack_R14, R14
MOV             R14, Stack_R15
CMP             R14, RDI
MOV             Stack_R13, R15
MOV             Stack_R15, R14
JZ              loc_5555556c3a82


/*
loc_5555556c36c8
MOV        RBX, QWORD PTR [R13 + 0x10]
MOV        QWORD PTR [R14], RDX
MOV        R12D, 0x1
MOV        QWORD PTR [RBX + 0xFFFFFFFFFFFFFFF8], RCX
->	c_next:loc_5555556c36d9 
 */ 
loc_5555556c36c8:
MOV             R14, Stack_R13
TEST            R14, R14
JS              seg_error
MOV             RBX, QWORD PTR [R14 + 0x10]
MOV             R15, Stack_R14
TEST            R15, R15
JS              seg_error
MOV             QWORD PTR [R15], RDX
MOV             Stack_R13, R14
MOV             R14, Stack_R12
MOV             R14d, 0x1
TEST            RBX, RBX
JS              seg_error
MOV             QWORD PTR [RBX + 0xFFFFFFFFFFFFFFF8], RCX
MOV             Stack_R14, R15
MOV             Stack_R12, R14


/*
loc_5555556c36d9
MOV        RBX, 0xFFFFFFFFFFFFFFF0
CMP        R11, 0xFFFFFFFFFFFFFFF0
JZ         loc_5555556c37d9
->	c_next:loc_5555556c36ea 	c_to:loc_5555556c37d9 
 */ 
loc_5555556c36d9:
MOV             RBX, 0xFFFFFFFFFFFFFFF0
CMP             R11, 0xFFFFFFFFFFFFFFF0
JZ              loc_5555556c37d9


/*
loc_5555556c36ea
MOV        RCX, R14
MOV        R14, R15
MOV        R15, RCX
JMP        loc_5555556c3770
->	c_to:loc_5555556c3770 
 */ 
loc_5555556c36ea:
MOV             R14, Stack_R14
MOV             RCX, R14
MOV             R15, Stack_R15
MOV             R14, R15
MOV             R15, RCX
MOV             Stack_R15, R15
MOV             Stack_R14, R14
JMP             loc_5555556c3770


/*
loc_5555556c36f8
MOV        EAX, R12D
MOV        R8, QWORD PTR [R13 + 0x10]
MOV        RSI, R10
ADD        R12D, 0x1
LEA        RDI, QWORD PTR [RAX * 0x8]
MOV        QWORD PTR [R15 + RAX * 0x8], RDX
SUB        RSI, RDI
MOV        QWORD PTR [R8 + RSI], RCX
->	c_next:loc_5555556c3719 
 */ 
loc_5555556c36f8:
MOV             R14, Stack_R12
MOV             EAX, R14d
MOV             R15, Stack_R13
TEST            R15, R15
JS              seg_error
MOV             R8, QWORD PTR [R15 + 0x10]
MOV             RSI, R10
ADD             R14d, 0x1
LEA             RDI, QWORD PTR [0x8 * RAX]
MOV             Stack_R12, R14
MOV             R14, Stack_R15
TEST            R14, R14
JS              seg_error
MOV             QWORD PTR [R14 + 0x8 * RAX], RDX
SUB             RSI, RDI
TEST            R8, R8
JS              seg_error
TEST            RSI, RSI
JS              seg_error
MOV             QWORD PTR [R8 + RSI], RCX
MOV             Stack_R13, R15
MOV             Stack_R15, R14


/*
loc_5555556c3719
MOV        RCX, QWORD PTR [R13 + 0x10]
LEA        R8, QWORD PTR [RBX + 0xFFFFFFFFFFFFFFF8]
MOV        RCX, QWORD PTR [RBX + RCX + 0xFFFFFFFFFFFFFFF8]
MOV        RBX, R8
NEG        RBX
MOV        RDX, QWORD PTR [R15 + RBX + 0xFFFFFFFFFFFFFFF8]
MOV        RAX, QWORD PTR [RDX]
AND        EAX, 0xFFF
MOV        RDI, QWORD PTR [R9 + RAX * 0x8]
CMP        R14, RDI
JZ         loc_5555556c38c8
->	c_next:loc_5555556c3746 	c_to:loc_5555556c38c8 
 */ 
loc_5555556c3719:
MOV             R14, Stack_R13
TEST            R14, R14
JS              seg_error
MOV             RCX, QWORD PTR [R14 + 0x10]
LEA             R8, QWORD PTR [RBX + 0xFFFFFFFFFFFFFFF8]
TEST            RBX, RBX
JS              seg_error
TEST            RCX, RCX
JS              seg_error
MOV             RCX, QWORD PTR [RBX + RCX + 0xFFFFFFFFFFFFFFF8]
MOV             RBX, R8
NEG             RBX
MOV             R15, Stack_R15
TEST            R15, R15
JS              seg_error
TEST            RBX, RBX
JS              seg_error
MOV             RDX, QWORD PTR [R15 + RBX + 0xFFFFFFFFFFFFFFF8]
TEST            RDX, RDX
JS              seg_error
MOV             RAX, QWORD PTR [RDX]
AND             EAX, 0xFFF
TEST            R9, R9
JS              seg_error
MOV             RDI, QWORD PTR [R9 + 0x8 * RAX]
MOV             Stack_R13, R14
MOV             R14, Stack_R14
CMP             R14, RDI
MOV             Stack_R15, R15
MOV             Stack_R14, R14
JZ              loc_5555556c38c8


/*
loc_5555556c3746
MOV        EAX, R12D
MOV        RDI, R10
ADD        R12D, 0x1
LEA        RBX, QWORD PTR [RAX * 0x8]
MOV        QWORD PTR [R15 + RAX * 0x8], RDX
SUB        RDI, RBX
MOV        RBX, QWORD PTR [R13 + 0x10]
MOV        QWORD PTR [RBX + RDI], RCX
->	c_next:loc_5555556c3767 
 */ 
loc_5555556c3746:
MOV             R14, Stack_R12
MOV             EAX, R14d
MOV             RDI, R10
ADD             R14d, 0x1
LEA             RBX, QWORD PTR [0x8 * RAX]
MOV             R15, Stack_R15
TEST            R15, R15
JS              seg_error
MOV             QWORD PTR [R15 + 0x8 * RAX], RDX
SUB             RDI, RBX
MOV             Stack_R12, R14
MOV             R14, Stack_R13
TEST            R14, R14
JS              seg_error
MOV             RBX, QWORD PTR [R14 + 0x10]
TEST            RBX, RBX
JS              seg_error
TEST            RDI, RDI
JS              seg_error
MOV             QWORD PTR [RBX + RDI], RCX
MOV             Stack_R15, R15
MOV             Stack_R13, R14


/*
loc_5555556c3767
LEA        RBX, QWORD PTR [R8 + 0xFFFFFFFFFFFFFFF8]
CMP        R11, RBX
JZ         loc_5555556c37d0
->	c_next:loc_5555556c3770 	c_to:loc_5555556c37d0 
 */ 
loc_5555556c3767:
LEA             RBX, QWORD PTR [R8 + 0xFFFFFFFFFFFFFFF8]
CMP             R11, RBX
JZ              loc_5555556c37d0


/*
loc_5555556c3770
MOV        RDX, QWORD PTR [R13 + 0x10]
MOV        RAX, RBX
NEG        RAX
MOV        RCX, QWORD PTR [RBX + RDX]
MOV        RDX, QWORD PTR [R15 + RAX + 0xFFFFFFFFFFFFFFF8]
MOV        RSI, QWORD PTR [RDX]
AND        ESI, 0xFFF
MOV        R8, QWORD PTR [R9 + RSI * 0x8]
CMP        R14, R8
JNZ        loc_5555556c36f8
->	c_next:loc_5555556c3799 	c_to:loc_5555556c36f8 
 */ 
loc_5555556c3770:
MOV             R14, Stack_R13
TEST            R14, R14
JS              seg_error
MOV             RDX, QWORD PTR [R14 + 0x10]
MOV             RAX, RBX
NEG             RAX
TEST            RBX, RBX
JS              seg_error
TEST            RDX, RDX
JS              seg_error
MOV             RCX, QWORD PTR [RBX + RDX]
MOV             R15, Stack_R15
TEST            R15, R15
JS              seg_error
TEST            RAX, RAX
JS              seg_error
MOV             RDX, QWORD PTR [R15 + RAX + 0xFFFFFFFFFFFFFFF8]
TEST            RDX, RDX
JS              seg_error
MOV             RSI, QWORD PTR [RDX]
AND             ESI, 0xFFF
TEST            R9, R9
JS              seg_error
MOV             R8, QWORD PTR [R9 + 0x8 * RSI]
MOV             Stack_R13, R14
MOV             R14, Stack_R14
CMP             R14, R8
MOV             Stack_R15, R15
MOV             Stack_R14, R14
JNZ             loc_5555556c36f8


/*
loc_5555556c3799
MOV        RDI, QWORD PTR [RBP + 0xFFFFFFFFFFFFFE38]
MOV        RSI, R14
MOV        QWORD PTR [RBP + 0xFFFFFFFFFFFFFE18], R11
CALL       loc_55555566abf0
->	c_next:loc_5555556c37af 
 */ 
loc_5555556c3799:
MOV             RDI, QWORD PTR [R12 + 0xFFFFFFFFFFFFFE38]
MOV             R14, Stack_R14
MOV             RSI, R14
MOV             QWORD PTR [R12 + 0xFFFFFFFFFFFFFE18], R11
MOVABS          R15, 0x5555556C37AF
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R14, R14
JMP             loc_55555566abf0


/*
loc_5555556c37af
MOV        R11, QWORD PTR [RBP + 0xFFFFFFFFFFFFFE18]
LEA        R9, QWORD PTR [RIP + 0x93EC3]
MOV        R10, 0xFFFFFFFFFFFFFFF8
JMP        loc_5555556c3719
->	c_to:loc_5555556c3719 
 */ 
loc_5555556c37af:
MOV             R11, QWORD PTR [R12 + 0xFFFFFFFFFFFFFE18]
MOVABS          R14, 0x5555556c37bd
LEA             R9, QWORD PTR [R14 + 0x93EC3]
MOV             R10, 0xFFFFFFFFFFFFFFF8
JMP             loc_5555556c3719


/*
loc_5555556c37d0
MOV        RDX, R15
MOV        R15, R14
MOV        R14, RDX
->	c_next:loc_5555556c37d9 
 */ 
loc_5555556c37d0:
MOV             R14, Stack_R15
MOV             RDX, R14
MOV             R15, Stack_R14
MOV             R14, R15
MOV             R15, RDX
MOV             Stack_R14, R15
MOV             Stack_R15, R14


/*
loc_5555556c37d9
MOV        RDI, QWORD PTR [RBP + 0xFFFFFFFFFFFFFE28]
CALL       loc_55555558fc70
->	c_next:loc_5555556c37e5 
 */ 
loc_5555556c37d9:
MOV             RDI, QWORD PTR [R12 + 0xFFFFFFFFFFFFFE28]
MOVABS          R14, 0x5555556C37E5
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_55555558fc70


/*
loc_5555556c37e5
MOV        EBX, DWORD PTR [RBP + 0xFFFFFFFFFFFFFE34]
LEA        R8, QWORD PTR [RIP + 0x93E8E]
SUB        EBX, R12D
CMP        QWORD PTR [RBP + 0xFFFFFFFFFFFFFE38], 0x0
JZ         loc_5555556c3a62
->	c_next:loc_5555556c3803 	c_to:loc_5555556c3a62 
 */ 
loc_5555556c37e5:
MOV             EBX, DWORD PTR [R12 + 0xFFFFFFFFFFFFFE34]
MOVABS          R14, 0x5555556c37f2
LEA             R8, QWORD PTR [R14 + 0x93E8E]
MOV             R14, Stack_R12
SUB             EBX, R14d
CMP             QWORD PTR [R12 + 0xFFFFFFFFFFFFFE38], 0x0
MOV             Stack_R12, R14
JZ              loc_5555556c3a62


/*
loc_5555556c3803
MOV        DWORD PTR [RBP + 0xFFFFFFFFFFFFFE34], R12D
->	c_next:loc_5555556c380a 
 */ 
loc_5555556c3803:
MOV             R14, Stack_R12
MOV             DWORD PTR [R12 + 0xFFFFFFFFFFFFFE34], R14d
MOV             Stack_R12, R14


/*
loc_5555556c380a
MOV        RCX, QWORD PTR [RBP + 0xFFFFFFFFFFFFFE38]
MOV        R12, QWORD PTR [R15 + 0x6810]
MOV        RAX, QWORD PTR [RCX + 0x1B8]
MOV        ESI, DWORD PTR [R12]
TEST       RAX, RAX
JZ         loc_5555556c3a05
->	c_next:loc_5555556c382c 	c_to:loc_5555556c3a05 
 */ 
loc_5555556c380a:
MOV             RCX, QWORD PTR [R12 + 0xFFFFFFFFFFFFFE38]
MOV             R14, Stack_R15
MOV             R15, Stack_R12
TEST            R14, R14
JS              seg_error
MOV             R15, QWORD PTR [R14 + 0x6810]
TEST            RCX, RCX
JS              seg_error
MOV             RAX, QWORD PTR [RCX + 0x1B8]
TEST            R15, R15
JS              seg_error
MOV             ESI, DWORD PTR [R15]
TEST            RAX, RAX
MOV             Stack_R12, R15
MOV             Stack_R15, R14
JZ              loc_5555556c3a05


/*
loc_5555556c382c
MOV        R11, QWORD PTR [RBP + 0xFFFFFFFFFFFFFE38]
MOV        EDI, ESI
LEA        RDI, QWORD PTR [RAX + RDI * 0x8]
CMP        ESI, DWORD PTR [R11 + 0x4]
JAE        loc_5555556c3a6e
->	c_next:loc_5555556c3843 	c_to:loc_5555556c3a6e 
 */ 
loc_5555556c382c:
MOV             R11, QWORD PTR [R12 + 0xFFFFFFFFFFFFFE38]
MOV             EDI, ESI
LEA             RDI, QWORD PTR [RAX + 0x8 * RDI]
TEST            R11, R11
JS              seg_error
CMP             ESI, DWORD PTR [R11 + 0x4]
JAE             loc_5555556c3a6e


/*
loc_5555556c3843
SUB        DWORD PTR [RDI], EBX
JS         loc_5555556c3a2c
->	c_next:loc_5555556c384b 	c_to:loc_5555556c3a2c 
 */ 
loc_5555556c3843:
TEST            RDI, RDI
JS              seg_error
SUB             DWORD PTR [RDI], EBX
JS              loc_5555556c3a2c


/*
loc_5555556c384b
MOV        ESI, DWORD PTR [RBP + 0xFFFFFFFFFFFFFE34]
TEST       ESI, ESI
JNZ        loc_5555556c3608
->	c_next:loc_5555556c3859 	c_to:loc_5555556c3608 
 */ 
loc_5555556c384b:
MOV             ESI, DWORD PTR [R12 + 0xFFFFFFFFFFFFFE34]
TEST            ESI, ESI
JNZ             loc_5555556c3608


/*
loc_5555556c3859
CMP        BYTE PTR [RBP + 0xFFFFFFFFFFFFFE33], 0x0
MOV        R15, QWORD PTR [RBP + 0xFFFFFFFFFFFFFE38]
JZ         loc_5555556c3ab2
->	c_next:loc_5555556c386d 	c_to:loc_5555556c3ab2 
 */ 
loc_5555556c3859:
CMP             BYTE PTR [R12 + 0xFFFFFFFFFFFFFE33], 0x0
MOV             R14, Stack_R15
MOV             R14, QWORD PTR [R12 + 0xFFFFFFFFFFFFFE38]
MOV             Stack_R15, R14
JZ              loc_5555556c3ab2


/*
loc_5555556c386d
MOV        EDX, DWORD PTR [RBP + 0xFFFFFFFFFFFFFDF4]
MOV        RDI, QWORD PTR [R13 + 0x10]
MOVSXD     R11, DWORD PTR [R13 + 0x4]
MOV        R15, RDX
MOV        RSI, RDI
SHL        RDX, 0x3
SHL        R11, 0x3
SUB        RDI, RDX
SUB        RSI, R11
CALL       loc_55555558f750
->	c_next:loc_5555556c3894 
 */ 
loc_5555556c386d:
MOV             EDX, DWORD PTR [R12 + 0xFFFFFFFFFFFFFDF4]
MOV             R14, Stack_R13
TEST            R14, R14
JS              seg_error
MOV             RDI, QWORD PTR [R14 + 0x10]
TEST            R14, R14
JS              seg_error
MOVSXD          R11, DWORD PTR [R14 + 0x4]
MOV             R15, Stack_R15
MOV             R15, RDX
MOV             RSI, RDI
SHL             RDX, 0x3
SHL             R11, 0x3
SUB             RDI, RDX
SUB             RSI, R11
MOV             Stack_R13, R14
MOVABS          R14, 0x5555556C3894
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R15, R15
JMP             loc_55555558f750


/*
loc_5555556c3894
MOV        DWORD PTR [R13 + 0x4], R15D
CMP        R15D, DWORD PTR [R13]
JGE        loc_5555556c38a2
->	c_next:loc_5555556c389e 	c_to:loc_5555556c38a2 
 */ 
loc_5555556c3894:
MOV             R14, Stack_R15
MOV             R15, Stack_R13
TEST            R15, R15
JS              seg_error
MOV             DWORD PTR [R15 + 0x4], R14d
TEST            R15, R15
JS              seg_error
CMP             R14d, DWORD PTR [R15]
MOV             Stack_R13, R15
MOV             Stack_R15, R14
JGE             loc_5555556c38a2


/*
loc_5555556c389e
MOV        DWORD PTR [R13], R15D
->	c_next:loc_5555556c38a2 
 */ 
loc_5555556c389e:
MOV             R14, Stack_R15
MOV             R15, Stack_R13
TEST            R15, R15
JS              seg_error
MOV             DWORD PTR [R15], R14d
MOV             Stack_R13, R15
MOV             Stack_R15, R14


/*
loc_5555556c38a2
MOV        RAX, QWORD PTR [RBP + 0xFFFFFFFFFFFFFFC8]
XOR        RAX, QWORD PTR FS:[0x28]
JNZ        loc_5555556c3bd0
->	c_next:loc_5555556c38b5 	c_to:loc_5555556c3bd0 
 */ 
loc_5555556c38a2:
MOV             RAX, QWORD PTR [R12 + 0xFFFFFFFFFFFFFFC8]
MOV             R14, Stack_RFS
XOR             RAX, QWORD PTR [R14 + 0x28]
JNZ             loc_5555556c3bd0


/*
loc_5555556c38b5
LEA        RSP, QWORD PTR [RBP + 0xFFFFFFFFFFFFFFD8]
POP        RBX
POP        R12
POP        R13
POP        R14
POP        R15
POP        RBP
RET        
 */ 
loc_5555556c38b5:
LEA             R13, QWORD PTR [R12 + 0xFFFFFFFFFFFFFFD8]
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, Stack_R12
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, Stack_R13
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R12, R14
MOV             R14, Stack_R14
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R14, R14
MOV             R14, Stack_R15
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R15, R14
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R13, R15
JMP             ij_5555556c38c4


/*
loc_5555556c38c8
MOV        RDI, QWORD PTR [RBP + 0xFFFFFFFFFFFFFE38]
MOV        RSI, R14
MOV        QWORD PTR [RBP + 0xFFFFFFFFFFFFFE10], R11
MOV        QWORD PTR [RBP + 0xFFFFFFFFFFFFFE18], R8
CALL       loc_55555566abf0
->	c_next:loc_5555556c38e5 
 */ 
loc_5555556c38c8:
MOV             RDI, QWORD PTR [R12 + 0xFFFFFFFFFFFFFE38]
MOV             R14, Stack_R14
MOV             RSI, R14
MOV             QWORD PTR [R12 + 0xFFFFFFFFFFFFFE10], R11
MOV             QWORD PTR [R12 + 0xFFFFFFFFFFFFFE18], R8
MOVABS          R15, 0x5555556C38E5
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R14, R14
JMP             loc_55555566abf0


/*
loc_5555556c38e5
MOV        R11, QWORD PTR [RBP + 0xFFFFFFFFFFFFFE10]
MOV        R8, QWORD PTR [RBP + 0xFFFFFFFFFFFFFE18]
MOV        R10, 0xFFFFFFFFFFFFFFF8
LEA        R9, QWORD PTR [RIP + 0x93D7F]
JMP        loc_5555556c3767
->	c_to:loc_5555556c3767 
 */ 
loc_5555556c38e5:
MOV             R11, QWORD PTR [R12 + 0xFFFFFFFFFFFFFE10]
MOV             R8, QWORD PTR [R12 + 0xFFFFFFFFFFFFFE18]
MOV             R10, 0xFFFFFFFFFFFFFFF8
MOVABS          R14, 0x5555556c3901
LEA             R9, QWORD PTR [R14 + 0x93D7F]
JMP             loc_5555556c3767


/*
loc_5555556c3910
MOV        RDI, RBX
CALL       loc_5555556a3730
->	c_next:loc_5555556c3918 
 */ 
loc_5555556c3910:
MOV             RDI, RBX
MOVABS          R14, 0x5555556C3918
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_5555556a3730


/*
loc_5555556c3918
LEA        R9, QWORD PTR [RIP + 0x93D61]
JMP        loc_5555556c3647
->	c_to:loc_5555556c3647 
 */ 
loc_5555556c3918:
MOVABS          R14, 0x5555556c391f
LEA             R9, QWORD PTR [R14 + 0x93D61]
JMP             loc_5555556c3647


/*
loc_5555556c3928
MOV        R10, QWORD PTR [RBP + 0xFFFFFFFFFFFFFDF8]
MOV        EDX, DWORD PTR [RBP + 0xFFFFFFFFFFFFFE34]
MOV        BYTE PTR [RBP + 0xFFFFFFFFFFFFFE33], 0x1
MOV        RCX, QWORD PTR [R13 + 0x8]
ADD        QWORD PTR [R10 + 0x4080], 0x1
ADD        QWORD PTR [R10 + 0x4068], RCX
MOV        QWORD PTR [R13 + 0x8], 0x0
TEST       EDX, EDX
JNZ        loc_5555556c367d
->	c_next:loc_5555556c395f 	c_to:loc_5555556c367d 
 */ 
loc_5555556c3928:
MOV             R10, QWORD PTR [R12 + 0xFFFFFFFFFFFFFDF8]
MOV             EDX, DWORD PTR [R12 + 0xFFFFFFFFFFFFFE34]
MOV             BYTE PTR [R12 + 0xFFFFFFFFFFFFFE33], 0x1
MOV             R14, Stack_R13
TEST            R14, R14
JS              seg_error
MOV             RCX, QWORD PTR [R14 + 0x8]
TEST            R10, R10
JS              seg_error
ADD             QWORD PTR [R10 + 0x4080], 0x1
TEST            R10, R10
JS              seg_error
ADD             QWORD PTR [R10 + 0x4068], RCX
TEST            R14, R14
JS              seg_error
MOV             QWORD PTR [R14 + 0x8], 0x0
TEST            EDX, EDX
MOV             Stack_R13, R14
JNZ             loc_5555556c367d


/*
loc_5555556c395f
MOV        RDI, QWORD PTR [RBP + 0xFFFFFFFFFFFFFE28]
CALL       loc_55555558fc70
->	c_next:loc_5555556c396b 
 */ 
loc_5555556c395f:
MOV             RDI, QWORD PTR [R12 + 0xFFFFFFFFFFFFFE28]
MOVABS          R14, 0x5555556C396B
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_55555558fc70


/*
loc_5555556c396b
CMP        QWORD PTR [RBP + 0xFFFFFFFFFFFFFE38], 0x0
LEA        R8, QWORD PTR [RIP + 0x93D06]
JZ         loc_5555556c3859
->	c_next:loc_5555556c3980 	c_to:loc_5555556c3859 
 */ 
loc_5555556c396b:
CMP             QWORD PTR [R12 + 0xFFFFFFFFFFFFFE38], 0x0
MOVABS          R14, 0x5555556c397a
LEA             R8, QWORD PTR [R14 + 0x93D06]
JZ              loc_5555556c3859


/*
loc_5555556c3980
XOR        EBX, EBX
JMP        loc_5555556c380a
->	c_to:loc_5555556c380a 
 */ 
loc_5555556c3980:
XOR             EBX, EBX
JMP             loc_5555556c380a


/*
loc_5555556c3990
MOV        R8, QWORD PTR [RDX + 0x100]
CMP        RSI, R8
JNZ        loc_5555556c3b46
->	c_next:loc_5555556c39a0 	c_to:loc_5555556c3b46 
 */ 
loc_5555556c3990:
TEST            RDX, RDX
JS              seg_error
MOV             R8, QWORD PTR [RDX + 0x100]
CMP             RSI, R8
JNZ             loc_5555556c3b46


/*
loc_5555556c39a0
MOV        R11, QWORD PTR [RDX + 0x108]
MOV        QWORD PTR [RDX + 0x100], RDI
SHR        RCX, 0x9
MOV        R10, QWORD PTR [RAX + 0x8]
AND        ECX, 0x1FFFF8
ADD        RCX, R11
MOV        QWORD PTR [RDX + 0x108], R10
MOV        QWORD PTR [RAX], RSI
MOV        QWORD PTR [RAX + 0x8], R11
JMP        loc_5555556c35aa
->	c_to:loc_5555556c35aa 
 */ 
loc_5555556c39a0:
TEST            RDX, RDX
JS              seg_error
MOV             R11, QWORD PTR [RDX + 0x108]
TEST            RDX, RDX
JS              seg_error
MOV             QWORD PTR [RDX + 0x100], RDI
SHR             RCX, 0x9
TEST            RAX, RAX
JS              seg_error
MOV             R10, QWORD PTR [RAX + 0x8]
AND             ECX, 0x1FFFF8
ADD             RCX, R11
TEST            RDX, RDX
JS              seg_error
MOV             QWORD PTR [RDX + 0x108], R10
TEST            RAX, RAX
JS              seg_error
MOV             QWORD PTR [RAX], RSI
TEST            RAX, RAX
JS              seg_error
MOV             QWORD PTR [RAX + 0x8], R11
JMP             loc_5555556c35aa


/*
loc_5555556c39d8
MOV        RDI, QWORD PTR [RBP + 0xFFFFFFFFFFFFFE28]
MOV        QWORD PTR [RBP + 0xFFFFFFFFFFFFFE10], RDX
MOV        QWORD PTR [RBP + 0xFFFFFFFFFFFFFE18], RCX
CALL       loc_5555556a7ca0
->	c_next:loc_5555556c39f2 
 */ 
loc_5555556c39d8:
MOV             RDI, QWORD PTR [R12 + 0xFFFFFFFFFFFFFE28]
MOV             QWORD PTR [R12 + 0xFFFFFFFFFFFFFE10], RDX
MOV             QWORD PTR [R12 + 0xFFFFFFFFFFFFFE18], RCX
MOVABS          R14, 0x5555556C39F2
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_5555556a7ca0


/*
loc_5555556c39f2
MOV        RDX, QWORD PTR [RBP + 0xFFFFFFFFFFFFFE10]
MOV        RCX, QWORD PTR [RBP + 0xFFFFFFFFFFFFFE18]
JMP        loc_5555556c3577
->	c_to:loc_5555556c3577 
 */ 
loc_5555556c39f2:
MOV             RDX, QWORD PTR [R12 + 0xFFFFFFFFFFFFFE10]
MOV             RCX, QWORD PTR [R12 + 0xFFFFFFFFFFFFFE18]
JMP             loc_5555556c3577


/*
loc_5555556c3a05
MOV        RDI, QWORD PTR [RBP + 0xFFFFFFFFFFFFFE38]
CALL       loc_55555565e4a0
->	c_next:loc_5555556c3a11 
 */ 
loc_5555556c3a05:
MOV             RDI, QWORD PTR [R12 + 0xFFFFFFFFFFFFFE38]
MOVABS          R14, 0x5555556C3A11
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_55555565e4a0


/*
loc_5555556c3a11
LEA        R8, QWORD PTR [RIP + 0x93C68]
MOV        RDI, RAX
->	c_next:loc_5555556c3a1b 
 */ 
loc_5555556c3a11:
MOVABS          R14, 0x5555556c3a18
LEA             R8, QWORD PTR [R14 + 0x93C68]
MOV             RDI, RAX


/*
loc_5555556c3a1b
TEST       RDI, RDI
JZ         loc_5555556c384b
->	c_next:loc_5555556c3a24 	c_to:loc_5555556c384b 
 */ 
loc_5555556c3a1b:
TEST            RDI, RDI
JZ              loc_5555556c384b


/*
loc_5555556c3a24
SUB        DWORD PTR [RDI], EBX
JNS        loc_5555556c384b
->	c_next:loc_5555556c3a2c 	c_to:loc_5555556c384b 
 */ 
loc_5555556c3a24:
TEST            RDI, RDI
JS              seg_error
SUB             DWORD PTR [RDI], EBX
JNS             loc_5555556c384b


/*
loc_5555556c3a2c
MOV        ESI, DWORD PTR [RDI + 0x4]
CALL       loc_5555556c2390
->	c_next:loc_5555556c3a34 
 */ 
loc_5555556c3a2c:
TEST            RDI, RDI
JS              seg_error
MOV             ESI, DWORD PTR [RDI + 0x4]
MOVABS          R14, 0x5555556C3A34
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_5555556c2390


/*
loc_5555556c3a34
LEA        R8, QWORD PTR [RIP + 0x93C45]
TEST       AL, AL
JZ         loc_5555556c384b
->	c_next:loc_5555556c3a43 	c_to:loc_5555556c384b 
 */ 
loc_5555556c3a34:
MOVABS          R14, 0x5555556c3a3b
LEA             R8, QWORD PTR [R14 + 0x93C45]
TEST            AL, AL
JZ              loc_5555556c384b


/*
loc_5555556c3a43
MOV        RDI, QWORD PTR [RBP + 0xFFFFFFFFFFFFFE38]
XOR        ECX, ECX
XOR        EDX, EDX
MOV        RSI, R15
CALL       loc_5555556696f0
->	c_next:loc_5555556c3a56 
 */ 
loc_5555556c3a43:
MOV             RDI, QWORD PTR [R12 + 0xFFFFFFFFFFFFFE38]
XOR             ECX, ECX
XOR             EDX, EDX
MOV             R14, Stack_R15
MOV             RSI, R14
MOVABS          R15, 0x5555556C3A56
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R15, R14
JMP             loc_5555556696f0


/*
loc_5555556c3a56
LEA        R8, QWORD PTR [RIP + 0x93C23]
JMP        loc_5555556c384b
->	c_to:loc_5555556c384b 
 */ 
loc_5555556c3a56:
MOVABS          R14, 0x5555556c3a5d
LEA             R8, QWORD PTR [R14 + 0x93C23]
JMP             loc_5555556c384b


/*
loc_5555556c3a62
MOV        DWORD PTR [RBP + 0xFFFFFFFFFFFFFE34], R12D
JMP        loc_5555556c384b
->	c_to:loc_5555556c384b 
 */ 
loc_5555556c3a62:
MOV             R14, Stack_R12
MOV             DWORD PTR [R12 + 0xFFFFFFFFFFFFFE34], R14d
MOV             Stack_R12, R14
JMP             loc_5555556c384b


/*
loc_5555556c3a6e
MOV        RDI, R11
CALL       loc_55555565e4a0
->	c_next:loc_5555556c3a76 
 */ 
loc_5555556c3a6e:
MOV             RDI, R11
MOVABS          R14, 0x5555556C3A76
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_55555565e4a0


/*
loc_5555556c3a76
LEA        R8, QWORD PTR [RIP + 0x93C03]
MOV        RDI, RAX
JMP        loc_5555556c3a1b
->	c_to:loc_5555556c3a1b 
 */ 
loc_5555556c3a76:
MOVABS          R14, 0x5555556c3a7d
LEA             R8, QWORD PTR [R14 + 0x93C03]
MOV             RDI, RAX
JMP             loc_5555556c3a1b


/*
loc_5555556c3a82
MOV        RDI, QWORD PTR [RBP + 0xFFFFFFFFFFFFFE38]
MOV        RSI, R15
MOV        QWORD PTR [RBP + 0xFFFFFFFFFFFFFE18], R11
CALL       loc_55555566abf0
->	c_next:loc_5555556c3a98 
 */ 
loc_5555556c3a82:
MOV             RDI, QWORD PTR [R12 + 0xFFFFFFFFFFFFFE38]
MOV             R14, Stack_R15
MOV             RSI, R14
MOV             QWORD PTR [R12 + 0xFFFFFFFFFFFFFE18], R11
MOVABS          R15, 0x5555556C3A98
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R15, R14
JMP             loc_55555566abf0


/*
loc_5555556c3a98
MOV        R11, QWORD PTR [RBP + 0xFFFFFFFFFFFFFE18]
MOV        R10, 0xFFFFFFFFFFFFFFF8
LEA        R9, QWORD PTR [RIP + 0x93BD3]
JMP        loc_5555556c36d9
->	c_to:loc_5555556c36d9 
 */ 
loc_5555556c3a98:
MOV             R11, QWORD PTR [R12 + 0xFFFFFFFFFFFFFE18]
MOV             R10, 0xFFFFFFFFFFFFFFF8
MOVABS          R14, 0x5555556c3aad
LEA             R9, QWORD PTR [R14 + 0x93BD3]
JMP             loc_5555556c36d9


/*
loc_5555556c3ab2
MOV        R10, QWORD PTR [RBP + 0xFFFFFFFFFFFFFE20]
MOV        R14, QWORD PTR [RBP + 0xFFFFFFFFFFFFFE00]
MOV        RBX, QWORD PTR [RBP + 0xFFFFFFFFFFFFFE08]
ADD        R14, R10
MOV        RDI, R14
ADD        RBX, R10
CALL       loc_55555558f5a0
->	c_next:loc_5555556c3ad5 
 */ 
loc_5555556c3ab2:
MOV             R10, QWORD PTR [R12 + 0xFFFFFFFFFFFFFE20]
MOV             R14, Stack_R14
MOV             R14, QWORD PTR [R12 + 0xFFFFFFFFFFFFFE00]
MOV             RBX, QWORD PTR [R12 + 0xFFFFFFFFFFFFFE08]
ADD             R14, R10
MOV             RDI, R14
ADD             RBX, R10
MOVABS          R15, 0x5555556C3AD5
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R14, R14
JMP             loc_55555558f5a0


/*
loc_5555556c3ad5
TEST       EAX, EAX
JNZ        loc_5555556c3b3c
->	c_next:loc_5555556c3ad9 	c_to:loc_5555556c3b3c 
 */ 
loc_5555556c3ad5:
TEST            EAX, EAX
JNZ             loc_5555556c3b3c


/*
loc_5555556c3ad9
ADD        QWORD PTR [RBX + 0x38], 0x1
CMP        R15, QWORD PTR [RBX + 0x30]
JZ         loc_5555556c3aed
->	c_next:loc_5555556c3ae4 	c_to:loc_5555556c3aed 
 */ 
loc_5555556c3ad9:
TEST            RBX, RBX
JS              seg_error
ADD             QWORD PTR [RBX + 0x38], 0x1
MOV             R14, Stack_R15
TEST            RBX, RBX
JS              seg_error
CMP             R14, QWORD PTR [RBX + 0x30]
MOV             Stack_R15, R14
JZ              loc_5555556c3aed


/*
loc_5555556c3ae4
ADD        QWORD PTR [RBX + 0x28], 0x1
MOV        QWORD PTR [RBX + 0x30], R15
->	c_next:loc_5555556c3aed 
 */ 
loc_5555556c3ae4:
TEST            RBX, RBX
JS              seg_error
ADD             QWORD PTR [RBX + 0x28], 0x1
MOV             R14, Stack_R15
TEST            RBX, RBX
JS              seg_error
MOV             QWORD PTR [RBX + 0x30], R14
MOV             Stack_R15, R14


/*
loc_5555556c3aed
MOV        R9, QWORD PTR [RBP + 0xFFFFFFFFFFFFFDE8]
MOV        RDX, QWORD PTR [RBP + 0xFFFFFFFFFFFFFE20]
MOV        RDI, R14
MOV        RAX, QWORD PTR [R13 + 0x8]
MOV        R12, R9
SHL        R12, 0x5
ADD        R12, R9
LEA        RCX, QWORD PTR [RDX + R12 * 0x8]
ADD        QWORD PTR [RCX + 0x4080], 0x1
ADD        QWORD PTR [RCX + 0x4068], RAX
MOV        QWORD PTR [R13 + 0x8], 0x0
CALL       loc_55555558fc70
->	c_next:loc_5555556c3b2c 
 */ 
loc_5555556c3aed:
MOV             R9, QWORD PTR [R12 + 0xFFFFFFFFFFFFFDE8]
MOV             RDX, QWORD PTR [R12 + 0xFFFFFFFFFFFFFE20]
MOV             R14, Stack_R14
MOV             RDI, R14
MOV             R15, Stack_R13
TEST            R15, R15
JS              seg_error
MOV             RAX, QWORD PTR [R15 + 0x8]
MOV             Stack_R14, R14
MOV             R14, Stack_R12
MOV             R14, R9
SHL             R14, 0x5
ADD             R14, R9
LEA             RCX, QWORD PTR [RDX + 0x8 * R14]
TEST            RCX, RCX
JS              seg_error
ADD             QWORD PTR [RCX + 0x4080], 0x1
TEST            RCX, RCX
JS              seg_error
ADD             QWORD PTR [RCX + 0x4068], RAX
TEST            R15, R15
JS              seg_error
MOV             QWORD PTR [R15 + 0x8], 0x0
MOV             Stack_R12, R14
MOVABS          R14, 0x5555556C3B2C
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R13, R15
JMP             loc_55555558fc70


/*
loc_5555556c3b2c
JMP        loc_5555556c386d
->	c_to:loc_5555556c386d 
 */ 
loc_5555556c3b2c:
JMP             loc_5555556c386d


/*
loc_5555556c3b31
OR         QWORD PTR [RBX + RSP + 0xFFFFFFFFFFFFFFF8], 0x0
JMP        loc_5555556c34dd
->	c_to:loc_5555556c34dd 
 */ 
loc_5555556c3b31:
TEST            RBX, RBX
JS              seg_error
OR              QWORD PTR [RBX + R13 + 0xFFFFFFFFFFFFFFF8], 0x0
JMP             loc_5555556c34dd


/*
loc_5555556c3b3c
MOV        RDI, RBX
CALL       loc_5555556a3730
->	c_next:loc_5555556c3b44 
 */ 
loc_5555556c3b3c:
MOV             RDI, RBX
MOVABS          R14, 0x5555556C3B44
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_5555556a3730


/*
loc_5555556c3b44
JMP        loc_5555556c3ad9
->	c_to:loc_5555556c3ad9 
 */ 
loc_5555556c3b44:
JMP             loc_5555556c3ad9


/*
loc_5555556c3b46
MOV        R10, QWORD PTR [RDX + 0x110]
XOR        R9D, R9D
MOV        R11D, 0x1
CMP        RSI, R10
JNZ        loc_5555556c3bb3
->	c_next:loc_5555556c3b5b 	c_to:loc_5555556c3bb3 
 */ 
loc_5555556c3b46:
TEST            RDX, RDX
JS              seg_error
MOV             R10, QWORD PTR [RDX + 0x110]
XOR             R9D, R9D
MOV             R11D, 0x1
CMP             RSI, R10
JNZ             loc_5555556c3bb3


/*
loc_5555556c3b5b
SHL        R11, 0x4
SHR        RCX, 0x9
ADD        R11, RDX
AND        ECX, 0x1FFFF8
MOV        QWORD PTR [R11 + 0x100], R8
MOV        R8D, R9D
MOV        R10, QWORD PTR [R11 + 0x108]
SHL        R8, 0x4
ADD        R8, RDX
ADD        RCX, R10
MOV        R9, QWORD PTR [R8 + 0x108]
MOV        QWORD PTR [R11 + 0x108], R9
MOV        QWORD PTR [R8 + 0x100], RDI
MOV        RDI, QWORD PTR [RAX + 0x8]
MOV        QWORD PTR [R8 + 0x108], RDI
MOV        QWORD PTR [RAX], RSI
MOV        QWORD PTR [RAX + 0x8], R10
JMP        loc_5555556c35aa
->	c_to:loc_5555556c35aa 
 */ 
loc_5555556c3b5b:
SHL             R11, 0x4
SHR             RCX, 0x9
ADD             R11, RDX
AND             ECX, 0x1FFFF8
TEST            R11, R11
JS              seg_error
MOV             QWORD PTR [R11 + 0x100], R8
MOV             R8D, R9D
TEST            R11, R11
JS              seg_error
MOV             R10, QWORD PTR [R11 + 0x108]
SHL             R8, 0x4
ADD             R8, RDX
ADD             RCX, R10
TEST            R8, R8
JS              seg_error
MOV             R9, QWORD PTR [R8 + 0x108]
TEST            R11, R11
JS              seg_error
MOV             QWORD PTR [R11 + 0x108], R9
TEST            R8, R8
JS              seg_error
MOV             QWORD PTR [R8 + 0x100], RDI
TEST            RAX, RAX
JS              seg_error
MOV             RDI, QWORD PTR [RAX + 0x8]
TEST            R8, R8
JS              seg_error
MOV             QWORD PTR [R8 + 0x108], RDI
TEST            RAX, RAX
JS              seg_error
MOV             QWORD PTR [RAX], RSI
TEST            RAX, RAX
JS              seg_error
MOV             QWORD PTR [RAX + 0x8], R10
JMP             loc_5555556c35aa


/*
loc_5555556c3bb3
MOV        R8, QWORD PTR [RDX + 0x120]
CMP        R8, RSI
JNZ        loc_5555556c3bd5
->	c_next:loc_5555556c3bbf 	c_to:loc_5555556c3bd5 
 */ 
loc_5555556c3bb3:
TEST            RDX, RDX
JS              seg_error
MOV             R8, QWORD PTR [RDX + 0x120]
CMP             R8, RSI
JNZ             loc_5555556c3bd5


/*
loc_5555556c3bbf
MOV        R8, R10
MOV        R9D, 0x1
MOV        R11D, 0x2
JMP        loc_5555556c3b5b
->	c_to:loc_5555556c3b5b 
 */ 
loc_5555556c3bbf:
MOV             R8, R10
MOV             R9D, 0x1
MOV             R11D, 0x2
JMP             loc_5555556c3b5b


/*
loc_5555556c3bd0
CALL       loc_55555558f870
->	c_next:loc_5555556c3bd5 
 */ 
loc_5555556c3bd0:
MOVABS          R14, 0x5555556C3BD5
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_55555558f870


/*
loc_5555556c3bd5
MOV        R10, QWORD PTR [RDX + 0x130]
MOV        R9D, 0x2
MOV        R11D, 0x3
CMP        RSI, R10
JZ         loc_5555556c3b5b
->	c_next:loc_5555556c3bf1 	c_to:loc_5555556c3b5b 
 */ 
loc_5555556c3bd5:
TEST            RDX, RDX
JS              seg_error
MOV             R10, QWORD PTR [RDX + 0x130]
MOV             R9D, 0x2
MOV             R11D, 0x3
CMP             RSI, R10
JZ              loc_5555556c3b5b


/*
loc_5555556c3bf1
MOV        R8, QWORD PTR [RDX + 0x140]
CMP        RSI, R8
JNZ        loc_5555556c3c11
->	c_next:loc_5555556c3bfd 	c_to:loc_5555556c3c11 
 */ 
loc_5555556c3bf1:
TEST            RDX, RDX
JS              seg_error
MOV             R8, QWORD PTR [RDX + 0x140]
CMP             RSI, R8
JNZ             loc_5555556c3c11


/*
loc_5555556c3bfd
MOV        R8, R10
MOV        R9D, 0x3
MOV        R11D, 0x4
JMP        loc_5555556c3b5b
->	c_to:loc_5555556c3b5b 
 */ 
loc_5555556c3bfd:
MOV             R8, R10
MOV             R9D, 0x3
MOV             R11D, 0x4
JMP             loc_5555556c3b5b


/*
loc_5555556c3c11
MOV        R10, QWORD PTR [RDX + 0x150]
MOV        R9D, 0x4
MOV        R11D, 0x5
CMP        RSI, R10
JZ         loc_5555556c3b5b
->	c_next:loc_5555556c3c2d 	c_to:loc_5555556c3b5b 
 */ 
loc_5555556c3c11:
TEST            RDX, RDX
JS              seg_error
MOV             R10, QWORD PTR [RDX + 0x150]
MOV             R9D, 0x4
MOV             R11D, 0x5
CMP             RSI, R10
JZ              loc_5555556c3b5b


/*
loc_5555556c3c2d
MOV        R8, QWORD PTR [RDX + 0x160]
CMP        RSI, R8
JNZ        loc_5555556c3c4d
->	c_next:loc_5555556c3c39 	c_to:loc_5555556c3c4d 
 */ 
loc_5555556c3c2d:
TEST            RDX, RDX
JS              seg_error
MOV             R8, QWORD PTR [RDX + 0x160]
CMP             RSI, R8
JNZ             loc_5555556c3c4d


/*
loc_5555556c3c39
MOV        R8, R10
MOV        R9D, 0x5
MOV        R11D, 0x6
JMP        loc_5555556c3b5b
->	c_to:loc_5555556c3b5b 
 */ 
loc_5555556c3c39:
MOV             R8, R10
MOV             R9D, 0x5
MOV             R11D, 0x6
JMP             loc_5555556c3b5b


/*
loc_5555556c3c4d
MOV        R9D, 0x6
MOV        R11D, 0x7
CMP        RSI, QWORD PTR [RDX + 0x170]
JZ         loc_5555556c3b5b
->	c_next:loc_5555556c3c66 	c_to:loc_5555556c3b5b 
 */ 
loc_5555556c3c4d:
MOV             R9D, 0x6
MOV             R11D, 0x7
TEST            RDX, RDX
JS              seg_error
CMP             RSI, QWORD PTR [RDX + 0x170]
JZ              loc_5555556c3b5b


/*
loc_5555556c3c66
XOR        R9D, R9D
MOV        R8D, 0x1
MOV        RDI, R15
MOV        QWORD PTR [RBP + 0xFFFFFFFFFFFFFE18], RDX
LEA        RSI, QWORD PTR [RIP + 0xA22C0]
CALL       loc_5555556a7b30
->	c_next:loc_5555556c3c85 
 */ 
loc_5555556c3c66:
XOR             R9D, R9D
MOV             R8D, 0x1
MOV             R14, Stack_R15
MOV             RDI, R14
MOV             QWORD PTR [R12 + 0xFFFFFFFFFFFFFE18], RDX
MOVABS          R15, 0x5555556c3c80
LEA             RSI, QWORD PTR [R15 + 0xA22C0]
MOVABS          R15, 0x5555556C3C85
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R15, R14
JMP             loc_5555556a7b30


/*
loc_5555556c3c85
MOV        RDX, QWORD PTR [RBP + 0xFFFFFFFFFFFFFE18]
MOV        RCX, RAX
JMP        loc_5555556c35aa
->	c_to:loc_5555556c35aa 
 */ 
loc_5555556c3c85:
MOV             RDX, QWORD PTR [R12 + 0xFFFFFFFFFFFFFE18]
MOV             RCX, RAX
JMP             loc_5555556c35aa


/*
loc_5555556c4710
ENDBR64    
PUSH       R12
PUSH       RBP
PUSH       RBX
MOV        EDX, DWORD PTR [RSI + 0x3F0]
MOV        RBX, RSI
CMP        EDX, 0x26
JA         loc_5555556c47e8
->	c_next:loc_5555556c472a 	c_to:loc_5555556c47e8 
 */ 
loc_5555556c4710:
NOP
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R14, Stack_R12
MOV             QWORD PTR [R13], R14
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R12
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
TEST            RSI, RSI
JS              seg_error
MOV             EDX, DWORD PTR [RSI + 0x3F0]
MOV             RBX, RSI
CMP             EDX, 0x26
MOV             Stack_R12, R14
JA              loc_5555556c47e8


/*
loc_5555556c472a
MOV        R12D, EDX
LEA        RCX, QWORD PTR [R12 * 0x2]
SHL        RCX, 0x3
LEA        RBP, QWORD PTR [RCX + RSI + 0x10]
ADD        RCX, RSI
MOV        R8D, DWORD PTR [RCX + 0x10]
TEST       R8D, R8D
JLE        loc_5555556c47c0
->	c_next:loc_5555556c4746 	c_to:loc_5555556c47c0 
 */ 
loc_5555556c472a:
MOV             R14, Stack_R12
MOV             R14d, EDX
LEA             RCX, QWORD PTR [0x2 * R14]
SHL             RCX, 0x3
LEA             R12, QWORD PTR [RCX + RSI + 0x10]
ADD             RCX, RSI
TEST            RCX, RCX
JS              seg_error
MOV             R8D, DWORD PTR [RCX + 0x10]
TEST            R8D, R8D
MOV             Stack_R12, R14
JLE             loc_5555556c47c0


/*
loc_5555556c4746
MOV        R9D, DWORD PTR [RCX + 0x14]
MOV        ECX, EDX
MOV        RDX, RBP
SUB        R9D, R8D
SAR        R8D, 0x2
ADD        R8D, R9D
CALL       loc_5555556c3440
->	c_next:loc_5555556c475e 
 */ 
loc_5555556c4746:
TEST            RCX, RCX
JS              seg_error
MOV             R9D, DWORD PTR [RCX + 0x14]
MOV             ECX, EDX
MOV             RDX, R12
SUB             R9D, R8D
SAR             R8D, 0x2
ADD             R8D, R9D
MOVABS          R14, 0x5555556C475E
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_5555556c3440


/*
loc_5555556c475e
MOV        R10, QWORD PTR [RIP + 0x2A1903]
MOVZX      EDX, BYTE PTR [R12 + RBX + 0x3F4]
MOV        R11D, DWORD PTR [R10 + R12 * 0x4]
LEA        ECX, DWORD PTR [RDX + 0x1]
SAR        R11D, CL
TEST       R11D, R11D
JLE        loc_5555556c47dc
->	c_next:loc_5555556c477d 	c_to:loc_5555556c47dc 
 */ 
loc_5555556c475e:
MOVABS          R14, 0x5555556c4765
MOV             R10, QWORD PTR [R14 + 0x2A1903]
MOV             R14, Stack_R12
TEST            R14, R14
JS              seg_error
TEST            RBX, RBX
JS              seg_error
MOVZX           EDX, BYTE PTR [R14 + RBX + 0x3F4]
TEST            R10, R10
JS              seg_error
MOV             R11D, DWORD PTR [R10 + 0x4 * R14]
LEA             ECX, DWORD PTR [RDX + 0x1]
SAR             R11D, CL
TEST            R11D, R11D
MOV             Stack_R12, R14
JLE             loc_5555556c47dc


/*
loc_5555556c477d
ADD        EDX, 0x1
MOV        BYTE PTR [R12 + RBX + 0x3F4], DL
MOV        EDX, DWORD PTR [RBX + 0x3F0]
NOP        
->	c_next:loc_5555556c4790 
 */ 
loc_5555556c477d:
ADD             EDX, 0x1
MOV             R14, Stack_R12
TEST            R14, R14
JS              seg_error
TEST            RBX, RBX
JS              seg_error
MOV             BYTE PTR [R14 + RBX + 0x3F4], DL
TEST            RBX, RBX
JS              seg_error
MOV             EDX, DWORD PTR [RBX + 0x3F0]
NOP
MOV             Stack_R12, R14


/*
loc_5555556c4790
MOV        EAX, DWORD PTR [RBP + 0x4]
ADD        EDX, 0x1
CMP        EDX, DWORD PTR [RIP + 0x2A18BC]
MOV        DWORD PTR [RBP], EAX
MOV        DWORD PTR [RBX + 0x3F0], EDX
JNZ        loc_5555556c47b1
->	c_next:loc_5555556c47a7 	c_to:loc_5555556c47b1 
 */ 
loc_5555556c4790:
MOV             EAX, DWORD PTR [R12 + 0x4]
ADD             EDX, 0x1
MOVABS          R14, 0x5555556c479c
CMP             EDX, DWORD PTR [R14 + 0x2A18BC]
MOV             DWORD PTR [R12], EAX
TEST            RBX, RBX
JS              seg_error
MOV             DWORD PTR [RBX + 0x3F0], EDX
JNZ             loc_5555556c47b1


/*
loc_5555556c47a7
MOV        DWORD PTR [RBX + 0x3F0], 0x0
->	c_next:loc_5555556c47b1 
 */ 
loc_5555556c47a7:
TEST            RBX, RBX
JS              seg_error
MOV             DWORD PTR [RBX + 0x3F0], 0x0


/*
loc_5555556c47b1
POP        RBX
POP        RBP
POP        R12
RET        
 */ 
loc_5555556c47b1:
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, Stack_R12
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R12, R14
MOV             R14, R15
JMP             ij_5555556c47b6


/*
loc_5555556c47c0
JZ         loc_5555556c4790
->	c_next:loc_5555556c47c2 	c_to:loc_5555556c4790 
 */ 
loc_5555556c47c0:
JZ              loc_5555556c4790


/*
loc_5555556c47c2
MOVZX      EDI, BYTE PTR [R12 + RSI + 0x3F4]
CMP        DIL, 0x1
JBE        loc_5555556c4790
->	c_next:loc_5555556c47d1 	c_to:loc_5555556c4790 
 */ 
loc_5555556c47c2:
MOV             R14, Stack_R12
TEST            R14, R14
JS              seg_error
TEST            RSI, RSI
JS              seg_error
MOVZX           EDI, BYTE PTR [R14 + RSI + 0x3F4]
CMP             DIL, 0x1
MOV             Stack_R12, R14
JBE             loc_5555556c4790


/*
loc_5555556c47d1
SUB        EDI, 0x1
MOV        BYTE PTR [R12 + RSI + 0x3F4], DIL
->	c_next:loc_5555556c47dc 
 */ 
loc_5555556c47d1:
SUB             EDI, 0x1
MOV             R14, Stack_R12
TEST            R14, R14
JS              seg_error
TEST            RSI, RSI
JS              seg_error
MOV             BYTE PTR [R14 + RSI + 0x3F4], DIL
MOV             Stack_R12, R14


/*
loc_5555556c47dc
MOV        EDX, DWORD PTR [RBX + 0x3F0]
JMP        loc_5555556c4790
->	c_to:loc_5555556c4790 
 */ 
loc_5555556c47dc:
TEST            RBX, RBX
JS              seg_error
MOV             EDX, DWORD PTR [RBX + 0x3F0]
JMP             loc_5555556c4790


/*
loc_5555556c47e8
LEA        EAX, DWORD PTR [RDX + 0xFFFFFFFFFFFFFFD9]
LEA        RSI, QWORD PTR [RAX * 0x2]
SHL        RSI, 0x3
LEA        RBP, QWORD PTR [RBX + RSI + 0x420]
ADD        RSI, RBX
MOV        ECX, DWORD PTR [RSI + 0x420]
TEST       ECX, ECX
JLE        loc_5555556c4790
->	c_next:loc_5555556c4808 	c_to:loc_5555556c4790 
 */ 
loc_5555556c47e8:
LEA             EAX, DWORD PTR [RDX + 0xFFFFFFFFFFFFFFD9]
LEA             RSI, QWORD PTR [0x2 * RAX]
SHL             RSI, 0x3
LEA             R12, QWORD PTR [RBX + RSI + 0x420]
ADD             RSI, RBX
TEST            RSI, RSI
JS              seg_error
MOV             ECX, DWORD PTR [RSI + 0x420]
TEST            ECX, ECX
JLE             loc_5555556c4790


/*
loc_5555556c4808
MOV        R8D, DWORD PTR [RSI + 0x424]
MOV        RSI, RBP
SUB        R8D, ECX
SAR        ECX, 0x2
ADD        ECX, R8D
MOV        R8, RBX
CALL       loc_5555556c3ca0
->	c_next:loc_5555556c4823 
 */ 
loc_5555556c4808:
TEST            RSI, RSI
JS              seg_error
MOV             R8D, DWORD PTR [RSI + 0x424]
MOV             RSI, R12
SUB             R8D, ECX
SAR             ECX, 0x2
ADD             ECX, R8D
MOV             R8, RBX
MOVABS          R14, 0x5555556C4823
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_5555556c3ca0


/*
loc_5555556c4823
MOV        EDX, DWORD PTR [RBX + 0x3F0]
JMP        loc_5555556c4790
->	c_to:loc_5555556c4790 
 */ 
loc_5555556c4823:
TEST            RBX, RBX
JS              seg_error
MOV             EDX, DWORD PTR [RBX + 0x3F0]
JMP             loc_5555556c4790


/*
loc_7ffff7ce5760
ENDBR64    
MOV        EAX, DWORD PTR FS:[0x308]
->	c_next:loc_7ffff7ce576c 
 */ 
loc_7ffff7ce5760:
NOP
MOV             R14, Stack_RFS
MOV             EAX, DWORD PTR [R14 + 0x308]


/*
loc_7ffff7ce576c
MOV        R11D, EAX
OR         R11D, 0x2
CMP        R11D, EAX
JZ         loc_7ffff7ce578f
->	c_next:loc_7ffff7ce5778 	c_to:loc_7ffff7ce578f 
 */ 
loc_7ffff7ce576c:
MOV             R11D, EAX
OR              R11D, 0x2
CMP             R11D, EAX
JZ              loc_7ffff7ce578f


/*
loc_7ffff7ce5778
LOCK CMPXCHG    DWORD PTR FS:[0x308], R11D
JNZ        loc_7ffff7ce576c
->	c_next:loc_7ffff7ce5785 	c_to:loc_7ffff7ce576c 
 */ 
loc_7ffff7ce5778:
MOV             R14, Stack_RFS
LOCK CMPXCHG    DWORD PTR [R14 + 0x308], R11D
JNZ             loc_7ffff7ce576c


/*
loc_7ffff7ce5785
AND        R11D, 0xFFFFFFBB
CMP        R11D, 0xA
JZ         loc_7ffff7ce5790
->	c_next:loc_7ffff7ce578f 	c_to:loc_7ffff7ce5790 
 */ 
loc_7ffff7ce5785:
AND             R11D, 0xFFFFFFBB
CMP             R11D, 0xA
JZ              loc_7ffff7ce5790


/*
loc_7ffff7ce578f
RET        
 */ 
loc_7ffff7ce578f:
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
JMP             ij_7ffff7ce5790


/*
loc_7ffff7ce5790
SUB        RSP, 0x8
MOV        QWORD PTR FS:[0x630], 0xFFFFFFFFFFFFFFFF
LOCK OR         DWORD PTR FS:[0x308], 0x10
MOV        RDI, QWORD PTR FS:[0x300]
CALL       loc_7ffff7db1a70
->	c_next:loc_7ffff7ce57b9 
 */ 
loc_7ffff7ce5790:
SUB             R13, 0x8
MOV             R14, Stack_RFS
MOV             QWORD PTR [R14 + 0x630], 0xFFFFFFFFFFFFFFFF
LOCK OR         DWORD PTR [R14 + 0x308], 0x10
MOV             RDI, QWORD PTR [R14 + 0x300]
MOVABS          R15, 0x7FFFF7CE57B9
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7db1a70


/*
loc_7ffff7ce57b9
HLT        
 */ 
loc_7ffff7ce57b9:
HLT             


/*
loc_7ffff7d703e0
ENDBR64    
MOV        R10D, ECX
MOV        EAX, DWORD PTR FS:[0x18]
TEST       EAX, EAX
JNZ        loc_7ffff7d70408
->	c_next:loc_7ffff7d703f3 	c_to:loc_7ffff7d70408 
 */ 
loc_7ffff7d703e0:
NOP
MOV             R10D, ECX
MOV             R14, Stack_RFS
MOV             EAX, DWORD PTR [R14 + 0x18]
TEST            EAX, EAX
JNZ             loc_7ffff7d70408


/*
loc_7ffff7d703f3
MOV        EAX, 0xE8
SYSCALL    
->	c_next:loc_7ffff7d703fa 
 */ 
loc_7ffff7d703f3:
MOV             EAX, 0xE8
MOVABS          R14, 0x7ffff7d703f8
JMP             comp_syscall


/*
loc_7ffff7d703fa
CMP        RAX, 0xFFFFFFFFFFFFF000
JA         loc_7ffff7d70460
->	c_next:loc_7ffff7d70402 	c_to:loc_7ffff7d70460 
 */ 
loc_7ffff7d703fa:
CMP             RAX, 0xFFFFFFFFFFFFF000
JA              loc_7ffff7d70460


/*
loc_7ffff7d70402
RET        
 */ 
loc_7ffff7d70402:
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
JMP             ij_7ffff7d70403


/*
loc_7ffff7d70408
SUB        RSP, 0x28
MOV        DWORD PTR [RSP + 0x18], EDX
MOV        QWORD PTR [RSP + 0x10], RSI
MOV        DWORD PTR [RSP + 0xC], EDI
MOV        DWORD PTR [RSP + 0x1C], ECX
CALL       loc_7ffff7ce5760
->	c_next:loc_7ffff7d70422 
 */ 
loc_7ffff7d70408:
SUB             R13, 0x28
MOV             DWORD PTR [R13 + 0x18], EDX
MOV             QWORD PTR [R13 + 0x10], RSI
MOV             DWORD PTR [R13 + 0xC], EDI
MOV             DWORD PTR [R13 + 0x1C], ECX
MOVABS          R14, 0x7FFFF7D70422
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_7ffff7ce5760


/*
loc_7ffff7d70422
MOV        R10D, DWORD PTR [RSP + 0x1C]
MOV        EDX, DWORD PTR [RSP + 0x18]
MOV        R8D, EAX
MOV        RSI, QWORD PTR [RSP + 0x10]
MOV        EDI, DWORD PTR [RSP + 0xC]
MOV        EAX, 0xE8
SYSCALL    
->	c_next:loc_7ffff7d7043e 
 */ 
loc_7ffff7d70422:
MOV             R10D, DWORD PTR [R13 + 0x1C]
MOV             EDX, DWORD PTR [R13 + 0x18]
MOV             R8D, EAX
MOV             RSI, QWORD PTR [R13 + 0x10]
MOV             EDI, DWORD PTR [R13 + 0xC]
MOV             EAX, 0xE8
MOVABS          R14, 0x7ffff7d7043c
JMP             comp_syscall


/*
loc_7ffff7d7043e
CMP        RAX, 0xFFFFFFFFFFFFF000
JA         loc_7ffff7d70472
->	c_next:loc_7ffff7d70446 	c_to:loc_7ffff7d70472 
 */ 
loc_7ffff7d7043e:
CMP             RAX, 0xFFFFFFFFFFFFF000
JA              loc_7ffff7d70472


/*
loc_7ffff7d70446
MOV        EDI, R8D
MOV        DWORD PTR [RSP + 0xC], EAX
CALL       loc_7ffff7ce57c0
->	c_next:loc_7ffff7d70452 
 */ 
loc_7ffff7d70446:
MOV             EDI, R8D
MOV             DWORD PTR [R13 + 0xC], EAX
MOVABS          R14, 0x7FFFF7D70452
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_7ffff7ce57c0


/*
loc_7ffff7d70452
MOV        EAX, DWORD PTR [RSP + 0xC]
ADD        RSP, 0x28
RET        
 */ 
loc_7ffff7d70452:
MOV             EAX, DWORD PTR [R13 + 0xC]
ADD             R13, 0x28
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
JMP             ij_7ffff7d7045b


/*
loc_7ffff7d70460
MOV        RDX, QWORD PTR [RIP + 0xC8A09]
NEG        EAX
MOV        DWORD PTR FS:[RDX], EAX
MOV        EAX, 0xFFFFFFFF
RET        
 */ 
loc_7ffff7d70460:
MOVABS          R14, 0x7ffff7d70467
MOV             RDX, QWORD PTR [R14 + 0xC8A09]
NEG             EAX
MOV             R14, Stack_RFS
TEST            RDX, RDX
JS              seg_error
MOV             DWORD PTR [R14 + RDX], EAX
MOV             EAX, 0xFFFFFFFF
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_7ffff7d70472


/*
loc_7ffff7d70472
MOV        RDX, QWORD PTR [RIP + 0xC89F7]
NEG        EAX
MOV        DWORD PTR FS:[RDX], EAX
MOV        EAX, 0xFFFFFFFF
JMP        loc_7ffff7d70446
->	c_to:loc_7ffff7d70446 
 */ 
loc_7ffff7d70472:
MOVABS          R14, 0x7ffff7d70479
MOV             RDX, QWORD PTR [R14 + 0xC89F7]
NEG             EAX
MOV             R14, Stack_RFS
TEST            RDX, RDX
JS              seg_error
MOV             DWORD PTR [R14 + RDX], EAX
MOV             EAX, 0xFFFFFFFF
JMP             loc_7ffff7d70446


/*
loc_7ffff7e53fe0
ENDBR64    
MOV        EAX, DWORD PTR FS:[0x308]
->	c_next:loc_7ffff7e53fec 
 */ 
loc_7ffff7e53fe0:
NOP
MOV             R14, Stack_RFS
MOV             EAX, DWORD PTR [R14 + 0x308]


/*
loc_7ffff7e53fec
MOV        R11D, EAX
OR         R11D, 0x2
CMP        R11D, EAX
JZ         loc_7ffff7e5400f
->	c_next:loc_7ffff7e53ff8 	c_to:loc_7ffff7e5400f 
 */ 
loc_7ffff7e53fec:
MOV             R11D, EAX
OR              R11D, 0x2
CMP             R11D, EAX
JZ              loc_7ffff7e5400f


/*
loc_7ffff7e53ff8
LOCK CMPXCHG    DWORD PTR FS:[0x308], R11D
JNZ        loc_7ffff7e53fec
->	c_next:loc_7ffff7e54005 	c_to:loc_7ffff7e53fec 
 */ 
loc_7ffff7e53ff8:
MOV             R14, Stack_RFS
LOCK CMPXCHG    DWORD PTR [R14 + 0x308], R11D
JNZ             loc_7ffff7e53fec


/*
loc_7ffff7e54005
AND        R11D, 0xFFFFFFBB
CMP        R11D, 0xA
JZ         loc_7ffff7e54010
->	c_next:loc_7ffff7e5400f 	c_to:loc_7ffff7e54010 
 */ 
loc_7ffff7e54005:
AND             R11D, 0xFFFFFFBB
CMP             R11D, 0xA
JZ              loc_7ffff7e54010


/*
loc_7ffff7e5400f
RET        
 */ 
loc_7ffff7e5400f:
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
JMP             ij_7ffff7e54010


/*
loc_7ffff7e54010
SUB        RSP, 0x8
MOV        QWORD PTR FS:[0x630], 0xFFFFFFFFFFFFFFFF
LOCK OR         DWORD PTR FS:[0x308], 0x10
MOV        RDI, QWORD PTR FS:[0x300]
CALL       loc_7ffff7e53ec0
->	c_next:loc_7ffff7e54039 
 */ 
loc_7ffff7e54010:
SUB             R13, 0x8
MOV             R14, Stack_RFS
MOV             QWORD PTR [R14 + 0x630], 0xFFFFFFFFFFFFFFFF
LOCK OR         DWORD PTR [R14 + 0x308], 0x10
MOV             RDI, QWORD PTR [R14 + 0x300]
MOVABS          R15, 0x7FFFF7E54039
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7e53ec0


/*
loc_7ffff7e54039
HLT        
 */ 
loc_7ffff7e54039:
HLT             


/*
loc_7ffff7e54040
ENDBR64    
TEST       EDI, 0x2
JNZ        loc_7ffff7e54073
->	c_next:loc_7ffff7e5404c 	c_to:loc_7ffff7e54073 
 */ 
loc_7ffff7e54040:
NOP
TEST            EDI, 0x2
JNZ             loc_7ffff7e54073


/*
loc_7ffff7e5404c
MOV        EAX, DWORD PTR FS:[0x308]
->	c_next:loc_7ffff7e54054 
 */ 
loc_7ffff7e5404c:
MOV             R14, Stack_RFS
MOV             EAX, DWORD PTR [R14 + 0x308]


/*
loc_7ffff7e54054
MOV        R11D, EAX
AND        R11D, 0xFFFFFFFD
LOCK CMPXCHG    DWORD PTR FS:[0x308], R11D
JNZ        loc_7ffff7e54054
->	c_next:loc_7ffff7e54068 	c_to:loc_7ffff7e54054 
 */ 
loc_7ffff7e54054:
MOV             R11D, EAX
AND             R11D, 0xFFFFFFFD
MOV             R14, Stack_RFS
LOCK CMPXCHG    DWORD PTR [R14 + 0x308], R11D
JNZ             loc_7ffff7e54054


/*
loc_7ffff7e54068
MOV        EAX, R11D
->	c_next:loc_7ffff7e5406b 
 */ 
loc_7ffff7e54068:
MOV             EAX, R11D


/*
loc_7ffff7e5406b
AND        EAX, 0xC
CMP        EAX, 0x4
JZ         loc_7ffff7e54074
->	c_next:loc_7ffff7e54073 	c_to:loc_7ffff7e54074 
 */ 
loc_7ffff7e5406b:
AND             EAX, 0xC
CMP             EAX, 0x4
JZ              loc_7ffff7e54074


/*
loc_7ffff7e54073
RET        
 */ 
loc_7ffff7e54073:
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
JMP             ij_7ffff7e54074


/*
loc_7ffff7e54074
MOV        RDI, QWORD PTR FS:[0x0]
MOV        EAX, 0xCA
XOR        R10, R10
ADD        RDI, 0x308
MOV        ESI, 0x80
SYSCALL    
->	c_next:loc_7ffff7e54093 
 */ 
loc_7ffff7e54074:
MOV             R14, Stack_RFS
MOV             RDI, QWORD PTR [R14 + 0x0]
MOV             EAX, 0xCA
XOR             R10, R10
ADD             RDI, 0x308
MOV             ESI, 0x80
MOVABS          R14, 0x7ffff7e54091
JMP             comp_syscall


/*
loc_7ffff7e54093
MOV        EAX, DWORD PTR FS:[0x308]
JMP        loc_7ffff7e5406b
->	c_to:loc_7ffff7e5406b 
 */ 
loc_7ffff7e54093:
MOV             R14, Stack_RFS
MOV             EAX, DWORD PTR [R14 + 0x308]
JMP             loc_7ffff7e5406b


/*
loc_7ffff7e54280
ENDBR64    
MOV        EAX, DWORD PTR FS:[0x18]
TEST       EAX, EAX
JNZ        loc_7ffff7e542a0
->	c_next:loc_7ffff7e54290 	c_to:loc_7ffff7e542a0 
 */ 
loc_7ffff7e54280:
NOP
MOV             R14, Stack_RFS
MOV             EAX, DWORD PTR [R14 + 0x18]
TEST            EAX, EAX
JNZ             loc_7ffff7e542a0


/*
loc_7ffff7e54290
MOV        EAX, 0x1
SYSCALL    
->	c_next:loc_7ffff7e54297 
 */ 
loc_7ffff7e54290:
MOV             EAX, 0x1
MOVABS          R14, 0x7ffff7e54295
JMP             comp_syscall


/*
loc_7ffff7e54297
CMP        RAX, 0xFFFFFFFFFFFFF000
JA         loc_7ffff7e542f0
->	c_next:loc_7ffff7e5429f 	c_to:loc_7ffff7e542f0 
 */ 
loc_7ffff7e54297:
CMP             RAX, 0xFFFFFFFFFFFFF000
JA              loc_7ffff7e542f0


/*
loc_7ffff7e5429f
RET        
 */ 
loc_7ffff7e5429f:
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
JMP             ij_7ffff7e542a0


/*
loc_7ffff7e542a0
SUB        RSP, 0x28
MOV        QWORD PTR [RSP + 0x18], RDX
MOV        QWORD PTR [RSP + 0x10], RSI
MOV        DWORD PTR [RSP + 0x8], EDI
CALL       loc_7ffff7e53fe0
->	c_next:loc_7ffff7e542b7 
 */ 
loc_7ffff7e542a0:
SUB             R13, 0x28
MOV             QWORD PTR [R13 + 0x18], RDX
MOV             QWORD PTR [R13 + 0x10], RSI
MOV             DWORD PTR [R13 + 0x8], EDI
MOVABS          R14, 0x7FFFF7E542B7
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_7ffff7e53fe0


/*
loc_7ffff7e542b7
MOV        RDX, QWORD PTR [RSP + 0x18]
MOV        RSI, QWORD PTR [RSP + 0x10]
MOV        R8D, EAX
MOV        EDI, DWORD PTR [RSP + 0x8]
MOV        EAX, 0x1
SYSCALL    
->	c_next:loc_7ffff7e542cf 
 */ 
loc_7ffff7e542b7:
MOV             RDX, QWORD PTR [R13 + 0x18]
MOV             RSI, QWORD PTR [R13 + 0x10]
MOV             R8D, EAX
MOV             EDI, DWORD PTR [R13 + 0x8]
MOV             EAX, 0x1
MOVABS          R14, 0x7ffff7e542cd
JMP             comp_syscall


/*
loc_7ffff7e542cf
CMP        RAX, 0xFFFFFFFFFFFFF000
JA         loc_7ffff7e54304
->	c_next:loc_7ffff7e542d7 	c_to:loc_7ffff7e54304 
 */ 
loc_7ffff7e542cf:
CMP             RAX, 0xFFFFFFFFFFFFF000
JA              loc_7ffff7e54304


/*
loc_7ffff7e542d7
MOV        EDI, R8D
MOV        QWORD PTR [RSP + 0x8], RAX
CALL       loc_7ffff7e54040
->	c_next:loc_7ffff7e542e4 
 */ 
loc_7ffff7e542d7:
MOV             EDI, R8D
MOV             QWORD PTR [R13 + 0x8], RAX
MOVABS          R14, 0x7FFFF7E542E4
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_7ffff7e54040


/*
loc_7ffff7e542e4
MOV        RAX, QWORD PTR [RSP + 0x8]
ADD        RSP, 0x28
RET        
 */ 
loc_7ffff7e542e4:
MOV             RAX, QWORD PTR [R13 + 0x8]
ADD             R13, 0x28
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
JMP             ij_7ffff7e542ee


/*
loc_7ffff7e542f0
MOV        RDX, QWORD PTR [RIP + 0x9CB1]
NEG        EAX
MOV        DWORD PTR FS:[RDX], EAX
MOV        RAX, 0xFFFFFFFFFFFFFFFF
RET        
 */ 
loc_7ffff7e542f0:
MOVABS          R14, 0x7ffff7e542f7
MOV             RDX, QWORD PTR [R14 + 0x9CB1]
NEG             EAX
MOV             R14, Stack_RFS
TEST            RDX, RDX
JS              seg_error
MOV             DWORD PTR [R14 + RDX], EAX
MOV             RAX, 0xFFFFFFFFFFFFFFFF
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_7ffff7e54304


/*
loc_7ffff7e54304
MOV        RDX, QWORD PTR [RIP + 0x9C9D]
NEG        EAX
MOV        DWORD PTR FS:[RDX], EAX
MOV        RAX, 0xFFFFFFFFFFFFFFFF
JMP        loc_7ffff7e542d7
->	c_to:loc_7ffff7e542d7 
 */ 
loc_7ffff7e54304:
MOVABS          R14, 0x7ffff7e5430b
MOV             RDX, QWORD PTR [R14 + 0x9C9D]
NEG             EAX
MOV             R14, Stack_RFS
TEST            RDX, RDX
JS              seg_error
MOV             DWORD PTR [R14 + RDX], EAX
MOV             RAX, 0xFFFFFFFFFFFFFFFF
JMP             loc_7ffff7e542d7


/*
loc_7ffff7e552cf
ADD        BYTE PTR [RAX], AL
LOCK CMPXCHG    DWORD PTR [RDI], EDX
JNZ        loc_7ffff7e552f0
->	c_next:loc_7ffff7e552d7 	c_to:loc_7ffff7e552f0 
 */ 
loc_7ffff7e552cf:
TEST            RAX, RAX
JS              seg_error
ADD             BYTE PTR [RAX], AL
TEST            RDI, RDI
JS              seg_error
LOCK CMPXCHG    DWORD PTR [RDI], EDX
JNZ             loc_7ffff7e552f0


/*
loc_7ffff7e552d7
MOV        RDI, QWORD PTR [RBX + 0x88]
MOV        QWORD PTR [RDI + 0x8], RBP
ADD        DWORD PTR [RDI + 0x4], 0x1
ADD        RSP, 0x8
POP        RBX
POP        RBP
RET        
 */ 
loc_7ffff7e552d7:
TEST            RBX, RBX
JS              seg_error
MOV             RDI, QWORD PTR [RBX + 0x88]
TEST            RDI, RDI
JS              seg_error
MOV             QWORD PTR [RDI + 0x8], R12
TEST            RDI, RDI
JS              seg_error
ADD             DWORD PTR [RDI + 0x4], 0x1
ADD             R13, 0x8
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
JMP             ij_7ffff7e552ed


/*
loc_7ffff7e552f0
CALL       loc_7ffff7e540a0
->	c_next:loc_7ffff7e552f5 
 */ 
loc_7ffff7e552f0:
MOVABS          R14, 0x7FFFF7E552F5
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_7ffff7e540a0


/*
loc_7ffff7e552f5
JMP        loc_7ffff7e552d7
->	c_to:loc_7ffff7e552d7 
 */ 
loc_7ffff7e552f5:
JMP             loc_7ffff7e552d7


ij_5555555aa3bd:
MOVABS          R15, 0x555555634440
CMP             R14, R15
JZ              loc_555555634440
MOVABS          R15, 0x5555555aa3bd
JMP             ij_failed

ij_555555634465:
MOVABS          R15, 0x5555555aa3bd
CMP             R14, R15
JZ              loc_5555555aa3bd
MOVABS          R15, 0x555555634465
JMP             ij_failed

ij_5555555aa39f:
MOVABS          R15, 0x5555555aa612
CMP             R14, R15
JZ              loc_5555555aa612
MOVABS          R15, 0x5555555aa612
CMP             R14, R15
JZ              loc_5555555aa612
MOVABS          R15, 0x5555555aa39f
JMP             ij_failed

ij_7ffff7e542ee:
MOVABS          R15, 0x555555634455
CMP             R14, R15
JZ              loc_555555634455
MOVABS          R15, 0x7ffff7e542ee
JMP             ij_failed

ij_55555558fbeb:
MOVABS          R15, 0x7ffff7e54280
CMP             R14, R15
JZ              loc_7ffff7e54280
MOVABS          R15, 0x55555558fbeb
JMP             ij_failed

ij_5555555b026e:
MOVABS          R15, 0x555555598311
CMP             R14, R15
JZ              loc_555555598311
MOVABS          R15, 0x5555555b026e
JMP             ij_failed

ij_55555559833b:
MOVABS          R15, 0x5555555945c8
CMP             R14, R15
JZ              loc_5555555945c8
MOVABS          R15, 0x55555559833b
JMP             ij_failed

ij_55555558f8eb:
MOVABS          R15, 0x7ffff7d703e0
CMP             R14, R15
JZ              loc_7ffff7d703e0
MOVABS          R15, 0x55555558f8eb
JMP             ij_failed

ij_5555555aa69e:
MOVABS          R15, 0x5555555b0275
CMP             R14, R15
JZ              loc_5555555b0275
MOVABS          R15, 0x5555555aa69e
JMP             ij_failed

ij_7ffff7e54010:
MOVABS          R15, 0x7ffff7e542b7
CMP             R14, R15
JZ              loc_7ffff7e542b7
MOVABS          R15, 0x7ffff7e54010
JMP             ij_failed

ij_7ffff7e54304:
MOVABS          R15, 0x7ffff7e54304
JMP             ij_failed

ij_7ffff7e542a0:
MOVABS          R15, 0x7ffff7e542a0
JMP             ij_failed

ij_7ffff7e54074:
MOVABS          R15, 0x7ffff7e542e4
CMP             R14, R15
JZ              loc_7ffff7e542e4
MOVABS          R15, 0x7ffff7e54074
JMP             ij_failed

ij_7ffff7e552ed:
MOVABS          R15, 0x7ffff7e552ed
JMP             ij_failed

ij_5555555a8c13:
MOVABS          R15, 0x5555555aa2d7
CMP             R14, R15
JZ              loc_5555555aa2d7
MOVABS          R15, 0x5555555aa508
CMP             R14, R15
JZ              loc_5555555aa508
MOVABS          R15, 0x5555555aa629
CMP             R14, R15
JZ              loc_5555555aa629
MOVABS          R15, 0x5555555a8c13
JMP             ij_failed

ij_5555555915af:
MOVABS          R15, 0x5555555aa42f
CMP             R14, R15
JZ              loc_5555555aa42f
MOVABS          R15, 0x5555555aa451
CMP             R14, R15
JZ              loc_5555555aa451
MOVABS          R15, 0x5555555aa5ff
CMP             R14, R15
JZ              loc_5555555aa5ff
MOVABS          R15, 0x5555555aa20c
CMP             R14, R15
JZ              loc_5555555aa20c
MOVABS          R15, 0x5555555afe3b
CMP             R14, R15
JZ              loc_5555555afe3b
MOVABS          R15, 0x5555555915af
JMP             ij_failed

ij_5555555aa316:
MOVABS          R15, 0x5555555aa316
JMP             ij_failed

ij_5555555aa4ce:
MOVABS          R15, 0x5555555aa4ce
JMP             ij_failed

ij_5555555aa52e:
MOVABS          R15, 0x5555555aa52e
JMP             ij_failed

ij_5555555aa282:
MOVABS          R15, 0x555555598316
CMP             R14, R15
JZ              loc_555555598316
MOVABS          R15, 0x5555555aa282
JMP             ij_failed

ij_5555555aa238:
MOVABS          R15, 0x555555598316
CMP             R14, R15
JZ              loc_555555598316
MOVABS          R15, 0x5555555aa238
JMP             ij_failed

ij_55555561ad04:
MOVABS          R15, 0x55555559831b
CMP             R14, R15
JZ              loc_55555559831b
MOVABS          R15, 0x5555555984c9
CMP             R14, R15
JZ              loc_5555555984c9
MOVABS          R15, 0x55555561ad04
JMP             ij_failed

ij_5555555984bf:
MOVABS          R15, 0x5555555984bf
JMP             ij_failed

ij_5555555984d3:
MOVABS          R15, 0x5555555984d3
JMP             ij_failed

ij_55555558fb4b:
MOVABS          R15, 0x55555558fb4b
JMP             ij_failed

ij_55555559166b:
MOVABS          R15, 0x5555555aa5d8
CMP             R14, R15
JZ              loc_5555555aa5d8
MOVABS          R15, 0x5555555aa66a
CMP             R14, R15
JZ              loc_5555555aa66a
MOVABS          R15, 0x5555555aa214
CMP             R14, R15
JZ              loc_5555555aa214
MOVABS          R15, 0x5555555aa1d0
CMP             R14, R15
JZ              loc_5555555aa1d0
MOVABS          R15, 0x5555555afd3f
CMP             R14, R15
JZ              loc_5555555afd3f
MOVABS          R15, 0x5555555afdb5
CMP             R14, R15
JZ              loc_5555555afdb5
MOVABS          R15, 0x55555559166b
JMP             ij_failed

ij_555555591677:
MOVABS          R15, 0x5555555aa5d8
CMP             R14, R15
JZ              loc_5555555aa5d8
MOVABS          R15, 0x5555555aa66a
CMP             R14, R15
JZ              loc_5555555aa66a
MOVABS          R15, 0x5555555aa214
CMP             R14, R15
JZ              loc_5555555aa214
MOVABS          R15, 0x5555555aa1d0
CMP             R14, R15
JZ              loc_5555555aa1d0
MOVABS          R15, 0x5555555afd3f
CMP             R14, R15
JZ              loc_5555555afd3f
MOVABS          R15, 0x5555555afdb5
CMP             R14, R15
JZ              loc_5555555afdb5
MOVABS          R15, 0x555555591677
JMP             ij_failed

ij_5555555aa76a:
MOVABS          R15, 0x5555555aa76a
JMP             ij_failed

ij_5555555aa651:
MOVABS          R15, 0x5555555aa651
JMP             ij_failed

ij_555555591622:
MOVABS          R15, 0x5555555aa1c1
CMP             R14, R15
JZ              loc_5555555aa1c1
MOVABS          R15, 0x5555555afd10
CMP             R14, R15
JZ              loc_5555555afd10
MOVABS          R15, 0x5555555afd9a
CMP             R14, R15
JZ              loc_5555555afd9a
MOVABS          R15, 0x555555591622
JMP             ij_failed

ij_55555565c498:
MOVABS          R15, 0x555555661faa
CMP             R14, R15
JZ              loc_555555661faa
MOVABS          R15, 0x555555661ed1
CMP             R14, R15
JZ              loc_555555661ed1
MOVABS          R15, 0x55555565c498
JMP             ij_failed

ij_555555634487:
MOVABS          R15, 0x555555634487
JMP             ij_failed

ij_5555555a3b51:
MOVABS          R15, 0x5555555945b1
CMP             R14, R15
JZ              loc_5555555945b1
MOVABS          R15, 0x5555555915a3
CMP             R14, R15
JZ              loc_5555555915a3
MOVABS          R15, 0x5555555a3b51
JMP             ij_failed

ij_555555666b8d:
MOVABS          R15, 0x5555555a3929
CMP             R14, R15
JZ              loc_5555555a3929
MOVABS          R15, 0x5555555a3931
CMP             R14, R15
JZ              loc_5555555a3931
MOVABS          R15, 0x555555666b8d
JMP             ij_failed

ij_555555666f06:
MOVABS          R15, 0x5555555a3929
CMP             R14, R15
JZ              loc_5555555a3929
MOVABS          R15, 0x5555555a3931
CMP             R14, R15
JZ              loc_5555555a3931
MOVABS          R15, 0x555555666f06
JMP             ij_failed

ij_55555566681e:
MOVABS          R15, 0x5555555a3929
CMP             R14, R15
JZ              loc_5555555a3929
MOVABS          R15, 0x5555555a3931
CMP             R14, R15
JZ              loc_5555555a3931
MOVABS          R15, 0x55555566681e
JMP             ij_failed

ij_555555661ef9:
MOVABS          R15, 0x5555555945b1
CMP             R14, R15
JZ              loc_5555555945b1
MOVABS          R15, 0x5555555915a3
CMP             R14, R15
JZ              loc_5555555915a3
MOVABS          R15, 0x555555661ef9
JMP             ij_failed

ij_5555556c38c4:
MOVABS          R15, 0x555555661fe0
CMP             R14, R15
JZ              loc_555555661fe0
MOVABS          R15, 0x5555556621aa
CMP             R14, R15
JZ              loc_5555556621aa
MOVABS          R15, 0x5555556c475e
CMP             R14, R15
JZ              loc_5555556c475e
MOVABS          R15, 0x5555556c38c4
JMP             ij_failed

ij_555555661dc7:
MOVABS          R15, 0x5555555945b1
CMP             R14, R15
JZ              loc_5555555945b1
MOVABS          R15, 0x5555555915a3
CMP             R14, R15
JZ              loc_5555555915a3
MOVABS          R15, 0x555555661dc7
JMP             ij_failed

ij_5555556621d8:
MOVABS          R15, 0x5555556621d8
JMP             ij_failed

ij_5555556623b4:
MOVABS          R15, 0x5555556623b4
JMP             ij_failed

ij_5555556a074f:
MOVABS          R15, 0x55555565c2d3
CMP             R14, R15
JZ              loc_55555565c2d3
MOVABS          R15, 0x5555555945b1
CMP             R14, R15
JZ              loc_5555555945b1
MOVABS          R15, 0x5555555915a3
CMP             R14, R15
JZ              loc_5555555915a3
MOVABS          R15, 0x5555556a074f
JMP             ij_failed

ij_5555556c47b6:
MOVABS          R15, 0x5555555945b1
CMP             R14, R15
JZ              loc_5555555945b1
MOVABS          R15, 0x5555555915a3
CMP             R14, R15
JZ              loc_5555555915a3
MOVABS          R15, 0x5555556c47b6
JMP             ij_failed

ij_55555565c231:
MOVABS          R15, 0x5555555945b1
CMP             R14, R15
JZ              loc_5555555945b1
MOVABS          R15, 0x5555555915a3
CMP             R14, R15
JZ              loc_5555555915a3
MOVABS          R15, 0x55555565c231
JMP             ij_failed

ij_555555594794:
MOVABS          R15, 0x555555594794
JMP             ij_failed

ij_555555594941:
MOVABS          R15, 0x555555594941
JMP             ij_failed

ij_5555555944de:
MOVABS          R15, 0x5555555944de
JMP             ij_failed

ij_555555594739:
MOVABS          R15, 0x555555594739
JMP             ij_failed

ij_555555594703:
MOVABS          R15, 0x555555594703
JMP             ij_failed

ij_555555594a14:
MOVABS          R15, 0x555555594a14
JMP             ij_failed

ij_5555555948ee:
MOVABS          R15, 0x5555555948ee
JMP             ij_failed

ij_5555555945a6:
MOVABS          R15, 0x5555555945a6
JMP             ij_failed

ij_555555594a46:
MOVABS          R15, 0x555555594a46
JMP             ij_failed

ij_5555555946b7:
MOVABS          R15, 0x5555555946b7
JMP             ij_failed

ij_55555559159b:
MOVABS          R15, 0x55555559159b
JMP             ij_failed

ij_55555558ef8b:
MOVABS          R15, 0x55555558ef8b
JMP             ij_failed

ij_5555555b02f3:
MOVABS          R15, 0x5555555b02f3
JMP             ij_failed

ij_5555555afea0:
MOVABS          R15, 0x5555555aff03
CMP             R14, R15
JZ              loc_5555555aff03
MOVABS          R15, 0x5555555afea0
JMP             ij_failed

ij_5555555aff58:
MOVABS          R15, 0x5555555aff03
CMP             R14, R15
JZ              loc_5555555aff03
MOVABS          R15, 0x5555555aff58
JMP             ij_failed

ij_5555555b0013:
MOVABS          R15, 0x5555555aff03
CMP             R14, R15
JZ              loc_5555555aff03
MOVABS          R15, 0x5555555b0013
JMP             ij_failed

ij_5555555b002e:
MOVABS          R15, 0x5555555aff03
CMP             R14, R15
JZ              loc_5555555aff03
MOVABS          R15, 0x5555555b002e
JMP             ij_failed

ij_7ffff7ce5790:
MOVABS          R15, 0x7ffff7d70422
CMP             R14, R15
JZ              loc_7ffff7d70422
MOVABS          R15, 0x7ffff7ce5790
JMP             ij_failed

ij_7ffff7d70472:
MOVABS          R15, 0x7ffff7d70472
JMP             ij_failed

ij_7ffff7d70403:
MOVABS          R15, 0x7ffff7d70403
JMP             ij_failed

ij_7ffff7d7045b:
MOVABS          R15, 0x7ffff7d7045b
JMP             ij_failed

loc_555555634a00:
MOVABS          R14, 0x555555634a00
MOV             Stack_IJ, 0x1
JMP             exit

loc_555555622680:
MOVABS          R14, 0x555555622680
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555569f000:
MOVABS          R14, 0x55555569f000
MOV             Stack_IJ, 0x1
JMP             exit

loc_555555594400:
MOVABS          R14, 0x555555594400
MOV             Stack_IJ, 0x1
JMP             exit

loc_555555668c90:
MOVABS          R14, 0x555555668c90
MOV             Stack_IJ, 0x1
JMP             exit

loc_5555556c2390:
MOVABS          R14, 0x5555556c2390
MOV             Stack_IJ, 0x1
JMP             exit

loc_555555593d10:
MOVABS          R14, 0x555555593d10
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555558f590:
MOVABS          R14, 0x55555558f590
MOV             Stack_IJ, 0x1
JMP             exit

loc_5555556a3d10:
MOVABS          R14, 0x5555556a3d10
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555558f190:
MOVABS          R14, 0x55555558f190
MOV             Stack_IJ, 0x1
JMP             exit

loc_7ffff7e540a0:
MOVABS          R14, 0x7ffff7e540a0
MOV             Stack_IJ, 0x1
JMP             exit

loc_555555598820:
MOVABS          R14, 0x555555598820
MOV             Stack_IJ, 0x1
JMP             exit

loc_5555555a3ba0:
MOVABS          R14, 0x5555555a3ba0
MOV             Stack_IJ, 0x1
JMP             exit

loc_5555556c3ca0:
MOVABS          R14, 0x5555556c3ca0
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555558f5a0:
MOVABS          R14, 0x55555558f5a0
MOV             Stack_IJ, 0x1
JMP             exit

loc_5555556a7ca0:
MOVABS          R14, 0x5555556a7ca0
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555565c4a0:
MOVABS          R14, 0x55555565c4a0
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555565e4a0:
MOVABS          R14, 0x55555565e4a0
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555558fd20:
MOVABS          R14, 0x55555558fd20
MOV             Stack_IJ, 0x1
JMP             exit

loc_5555555af7a0:
MOVABS          R14, 0x5555555af7a0
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555558f2b0:
MOVABS          R14, 0x55555558f2b0
MOV             Stack_IJ, 0x1
JMP             exit

loc_5555555a8bb0:
MOVABS          R14, 0x5555555a8bb0
MOV             Stack_IJ, 0x1
JMP             exit

loc_5555556a7b30:
MOVABS          R14, 0x5555556a7b30
MOV             Stack_IJ, 0x1
JMP             exit

loc_5555556a3730:
MOVABS          R14, 0x5555556a3730
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555558fd30:
MOVABS          R14, 0x55555558fd30
MOV             Stack_IJ, 0x1
JMP             exit

loc_7ffff7e53ec0:
MOVABS          R14, 0x7ffff7e53ec0
MOV             Stack_IJ, 0x1
JMP             exit

loc_5555555a9940:
MOVABS          R14, 0x5555555a9940
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555558f1c0:
MOVABS          R14, 0x55555558f1c0
MOV             Stack_IJ, 0x1
JMP             exit

loc_5555556a3dc0:
MOVABS          R14, 0x5555556a3dc0
MOV             Stack_IJ, 0x1
JMP             exit

loc_5555556a3d40:
MOVABS          R14, 0x5555556a3d40
MOV             Stack_IJ, 0x1
JMP             exit

loc_555555591340:
MOVABS          R14, 0x555555591340
MOV             Stack_IJ, 0x1
JMP             exit

loc_5555555af240:
MOVABS          R14, 0x5555555af240
MOV             Stack_IJ, 0x1
JMP             exit

loc_7ffff7ce57c0:
MOVABS          R14, 0x7ffff7ce57c0
MOV             Stack_IJ, 0x1
JMP             exit

loc_5555555a9750:
MOVABS          R14, 0x5555555a9750
MOV             Stack_IJ, 0x1
JMP             exit

loc_5555555e1150:
MOVABS          R14, 0x5555555e1150
MOV             Stack_IJ, 0x1
JMP             exit

loc_5555555f1cd0:
MOVABS          R14, 0x5555555f1cd0
MOV             Stack_IJ, 0x1
JMP             exit

loc_5555556c7250:
MOVABS          R14, 0x5555556c7250
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555558f750:
MOVABS          R14, 0x55555558f750
MOV             Stack_IJ, 0x1
JMP             exit

loc_555555591450:
MOVABS          R14, 0x555555591450
MOV             Stack_IJ, 0x1
JMP             exit

loc_5555556191e0:
MOVABS          R14, 0x5555556191e0
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555566ae60:
MOVABS          R14, 0x55555566ae60
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555569f160:
MOVABS          R14, 0x55555569f160
MOV             Stack_IJ, 0x1
JMP             exit

loc_5555555afee0:
MOVABS          R14, 0x5555555afee0
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555558f870:
MOVABS          R14, 0x55555558f870
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555558f7f0:
MOVABS          R14, 0x55555558f7f0
MOV             Stack_IJ, 0x1
JMP             exit

loc_555555669070:
MOVABS          R14, 0x555555669070
MOV             Stack_IJ, 0x1
JMP             exit

loc_5555556696f0:
MOVABS          R14, 0x5555556696f0
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555558fc70:
MOVABS          R14, 0x55555558fc70
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555566abf0:
MOVABS          R14, 0x55555566abf0
MOV             Stack_IJ, 0x1
JMP             exit

loc_5555556a3df0:
MOVABS          R14, 0x5555556a3df0
MOV             Stack_IJ, 0x1
JMP             exit

loc_5555555aa970:
MOVABS          R14, 0x5555555aa970
MOV             Stack_IJ, 0x1
JMP             exit

loc_7ffff7db1a70:
MOVABS          R14, 0x7ffff7db1a70
MOV             Stack_IJ, 0x1
JMP             exit

