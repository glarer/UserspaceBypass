JMP     loc_7ffff7fa1437
/*
loc_55555556c980
ENDBR64    
REPNE JMP        QWORD PTR [RIP + 0xA01C5]
 */ 
loc_55555556c980:
NOP
MOVABS          R14, 0x55555556c98b
MOV             R15, QWORD PTR [R14 + 0xA01C5]
MOV             R14, R15
JMP             ij_55555556c98b


/*
loc_55555556ca70
ENDBR64    
REPNE JMP        QWORD PTR [RIP + 0xA014D]
 */ 
loc_55555556ca70:
NOP
MOVABS          R14, 0x55555556ca7b
MOV             R15, QWORD PTR [R14 + 0xA014D]
MOV             R14, R15
JMP             ij_55555556ca7b


/*
loc_55555557028c
CMP        EAX, 0xFFFFFFFF
JZ         loc_555555570298
->	c_next:loc_555555570291 	c_to:loc_555555570298 
 */ 
loc_55555557028c:
CMP             EAX, 0xFFFFFFFF
JZ              loc_555555570298


/*
loc_555555570291
ADD        RSP, 0x8
POP        RBX
POP        RBP
RET        
 */ 
loc_555555570291:
ADD             R13, 0x8
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_555555570298


/*
loc_555555570298
MOV        RBP, QWORD PTR [RBX + 0x10]
CMP        QWORD PTR [RBP], 0x1
JBE        loc_555555570291
->	c_next:loc_5555555702a3 	c_to:loc_555555570291 
 */ 
loc_555555570298:
SHL             RBX, 1
SHR             RBX, 1
MOV             R12, QWORD PTR [RBX + 0x10]
CMP             QWORD PTR [R12], 0x1
JBE             loc_555555570291


/*
loc_5555555702a3
CALL       loc_55555556c9c0
->	c_next:loc_5555555702a8 
 */ 
loc_5555555702a3:
MOVABS          R15, 0x5555555702A8
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555556c9c0


/*
loc_5555555702a8
MOV        R8, QWORD PTR [RBX + 0x8]
LEA        RCX, QWORD PTR [RIP + 0x7CD2B]
MOV        EDX, DWORD PTR [RAX]
MOV        RSI, RBP
MOV        EDI, 0x2
MOV        EAX, 0x0
CALL       loc_55555556f5cf
->	c_next:loc_5555555702c7 
 */ 
loc_5555555702a8:
MOV             R8, QWORD PTR [RBX + 0x8]
MOVABS          R15, 0x5555555702b3
LEA             RCX, QWORD PTR [R15 + 0x7CD2B]
MOV             EDX, DWORD PTR [RAX]
MOV             RSI, R12
MOV             EDI, 0x2
MOV             EAX, 0x0
MOVABS          R15, 0x5555555702C7
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555556f5cf


/*
loc_5555555702c7
JMP        loc_555555570291
->	c_to:loc_555555570291 
 */ 
loc_5555555702c7:
JMP             loc_555555570291


/*
loc_555555570419
MOV        RBX, QWORD PTR [RBP + 0x38]
TEST       RBX, RBX
JNZ        loc_555555570462
->	c_next:loc_555555570422 	c_to:loc_555555570462 
 */ 
loc_555555570419:
MOV             RBX, QWORD PTR [R12 + 0x38]
TEST            RBX, RBX
JNZ             loc_555555570462


/*
loc_555555570422
MOV        RBX, QWORD PTR [RBP + 0x10]
->	c_next:loc_555555570426 
 */ 
loc_555555570422:
MOV             RBX, QWORD PTR [R12 + 0x10]


/*
loc_555555570426
MOV        RDI, RBP
CALL       loc_55555556c980
->	c_next:loc_55555557042e 
 */ 
loc_555555570426:
MOV             RDI, R12
MOVABS          R15, 0x55555557042E
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555556c980


/*
loc_55555557042e
TEST       RBX, RBX
JZ         loc_55555557046d
->	c_next:loc_555555570433 	c_to:loc_55555557046d 
 */ 
loc_55555557042e:
TEST            RBX, RBX
JZ              loc_55555557046d


/*
loc_555555570433
MOV        RBP, RBX
MOV        RBX, QWORD PTR [RBX + 0x10]
JMP        loc_555555570426
->	c_to:loc_555555570426 
 */ 
loc_555555570433:
MOV             R12, RBX
MOV             RBX, QWORD PTR [RBX + 0x10]
JMP             loc_555555570426


/*
loc_55555557043c
MOV        RBX, QWORD PTR [RBX + 0x10]
TEST       RBX, RBX
JZ         loc_555555570419
->	c_next:loc_555555570445 	c_to:loc_555555570419 
 */ 
loc_55555557043c:
SHL             RBX, 1
SHR             RBX, 1
MOV             RBX, QWORD PTR [RBX + 0x10]
TEST            RBX, RBX
JZ              loc_555555570419


/*
loc_555555570445
MOV        RAX, QWORD PTR [RBX]
TEST       RAX, RAX
JZ         loc_55555557043c
->	c_next:loc_55555557044d 	c_to:loc_55555557043c 
 */ 
loc_555555570445:
SHL             RBX, 1
SHR             RBX, 1
MOV             RAX, QWORD PTR [RBX]
TEST            RAX, RAX
JZ              loc_55555557043c


/*
loc_55555557044d
MOV        RDI, QWORD PTR [RBX + 0x8]
CALL       RAX
->	c_next:loc_555555570453 
 */ 
loc_55555557044d:
MOV             RDI, QWORD PTR [RBX + 0x8]
MOVABS          R15, 0x555555570453
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             R14, RAX
JMP             ij_555555570453


/*
loc_555555570453
JMP        loc_55555557043c
->	c_to:loc_55555557043c 
 */ 
loc_555555570453:
JMP             loc_55555557043c


/*
loc_555555570455
CALL       loc_55555556c980
->	c_next:loc_55555557045a 
 */ 
loc_555555570455:
MOVABS          R15, 0x55555557045A
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555556c980


/*
loc_55555557045a
MOV        RBX, QWORD PTR [RBX]
TEST       RBX, RBX
JZ         loc_555555570422
->	c_next:loc_555555570462 	c_to:loc_555555570422 
 */ 
loc_55555557045a:
SHL             RBX, 1
SHR             RBX, 1
MOV             RBX, QWORD PTR [RBX]
TEST            RBX, RBX
JZ              loc_555555570422


/*
loc_555555570462
MOV        RDI, QWORD PTR [RBX + 0x8]
TEST       RDI, RDI
JNZ        loc_555555570455
->	c_next:loc_55555557046b 	c_to:loc_555555570455 
 */ 
loc_555555570462:
SHL             RBX, 1
SHR             RBX, 1
MOV             RDI, QWORD PTR [RBX + 0x8]
TEST            RDI, RDI
JNZ             loc_555555570455


/*
loc_55555557046b
JMP        loc_55555557045a
->	c_to:loc_55555557045a 
 */ 
loc_55555557046b:
JMP             loc_55555557045a


/*
loc_55555557046d
ADD        RSP, 0x8
POP        RBX
POP        RBP
RET        
 */ 
loc_55555557046d:
ADD             R13, 0x8
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_555555570474


/*
loc_5555555705f3
ENDBR64    
PUSH       RBX
MOV        RBX, QWORD PTR [RDI + 0x38]
TEST       RBX, RBX
JZ         loc_55555557062f
->	c_next:loc_555555570601 	c_to:loc_55555557062f 
 */ 
loc_5555555705f3:
NOP
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
SHL             RDI, 1
SHR             RDI, 1
MOV             RBX, QWORD PTR [RDI + 0x38]
TEST            RBX, RBX
JZ              loc_55555557062f


/*
loc_555555570601
CMP        QWORD PTR [RBX + 0x8], RSI
JZ         loc_555555570618
->	c_next:loc_555555570607 	c_to:loc_555555570618 
 */ 
loc_555555570601:
SHL             RBX, 1
SHR             RBX, 1
CMP             QWORD PTR [RBX + 0x8], RSI
JZ              loc_555555570618


/*
loc_555555570607
MOV        RBX, QWORD PTR [RBX]
TEST       RBX, RBX
JNZ        loc_555555570601
->	c_next:loc_55555557060f 	c_to:loc_555555570601 
 */ 
loc_555555570607:
SHL             RBX, 1
SHR             RBX, 1
MOV             RBX, QWORD PTR [RBX]
TEST            RBX, RBX
JNZ             loc_555555570601


/*
loc_55555557060f
MOV        RAX, 0xFFFFFFFFFFFFFFFB
JMP        loc_55555557062d
->	c_to:loc_55555557062d 
 */ 
loc_55555557060f:
MOV             RAX, 0xFFFFFFFFFFFFFFFB
JMP             loc_55555557062d


/*
loc_555555570618
MOV        RDI, RSI
CALL       loc_55555556c980
->	c_next:loc_555555570620 
 */ 
loc_555555570618:
MOV             RDI, RSI
MOVABS          R15, 0x555555570620
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555556c980


/*
loc_555555570620
MOV        QWORD PTR [RBX + 0x8], 0x0
MOV        EAX, 0x0
->	c_next:loc_55555557062d 
 */ 
loc_555555570620:
MOV             QWORD PTR [RBX + 0x8], 0x0
MOV             EAX, 0x0


/*
loc_55555557062d
POP        RBX
RET        
 */ 
loc_55555557062d:
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_55555557062f


/*
loc_55555557062f
MOV        RAX, 0xFFFFFFFFFFFFFFFB
JMP        loc_55555557062d
->	c_to:loc_55555557062d 
 */ 
loc_55555557062f:
MOV             RAX, 0xFFFFFFFFFFFFFFFB
JMP             loc_55555557062d


/*
loc_55555558e3b2
ENDBR64    
SUB        RSP, 0x8
MOV        RDX, QWORD PTR [RIP + 0xA2E0F]
TEST       DL, 0x4
JZ         loc_55555558e3f3
->	c_next:loc_55555558e3c6 	c_to:loc_55555558e3f3 
 */ 
loc_55555558e3b2:
NOP
SUB             R13, 0x8
MOVABS          R15, 0x55555558e3c1
MOV             RDX, QWORD PTR [R15 + 0xA2E0F]
TEST            DL, 0x4
JZ              loc_55555558e3f3


/*
loc_55555558e3c6
MOV        EAX, 0x0
TEST       BYTE PTR [RDI + 0x8], 0x28
JNZ        loc_55555558e3ee
->	c_next:loc_55555558e3d1 	c_to:loc_55555558e3ee 
 */ 
loc_55555558e3c6:
MOV             EAX, 0x0
SHL             RDI, 1
SHR             RDI, 1
TEST            BYTE PTR [RDI + 0x8], 0x28
JNZ             loc_55555558e3ee


/*
loc_55555558e3d1
MOV        EDX, 0x80000000
MOV        ESI, 0x2001
CALL       QWORD PTR [RIP + 0xA2D9F]
->	c_next:loc_55555558e3e1 
 */ 
loc_55555558e3d1:
MOV             EDX, 0x80000000
MOV             ESI, 0x2001
MOVABS          R15, 0x55555558E3E1
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOVABS          R14, 0x55555558e3e1
MOV             R15, QWORD PTR [R14 + 0xA2D9F]
MOV             R14, R15
JMP             ij_55555558e3e1


/*
loc_55555558e3e1
CMP        RAX, 0xFFFFFFFFFFFFFFFF
SETZ       AL
MOVZX      EAX, AL
NEG        RAX
->	c_next:loc_55555558e3ee 
 */ 
loc_55555558e3e1:
CMP             RAX, 0xFFFFFFFFFFFFFFFF
SETZ            AL
MOVZX           EAX, AL
NEG             RAX


/*
loc_55555558e3ee
ADD        RSP, 0x8
RET        
 */ 
loc_55555558e3ee:
ADD             R13, 0x8
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_55555558e3f3


/*
loc_55555558e3f3
TEST       DL, 0x1
JZ         loc_55555558e452
->	c_next:loc_55555558e3f8 	c_to:loc_55555558e452 
 */ 
loc_55555558e3f3:
TEST            DL, 0x1
JZ              loc_55555558e452


/*
loc_55555558e3f8
MOVZX      EDX, BYTE PTR [RDI + 0x8]
TEST       DL, 0x28
JNZ        loc_55555558e420
->	c_next:loc_55555558e401 	c_to:loc_55555558e420 
 */ 
loc_55555558e3f8:
SHL             RDI, 1
SHR             RDI, 1
MOVZX           EDX, BYTE PTR [RDI + 0x8]
TEST            DL, 0x28
JNZ             loc_55555558e420


/*
loc_55555558e401
MOV        EDX, 0x0
MOV        ESI, 0x2001
CALL       QWORD PTR [RIP + 0xA2D6F]
->	c_next:loc_55555558e411 
 */ 
loc_55555558e401:
MOV             EDX, 0x0
MOV             ESI, 0x2001
MOVABS          R15, 0x55555558E411
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOVABS          R14, 0x55555558e411
MOV             R15, QWORD PTR [R14 + 0xA2D6F]
MOV             R14, R15
JMP             ij_55555558e411


/*
loc_55555558e411
CMP        RAX, 0xFFFFFFFFFFFFFFFF
SETZ       AL
MOVZX      EAX, AL
NEG        RAX
JMP        loc_55555558e3ee
->	c_to:loc_55555558e3ee 
 */ 
loc_55555558e411:
CMP             RAX, 0xFFFFFFFFFFFFFFFF
SETZ            AL
MOVZX           EAX, AL
NEG             RAX
JMP             loc_55555558e3ee


/*
loc_55555558e420
MOV        EAX, 0x0
TEST       DL, 0x8
JZ         loc_55555558e3ee
->	c_next:loc_55555558e42a 	c_to:loc_55555558e3ee 
 */ 
loc_55555558e420:
MOV             EAX, 0x0
TEST            DL, 0x8
JZ              loc_55555558e3ee


/*
loc_55555558e42a
TEST       DL, 0x20
JNZ        loc_55555558e435
->	c_next:loc_55555558e42f 	c_to:loc_55555558e435 
 */ 
loc_55555558e42a:
TEST            DL, 0x20
JNZ             loc_55555558e435


/*
loc_55555558e42f
TEST       SIL, 0x1
JZ         loc_55555558e3ee
->	c_next:loc_55555558e435 	c_to:loc_55555558e3ee 
 */ 
loc_55555558e42f:
TEST            SIL, 0x1
JZ              loc_55555558e3ee


/*
loc_55555558e435
MOV        RDX, RSI
MOV        ESI, 0x2001
CALL       QWORD PTR [RIP + 0xA2D45]
->	c_next:loc_55555558e443 
 */ 
loc_55555558e435:
MOV             RDX, RSI
MOV             ESI, 0x2001
MOVABS          R15, 0x55555558E443
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOVABS          R14, 0x55555558e443
MOV             R15, QWORD PTR [R14 + 0xA2D45]
MOV             R14, R15
JMP             ij_55555558e443


/*
loc_55555558e443
CMP        RAX, 0xFFFFFFFFFFFFFFFF
SETZ       AL
MOVZX      EAX, AL
NEG        RAX
JMP        loc_55555558e3ee
->	c_to:loc_55555558e3ee 
 */ 
loc_55555558e443:
CMP             RAX, 0xFFFFFFFFFFFFFFFF
SETZ            AL
MOVZX           EAX, AL
NEG             RAX
JMP             loc_55555558e3ee


/*
loc_55555558e452
MOV        EAX, 0x0
TEST       DH, 0x10
JZ         loc_55555558e3ee
->	c_next:loc_55555558e45c 	c_to:loc_55555558e3ee 
 */ 
loc_55555558e452:
MOV             EAX, 0x0
TEST            DH, 0x10
JZ              loc_55555558e3ee


/*
loc_55555558e45c
MOVZX      EAX, BYTE PTR [RDI + 0x8]
TEST       AL, 0x28
JNZ        loc_55555558e486
->	c_next:loc_55555558e464 	c_to:loc_55555558e486 
 */ 
loc_55555558e45c:
SHL             RDI, 1
SHR             RDI, 1
MOVZX           EAX, BYTE PTR [RDI + 0x8]
TEST            AL, 0x28
JNZ             loc_55555558e486


/*
loc_55555558e464
MOV        EDX, 0x0
MOV        ESI, 0x2001
CALL       QWORD PTR [RIP + 0xA2D0C]
->	c_next:loc_55555558e474 
 */ 
loc_55555558e464:
MOV             EDX, 0x0
MOV             ESI, 0x2001
MOVABS          R15, 0x55555558E474
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOVABS          R14, 0x55555558e474
MOV             R15, QWORD PTR [R14 + 0xA2D0C]
MOV             R14, R15
JMP             ij_55555558e474


/*
loc_55555558e474
CMP        RAX, 0xFFFFFFFFFFFFFFFF
SETZ       AL
MOVZX      EAX, AL
NEG        RAX
JMP        loc_55555558e3ee
->	c_to:loc_55555558e3ee 
 */ 
loc_55555558e474:
CMP             RAX, 0xFFFFFFFFFFFFFFFF
SETZ            AL
MOVZX           EAX, AL
NEG             RAX
JMP             loc_55555558e3ee


/*
loc_55555558e486
AND        EAX, 0x60
MOV        EDX, EAX
MOV        EAX, 0x0
CMP        DL, 0x60
JNZ        loc_55555558e3ee
->	c_next:loc_55555558e499 	c_to:loc_55555558e3ee 
 */ 
loc_55555558e486:
AND             EAX, 0x60
MOV             EDX, EAX
MOV             EAX, 0x0
CMP             DL, 0x60
JNZ             loc_55555558e3ee


/*
loc_55555558e499
MOV        EDX, 0x0
MOV        ESI, 0x2001
CALL       QWORD PTR [RIP + 0xA2CDF]
->	c_next:loc_55555558e4a9 
 */ 
loc_55555558e499:
MOV             EDX, 0x0
MOV             ESI, 0x2001
MOVABS          R15, 0x55555558E4A9
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOVABS          R14, 0x55555558e4a9
MOV             R15, QWORD PTR [R14 + 0xA2CDF]
MOV             R14, R15
JMP             ij_55555558e4a9


/*
loc_55555558e4a9
CMP        RAX, 0xFFFFFFFFFFFFFFFF
SETZ       AL
MOVZX      EAX, AL
NEG        RAX
JMP        loc_55555558e3ee
->	c_to:loc_55555558e3ee 
 */ 
loc_55555558e4a9:
CMP             RAX, 0xFFFFFFFFFFFFFFFF
SETZ            AL
MOVZX           EAX, AL
NEG             RAX
JMP             loc_55555558e3ee


/*
loc_55555559243b
ENDBR64    
PUSH       RBX
SUB        RSP, 0x10
MOV        EBX, 0x28
MOV        RAX, QWORD PTR FS:[RBX]
MOV        QWORD PTR [RSP + 0x8], RAX
XOR        EAX, EAX
MOV        DWORD PTR [RSP + 0x4], 0x0
LEA        RCX, QWORD PTR [RSP + 0x4]
MOV        R8D, 0x4
MOV        EDX, 0x3
MOV        ESI, 0x6
CALL       loc_55555556ca70
->	c_next:loc_555555592476 
 */ 
loc_55555559243b:
NOP
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
SUB             R13, 0x10
MOV             EBX, 0x28
MOV             R15, Stack_RFS
MOV             RAX, QWORD PTR [R15 + RBX]
MOV             QWORD PTR [R13 + 0x8], RAX
XOR             EAX, EAX
MOV             DWORD PTR [R13 + 0x4], 0x0
LEA             RCX, QWORD PTR [R13 + 0x4]
MOV             R8D, 0x4
MOV             EDX, 0x3
MOV             ESI, 0x6
MOVABS          R14, 0x555555592476
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
JMP             loc_55555556ca70


/*
loc_555555592476
MOV        RDX, QWORD PTR [RSP + 0x8]
XOR        RDX, QWORD PTR FS:[RBX]
JNZ        loc_555555592487
->	c_next:loc_555555592481 	c_to:loc_555555592487 
 */ 
loc_555555592476:
MOV             RDX, QWORD PTR [R13 + 0x8]
MOV             R15, Stack_RFS
XOR             RDX, QWORD PTR [R15 + RBX]
JNZ             loc_555555592487


/*
loc_555555592481
ADD        RSP, 0x10
POP        RBX
RET        
 */ 
loc_555555592481:
ADD             R13, 0x10
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_555555592487


/*
loc_555555592487
CALL       loc_55555556cb00
->	c_next:loc_55555559248c 
 */ 
loc_555555592487:
MOVABS          R15, 0x55555559248C
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555556cb00


/*
loc_55555559248c
ENDBR64    
PUSH       R14
PUSH       R13
PUSH       R12
PUSH       RBP
PUSH       RBX
MOV        RBP, RDI
MOV        R13, RSI
MOV        R12, RDX
MOV        R14, QWORD PTR [RDI + 0x8]
TEST       BYTE PTR [RIP + 0x9ED24], 0x40
JZ         loc_555555592594
->	c_next:loc_5555555924b2 	c_to:loc_555555592594 
 */ 
loc_55555559248c:
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
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R12
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
MOV             R12, RDI
MOV             R14, RSI
MOV             R15, RDX
MOV             Stack_R12, R15
MOV             R15, Stack_R14
SHL             RDI, 1
SHR             RDI, 1
MOV             R15, QWORD PTR [RDI + 0x8]
MOV             Stack_R14, R15
MOVABS          R15, 0x5555555924ac
TEST            BYTE PTR [R15 + 0x9ED24], 0x40
MOV             Stack_R13, R14
JZ              loc_555555592594


/*
loc_5555555924b2
MOV        RAX, 0xFFFFFFFF00004000
TEST       QWORD PTR [R14 + 0x8], RAX
JNZ        loc_555555592594
->	c_next:loc_5555555924c6 	c_to:loc_555555592594 
 */ 
loc_5555555924b2:
MOV             RAX, 0xFFFFFFFF00004000
MOV             R15, Stack_R14
SHL             R15, 1
SHR             R15, 1
TEST            QWORD PTR [R15 + 0x8], RAX
MOV             Stack_R14, R15
JNZ             loc_555555592594


/*
loc_5555555924c6
AND        BYTE PTR [R14 + 0x8], 0xDF
MOV        RBX, 0xFFFFFFFFFFFFFFFE
JMP        loc_5555555924de
->	c_to:loc_5555555924de 
 */ 
loc_5555555924c6:
MOV             R15, Stack_R14
SHL             R15, 1
SHR             R15, 1
AND             BYTE PTR [R15 + 0x8], 0xDF
MOV             RBX, 0xFFFFFFFFFFFFFFFE
MOV             Stack_R14, R15
JMP             loc_5555555924de


/*
loc_5555555924d4
AND        BYTE PTR [R14 + 0x8], 0xDF
OR         BYTE PTR [R14 + 0x9], 0x1
->	c_next:loc_5555555924de 
 */ 
loc_5555555924d4:
MOV             R15, Stack_R14
SHL             R15, 1
SHR             R15, 1
AND             BYTE PTR [R15 + 0x8], 0xDF
OR              BYTE PTR [R15 + 0x9], 0x1
MOV             Stack_R14, R15


/*
loc_5555555924de
MOV        RAX, RBX
POP        RBX
POP        RBP
POP        R12
POP        R13
POP        R14
RET        
 */ 
loc_5555555924de:
MOV             RAX, RBX
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
MOV             Stack_R13, R14
MOV             R14, R15
JMP             ij_5555555924ea


/*
loc_5555555924ea
MOV        EAX, DWORD PTR [R14 + 0xC]
TEST       EAX, EAX
JS         loc_555555592539
->	c_next:loc_5555555924f2 	c_to:loc_555555592539 
 */ 
loc_5555555924ea:
MOV             R15, Stack_R14
SHL             R15, 1
SHR             R15, 1
MOV             EAX, DWORD PTR [R15 + 0xC]
TEST            EAX, EAX
MOV             Stack_R14, R15
JS              loc_555555592539


/*
loc_5555555924f2
SUB        EAX, EBX
JS         loc_55555559252a
->	c_next:loc_5555555924f6 	c_to:loc_55555559252a 
 */ 
loc_5555555924f2:
SUB             EAX, EBX
JS              loc_55555559252a


/*
loc_5555555924f6
MOV        DWORD PTR [R14 + 0xC], EAX
->	c_next:loc_5555555924fa 
 */ 
loc_5555555924f6:
MOV             R15, Stack_R14
MOV             DWORD PTR [R15 + 0xC], EAX
MOV             Stack_R14, R15


/*
loc_5555555924fa
MOV        RAX, QWORD PTR [RIP + 0x9ECCF]
TEST       AL, 0x40
JZ         loc_555555592574
->	c_next:loc_555555592505 	c_to:loc_555555592574 
 */ 
loc_5555555924fa:
MOVABS          R15, 0x555555592501
MOV             RAX, QWORD PTR [R15 + 0x9ECCF]
TEST            AL, 0x40
JZ              loc_555555592574


/*
loc_555555592505
CMP        QWORD PTR [RIP + 0xAAEAB], 0x0
JZ         loc_555555592574
->	c_next:loc_55555559250f 	c_to:loc_555555592574 
 */ 
loc_555555592505:
MOVABS          R15, 0x55555559250d
CMP             QWORD PTR [R15 + 0xAAEAB], 0x0
JZ              loc_555555592574


/*
loc_55555559250f
CMP        RBX, R12
JAE        loc_5555555924de
->	c_next:loc_555555592514 	c_to:loc_5555555924de 
 */ 
loc_55555559250f:
MOV             R15, Stack_R12
CMP             RBX, R15
MOV             Stack_R12, R15
JAE             loc_5555555924de


/*
loc_555555592514
TEST       BYTE PTR [R14 + 0x9], 0x40
JNZ        loc_555555592520
->	c_next:loc_55555559251b 	c_to:loc_555555592520 
 */ 
loc_555555592514:
MOV             R15, Stack_R14
SHL             R15, 1
SHR             R15, 1
TEST            BYTE PTR [R15 + 0x9], 0x40
MOV             Stack_R14, R15
JNZ             loc_555555592520


/*
loc_55555559251b
AND        BYTE PTR [R14 + 0x8], 0xDF
->	c_next:loc_555555592520 
 */ 
loc_55555559251b:
MOV             R15, Stack_R14
SHL             R15, 1
SHR             R15, 1
AND             BYTE PTR [R15 + 0x8], 0xDF
MOV             Stack_R14, R15


/*
loc_555555592520
MOV        DWORD PTR [R14 + 0xC], 0x0
JMP        loc_5555555924de
->	c_to:loc_5555555924de 
 */ 
loc_555555592520:
MOV             R15, Stack_R14
MOV             DWORD PTR [R15 + 0xC], 0x0
MOV             Stack_R14, R15
JMP             loc_5555555924de


/*
loc_55555559252a
MOV        DWORD PTR [R14 + 0xC], 0x0
AND        BYTE PTR [R14 + 0x8], 0xDF
JMP        loc_5555555924fa
->	c_to:loc_5555555924fa 
 */ 
loc_55555559252a:
MOV             R15, Stack_R14
SHL             R15, 1
SHR             R15, 1
MOV             DWORD PTR [R15 + 0xC], 0x0
AND             BYTE PTR [R15 + 0x8], 0xDF
MOV             Stack_R14, R15
JMP             loc_5555555924fa


/*
loc_555555592539
CMP        R12, RBX
JNZ        loc_5555555924fa
->	c_next:loc_55555559253e 	c_to:loc_5555555924fa 
 */ 
loc_555555592539:
MOV             R15, Stack_R12
CMP             R15, RBX
MOV             Stack_R12, R15
JNZ             loc_5555555924fa


/*
loc_55555559253e
LEA        RDX, QWORD PTR [R14 + 0xC]
MOV        EDI, DWORD PTR [RBP + 0x18]
MOV        ESI, 0x541B
MOV        EAX, 0x0
CALL       loc_55555556cc10
->	c_next:loc_555555592554 
 */ 
loc_55555559253e:
MOV             R15, Stack_R14
LEA             RDX, QWORD PTR [R15 + 0xC]
MOV             EDI, DWORD PTR [R12 + 0x18]
MOV             ESI, 0x541B
MOV             EAX, 0x0
MOVABS          R14, 0x555555592554
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R14, R15
JMP             loc_55555556cc10


/*
loc_555555592554
CMP        EAX, 0xFFFFFFFF
JNZ        loc_5555555924fa
->	c_next:loc_555555592559 	c_to:loc_5555555924fa 
 */ 
loc_555555592554:
CMP             EAX, 0xFFFFFFFF
JNZ             loc_5555555924fa


/*
loc_555555592559
CALL       loc_55555556c9c0
->	c_next:loc_55555559255e 
 */ 
loc_555555592559:
MOVABS          R15, 0x55555559255E
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555556c9c0


/*
loc_55555559255e
LEA        RDX, QWORD PTR [RIP + 0x5D60D]
MOV        ESI, DWORD PTR [RAX]
MOV        RDI, RBP
CALL       loc_55555557fa3a
->	c_next:loc_55555559256f 
 */ 
loc_55555559255e:
MOVABS          R15, 0x555555592565
LEA             RDX, QWORD PTR [R15 + 0x5D60D]
MOV             ESI, DWORD PTR [RAX]
MOV             RDI, R12
MOVABS          R15, 0x55555559256F
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557fa3a


/*
loc_55555559256f
MOV        RBX, RAX
JMP        loc_5555555925dc
->	c_to:loc_5555555925dc 
 */ 
loc_55555559256f:
MOV             RBX, RAX
JMP             loc_5555555925dc


/*
loc_555555592574
CMP        RBX, R12
JAE        loc_5555555924de
->	c_next:loc_55555559257d 	c_to:loc_5555555924de 
 */ 
loc_555555592574:
MOV             R15, Stack_R12
CMP             RBX, R15
MOV             Stack_R12, R15
JAE             loc_5555555924de


/*
loc_55555559257d
TEST       AL, 0x20
JNZ        loc_5555555924de
->	c_next:loc_555555592585 	c_to:loc_5555555924de 
 */ 
loc_55555559257d:
TEST            AL, 0x20
JNZ             loc_5555555924de


/*
loc_555555592585
AND        BYTE PTR [R14 + 0x8], 0xDF
JMP        loc_5555555924de
->	c_to:loc_5555555924de 
 */ 
loc_555555592585:
MOV             R15, Stack_R14
SHL             R15, 1
SHR             R15, 1
AND             BYTE PTR [R15 + 0x8], 0xDF
MOV             Stack_R14, R15
JMP             loc_5555555924de


/*
loc_55555559258f
CMP        ESI, 0x4
JNZ        loc_5555555925f5
->	c_next:loc_555555592594 	c_to:loc_5555555925f5 
 */ 
loc_55555559258f:
CMP             ESI, 0x4
JNZ             loc_5555555925f5


/*
loc_555555592594
MOV        EDI, DWORD PTR [RBP + 0x18]
MOV        ECX, 0x0
MOV        RDX, R12
MOV        RSI, R13
CALL       loc_55555556c990
->	c_next:loc_5555555925a7 
 */ 
loc_555555592594:
MOV             EDI, DWORD PTR [R12 + 0x18]
MOV             ECX, 0x0
MOV             R15, Stack_R12
MOV             RDX, R15
MOV             R14, Stack_R13
MOV             RSI, R14
MOV             Stack_R12, R15
MOVABS          R15, 0x5555555925A7
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R13, R14
JMP             loc_55555556c990


/*
loc_5555555925a7
MOV        RBX, RAX
TEST       RAX, RAX
JZ         loc_5555555924d4
->	c_next:loc_5555555925b3 	c_to:loc_5555555924d4 
 */ 
loc_5555555925a7:
MOV             RBX, RAX
TEST            RAX, RAX
JZ              loc_5555555924d4


/*
loc_5555555925b3
JG         loc_5555555924ea
->	c_next:loc_5555555925b9 	c_to:loc_5555555924ea 
 */ 
loc_5555555925b3:
JG              loc_5555555924ea


/*
loc_5555555925b9
CALL       loc_55555556c9c0
->	c_next:loc_5555555925be 
 */ 
loc_5555555925b9:
MOVABS          R15, 0x5555555925BE
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555556c9c0


/*
loc_5555555925be
MOV        ESI, DWORD PTR [RAX]
CMP        ESI, 0xB
JZ         loc_55555559258f
->	c_next:loc_5555555925c5 	c_to:loc_55555559258f 
 */ 
loc_5555555925be:
SHL             RAX, 1
SHR             RAX, 1
MOV             ESI, DWORD PTR [RAX]
CMP             ESI, 0xB
JZ              loc_55555559258f


/*
loc_5555555925c5
CMP        ESI, 0x4
JZ         loc_55555559258f
->	c_next:loc_5555555925ca 	c_to:loc_55555559258f 
 */ 
loc_5555555925c5:
CMP             ESI, 0x4
JZ              loc_55555559258f


/*
loc_5555555925ca
LEA        RDX, QWORD PTR [RIP + 0x5D5B8]
MOV        RDI, RBP
CALL       loc_55555557fa3a
->	c_next:loc_5555555925d9 
 */ 
loc_5555555925ca:
MOVABS          R15, 0x5555555925d1
LEA             RDX, QWORD PTR [R15 + 0x5D5B8]
MOV             RDI, R12
MOVABS          R15, 0x5555555925D9
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557fa3a


/*
loc_5555555925d9
MOV        RBX, RAX
->	c_next:loc_5555555925dc 
 */ 
loc_5555555925d9:
MOV             RBX, RAX


/*
loc_5555555925dc
AND        BYTE PTR [R14 + 0x8], 0xDF
CMP        RBX, 0xFFFFFFFFFFFFFFFF
JNZ        loc_5555555924de
->	c_next:loc_5555555925eb 	c_to:loc_5555555924de 
 */ 
loc_5555555925dc:
MOV             R15, Stack_R14
SHL             R15, 1
SHR             R15, 1
AND             BYTE PTR [R15 + 0x8], 0xDF
CMP             RBX, 0xFFFFFFFFFFFFFFFF
MOV             Stack_R14, R15
JNZ             loc_5555555924de


/*
loc_5555555925eb
OR         BYTE PTR [R14 + 0x9], 0x2
JMP        loc_5555555924de
->	c_to:loc_5555555924de 
 */ 
loc_5555555925eb:
MOV             R15, Stack_R14
SHL             R15, 1
SHR             R15, 1
OR              BYTE PTR [R15 + 0x9], 0x2
MOV             Stack_R14, R15
JMP             loc_5555555924de


/*
loc_5555555925f5
AND        BYTE PTR [R14 + 0x8], 0xDF
MOV        RBX, 0xFFFFFFFFFFFFFFFE
JMP        loc_5555555924de
->	c_to:loc_5555555924de 
 */ 
loc_5555555925f5:
MOV             R15, Stack_R14
SHL             R15, 1
SHR             R15, 1
AND             BYTE PTR [R15 + 0x8], 0xDF
MOV             RBX, 0xFFFFFFFFFFFFFFFE
MOV             Stack_R14, R15
JMP             loc_5555555924de


/*
loc_5555555a3946
MOV        RAX, QWORD PTR [RSP + 0x8]
XOR        RAX, QWORD PTR FS:[0x28]
JNZ        loc_5555555a3a24
->	c_next:loc_5555555a395a 	c_to:loc_5555555a3a24 
 */ 
loc_5555555a3946:
MOV             RAX, QWORD PTR [R13 + 0x8]
MOV             R15, Stack_RFS
SHL             R15, 1
SHR             R15, 1
XOR             RAX, QWORD PTR [R15 + 0x28]
JNZ             loc_5555555a3a24


/*
loc_5555555a395a
ADD        RSP, 0x18
POP        RBX
POP        RBP
POP        R12
POP        R13
RET        
 */ 
loc_5555555a395a:
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
MOV             Stack_R13, R14
MOV             R14, R15
JMP             ij_5555555a3965


/*
loc_5555555a3a24
CALL       loc_55555556cb00
->	c_next:loc_5555555a3a29 
 */ 
loc_5555555a3a24:
MOVABS          R15, 0x5555555A3A29
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555556cb00


/*
loc_5555555a3a29
ENDBR64    
PUSH       RBX
OR         BYTE PTR [RDI + 0xD9], 0x20
MOV        RBX, QWORD PTR [RDI + 0x58]
CALL       loc_55555557f7cb
->	c_next:loc_5555555a3a3e 
 */ 
loc_5555555a3a29:
NOP
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
SHL             RDI, 1
SHR             RDI, 1
OR              BYTE PTR [RDI + 0xD9], 0x20
MOV             RBX, QWORD PTR [RDI + 0x58]
MOVABS          R15, 0x5555555A3A3E
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557f7cb


/*
loc_5555555a3a3e
MOV        RDI, RBX
CALL       loc_555555570403
->	c_next:loc_5555555a3a46 
 */ 
loc_5555555a3a3e:
MOV             RDI, RBX
MOVABS          R15, 0x5555555A3A46
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_555555570403


/*
loc_5555555a3a46
POP        RBX
RET        
 */ 
loc_5555555a3a46:
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_5555555a3a48


/*
loc_5555555a447b
ADD        RSP, 0x18
POP        RBX
POP        RBP
POP        R12
POP        R13
POP        R14
POP        R15
RET        
 */ 
loc_5555555a447b:
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
MOV             Stack_R13, R14
MOV             R14, R15
JMP             ij_5555555a448a


/*
loc_5555555a468d
MOV        QWORD PTR [RBX], RBP
MOV        ESI, 0x0
MOV        RDI, R13
CALL       loc_55555558e3b2
->	c_next:loc_5555555a469d 
 */ 
loc_5555555a468d:
MOV             QWORD PTR [RBX], R12
MOV             ESI, 0x0
MOV             R15, Stack_R13
MOV             RDI, R15
MOVABS          R14, 0x5555555A469D
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R13, R15
JMP             loc_55555558e3b2


/*
loc_5555555a469d
TEST       RAX, RAX
JNZ        loc_5555555a47a4
->	c_next:loc_5555555a46a6 	c_to:loc_5555555a47a4 
 */ 
loc_5555555a469d:
TEST            RAX, RAX
JNZ             loc_5555555a47a4


/*
loc_5555555a46a6
MOV        R14, QWORD PTR [RBX + 0x10]
LEA        RAX, QWORD PTR [RIP + 0xFFFFFFFFFFFFE276]
MOV        QWORD PTR [R14 + 0x10], RAX
MOV        RAX, QWORD PTR [R12 + 0x8]
CMP        QWORD PTR [R12], RAX
JAE        loc_5555555a47d8
->	c_next:loc_5555555a46c4 	c_to:loc_5555555a47d8 
 */ 
loc_5555555a46a6:
MOV             R15, Stack_R14
SHL             RBX, 1
SHR             RBX, 1
MOV             R15, QWORD PTR [RBX + 0x10]
MOVABS          R14, 0x5555555a46b1
LEA             RAX, QWORD PTR [R14 + 0xFFFFFFFFFFFFE276]
SHL             R15, 1
SHR             R15, 1
MOV             QWORD PTR [R15 + 0x10], RAX
MOV             R14, Stack_R12
SHL             R14, 1
SHR             R14, 1
MOV             RAX, QWORD PTR [R14 + 0x8]
CMP             QWORD PTR [R14], RAX
MOV             Stack_R14, R15
MOV             Stack_R12, R14
JAE             loc_5555555a47d8


/*
loc_5555555a46c4
MOV        RAX, QWORD PTR [RBX + 0x50]
LEA        RCX, QWORD PTR [RIP + 0x4D961]
MOV        QWORD PTR [RAX + 0x40], RCX
MOV        RDI, RBX
CALL       loc_5555555a334e
->	c_next:loc_5555555a46db 
 */ 
loc_5555555a46c4:
MOV             RAX, QWORD PTR [RBX + 0x50]
MOVABS          R15, 0x5555555a46cf
LEA             RCX, QWORD PTR [R15 + 0x4D961]
MOV             QWORD PTR [RAX + 0x40], RCX
MOV             RDI, RBX
MOVABS          R15, 0x5555555A46DB
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_5555555a334e


/*
loc_5555555a46db
TEST       RAX, RAX
JZ         loc_5555555a47b1
->	c_next:loc_5555555a46e4 	c_to:loc_5555555a47b1 
 */ 
loc_5555555a46db:
TEST            RAX, RAX
JZ              loc_5555555a47b1


/*
loc_5555555a46e4
OR         BYTE PTR [RAX + 0x4E1], 0x20
MOV        QWORD PTR [RBX], RAX
MOV        QWORD PTR [RBX + 0x48], 0x0
AND        BYTE PTR [RBX + 0xD9], 0xDF
TEST       BYTE PTR [R13 + 0x9], 0x8
JNZ        loc_5555555a47be
->	c_next:loc_5555555a4708 	c_to:loc_5555555a47be 
 */ 
loc_5555555a46e4:
SHL             RAX, 1
SHR             RAX, 1
OR              BYTE PTR [RAX + 0x4E1], 0x20
SHL             RBX, 1
SHR             RBX, 1
MOV             QWORD PTR [RBX], RAX
MOV             QWORD PTR [RBX + 0x48], 0x0
AND             BYTE PTR [RBX + 0xD9], 0xDF
MOV             R15, Stack_R13
SHL             R15, 1
SHR             R15, 1
TEST            BYTE PTR [R15 + 0x9], 0x8
MOV             Stack_R13, R15
JNZ             loc_5555555a47be


/*
loc_5555555a4708
LEA        RAX, QWORD PTR [RIP + 0x13F8]
MOV        QWORD PTR [R13 + 0x10], RAX
CMP        BYTE PTR [R13 + 0x9], 0x0
JS         loc_5555555a447b
->	c_next:loc_5555555a471e 	c_to:loc_5555555a447b 
 */ 
loc_5555555a4708:
MOVABS          R15, 0x5555555a470f
LEA             RAX, QWORD PTR [R15 + 0x13F8]
MOV             R15, Stack_R13
SHL             R15, 1
SHR             R15, 1
MOV             QWORD PTR [R15 + 0x10], RAX
CMP             BYTE PTR [R15 + 0x9], 0x0
MOV             Stack_R13, R15
JS              loc_5555555a447b


/*
loc_5555555a471e
OR         BYTE PTR [R13 + 0x9], 0x80
MOV        RDX, QWORD PTR [RIP + 0x8CB06]
MOV        QWORD PTR [R13 + 0x50], RDX
LEA        RAX, QWORD PTR [R13 + 0x50]
MOV        QWORD PTR [RDX + 0x8], RAX
LEA        RCX, QWORD PTR [RIP + 0x8CAF3]
MOV        QWORD PTR [R13 + 0x58], RCX
MOV        QWORD PTR [RIP + 0x8CAE8], RAX
JMP        loc_5555555a447b
->	c_to:loc_5555555a447b 
 */ 
loc_5555555a471e:
MOV             R15, Stack_R13
SHL             R15, 1
SHR             R15, 1
OR              BYTE PTR [R15 + 0x9], 0x80
MOVABS          R14, 0x5555555a472a
MOV             RDX, QWORD PTR [R14 + 0x8CB06]
MOV             QWORD PTR [R15 + 0x50], RDX
LEA             RAX, QWORD PTR [R15 + 0x50]
MOV             QWORD PTR [RDX + 0x8], RAX
MOVABS          R14, 0x5555555a473d
LEA             RCX, QWORD PTR [R14 + 0x8CAF3]
MOV             QWORD PTR [R15 + 0x58], RCX
MOVABS          R14, 0x5555555a4748
MOV             QWORD PTR [R14 + 0x8CAE8], RAX
MOV             Stack_R13, R15
JMP             loc_5555555a447b


/*
loc_5555555a47a4
MOV        RDI, RBX
CALL       loc_5555555a3a29
->	c_next:loc_5555555a47ac 
 */ 
loc_5555555a47a4:
MOV             RDI, RBX
MOVABS          R15, 0x5555555A47AC
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_5555555a3a29


/*
loc_5555555a47ac
JMP        loc_5555555a447b
->	c_to:loc_5555555a447b 
 */ 
loc_5555555a47ac:
JMP             loc_5555555a447b


/*
loc_5555555a47b1
MOV        RDI, RBX
CALL       loc_5555555a3a29
->	c_next:loc_5555555a47b9 
 */ 
loc_5555555a47b1:
MOV             RDI, RBX
MOVABS          R15, 0x5555555A47B9
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_5555555a3a29


/*
loc_5555555a47b9
JMP        loc_5555555a447b
->	c_to:loc_5555555a447b 
 */ 
loc_5555555a47b9:
JMP             loc_5555555a447b


/*
loc_5555555a47be
LEA        RSI, QWORD PTR [R13 + 0x28]
LEA        RDI, QWORD PTR [RIP + 0x8CA27]
CALL       loc_55555557b405
->	c_next:loc_5555555a47ce 
 */ 
loc_5555555a47be:
MOV             R15, Stack_R13
LEA             RSI, QWORD PTR [R15 + 0x28]
MOVABS          R14, 0x5555555a47c9
LEA             RDI, QWORD PTR [R14 + 0x8CA27]
MOVABS          R14, 0x5555555A47CE
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R13, R15
JMP             loc_55555557b405


/*
loc_5555555a47ce
AND        BYTE PTR [R13 + 0x9], 0xF7
JMP        loc_5555555a4708
->	c_to:loc_5555555a4708 
 */ 
loc_5555555a47ce:
MOV             R15, Stack_R13
SHL             R15, 1
SHR             R15, 1
AND             BYTE PTR [R15 + 0x9], 0xF7
MOV             Stack_R13, R15
JMP             loc_5555555a4708


/*
loc_5555555a47d8
MOV        R12, QWORD PTR [RBX + 0xA8]
MOV        RSI, QWORD PTR [R12 + 0x20]
MOV        RDI, QWORD PTR [RBX + 0x58]
CALL       loc_5555555705f3
->	c_next:loc_5555555a47ed 
 */ 
loc_5555555a47d8:
MOV             R15, Stack_R12
MOV             R15, QWORD PTR [RBX + 0xA8]
MOV             RSI, QWORD PTR [R15 + 0x20]
MOV             RDI, QWORD PTR [RBX + 0x58]
MOVABS          R14, 0x5555555A47ED
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_5555555705f3


/*
loc_5555555a47ed
TEST       RAX, RAX
JNZ        loc_5555555a49ac
->	c_next:loc_5555555a47f6 	c_to:loc_5555555a49ac 
 */ 
loc_5555555a47ed:
TEST            RAX, RAX
JNZ             loc_5555555a49ac


/*
loc_5555555a47f6
MOV        QWORD PTR [R12], 0x0
->	c_next:loc_5555555a47fe 
 */ 
loc_5555555a47f6:
MOV             R15, Stack_R12
MOV             QWORD PTR [R15], 0x0
MOV             Stack_R12, R15


/*
loc_5555555a47fe
MOV        R12, QWORD PTR [RBP + 0x20]
TEST       R12, R12
JZ         loc_5555555a4840
->	c_next:loc_5555555a4807 	c_to:loc_5555555a4840 
 */ 
loc_5555555a47fe:
MOV             R15, Stack_R12
MOV             R15, QWORD PTR [R12 + 0x20]
TEST            R15, R15
MOV             Stack_R12, R15
JZ              loc_5555555a4840


/*
loc_5555555a4807
MOV        R15, R12
MOV        R12, QWORD PTR [R12 + 0x8]
MOV        RAX, QWORD PTR [R15]
MOV        RSI, QWORD PTR [RAX + 0x20]
MOV        RDI, QWORD PTR [RBX + 0x58]
CALL       loc_5555555705f3
->	c_next:loc_5555555a481f 
 */ 
loc_5555555a4807:
MOV             R15, Stack_R15
MOV             R14, Stack_R12
MOV             R15, R14
MOV             R14, QWORD PTR [R14 + 0x8]
MOV             RAX, QWORD PTR [R15]
MOV             RSI, QWORD PTR [RAX + 0x20]
MOV             RDI, QWORD PTR [RBX + 0x58]
MOV             Stack_R15, R15
MOVABS          R15, 0x5555555A481F
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R12, R14
JMP             loc_5555555705f3


/*
loc_5555555a481f
MOV        RAX, QWORD PTR [RBX + 0x58]
MOV        RAX, QWORD PTR [RAX + 0x30]
MOV        QWORD PTR [R15 + 0x8], RAX
MOV        RAX, QWORD PTR [RBX + 0x58]
MOV        QWORD PTR [RAX + 0x30], R15
TEST       R12, R12
JNZ        loc_5555555a4807
->	c_next:loc_5555555a4838 	c_to:loc_5555555a4807 
 */ 
loc_5555555a481f:
SHL             RBX, 1
SHR             RBX, 1
MOV             RAX, QWORD PTR [RBX + 0x58]
SHL             RAX, 1
SHR             RAX, 1
MOV             RAX, QWORD PTR [RAX + 0x30]
MOV             R15, Stack_R15
SHL             R15, 1
SHR             R15, 1
MOV             QWORD PTR [R15 + 0x8], RAX
MOV             RAX, QWORD PTR [RBX + 0x58]
SHL             RAX, 1
SHR             RAX, 1
MOV             QWORD PTR [RAX + 0x30], R15
MOV             R14, Stack_R12
TEST            R14, R14
MOV             Stack_R15, R15
MOV             Stack_R12, R14
JNZ             loc_5555555a4807


/*
loc_5555555a4838
MOV        QWORD PTR [RBP + 0x20], 0x0
->	c_next:loc_5555555a4840 
 */ 
loc_5555555a4838:
MOV             QWORD PTR [R12 + 0x20], 0x0


/*
loc_5555555a4840
MOV        R12, QWORD PTR [RBP + 0x10]
TEST       R12, R12
JZ         loc_5555555a488a
->	c_next:loc_5555555a4849 	c_to:loc_5555555a488a 
 */ 
loc_5555555a4840:
MOV             R15, Stack_R12
MOV             R15, QWORD PTR [R12 + 0x10]
TEST            R15, R15
MOV             Stack_R12, R15
JZ              loc_5555555a488a


/*
loc_5555555a4849
MOV        R15, R12
MOV        R12, QWORD PTR [R12 + 0x8]
MOV        RAX, QWORD PTR [R15]
MOV        RSI, QWORD PTR [RAX + 0x20]
MOV        RDI, QWORD PTR [RBX + 0x58]
CALL       loc_5555555705f3
->	c_next:loc_5555555a4861 
 */ 
loc_5555555a4849:
MOV             R15, Stack_R15
MOV             R14, Stack_R12
MOV             R15, R14
MOV             R14, QWORD PTR [R14 + 0x8]
MOV             RAX, QWORD PTR [R15]
MOV             RSI, QWORD PTR [RAX + 0x20]
MOV             RDI, QWORD PTR [RBX + 0x58]
MOV             Stack_R15, R15
MOVABS          R15, 0x5555555A4861
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R12, R14
JMP             loc_5555555705f3


/*
loc_5555555a4861
MOV        RAX, QWORD PTR [RBX + 0x58]
MOV        RAX, QWORD PTR [RAX + 0x30]
MOV        QWORD PTR [R15 + 0x8], RAX
MOV        RAX, QWORD PTR [RBX + 0x58]
MOV        QWORD PTR [RAX + 0x30], R15
TEST       R12, R12
JNZ        loc_5555555a4849
->	c_next:loc_5555555a487a 	c_to:loc_5555555a4849 
 */ 
loc_5555555a4861:
SHL             RBX, 1
SHR             RBX, 1
MOV             RAX, QWORD PTR [RBX + 0x58]
SHL             RAX, 1
SHR             RAX, 1
MOV             RAX, QWORD PTR [RAX + 0x30]
MOV             R15, Stack_R15
SHL             R15, 1
SHR             R15, 1
MOV             QWORD PTR [R15 + 0x8], RAX
MOV             RAX, QWORD PTR [RBX + 0x58]
SHL             RAX, 1
SHR             RAX, 1
MOV             QWORD PTR [RAX + 0x30], R15
MOV             R14, Stack_R12
TEST            R14, R14
MOV             Stack_R15, R15
MOV             Stack_R12, R14
JNZ             loc_5555555a4849


/*
loc_5555555a487a
MOV        QWORD PTR [RBP + 0x10], 0x0
MOV        QWORD PTR [RBP + 0x18], 0x0
->	c_next:loc_5555555a488a 
 */ 
loc_5555555a487a:
MOV             QWORD PTR [R12 + 0x10], 0x0
MOV             QWORD PTR [R12 + 0x18], 0x0


/*
loc_5555555a488a
LEA        RAX, QWORD PTR [RIP + 0x1CAE]
MOV        QWORD PTR [R13 + 0x10], RAX
TEST       BYTE PTR [R14 + 0x8], 0x8
JZ         loc_5555555a48c1
->	c_next:loc_5555555a489c 	c_to:loc_5555555a48c1 
 */ 
loc_5555555a488a:
MOVABS          R15, 0x5555555a4891
LEA             RAX, QWORD PTR [R15 + 0x1CAE]
MOV             R15, Stack_R13
SHL             R15, 1
SHR             R15, 1
MOV             QWORD PTR [R15 + 0x10], RAX
MOV             R14, Stack_R14
SHL             R14, 1
SHR             R14, 1
TEST            BYTE PTR [R14 + 0x8], 0x8
MOV             Stack_R13, R15
MOV             Stack_R14, R14
JZ              loc_5555555a48c1


/*
loc_5555555a489c
TEST       BYTE PTR [RIP + 0x8C92D], 0x1
JZ         loc_5555555a48c1
->	c_next:loc_5555555a48a5 	c_to:loc_5555555a48c1 
 */ 
loc_5555555a489c:
MOVABS          R15, 0x5555555a48a3
TEST            BYTE PTR [R15 + 0x8C92D], 0x1
JZ              loc_5555555a48c1


/*
loc_5555555a48a5
MOV        EDX, 0x0
MOV        ESI, 0x4
MOV        RDI, R14
CALL       QWORD PTR [RIP + 0x8C8D0]
->	c_next:loc_5555555a48b8 
 */ 
loc_5555555a48a5:
MOV             EDX, 0x0
MOV             ESI, 0x4
MOV             R15, Stack_R14
MOV             RDI, R15
MOVABS          R14, 0x5555555A48B8
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R14, R15
MOVABS          R15, 0x5555555a48b8
MOV             R14, QWORD PTR [R15 + 0x8C8D0]
JMP             ij_5555555a48b8


/*
loc_5555555a48b8
TEST       RAX, RAX
JNZ        loc_5555555a49bf
->	c_next:loc_5555555a48c1 	c_to:loc_5555555a49bf 
 */ 
loc_5555555a48b8:
TEST            RAX, RAX
JNZ             loc_5555555a49bf


/*
loc_5555555a48c1
MOV        RAX, QWORD PTR [RBX + 0x50]
LEA        RCX, QWORD PTR [RIP + 0x54207]
MOV        QWORD PTR [RAX + 0x40], RCX
MOVZX      EAX, BYTE PTR [RBX + 0xDA]
AND        EAX, 0xFFFFFFC0
CMP        AL, 0x40
JZ         loc_5555555a49cc
->	c_next:loc_5555555a48e2 	c_to:loc_5555555a49cc 
 */ 
loc_5555555a48c1:
SHL             RBX, 1
SHR             RBX, 1
MOV             RAX, QWORD PTR [RBX + 0x50]
MOVABS          R15, 0x5555555a48cc
LEA             RCX, QWORD PTR [R15 + 0x54207]
SHL             RAX, 1
SHR             RAX, 1
MOV             QWORD PTR [RAX + 0x40], RCX
MOVZX           EAX, BYTE PTR [RBX + 0xDA]
AND             EAX, 0xFFFFFFC0
CMP             AL, 0x40
JZ              loc_5555555a49cc


/*
loc_5555555a48e2
MOV        RAX, QWORD PTR [RSP + 0x8]
CMP        QWORD PTR [RAX + 0x1C0], 0x0
JNZ        loc_5555555a4a16
->	c_next:loc_5555555a48f5 	c_to:loc_5555555a4a16 
 */ 
loc_5555555a48e2:
MOV             RAX, QWORD PTR [R13 + 0x8]
SHL             RAX, 1
SHR             RAX, 1
CMP             QWORD PTR [RAX + 0x1C0], 0x0
JNZ             loc_5555555a4a16


/*
loc_5555555a48f5
OR         BYTE PTR [RBX + 0xD9], 0x40
MOV        ESI, 0x1
MOV        RDI, RBX
CALL       loc_55555557f71a
->	c_next:loc_5555555a4909 
 */ 
loc_5555555a48f5:
SHL             RBX, 1
SHR             RBX, 1
OR              BYTE PTR [RBX + 0xD9], 0x40
MOV             ESI, 0x1
MOV             RDI, RBX
MOVABS          R15, 0x5555555A4909
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557f71a


/*
loc_5555555a4909
MOV        RBX, QWORD PTR [RIP + 0x8C710]
MOV        RAX, QWORD PTR [RSP + 0x8]
ADD        RBX, QWORD PTR [RAX + 0x120]
TEST       BYTE PTR [R13 + 0x9], 0x8
JZ         loc_5555555a494e
->	c_next:loc_5555555a4923 	c_to:loc_5555555a494e 
 */ 
loc_5555555a4909:
MOVABS          R15, 0x5555555a4910
MOV             RBX, QWORD PTR [R15 + 0x8C710]
MOV             RAX, QWORD PTR [R13 + 0x8]
SHL             RAX, 1
SHR             RAX, 1
ADD             RBX, QWORD PTR [RAX + 0x120]
MOV             R15, Stack_R13
SHL             R15, 1
SHR             R15, 1
TEST            BYTE PTR [R15 + 0x9], 0x8
MOV             Stack_R13, R15
JZ              loc_5555555a494e


/*
loc_5555555a4923
MOV        RAX, RBX
SUB        RAX, QWORD PTR [R13 + 0x28]
LEA        RAX, QWORD PTR [RAX + 0x12B]
CMP        RAX, 0x256
JBE        loc_5555555a4967
->	c_next:loc_5555555a4939 	c_to:loc_5555555a4967 
 */ 
loc_5555555a4923:
MOV             RAX, RBX
MOV             R15, Stack_R13
SHL             R15, 1
SHR             R15, 1
SUB             RAX, QWORD PTR [R15 + 0x28]
LEA             RAX, QWORD PTR [RAX + 0x12B]
CMP             RAX, 0x256
MOV             Stack_R13, R15
JBE             loc_5555555a4967


/*
loc_5555555a4939
LEA        RSI, QWORD PTR [R13 + 0x28]
LEA        RDI, QWORD PTR [RIP + 0x8C8AC]
CALL       loc_55555557b405
->	c_next:loc_5555555a4949 
 */ 
loc_5555555a4939:
MOV             R15, Stack_R13
LEA             RSI, QWORD PTR [R15 + 0x28]
MOVABS          R14, 0x5555555a4944
LEA             RDI, QWORD PTR [R14 + 0x8C8AC]
MOVABS          R14, 0x5555555A4949
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R13, R15
JMP             loc_55555557b405


/*
loc_5555555a4949
AND        BYTE PTR [R13 + 0x9], 0xF7
->	c_next:loc_5555555a494e 
 */ 
loc_5555555a4949:
MOV             R15, Stack_R13
SHL             R15, 1
SHR             R15, 1
AND             BYTE PTR [R15 + 0x9], 0xF7
MOV             Stack_R13, R15


/*
loc_5555555a494e
MOV        QWORD PTR [R13 + 0x28], RBX
LEA        RSI, QWORD PTR [R13 + 0x28]
LEA        RDI, QWORD PTR [RIP + 0x8C893]
CALL       loc_55555557b14c
->	c_next:loc_5555555a4962 
 */ 
loc_5555555a494e:
MOV             R15, Stack_R13
MOV             QWORD PTR [R15 + 0x28], RBX
LEA             RSI, QWORD PTR [R15 + 0x28]
MOVABS          R14, 0x5555555a495d
LEA             RDI, QWORD PTR [R14 + 0x8C893]
MOVABS          R14, 0x5555555A4962
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R13, R15
JMP             loc_55555557b14c


/*
loc_5555555a4962
OR         BYTE PTR [R13 + 0x9], 0x8
->	c_next:loc_5555555a4967 
 */ 
loc_5555555a4962:
MOV             R15, Stack_R13
SHL             R15, 1
SHR             R15, 1
OR              BYTE PTR [R15 + 0x9], 0x8
MOV             Stack_R13, R15


/*
loc_5555555a4967
TEST       BYTE PTR [R13 + 0x8], 0x20
JZ         loc_5555555a447b
->	c_next:loc_5555555a4972 	c_to:loc_5555555a447b 
 */ 
loc_5555555a4967:
MOV             R15, Stack_R13
SHL             R15, 1
SHR             R15, 1
TEST            BYTE PTR [R15 + 0x8], 0x20
MOV             Stack_R13, R15
JZ              loc_5555555a447b


/*
loc_5555555a4972
CMP        BYTE PTR [R13 + 0x9], 0x0
JS         loc_5555555a447b
->	c_next:loc_5555555a497d 	c_to:loc_5555555a447b 
 */ 
loc_5555555a4972:
MOV             R15, Stack_R13
SHL             R15, 1
SHR             R15, 1
CMP             BYTE PTR [R15 + 0x9], 0x0
MOV             Stack_R13, R15
JS              loc_5555555a447b


/*
loc_5555555a497d
OR         BYTE PTR [R13 + 0x9], 0x80
MOV        RDX, QWORD PTR [RIP + 0x8C8A7]
MOV        QWORD PTR [R13 + 0x50], RDX
LEA        RAX, QWORD PTR [R13 + 0x50]
MOV        QWORD PTR [RDX + 0x8], RAX
LEA        RCX, QWORD PTR [RIP + 0x8C894]
MOV        QWORD PTR [R13 + 0x58], RCX
MOV        QWORD PTR [RIP + 0x8C889], RAX
JMP        loc_5555555a447b
->	c_to:loc_5555555a447b 
 */ 
loc_5555555a497d:
MOV             R15, Stack_R13
SHL             R15, 1
SHR             R15, 1
OR              BYTE PTR [R15 + 0x9], 0x80
MOVABS          R14, 0x5555555a4989
MOV             RDX, QWORD PTR [R14 + 0x8C8A7]
MOV             QWORD PTR [R15 + 0x50], RDX
LEA             RAX, QWORD PTR [R15 + 0x50]
MOV             QWORD PTR [RDX + 0x8], RAX
MOVABS          R14, 0x5555555a499c
LEA             RCX, QWORD PTR [R14 + 0x8C894]
MOV             QWORD PTR [R15 + 0x58], RCX
MOVABS          R14, 0x5555555a49a7
MOV             QWORD PTR [R14 + 0x8C889], RAX
MOV             Stack_R13, R15
JMP             loc_5555555a447b


/*
loc_5555555a49ac
MOV        RAX, QWORD PTR [R12 + 0x20]
MOV        QWORD PTR [R12], RAX
MOV        QWORD PTR [R12 + 0x8], RAX
JMP        loc_5555555a47fe
->	c_to:loc_5555555a47fe 
 */ 
loc_5555555a49ac:
MOV             R15, Stack_R12
MOV             RAX, QWORD PTR [R15 + 0x20]
MOV             QWORD PTR [R15], RAX
MOV             QWORD PTR [R15 + 0x8], RAX
MOV             Stack_R12, R15
JMP             loc_5555555a47fe


/*
loc_5555555a49bf
MOV        RDI, RBX
CALL       loc_5555555a3a29
->	c_next:loc_5555555a49c7 
 */ 
loc_5555555a49bf:
MOV             RDI, RBX
MOVABS          R15, 0x5555555A49C7
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_5555555a3a29


/*
loc_5555555a49c7
JMP        loc_5555555a447b
->	c_to:loc_5555555a447b 
 */ 
loc_5555555a49c7:
JMP             loc_5555555a447b


/*
loc_5555555a49cc
MOV        EDI, DWORD PTR [RBX + 0x18]
CALL       loc_55555559243b
->	c_next:loc_5555555a49d4 
 */ 
loc_5555555a49cc:
MOV             EDI, DWORD PTR [RBX + 0x18]
MOVABS          R15, 0x5555555A49D4
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555559243b


/*
loc_5555555a49d4
CMP        EAX, 0xFFFFFFFF
JZ         loc_5555555a49f3
->	c_next:loc_5555555a49d9 	c_to:loc_5555555a49f3 
 */ 
loc_5555555a49d4:
CMP             EAX, 0xFFFFFFFF
JZ              loc_5555555a49f3


/*
loc_5555555a49d9
AND        BYTE PTR [RBX + 0xDA], 0x3F
CMP        QWORD PTR [RIP + 0x988C8], 0x0
JZ         loc_5555555a48f5
->	c_next:loc_5555555a49ee 	c_to:loc_5555555a48f5 
 */ 
loc_5555555a49d9:
SHL             RBX, 1
SHR             RBX, 1
AND             BYTE PTR [RBX + 0xDA], 0x3F
MOVABS          R15, 0x5555555a49e8
CMP             QWORD PTR [R15 + 0x988C8], 0x0
JZ              loc_5555555a48f5


/*
loc_5555555a49ee
JMP        loc_5555555a48e2
->	c_to:loc_5555555a48e2 
 */ 
loc_5555555a49ee:
JMP             loc_5555555a48e2


/*
loc_5555555a49f3
CALL       loc_55555556c9c0
->	c_next:loc_5555555a49f8 
 */ 
loc_5555555a49f3:
MOVABS          R15, 0x5555555A49F8
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555556c9c0


/*
loc_5555555a49f8
LEA        RDX, QWORD PTR [RIP + 0x4D423]
MOV        ESI, DWORD PTR [RAX]
MOV        RDI, RBX
CALL       loc_55555557fa3a
->	c_next:loc_5555555a4a09 
 */ 
loc_5555555a49f8:
MOVABS          R15, 0x5555555a49ff
LEA             RDX, QWORD PTR [R15 + 0x4D423]
MOV             ESI, DWORD PTR [RAX]
MOV             RDI, RBX
MOVABS          R15, 0x5555555A4A09
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557fa3a


/*
loc_5555555a4a09
MOV        RDI, RBX
CALL       loc_5555555a3a29
->	c_next:loc_5555555a4a11 
 */ 
loc_5555555a4a09:
MOV             RDI, RBX
MOVABS          R15, 0x5555555A4A11
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_5555555a3a29


/*
loc_5555555a4a11
JMP        loc_5555555a447b
->	c_to:loc_5555555a447b 
 */ 
loc_5555555a4a11:
JMP             loc_5555555a447b


/*
loc_5555555a4a16
MOV        RDI, RBX
CALL       loc_55555557fc1a
->	c_next:loc_5555555a4a1e 
 */ 
loc_5555555a4a16:
MOV             RDI, RBX
MOVABS          R15, 0x5555555A4A1E
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557fc1a


/*
loc_5555555a4a1e
TEST       RAX, RAX
JZ         loc_5555555a48f5
->	c_next:loc_5555555a4a27 	c_to:loc_5555555a48f5 
 */ 
loc_5555555a4a1e:
TEST            RAX, RAX
JZ              loc_5555555a48f5


/*
loc_5555555a4a27
MOV        RDI, RBX
CALL       loc_5555555a3a29
->	c_next:loc_5555555a4a2f 
 */ 
loc_5555555a4a27:
MOV             RDI, RBX
MOVABS          R15, 0x5555555A4A2F
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_5555555a3a29


/*
loc_5555555a4a2f
JMP        loc_5555555a447b
->	c_to:loc_5555555a447b 
 */ 
loc_5555555a4a2f:
JMP             loc_5555555a447b


/*
loc_7ffff7d674b0
SUB        RSP, 0x8
MOV        RDX, QWORD PTR [RDI + 0x8]
MOV        RAX, QWORD PTR [RIP + 0x1569A1]
MOV        RCX, RDX
MOV        RAX, QWORD PTR [RAX + 0x18]
AND        RCX, 0xFFFFFFFFFFFFFFF8
AND        EDX, 0x2
JZ         loc_7ffff7d6754c
->	c_next:loc_7ffff7d674cf 	c_to:loc_7ffff7d6754c 
 */ 
loc_7ffff7d674b0:
SUB             R13, 0x8
SHL             RDI, 1
SHR             RDI, 1
MOV             RDX, QWORD PTR [RDI + 0x8]
MOVABS          R15, 0x7ffff7d674bf
MOV             RAX, QWORD PTR [R15 + 0x1569A1]
MOV             RCX, RDX
SHL             RAX, 1
SHR             RAX, 1
MOV             RAX, QWORD PTR [RAX + 0x18]
AND             RCX, 0xFFFFFFFFFFFFFFF8
AND             EDX, 0x2
JZ              loc_7ffff7d6754c


/*
loc_7ffff7d674cf
CMP        QWORD PTR [RIP + 0x1599C2], RDI
JBE        loc_7ffff7d67528
->	c_next:loc_7ffff7d674d8 	c_to:loc_7ffff7d67528 
 */ 
loc_7ffff7d674cf:
MOVABS          R15, 0x7ffff7d674d6
CMP             QWORD PTR [R15 + 0x1599C2], RDI
JBE             loc_7ffff7d67528


/*
loc_7ffff7d674d8
MOV        RSI, QWORD PTR [RDI]
MOV        R8, RDI
SUB        RAX, 0x1
ADD        RDI, 0x10
AND        RDI, RAX
SUB        R8, RSI
ADD        RSI, RCX
MOV        RDX, R8
OR         RDX, RSI
AND        RAX, RDX
LEA        RDX, QWORD PTR [RDI + 0xFFFFFFFFFFFFFFFF]
AND        RDI, RDX
OR         RAX, RDI
JNZ        loc_7ffff7d67540
->	c_next:loc_7ffff7d67504 	c_to:loc_7ffff7d67540 
 */ 
loc_7ffff7d674d8:
SHL             RDI, 1
SHR             RDI, 1
MOV             RSI, QWORD PTR [RDI]
MOV             R8, RDI
SUB             RAX, 0x1
ADD             RDI, 0x10
AND             RDI, RAX
SUB             R8, RSI
ADD             RSI, RCX
MOV             RDX, R8
OR              RDX, RSI
AND             RAX, RDX
LEA             RDX, QWORD PTR [RDI + 0xFFFFFFFFFFFFFFFF]
AND             RDI, RDX
OR              RAX, RDI
JNZ             loc_7ffff7d67540


/*
loc_7ffff7d67504
LOCK DEC        DWORD PTR [RIP + 0x156D9D]
MOV        RAX, RSI
NEG        RAX
LOCK ADD        QWORD PTR [RIP + 0x156D9F], RAX
MOV        RDI, R8
ADD        RSP, 0x8
JMP        loc_7ffff7dea970
->	c_to:loc_7ffff7dea970 
 */ 
loc_7ffff7d67504:
MOVABS          R15, 0x7ffff7d6750b
LOCK DEC        DWORD PTR [R15 + 0x156D9D]
MOV             RAX, RSI
NEG             RAX
MOVABS          R15, 0x7ffff7d67519
LOCK ADD        QWORD PTR [R15 + 0x156D9F], RAX
MOV             RDI, R8
ADD             R13, 0x8
JMP             loc_7ffff7dea970


/*
loc_7ffff7d67528
CMP        QWORD PTR [RIP + 0x159961], RDI
JBE        loc_7ffff7d674d8
->	c_next:loc_7ffff7d67531 	c_to:loc_7ffff7d674d8 
 */ 
loc_7ffff7d67528:
MOVABS          R15, 0x7ffff7d6752f
CMP             QWORD PTR [R15 + 0x159961], RDI
JBE             loc_7ffff7d674d8


/*
loc_7ffff7d67531
ADD        RSP, 0x8
RET        
 */ 
loc_7ffff7d67531:
ADD             R13, 0x8
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_7ffff7d67536


/*
loc_7ffff7d67540
LEA        RDI, QWORD PTR [RIP + 0x123C99]
CALL       loc_7ffff7d672e0
->	c_next:loc_7ffff7d6754c 
 */ 
loc_7ffff7d67540:
MOVABS          R15, 0x7ffff7d67547
LEA             RDI, QWORD PTR [R15 + 0x123C99]
MOVABS          R15, 0x7FFFF7D6754C
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d672e0


/*
loc_7ffff7d6754c
LEA        RCX, QWORD PTR [RIP + 0x124AAD]
MOV        EDX, 0xAFD
LEA        RSI, QWORD PTR [RIP + 0x11FE77]
LEA        RDI, QWORD PTR [RIP + 0x11FE79]
CALL       loc_7ffff7d67280
->	c_next:loc_7ffff7d6756b 
 */ 
loc_7ffff7d6754c:
MOVABS          R15, 0x7ffff7d67553
LEA             RCX, QWORD PTR [R15 + 0x124AAD]
MOV             EDX, 0xAFD
MOVABS          R15, 0x7ffff7d6755f
LEA             RSI, QWORD PTR [R15 + 0x11FE77]
MOVABS          R15, 0x7ffff7d67566
LEA             RDI, QWORD PTR [R15 + 0x11FE79]
MOVABS          R15, 0x7FFFF7D6756B
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d67280


/*
loc_7ffff7d6756b
NOP        DWORD PTR [RAX * 0x2]
PUSH       R12
MOV        RAX, QWORD PTR [RIP + 0x1568E7]
PUSH       RBP
PUSH       RBX
MOV        RDX, QWORD PTR [RDI + 0x8]
MOV        RAX, QWORD PTR [RAX + 0x18]
MOV        R12, QWORD PTR [RDI]
MOV        RBP, RDX
AND        RBP, 0xFFFFFFFFFFFFFFF8
AND        EDX, 0x2
JZ         loc_7ffff7d67675
->	c_next:loc_7ffff7d67596 	c_to:loc_7ffff7d67675 
 */ 
loc_7ffff7d6756b:
NOP
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, Stack_R12
MOV             QWORD PTR [R13], R15
MOVABS          R14, 0x7ffff7d67579
MOV             RAX, QWORD PTR [R14 + 0x1568E7]
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R12
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
SHL             RDI, 1
SHR             RDI, 1
MOV             RDX, QWORD PTR [RDI + 0x8]
SHL             RAX, 1
SHR             RAX, 1
MOV             RAX, QWORD PTR [RAX + 0x18]
MOV             R15, QWORD PTR [RDI]
MOV             R12, RDX
AND             R12, 0xFFFFFFFFFFFFFFF8
AND             EDX, 0x2
MOV             Stack_R12, R15
JZ              loc_7ffff7d67675


/*
loc_7ffff7d67596
MOV        R9, RDI
LEA        RCX, QWORD PTR [RAX + 0xFFFFFFFFFFFFFFFF]
LEA        RDX, QWORD PTR [RDI + 0x10]
ADD        RBP, R12
SUB        R9, R12
AND        RDX, RCX
MOV        R8, R9
OR         R8, RBP
AND        R8, RCX
LEA        RCX, QWORD PTR [RDX + 0xFFFFFFFFFFFFFFFF]
AND        RDX, RCX
OR         R8, RDX
JNZ        loc_7ffff7d67660
->	c_next:loc_7ffff7d675c3 	c_to:loc_7ffff7d67660 
 */ 
loc_7ffff7d67596:
MOV             R9, RDI
LEA             RCX, QWORD PTR [RAX + 0xFFFFFFFFFFFFFFFF]
LEA             RDX, QWORD PTR [RDI + 0x10]
MOV             R15, Stack_R12
ADD             R12, R15
SUB             R9, R15
AND             RDX, RCX
MOV             R8, R9
OR              R8, R12
AND             R8, RCX
LEA             RCX, QWORD PTR [RDX + 0xFFFFFFFFFFFFFFFF]
AND             RDX, RCX
OR              R8, RDX
MOV             Stack_R12, R15
JNZ             loc_7ffff7d67660


/*
loc_7ffff7d675c3
LEA        RBX, QWORD PTR [RAX + RSI + 0x7]
NEG        RAX
ADD        RBX, R12
AND        RBX, RAX
CMP        RBP, RBX
JZ         loc_7ffff7d67650
->	c_next:loc_7ffff7d675d6 	c_to:loc_7ffff7d67650 
 */ 
loc_7ffff7d675c3:
LEA             RBX, QWORD PTR [RAX + RSI + 0x7]
NEG             RAX
MOV             R15, Stack_R12
ADD             RBX, R15
AND             RBX, RAX
CMP             R12, RBX
MOV             Stack_R12, R15
JZ              loc_7ffff7d67650


/*
loc_7ffff7d675d6
XOR        EAX, EAX
MOV        ECX, 0x1
MOV        RDX, RBX
MOV        RSI, RBP
MOV        RDI, R9
CALL       loc_7ffff7df1ca0
->	c_next:loc_7ffff7d675eb 
 */ 
loc_7ffff7d675d6:
XOR             EAX, EAX
MOV             ECX, 0x1
MOV             RDX, RBX
MOV             RSI, R12
MOV             RDI, R9
MOVABS          R15, 0x7FFFF7D675EB
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7df1ca0


/*
loc_7ffff7d675eb
CMP        RAX, 0xFFFFFFFFFFFFFFFF
JZ         loc_7ffff7d67670
->	c_next:loc_7ffff7d675f1 	c_to:loc_7ffff7d67670 
 */ 
loc_7ffff7d675eb:
CMP             RAX, 0xFFFFFFFFFFFFFFFF
JZ              loc_7ffff7d67670


/*
loc_7ffff7d675f1
LEA        R8, QWORD PTR [R12 + RAX]
TEST       R8B, 0xF
JNZ        loc_7ffff7d67694
->	c_next:loc_7ffff7d675ff 	c_to:loc_7ffff7d67694 
 */ 
loc_7ffff7d675f1:
MOV             R15, Stack_R12
LEA             R8, QWORD PTR [R15 + RAX]
TEST            R8B, 0xF
MOV             Stack_R12, R15
JNZ             loc_7ffff7d67694


/*
loc_7ffff7d675ff
CMP        QWORD PTR [R8], R12
JNZ        loc_7ffff7d676b3
->	c_next:loc_7ffff7d67608 	c_to:loc_7ffff7d676b3 
 */ 
loc_7ffff7d675ff:
MOV             R15, Stack_R12
SHL             R8, 1
SHR             R8, 1
CMP             QWORD PTR [R8], R15
MOV             Stack_R12, R15
JNZ             loc_7ffff7d676b3


/*
loc_7ffff7d67608
MOV        RAX, RBX
SUB        RBX, RBP
SUB        RAX, R12
OR         RAX, 0x2
MOV        QWORD PTR [R8 + 0x8], RAX
MOV        RAX, RBX
LOCK XADD       QWORD PTR [RIP + 0x156C93], RAX
ADD        RBX, RAX
->	c_next:loc_7ffff7d67628 
 */ 
loc_7ffff7d67608:
MOV             RAX, RBX
SUB             RBX, R12
MOV             R15, Stack_R12
SUB             RAX, R15
OR              RAX, 0x2
SHL             R8, 1
SHR             R8, 1
MOV             QWORD PTR [R8 + 0x8], RAX
MOV             RAX, RBX
MOVABS          R14, 0x7ffff7d67625
LOCK XADD       QWORD PTR [R14 + 0x156C93], RAX
ADD             RBX, RAX
MOV             Stack_R12, R15


/*
loc_7ffff7d67628
MOV        RAX, QWORD PTR [RIP + 0x156C91]
CMP        RBX, RAX
JBE        loc_7ffff7d6763f
->	c_next:loc_7ffff7d67634 	c_to:loc_7ffff7d6763f 
 */ 
loc_7ffff7d67628:
MOVABS          R15, 0x7ffff7d6762f
MOV             RAX, QWORD PTR [R15 + 0x156C91]
CMP             RBX, RAX
JBE             loc_7ffff7d6763f


/*
loc_7ffff7d67634
LOCK CMPXCHG    QWORD PTR [RIP + 0x156C83], RBX
JNZ        loc_7ffff7d67628
->	c_next:loc_7ffff7d6763f 	c_to:loc_7ffff7d67628 
 */ 
loc_7ffff7d67634:
MOVABS          R15, 0x7ffff7d6763d
LOCK CMPXCHG    QWORD PTR [R15 + 0x156C83], RBX
JNZ             loc_7ffff7d67628


/*
loc_7ffff7d6763f
POP        RBX
MOV        RAX, R8
POP        RBP
POP        R12
RET        
 */ 
loc_7ffff7d6763f:
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             RAX, R8
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, Stack_R12
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R12, R15
JMP             ij_7ffff7d67647


/*
loc_7ffff7d67650
MOV        R8, RDI
POP        RBX
POP        RBP
MOV        RAX, R8
POP        R12
RET        
 */ 
loc_7ffff7d67650:
MOV             R8, RDI
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             RAX, R8
MOV             R15, Stack_R12
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R12, R15
JMP             ij_7ffff7d6765b


/*
loc_7ffff7d67660
LEA        RDI, QWORD PTR [RIP + 0x123B99]
CALL       loc_7ffff7d672e0
->	c_next:loc_7ffff7d6766c 
 */ 
loc_7ffff7d67660:
MOVABS          R15, 0x7ffff7d67667
LEA             RDI, QWORD PTR [R15 + 0x123B99]
MOVABS          R15, 0x7FFFF7D6766C
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d672e0


/*
loc_7ffff7d6766c
NOP        DWORD PTR [RAX]
->	c_next:loc_7ffff7d67670 
 */ 
loc_7ffff7d6766c:
NOP


/*
loc_7ffff7d67670
XOR        R8D, R8D
JMP        loc_7ffff7d6763f
->	c_to:loc_7ffff7d6763f 
 */ 
loc_7ffff7d67670:
XOR             R8D, R8D
JMP             loc_7ffff7d6763f


/*
loc_7ffff7d67675
LEA        RCX, QWORD PTR [RIP + 0x124974]
MOV        EDX, 0xB23
LEA        RSI, QWORD PTR [RIP + 0x11FD4E]
LEA        RDI, QWORD PTR [RIP + 0x11FD50]
CALL       loc_7ffff7d67280
->	c_next:loc_7ffff7d67694 
 */ 
loc_7ffff7d67675:
MOVABS          R15, 0x7ffff7d6767c
LEA             RCX, QWORD PTR [R15 + 0x124974]
MOV             EDX, 0xB23
MOVABS          R15, 0x7ffff7d67688
LEA             RSI, QWORD PTR [R15 + 0x11FD4E]
MOVABS          R15, 0x7ffff7d6768f
LEA             RDI, QWORD PTR [R15 + 0x11FD50]
MOVABS          R15, 0x7FFFF7D67694
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d67280


/*
loc_7ffff7d67694
LEA        RCX, QWORD PTR [RIP + 0x124955]
MOV        EDX, 0xB3B
LEA        RSI, QWORD PTR [RIP + 0x11FD2F]
LEA        RDI, QWORD PTR [RIP + 0x11FD46]
CALL       loc_7ffff7d67280
->	c_next:loc_7ffff7d676b3 
 */ 
loc_7ffff7d67694:
MOVABS          R15, 0x7ffff7d6769b
LEA             RCX, QWORD PTR [R15 + 0x124955]
MOV             EDX, 0xB3B
MOVABS          R15, 0x7ffff7d676a7
LEA             RSI, QWORD PTR [R15 + 0x11FD2F]
MOVABS          R15, 0x7ffff7d676ae
LEA             RDI, QWORD PTR [R15 + 0x11FD46]
MOVABS          R15, 0x7FFFF7D676B3
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d67280


/*
loc_7ffff7d676b3
LEA        RCX, QWORD PTR [RIP + 0x124936]
MOV        EDX, 0xB3D
LEA        RSI, QWORD PTR [RIP + 0x11FD10]
LEA        RDI, QWORD PTR [RIP + 0x11FD42]
CALL       loc_7ffff7d67280
->	c_next:loc_7ffff7d676d2 
 */ 
loc_7ffff7d676b3:
MOVABS          R15, 0x7ffff7d676ba
LEA             RCX, QWORD PTR [R15 + 0x124936]
MOV             EDX, 0xB3D
MOVABS          R15, 0x7ffff7d676c6
LEA             RSI, QWORD PTR [R15 + 0x11FD10]
MOVABS          R15, 0x7ffff7d676cd
LEA             RDI, QWORD PTR [R15 + 0x11FD42]
MOVABS          R15, 0x7FFFF7D676D2
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d67280


/*
loc_7ffff7d676d2
NOP        WORD PTR CS:[RAX * 0x2]
NOP        DWORD PTR [RAX]
PUSH       RAX
POP        RAX
LEA        RCX, QWORD PTR [RIP + 0x1248C7]
MOV        EDX, 0x2A4
LEA        RSI, QWORD PTR [RIP + 0x11FD32]
LEA        RDI, QWORD PTR [RIP + 0x123B24]
SUB        RSP, 0x8
CALL       loc_7ffff7d67280
->	c_next:loc_7ffff7d67705 
 */ 
loc_7ffff7d676d2:
NOP
NOP
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RAX
MOV             RAX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOVABS          R15, 0x7ffff7d676e9
LEA             RCX, QWORD PTR [R15 + 0x1248C7]
MOV             EDX, 0x2A4
MOVABS          R15, 0x7ffff7d676f5
LEA             RSI, QWORD PTR [R15 + 0x11FD32]
MOVABS          R15, 0x7ffff7d676fc
LEA             RDI, QWORD PTR [R15 + 0x123B24]
SUB             R13, 0x8
MOVABS          R15, 0x7FFFF7D67705
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d67280


/*
loc_7ffff7d67705
NOP        WORD PTR CS:[RAX * 0x2]
CMP        QWORD PTR [RIP + 0x159768], 0x0
PUSH       R12
PUSH       RBP
PUSH       RBX
JZ         loc_7ffff7d677e0
->	c_next:loc_7ffff7d67722 	c_to:loc_7ffff7d677e0 
 */ 
loc_7ffff7d67705:
NOP
MOVABS          R15, 0x7ffff7d67718
CMP             QWORD PTR [R15 + 0x159768], 0x0
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, Stack_R12
MOV             QWORD PTR [R13], R15
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R12
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
MOV             Stack_R12, R15
JZ              loc_7ffff7d677e0


/*
loc_7ffff7d67722
MOV        RBX, QWORD PTR [RIP + 0x156647]
MOV        RBP, QWORD PTR FS:[RBX]
MOV        EAX, DWORD PTR FS:[0x18]
TEST       EAX, EAX
JNZ        loc_7ffff7d677f0
->	c_next:loc_7ffff7d6773d 	c_to:loc_7ffff7d677f0 
 */ 
loc_7ffff7d67722:
MOVABS          R15, 0x7ffff7d67729
MOV             RBX, QWORD PTR [R15 + 0x156647]
MOV             R15, Stack_RFS
MOV             R12, QWORD PTR [R15 + RBX]
SHL             R15, 1
SHR             R15, 1
MOV             EAX, DWORD PTR [R15 + 0x18]
TEST            EAX, EAX
JNZ             loc_7ffff7d677f0


/*
loc_7ffff7d6773d
MOV        EDX, 0x1
CMPXCHG    DWORD PTR [RIP + 0x15973F], EDX
->	c_next:loc_7ffff7d67749 
 */ 
loc_7ffff7d6773d:
MOV             EDX, 0x1
MOVABS          R15, 0x7ffff7d67749
CMPXCHG         DWORD PTR [R15 + 0x15973F], EDX


/*
loc_7ffff7d67749
MOV        R12, QWORD PTR [RIP + 0x159730]
TEST       R12, R12
JZ         loc_7ffff7d6779f
->	c_next:loc_7ffff7d67755 	c_to:loc_7ffff7d6779f 
 */ 
loc_7ffff7d67749:
MOVABS          R15, 0x7ffff7d67750
MOV             R14, Stack_R12
MOV             R14, QWORD PTR [R15 + 0x159730]
TEST            R14, R14
MOV             Stack_R12, R14
JZ              loc_7ffff7d6779f


/*
loc_7ffff7d67755
MOV        RAX, QWORD PTR [R12 + 0x878]
CMP        QWORD PTR [R12 + 0x880], 0x0
MOV        QWORD PTR [RIP + 0x159713], RAX
JNZ        loc_7ffff7d67870
->	c_next:loc_7ffff7d67773 	c_to:loc_7ffff7d67870 
 */ 
loc_7ffff7d67755:
MOV             R15, Stack_R12
SHL             R15, 1
SHR             R15, 1
MOV             RAX, QWORD PTR [R15 + 0x878]
CMP             QWORD PTR [R15 + 0x880], 0x0
MOVABS          R14, 0x7ffff7d6776d
MOV             QWORD PTR [R14 + 0x159713], RAX
MOV             Stack_R12, R15
JNZ             loc_7ffff7d67870


/*
loc_7ffff7d67773
MOV        QWORD PTR [R12 + 0x880], 0x1
TEST       RBP, RBP
JZ         loc_7ffff7d6779f
->	c_next:loc_7ffff7d67784 	c_to:loc_7ffff7d6779f 
 */ 
loc_7ffff7d67773:
MOV             R15, Stack_R12
SHL             R15, 1
SHR             R15, 1
MOV             QWORD PTR [R15 + 0x880], 0x1
TEST            R12, R12
MOV             Stack_R12, R15
JZ              loc_7ffff7d6779f


/*
loc_7ffff7d67784
MOV        RAX, QWORD PTR [RBP + 0x880]
TEST       RAX, RAX
JZ         loc_7ffff7d6788f
->	c_next:loc_7ffff7d67794 	c_to:loc_7ffff7d6788f 
 */ 
loc_7ffff7d67784:
MOV             RAX, QWORD PTR [R12 + 0x880]
TEST            RAX, RAX
JZ              loc_7ffff7d6788f


/*
loc_7ffff7d67794
SUB        RAX, 0x1
MOV        QWORD PTR [RBP + 0x880], RAX
->	c_next:loc_7ffff7d6779f 
 */ 
loc_7ffff7d67794:
SUB             RAX, 0x1
MOV             QWORD PTR [R12 + 0x880], RAX


/*
loc_7ffff7d6779f
MOV        EAX, DWORD PTR FS:[0x18]
TEST       EAX, EAX
JNZ        loc_7ffff7d67820
->	c_next:loc_7ffff7d677ab 	c_to:loc_7ffff7d67820 
 */ 
loc_7ffff7d6779f:
MOV             R15, Stack_RFS
SHL             R15, 1
SHR             R15, 1
MOV             EAX, DWORD PTR [R15 + 0x18]
TEST            EAX, EAX
JNZ             loc_7ffff7d67820


/*
loc_7ffff7d677ab
SUB        DWORD PTR [RIP + 0x1596D6], 0x1
->	c_next:loc_7ffff7d677b2 
 */ 
loc_7ffff7d677ab:
MOVABS          R15, 0x7ffff7d677b2
SUB             DWORD PTR [R15 + 0x1596D6], 0x1


/*
loc_7ffff7d677b2
TEST       R12, R12
JZ         loc_7ffff7d677e0
->	c_next:loc_7ffff7d677b7 	c_to:loc_7ffff7d677e0 
 */ 
loc_7ffff7d677b2:
MOV             R15, Stack_R12
TEST            R15, R15
MOV             Stack_R12, R15
JZ              loc_7ffff7d677e0


/*
loc_7ffff7d677b7
NOP        
MOV        EAX, DWORD PTR FS:[0x18]
TEST       EAX, EAX
JNZ        loc_7ffff7d67850
->	c_next:loc_7ffff7d677c8 	c_to:loc_7ffff7d67850 
 */ 
loc_7ffff7d677b7:
NOP
MOV             R15, Stack_RFS
SHL             R15, 1
SHR             R15, 1
MOV             EAX, DWORD PTR [R15 + 0x18]
TEST            EAX, EAX
JNZ             loc_7ffff7d67850


/*
loc_7ffff7d677c8
MOV        EDX, 0x1
CMPXCHG    DWORD PTR [R12], EDX
->	c_next:loc_7ffff7d677d2 
 */ 
loc_7ffff7d677c8:
MOV             EDX, 0x1
MOV             R15, Stack_R12
SHL             R15, 1
SHR             R15, 1
CMPXCHG         DWORD PTR [R15], EDX
MOV             Stack_R12, R15


/*
loc_7ffff7d677d2
MOV        QWORD PTR FS:[RBX], R12
MOV        RAX, R12
POP        RBX
POP        RBP
POP        R12
RET        
 */ 
loc_7ffff7d677d2:
MOV             R15, Stack_RFS
MOV             R14, Stack_R12
MOV             QWORD PTR [R15 + RBX], R14
MOV             RAX, R14
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_RFS, R15
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R12, R14
MOV             R14, R15
JMP             ij_7ffff7d677de


/*
loc_7ffff7d677e0
XOR        R12D, R12D
POP        RBX
POP        RBP
MOV        RAX, R12
POP        R12
RET        
 */ 
loc_7ffff7d677e0:
MOV             R15, Stack_R12
XOR             R15d, R15d
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             RAX, R15
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R12, R15
JMP             ij_7ffff7d677eb


/*
loc_7ffff7d677f0
XOR        EAX, EAX
MOV        EDX, 0x1
LOCK CMPXCHG    DWORD PTR [RIP + 0x159689], EDX
JZ         loc_7ffff7d67749
->	c_next:loc_7ffff7d67805 	c_to:loc_7ffff7d67749 
 */ 
loc_7ffff7d677f0:
XOR             EAX, EAX
MOV             EDX, 0x1
MOVABS          R15, 0x7ffff7d677ff
LOCK CMPXCHG    DWORD PTR [R15 + 0x159689], EDX
JZ              loc_7ffff7d67749


/*
loc_7ffff7d67805
LEA        RDI, QWORD PTR [RIP + 0x15967C]
CALL       loc_7ffff7d665a0
->	c_next:loc_7ffff7d67811 
 */ 
loc_7ffff7d67805:
MOVABS          R15, 0x7ffff7d6780c
LEA             RDI, QWORD PTR [R15 + 0x15967C]
MOVABS          R15, 0x7FFFF7D67811
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d665a0


/*
loc_7ffff7d67811
JMP        loc_7ffff7d67749
->	c_to:loc_7ffff7d67749 
 */ 
loc_7ffff7d67811:
JMP             loc_7ffff7d67749


/*
loc_7ffff7d67820
XOR        EAX, EAX
XCHG       DWORD PTR [RIP + 0x159660], EAX
CMP        EAX, 0x1
JLE        loc_7ffff7d677b2
->	c_next:loc_7ffff7d6782d 	c_to:loc_7ffff7d677b2 
 */ 
loc_7ffff7d67820:
XOR             EAX, EAX
MOVABS          R15, 0x7ffff7d67828
XCHG            DWORD PTR [R15 + 0x159660], EAX
CMP             EAX, 0x1
JLE             loc_7ffff7d677b2


/*
loc_7ffff7d6782d
XOR        R10D, R10D
MOV        EDX, 0x1
MOV        ESI, 0x81
MOV        EAX, 0xCA
LEA        RDI, QWORD PTR [RIP + 0x159642]
SYSCALL    
->	c_next:loc_7ffff7d67848 
 */ 
loc_7ffff7d6782d:
XOR             R10D, R10D
MOV             EDX, 0x1
MOV             ESI, 0x81
MOV             EAX, 0xCA
MOVABS          R15, 0x7ffff7d67846
LEA             RDI, QWORD PTR [R15 + 0x159642]
MOVABS          R14, 0x7ffff7d67846
JMP             comp_syscall


/*
loc_7ffff7d67848
JMP        loc_7ffff7d677b2
->	c_to:loc_7ffff7d677b2 
 */ 
loc_7ffff7d67848:
JMP             loc_7ffff7d677b2


/*
loc_7ffff7d67850
XOR        EAX, EAX
MOV        EDX, 0x1
LOCK CMPXCHG    DWORD PTR [R12], EDX
JZ         loc_7ffff7d677d2
->	c_next:loc_7ffff7d67863 	c_to:loc_7ffff7d677d2 
 */ 
loc_7ffff7d67850:
XOR             EAX, EAX
MOV             EDX, 0x1
MOV             R15, Stack_R12
SHL             R15, 1
SHR             R15, 1
LOCK CMPXCHG    DWORD PTR [R15], EDX
MOV             Stack_R12, R15
JZ              loc_7ffff7d677d2


/*
loc_7ffff7d67863
MOV        RDI, R12
CALL       loc_7ffff7d665a0
->	c_next:loc_7ffff7d6786b 
 */ 
loc_7ffff7d67863:
MOV             R15, Stack_R12
MOV             RDI, R15
MOVABS          R14, 0x7FFFF7D6786B
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_7ffff7d665a0


/*
loc_7ffff7d6786b
JMP        loc_7ffff7d677d2
->	c_to:loc_7ffff7d677d2 
 */ 
loc_7ffff7d6786b:
JMP             loc_7ffff7d677d2


/*
loc_7ffff7d67870
LEA        RCX, QWORD PTR [RIP + 0x124749]
MOV        EDX, 0x302
LEA        RSI, QWORD PTR [RIP + 0x11FBA4]
LEA        RDI, QWORD PTR [RIP + 0x11FBA5]
CALL       loc_7ffff7d67280
->	c_next:loc_7ffff7d6788f 
 */ 
loc_7ffff7d67870:
MOVABS          R15, 0x7ffff7d67877
LEA             RCX, QWORD PTR [R15 + 0x124749]
MOV             EDX, 0x302
MOVABS          R15, 0x7ffff7d67883
LEA             RSI, QWORD PTR [R15 + 0x11FBA4]
MOVABS          R15, 0x7ffff7d6788a
LEA             RDI, QWORD PTR [R15 + 0x11FBA5]
MOVABS          R15, 0x7FFFF7D6788F
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d67280


/*
loc_7ffff7d6788f
CALL       loc_7ffff7d676e0
->	c_next:loc_7ffff7d67894 
 */ 
loc_7ffff7d6788f:
MOVABS          R15, 0x7FFFF7D67894
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d676e0


/*
loc_7ffff7d67894
NOP        WORD PTR CS:[RAX * 0x2]
NOP        
->	c_next:loc_7ffff7d678a0 
 */ 
loc_7ffff7d67894:
NOP
NOP


/*
loc_7ffff7d678a0
SUB        RSP, 0x8
MOV        RCX, QWORD PTR [RDI + 0x8]
MOV        RAX, RCX
AND        RAX, 0xFFFFFFFFFFFFFFF8
CMP        RAX, QWORD PTR [RAX + RDI]
JNZ        loc_7ffff7d6795f
->	c_next:loc_7ffff7d678b9 	c_to:loc_7ffff7d6795f 
 */ 
loc_7ffff7d678a0:
SUB             R13, 0x8
SHL             RDI, 1
SHR             RDI, 1
MOV             RCX, QWORD PTR [RDI + 0x8]
MOV             RAX, RCX
AND             RAX, 0xFFFFFFFFFFFFFFF8
CMP             RAX, QWORD PTR [RAX + RDI]
JNZ             loc_7ffff7d6795f


/*
loc_7ffff7d678b9
MOV        RAX, QWORD PTR [RDI + 0x10]
MOV        RDX, QWORD PTR [RDI + 0x18]
CMP        RDI, QWORD PTR [RAX + 0x18]
JNZ        loc_7ffff7d67940
->	c_next:loc_7ffff7d678c7 	c_to:loc_7ffff7d67940 
 */ 
loc_7ffff7d678b9:
SHL             RDI, 1
SHR             RDI, 1
MOV             RAX, QWORD PTR [RDI + 0x10]
MOV             RDX, QWORD PTR [RDI + 0x18]
SHL             RAX, 1
SHR             RAX, 1
CMP             RDI, QWORD PTR [RAX + 0x18]
JNZ             loc_7ffff7d67940


/*
loc_7ffff7d678c7
CMP        RDI, QWORD PTR [RDX + 0x10]
JNZ        loc_7ffff7d67940
->	c_next:loc_7ffff7d678cd 	c_to:loc_7ffff7d67940 
 */ 
loc_7ffff7d678c7:
SHL             RDX, 1
SHR             RDX, 1
CMP             RDI, QWORD PTR [RDX + 0x10]
JNZ             loc_7ffff7d67940


/*
loc_7ffff7d678cd
MOV        QWORD PTR [RAX + 0x18], RDX
MOV        QWORD PTR [RDX + 0x10], RAX
CMP        RCX, 0x3FF
JBE        loc_7ffff7d6790a
->	c_next:loc_7ffff7d678de 	c_to:loc_7ffff7d6790a 
 */ 
loc_7ffff7d678cd:
SHL             RAX, 1
SHR             RAX, 1
MOV             QWORD PTR [RAX + 0x18], RDX
SHL             RDX, 1
SHR             RDX, 1
MOV             QWORD PTR [RDX + 0x10], RAX
CMP             RCX, 0x3FF
JBE             loc_7ffff7d6790a


/*
loc_7ffff7d678de
MOV        RDX, QWORD PTR [RDI + 0x20]
TEST       RDX, RDX
JZ         loc_7ffff7d6790a
->	c_next:loc_7ffff7d678e7 	c_to:loc_7ffff7d6790a 
 */ 
loc_7ffff7d678de:
SHL             RDI, 1
SHR             RDI, 1
MOV             RDX, QWORD PTR [RDI + 0x20]
TEST            RDX, RDX
JZ              loc_7ffff7d6790a


/*
loc_7ffff7d678e7
CMP        RDI, QWORD PTR [RDX + 0x28]
JNZ        loc_7ffff7d6796b
->	c_next:loc_7ffff7d678ed 	c_to:loc_7ffff7d6796b 
 */ 
loc_7ffff7d678e7:
SHL             RDX, 1
SHR             RDX, 1
CMP             RDI, QWORD PTR [RDX + 0x28]
JNZ             loc_7ffff7d6796b


/*
loc_7ffff7d678ed
MOV        RCX, QWORD PTR [RDI + 0x28]
CMP        RDI, QWORD PTR [RCX + 0x20]
JNZ        loc_7ffff7d6796b
->	c_next:loc_7ffff7d678f7 	c_to:loc_7ffff7d6796b 
 */ 
loc_7ffff7d678ed:
SHL             RDI, 1
SHR             RDI, 1
MOV             RCX, QWORD PTR [RDI + 0x28]
SHL             RCX, 1
SHR             RCX, 1
CMP             RDI, QWORD PTR [RCX + 0x20]
JNZ             loc_7ffff7d6796b


/*
loc_7ffff7d678f7
CMP        QWORD PTR [RAX + 0x20], 0x0
JZ         loc_7ffff7d67910
->	c_next:loc_7ffff7d678fe 	c_to:loc_7ffff7d67910 
 */ 
loc_7ffff7d678f7:
SHL             RAX, 1
SHR             RAX, 1
CMP             QWORD PTR [RAX + 0x20], 0x0
JZ              loc_7ffff7d67910


/*
loc_7ffff7d678fe
MOV        QWORD PTR [RDX + 0x28], RCX
MOV        RAX, QWORD PTR [RDI + 0x28]
MOV        QWORD PTR [RAX + 0x20], RDX
->	c_next:loc_7ffff7d6790a 
 */ 
loc_7ffff7d678fe:
MOV             QWORD PTR [RDX + 0x28], RCX
MOV             RAX, QWORD PTR [RDI + 0x28]
MOV             QWORD PTR [RAX + 0x20], RDX


/*
loc_7ffff7d6790a
ADD        RSP, 0x8
RET        
 */ 
loc_7ffff7d6790a:
ADD             R13, 0x8
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_7ffff7d6790f


/*
loc_7ffff7d67910
CMP        RDI, RDX
JZ         loc_7ffff7d67950
->	c_next:loc_7ffff7d67915 	c_to:loc_7ffff7d67950 
 */ 
loc_7ffff7d67910:
CMP             RDI, RDX
JZ              loc_7ffff7d67950


/*
loc_7ffff7d67915
MOVQ       XMM0, RDX
MOVQ       XMM1, RCX
PUNPCKLQDQ XMM0, XMM1
MOVUPS     XMMWORD PTR [RAX + 0x20], XMM0
MOV        RDX, QWORD PTR [RDI + 0x20]
MOV        QWORD PTR [RDX + 0x28], RAX
MOV        RDX, QWORD PTR [RDI + 0x28]
MOV        QWORD PTR [RDX + 0x20], RAX
JMP        loc_7ffff7d6790a
->	c_to:loc_7ffff7d6790a 
 */ 
loc_7ffff7d67915:
MOVQ            XMM0, RDX
MOVQ            XMM1, RCX
PUNPCKLQDQ      XMM0, XMM1
MOVUPS          XMMWORD PTR [RAX + 0x20], XMM0
MOV             RDX, QWORD PTR [RDI + 0x20]
MOV             QWORD PTR [RDX + 0x28], RAX
MOV             RDX, QWORD PTR [RDI + 0x28]
MOV             QWORD PTR [RDX + 0x20], RAX
JMP             loc_7ffff7d6790a


/*
loc_7ffff7d67940
LEA        RDI, QWORD PTR [RIP + 0x11FB23]
CALL       loc_7ffff7d672e0
->	c_next:loc_7ffff7d6794c 
 */ 
loc_7ffff7d67940:
MOVABS          R15, 0x7ffff7d67947
LEA             RDI, QWORD PTR [R15 + 0x11FB23]
MOVABS          R15, 0x7FFFF7D6794C
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d672e0


/*
loc_7ffff7d6794c
NOP        DWORD PTR [RAX]
->	c_next:loc_7ffff7d67950 
 */ 
loc_7ffff7d6794c:
NOP


/*
loc_7ffff7d67950
MOVQ       XMM0, RAX
PUNPCKLQDQ XMM0, XMM0
MOVUPS     XMMWORD PTR [RAX + 0x20], XMM0
JMP        loc_7ffff7d6790a
->	c_to:loc_7ffff7d6790a 
 */ 
loc_7ffff7d67950:
MOVQ            XMM0, RAX
PUNPCKLQDQ      XMM0, XMM0
MOVUPS          XMMWORD PTR [RAX + 0x20], XMM0
JMP             loc_7ffff7d6790a


/*
loc_7ffff7d6795f
LEA        RDI, QWORD PTR [RIP + 0x11FAE7]
CALL       loc_7ffff7d672e0
->	c_next:loc_7ffff7d6796b 
 */ 
loc_7ffff7d6795f:
MOVABS          R15, 0x7ffff7d67966
LEA             RDI, QWORD PTR [R15 + 0x11FAE7]
MOVABS          R15, 0x7FFFF7D6796B
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d672e0


/*
loc_7ffff7d6796b
LEA        RDI, QWORD PTR [RIP + 0x1238D6]
CALL       loc_7ffff7d672e0
->	c_next:loc_7ffff7d67977 
 */ 
loc_7ffff7d6796b:
MOVABS          R15, 0x7ffff7d67972
LEA             RDI, QWORD PTR [R15 + 0x1238D6]
MOVABS          R15, 0x7FFFF7D67977
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d672e0


/*
loc_7ffff7d67977
NOP        WORD PTR [RAX * 0x2]
PUSH       R15
LEA        RAX, QWORD PTR [RDI + 0x60]
MOV        R15, RDI
PUSH       R14
PUSH       R13
LEA        R13, QWORD PTR [RDI + 0x10]
PUSH       R12
PUSH       RBP
PUSH       RBX
SUB        RSP, 0x18
MOV        DWORD PTR [RDI + 0x8], 0x0
MOV        QWORD PTR [RSP + 0x8], RAX
->	c_next:loc_7ffff7d679a5 
 */ 
loc_7ffff7d67977:
NOP
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, Stack_R15
MOV             QWORD PTR [R13], R15
LEA             RAX, QWORD PTR [RDI + 0x60]
MOV             R15, RDI
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R14, Stack_R14
MOV             QWORD PTR [R13], R14
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             Stack_R15, R15
MOV             R15, Stack_R13
MOV             QWORD PTR [R13], R15
LEA             R15, QWORD PTR [RDI + 0x10]
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             Stack_R13, R15
MOV             R15, Stack_R12
MOV             QWORD PTR [R13], R15
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R12
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
SUB             R13, 0x18
MOV             DWORD PTR [RDI + 0x8], 0x0
MOV             QWORD PTR [R13 + 0x8], RAX
MOV             Stack_R12, R15
MOV             Stack_R14, R14


/*
loc_7ffff7d679a5
XOR        EBX, EBX
XCHG       QWORD PTR [R13], RBX
TEST       RBX, RBX
JNZ        loc_7ffff7d67a24
->	c_next:loc_7ffff7d679b0 	c_to:loc_7ffff7d67a24 
 */ 
loc_7ffff7d679a5:
XOR             EBX, EBX
MOV             R15, Stack_R13
SHL             R15, 1
SHR             R15, 1
XCHG            QWORD PTR [R15], RBX
TEST            RBX, RBX
MOV             Stack_R13, R15
JNZ             loc_7ffff7d67a24


/*
loc_7ffff7d679b0
ADD        R13, 0x8
CMP        QWORD PTR [RSP + 0x8], R13
JNZ        loc_7ffff7d679a5
->	c_next:loc_7ffff7d679bb 	c_to:loc_7ffff7d679a5 
 */ 
loc_7ffff7d679b0:
MOV             R15, Stack_R13
ADD             R15, 0x8
CMP             QWORD PTR [R13 + 0x8], R15
MOV             Stack_R13, R15
JNZ             loc_7ffff7d679a5


/*
loc_7ffff7d679bb
ADD        RSP, 0x18
POP        RBX
POP        RBP
POP        R12
POP        R13
POP        R14
POP        R15
RET        
 */ 
loc_7ffff7d679bb:
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
MOV             Stack_R13, R14
MOV             R14, R15
JMP             ij_7ffff7d679ca


/*
loc_7ffff7d679d0
TEST       BYTE PTR [R12 + R14 + 0x8], 0x1
JZ         loc_7ffff7d67aa0
->	c_next:loc_7ffff7d679dc 	c_to:loc_7ffff7d67aa0 
 */ 
loc_7ffff7d679d0:
MOV             R15, Stack_R12
MOV             R14, Stack_R14
TEST            BYTE PTR [R15 + R14 + 0x8], 0x1
MOV             Stack_R12, R15
MOV             Stack_R14, R14
JZ              loc_7ffff7d67aa0


/*
loc_7ffff7d679dc
AND        QWORD PTR [R12 + 0x8], 0xFFFFFFFFFFFFFFFE
->	c_next:loc_7ffff7d679e2 
 */ 
loc_7ffff7d679dc:
MOV             R15, Stack_R12
SHL             R15, 1
SHR             R15, 1
AND             QWORD PTR [R15 + 0x8], 0xFFFFFFFFFFFFFFFE
MOV             Stack_R12, R15


/*
loc_7ffff7d679e2
MOV        RAX, QWORD PTR [R15 + 0x70]
MOV        QWORD PTR [R15 + 0x70], RBX
MOV        QWORD PTR [RAX + 0x18], RBX
CMP        RBP, 0x3FF
JBE        loc_7ffff7d679ff
->	c_next:loc_7ffff7d679f7 	c_to:loc_7ffff7d679ff 
 */ 
loc_7ffff7d679e2:
MOV             R15, Stack_R15
SHL             R15, 1
SHR             R15, 1
MOV             RAX, QWORD PTR [R15 + 0x70]
MOV             QWORD PTR [R15 + 0x70], RBX
SHL             RAX, 1
SHR             RAX, 1
MOV             QWORD PTR [RAX + 0x18], RBX
CMP             R12, 0x3FF
MOV             Stack_R15, R15
JBE             loc_7ffff7d679ff


/*
loc_7ffff7d679f7
PXOR       XMM1, XMM1
MOVUPS     XMMWORD PTR [RBX + 0x20], XMM1
->	c_next:loc_7ffff7d679ff 
 */ 
loc_7ffff7d679f7:
PXOR            XMM1, XMM1
MOVUPS          XMMWORD PTR [RBX + 0x20], XMM1


/*
loc_7ffff7d679ff
MOV        RSI, RBP
MOVQ       XMM0, RAX
OR         RSI, 0x1
MOVHPS     XMM0, QWORD PTR [RSP + 0x8]
MOV        QWORD PTR [RBX + 0x8], RSI
MOVUPS     XMMWORD PTR [RBX + 0x10], XMM0
MOV        QWORD PTR [R12], RBP
->	c_next:loc_7ffff7d67a1c 
 */ 
loc_7ffff7d679ff:
MOV             RSI, R12
MOVQ            XMM0, RAX
OR              RSI, 0x1
MOVHPS          XMM0, QWORD PTR [R13 + 0x8]
MOV             QWORD PTR [RBX + 0x8], RSI
MOVUPS          XMMWORD PTR [RBX + 0x10], XMM0
MOV             R15, Stack_R12
MOV             QWORD PTR [R15], R12
MOV             Stack_R12, R15


/*
loc_7ffff7d67a1c
TEST       RDX, RDX
JZ         loc_7ffff7d679b0
->	c_next:loc_7ffff7d67a21 	c_to:loc_7ffff7d679b0 
 */ 
loc_7ffff7d67a1c:
TEST            RDX, RDX
JZ              loc_7ffff7d679b0


/*
loc_7ffff7d67a21
MOV        RBX, RDX
->	c_next:loc_7ffff7d67a24 
 */ 
loc_7ffff7d67a21:
MOV             RBX, RDX


/*
loc_7ffff7d67a24
MOV        RAX, QWORD PTR [RBX + 0x8]
MOV        EDX, EAX
SHR        EDX, 0x4
SUB        EDX, 0x2
LEA        RDX, QWORD PTR [R15 + RDX * 0x8 + 0x10]
CMP        R13, RDX
JNZ        loc_7ffff7d67acc
->	c_next:loc_7ffff7d67a3e 	c_to:loc_7ffff7d67acc 
 */ 
loc_7ffff7d67a24:
SHL             RBX, 1
SHR             RBX, 1
MOV             RAX, QWORD PTR [RBX + 0x8]
MOV             EDX, EAX
SHR             EDX, 0x4
SUB             EDX, 0x2
MOV             R15, Stack_R15
LEA             RDX, QWORD PTR [R15 + 0x10 + 0x8 * RDX]
MOV             R14, Stack_R13
CMP             R14, RDX
MOV             Stack_R15, R15
MOV             Stack_R13, R14
JNZ             loc_7ffff7d67acc


/*
loc_7ffff7d67a3e
MOV        RBP, RAX
MOV        RDX, QWORD PTR [RBX + 0x10]
AND        RBP, 0xFFFFFFFFFFFFFFF8
LEA        R12, QWORD PTR [RBP + RBX]
MOV        R14, QWORD PTR [R12 + 0x8]
AND        R14, 0xFFFFFFFFFFFFFFF8
TEST       AL, 0x1
JNZ        loc_7ffff7d67a80
->	c_next:loc_7ffff7d67a5a 	c_to:loc_7ffff7d67a80 
 */ 
loc_7ffff7d67a3e:
MOV             R12, RAX
SHL             RBX, 1
SHR             RBX, 1
MOV             RDX, QWORD PTR [RBX + 0x10]
AND             R12, 0xFFFFFFFFFFFFFFF8
MOV             R15, Stack_R12
LEA             R15, QWORD PTR [R12 + RBX]
MOV             R14, Stack_R14
SHL             R15, 1
SHR             R15, 1
MOV             R14, QWORD PTR [R15 + 0x8]
AND             R14, 0xFFFFFFFFFFFFFFF8
TEST            AL, 0x1
MOV             Stack_R12, R15
MOV             Stack_R14, R14
JNZ             loc_7ffff7d67a80


/*
loc_7ffff7d67a5a
MOV        RAX, QWORD PTR [RBX]
SUB        RBX, RAX
ADD        RBP, RAX
MOV        RSI, QWORD PTR [RBX + 0x8]
AND        RSI, 0xFFFFFFFFFFFFFFF8
CMP        RSI, RAX
JNZ        loc_7ffff7d67ac0
->	c_next:loc_7ffff7d67a70 	c_to:loc_7ffff7d67ac0 
 */ 
loc_7ffff7d67a5a:
SHL             RBX, 1
SHR             RBX, 1
MOV             RAX, QWORD PTR [RBX]
SUB             RBX, RAX
ADD             R12, RAX
SHL             RBX, 1
SHR             RBX, 1
MOV             RSI, QWORD PTR [RBX + 0x8]
AND             RSI, 0xFFFFFFFFFFFFFFF8
CMP             RSI, RAX
JNZ             loc_7ffff7d67ac0


/*
loc_7ffff7d67a70
MOV        RDI, RBX
MOV        QWORD PTR [RSP], RDX
CALL       loc_7ffff7d678a0
->	c_next:loc_7ffff7d67a7c 
 */ 
loc_7ffff7d67a70:
MOV             RDI, RBX
MOV             QWORD PTR [R13], RDX
MOVABS          R15, 0x7FFFF7D67A7C
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d678a0


/*
loc_7ffff7d67a7c
MOV        RDX, QWORD PTR [RSP]
->	c_next:loc_7ffff7d67a80 
 */ 
loc_7ffff7d67a7c:
MOV             RDX, QWORD PTR [R13]


/*
loc_7ffff7d67a80
CMP        QWORD PTR [R15 + 0x60], R12
JNZ        loc_7ffff7d679d0
->	c_next:loc_7ffff7d67a8a 	c_to:loc_7ffff7d679d0 
 */ 
loc_7ffff7d67a80:
MOV             R15, Stack_R15
MOV             R14, Stack_R12
SHL             R15, 1
SHR             R15, 1
CMP             QWORD PTR [R15 + 0x60], R14
MOV             Stack_R15, R15
MOV             Stack_R12, R14
JNZ             loc_7ffff7d679d0


/*
loc_7ffff7d67a8a
ADD        RBP, R14
OR         RBP, 0x1
MOV        QWORD PTR [RBX + 0x8], RBP
MOV        QWORD PTR [R15 + 0x60], RBX
JMP        loc_7ffff7d67a1c
->	c_to:loc_7ffff7d67a1c 
 */ 
loc_7ffff7d67a8a:
MOV             R15, Stack_R14
ADD             R12, R15
OR              R12, 0x1
MOV             QWORD PTR [RBX + 0x8], R12
MOV             R14, Stack_R15
MOV             QWORD PTR [R14 + 0x60], RBX
MOV             Stack_R14, R15
MOV             Stack_R15, R14
JMP             loc_7ffff7d67a1c


/*
loc_7ffff7d67aa0
MOV        RDI, R12
ADD        RBP, R14
MOV        QWORD PTR [RSP], RDX
CALL       loc_7ffff7d678a0
->	c_next:loc_7ffff7d67aaf 
 */ 
loc_7ffff7d67aa0:
MOV             R15, Stack_R12
MOV             RDI, R15
MOV             R14, Stack_R14
ADD             R12, R14
MOV             QWORD PTR [R13], RDX
MOV             Stack_R12, R15
MOVABS          R15, 0x7FFFF7D67AAF
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R14, R14
JMP             loc_7ffff7d678a0


/*
loc_7ffff7d67aaf
LEA        R12, QWORD PTR [RBP + RBX]
MOV        RDX, QWORD PTR [RSP]
JMP        loc_7ffff7d679e2
->	c_to:loc_7ffff7d679e2 
 */ 
loc_7ffff7d67aaf:
MOV             R15, Stack_R12
LEA             R15, QWORD PTR [R12 + RBX]
MOV             RDX, QWORD PTR [R13]
MOV             Stack_R12, R15
JMP             loc_7ffff7d679e2


/*
loc_7ffff7d67ac0
LEA        RDI, QWORD PTR [RIP + 0x1237E1]
CALL       loc_7ffff7d672e0
->	c_next:loc_7ffff7d67acc 
 */ 
loc_7ffff7d67ac0:
MOVABS          R15, 0x7ffff7d67ac7
LEA             RDI, QWORD PTR [R15 + 0x1237E1]
MOVABS          R15, 0x7FFFF7D67ACC
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d672e0


/*
loc_7ffff7d67acc
LEA        RDI, QWORD PTR [RIP + 0x1237A5]
CALL       loc_7ffff7d672e0
->	c_next:loc_7ffff7d67ad8 
 */ 
loc_7ffff7d67acc:
MOVABS          R15, 0x7ffff7d67ad3
LEA             RDI, QWORD PTR [R15 + 0x1237A5]
MOVABS          R15, 0x7FFFF7D67AD8
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d672e0


/*
loc_7ffff7d67ad8
NOP        DWORD PTR [RAX * 0x2]
->	c_next:loc_7ffff7d67ae0 
 */ 
loc_7ffff7d67ad8:
NOP


/*
loc_7ffff7d67ae0
PUSH       R13
PUSH       R12
PUSH       RBP
MOV        RBP, RDI
PUSH       RBX
MOV        RBX, RSI
SUB        RSP, 0x8
MOV        RAX, QWORD PTR [RIP + 0x159369]
MOV        RDX, QWORD PTR [RIP + 0x15676A]
TEST       RAX, RAX
JNZ        loc_7ffff7d67b1a
->	c_next:loc_7ffff7d67b03 	c_to:loc_7ffff7d67b1a 
 */ 
loc_7ffff7d67ae0:
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, Stack_R13
MOV             QWORD PTR [R13], R15
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R14, Stack_R12
MOV             QWORD PTR [R13], R14
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R12
MOV             R12, RDI
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
MOV             RBX, RSI
SUB             R13, 0x8
MOV             Stack_R13, R15
MOVABS          R15, 0x7ffff7d67af7
MOV             RAX, QWORD PTR [R15 + 0x159369]
MOVABS          R15, 0x7ffff7d67afe
MOV             RDX, QWORD PTR [R15 + 0x15676A]
TEST            RAX, RAX
MOV             Stack_R12, R14
JNZ             loc_7ffff7d67b1a


/*
loc_7ffff7d67b03
MOV        RAX, QWORD PTR [RIP + 0x156796]
TEST       RAX, RAX
JZ         loc_7ffff7d67c50
->	c_next:loc_7ffff7d67b13 	c_to:loc_7ffff7d67c50 
 */ 
loc_7ffff7d67b03:
MOVABS          R15, 0x7ffff7d67b0a
MOV             RAX, QWORD PTR [R15 + 0x156796]
TEST            RAX, RAX
JZ              loc_7ffff7d67c50


/*
loc_7ffff7d67b13
MOV        QWORD PTR [RIP + 0x159346], RAX
->	c_next:loc_7ffff7d67b1a 
 */ 
loc_7ffff7d67b13:
MOVABS          R15, 0x7ffff7d67b1a
MOV             QWORD PTR [R15 + 0x159346], RAX


/*
loc_7ffff7d67b1a
SUB        RAX, 0x1
CMP        RAX, RDX
JAE        loc_7ffff7d67cd8
->	c_next:loc_7ffff7d67b27 	c_to:loc_7ffff7d67cd8 
 */ 
loc_7ffff7d67b1a:
SUB             RAX, 0x1
CMP             RAX, RDX
JAE             loc_7ffff7d67cd8


/*
loc_7ffff7d67b27
MOV        R12, QWORD PTR [RIP + 0x15932A]
TEST       R12, R12
JZ         loc_7ffff7d67cb0
->	c_next:loc_7ffff7d67b37 	c_to:loc_7ffff7d67cb0 
 */ 
loc_7ffff7d67b27:
MOVABS          R15, 0x7ffff7d67b2e
MOV             R14, Stack_R12
MOV             R14, QWORD PTR [R15 + 0x15932A]
TEST            R14, R14
MOV             Stack_R12, R14
JZ              loc_7ffff7d67cb0


/*
loc_7ffff7d67b37
XOR        ESI, ESI
MOV        ECX, 0x1
JMP        loc_7ffff7d67b61
->	c_to:loc_7ffff7d67b61 
 */ 
loc_7ffff7d67b37:
XOR             ESI, ESI
MOV             ECX, 0x1
JMP             loc_7ffff7d67b61


/*
loc_7ffff7d67b40
CMPXCHG    DWORD PTR [R12], ECX
TEST       EAX, EAX
JZ         loc_7ffff7d67b80
->	c_next:loc_7ffff7d67b49 	c_to:loc_7ffff7d67b80 
 */ 
loc_7ffff7d67b40:
MOV             R15, Stack_R12
SHL             R15, 1
SHR             R15, 1
CMPXCHG         DWORD PTR [R15], ECX
TEST            EAX, EAX
MOV             Stack_R12, R15
JZ              loc_7ffff7d67b80


/*
loc_7ffff7d67b49
MOV        R12, QWORD PTR [R12 + 0x870]
MOV        RDX, QWORD PTR [RIP + 0x159300]
CMP        R12, RDX
JZ         loc_7ffff7d67c88
->	c_next:loc_7ffff7d67b61 	c_to:loc_7ffff7d67c88 
 */ 
loc_7ffff7d67b49:
MOV             R15, Stack_R12
SHL             R15, 1
SHR             R15, 1
MOV             R15, QWORD PTR [R15 + 0x870]
MOVABS          R14, 0x7ffff7d67b58
MOV             RDX, QWORD PTR [R14 + 0x159300]
CMP             R15, RDX
MOV             Stack_R12, R15
JZ              loc_7ffff7d67c88


/*
loc_7ffff7d67b61
MOV        EAX, DWORD PTR FS:[0x18]
TEST       EAX, EAX
JZ         loc_7ffff7d67b40
->	c_next:loc_7ffff7d67b6d 	c_to:loc_7ffff7d67b40 
 */ 
loc_7ffff7d67b61:
MOV             R15, Stack_RFS
SHL             R15, 1
SHR             R15, 1
MOV             EAX, DWORD PTR [R15 + 0x18]
TEST            EAX, EAX
JZ              loc_7ffff7d67b40


/*
loc_7ffff7d67b6d
MOV        EAX, ESI
LOCK CMPXCHG    DWORD PTR [R12], ECX
SETNZ      AL
MOVZX      EAX, AL
TEST       EAX, EAX
JNZ        loc_7ffff7d67b49
->	c_next:loc_7ffff7d67b7f 	c_to:loc_7ffff7d67b49 
 */ 
loc_7ffff7d67b6d:
MOV             EAX, ESI
MOV             R15, Stack_R12
SHL             R15, 1
SHR             R15, 1
LOCK CMPXCHG    DWORD PTR [R15], ECX
SETNZ           AL
MOVZX           EAX, AL
TEST            EAX, EAX
MOV             Stack_R12, R15
JNZ             loc_7ffff7d67b49


/*
loc_7ffff7d67b7f
NOP        
->	c_next:loc_7ffff7d67b80 
 */ 
loc_7ffff7d67b7f:
NOP


/*
loc_7ffff7d67b80
MOV        RBP, QWORD PTR [RIP + 0x1561E9]
MOV        R13, QWORD PTR FS:[RBP]
MOV        EAX, DWORD PTR FS:[0x18]
TEST       EAX, EAX
JNZ        loc_7ffff7d67d10
->	c_next:loc_7ffff7d67b9c 	c_to:loc_7ffff7d67d10 
 */ 
loc_7ffff7d67b80:
MOVABS          R15, 0x7ffff7d67b87
MOV             R12, QWORD PTR [R15 + 0x1561E9]
MOV             R15, Stack_RFS
MOV             R14, Stack_R13
MOV             R14, QWORD PTR [R15 + R12]
SHL             R15, 1
SHR             R15, 1
MOV             EAX, DWORD PTR [R15 + 0x18]
TEST            EAX, EAX
MOV             Stack_R13, R14
JNZ             loc_7ffff7d67d10


/*
loc_7ffff7d67b9c
MOV        EDX, 0x1
CMPXCHG    DWORD PTR [RIP + 0x1592E0], EDX
->	c_next:loc_7ffff7d67ba8 
 */ 
loc_7ffff7d67b9c:
MOV             EDX, 0x1
MOVABS          R15, 0x7ffff7d67ba8
CMPXCHG         DWORD PTR [R15 + 0x1592E0], EDX


/*
loc_7ffff7d67ba8
TEST       R13, R13
JZ         loc_7ffff7d67bc8
->	c_next:loc_7ffff7d67bad 	c_to:loc_7ffff7d67bc8 
 */ 
loc_7ffff7d67ba8:
MOV             R15, Stack_R13
TEST            R15, R15
MOV             Stack_R13, R15
JZ              loc_7ffff7d67bc8


/*
loc_7ffff7d67bad
MOV        RAX, QWORD PTR [R13 + 0x880]
TEST       RAX, RAX
JZ         loc_7ffff7d6806e
->	c_next:loc_7ffff7d67bbd 	c_to:loc_7ffff7d6806e 
 */ 
loc_7ffff7d67bad:
MOV             R15, Stack_R13
SHL             R15, 1
SHR             R15, 1
MOV             RAX, QWORD PTR [R15 + 0x880]
TEST            RAX, RAX
MOV             Stack_R13, R15
JZ              loc_7ffff7d6806e


/*
loc_7ffff7d67bbd
SUB        RAX, 0x1
MOV        QWORD PTR [R13 + 0x880], RAX
->	c_next:loc_7ffff7d67bc8 
 */ 
loc_7ffff7d67bbd:
SUB             RAX, 0x1
MOV             R15, Stack_R13
MOV             QWORD PTR [R15 + 0x880], RAX
MOV             Stack_R13, R15


/*
loc_7ffff7d67bc8
MOV        RAX, QWORD PTR [RIP + 0x1592B1]
LEA        RCX, QWORD PTR [RIP + 0x1592AA]
TEST       RAX, RAX
JNZ        loc_7ffff7d67bef
->	c_next:loc_7ffff7d67bdb 	c_to:loc_7ffff7d67bef 
 */ 
loc_7ffff7d67bc8:
MOVABS          R15, 0x7ffff7d67bcf
MOV             RAX, QWORD PTR [R15 + 0x1592B1]
MOVABS          R15, 0x7ffff7d67bd6
LEA             RCX, QWORD PTR [R15 + 0x1592AA]
TEST            RAX, RAX
JNZ             loc_7ffff7d67bef


/*
loc_7ffff7d67bdb
JMP        loc_7ffff7d67c0c
->	c_to:loc_7ffff7d67c0c 
 */ 
loc_7ffff7d67bdb:
JMP             loc_7ffff7d67c0c


/*
loc_7ffff7d67be0
LEA        RCX, QWORD PTR [RAX + 0x878]
TEST       RDX, RDX
JZ         loc_7ffff7d67c0c
->	c_next:loc_7ffff7d67bec 	c_to:loc_7ffff7d67c0c 
 */ 
loc_7ffff7d67be0:
LEA             RCX, QWORD PTR [RAX + 0x878]
TEST            RDX, RDX
JZ              loc_7ffff7d67c0c


/*
loc_7ffff7d67bec
MOV        RAX, RDX
->	c_next:loc_7ffff7d67bef 
 */ 
loc_7ffff7d67bec:
MOV             RAX, RDX


/*
loc_7ffff7d67bef
CMP        QWORD PTR [RAX + 0x880], 0x0
JNZ        loc_7ffff7d67f39
->	c_next:loc_7ffff7d67bfd 	c_to:loc_7ffff7d67f39 
 */ 
loc_7ffff7d67bef:
SHL             RAX, 1
SHR             RAX, 1
CMP             QWORD PTR [RAX + 0x880], 0x0
JNZ             loc_7ffff7d67f39


/*
loc_7ffff7d67bfd
MOV        RDX, QWORD PTR [RAX + 0x878]
CMP        RAX, R12
JNZ        loc_7ffff7d67be0
->	c_next:loc_7ffff7d67c09 	c_to:loc_7ffff7d67be0 
 */ 
loc_7ffff7d67bfd:
SHL             RAX, 1
SHR             RAX, 1
MOV             RDX, QWORD PTR [RAX + 0x878]
MOV             R15, Stack_R12
CMP             RAX, R15
MOV             Stack_R12, R15
JNZ             loc_7ffff7d67be0


/*
loc_7ffff7d67c09
MOV        QWORD PTR [RCX], RDX
->	c_next:loc_7ffff7d67c0c 
 */ 
loc_7ffff7d67c09:
MOV             QWORD PTR [RCX], RDX


/*
loc_7ffff7d67c0c
ADD        QWORD PTR [R12 + 0x880], 0x1
MOV        EAX, DWORD PTR FS:[0x18]
TEST       EAX, EAX
JNZ        loc_7ffff7d67d40
->	c_next:loc_7ffff7d67c25 	c_to:loc_7ffff7d67d40 
 */ 
loc_7ffff7d67c0c:
MOV             R15, Stack_R12
SHL             R15, 1
SHR             R15, 1
ADD             QWORD PTR [R15 + 0x880], 0x1
MOV             R14, Stack_RFS
SHL             R14, 1
SHR             R14, 1
MOV             EAX, DWORD PTR [R14 + 0x18]
TEST            EAX, EAX
MOV             Stack_R12, R15
JNZ             loc_7ffff7d67d40


/*
loc_7ffff7d67c25
SUB        DWORD PTR [RIP + 0x15925C], 0x1
->	c_next:loc_7ffff7d67c2c 
 */ 
loc_7ffff7d67c25:
MOVABS          R15, 0x7ffff7d67c2c
SUB             DWORD PTR [R15 + 0x15925C], 0x1


/*
loc_7ffff7d67c2c
NOP        
MOV        QWORD PTR FS:[RBP], R12
MOV        RAX, QWORD PTR [R12 + 0x870]
MOV        QWORD PTR [RIP + 0x159217], RAX
->	c_next:loc_7ffff7d67c41 
 */ 
loc_7ffff7d67c2c:
NOP
MOV             R15, Stack_RFS
MOV             R14, Stack_R12
MOV             QWORD PTR [R15 + R12], R14
MOV             RAX, QWORD PTR [R14 + 0x870]
MOV             Stack_RFS, R15
MOVABS          R15, 0x7ffff7d67c41
MOV             QWORD PTR [R15 + 0x159217], RAX
MOV             Stack_R12, R14


/*
loc_7ffff7d67c41
ADD        RSP, 0x8
MOV        RAX, R12
POP        RBX
POP        RBP
POP        R12
POP        R13
RET        
 */ 
loc_7ffff7d67c41:
ADD             R13, 0x8
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
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R13, R14
MOV             R14, R15
JMP             ij_7ffff7d67c4f


/*
loc_7ffff7d67c50
CMP        QWORD PTR [RIP + 0x156641], RDX
JAE        loc_7ffff7d67b1a
->	c_next:loc_7ffff7d67c5d 	c_to:loc_7ffff7d67b1a 
 */ 
loc_7ffff7d67c50:
MOVABS          R15, 0x7ffff7d67c57
CMP             QWORD PTR [R15 + 0x156641], RDX
JAE             loc_7ffff7d67b1a


/*
loc_7ffff7d67c5d
CALL       loc_7ffff7dee690
->	c_next:loc_7ffff7d67c62 
 */ 
loc_7ffff7d67c5d:
MOVABS          R15, 0x7FFFF7D67C62
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7dee690


/*
loc_7ffff7d67c62
TEST       EAX, EAX
JLE        loc_7ffff7d67d78
->	c_next:loc_7ffff7d67c6a 	c_to:loc_7ffff7d67d78 
 */ 
loc_7ffff7d67c62:
TEST            EAX, EAX
JLE             loc_7ffff7d67d78


/*
loc_7ffff7d67c6a
SHL        EAX, 0x3
MOV        RDX, QWORD PTR [RIP + 0x1565F4]
CDQE       
MOV        QWORD PTR [RIP + 0x1591E3], RAX
JMP        loc_7ffff7d67b1a
->	c_to:loc_7ffff7d67b1a 
 */ 
loc_7ffff7d67c6a:
SHL             EAX, 0x3
MOVABS          R15, 0x7ffff7d67c74
MOV             RDX, QWORD PTR [R15 + 0x1565F4]
CDQE            
MOVABS          R15, 0x7ffff7d67c7d
MOV             QWORD PTR [R15 + 0x1591E3], RAX
JMP             loc_7ffff7d67b1a


/*
loc_7ffff7d67c88
CMP        RBX, RDX
JZ         loc_7ffff7d67cc8
->	c_next:loc_7ffff7d67c8d 	c_to:loc_7ffff7d67cc8 
 */ 
loc_7ffff7d67c88:
CMP             RBX, RDX
JZ              loc_7ffff7d67cc8


/*
loc_7ffff7d67c8d
NOP        
MOV        EAX, DWORD PTR FS:[0x18]
TEST       EAX, EAX
JNZ        loc_7ffff7d67d98
->	c_next:loc_7ffff7d67c9e 	c_to:loc_7ffff7d67d98 
 */ 
loc_7ffff7d67c8d:
NOP
MOV             R15, Stack_RFS
SHL             R15, 1
SHR             R15, 1
MOV             EAX, DWORD PTR [R15 + 0x18]
TEST            EAX, EAX
JNZ             loc_7ffff7d67d98


/*
loc_7ffff7d67c9e
MOV        ECX, 0x1
CMPXCHG    DWORD PTR [RDX], ECX
MOV        R12, RDX
JMP        loc_7ffff7d67b80
->	c_to:loc_7ffff7d67b80 
 */ 
loc_7ffff7d67c9e:
MOV             ECX, 0x1
SHL             RDX, 1
SHR             RDX, 1
CMPXCHG         DWORD PTR [RDX], ECX
MOV             R15, Stack_R12
MOV             R15, RDX
MOV             Stack_R12, R15
JMP             loc_7ffff7d67b80


/*
loc_7ffff7d67cb0
LEA        R12, QWORD PTR [RIP + 0x156EC9]
MOV        QWORD PTR [RIP + 0x15919A], R12
JMP        loc_7ffff7d67b37
->	c_to:loc_7ffff7d67b37 
 */ 
loc_7ffff7d67cb0:
MOVABS          R15, 0x7ffff7d67cb7
MOV             R14, Stack_R12
LEA             R14, QWORD PTR [R15 + 0x156EC9]
MOVABS          R15, 0x7ffff7d67cbe
MOV             QWORD PTR [R15 + 0x15919A], R14
MOV             Stack_R12, R14
JMP             loc_7ffff7d67b37


/*
loc_7ffff7d67cc8
MOV        RDX, QWORD PTR [RBX + 0x870]
JMP        loc_7ffff7d67c8d
->	c_to:loc_7ffff7d67c8d 
 */ 
loc_7ffff7d67cc8:
MOV             RDX, QWORD PTR [RBX + 0x870]
JMP             loc_7ffff7d67c8d


/*
loc_7ffff7d67cd8
LEA        RCX, QWORD PTR [RDX + 0x1]
MOV        RAX, RDX
CMP        DWORD PTR FS:[0x18], 0x0
JZ         loc_7ffff7d67ceb
->	c_next:loc_7ffff7d67cea 	c_to:loc_7ffff7d67ceb 
 */ 
loc_7ffff7d67cd8:
LEA             RCX, QWORD PTR [RDX + 0x1]
MOV             RAX, RDX
MOV             R15, Stack_RFS
SHL             R15, 1
SHR             R15, 1
CMP             DWORD PTR [R15 + 0x18], 0x0
JZ              loc_7ffff7d67ceb


/*
loc_7ffff7d67cea
LOCK CMPXCHG    QWORD PTR [RIP + 0x156575], RCX
->	c_next:loc_7ffff7d67cf3 
 */ 
loc_7ffff7d67cea:
MOVABS          R15, 0x7ffff7d67cf3
LOCK CMPXCHG    QWORD PTR [R15 + 0x156575], RCX


/*
loc_7ffff7d67ceb
CMPXCHG    QWORD PTR [RIP + 0x156575], RCX
->	c_next:loc_7ffff7d67cf3 
 */ 
loc_7ffff7d67ceb:
MOVABS          R15, 0x7ffff7d67cf3
CMPXCHG         QWORD PTR [R15 + 0x156575], RCX


/*
loc_7ffff7d67cf3
CMP        RAX, RDX
JZ         loc_7ffff7d67db9
->	c_next:loc_7ffff7d67cfc 	c_to:loc_7ffff7d67db9 
 */ 
loc_7ffff7d67cf3:
CMP             RAX, RDX
JZ              loc_7ffff7d67db9


/*
loc_7ffff7d67cfc
MOV        RDX, QWORD PTR [RIP + 0x156565]
MOV        RAX, QWORD PTR [RIP + 0x159156]
JMP        loc_7ffff7d67b1a
->	c_to:loc_7ffff7d67b1a 
 */ 
loc_7ffff7d67cfc:
MOVABS          R15, 0x7ffff7d67d03
MOV             RDX, QWORD PTR [R15 + 0x156565]
MOVABS          R15, 0x7ffff7d67d0a
MOV             RAX, QWORD PTR [R15 + 0x159156]
JMP             loc_7ffff7d67b1a


/*
loc_7ffff7d67d10
XOR        EAX, EAX
MOV        EDX, 0x1
LOCK CMPXCHG    DWORD PTR [RIP + 0x159169], EDX
JZ         loc_7ffff7d67ba8
->	c_next:loc_7ffff7d67d25 	c_to:loc_7ffff7d67ba8 
 */ 
loc_7ffff7d67d10:
XOR             EAX, EAX
MOV             EDX, 0x1
MOVABS          R15, 0x7ffff7d67d1f
LOCK CMPXCHG    DWORD PTR [R15 + 0x159169], EDX
JZ              loc_7ffff7d67ba8


/*
loc_7ffff7d67d25
LEA        RDI, QWORD PTR [RIP + 0x15915C]
CALL       loc_7ffff7d665a0
->	c_next:loc_7ffff7d67d31 
 */ 
loc_7ffff7d67d25:
MOVABS          R15, 0x7ffff7d67d2c
LEA             RDI, QWORD PTR [R15 + 0x15915C]
MOVABS          R15, 0x7FFFF7D67D31
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d665a0


/*
loc_7ffff7d67d31
JMP        loc_7ffff7d67ba8
->	c_to:loc_7ffff7d67ba8 
 */ 
loc_7ffff7d67d31:
JMP             loc_7ffff7d67ba8


/*
loc_7ffff7d67d40
XOR        EAX, EAX
XCHG       DWORD PTR [RIP + 0x159140], EAX
CMP        EAX, 0x1
JLE        loc_7ffff7d67c2c
->	c_next:loc_7ffff7d67d51 	c_to:loc_7ffff7d67c2c 
 */ 
loc_7ffff7d67d40:
XOR             EAX, EAX
MOVABS          R15, 0x7ffff7d67d48
XCHG            DWORD PTR [R15 + 0x159140], EAX
CMP             EAX, 0x1
JLE             loc_7ffff7d67c2c


/*
loc_7ffff7d67d51
XOR        R10D, R10D
MOV        EDX, 0x1
MOV        ESI, 0x81
MOV        EAX, 0xCA
LEA        RDI, QWORD PTR [RIP + 0x15911E]
SYSCALL    
->	c_next:loc_7ffff7d67d6c 
 */ 
loc_7ffff7d67d51:
XOR             R10D, R10D
MOV             EDX, 0x1
MOV             ESI, 0x81
MOV             EAX, 0xCA
MOVABS          R15, 0x7ffff7d67d6a
LEA             RDI, QWORD PTR [R15 + 0x15911E]
MOVABS          R14, 0x7ffff7d67d6a
JMP             comp_syscall


/*
loc_7ffff7d67d6c
JMP        loc_7ffff7d67c2c
->	c_to:loc_7ffff7d67c2c 
 */ 
loc_7ffff7d67d6c:
JMP             loc_7ffff7d67c2c


/*
loc_7ffff7d67d78
MOV        QWORD PTR [RIP + 0x1590DD], 0x10
MOV        RDX, QWORD PTR [RIP + 0x1564DE]
MOV        EAX, 0x10
JMP        loc_7ffff7d67b1a
->	c_to:loc_7ffff7d67b1a 
 */ 
loc_7ffff7d67d78:
MOVABS          R15, 0x7ffff7d67d83
MOV             QWORD PTR [R15 + 0x1590DD], 0x10
MOVABS          R15, 0x7ffff7d67d8a
MOV             RDX, QWORD PTR [R15 + 0x1564DE]
MOV             EAX, 0x10
JMP             loc_7ffff7d67b1a


/*
loc_7ffff7d67d98
XOR        EAX, EAX
MOV        ECX, 0x1
LOCK CMPXCHG    DWORD PTR [RDX], ECX
MOV        R12, RDX
JZ         loc_7ffff7d67b80
->	c_next:loc_7ffff7d67dac 	c_to:loc_7ffff7d67b80 
 */ 
loc_7ffff7d67d98:
XOR             EAX, EAX
MOV             ECX, 0x1
SHL             RDX, 1
SHR             RDX, 1
LOCK CMPXCHG    DWORD PTR [RDX], ECX
MOV             R15, Stack_R12
MOV             R15, RDX
MOV             Stack_R12, R15
JZ              loc_7ffff7d67b80


/*
loc_7ffff7d67dac
MOV        RDI, RDX
CALL       loc_7ffff7d665a0
->	c_next:loc_7ffff7d67db4 
 */ 
loc_7ffff7d67dac:
MOV             RDI, RDX
MOVABS          R15, 0x7FFFF7D67DB4
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d665a0


/*
loc_7ffff7d67db4
JMP        loc_7ffff7d67b80
->	c_to:loc_7ffff7d67b80 
 */ 
loc_7ffff7d67db4:
JMP             loc_7ffff7d67b80


/*
loc_7ffff7d67db9
MOV        RSI, QWORD PTR [RIP + 0x1564C8]
LEA        RDI, QWORD PTR [RBP + 0x8C8]
CALL       loc_7ffff7d67300
->	c_next:loc_7ffff7d67dcc 
 */ 
loc_7ffff7d67db9:
MOVABS          R15, 0x7ffff7d67dc0
MOV             RSI, QWORD PTR [R15 + 0x1564C8]
LEA             RDI, QWORD PTR [R12 + 0x8C8]
MOVABS          R15, 0x7FFFF7D67DCC
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d67300


/*
loc_7ffff7d67dcc
MOV        RBX, RAX
TEST       RAX, RAX
JZ         loc_7ffff7d67f58
->	c_next:loc_7ffff7d67dd8 	c_to:loc_7ffff7d67f58 
 */ 
loc_7ffff7d67dcc:
MOV             RBX, RAX
TEST            RAX, RAX
JZ              loc_7ffff7d67f58


/*
loc_7ffff7d67dd8
LEA        R12, QWORD PTR [RBX + 0x20]
LEA        RAX, QWORD PTR [RBX + 0x80]
MOV        QWORD PTR [RBX], R12
LEA        RDX, QWORD PTR [RBX + 0x870]
NOP        DWORD PTR [RAX]
->	c_next:loc_7ffff7d67df0 
 */ 
loc_7ffff7d67dd8:
MOV             R15, Stack_R12
LEA             R15, QWORD PTR [RBX + 0x20]
LEA             RAX, QWORD PTR [RBX + 0x80]
MOV             QWORD PTR [RBX], R15
LEA             RDX, QWORD PTR [RBX + 0x870]
NOP
MOV             Stack_R12, R15


/*
loc_7ffff7d67df0
MOVQ       XMM0, RAX
ADD        RAX, 0x10
PUNPCKLQDQ XMM0, XMM0
MOVUPS     XMMWORD PTR [RAX], XMM0
CMP        RDX, RAX
JNZ        loc_7ffff7d67df0
->	c_next:loc_7ffff7d67e05 	c_to:loc_7ffff7d67df0 
 */ 
loc_7ffff7d67df0:
MOVQ            XMM0, RAX
ADD             RAX, 0x10
PUNPCKLQDQ      XMM0, XMM0
SHL             RAX, 1
SHR             RAX, 1
MOVUPS          XMMWORD PTR [RAX], XMM0
CMP             RDX, RAX
JNZ             loc_7ffff7d67df0


/*
loc_7ffff7d67e05
LEA        RAX, QWORD PTR [RIP + 0x156D74]
CMP        R12, RAX
JZ         loc_7ffff7d67f90
->	c_next:loc_7ffff7d67e15 	c_to:loc_7ffff7d67f90 
 */ 
loc_7ffff7d67e05:
MOVABS          R15, 0x7ffff7d67e0c
LEA             RAX, QWORD PTR [R15 + 0x156D74]
MOV             R15, Stack_R12
CMP             R15, RAX
MOV             Stack_R12, R15
JZ              loc_7ffff7d67f90


/*
loc_7ffff7d67e15
OR         DWORD PTR [RBX + 0x24], 0x2
->	c_next:loc_7ffff7d67e19 
 */ 
loc_7ffff7d67e15:
SHL             RBX, 1
SHR             RBX, 1
OR              DWORD PTR [RBX + 0x24], 0x2


/*
loc_7ffff7d67e19
MOV        DWORD PTR [RBX + 0x28], 0x0
LEA        RCX, QWORD PTR [RBX + 0x8C8]
LEA        RDX, QWORD PTR [RBX + 0x8B8]
MOV        QWORD PTR [RBX + 0x8A0], 0x1
MOV        RAX, QWORD PTR [RBX + 0x10]
MOV        QWORD PTR [RBX + 0x8B0], RAX
MOV        QWORD PTR [RBX + 0x8A8], RAX
AND        ECX, 0xF
JZ         loc_7ffff7d67e57
->	c_next:loc_7ffff7d67e50 	c_to:loc_7ffff7d67e57 
 */ 
loc_7ffff7d67e19:
SHL             RBX, 1
SHR             RBX, 1
MOV             DWORD PTR [RBX + 0x28], 0x0
LEA             RCX, QWORD PTR [RBX + 0x8C8]
LEA             RDX, QWORD PTR [RBX + 0x8B8]
MOV             QWORD PTR [RBX + 0x8A0], 0x1
MOV             RAX, QWORD PTR [RBX + 0x10]
MOV             QWORD PTR [RBX + 0x8B0], RAX
MOV             QWORD PTR [RBX + 0x8A8], RAX
AND             ECX, 0xF
JZ              loc_7ffff7d67e57


/*
loc_7ffff7d67e50
SUB        RDX, RCX
ADD        RDX, 0x10
->	c_next:loc_7ffff7d67e57 
 */ 
loc_7ffff7d67e50:
SUB             RDX, RCX
ADD             RDX, 0x10


/*
loc_7ffff7d67e57
ADD        RAX, RBX
MOV        QWORD PTR [RBX + 0x80], RDX
SUB        RAX, RDX
OR         RAX, 0x1
MOV        QWORD PTR [RDX + 0x8], RAX
NOP        
MOV        RAX, QWORD PTR [RIP + 0x155EFC]
MOV        RBP, QWORD PTR FS:[RAX]
MOV        QWORD PTR FS:[RAX], R12
MOV        DWORD PTR [RBX + 0x20], 0x0
MOV        EAX, DWORD PTR FS:[0x18]
TEST       EAX, EAX
JNZ        loc_7ffff7d68022
->	c_next:loc_7ffff7d67e93 	c_to:loc_7ffff7d68022 
 */ 
loc_7ffff7d67e57:
ADD             RAX, RBX
SHL             RBX, 1
SHR             RBX, 1
MOV             QWORD PTR [RBX + 0x80], RDX
SUB             RAX, RDX
OR              RAX, 0x1
SHL             RDX, 1
SHR             RDX, 1
MOV             QWORD PTR [RDX + 0x8], RAX
NOP
MOVABS          R15, 0x7ffff7d67e74
MOV             RAX, QWORD PTR [R15 + 0x155EFC]
MOV             R15, Stack_RFS
MOV             R12, QWORD PTR [R15 + RAX]
MOV             R14, Stack_R12
MOV             QWORD PTR [R15 + RAX], R14
MOV             DWORD PTR [RBX + 0x20], 0x0
SHL             R15, 1
SHR             R15, 1
MOV             EAX, DWORD PTR [R15 + 0x18]
TEST            EAX, EAX
MOV             Stack_R12, R14
JNZ             loc_7ffff7d68022


/*
loc_7ffff7d67e93
MOV        EDX, 0x1
CMPXCHG    DWORD PTR [RIP + 0x158FD9], EDX
->	c_next:loc_7ffff7d67e9f 
 */ 
loc_7ffff7d67e93:
MOV             EDX, 0x1
MOVABS          R15, 0x7ffff7d67e9f
CMPXCHG         DWORD PTR [R15 + 0x158FD9], EDX


/*
loc_7ffff7d67e9f
MOV        RAX, QWORD PTR [RIP + 0x15754A]
MOV        QWORD PTR [RBX + 0x890], RAX
MOV        QWORD PTR [RIP + 0x15753C], R12
MOV        EAX, DWORD PTR FS:[0x18]
TEST       EAX, EAX
JNZ        loc_7ffff7d67ff1
->	c_next:loc_7ffff7d67ec4 	c_to:loc_7ffff7d67ff1 
 */ 
loc_7ffff7d67e9f:
MOVABS          R15, 0x7ffff7d67ea6
MOV             RAX, QWORD PTR [R15 + 0x15754A]
SHL             RBX, 1
SHR             RBX, 1
MOV             QWORD PTR [RBX + 0x890], RAX
MOVABS          R15, 0x7ffff7d67eb4
MOV             R14, Stack_R12
MOV             QWORD PTR [R15 + 0x15753C], R14
MOV             R15, Stack_RFS
SHL             R15, 1
SHR             R15, 1
MOV             EAX, DWORD PTR [R15 + 0x18]
TEST            EAX, EAX
MOV             Stack_R12, R14
JNZ             loc_7ffff7d67ff1


/*
loc_7ffff7d67ec4
SUB        DWORD PTR [RIP + 0x158FAD], 0x1
->	c_next:loc_7ffff7d67ecb 
 */ 
loc_7ffff7d67ec4:
MOVABS          R15, 0x7ffff7d67ecb
SUB             DWORD PTR [R15 + 0x158FAD], 0x1


/*
loc_7ffff7d67ecb
MOV        EAX, DWORD PTR FS:[0x18]
TEST       EAX, EAX
JNZ        loc_7ffff7d68048
->	c_next:loc_7ffff7d67edb 	c_to:loc_7ffff7d68048 
 */ 
loc_7ffff7d67ecb:
MOV             R15, Stack_RFS
SHL             R15, 1
SHR             R15, 1
MOV             EAX, DWORD PTR [R15 + 0x18]
TEST            EAX, EAX
JNZ             loc_7ffff7d68048


/*
loc_7ffff7d67edb
MOV        EDX, 0x1
CMPXCHG    DWORD PTR [RIP + 0x158FA1], EDX
->	c_next:loc_7ffff7d67ee7 
 */ 
loc_7ffff7d67edb:
MOV             EDX, 0x1
MOVABS          R15, 0x7ffff7d67ee7
CMPXCHG         DWORD PTR [R15 + 0x158FA1], EDX


/*
loc_7ffff7d67ee7
TEST       RBP, RBP
JZ         loc_7ffff7d67f07
->	c_next:loc_7ffff7d67eec 	c_to:loc_7ffff7d67f07 
 */ 
loc_7ffff7d67ee7:
TEST            R12, R12
JZ              loc_7ffff7d67f07


/*
loc_7ffff7d67eec
MOV        RAX, QWORD PTR [RBP + 0x880]
TEST       RAX, RAX
JZ         loc_7ffff7d6806e
->	c_next:loc_7ffff7d67efc 	c_to:loc_7ffff7d6806e 
 */ 
loc_7ffff7d67eec:
MOV             RAX, QWORD PTR [R12 + 0x880]
TEST            RAX, RAX
JZ              loc_7ffff7d6806e


/*
loc_7ffff7d67efc
SUB        RAX, 0x1
MOV        QWORD PTR [RBP + 0x880], RAX
->	c_next:loc_7ffff7d67f07 
 */ 
loc_7ffff7d67efc:
SUB             RAX, 0x1
MOV             QWORD PTR [R12 + 0x880], RAX


/*
loc_7ffff7d67f07
MOV        EAX, DWORD PTR FS:[0x18]
TEST       EAX, EAX
JNZ        loc_7ffff7d67fc0
->	c_next:loc_7ffff7d67f17 	c_to:loc_7ffff7d67fc0 
 */ 
loc_7ffff7d67f07:
MOV             R15, Stack_RFS
SHL             R15, 1
SHR             R15, 1
MOV             EAX, DWORD PTR [R15 + 0x18]
TEST            EAX, EAX
JNZ             loc_7ffff7d67fc0


/*
loc_7ffff7d67f17
SUB        DWORD PTR [RIP + 0x158F6A], 0x1
->	c_next:loc_7ffff7d67f1e 
 */ 
loc_7ffff7d67f17:
MOVABS          R15, 0x7ffff7d67f1e
SUB             DWORD PTR [R15 + 0x158F6A], 0x1


/*
loc_7ffff7d67f1e
MOV        EAX, DWORD PTR FS:[0x18]
TEST       EAX, EAX
JNZ        loc_7ffff7d67fa0
->	c_next:loc_7ffff7d67f2a 	c_to:loc_7ffff7d67fa0 
 */ 
loc_7ffff7d67f1e:
MOV             R15, Stack_RFS
SHL             R15, 1
SHR             R15, 1
MOV             EAX, DWORD PTR [R15 + 0x18]
TEST            EAX, EAX
JNZ             loc_7ffff7d67fa0


/*
loc_7ffff7d67f2a
MOV        EDX, 0x1
CMPXCHG    DWORD PTR [R12], EDX
JMP        loc_7ffff7d67c41
->	c_to:loc_7ffff7d67c41 
 */ 
loc_7ffff7d67f2a:
MOV             EDX, 0x1
MOV             R15, Stack_R12
SHL             R15, 1
SHR             R15, 1
CMPXCHG         DWORD PTR [R15], EDX
MOV             Stack_R12, R15
JMP             loc_7ffff7d67c41


/*
loc_7ffff7d67f39
LEA        RCX, QWORD PTR [RIP + 0x126320]
MOV        EDX, 0x31C
LEA        RSI, QWORD PTR [RIP + 0x11F4DB]
LEA        RDI, QWORD PTR [RIP + 0x11F534]
CALL       loc_7ffff7d67280
->	c_next:loc_7ffff7d67f58 
 */ 
loc_7ffff7d67f39:
MOVABS          R15, 0x7ffff7d67f40
LEA             RCX, QWORD PTR [R15 + 0x126320]
MOV             EDX, 0x31C
MOVABS          R15, 0x7ffff7d67f4c
LEA             RSI, QWORD PTR [R15 + 0x11F4DB]
MOVABS          R15, 0x7ffff7d67f53
LEA             RDI, QWORD PTR [R15 + 0x11F534]
MOVABS          R15, 0x7FFFF7D67F58
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d67280


/*
loc_7ffff7d67f58
MOV        RSI, QWORD PTR [RIP + 0x156329]
MOV        EDI, 0x8C8
CALL       loc_7ffff7d67300
->	c_next:loc_7ffff7d67f69 
 */ 
loc_7ffff7d67f58:
MOVABS          R15, 0x7ffff7d67f5f
MOV             RSI, QWORD PTR [R15 + 0x156329]
MOV             EDI, 0x8C8
MOVABS          R15, 0x7FFFF7D67F69
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d67300


/*
loc_7ffff7d67f69
MOV        RBX, RAX
TEST       RAX, RAX
JNZ        loc_7ffff7d67dd8
->	c_next:loc_7ffff7d67f75 	c_to:loc_7ffff7d67dd8 
 */ 
loc_7ffff7d67f69:
MOV             RBX, RAX
TEST            RAX, RAX
JNZ             loc_7ffff7d67dd8


/*
loc_7ffff7d67f75
CMP        DWORD PTR FS:[0x18], 0x0
JZ         loc_7ffff7d67f81
->	c_next:loc_7ffff7d67f80 	c_to:loc_7ffff7d67f81 
 */ 
loc_7ffff7d67f75:
MOV             R15, Stack_RFS
SHL             R15, 1
SHR             R15, 1
CMP             DWORD PTR [R15 + 0x18], 0x0
JZ              loc_7ffff7d67f81


/*
loc_7ffff7d67f80
LOCK DEC        QWORD PTR [RIP + 0x1562E0]
->	c_next:loc_7ffff7d67f88 
 */ 
loc_7ffff7d67f80:
MOVABS          R15, 0x7ffff7d67f88
LOCK DEC        QWORD PTR [R15 + 0x1562E0]


/*
loc_7ffff7d67f81
DEC        QWORD PTR [RIP + 0x1562E0]
->	c_next:loc_7ffff7d67f88 
 */ 
loc_7ffff7d67f81:
MOVABS          R15, 0x7ffff7d67f88
DEC             QWORD PTR [R15 + 0x1562E0]


/*
loc_7ffff7d67f88
XOR        R12D, R12D
JMP        loc_7ffff7d67c41
->	c_to:loc_7ffff7d67c41 
 */ 
loc_7ffff7d67f88:
MOV             R15, Stack_R12
XOR             R15d, R15d
MOV             Stack_R12, R15
JMP             loc_7ffff7d67c41


/*
loc_7ffff7d67f90
MOV        QWORD PTR [RIP + 0x158F05], 0x80
JMP        loc_7ffff7d67e19
->	c_to:loc_7ffff7d67e19 
 */ 
loc_7ffff7d67f90:
MOVABS          R15, 0x7ffff7d67f9b
MOV             QWORD PTR [R15 + 0x158F05], 0x80
JMP             loc_7ffff7d67e19


/*
loc_7ffff7d67fa0
XOR        EAX, EAX
MOV        EDX, 0x1
LOCK CMPXCHG    DWORD PTR [R12], EDX
JZ         loc_7ffff7d67c41
->	c_next:loc_7ffff7d67fb3 	c_to:loc_7ffff7d67c41 
 */ 
loc_7ffff7d67fa0:
XOR             EAX, EAX
MOV             EDX, 0x1
MOV             R15, Stack_R12
SHL             R15, 1
SHR             R15, 1
LOCK CMPXCHG    DWORD PTR [R15], EDX
MOV             Stack_R12, R15
JZ              loc_7ffff7d67c41


/*
loc_7ffff7d67fb3
MOV        RDI, R12
CALL       loc_7ffff7d665a0
->	c_next:loc_7ffff7d67fbb 
 */ 
loc_7ffff7d67fb3:
MOV             R15, Stack_R12
MOV             RDI, R15
MOVABS          R14, 0x7FFFF7D67FBB
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_7ffff7d665a0


/*
loc_7ffff7d67fbb
JMP        loc_7ffff7d67c41
->	c_to:loc_7ffff7d67c41 
 */ 
loc_7ffff7d67fbb:
JMP             loc_7ffff7d67c41


/*
loc_7ffff7d67fc0
XOR        EAX, EAX
XCHG       DWORD PTR [RIP + 0x158EC0], EAX
SUB        EAX, 0x1
JLE        loc_7ffff7d67f1e
->	c_next:loc_7ffff7d67fd1 	c_to:loc_7ffff7d67f1e 
 */ 
loc_7ffff7d67fc0:
XOR             EAX, EAX
MOVABS          R15, 0x7ffff7d67fc8
XCHG            DWORD PTR [R15 + 0x158EC0], EAX
SUB             EAX, 0x1
JLE             loc_7ffff7d67f1e


/*
loc_7ffff7d67fd1
XOR        R10D, R10D
MOV        EDX, 0x1
MOV        ESI, 0x81
MOV        EAX, 0xCA
LEA        RDI, QWORD PTR [RIP + 0x158E9E]
SYSCALL    
->	c_next:loc_7ffff7d67fec 
 */ 
loc_7ffff7d67fd1:
XOR             R10D, R10D
MOV             EDX, 0x1
MOV             ESI, 0x81
MOV             EAX, 0xCA
MOVABS          R15, 0x7ffff7d67fea
LEA             RDI, QWORD PTR [R15 + 0x158E9E]
MOVABS          R14, 0x7ffff7d67fea
JMP             comp_syscall


/*
loc_7ffff7d67fec
JMP        loc_7ffff7d67f1e
->	c_to:loc_7ffff7d67f1e 
 */ 
loc_7ffff7d67fec:
JMP             loc_7ffff7d67f1e


/*
loc_7ffff7d67ff1
XOR        EAX, EAX
XCHG       DWORD PTR [RIP + 0x158E7F], EAX
SUB        EAX, 0x1
JLE        loc_7ffff7d67ecb
->	c_next:loc_7ffff7d68002 	c_to:loc_7ffff7d67ecb 
 */ 
loc_7ffff7d67ff1:
XOR             EAX, EAX
MOVABS          R15, 0x7ffff7d67ff9
XCHG            DWORD PTR [R15 + 0x158E7F], EAX
SUB             EAX, 0x1
JLE             loc_7ffff7d67ecb


/*
loc_7ffff7d68002
XOR        R10D, R10D
MOV        EDX, 0x1
MOV        ESI, 0x81
MOV        EAX, 0xCA
LEA        RDI, QWORD PTR [RIP + 0x158E5D]
SYSCALL    
->	c_next:loc_7ffff7d6801d 
 */ 
loc_7ffff7d68002:
XOR             R10D, R10D
MOV             EDX, 0x1
MOV             ESI, 0x81
MOV             EAX, 0xCA
MOVABS          R15, 0x7ffff7d6801b
LEA             RDI, QWORD PTR [R15 + 0x158E5D]
MOVABS          R14, 0x7ffff7d6801b
JMP             comp_syscall


/*
loc_7ffff7d6801d
JMP        loc_7ffff7d67ecb
->	c_to:loc_7ffff7d67ecb 
 */ 
loc_7ffff7d6801d:
JMP             loc_7ffff7d67ecb


/*
loc_7ffff7d68022
XOR        EAX, EAX
MOV        EDX, 0x1
LOCK CMPXCHG    DWORD PTR [RIP + 0x158E47], EDX
JZ         loc_7ffff7d67e9f
->	c_next:loc_7ffff7d68037 	c_to:loc_7ffff7d67e9f 
 */ 
loc_7ffff7d68022:
XOR             EAX, EAX
MOV             EDX, 0x1
MOVABS          R15, 0x7ffff7d68031
LOCK CMPXCHG    DWORD PTR [R15 + 0x158E47], EDX
JZ              loc_7ffff7d67e9f


/*
loc_7ffff7d68037
LEA        RDI, QWORD PTR [RIP + 0x158E3A]
CALL       loc_7ffff7d665a0
->	c_next:loc_7ffff7d68043 
 */ 
loc_7ffff7d68037:
MOVABS          R15, 0x7ffff7d6803e
LEA             RDI, QWORD PTR [R15 + 0x158E3A]
MOVABS          R15, 0x7FFFF7D68043
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d665a0


/*
loc_7ffff7d68043
JMP        loc_7ffff7d67e9f
->	c_to:loc_7ffff7d67e9f 
 */ 
loc_7ffff7d68043:
JMP             loc_7ffff7d67e9f


/*
loc_7ffff7d68048
XOR        EAX, EAX
MOV        EDX, 0x1
LOCK CMPXCHG    DWORD PTR [RIP + 0x158E31], EDX
JZ         loc_7ffff7d67ee7
->	c_next:loc_7ffff7d6805d 	c_to:loc_7ffff7d67ee7 
 */ 
loc_7ffff7d68048:
XOR             EAX, EAX
MOV             EDX, 0x1
MOVABS          R15, 0x7ffff7d68057
LOCK CMPXCHG    DWORD PTR [R15 + 0x158E31], EDX
JZ              loc_7ffff7d67ee7


/*
loc_7ffff7d6805d
LEA        RDI, QWORD PTR [RIP + 0x158E24]
CALL       loc_7ffff7d665a0
->	c_next:loc_7ffff7d68069 
 */ 
loc_7ffff7d6805d:
MOVABS          R15, 0x7ffff7d68064
LEA             RDI, QWORD PTR [R15 + 0x158E24]
MOVABS          R15, 0x7FFFF7D68069
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d665a0


/*
loc_7ffff7d68069
JMP        loc_7ffff7d67ee7
->	c_to:loc_7ffff7d67ee7 
 */ 
loc_7ffff7d68069:
JMP             loc_7ffff7d67ee7


/*
loc_7ffff7d6806e
CALL       loc_7ffff7d676e0
->	c_next:loc_7ffff7d68073 
 */ 
loc_7ffff7d6806e:
MOVABS          R15, 0x7FFFF7D68073
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d676e0


/*
loc_7ffff7d68073
NOP        WORD PTR CS:[RAX * 0x2]
NOP        
PUSH       RBP
SUB        RSP, 0x10
NOP        
LEA        RAX, QWORD PTR [RIP + 0x156AF3]
CMP        RDI, RAX
JZ         loc_7ffff7d680d0
->	c_next:loc_7ffff7d68092 	c_to:loc_7ffff7d680d0 
 */ 
loc_7ffff7d68073:
NOP
NOP
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R12
SUB             R13, 0x10
NOP
MOVABS          R15, 0x7ffff7d6808d
LEA             RAX, QWORD PTR [R15 + 0x156AF3]
CMP             RDI, RAX
JZ              loc_7ffff7d680d0


/*
loc_7ffff7d68092
MOV        EAX, DWORD PTR FS:[0x18]
TEST       EAX, EAX
JNZ        loc_7ffff7d68100
->	c_next:loc_7ffff7d6809e 	c_to:loc_7ffff7d68100 
 */ 
loc_7ffff7d68092:
MOV             R15, Stack_RFS
SHL             R15, 1
SHR             R15, 1
MOV             EAX, DWORD PTR [R15 + 0x18]
TEST            EAX, EAX
JNZ             loc_7ffff7d68100


/*
loc_7ffff7d6809e
SUB        DWORD PTR [RDI], 0x1
->	c_next:loc_7ffff7d680a1 
 */ 
loc_7ffff7d6809e:
SHL             RDI, 1
SHR             RDI, 1
SUB             DWORD PTR [RDI], 0x1


/*
loc_7ffff7d680a1
MOV        EAX, DWORD PTR FS:[0x18]
TEST       EAX, EAX
JNZ        loc_7ffff7d68120
->	c_next:loc_7ffff7d680ad 	c_to:loc_7ffff7d68120 
 */ 
loc_7ffff7d680a1:
MOV             R15, Stack_RFS
SHL             R15, 1
SHR             R15, 1
MOV             EAX, DWORD PTR [R15 + 0x18]
TEST            EAX, EAX
JNZ             loc_7ffff7d68120


/*
loc_7ffff7d680ad
MOV        EDX, 0x1
CMPXCHG    DWORD PTR [RIP + 0x156AC7], EDX
LEA        RAX, QWORD PTR [RIP + 0x156AC0]
->	c_next:loc_7ffff7d680c0 
 */ 
loc_7ffff7d680ad:
MOV             EDX, 0x1
MOVABS          R15, 0x7ffff7d680b9
CMPXCHG         DWORD PTR [R15 + 0x156AC7], EDX
MOVABS          R15, 0x7ffff7d680c0
LEA             RAX, QWORD PTR [R15 + 0x156AC0]


/*
loc_7ffff7d680c0
ADD        RSP, 0x10
POP        RBP
RET        
 */ 
loc_7ffff7d680c0:
ADD             R13, 0x10
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_7ffff7d680c6


/*
loc_7ffff7d680d0
MOV        RBP, RSI
MOV        EAX, DWORD PTR FS:[0x18]
TEST       EAX, EAX
JNZ        loc_7ffff7d68150
->	c_next:loc_7ffff7d680df 	c_to:loc_7ffff7d68150 
 */ 
loc_7ffff7d680d0:
MOV             R12, RSI
MOV             R15, Stack_RFS
SHL             R15, 1
SHR             R15, 1
MOV             EAX, DWORD PTR [R15 + 0x18]
TEST            EAX, EAX
JNZ             loc_7ffff7d68150


/*
loc_7ffff7d680df
SUB        DWORD PTR [RDI], 0x1
->	c_next:loc_7ffff7d680e2 
 */ 
loc_7ffff7d680df:
SHL             RDI, 1
SHR             RDI, 1
SUB             DWORD PTR [RDI], 0x1


/*
loc_7ffff7d680e2
CALL       loc_7ffff7d67710
->	c_next:loc_7ffff7d680e7 
 */ 
loc_7ffff7d680e2:
MOVABS          R15, 0x7FFFF7D680E7
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d67710


/*
loc_7ffff7d680e7
TEST       RAX, RAX
JNZ        loc_7ffff7d680c0
->	c_next:loc_7ffff7d680ec 	c_to:loc_7ffff7d680c0 
 */ 
loc_7ffff7d680e7:
TEST            RAX, RAX
JNZ             loc_7ffff7d680c0


/*
loc_7ffff7d680ec
ADD        RSP, 0x10
MOV        RDI, RBP
LEA        RSI, QWORD PTR [RIP + 0x156A86]
POP        RBP
JMP        loc_7ffff7d67ae0
->	c_to:loc_7ffff7d67ae0 
 */ 
loc_7ffff7d680ec:
ADD             R13, 0x10
MOV             RDI, R12
MOVABS          R15, 0x7ffff7d680fa
LEA             RSI, QWORD PTR [R15 + 0x156A86]
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
JMP             loc_7ffff7d67ae0


/*
loc_7ffff7d68100
XOR        EAX, EAX
XCHG       DWORD PTR [RDI], EAX
CMP        EAX, 0x1
JLE        loc_7ffff7d680a1
->	c_next:loc_7ffff7d68109 	c_to:loc_7ffff7d680a1 
 */ 
loc_7ffff7d68100:
XOR             EAX, EAX
SHL             RDI, 1
SHR             RDI, 1
XCHG            DWORD PTR [RDI], EAX
CMP             EAX, 0x1
JLE             loc_7ffff7d680a1


/*
loc_7ffff7d68109
XOR        R10D, R10D
MOV        EDX, 0x1
MOV        ESI, 0x81
MOV        EAX, 0xCA
SYSCALL    
->	c_next:loc_7ffff7d6811d 
 */ 
loc_7ffff7d68109:
XOR             R10D, R10D
MOV             EDX, 0x1
MOV             ESI, 0x81
MOV             EAX, 0xCA
MOVABS          R14, 0x7ffff7d6811b
JMP             comp_syscall


/*
loc_7ffff7d6811d
JMP        loc_7ffff7d680a1
->	c_to:loc_7ffff7d680a1 
 */ 
loc_7ffff7d6811d:
JMP             loc_7ffff7d680a1


/*
loc_7ffff7d68120
XOR        EAX, EAX
MOV        EDX, 0x1
LOCK CMPXCHG    DWORD PTR [RIP + 0x156A51], EDX
LEA        RAX, QWORD PTR [RIP + 0x156A4A]
JZ         loc_7ffff7d680c0
->	c_next:loc_7ffff7d68138 	c_to:loc_7ffff7d680c0 
 */ 
loc_7ffff7d68120:
XOR             EAX, EAX
MOV             EDX, 0x1
MOVABS          R15, 0x7ffff7d6812f
LOCK CMPXCHG    DWORD PTR [R15 + 0x156A51], EDX
MOVABS          R15, 0x7ffff7d68136
LEA             RAX, QWORD PTR [R15 + 0x156A4A]
JZ              loc_7ffff7d680c0


/*
loc_7ffff7d68138
MOV        RDI, RAX
MOV        QWORD PTR [RSP + 0x8], RAX
CALL       loc_7ffff7d665a0
->	c_next:loc_7ffff7d68145 
 */ 
loc_7ffff7d68138:
MOV             RDI, RAX
MOV             QWORD PTR [R13 + 0x8], RAX
MOVABS          R15, 0x7FFFF7D68145
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d665a0


/*
loc_7ffff7d68145
MOV        RAX, QWORD PTR [RSP + 0x8]
JMP        loc_7ffff7d680c0
->	c_to:loc_7ffff7d680c0 
 */ 
loc_7ffff7d68145:
MOV             RAX, QWORD PTR [R13 + 0x8]
JMP             loc_7ffff7d680c0


/*
loc_7ffff7d68150
XOR        EAX, EAX
XCHG       DWORD PTR [RDI], EAX
CMP        EAX, 0x1
JLE        loc_7ffff7d680e2
->	c_next:loc_7ffff7d68159 	c_to:loc_7ffff7d680e2 
 */ 
loc_7ffff7d68150:
XOR             EAX, EAX
SHL             RDI, 1
SHR             RDI, 1
XCHG            DWORD PTR [RDI], EAX
CMP             EAX, 0x1
JLE             loc_7ffff7d680e2


/*
loc_7ffff7d68159
XOR        R10D, R10D
MOV        EDX, 0x1
MOV        ESI, 0x81
MOV        EAX, 0xCA
SYSCALL    
->	c_next:loc_7ffff7d6816d 
 */ 
loc_7ffff7d68159:
XOR             R10D, R10D
MOV             EDX, 0x1
MOV             ESI, 0x81
MOV             EAX, 0xCA
MOVABS          R14, 0x7ffff7d6816b
JMP             comp_syscall


/*
loc_7ffff7d6816d
JMP        loc_7ffff7d680e2
->	c_to:loc_7ffff7d680e2 
 */ 
loc_7ffff7d6816d:
JMP             loc_7ffff7d680e2


/*
loc_7ffff7d68840
PUSH       R15
PUSH       R14
PUSH       R13
MOV        R13D, EDX
PUSH       R12
PUSH       RBP
PUSH       RBX
SUB        RSP, 0x48
MOV        RAX, QWORD PTR FS:[0x28]
MOV        QWORD PTR [RSP + 0x38], RAX
XOR        EAX, EAX
MOV        RAX, QWORD PTR [RSI + 0x8]
MOV        RBX, RAX
AND        RBX, 0xFFFFFFFFFFFFFFF8
MOV        RDX, RBX
NEG        RDX
CMP        RSI, RDX
JA         loc_7ffff7d68b20
->	c_next:loc_7ffff7d6887b 	c_to:loc_7ffff7d68b20 
 */ 
loc_7ffff7d68840:
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
MOV             R15d, EDX
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             Stack_R13, R15
MOV             R15, Stack_R12
MOV             QWORD PTR [R13], R15
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R12
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
SUB             R13, 0x48
MOV             Stack_R12, R15
MOV             R15, Stack_RFS
SHL             R15, 1
SHR             R15, 1
MOV             RAX, QWORD PTR [R15 + 0x28]
MOV             QWORD PTR [R13 + 0x38], RAX
XOR             EAX, EAX
SHL             RSI, 1
SHR             RSI, 1
MOV             RAX, QWORD PTR [RSI + 0x8]
MOV             RBX, RAX
AND             RBX, 0xFFFFFFFFFFFFFFF8
MOV             RDX, RBX
NEG             RDX
CMP             RSI, RDX
MOV             Stack_R14, R14
JA              loc_7ffff7d68b20


/*
loc_7ffff7d6887b
MOV        R12, RSI
TEST       SIL, 0xF
JNZ        loc_7ffff7d68b20
->	c_next:loc_7ffff7d68888 	c_to:loc_7ffff7d68b20 
 */ 
loc_7ffff7d6887b:
MOV             R15, Stack_R12
MOV             R15, RSI
TEST            SIL, 0xF
MOV             Stack_R12, R15
JNZ             loc_7ffff7d68b20


/*
loc_7ffff7d68888
CMP        RBX, 0x1F
JBE        loc_7ffff7d68b30
->	c_next:loc_7ffff7d68892 	c_to:loc_7ffff7d68b30 
 */ 
loc_7ffff7d68888:
CMP             RBX, 0x1F
JBE             loc_7ffff7d68b30


/*
loc_7ffff7d68892
TEST       AL, 0x8
JNZ        loc_7ffff7d68b30
->	c_next:loc_7ffff7d6889a 	c_to:loc_7ffff7d68b30 
 */ 
loc_7ffff7d68892:
TEST            AL, 0x8
JNZ             loc_7ffff7d68b30


/*
loc_7ffff7d6889a
MOV        RCX, QWORD PTR [RIP + 0x1554D7]
MOV        RBP, RDI
MOV        RDX, QWORD PTR FS:[RCX]
TEST       RDX, RDX
JZ         loc_7ffff7d688e5
->	c_next:loc_7ffff7d688ad 	c_to:loc_7ffff7d688e5 
 */ 
loc_7ffff7d6889a:
MOVABS          R15, 0x7ffff7d688a1
MOV             RCX, QWORD PTR [R15 + 0x1554D7]
MOV             R12, RDI
MOV             R15, Stack_RFS
MOV             RDX, QWORD PTR [R15 + RCX]
TEST            RDX, RDX
JZ              loc_7ffff7d688e5


/*
loc_7ffff7d688ad
LEA        RAX, QWORD PTR [RBX + 0xFFFFFFFFFFFFFFEF]
SHR        RAX, 0x4
CMP        QWORD PTR [RIP + 0x155A14], RAX
JBE        loc_7ffff7d688e5
->	c_next:loc_7ffff7d688be 	c_to:loc_7ffff7d688e5 
 */ 
loc_7ffff7d688ad:
LEA             RAX, QWORD PTR [RBX + 0xFFFFFFFFFFFFFFEF]
SHR             RAX, 0x4
MOVABS          R15, 0x7ffff7d688bc
CMP             QWORD PTR [R15 + 0x155A14], RAX
JBE             loc_7ffff7d688e5


/*
loc_7ffff7d688be
LEA        RSI, QWORD PTR [RSI + 0x10]
CMP        RDX, QWORD PTR [R12 + 0x18]
JZ         loc_7ffff7d68f38
->	c_next:loc_7ffff7d688cd 	c_to:loc_7ffff7d68f38 
 */ 
loc_7ffff7d688be:
LEA             RSI, QWORD PTR [RSI + 0x10]
MOV             R15, Stack_R12
SHL             R15, 1
SHR             R15, 1
CMP             RDX, QWORD PTR [R15 + 0x18]
MOV             Stack_R12, R15
JZ              loc_7ffff7d68f38


/*
loc_7ffff7d688cd
LEA        RDI, QWORD PTR [RDX + RAX * 0x2]
MOVZX      R8D, WORD PTR [RDI]
CMP        R8, QWORD PTR [RIP + 0x155A04]
MOV        RCX, R8
JB         loc_7ffff7d68af8
->	c_next:loc_7ffff7d688e5 	c_to:loc_7ffff7d68af8 
 */ 
loc_7ffff7d688cd:
LEA             RDI, QWORD PTR [RDX + 0x2 * RAX]
SHL             RDI, 1
SHR             RDI, 1
MOVZX           R8D, WORD PTR [RDI]
MOVABS          R15, 0x7ffff7d688dc
CMP             R8, QWORD PTR [R15 + 0x155A04]
MOV             RCX, R8
JB              loc_7ffff7d68af8


/*
loc_7ffff7d688e5
CMP        RBX, QWORD PTR [RIP + 0x1585B4]
JA         loc_7ffff7d689a0
->	c_next:loc_7ffff7d688f2 	c_to:loc_7ffff7d689a0 
 */ 
loc_7ffff7d688e5:
MOVABS          R15, 0x7ffff7d688ec
CMP             RBX, QWORD PTR [R15 + 0x1585B4]
JA              loc_7ffff7d689a0


/*
loc_7ffff7d688f2
LEA        R14, QWORD PTR [R12 + RBX]
MOV        RAX, QWORD PTR [R14 + 0x8]
CMP        RAX, 0x10
JBE        loc_7ffff7d68b40
->	c_next:loc_7ffff7d68904 	c_to:loc_7ffff7d68b40 
 */ 
loc_7ffff7d688f2:
MOV             R15, Stack_R12
MOV             R14, Stack_R14
LEA             R14, QWORD PTR [R15 + RBX]
SHL             R14, 1
SHR             R14, 1
MOV             RAX, QWORD PTR [R14 + 0x8]
CMP             RAX, 0x10
MOV             Stack_R12, R15
MOV             Stack_R14, R14
JBE             loc_7ffff7d68b40


/*
loc_7ffff7d68904
AND        RAX, 0xFFFFFFFFFFFFFFF8
CMP        RAX, QWORD PTR [RBP + 0x888]
JAE        loc_7ffff7d68b40
->	c_next:loc_7ffff7d68915 	c_to:loc_7ffff7d68b40 
 */ 
loc_7ffff7d68904:
AND             RAX, 0xFFFFFFFFFFFFFFF8
CMP             RAX, QWORD PTR [R12 + 0x888]
JAE             loc_7ffff7d68b40


/*
loc_7ffff7d68915
MOV        EAX, DWORD PTR [RIP + 0x158571]
TEST       EAX, EAX
JNZ        loc_7ffff7d68e40
->	c_next:loc_7ffff7d68923 	c_to:loc_7ffff7d68e40 
 */ 
loc_7ffff7d68915:
MOVABS          R15, 0x7ffff7d6891b
MOV             EAX, DWORD PTR [R15 + 0x158571]
TEST            EAX, EAX
JNZ             loc_7ffff7d68e40


/*
loc_7ffff7d68923
MOV        DWORD PTR [RBP + 0x8], 0x1
SHR        EBX, 0x4
LEA        ECX, DWORD PTR [RBX + 0xFFFFFFFFFFFFFFFE]
LEA        RAX, QWORD PTR [RBP + RCX * 0x8]
MOV        RDX, QWORD PTR [RAX + 0x10]
MOV        ESI, DWORD PTR FS:[0x18]
TEST       ESI, ESI
JNZ        loc_7ffff7d68c20
->	c_next:loc_7ffff7d68949 	c_to:loc_7ffff7d68c20 
 */ 
loc_7ffff7d68923:
MOV             DWORD PTR [R12 + 0x8], 0x1
SHR             EBX, 0x4
LEA             ECX, DWORD PTR [RBX + 0xFFFFFFFFFFFFFFFE]
LEA             RAX, QWORD PTR [R12 + 0x8 * RCX]
SHL             RAX, 1
SHR             RAX, 1
MOV             RDX, QWORD PTR [RAX + 0x10]
MOV             R15, Stack_RFS
SHL             R15, 1
SHR             R15, 1
MOV             ESI, DWORD PTR [R15 + 0x18]
TEST            ESI, ESI
JNZ             loc_7ffff7d68c20


/*
loc_7ffff7d68949
CMP        R12, RDX
JZ         loc_7ffff7d68c59
->	c_next:loc_7ffff7d68952 	c_to:loc_7ffff7d68c59 
 */ 
loc_7ffff7d68949:
MOV             R15, Stack_R12
CMP             R15, RDX
MOV             Stack_R12, R15
JZ              loc_7ffff7d68c59


/*
loc_7ffff7d68952
MOV        QWORD PTR [R12 + 0x10], RDX
MOV        QWORD PTR [RAX + 0x10], R12
->	c_next:loc_7ffff7d6895b 
 */ 
loc_7ffff7d68952:
MOV             R15, Stack_R12
MOV             QWORD PTR [R15 + 0x10], RDX
MOV             QWORD PTR [RAX + 0x10], R15
MOV             Stack_R12, R15


/*
loc_7ffff7d6895b
TEST       RDX, RDX
JZ         loc_7ffff7d68975
->	c_next:loc_7ffff7d68960 	c_to:loc_7ffff7d68975 
 */ 
loc_7ffff7d6895b:
TEST            RDX, RDX
JZ              loc_7ffff7d68975


/*
loc_7ffff7d68960
AND        R13D, 0x1
JZ         loc_7ffff7d68975
->	c_next:loc_7ffff7d68966 	c_to:loc_7ffff7d68975 
 */ 
loc_7ffff7d68960:
MOV             R15, Stack_R13
AND             R15d, 0x1
MOV             Stack_R13, R15
JZ              loc_7ffff7d68975


/*
loc_7ffff7d68966
MOV        RAX, QWORD PTR [RDX + 0x8]
SHR        EAX, 0x4
CMP        EBX, EAX
JNZ        loc_7ffff7d68bc0
->	c_next:loc_7ffff7d68975 	c_to:loc_7ffff7d68bc0 
 */ 
loc_7ffff7d68966:
SHL             RDX, 1
SHR             RDX, 1
MOV             RAX, QWORD PTR [RDX + 0x8]
SHR             EAX, 0x4
CMP             EBX, EAX
JNZ             loc_7ffff7d68bc0


/*
loc_7ffff7d68975
MOV        RAX, QWORD PTR [RSP + 0x38]
XOR        RAX, QWORD PTR FS:[0x28]
JNZ        loc_7ffff7d691ba
->	c_next:loc_7ffff7d68989 	c_to:loc_7ffff7d691ba 
 */ 
loc_7ffff7d68975:
MOV             RAX, QWORD PTR [R13 + 0x38]
MOV             R15, Stack_RFS
SHL             R15, 1
SHR             R15, 1
XOR             RAX, QWORD PTR [R15 + 0x28]
JNZ             loc_7ffff7d691ba


/*
loc_7ffff7d68989
ADD        RSP, 0x48
POP        RBX
POP        RBP
POP        R12
POP        R13
POP        R14
POP        R15
RET        
 */ 
loc_7ffff7d68989:
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
MOV             Stack_R13, R14
MOV             R14, R15
JMP             ij_7ffff7d68998


/*
loc_7ffff7d689a0
TEST       BYTE PTR [R12 + 0x8], 0x2
JNZ        loc_7ffff7d68ae8
->	c_next:loc_7ffff7d689ac 	c_to:loc_7ffff7d68ae8 
 */ 
loc_7ffff7d689a0:
MOV             R15, Stack_R12
SHL             R15, 1
SHR             R15, 1
TEST            BYTE PTR [R15 + 0x8], 0x2
MOV             Stack_R12, R15
JNZ             loc_7ffff7d68ae8


/*
loc_7ffff7d689ac
MOV        EAX, DWORD PTR FS:[0x18]
TEST       EAX, EAX
JZ         loc_7ffff7d689c2
->	c_next:loc_7ffff7d689b8 	c_to:loc_7ffff7d689c2 
 */ 
loc_7ffff7d689ac:
MOV             R15, Stack_RFS
SHL             R15, 1
SHR             R15, 1
MOV             EAX, DWORD PTR [R15 + 0x18]
TEST            EAX, EAX
JZ              loc_7ffff7d689c2


/*
loc_7ffff7d689b8
AND        R13D, 0x1
JZ         loc_7ffff7d69012
->	c_next:loc_7ffff7d689c2 	c_to:loc_7ffff7d69012 
 */ 
loc_7ffff7d689b8:
MOV             R15, Stack_R13
AND             R15d, 0x1
MOV             Stack_R13, R15
JZ              loc_7ffff7d69012


/*
loc_7ffff7d689c2
MOV        DWORD PTR [RSP + 0x1C], 0x1
->	c_next:loc_7ffff7d689ca 
 */ 
loc_7ffff7d689c2:
MOV             DWORD PTR [R13 + 0x1C], 0x1


/*
loc_7ffff7d689ca
MOV        RAX, QWORD PTR [RBP + 0x60]
LEA        R13, QWORD PTR [R12 + RBX]
CMP        RAX, R12
JZ         loc_7ffff7d68f70
->	c_next:loc_7ffff7d689db 	c_to:loc_7ffff7d68f70 
 */ 
loc_7ffff7d689ca:
MOV             RAX, QWORD PTR [R12 + 0x60]
MOV             R15, Stack_R12
MOV             R14, Stack_R13
LEA             R14, QWORD PTR [R15 + RBX]
CMP             RAX, R15
MOV             Stack_R12, R15
MOV             Stack_R13, R14
JZ              loc_7ffff7d68f70


/*
loc_7ffff7d689db
TEST       BYTE PTR [RBP + 0x4], 0x2
JZ         loc_7ffff7d68f80
->	c_next:loc_7ffff7d689e5 	c_to:loc_7ffff7d68f80 
 */ 
loc_7ffff7d689db:
TEST            BYTE PTR [R12 + 0x4], 0x2
JZ              loc_7ffff7d68f80


/*
loc_7ffff7d689e5
MOV        RAX, QWORD PTR [R13 + 0x8]
TEST       AL, 0x1
JZ         loc_7ffff7d68fa0
->	c_next:loc_7ffff7d689f1 	c_to:loc_7ffff7d68fa0 
 */ 
loc_7ffff7d689e5:
MOV             R15, Stack_R13
SHL             R15, 1
SHR             R15, 1
MOV             RAX, QWORD PTR [R15 + 0x8]
TEST            AL, 0x1
MOV             Stack_R13, R15
JZ              loc_7ffff7d68fa0


/*
loc_7ffff7d689f1
MOV        R14, RAX
AND        R14, 0xFFFFFFFFFFFFFFF8
CMP        RAX, 0x10
JBE        loc_7ffff7d68e30
->	c_next:loc_7ffff7d68a02 	c_to:loc_7ffff7d68e30 
 */ 
loc_7ffff7d689f1:
MOV             R15, Stack_R14
MOV             R15, RAX
AND             R15, 0xFFFFFFFFFFFFFFF8
CMP             RAX, 0x10
MOV             Stack_R14, R15
JBE             loc_7ffff7d68e30


/*
loc_7ffff7d68a02
CMP        QWORD PTR [RBP + 0x888], R14
JBE        loc_7ffff7d68e30
->	c_next:loc_7ffff7d68a0f 	c_to:loc_7ffff7d68e30 
 */ 
loc_7ffff7d68a02:
MOV             R15, Stack_R14
CMP             QWORD PTR [R12 + 0x888], R15
MOV             Stack_R14, R15
JBE             loc_7ffff7d68e30


/*
loc_7ffff7d68a0f
MOV        ESI, DWORD PTR [RIP + 0x158477]
TEST       ESI, ESI
JNZ        loc_7ffff7d68fb0
->	c_next:loc_7ffff7d68a1d 	c_to:loc_7ffff7d68fb0 
 */ 
loc_7ffff7d68a0f:
MOVABS          R15, 0x7ffff7d68a15
MOV             ESI, DWORD PTR [R15 + 0x158477]
TEST            ESI, ESI
JNZ             loc_7ffff7d68fb0


/*
loc_7ffff7d68a1d
TEST       BYTE PTR [R12 + 0x8], 0x1
JNZ        loc_7ffff7d68a49
->	c_next:loc_7ffff7d68a25 	c_to:loc_7ffff7d68a49 
 */ 
loc_7ffff7d68a1d:
MOV             R15, Stack_R12
SHL             R15, 1
SHR             R15, 1
TEST            BYTE PTR [R15 + 0x8], 0x1
MOV             Stack_R12, R15
JNZ             loc_7ffff7d68a49


/*
loc_7ffff7d68a25
MOV        RAX, QWORD PTR [R12]
SUB        R12, RAX
ADD        RBX, RAX
MOV        RDX, QWORD PTR [R12 + 0x8]
AND        RDX, 0xFFFFFFFFFFFFFFF8
CMP        RDX, RAX
JNZ        loc_7ffff7d69042
->	c_next:loc_7ffff7d68a41 	c_to:loc_7ffff7d69042 
 */ 
loc_7ffff7d68a25:
MOV             R15, Stack_R12
SHL             R15, 1
SHR             R15, 1
MOV             RAX, QWORD PTR [R15]
SUB             R15, RAX
ADD             RBX, RAX
SHL             R15, 1
SHR             R15, 1
MOV             RDX, QWORD PTR [R15 + 0x8]
AND             RDX, 0xFFFFFFFFFFFFFFF8
CMP             RDX, RAX
MOV             Stack_R12, R15
JNZ             loc_7ffff7d69042


/*
loc_7ffff7d68a41
MOV        RDI, R12
CALL       loc_7ffff7d678a0
->	c_next:loc_7ffff7d68a49 
 */ 
loc_7ffff7d68a41:
MOV             R15, Stack_R12
MOV             RDI, R15
MOVABS          R14, 0x7FFFF7D68A49
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_7ffff7d678a0


/*
loc_7ffff7d68a49
CMP        QWORD PTR [RBP + 0x60], R13
JZ         loc_7ffff7d68e10
->	c_next:loc_7ffff7d68a53 	c_to:loc_7ffff7d68e10 
 */ 
loc_7ffff7d68a49:
MOV             R15, Stack_R13
CMP             QWORD PTR [R12 + 0x60], R15
MOV             Stack_R13, R15
JZ              loc_7ffff7d68e10


/*
loc_7ffff7d68a53
TEST       BYTE PTR [R13 + R14 + 0x8], 0x1
JZ         loc_7ffff7d68e80
->	c_next:loc_7ffff7d68a5f 	c_to:loc_7ffff7d68e80 
 */ 
loc_7ffff7d68a53:
MOV             R15, Stack_R13
MOV             R14, Stack_R14
TEST            BYTE PTR [R15 + R14 + 0x8], 0x1
MOV             Stack_R13, R15
MOV             Stack_R14, R14
JZ              loc_7ffff7d68e80


/*
loc_7ffff7d68a5f
AND        QWORD PTR [R13 + 0x8], 0xFFFFFFFFFFFFFFFE
->	c_next:loc_7ffff7d68a64 
 */ 
loc_7ffff7d68a5f:
MOV             R15, Stack_R13
SHL             R15, 1
SHR             R15, 1
AND             QWORD PTR [R15 + 0x8], 0xFFFFFFFFFFFFFFFE
MOV             Stack_R13, R15


/*
loc_7ffff7d68a64
MOV        RAX, QWORD PTR [RBP + 0x70]
LEA        RDX, QWORD PTR [RBP + 0x60]
CMP        QWORD PTR [RAX + 0x18], RDX
JNZ        loc_7ffff7d69036
->	c_next:loc_7ffff7d68a76 	c_to:loc_7ffff7d69036 
 */ 
loc_7ffff7d68a64:
MOV             RAX, QWORD PTR [R12 + 0x70]
LEA             RDX, QWORD PTR [R12 + 0x60]
SHL             RAX, 1
SHR             RAX, 1
CMP             QWORD PTR [RAX + 0x18], RDX
JNZ             loc_7ffff7d69036


/*
loc_7ffff7d68a76
MOVQ       XMM0, RAX
MOVQ       XMM1, RDX
PUNPCKLQDQ XMM0, XMM1
MOVUPS     XMMWORD PTR [R12 + 0x10], XMM0
CMP        RBX, 0x3FF
JA         loc_7ffff7d68bb0
->	c_next:loc_7ffff7d68a97 	c_to:loc_7ffff7d68bb0 
 */ 
loc_7ffff7d68a76:
MOVQ            XMM0, RAX
MOVQ            XMM1, RDX
PUNPCKLQDQ      XMM0, XMM1
MOV             R15, Stack_R12
SHL             R15, 1
SHR             R15, 1
MOVUPS          XMMWORD PTR [R15 + 0x10], XMM0
CMP             RBX, 0x3FF
MOV             Stack_R12, R15
JA              loc_7ffff7d68bb0


/*
loc_7ffff7d68a97
MOV        QWORD PTR [RBP + 0x70], R12
MOV        QWORD PTR [RAX + 0x18], R12
MOV        RAX, RBX
OR         RAX, 0x1
MOV        QWORD PTR [R12 + 0x8], RAX
MOV        QWORD PTR [R12 + RBX], RBX
->	c_next:loc_7ffff7d68aaf 
 */ 
loc_7ffff7d68a97:
MOV             R15, Stack_R12
MOV             QWORD PTR [R12 + 0x70], R15
SHL             RAX, 1
SHR             RAX, 1
MOV             QWORD PTR [RAX + 0x18], R15
MOV             RAX, RBX
OR              RAX, 0x1
MOV             QWORD PTR [R15 + 0x8], RAX
MOV             QWORD PTR [R15 + RBX], RBX
MOV             Stack_R12, R15


/*
loc_7ffff7d68aaf
CMP        RBX, 0xFFFF
JA         loc_7ffff7d68c68
->	c_next:loc_7ffff7d68abc 	c_to:loc_7ffff7d68c68 
 */ 
loc_7ffff7d68aaf:
CMP             RBX, 0xFFFF
JA              loc_7ffff7d68c68


/*
loc_7ffff7d68abc
MOV        EAX, DWORD PTR [RSP + 0x1C]
TEST       EAX, EAX
JNZ        loc_7ffff7d68975
->	c_next:loc_7ffff7d68ac8 	c_to:loc_7ffff7d68975 
 */ 
loc_7ffff7d68abc:
MOV             EAX, DWORD PTR [R13 + 0x1C]
TEST            EAX, EAX
JNZ             loc_7ffff7d68975


/*
loc_7ffff7d68ac8
MOV        EAX, DWORD PTR FS:[0x18]
TEST       EAX, EAX
JNZ        loc_7ffff7d68bcc
->	c_next:loc_7ffff7d68ad8 	c_to:loc_7ffff7d68bcc 
 */ 
loc_7ffff7d68ac8:
MOV             R15, Stack_RFS
SHL             R15, 1
SHR             R15, 1
MOV             EAX, DWORD PTR [R15 + 0x18]
TEST            EAX, EAX
JNZ             loc_7ffff7d68bcc


/*
loc_7ffff7d68ad8
SUB        DWORD PTR [RBP], 0x1
JMP        loc_7ffff7d68975
->	c_to:loc_7ffff7d68975 
 */ 
loc_7ffff7d68ad8:
SUB             DWORD PTR [R12], 0x1
JMP             loc_7ffff7d68975


/*
loc_7ffff7d68ae8
MOV        RDI, R12
CALL       loc_7ffff7d674b0
->	c_next:loc_7ffff7d68af0 
 */ 
loc_7ffff7d68ae8:
MOV             R15, Stack_R12
MOV             RDI, R15
MOVABS          R14, 0x7FFFF7D68AF0
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_7ffff7d674b0


/*
loc_7ffff7d68af0
JMP        loc_7ffff7d68975
->	c_to:loc_7ffff7d68975 
 */ 
loc_7ffff7d68af0:
JMP             loc_7ffff7d68975


/*
loc_7ffff7d68af8
LEA        RAX, QWORD PTR [RDX + RAX * 0x8]
MOV        QWORD PTR [R12 + 0x18], RDX
ADD        ECX, 0x1
MOV        RDX, QWORD PTR [RAX + 0x80]
MOV        QWORD PTR [R12 + 0x10], RDX
MOV        QWORD PTR [RAX + 0x80], RSI
MOV        WORD PTR [RDI], CX
JMP        loc_7ffff7d68975
->	c_to:loc_7ffff7d68975 
 */ 
loc_7ffff7d68af8:
LEA             RAX, QWORD PTR [RDX + 0x8 * RAX]
MOV             R15, Stack_R12
SHL             R15, 1
SHR             R15, 1
MOV             QWORD PTR [R15 + 0x18], RDX
ADD             ECX, 0x1
MOV             RDX, QWORD PTR [RAX + 0x80]
MOV             QWORD PTR [R15 + 0x10], RDX
MOV             QWORD PTR [RAX + 0x80], RSI
MOV             WORD PTR [RDI], CX
MOV             Stack_R12, R15
JMP             loc_7ffff7d68975


/*
loc_7ffff7d68b20
LEA        RDI, QWORD PTR [RIP + 0x11E99A]
CALL       loc_7ffff7d672e0
->	c_next:loc_7ffff7d68b2c 
 */ 
loc_7ffff7d68b20:
MOVABS          R15, 0x7ffff7d68b27
LEA             RDI, QWORD PTR [R15 + 0x11E99A]
MOVABS          R15, 0x7FFFF7D68B2C
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d672e0


/*
loc_7ffff7d68b2c
NOP        DWORD PTR [RAX]
->	c_next:loc_7ffff7d68b30 
 */ 
loc_7ffff7d68b2c:
NOP


/*
loc_7ffff7d68b30
LEA        RDI, QWORD PTR [RIP + 0x11E9A2]
CALL       loc_7ffff7d672e0
->	c_next:loc_7ffff7d68b3c 
 */ 
loc_7ffff7d68b30:
MOVABS          R15, 0x7ffff7d68b37
LEA             RDI, QWORD PTR [R15 + 0x11E9A2]
MOVABS          R15, 0x7FFFF7D68B3C
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d672e0


/*
loc_7ffff7d68b3c
NOP        DWORD PTR [RAX]
->	c_next:loc_7ffff7d68b40 
 */ 
loc_7ffff7d68b3c:
NOP


/*
loc_7ffff7d68b40
TEST       R13D, R13D
JNZ        loc_7ffff7d68ba0
->	c_next:loc_7ffff7d68b45 	c_to:loc_7ffff7d68ba0 
 */ 
loc_7ffff7d68b40:
MOV             R15, Stack_R13
TEST            R15d, R15d
MOV             Stack_R13, R15
JNZ             loc_7ffff7d68ba0


/*
loc_7ffff7d68b45
MOV        EAX, DWORD PTR FS:[0x18]
TEST       EAX, EAX
JNZ        loc_7ffff7d68bfb
->	c_next:loc_7ffff7d68b55 	c_to:loc_7ffff7d68bfb 
 */ 
loc_7ffff7d68b45:
MOV             R15, Stack_RFS
SHL             R15, 1
SHR             R15, 1
MOV             EAX, DWORD PTR [R15 + 0x18]
TEST            EAX, EAX
JNZ             loc_7ffff7d68bfb


/*
loc_7ffff7d68b55
MOV        EAX, R13D
MOV        EDX, 0x1
CMPXCHG    DWORD PTR [RBP], EDX
->	c_next:loc_7ffff7d68b61 
 */ 
loc_7ffff7d68b55:
MOV             R15, Stack_R13
MOV             EAX, R15d
MOV             EDX, 0x1
CMPXCHG         DWORD PTR [R12], EDX
MOV             Stack_R13, R15


/*
loc_7ffff7d68b61
MOV        RAX, QWORD PTR [R14 + 0x8]
MOV        R8D, 0x1
CMP        RAX, 0x10
JBE        loc_7ffff7d68b83
->	c_next:loc_7ffff7d68b71 	c_to:loc_7ffff7d68b83 
 */ 
loc_7ffff7d68b61:
MOV             R15, Stack_R14
SHL             R15, 1
SHR             R15, 1
MOV             RAX, QWORD PTR [R15 + 0x8]
MOV             R8D, 0x1
CMP             RAX, 0x10
MOV             Stack_R14, R15
JBE             loc_7ffff7d68b83


/*
loc_7ffff7d68b71
XOR        R8D, R8D
AND        RAX, 0xFFFFFFFFFFFFFFF8
CMP        RAX, QWORD PTR [RBP + 0x888]
SETAE      R8B
->	c_next:loc_7ffff7d68b83 
 */ 
loc_7ffff7d68b71:
XOR             R8D, R8D
AND             RAX, 0xFFFFFFFFFFFFFFF8
CMP             RAX, QWORD PTR [R12 + 0x888]
SETAE           R8B


/*
loc_7ffff7d68b83
MOV        EAX, DWORD PTR FS:[0x18]
TEST       EAX, EAX
JNZ        loc_7ffff7d6904e
->	c_next:loc_7ffff7d68b93 	c_to:loc_7ffff7d6904e 
 */ 
loc_7ffff7d68b83:
MOV             R15, Stack_RFS
SHL             R15, 1
SHR             R15, 1
MOV             EAX, DWORD PTR [R15 + 0x18]
TEST            EAX, EAX
JNZ             loc_7ffff7d6904e


/*
loc_7ffff7d68b93
SUB        DWORD PTR [RBP], 0x1
->	c_next:loc_7ffff7d68b97 
 */ 
loc_7ffff7d68b93:
SUB             DWORD PTR [R12], 0x1


/*
loc_7ffff7d68b97
TEST       R8D, R8D
JZ         loc_7ffff7d68915
->	c_next:loc_7ffff7d68ba0 	c_to:loc_7ffff7d68915 
 */ 
loc_7ffff7d68b97:
TEST            R8D, R8D
JZ              loc_7ffff7d68915


/*
loc_7ffff7d68ba0
LEA        RDI, QWORD PTR [RIP + 0x122A59]
CALL       loc_7ffff7d672e0
->	c_next:loc_7ffff7d68bac 
 */ 
loc_7ffff7d68ba0:
MOVABS          R15, 0x7ffff7d68ba7
LEA             RDI, QWORD PTR [R15 + 0x122A59]
MOVABS          R15, 0x7FFFF7D68BAC
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d672e0


/*
loc_7ffff7d68bac
NOP        DWORD PTR [RAX]
->	c_next:loc_7ffff7d68bb0 
 */ 
loc_7ffff7d68bac:
NOP


/*
loc_7ffff7d68bb0
PXOR       XMM0, XMM0
MOVUPS     XMMWORD PTR [R12 + 0x20], XMM0
JMP        loc_7ffff7d68a97
->	c_to:loc_7ffff7d68a97 
 */ 
loc_7ffff7d68bb0:
PXOR            XMM0, XMM0
MOV             R15, Stack_R12
MOVUPS          XMMWORD PTR [R15 + 0x20], XMM0
MOV             Stack_R12, R15
JMP             loc_7ffff7d68a97


/*
loc_7ffff7d68bc0
LEA        RDI, QWORD PTR [RIP + 0x11E927]
CALL       loc_7ffff7d672e0
->	c_next:loc_7ffff7d68bcc 
 */ 
loc_7ffff7d68bc0:
MOVABS          R15, 0x7ffff7d68bc7
LEA             RDI, QWORD PTR [R15 + 0x11E927]
MOVABS          R15, 0x7FFFF7D68BCC
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d672e0


/*
loc_7ffff7d68bcc
MOV        R15D, DWORD PTR [RSP + 0x1C]
XCHG       DWORD PTR [RBP], R15D
CMP        R15D, 0x1
JLE        loc_7ffff7d68975
->	c_next:loc_7ffff7d68bdf 	c_to:loc_7ffff7d68975 
 */ 
loc_7ffff7d68bcc:
MOV             R15, Stack_R15
MOV             R15d, DWORD PTR [R13 + 0x1C]
XCHG            DWORD PTR [R12], R15d
CMP             R15d, 0x1
MOV             Stack_R15, R15
JLE             loc_7ffff7d68975


/*
loc_7ffff7d68bdf
XOR        R10D, R10D
MOV        EDX, 0x1
MOV        ESI, 0x81
MOV        RDI, RBP
MOV        EAX, 0xCA
SYSCALL    
->	c_next:loc_7ffff7d68bf6 
 */ 
loc_7ffff7d68bdf:
XOR             R10D, R10D
MOV             EDX, 0x1
MOV             ESI, 0x81
MOV             RDI, R12
MOV             EAX, 0xCA
MOVABS          R14, 0x7ffff7d68bf4
JMP             comp_syscall


/*
loc_7ffff7d68bf6
JMP        loc_7ffff7d68975
->	c_to:loc_7ffff7d68975 
 */ 
loc_7ffff7d68bf6:
JMP             loc_7ffff7d68975


/*
loc_7ffff7d68bfb
MOV        EDX, 0x1
MOV        EAX, R13D
LOCK CMPXCHG    DWORD PTR [RBP], EDX
JZ         loc_7ffff7d68b61
->	c_next:loc_7ffff7d68c0e 	c_to:loc_7ffff7d68b61 
 */ 
loc_7ffff7d68bfb:
MOV             EDX, 0x1
MOV             R15, Stack_R13
MOV             EAX, R15d
LOCK CMPXCHG    DWORD PTR [R12], EDX
MOV             Stack_R13, R15
JZ              loc_7ffff7d68b61


/*
loc_7ffff7d68c0e
MOV        RDI, RBP
CALL       loc_7ffff7d665a0
->	c_next:loc_7ffff7d68c16 
 */ 
loc_7ffff7d68c0e:
MOV             RDI, R12
MOVABS          R15, 0x7FFFF7D68C16
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d665a0


/*
loc_7ffff7d68c16
JMP        loc_7ffff7d68b61
->	c_to:loc_7ffff7d68b61 
 */ 
loc_7ffff7d68c16:
JMP             loc_7ffff7d68b61


/*
loc_7ffff7d68c20
LEA        RCX, QWORD PTR [RBP + RCX * 0x8 + 0x10]
JMP        loc_7ffff7d68c54
->	c_to:loc_7ffff7d68c54 
 */ 
loc_7ffff7d68c20:
LEA             RCX, QWORD PTR [R12 + 0x10 + 0x8 * RCX]
JMP             loc_7ffff7d68c54


/*
loc_7ffff7d68c30
MOV        QWORD PTR [R12 + 0x10], RDX
MOV        RAX, RDX
CMP        DWORD PTR FS:[0x18], 0x0
JZ         loc_7ffff7d68c44
->	c_next:loc_7ffff7d68c43 	c_to:loc_7ffff7d68c44 
 */ 
loc_7ffff7d68c30:
MOV             R15, Stack_R12
SHL             R15, 1
SHR             R15, 1
MOV             QWORD PTR [R15 + 0x10], RDX
MOV             RAX, RDX
MOV             R14, Stack_RFS
SHL             R14, 1
SHR             R14, 1
CMP             DWORD PTR [R14 + 0x18], 0x0
MOV             Stack_R12, R15
JZ              loc_7ffff7d68c44


/*
loc_7ffff7d68c43
LOCK CMPXCHG    QWORD PTR [RCX], R12
->	c_next:loc_7ffff7d68c48 
 */ 
loc_7ffff7d68c43:
MOV             R15, Stack_R12
SHL             RCX, 1
SHR             RCX, 1
LOCK CMPXCHG    QWORD PTR [RCX], R15
MOV             Stack_R12, R15


/*
loc_7ffff7d68c44
CMPXCHG    QWORD PTR [RCX], R12
->	c_next:loc_7ffff7d68c48 
 */ 
loc_7ffff7d68c44:
MOV             R15, Stack_R12
SHL             RCX, 1
SHR             RCX, 1
CMPXCHG         QWORD PTR [RCX], R15
MOV             Stack_R12, R15


/*
loc_7ffff7d68c48
CMP        RDX, RAX
JZ         loc_7ffff7d6895b
->	c_next:loc_7ffff7d68c51 	c_to:loc_7ffff7d6895b 
 */ 
loc_7ffff7d68c48:
CMP             RDX, RAX
JZ              loc_7ffff7d6895b


/*
loc_7ffff7d68c51
MOV        RDX, RAX
->	c_next:loc_7ffff7d68c54 
 */ 
loc_7ffff7d68c51:
MOV             RDX, RAX


/*
loc_7ffff7d68c54
CMP        RDX, R12
JNZ        loc_7ffff7d68c30
->	c_next:loc_7ffff7d68c59 	c_to:loc_7ffff7d68c30 
 */ 
loc_7ffff7d68c54:
MOV             R15, Stack_R12
CMP             RDX, R15
MOV             Stack_R12, R15
JNZ             loc_7ffff7d68c30


/*
loc_7ffff7d68c59
LEA        RDI, QWORD PTR [RIP + 0x1229C8]
CALL       loc_7ffff7d672e0
->	c_next:loc_7ffff7d68c65 
 */ 
loc_7ffff7d68c59:
MOVABS          R15, 0x7ffff7d68c60
LEA             RDI, QWORD PTR [R15 + 0x1229C8]
MOVABS          R15, 0x7FFFF7D68C65
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d672e0


/*
loc_7ffff7d68c65
NOP        DWORD PTR [RAX]
->	c_next:loc_7ffff7d68c68 
 */ 
loc_7ffff7d68c65:
NOP


/*
loc_7ffff7d68c68
MOV        EAX, DWORD PTR [RBP + 0x8]
TEST       EAX, EAX
JNZ        loc_7ffff7d68fd8
->	c_next:loc_7ffff7d68c73 	c_to:loc_7ffff7d68fd8 
 */ 
loc_7ffff7d68c68:
MOV             EAX, DWORD PTR [R12 + 0x8]
TEST            EAX, EAX
JNZ             loc_7ffff7d68fd8


/*
loc_7ffff7d68c73
LEA        RAX, QWORD PTR [RIP + 0x155F06]
CMP        RBP, RAX
JZ         loc_7ffff7d68fe8
->	c_next:loc_7ffff7d68c83 	c_to:loc_7ffff7d68fe8 
 */ 
loc_7ffff7d68c73:
MOVABS          R15, 0x7ffff7d68c7a
LEA             RAX, QWORD PTR [R15 + 0x155F06]
CMP             R12, RAX
JZ              loc_7ffff7d68fe8


/*
loc_7ffff7d68c83
MOV        R15, QWORD PTR [RBP + 0x60]
MOV        R14, R15
AND        R14, 0xFFFFFFFFFC000000
CMP        QWORD PTR [R14], RBP
JNZ        loc_7ffff7d691de
->	c_next:loc_7ffff7d68c9a 	c_to:loc_7ffff7d691de 
 */ 
loc_7ffff7d68c83:
MOV             R15, Stack_R15
MOV             R15, QWORD PTR [R12 + 0x60]
MOV             R14, Stack_R14
MOV             R14, R15
AND             R14, 0xFFFFFFFFFC000000
SHL             R14, 1
SHR             R14, 1
CMP             QWORD PTR [R14], R12
MOV             Stack_R15, R15
MOV             Stack_R14, R14
JNZ             loc_7ffff7d691de


/*
loc_7ffff7d68c9a
MOV        RAX, QWORD PTR [RIP + 0x1551BF]
MOV        RBX, QWORD PTR [RIP + 0x1555E0]
MOV        RDI, QWORD PTR [RAX + 0x18]
LEA        RAX, QWORD PTR [R14 + 0x20]
MOV        QWORD PTR [RSP + 0x20], RBX
MOV        QWORD PTR [RSP + 0x28], RDI
CMP        R15, RAX
JNZ        loc_7ffff7d68e90
->	c_next:loc_7ffff7d68cc3 	c_to:loc_7ffff7d68e90 
 */ 
loc_7ffff7d68c9a:
MOVABS          R15, 0x7ffff7d68ca1
MOV             RAX, QWORD PTR [R15 + 0x1551BF]
MOVABS          R15, 0x7ffff7d68ca8
MOV             RBX, QWORD PTR [R15 + 0x1555E0]
SHL             RAX, 1
SHR             RAX, 1
MOV             RDI, QWORD PTR [RAX + 0x18]
MOV             R15, Stack_R14
LEA             RAX, QWORD PTR [R15 + 0x20]
MOV             QWORD PTR [R13 + 0x20], RBX
MOV             QWORD PTR [R13 + 0x28], RDI
MOV             R14, Stack_R15
CMP             R14, RAX
MOV             Stack_R14, R15
MOV             Stack_R15, R14
JNZ             loc_7ffff7d68e90


/*
loc_7ffff7d68cc3
MOV        RAX, RDI
LEA        RDI, QWORD PTR [RBX + RDI + 0x20]
SUB        RAX, 0x1
MOV        QWORD PTR [RSP + 0x8], RDI
MOV        QWORD PTR [RSP + 0x10], RAX
JMP        loc_7ffff7d68d86
->	c_to:loc_7ffff7d68d86 
 */ 
loc_7ffff7d68cc3:
MOV             RAX, RDI
LEA             RDI, QWORD PTR [RBX + RDI + 0x20]
SUB             RAX, 0x1
MOV             QWORD PTR [R13 + 0x8], RDI
MOV             QWORD PTR [R13 + 0x10], RAX
JMP             loc_7ffff7d68d86


/*
loc_7ffff7d68ce0
MOV        RCX, QWORD PTR [RDX]
ADD        RCX, R12
LEA        RSI, QWORD PTR [RCX + 0xFFFFFFFFFFFFFFFF]
MOV        R12, RCX
MOV        RBX, RCX
CMP        RSI, 0x3FFFFFE
JA         loc_7ffff7d691bf
->	c_next:loc_7ffff7d68cfd 	c_to:loc_7ffff7d691bf 
 */ 
loc_7ffff7d68ce0:
SHL             RDX, 1
SHR             RDX, 1
MOV             RCX, QWORD PTR [RDX]
MOV             R15, Stack_R12
ADD             RCX, R15
LEA             RSI, QWORD PTR [RCX + 0xFFFFFFFFFFFFFFFF]
MOV             R15, RCX
MOV             RBX, RCX
CMP             RSI, 0x3FFFFFE
MOV             Stack_R12, R15
JA              loc_7ffff7d691bf


/*
loc_7ffff7d68cfd
MOV        ECX, 0x4000000
SUB        RCX, RAX
MOV        RAX, RCX
ADD        RAX, R12
CMP        RAX, QWORD PTR [RSP + 0x8]
JB         loc_7ffff7d68fc8
->	c_next:loc_7ffff7d68d16 	c_to:loc_7ffff7d68fc8 
 */ 
loc_7ffff7d68cfd:
MOV             ECX, 0x4000000
SUB             RCX, RAX
MOV             RAX, RCX
MOV             R15, Stack_R12
ADD             RAX, R15
CMP             RAX, QWORD PTR [R13 + 0x8]
MOV             Stack_R12, R15
JB              loc_7ffff7d68fc8


/*
loc_7ffff7d68d16
MOV        RAX, QWORD PTR [RDI + 0x10]
SUB        QWORD PTR [RBP + 0x888], RAX
NOP        
LEA        RAX, QWORD PTR [RDI + 0x4000000]
CMP        QWORD PTR [RIP + 0x158140], RAX
JZ         loc_7ffff7d68e00
->	c_next:loc_7ffff7d68d36 	c_to:loc_7ffff7d68e00 
 */ 
loc_7ffff7d68d16:
SHL             RDI, 1
SHR             RDI, 1
MOV             RAX, QWORD PTR [RDI + 0x10]
SUB             QWORD PTR [R12 + 0x888], RAX
NOP
LEA             RAX, QWORD PTR [RDI + 0x4000000]
MOVABS          R15, 0x7ffff7d68d30
CMP             QWORD PTR [R15 + 0x158140], RAX
JZ              loc_7ffff7d68e00


/*
loc_7ffff7d68d36
MOV        ESI, 0x4000000
MOV        R15, R13
CALL       loc_7ffff7dea970
->	c_next:loc_7ffff7d68d43 
 */ 
loc_7ffff7d68d36:
MOV             ESI, 0x4000000
MOV             R15, Stack_R15
MOV             R14, Stack_R13
MOV             R15, R14
MOV             Stack_R15, R15
MOVABS          R15, 0x7FFFF7D68D43
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R13, R14
JMP             loc_7ffff7dea970


/*
loc_7ffff7d68d43
TEST       BYTE PTR [R13 + 0x8], 0x1
JZ         loc_7ffff7d68de8
->	c_next:loc_7ffff7d68d4e 	c_to:loc_7ffff7d68de8 
 */ 
loc_7ffff7d68d43:
MOV             R15, Stack_R13
SHL             R15, 1
SHR             R15, 1
TEST            BYTE PTR [R15 + 0x8], 0x1
MOV             Stack_R13, R15
JZ              loc_7ffff7d68de8


/*
loc_7ffff7d68d4e
LEA        RCX, QWORD PTR [R12 + R15]
TEST       QWORD PTR [RSP + 0x10], RCX
JNZ        loc_7ffff7d6919b
->	c_next:loc_7ffff7d68d5d 	c_to:loc_7ffff7d6919b 
 */ 
loc_7ffff7d68d4e:
MOV             R15, Stack_R15
MOV             R14, Stack_R12
LEA             RCX, QWORD PTR [R14 + R15]
TEST            QWORD PTR [R13 + 0x10], RCX
MOV             Stack_R15, R15
MOV             Stack_R12, R14
JNZ             loc_7ffff7d6919b


/*
loc_7ffff7d68d5d
MOV        RAX, QWORD PTR [R14 + 0x10]
ADD        RAX, R14
CMP        RCX, RAX
JNZ        loc_7ffff7d6917c
->	c_next:loc_7ffff7d68d6d 	c_to:loc_7ffff7d6917c 
 */ 
loc_7ffff7d68d5d:
MOV             R15, Stack_R14
SHL             R15, 1
SHR             R15, 1
MOV             RAX, QWORD PTR [R15 + 0x10]
ADD             RAX, R15
CMP             RCX, RAX
MOV             Stack_R14, R15
JNZ             loc_7ffff7d6917c


/*
loc_7ffff7d68d6d
OR         RBX, 0x1
LEA        RAX, QWORD PTR [R14 + 0x20]
MOV        QWORD PTR [RBP + 0x60], R15
MOV        QWORD PTR [R15 + 0x8], RBX
CMP        R15, RAX
JNZ        loc_7ffff7d68e98
->	c_next:loc_7ffff7d68d86 	c_to:loc_7ffff7d68e98 
 */ 
loc_7ffff7d68d6d:
OR              RBX, 0x1
MOV             R15, Stack_R14
LEA             RAX, QWORD PTR [R15 + 0x20]
MOV             R14, Stack_R15
MOV             QWORD PTR [R12 + 0x60], R14
SHL             R14, 1
SHR             R14, 1
MOV             QWORD PTR [R14 + 0x8], RBX
CMP             R14, RAX
MOV             Stack_R14, R15
MOV             Stack_R15, R14
JNZ             loc_7ffff7d68e98


/*
loc_7ffff7d68d86
MOV        RDI, R14
MOV        R14, QWORD PTR [R14 + 0x8]
MOV        RAX, QWORD PTR [R14 + 0x10]
LEA        RDX, QWORD PTR [RAX + 0xFFFFFFFFFFFFFFF0]
LEA        RSI, QWORD PTR [R14 + RDX]
AND        ESI, 0xF
SUB        RDX, RSI
ADD        RDX, R14
CMP        QWORD PTR [RDX + 0x8], 0x1
JNZ        loc_7ffff7d6915d
->	c_next:loc_7ffff7d68dad 	c_to:loc_7ffff7d6915d 
 */ 
loc_7ffff7d68d86:
MOV             R15, Stack_R14
MOV             RDI, R15
SHL             R15, 1
SHR             R15, 1
MOV             R15, QWORD PTR [R15 + 0x8]
MOV             RAX, QWORD PTR [R15 + 0x10]
LEA             RDX, QWORD PTR [RAX + 0xFFFFFFFFFFFFFFF0]
LEA             RSI, QWORD PTR [R15 + RDX]
AND             ESI, 0xF
SUB             RDX, RSI
ADD             RDX, R15
SHL             RDX, 1
SHR             RDX, 1
CMP             QWORD PTR [RDX + 0x8], 0x1
MOV             Stack_R14, R15
JNZ             loc_7ffff7d6915d


/*
loc_7ffff7d68dad
SUB        RDX, QWORD PTR [RDX]
MOV        R8, QWORD PTR [RDX + 0x8]
MOV        R13, RDX
MOV        RCX, R8
AND        RCX, 0xFFFFFFFFFFFFFFF8
ADD        RSI, RCX
LEA        R12, QWORD PTR [RSI + 0x10]
ADD        RSI, 0xF
CMP        RSI, 0x3E
JA         loc_7ffff7d6913e
->	c_next:loc_7ffff7d68dd3 	c_to:loc_7ffff7d6913e 
 */ 
loc_7ffff7d68dad:
SHL             RDX, 1
SHR             RDX, 1
SUB             RDX, QWORD PTR [RDX]
MOV             R8, QWORD PTR [RDX + 0x8]
MOV             R15, Stack_R13
MOV             R15, RDX
MOV             RCX, R8
AND             RCX, 0xFFFFFFFFFFFFFFF8
ADD             RSI, RCX
MOV             R14, Stack_R12
LEA             R14, QWORD PTR [RSI + 0x10]
ADD             RSI, 0xF
CMP             RSI, 0x3E
MOV             Stack_R13, R15
MOV             Stack_R12, R14
JA              loc_7ffff7d6913e


/*
loc_7ffff7d68dd3
AND        R8D, 0x1
JZ         loc_7ffff7d68ce0
->	c_next:loc_7ffff7d68ddd 	c_to:loc_7ffff7d68ce0 
 */ 
loc_7ffff7d68dd3:
AND             R8D, 0x1
JZ              loc_7ffff7d68ce0


/*
loc_7ffff7d68ddd
MOV        RBX, R12
JMP        loc_7ffff7d68cfd
->	c_to:loc_7ffff7d68cfd 
 */ 
loc_7ffff7d68ddd:
MOV             R15, Stack_R12
MOV             RBX, R15
MOV             Stack_R12, R15
JMP             loc_7ffff7d68cfd


/*
loc_7ffff7d68de8
SUB        R15, QWORD PTR [R13]
MOV        RDI, R15
CALL       loc_7ffff7d678a0
->	c_next:loc_7ffff7d68df4 
 */ 
loc_7ffff7d68de8:
MOV             R15, Stack_R15
MOV             R14, Stack_R13
SHL             R14, 1
SHR             R14, 1
SUB             R15, QWORD PTR [R14]
MOV             RDI, R15
MOV             Stack_R15, R15
MOVABS          R15, 0x7FFFF7D68DF4
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R13, R14
JMP             loc_7ffff7d678a0


/*
loc_7ffff7d68df4
JMP        loc_7ffff7d68d4e
->	c_to:loc_7ffff7d68d4e 
 */ 
loc_7ffff7d68df4:
JMP             loc_7ffff7d68d4e


/*
loc_7ffff7d68e00
MOV        QWORD PTR [RIP + 0x158065], 0x0
JMP        loc_7ffff7d68d36
->	c_to:loc_7ffff7d68d36 
 */ 
loc_7ffff7d68e00:
MOVABS          R15, 0x7ffff7d68e0b
MOV             QWORD PTR [R15 + 0x158065], 0x0
JMP             loc_7ffff7d68d36


/*
loc_7ffff7d68e10
ADD        RBX, R14
MOV        RAX, RBX
OR         RAX, 0x1
MOV        QWORD PTR [R12 + 0x8], RAX
MOV        QWORD PTR [RBP + 0x60], R12
JMP        loc_7ffff7d68aaf
->	c_to:loc_7ffff7d68aaf 
 */ 
loc_7ffff7d68e10:
MOV             R15, Stack_R14
ADD             RBX, R15
MOV             RAX, RBX
OR              RAX, 0x1
MOV             R14, Stack_R12
MOV             QWORD PTR [R14 + 0x8], RAX
MOV             QWORD PTR [R12 + 0x60], R14
MOV             Stack_R14, R15
MOV             Stack_R12, R14
JMP             loc_7ffff7d68aaf


/*
loc_7ffff7d68e30
LEA        RDI, QWORD PTR [RIP + 0x122881]
CALL       loc_7ffff7d672e0
->	c_next:loc_7ffff7d68e3c 
 */ 
loc_7ffff7d68e30:
MOVABS          R15, 0x7ffff7d68e37
LEA             RDI, QWORD PTR [R15 + 0x122881]
MOVABS          R15, 0x7FFFF7D68E3C
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d672e0


/*
loc_7ffff7d68e3c
NOP        DWORD PTR [RAX]
->	c_next:loc_7ffff7d68e40 
 */ 
loc_7ffff7d68e3c:
NOP


/*
loc_7ffff7d68e40
LEA        RDI, QWORD PTR [R12 + 0x18]
LEA        RCX, QWORD PTR [R12 + 0x10]
MOVZX      EAX, AL
MOV        RSI, 0x101010101010101
AND        RDI, 0xFFFFFFFFFFFFFFF8
IMUL       RAX, RSI
LEA        RDX, QWORD PTR [RBX + 0xFFFFFFFFFFFFFFF0]
SUB        RCX, RDI
MOV        ESI, EDX
ADD        ECX, EDX
SHR        ECX, 0x3
MOV        QWORD PTR [R12 + 0x10], RAX
MOV        QWORD PTR [R12 + RSI + 0x8], RAX
REP STOSQ      
JMP        loc_7ffff7d68923
->	c_to:loc_7ffff7d68923 
 */ 
loc_7ffff7d68e40:
MOV             R15, Stack_R12
LEA             RDI, QWORD PTR [R15 + 0x18]
LEA             RCX, QWORD PTR [R15 + 0x10]
MOVZX           EAX, AL
MOV             RSI, 0x101010101010101
AND             RDI, 0xFFFFFFFFFFFFFFF8
IMUL            RAX, RSI
LEA             RDX, QWORD PTR [RBX + 0xFFFFFFFFFFFFFFF0]
SUB             RCX, RDI
MOV             ESI, EDX
ADD             ECX, EDX
SHR             ECX, 0x3
MOV             QWORD PTR [R15 + 0x10], RAX
MOV             QWORD PTR [R15 + RSI + 0x8], RAX
REP STOSQ       
MOV             Stack_R12, R15
JMP             loc_7ffff7d68923


/*
loc_7ffff7d68e80
MOV        RDI, R13
ADD        RBX, R14
CALL       loc_7ffff7d678a0
->	c_next:loc_7ffff7d68e8b 
 */ 
loc_7ffff7d68e80:
MOV             R15, Stack_R13
MOV             RDI, R15
MOV             R14, Stack_R14
ADD             RBX, R14
MOV             Stack_R13, R15
MOVABS          R15, 0x7FFFF7D68E8B
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R14, R14
JMP             loc_7ffff7d678a0


/*
loc_7ffff7d68e8b
JMP        loc_7ffff7d68a64
->	c_to:loc_7ffff7d68a64 
 */ 
loc_7ffff7d68e8b:
JMP             loc_7ffff7d68a64


/*
loc_7ffff7d68e90
MOV        RBX, QWORD PTR [R15 + 0x8]
NOP        DWORD PTR [RAX]
->	c_next:loc_7ffff7d68e98 
 */ 
loc_7ffff7d68e90:
MOV             R15, Stack_R15
MOV             RBX, QWORD PTR [R15 + 0x8]
NOP
MOV             Stack_R15, R15


/*
loc_7ffff7d68e98
AND        RBX, 0xFFFFFFFFFFFFFFF8
CMP        QWORD PTR [RIP + 0x1553DD], RBX
JA         loc_7ffff7d68abc
->	c_next:loc_7ffff7d68ea9 	c_to:loc_7ffff7d68abc 
 */ 
loc_7ffff7d68e98:
AND             RBX, 0xFFFFFFFFFFFFFFF8
MOVABS          R15, 0x7ffff7d68ea3
CMP             QWORD PTR [R15 + 0x1553DD], RBX
JA              loc_7ffff7d68abc


/*
loc_7ffff7d68ea9
MOV        RAX, RBX
SUB        RAX, 0x21
JS         loc_7ffff7d68abc
->	c_next:loc_7ffff7d68eb6 	c_to:loc_7ffff7d68abc 
 */ 
loc_7ffff7d68ea9:
MOV             RAX, RBX
SUB             RAX, 0x21
JS              loc_7ffff7d68abc


/*
loc_7ffff7d68eb6
MOV        RDI, QWORD PTR [RSP + 0x20]
CMP        RDI, RAX
JAE        loc_7ffff7d68abc
->	c_next:loc_7ffff7d68ec4 	c_to:loc_7ffff7d68abc 
 */ 
loc_7ffff7d68eb6:
MOV             RDI, QWORD PTR [R13 + 0x20]
CMP             RDI, RAX
JAE             loc_7ffff7d68abc


/*
loc_7ffff7d68ec4
SUB        RAX, RDI
MOV        R12, RAX
MOV        RAX, QWORD PTR [RSP + 0x28]
NEG        RAX
AND        R12, RAX
JZ         loc_7ffff7d68abc
->	c_next:loc_7ffff7d68edb 	c_to:loc_7ffff7d68abc 
 */ 
loc_7ffff7d68ec4:
SUB             RAX, RDI
MOV             R15, Stack_R12
MOV             R15, RAX
MOV             RAX, QWORD PTR [R13 + 0x28]
NEG             RAX
AND             R15, RAX
MOV             Stack_R12, R15
JZ              loc_7ffff7d68abc


/*
loc_7ffff7d68edb
MOV        R13, QWORD PTR [R14 + 0x10]
SUB        R13, R12
CMP        R13, 0x1F
JLE        loc_7ffff7d68abc
->	c_next:loc_7ffff7d68eec 	c_to:loc_7ffff7d68abc 
 */ 
loc_7ffff7d68edb:
MOV             R15, Stack_R13
MOV             R14, Stack_R14
SHL             R14, 1
SHR             R14, 1
MOV             R15, QWORD PTR [R14 + 0x10]
MOV             Stack_R14, R14
MOV             R14, Stack_R12
SUB             R15, R14
CMP             R15, 0x1F
MOV             Stack_R13, R15
MOV             Stack_R12, R14
JLE             loc_7ffff7d68abc


/*
loc_7ffff7d68eec
MOV        EDX, DWORD PTR [RIP + 0x15536E]
TEST       EDX, EDX
JS         loc_7ffff7d690c8
->	c_next:loc_7ffff7d68efa 	c_to:loc_7ffff7d690c8 
 */ 
loc_7ffff7d68eec:
MOVABS          R15, 0x7ffff7d68ef2
MOV             EDX, DWORD PTR [R15 + 0x15536E]
TEST            EDX, EDX
JS              loc_7ffff7d690c8


/*
loc_7ffff7d68efa
SETNZ      AL
->	c_next:loc_7ffff7d68efd 
 */ 
loc_7ffff7d68efa:
SETNZ           AL


/*
loc_7ffff7d68efd
LEA        RDI, QWORD PTR [R13 + R14]
TEST       AL, AL
JNZ        loc_7ffff7d6909f
->	c_next:loc_7ffff7d68f09 	c_to:loc_7ffff7d6909f 
 */ 
loc_7ffff7d68efd:
MOV             R15, Stack_R14
MOV             R14, Stack_R13
LEA             RDI, QWORD PTR [R14 + R15]
TEST            AL, AL
MOV             Stack_R14, R15
MOV             Stack_R13, R14
JNZ             loc_7ffff7d6909f


/*
loc_7ffff7d68f09
MOV        EDX, 0x4
MOV        RSI, R12
CALL       loc_7ffff7deaa70
->	c_next:loc_7ffff7d68f16 
 */ 
loc_7ffff7d68f09:
MOV             EDX, 0x4
MOV             R15, Stack_R12
MOV             RSI, R15
MOVABS          R14, 0x7FFFF7D68F16
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_7ffff7deaa70


/*
loc_7ffff7d68f16
MOV        QWORD PTR [R14 + 0x10], R13
NOP        
SUB        RBX, R12
SUB        QWORD PTR [RBP + 0x888], R12
OR         RBX, 0x1
MOV        QWORD PTR [R15 + 0x8], RBX
JMP        loc_7ffff7d68abc
->	c_to:loc_7ffff7d68abc 
 */ 
loc_7ffff7d68f16:
MOV             R15, Stack_R13
MOV             R14, Stack_R14
SHL             R14, 1
SHR             R14, 1
MOV             QWORD PTR [R14 + 0x10], R15
NOP
MOV             Stack_R13, R15
MOV             R15, Stack_R12
SUB             RBX, R15
SUB             QWORD PTR [R12 + 0x888], R15
OR              RBX, 0x1
MOV             Stack_R12, R15
MOV             R15, Stack_R15
MOV             QWORD PTR [R15 + 0x8], RBX
MOV             Stack_R15, R15
MOV             Stack_R14, R14
JMP             loc_7ffff7d68abc


/*
loc_7ffff7d68f38
NOP        
MOV        RDX, QWORD PTR FS:[RCX]
MOV        RCX, QWORD PTR [RDX + RAX * 0x8 + 0x80]
TEST       RCX, RCX
JNZ        loc_7ffff7d68f5c
->	c_next:loc_7ffff7d68f4a 	c_to:loc_7ffff7d68f5c 
 */ 
loc_7ffff7d68f38:
NOP
MOV             R15, Stack_RFS
MOV             RDX, QWORD PTR [R15 + RCX]
SHL             RDX, 1
SHR             RDX, 1
MOV             RCX, QWORD PTR [RDX + 0x80 + 0x8 * RAX]
TEST            RCX, RCX
JNZ             loc_7ffff7d68f5c


/*
loc_7ffff7d68f4a
JMP        loc_7ffff7d688cd
->	c_to:loc_7ffff7d688cd 
 */ 
loc_7ffff7d68f4a:
JMP             loc_7ffff7d688cd


/*
loc_7ffff7d68f50
MOV        RCX, QWORD PTR [RCX]
TEST       RCX, RCX
JZ         loc_7ffff7d688cd
->	c_next:loc_7ffff7d68f5c 	c_to:loc_7ffff7d688cd 
 */ 
loc_7ffff7d68f50:
SHL             RCX, 1
SHR             RCX, 1
MOV             RCX, QWORD PTR [RCX]
TEST            RCX, RCX
JZ              loc_7ffff7d688cd


/*
loc_7ffff7d68f5c
CMP        RSI, RCX
JNZ        loc_7ffff7d68f50
->	c_next:loc_7ffff7d68f61 	c_to:loc_7ffff7d68f50 
 */ 
loc_7ffff7d68f5c:
CMP             RSI, RCX
JNZ             loc_7ffff7d68f50


/*
loc_7ffff7d68f61
LEA        RDI, QWORD PTR [RIP + 0x122668]
CALL       loc_7ffff7d672e0
->	c_next:loc_7ffff7d68f6d 
 */ 
loc_7ffff7d68f61:
MOVABS          R15, 0x7ffff7d68f68
LEA             RDI, QWORD PTR [R15 + 0x122668]
MOVABS          R15, 0x7FFFF7D68F6D
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d672e0


/*
loc_7ffff7d68f6d
NOP        DWORD PTR [RAX]
->	c_next:loc_7ffff7d68f70 
 */ 
loc_7ffff7d68f6d:
NOP


/*
loc_7ffff7d68f70
LEA        RDI, QWORD PTR [RIP + 0x1226D9]
CALL       loc_7ffff7d672e0
->	c_next:loc_7ffff7d68f7c 
 */ 
loc_7ffff7d68f70:
MOVABS          R15, 0x7ffff7d68f77
LEA             RDI, QWORD PTR [R15 + 0x1226D9]
MOVABS          R15, 0x7FFFF7D68F7C
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d672e0


/*
loc_7ffff7d68f7c
NOP        DWORD PTR [RAX]
->	c_next:loc_7ffff7d68f80 
 */ 
loc_7ffff7d68f7c:
NOP


/*
loc_7ffff7d68f80
MOV        RDX, QWORD PTR [RAX + 0x8]
AND        RDX, 0xFFFFFFFFFFFFFFF8
ADD        RAX, RDX
CMP        R13, RAX
JB         loc_7ffff7d689e5
->	c_next:loc_7ffff7d68f94 	c_to:loc_7ffff7d689e5 
 */ 
loc_7ffff7d68f80:
SHL             RAX, 1
SHR             RAX, 1
MOV             RDX, QWORD PTR [RAX + 0x8]
AND             RDX, 0xFFFFFFFFFFFFFFF8
ADD             RAX, RDX
MOV             R15, Stack_R13
CMP             R15, RAX
MOV             Stack_R13, R15
JB              loc_7ffff7d689e5


/*
loc_7ffff7d68f94
LEA        RDI, QWORD PTR [RIP + 0x1226D5]
CALL       loc_7ffff7d672e0
->	c_next:loc_7ffff7d68fa0 
 */ 
loc_7ffff7d68f94:
MOVABS          R15, 0x7ffff7d68f9b
LEA             RDI, QWORD PTR [R15 + 0x1226D5]
MOVABS          R15, 0x7FFFF7D68FA0
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d672e0


/*
loc_7ffff7d68fa0
LEA        RDI, QWORD PTR [RIP + 0x1226E9]
CALL       loc_7ffff7d672e0
->	c_next:loc_7ffff7d68fac 
 */ 
loc_7ffff7d68fa0:
MOVABS          R15, 0x7ffff7d68fa7
LEA             RDI, QWORD PTR [R15 + 0x1226E9]
MOVABS          R15, 0x7FFFF7D68FAC
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d672e0


/*
loc_7ffff7d68fac
NOP        DWORD PTR [RAX]
->	c_next:loc_7ffff7d68fb0 
 */ 
loc_7ffff7d68fac:
NOP


/*
loc_7ffff7d68fb0
LEA        RDX, QWORD PTR [RBX + 0xFFFFFFFFFFFFFFF0]
LEA        RDI, QWORD PTR [R12 + 0x10]
CALL       loc_7ffff7cf4560
->	c_next:loc_7ffff7d68fbe 
 */ 
loc_7ffff7d68fb0:
LEA             RDX, QWORD PTR [RBX + 0xFFFFFFFFFFFFFFF0]
MOV             R15, Stack_R12
LEA             RDI, QWORD PTR [R15 + 0x10]
MOVABS          R14, 0x7FFFF7D68FBE
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_7ffff7cf4560


/*
loc_7ffff7d68fbe
JMP        loc_7ffff7d68a1d
->	c_to:loc_7ffff7d68a1d 
 */ 
loc_7ffff7d68fbe:
JMP             loc_7ffff7d68a1d


/*
loc_7ffff7d68fc8
MOV        RBX, QWORD PTR [R15 + 0x8]
MOV        R14, RDI
JMP        loc_7ffff7d68e98
->	c_to:loc_7ffff7d68e98 
 */ 
loc_7ffff7d68fc8:
MOV             R15, Stack_R15
MOV             RBX, QWORD PTR [R15 + 0x8]
MOV             R14, Stack_R14
MOV             R14, RDI
MOV             Stack_R15, R15
MOV             Stack_R14, R14
JMP             loc_7ffff7d68e98


/*
loc_7ffff7d68fd8
MOV        RDI, RBP
CALL       loc_7ffff7d67980
->	c_next:loc_7ffff7d68fe0 
 */ 
loc_7ffff7d68fd8:
MOV             RDI, R12
MOVABS          R15, 0x7FFFF7D68FE0
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d67980


/*
loc_7ffff7d68fe0
JMP        loc_7ffff7d68c73
->	c_to:loc_7ffff7d68c73 
 */ 
loc_7ffff7d68fe0:
JMP             loc_7ffff7d68c73


/*
loc_7ffff7d68fe8
MOV        RAX, QWORD PTR [RBP + 0x60]
MOV        RAX, QWORD PTR [RAX + 0x8]
AND        RAX, 0xFFFFFFFFFFFFFFF8
CMP        RAX, QWORD PTR [RIP + 0x155285]
JB         loc_7ffff7d68abc
->	c_next:loc_7ffff7d69001 	c_to:loc_7ffff7d68abc 
 */ 
loc_7ffff7d68fe8:
MOV             RAX, QWORD PTR [R12 + 0x60]
SHL             RAX, 1
SHR             RAX, 1
MOV             RAX, QWORD PTR [RAX + 0x8]
AND             RAX, 0xFFFFFFFFFFFFFFF8
MOVABS          R15, 0x7ffff7d68ffb
CMP             RAX, QWORD PTR [R15 + 0x155285]
JB              loc_7ffff7d68abc


/*
loc_7ffff7d69001
MOV        RDI, QWORD PTR [RIP + 0x155280]
CALL       loc_7ffff7d68770
->	c_next:loc_7ffff7d6900d 
 */ 
loc_7ffff7d69001:
MOVABS          R15, 0x7ffff7d69008
MOV             RDI, QWORD PTR [R15 + 0x155280]
MOVABS          R15, 0x7FFFF7D6900D
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d68770


/*
loc_7ffff7d6900d
JMP        loc_7ffff7d68abc
->	c_to:loc_7ffff7d68abc 
 */ 
loc_7ffff7d6900d:
JMP             loc_7ffff7d68abc


/*
loc_7ffff7d69012
MOV        R15D, DWORD PTR FS:[0x18]
MOV        DWORD PTR [RSP + 0x1C], R15D
MOV        EAX, R15D
TEST       R15D, R15D
JNZ        loc_7ffff7d69078
->	c_next:loc_7ffff7d69028 	c_to:loc_7ffff7d69078 
 */ 
loc_7ffff7d69012:
MOV             R15, Stack_R15
MOV             R14, Stack_RFS
SHL             R14, 1
SHR             R14, 1
MOV             R15d, DWORD PTR [R14 + 0x18]
MOV             DWORD PTR [R13 + 0x1C], R15d
MOV             EAX, R15d
TEST            R15d, R15d
MOV             Stack_R15, R15
JNZ             loc_7ffff7d69078


/*
loc_7ffff7d69028
MOV        EDX, 0x1
CMPXCHG    DWORD PTR [RBP], EDX
JMP        loc_7ffff7d689ca
->	c_to:loc_7ffff7d689ca 
 */ 
loc_7ffff7d69028:
MOV             EDX, 0x1
CMPXCHG         DWORD PTR [R12], EDX
JMP             loc_7ffff7d689ca


/*
loc_7ffff7d69036
LEA        RDI, QWORD PTR [RIP + 0x1226DB]
CALL       loc_7ffff7d672e0
->	c_next:loc_7ffff7d69042 
 */ 
loc_7ffff7d69036:
MOVABS          R15, 0x7ffff7d6903d
LEA             RDI, QWORD PTR [R15 + 0x1226DB]
MOVABS          R15, 0x7FFFF7D69042
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d672e0


/*
loc_7ffff7d69042
LEA        RDI, QWORD PTR [RIP + 0x122697]
CALL       loc_7ffff7d672e0
->	c_next:loc_7ffff7d6904e 
 */ 
loc_7ffff7d69042:
MOVABS          R15, 0x7ffff7d69049
LEA             RDI, QWORD PTR [R15 + 0x122697]
MOVABS          R15, 0x7FFFF7D6904E
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d672e0


/*
loc_7ffff7d6904e
XOR        EAX, EAX
XCHG       DWORD PTR [RBP], EAX
CMP        EAX, 0x1
JLE        loc_7ffff7d68b97
->	c_next:loc_7ffff7d6905c 	c_to:loc_7ffff7d68b97 
 */ 
loc_7ffff7d6904e:
XOR             EAX, EAX
XCHG            DWORD PTR [R12], EAX
CMP             EAX, 0x1
JLE             loc_7ffff7d68b97


/*
loc_7ffff7d6905c
XOR        R10D, R10D
MOV        EDX, 0x1
MOV        ESI, 0x81
MOV        RDI, RBP
MOV        EAX, 0xCA
SYSCALL    
->	c_next:loc_7ffff7d69073 
 */ 
loc_7ffff7d6905c:
XOR             R10D, R10D
MOV             EDX, 0x1
MOV             ESI, 0x81
MOV             RDI, R12
MOV             EAX, 0xCA
MOVABS          R14, 0x7ffff7d69071
JMP             comp_syscall


/*
loc_7ffff7d69073
JMP        loc_7ffff7d68b97
->	c_to:loc_7ffff7d68b97 
 */ 
loc_7ffff7d69073:
JMP             loc_7ffff7d68b97


/*
loc_7ffff7d69078
XOR        EAX, EAX
MOV        EDX, 0x1
LOCK CMPXCHG    DWORD PTR [RBP], EDX
MOV        DWORD PTR [RSP + 0x1C], 0x0
JZ         loc_7ffff7d689ca
->	c_next:loc_7ffff7d69092 	c_to:loc_7ffff7d689ca 
 */ 
loc_7ffff7d69078:
XOR             EAX, EAX
MOV             EDX, 0x1
LOCK CMPXCHG    DWORD PTR [R12], EDX
MOV             DWORD PTR [R13 + 0x1C], 0x0
JZ              loc_7ffff7d689ca


/*
loc_7ffff7d69092
MOV        RDI, RBP
CALL       loc_7ffff7d665a0
->	c_next:loc_7ffff7d6909a 
 */ 
loc_7ffff7d69092:
MOV             RDI, R12
MOVABS          R15, 0x7FFFF7D6909A
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d665a0


/*
loc_7ffff7d6909a
JMP        loc_7ffff7d689ca
->	c_to:loc_7ffff7d689ca 
 */ 
loc_7ffff7d6909a:
JMP             loc_7ffff7d689ca


/*
loc_7ffff7d6909f
XOR        R9D, R9D
OR         R8D, 0xFFFFFFFF
XOR        EDX, EDX
MOV        ECX, 0x32
MOV        RSI, R12
CALL       loc_7ffff7dea8c0
->	c_next:loc_7ffff7d690b5 
 */ 
loc_7ffff7d6909f:
XOR             R9D, R9D
OR              R8D, 0xFFFFFFFF
XOR             EDX, EDX
MOV             ECX, 0x32
MOV             R15, Stack_R12
MOV             RSI, R15
MOVABS          R14, 0x7FFFF7D690B5
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_7ffff7dea8c0


/*
loc_7ffff7d690b5
ADD        RAX, 0x1
JZ         loc_7ffff7d68abc
->	c_next:loc_7ffff7d690bf 	c_to:loc_7ffff7d68abc 
 */ 
loc_7ffff7d690b5:
ADD             RAX, 0x1
JZ              loc_7ffff7d68abc


/*
loc_7ffff7d690bf
MOV        QWORD PTR [R14 + 0x18], R13
JMP        loc_7ffff7d68f16
->	c_to:loc_7ffff7d68f16 
 */ 
loc_7ffff7d690bf:
MOV             R15, Stack_R13
MOV             R14, Stack_R14
MOV             QWORD PTR [R14 + 0x18], R15
MOV             Stack_R13, R15
MOV             Stack_R14, R14
JMP             loc_7ffff7d68f16


/*
loc_7ffff7d690c8
MOV        RAX, QWORD PTR [RIP + 0x154D51]
MOV        ECX, DWORD PTR [RAX]
TEST       ECX, ECX
MOV        DWORD PTR [RIP + 0x155187], ECX
MOV        DWORD PTR [RSP + 0x10], ECX
JNZ        loc_7ffff7d690f8
->	c_next:loc_7ffff7d690df 	c_to:loc_7ffff7d690f8 
 */ 
loc_7ffff7d690c8:
MOVABS          R15, 0x7ffff7d690cf
MOV             RAX, QWORD PTR [R15 + 0x154D51]
SHL             RAX, 1
SHR             RAX, 1
MOV             ECX, DWORD PTR [RAX]
TEST            ECX, ECX
MOVABS          R15, 0x7ffff7d690d9
MOV             DWORD PTR [R15 + 0x155187], ECX
MOV             DWORD PTR [R13 + 0x10], ECX
JNZ             loc_7ffff7d690f8


/*
loc_7ffff7d690df
LEA        RDI, QWORD PTR [RIP + 0x122762]
MOV        ESI, 0x80000
XOR        EAX, EAX
CALL       loc_7ffff7de54b0
->	c_next:loc_7ffff7d690f2 
 */ 
loc_7ffff7d690df:
MOVABS          R15, 0x7ffff7d690e6
LEA             RDI, QWORD PTR [R15 + 0x122762]
MOV             ESI, 0x80000
XOR             EAX, EAX
MOVABS          R15, 0x7FFFF7D690F2
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7de54b0


/*
loc_7ffff7d690f2
MOV        EDI, EAX
TEST       EAX, EAX
JNS        loc_7ffff7d69107
->	c_next:loc_7ffff7d690f8 	c_to:loc_7ffff7d69107 
 */ 
loc_7ffff7d690f2:
MOV             EDI, EAX
TEST            EAX, EAX
JNS             loc_7ffff7d69107


/*
loc_7ffff7d690f8
CMP        DWORD PTR [RIP + 0x155161], 0x0
SETNZ      AL
JMP        loc_7ffff7d68efd
->	c_to:loc_7ffff7d68efd 
 */ 
loc_7ffff7d690f8:
MOVABS          R15, 0x7ffff7d690ff
CMP             DWORD PTR [R15 + 0x155161], 0x0
SETNZ           AL
JMP             loc_7ffff7d68efd


/*
loc_7ffff7d69107
LEA        RSI, QWORD PTR [RSP + 0x37]
MOV        EDX, 0x1
MOV        DWORD PTR [RSP + 0x8], EAX
CALL       loc_7ffff7de5600
->	c_next:loc_7ffff7d6911a 
 */ 
loc_7ffff7d69107:
LEA             RSI, QWORD PTR [R13 + 0x37]
MOV             EDX, 0x1
MOV             DWORD PTR [R13 + 0x8], EAX
MOVABS          R15, 0x7FFFF7D6911A
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7de5600


/*
loc_7ffff7d6911a
MOV        EDI, DWORD PTR [RSP + 0x8]
MOV        ECX, DWORD PTR [RSP + 0x10]
TEST       RAX, RAX
JLE        loc_7ffff7d69131
->	c_next:loc_7ffff7d69127 	c_to:loc_7ffff7d69131 
 */ 
loc_7ffff7d6911a:
MOV             EDI, DWORD PTR [R13 + 0x8]
MOV             ECX, DWORD PTR [R13 + 0x10]
TEST            RAX, RAX
JLE             loc_7ffff7d69131


/*
loc_7ffff7d69127
XOR        ECX, ECX
CMP        BYTE PTR [RSP + 0x37], 0x32
SETZ       CL
->	c_next:loc_7ffff7d69131 
 */ 
loc_7ffff7d69127:
XOR             ECX, ECX
CMP             BYTE PTR [R13 + 0x37], 0x32
SETZ            CL


/*
loc_7ffff7d69131
MOV        DWORD PTR [RIP + 0x155129], ECX
CALL       loc_7ffff7de5340
->	c_next:loc_7ffff7d6913c 
 */ 
loc_7ffff7d69131:
MOVABS          R15, 0x7ffff7d69137
MOV             DWORD PTR [R15 + 0x155129], ECX
MOVABS          R15, 0x7FFFF7D6913C
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7de5340


/*
loc_7ffff7d6913c
JMP        loc_7ffff7d690f8
->	c_to:loc_7ffff7d690f8 
 */ 
loc_7ffff7d6913c:
JMP             loc_7ffff7d690f8


/*
loc_7ffff7d6913e
LEA        RCX, QWORD PTR [RIP + 0x122ECB]
MOV        EDX, 0x268
LEA        RSI, QWORD PTR [RIP + 0x11E2D6]
LEA        RDI, QWORD PTR [RIP + 0x122618]
CALL       loc_7ffff7d67280
->	c_next:loc_7ffff7d6915d 
 */ 
loc_7ffff7d6913e:
MOVABS          R15, 0x7ffff7d69145
LEA             RCX, QWORD PTR [R15 + 0x122ECB]
MOV             EDX, 0x268
MOVABS          R15, 0x7ffff7d69151
LEA             RSI, QWORD PTR [R15 + 0x11E2D6]
MOVABS          R15, 0x7ffff7d69158
LEA             RDI, QWORD PTR [R15 + 0x122618]
MOVABS          R15, 0x7FFFF7D6915D
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d67280


/*
loc_7ffff7d6915d
LEA        RCX, QWORD PTR [RIP + 0x122EAC]
MOV        EDX, 0x265
LEA        RSI, QWORD PTR [RIP + 0x11E2B7]
LEA        RDI, QWORD PTR [RIP + 0x1225C9]
CALL       loc_7ffff7d67280
->	c_next:loc_7ffff7d6917c 
 */ 
loc_7ffff7d6915d:
MOVABS          R15, 0x7ffff7d69164
LEA             RCX, QWORD PTR [R15 + 0x122EAC]
MOV             EDX, 0x265
MOVABS          R15, 0x7ffff7d69170
LEA             RSI, QWORD PTR [R15 + 0x11E2B7]
MOVABS          R15, 0x7ffff7d69177
LEA             RDI, QWORD PTR [R15 + 0x1225C9]
MOVABS          R15, 0x7FFFF7D6917C
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d67280


/*
loc_7ffff7d6917c
LEA        RCX, QWORD PTR [RIP + 0x122E8D]
MOV        EDX, 0x278
LEA        RSI, QWORD PTR [RIP + 0x11E298]
LEA        RDI, QWORD PTR [RIP + 0x12267A]
CALL       loc_7ffff7d67280
->	c_next:loc_7ffff7d6919b 
 */ 
loc_7ffff7d6917c:
MOVABS          R15, 0x7ffff7d69183
LEA             RCX, QWORD PTR [R15 + 0x122E8D]
MOV             EDX, 0x278
MOVABS          R15, 0x7ffff7d6918f
LEA             RSI, QWORD PTR [R15 + 0x11E298]
MOVABS          R15, 0x7ffff7d69196
LEA             RDI, QWORD PTR [R15 + 0x12267A]
MOVABS          R15, 0x7FFFF7D6919B
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d67280


/*
loc_7ffff7d6919b
LEA        RCX, QWORD PTR [RIP + 0x122E6E]
MOV        EDX, 0x277
LEA        RSI, QWORD PTR [RIP + 0x11E279]
LEA        RDI, QWORD PTR [RIP + 0x12261B]
CALL       loc_7ffff7d67280
->	c_next:loc_7ffff7d691ba 
 */ 
loc_7ffff7d6919b:
MOVABS          R15, 0x7ffff7d691a2
LEA             RCX, QWORD PTR [R15 + 0x122E6E]
MOV             EDX, 0x277
MOVABS          R15, 0x7ffff7d691ae
LEA             RSI, QWORD PTR [R15 + 0x11E279]
MOVABS          R15, 0x7ffff7d691b5
LEA             RDI, QWORD PTR [R15 + 0x12261B]
MOVABS          R15, 0x7FFFF7D691BA
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d67280


/*
loc_7ffff7d691ba
CALL       loc_7ffff7e01a70
->	c_next:loc_7ffff7d691bf 
 */ 
loc_7ffff7d691ba:
MOVABS          R15, 0x7FFFF7D691BF
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7e01a70


/*
loc_7ffff7d691bf
LEA        RCX, QWORD PTR [RIP + 0x122E4A]
MOV        EDX, 0x26B
LEA        RSI, QWORD PTR [RIP + 0x11E255]
LEA        RDI, QWORD PTR [RIP + 0x1225C7]
CALL       loc_7ffff7d67280
->	c_next:loc_7ffff7d691de 
 */ 
loc_7ffff7d691bf:
MOVABS          R15, 0x7ffff7d691c6
LEA             RCX, QWORD PTR [R15 + 0x122E4A]
MOV             EDX, 0x26B
MOVABS          R15, 0x7ffff7d691d2
LEA             RSI, QWORD PTR [R15 + 0x11E255]
MOVABS          R15, 0x7ffff7d691d9
LEA             RDI, QWORD PTR [R15 + 0x1225C7]
MOVABS          R15, 0x7FFFF7D691DE
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d67280


/*
loc_7ffff7d691de
LEA        RCX, QWORD PTR [RIP + 0x122E3B]
MOV        EDX, 0x113D
LEA        RSI, QWORD PTR [RIP + 0x11E1E5]
LEA        RDI, QWORD PTR [RIP + 0x11E313]
CALL       loc_7ffff7d67280
->	c_next:loc_7ffff7d691fd 
 */ 
loc_7ffff7d691de:
MOVABS          R15, 0x7ffff7d691e5
LEA             RCX, QWORD PTR [R15 + 0x122E3B]
MOV             EDX, 0x113D
MOVABS          R15, 0x7ffff7d691f1
LEA             RSI, QWORD PTR [R15 + 0x11E1E5]
MOVABS          R15, 0x7ffff7d691f8
LEA             RDI, QWORD PTR [R15 + 0x11E313]
MOVABS          R15, 0x7FFFF7D691FD
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d67280


/*
loc_7ffff7d691fd
NOP        DWORD PTR [RAX]
PUSH       R15
PUSH       R14
PUSH       R13
PUSH       R12
PUSH       RBP
MOV        RBP, RDI
PUSH       RBX
SUB        RSP, 0x48
MOV        RAX, QWORD PTR [RIP + 0x154C48]
MOV        R13, QWORD PTR [RAX + 0x18]
TEST       RSI, RSI
JZ         loc_7ffff7d69480
->	c_next:loc_7ffff7d69225 	c_to:loc_7ffff7d69480 
 */ 
loc_7ffff7d691fd:
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
MOV             R12, RDI
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
SUB             R13, 0x48
MOV             Stack_R12, R15
MOVABS          R15, 0x7ffff7d69218
MOV             RAX, QWORD PTR [R15 + 0x154C48]
MOV             R15, Stack_R13
SHL             RAX, 1
SHR             RAX, 1
MOV             R15, QWORD PTR [RAX + 0x18]
TEST            RSI, RSI
MOV             Stack_R13, R15
MOV             Stack_R14, R14
JZ              loc_7ffff7d69480


/*
loc_7ffff7d69225
CMP        QWORD PTR [RIP + 0x155064], RDI
MOV        RBX, RSI
JBE        loc_7ffff7d69390
->	c_next:loc_7ffff7d69235 	c_to:loc_7ffff7d69390 
 */ 
loc_7ffff7d69225:
MOVABS          R15, 0x7ffff7d6922c
CMP             QWORD PTR [R15 + 0x155064], RDI
MOV             RBX, RSI
JBE             loc_7ffff7d69390


/*
loc_7ffff7d69235
MOV        BYTE PTR [RSP + 0x18], 0x0
->	c_next:loc_7ffff7d6923a 
 */ 
loc_7ffff7d69235:
MOV             BYTE PTR [R13 + 0x18], 0x0


/*
loc_7ffff7d6923a
LEA        RAX, QWORD PTR [RBX + 0x60]
MOV        R11, R13
NEG        R11
MOV        QWORD PTR [RSP + 0x8], RAX
LEA        RAX, QWORD PTR [R13 + RBP + 0x7]
AND        RAX, R11
MOV        QWORD PTR [RSP + 0x10], R11
MOV        QWORD PTR [RSP + 0x20], RAX
->	c_next:loc_7ffff7d6925b 
 */ 
loc_7ffff7d6923a:
LEA             RAX, QWORD PTR [RBX + 0x60]
MOV             R15, Stack_R13
MOV             R11, R15
NEG             R11
MOV             QWORD PTR [R13 + 0x8], RAX
LEA             RAX, QWORD PTR [R15 + R12 + 0x7]
AND             RAX, R11
MOV             QWORD PTR [R13 + 0x10], R11
MOV             QWORD PTR [R13 + 0x20], RAX
MOV             Stack_R13, R15


/*
loc_7ffff7d6925b
MOV        R14, QWORD PTR [RBX + 0x60]
MOV        RAX, QWORD PTR [R14 + 0x8]
MOV        R12, RAX
AND        R12, 0xFFFFFFFFFFFFFFF8
LEA        R10, QWORD PTR [R12 + R14]
CMP        R14, QWORD PTR [RSP + 0x8]
JNZ        loc_7ffff7d6927a
->	c_next:loc_7ffff7d69275 	c_to:loc_7ffff7d6927a 
 */ 
loc_7ffff7d6925b:
MOV             R15, Stack_R14
SHL             RBX, 1
SHR             RBX, 1
MOV             R15, QWORD PTR [RBX + 0x60]
SHL             R15, 1
SHR             R15, 1
MOV             RAX, QWORD PTR [R15 + 0x8]
MOV             R14, Stack_R12
MOV             R14, RAX
AND             R14, 0xFFFFFFFFFFFFFFF8
LEA             R10, QWORD PTR [R14 + R15]
CMP             R15, QWORD PTR [R13 + 0x8]
MOV             Stack_R14, R15
MOV             Stack_R12, R14
JNZ             loc_7ffff7d6927a


/*
loc_7ffff7d69275
TEST       R12, R12
JZ         loc_7ffff7d69299
->	c_next:loc_7ffff7d6927a 	c_to:loc_7ffff7d69299 
 */ 
loc_7ffff7d69275:
MOV             R15, Stack_R12
TEST            R15, R15
MOV             Stack_R12, R15
JZ              loc_7ffff7d69299


/*
loc_7ffff7d6927a
CMP        R12, 0x1F
JBE        loc_7ffff7d69920
->	c_next:loc_7ffff7d69284 	c_to:loc_7ffff7d69920 
 */ 
loc_7ffff7d6927a:
MOV             R15, Stack_R12
CMP             R15, 0x1F
MOV             Stack_R12, R15
JBE             loc_7ffff7d69920


/*
loc_7ffff7d69284
TEST       AL, 0x1
JZ         loc_7ffff7d69920
->	c_next:loc_7ffff7d6928c 	c_to:loc_7ffff7d69920 
 */ 
loc_7ffff7d69284:
TEST            AL, 0x1
JZ              loc_7ffff7d69920


/*
loc_7ffff7d6928c
LEA        RAX, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFFF]
TEST       R10, RAX
JNZ        loc_7ffff7d69920
->	c_next:loc_7ffff7d69299 	c_to:loc_7ffff7d69920 
 */ 
loc_7ffff7d6928c:
MOV             R15, Stack_R13
LEA             RAX, QWORD PTR [R15 + 0xFFFFFFFFFFFFFFFF]
TEST            R10, RAX
MOV             Stack_R13, R15
JNZ             loc_7ffff7d69920


/*
loc_7ffff7d69299
LEA        R15, QWORD PTR [RBP + 0x20]
CMP        R15, R12
JBE        loc_7ffff7d6993f
->	c_next:loc_7ffff7d692a6 	c_to:loc_7ffff7d6993f 
 */ 
loc_7ffff7d69299:
MOV             R15, Stack_R15
LEA             R15, QWORD PTR [R12 + 0x20]
MOV             R14, Stack_R12
CMP             R15, R14
MOV             Stack_R15, R15
MOV             Stack_R12, R14
JBE             loc_7ffff7d6993f


/*
loc_7ffff7d692a6
LEA        RAX, QWORD PTR [RIP + 0x1558D3]
CMP        RBX, RAX
JZ         loc_7ffff7d69528
->	c_next:loc_7ffff7d692b6 	c_to:loc_7ffff7d69528 
 */ 
loc_7ffff7d692a6:
MOVABS          R15, 0x7ffff7d692ad
LEA             RAX, QWORD PTR [R15 + 0x1558D3]
CMP             RBX, RAX
JZ              loc_7ffff7d69528


/*
loc_7ffff7d692b6
MOV        RAX, R15
MOV        R8, R14
SUB        RAX, R12
AND        R8, 0xFFFFFFFFFC000000
TEST       RAX, RAX
JLE        loc_7ffff7d693c8
->	c_next:loc_7ffff7d692cf 	c_to:loc_7ffff7d693c8 
 */ 
loc_7ffff7d692b6:
MOV             R15, Stack_R15
MOV             RAX, R15
MOV             R14, Stack_R14
MOV             R8, R14
MOV             Stack_R15, R15
MOV             R15, Stack_R12
SUB             RAX, R15
AND             R8, 0xFFFFFFFFFC000000
TEST            RAX, RAX
MOV             Stack_R12, R15
MOV             Stack_R14, R14
JLE             loc_7ffff7d693c8


/*
loc_7ffff7d692cf
MOV        R9, QWORD PTR [R8 + 0x10]
LEA        RCX, QWORD PTR [R13 + RAX + 0xFFFFFFFFFFFFFFFF]
AND        RCX, QWORD PTR [RSP + 0x10]
ADD        RCX, R9
CMP        RCX, 0x4000000
JA         loc_7ffff7d693c8
->	c_next:loc_7ffff7d692ed 	c_to:loc_7ffff7d693c8 
 */ 
loc_7ffff7d692cf:
SHL             R8, 1
SHR             R8, 1
MOV             R9, QWORD PTR [R8 + 0x10]
MOV             R15, Stack_R13
LEA             RCX, QWORD PTR [R15 + RAX + 0xFFFFFFFFFFFFFFFF]
AND             RCX, QWORD PTR [R13 + 0x10]
ADD             RCX, R9
CMP             RCX, 0x4000000
MOV             Stack_R13, R15
JA              loc_7ffff7d693c8


/*
loc_7ffff7d692ed
MOV        RDI, QWORD PTR [R8 + 0x18]
CMP        RCX, RDI
JA         loc_7ffff7d69690
->	c_next:loc_7ffff7d692fa 	c_to:loc_7ffff7d69690 
 */ 
loc_7ffff7d692ed:
SHL             R8, 1
SHR             R8, 1
MOV             RDI, QWORD PTR [R8 + 0x18]
CMP             RCX, RDI
JA              loc_7ffff7d69690


/*
loc_7ffff7d692fa
MOV        QWORD PTR [R8 + 0x10], RCX
NOP        
MOV        RAX, QWORD PTR [R8 + 0x10]
MOV        RCX, QWORD PTR [RBX + 0x888]
ADD        R8, RAX
ADD        RCX, RAX
SUB        R8, R14
SUB        RCX, R9
OR         R8, 0x1
MOV        QWORD PTR [RBX + 0x888], RCX
MOV        QWORD PTR [R14 + 0x8], R8
MOV        R8, QWORD PTR [RBX + 0x60]
->	c_next:loc_7ffff7d69329 
 */ 
loc_7ffff7d692fa:
SHL             R8, 1
SHR             R8, 1
MOV             QWORD PTR [R8 + 0x10], RCX
NOP
MOV             RAX, QWORD PTR [R8 + 0x10]
SHL             RBX, 1
SHR             RBX, 1
MOV             RCX, QWORD PTR [RBX + 0x888]
ADD             R8, RAX
ADD             RCX, RAX
MOV             R15, Stack_R14
SUB             R8, R15
SUB             RCX, R9
OR              R8, 0x1
MOV             QWORD PTR [RBX + 0x888], RCX
MOV             QWORD PTR [R15 + 0x8], R8
MOV             R8, QWORD PTR [RBX + 0x60]
MOV             Stack_R14, R15


/*
loc_7ffff7d69329
CMP        QWORD PTR [RBX + 0x890], RCX
JAE        loc_7ffff7d69339
->	c_next:loc_7ffff7d69332 	c_to:loc_7ffff7d69339 
 */ 
loc_7ffff7d69329:
SHL             RBX, 1
SHR             RBX, 1
CMP             QWORD PTR [RBX + 0x890], RCX
JAE             loc_7ffff7d69339


/*
loc_7ffff7d69332
MOV        QWORD PTR [RBX + 0x890], RCX
->	c_next:loc_7ffff7d69339 
 */ 
loc_7ffff7d69332:
MOV             QWORD PTR [RBX + 0x890], RCX


/*
loc_7ffff7d69339
MOV        RAX, QWORD PTR [R8 + 0x8]
AND        RAX, 0xFFFFFFFFFFFFFFF8
CMP        R15, RAX
JA         loc_7ffff7d69460
->	c_next:loc_7ffff7d6934a 	c_to:loc_7ffff7d69460 
 */ 
loc_7ffff7d69339:
SHL             R8, 1
SHR             R8, 1
MOV             RAX, QWORD PTR [R8 + 0x8]
AND             RAX, 0xFFFFFFFFFFFFFFF8
MOV             R15, Stack_R15
CMP             R15, RAX
MOV             Stack_R15, R15
JA              loc_7ffff7d69460


/*
loc_7ffff7d6934a
MOV        RSI, RBP
LEA        RDX, QWORD PTR [RIP + 0x15582C]
LEA        RCX, QWORD PTR [R8 + RBP]
SUB        RAX, RBP
OR         RSI, 0x4
CMP        RBX, RDX
MOV        QWORD PTR [RBX + 0x60], RCX
CMOVNZ     RBP, RSI
OR         RAX, 0x1
ADD        R8, 0x10
OR         RBP, 0x1
MOV        QWORD PTR [R8 + 0xFFFFFFFFFFFFFFF8], RBP
MOV        QWORD PTR [RCX + 0x8], RAX
->	c_next:loc_7ffff7d6937e 
 */ 
loc_7ffff7d6934a:
MOV             RSI, R12
MOVABS          R15, 0x7ffff7d69354
LEA             RDX, QWORD PTR [R15 + 0x15582C]
LEA             RCX, QWORD PTR [R8 + R12]
SUB             RAX, R12
OR              RSI, 0x4
CMP             RBX, RDX
MOV             QWORD PTR [RBX + 0x60], RCX
CMOVNZ          R12, RSI
OR              RAX, 0x1
ADD             R8, 0x10
OR              R12, 0x1
MOV             QWORD PTR [R8 + 0xFFFFFFFFFFFFFFF8], R12
MOV             QWORD PTR [RCX + 0x8], RAX


/*
loc_7ffff7d6937e
ADD        RSP, 0x48
MOV        RAX, R8
POP        RBX
POP        RBP
POP        R12
POP        R13
POP        R14
POP        R15
RET        
 */ 
loc_7ffff7d6937e:
ADD             R13, 0x48
MOV             RAX, R8
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
JMP             ij_7ffff7d69390


/*
loc_7ffff7d69390
MOV        EAX, DWORD PTR [RIP + 0x154F16]
CMP        DWORD PTR [RIP + 0x154F0C], EAX
JGE        loc_7ffff7d69235
->	c_next:loc_7ffff7d693a2 	c_to:loc_7ffff7d69235 
 */ 
loc_7ffff7d69390:
MOVABS          R15, 0x7ffff7d69396
MOV             EAX, DWORD PTR [R15 + 0x154F16]
MOVABS          R15, 0x7ffff7d6939c
CMP             DWORD PTR [R15 + 0x154F0C], EAX
JGE             loc_7ffff7d69235


/*
loc_7ffff7d693a2
MOV        RAX, R13
LEA        R12, QWORD PTR [R13 + RDI + 0x7]
NEG        RAX
AND        R12, RAX
CMP        RDI, R12
JB         loc_7ffff7d6995e
->	c_next:loc_7ffff7d693b9 	c_to:loc_7ffff7d6995e 
 */ 
loc_7ffff7d693a2:
MOV             R15, Stack_R13
MOV             RAX, R15
MOV             R14, Stack_R12
LEA             R14, QWORD PTR [R15 + RDI + 0x7]
NEG             RAX
AND             R14, RAX
CMP             RDI, R14
MOV             Stack_R13, R15
MOV             Stack_R12, R14
JB              loc_7ffff7d6995e


/*
loc_7ffff7d693b9
MOV        BYTE PTR [RSP + 0x18], 0x1
JMP        loc_7ffff7d6923a
->	c_to:loc_7ffff7d6923a 
 */ 
loc_7ffff7d693b9:
MOV             BYTE PTR [R13 + 0x18], 0x1
JMP             loc_7ffff7d6923a


/*
loc_7ffff7d693c8
MOV        RSI, QWORD PTR [RIP + 0x154EB9]
LEA        RDI, QWORD PTR [RBP + 0x40]
MOV        QWORD PTR [RSP + 0x28], R8
CALL       loc_7ffff7d67300
->	c_next:loc_7ffff7d693dd 
 */ 
loc_7ffff7d693c8:
MOVABS          R15, 0x7ffff7d693cf
MOV             RSI, QWORD PTR [R15 + 0x154EB9]
LEA             RDI, QWORD PTR [R12 + 0x40]
MOV             QWORD PTR [R13 + 0x28], R8
MOVABS          R15, 0x7FFFF7D693DD
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d67300


/*
loc_7ffff7d693dd
TEST       RAX, RAX
JZ         loc_7ffff7d69670
->	c_next:loc_7ffff7d693e6 	c_to:loc_7ffff7d69670 
 */ 
loc_7ffff7d693dd:
TEST            RAX, RAX
JZ              loc_7ffff7d69670


/*
loc_7ffff7d693e6
MOV        R8, QWORD PTR [RSP + 0x28]
MOVQ       XMM0, RBX
MOV        RSI, QWORD PTR [RAX + 0x10]
SUB        R12, 0x20
AND        R12, 0xFFFFFFFFFFFFFFF0
MOVQ       XMM1, R8
LEA        R8, QWORD PTR [RAX + 0x20]
PUNPCKLQDQ XMM0, XMM1
MOVUPS     XMMWORD PTR [RAX], XMM0
MOV        RCX, QWORD PTR [RBX + 0x888]
MOV        QWORD PTR [RBX + 0x60], R8
ADD        RCX, RSI
SUB        RSI, 0x20
OR         RSI, 0x1
MOV        QWORD PTR [RBX + 0x888], RCX
MOV        QWORD PTR [RAX + 0x28], RSI
LEA        RAX, QWORD PTR [R12 + 0x10]
LEA        RSI, QWORD PTR [R14 + RAX]
MOV        QWORD PTR [RSI + 0x8], 0x1
CMP        R12, 0x1F
JA         loc_7ffff7d69630
->	c_next:loc_7ffff7d69448 	c_to:loc_7ffff7d69630 
 */ 
loc_7ffff7d693e6:
MOV             R8, QWORD PTR [R13 + 0x28]
MOVQ            XMM0, RBX
SHL             RAX, 1
SHR             RAX, 1
MOV             RSI, QWORD PTR [RAX + 0x10]
MOV             R15, Stack_R12
SUB             R15, 0x20
AND             R15, 0xFFFFFFFFFFFFFFF0
MOVQ            XMM1, R8
LEA             R8, QWORD PTR [RAX + 0x20]
PUNPCKLQDQ      XMM0, XMM1
MOVUPS          XMMWORD PTR [RAX], XMM0
SHL             RBX, 1
SHR             RBX, 1
MOV             RCX, QWORD PTR [RBX + 0x888]
MOV             QWORD PTR [RBX + 0x60], R8
ADD             RCX, RSI
SUB             RSI, 0x20
OR              RSI, 0x1
MOV             QWORD PTR [RBX + 0x888], RCX
MOV             QWORD PTR [RAX + 0x28], RSI
LEA             RAX, QWORD PTR [R15 + 0x10]
MOV             R14, Stack_R14
LEA             RSI, QWORD PTR [R14 + RAX]
SHL             RSI, 1
SHR             RSI, 1
MOV             QWORD PTR [RSI + 0x8], 0x1
CMP             R15, 0x1F
MOV             Stack_R12, R15
MOV             Stack_R14, R14
JA              loc_7ffff7d69630


/*
loc_7ffff7d69448
MOV        RDI, RAX
OR         RDI, 0x1
MOV        QWORD PTR [R14 + 0x8], RDI
MOV        QWORD PTR [RSI], RAX
JMP        loc_7ffff7d69329
->	c_to:loc_7ffff7d69329 
 */ 
loc_7ffff7d69448:
MOV             RDI, RAX
OR              RDI, 0x1
MOV             R15, Stack_R14
MOV             QWORD PTR [R15 + 0x8], RDI
MOV             QWORD PTR [RSI], RAX
MOV             Stack_R14, R15
JMP             loc_7ffff7d69329


/*
loc_7ffff7d69460
MOV        RAX, QWORD PTR [RIP + 0x154A09]
MOV        DWORD PTR FS:[RAX], 0xC
->	c_next:loc_7ffff7d6946e 
 */ 
loc_7ffff7d69460:
MOVABS          R15, 0x7ffff7d69467
MOV             RAX, QWORD PTR [R15 + 0x154A09]
MOV             R15, Stack_RFS
MOV             DWORD PTR [R15 + RAX], 0xC


/*
loc_7ffff7d6946e
XOR        R8D, R8D
JMP        loc_7ffff7d6937e
->	c_to:loc_7ffff7d6937e 
 */ 
loc_7ffff7d6946e:
XOR             R8D, R8D
JMP             loc_7ffff7d6937e


/*
loc_7ffff7d69480
LEA        R12, QWORD PTR [R13 + RDI + 0x7]
NEG        R13
AND        R12, R13
CMP        RDI, R12
JAE        loc_7ffff7d6946e
->	c_next:loc_7ffff7d69490 	c_to:loc_7ffff7d6946e 
 */ 
loc_7ffff7d69480:
MOV             R15, Stack_R12
MOV             R14, Stack_R13
LEA             R15, QWORD PTR [R14 + RDI + 0x7]
NEG             R14
AND             R15, R14
CMP             RDI, R15
MOV             Stack_R12, R15
MOV             Stack_R13, R14
JAE             loc_7ffff7d6946e


/*
loc_7ffff7d69490
XOR        R9D, R9D
XOR        EDI, EDI
MOV        R8D, 0xFFFFFFFF
MOV        ECX, 0x22
MOV        EDX, 0x3
MOV        RSI, R12
CALL       loc_7ffff7dea8c0
->	c_next:loc_7ffff7d694ad 
 */ 
loc_7ffff7d69490:
XOR             R9D, R9D
XOR             EDI, EDI
MOV             R8D, 0xFFFFFFFF
MOV             ECX, 0x22
MOV             EDX, 0x3
MOV             R15, Stack_R12
MOV             RSI, R15
MOVABS          R14, 0x7FFFF7D694AD
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_7ffff7dea8c0


/*
loc_7ffff7d694ad
CMP        RAX, 0xFFFFFFFFFFFFFFFF
JZ         loc_7ffff7d6946e
->	c_next:loc_7ffff7d694b3 	c_to:loc_7ffff7d6946e 
 */ 
loc_7ffff7d694ad:
CMP             RAX, 0xFFFFFFFFFFFFFFFF
JZ              loc_7ffff7d6946e


/*
loc_7ffff7d694b3
LEA        R8, QWORD PTR [RAX + 0x10]
TEST       AL, 0xF
JNZ        loc_7ffff7d69a41
->	c_next:loc_7ffff7d694bf 	c_to:loc_7ffff7d69a41 
 */ 
loc_7ffff7d694b3:
LEA             R8, QWORD PTR [RAX + 0x10]
TEST            AL, 0xF
JNZ             loc_7ffff7d69a41


/*
loc_7ffff7d694bf
MOV        RDX, R12
MOV        QWORD PTR [RAX], 0x0
OR         RDX, 0x2
MOV        QWORD PTR [RAX + 0x8], RDX
MOV        EDX, 0x1
LOCK XADD       DWORD PTR [RIP + 0x154DCA], EDX
ADD        EDX, 0x1
->	c_next:loc_7ffff7d694e1 
 */ 
loc_7ffff7d694bf:
MOV             R15, Stack_R12
MOV             RDX, R15
SHL             RAX, 1
SHR             RAX, 1
MOV             QWORD PTR [RAX], 0x0
OR              RDX, 0x2
MOV             QWORD PTR [RAX + 0x8], RDX
MOV             EDX, 0x1
MOVABS          R14, 0x7ffff7d694de
LOCK XADD       DWORD PTR [R14 + 0x154DCA], EDX
ADD             EDX, 0x1
MOV             Stack_R12, R15


/*
loc_7ffff7d694e1
MOV        EAX, DWORD PTR [RIP + 0x154DC9]
CMP        EDX, EAX
JLE        loc_7ffff7d694f5
->	c_next:loc_7ffff7d694eb 	c_to:loc_7ffff7d694f5 
 */ 
loc_7ffff7d694e1:
MOVABS          R15, 0x7ffff7d694e7
MOV             EAX, DWORD PTR [R15 + 0x154DC9]
CMP             EDX, EAX
JLE             loc_7ffff7d694f5


/*
loc_7ffff7d694eb
LOCK CMPXCHG    DWORD PTR [RIP + 0x154DBD], EDX
JNZ        loc_7ffff7d694e1
->	c_next:loc_7ffff7d694f5 	c_to:loc_7ffff7d694e1 
 */ 
loc_7ffff7d694eb:
MOVABS          R15, 0x7ffff7d694f3
LOCK CMPXCHG    DWORD PTR [R15 + 0x154DBD], EDX
JNZ             loc_7ffff7d694e1


/*
loc_7ffff7d694f5
MOV        R13, R12
LOCK XADD       QWORD PTR [RIP + 0x154DB7], R13
ADD        R13, R12
->	c_next:loc_7ffff7d69504 
 */ 
loc_7ffff7d694f5:
MOV             R15, Stack_R12
MOV             R14, Stack_R13
MOV             R14, R15
MOV             Stack_R12, R15
MOVABS          R15, 0x7ffff7d69501
LOCK XADD       QWORD PTR [R15 + 0x154DB7], R14
MOV             R15, Stack_R12
ADD             R14, R15
MOV             Stack_R12, R15
MOV             Stack_R13, R14


/*
loc_7ffff7d69504
MOV        RAX, QWORD PTR [RIP + 0x154DB5]
CMP        R13, RAX
JBE        loc_7ffff7d6937e
->	c_next:loc_7ffff7d69514 	c_to:loc_7ffff7d6937e 
 */ 
loc_7ffff7d69504:
MOVABS          R15, 0x7ffff7d6950b
MOV             RAX, QWORD PTR [R15 + 0x154DB5]
MOV             R15, Stack_R13
CMP             R15, RAX
MOV             Stack_R13, R15
JBE             loc_7ffff7d6937e


/*
loc_7ffff7d69514
LOCK CMPXCHG    QWORD PTR [RIP + 0x154DA3], R13
JZ         loc_7ffff7d6937e
->	c_next:loc_7ffff7d69523 	c_to:loc_7ffff7d6937e 
 */ 
loc_7ffff7d69514:
MOVABS          R15, 0x7ffff7d6951d
MOV             R14, Stack_R13
LOCK CMPXCHG    QWORD PTR [R15 + 0x154DA3], R14
MOV             Stack_R13, R14
JZ              loc_7ffff7d6937e


/*
loc_7ffff7d69523
JMP        loc_7ffff7d69504
->	c_to:loc_7ffff7d69504 
 */ 
loc_7ffff7d69523:
JMP             loc_7ffff7d69504


/*
loc_7ffff7d69528
LEA        RAX, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFFF]
MOV        R11, R13
MOV        QWORD PTR [RSP + 0x8], RAX
MOV        RAX, QWORD PTR [RIP + 0x154D4D]
NEG        R11
LEA        RSI, QWORD PTR [R13 + RAX + 0x1F]
ADD        RSI, RBP
TEST       BYTE PTR [RBX + 0x4], 0x2
JNZ        loc_7ffff7d695f0
->	c_next:loc_7ffff7d69550 	c_to:loc_7ffff7d695f0 
 */ 
loc_7ffff7d69528:
MOV             R15, Stack_R13
LEA             RAX, QWORD PTR [R15 + 0xFFFFFFFFFFFFFFFF]
MOV             R11, R15
MOV             QWORD PTR [R13 + 0x8], RAX
MOVABS          R14, 0x7ffff7d6953b
MOV             RAX, QWORD PTR [R14 + 0x154D4D]
NEG             R11
LEA             RSI, QWORD PTR [R15 + RAX + 0x1F]
ADD             RSI, R12
SHL             RBX, 1
SHR             RBX, 1
TEST            BYTE PTR [RBX + 0x4], 0x2
MOV             Stack_R13, R15
JNZ             loc_7ffff7d695f0


/*
loc_7ffff7d69550
SUB        RSI, R12
AND        RSI, R11
MOV        R13, RSI
JLE        loc_7ffff7d696e5
->	c_next:loc_7ffff7d6955f 	c_to:loc_7ffff7d696e5 
 */ 
loc_7ffff7d69550:
MOV             R15, Stack_R12
SUB             RSI, R15
AND             RSI, R11
MOV             R14, Stack_R13
MOV             R14, RSI
MOV             Stack_R12, R15
MOV             Stack_R13, R14
JLE             loc_7ffff7d696e5


/*
loc_7ffff7d6955f
MOV        RAX, QWORD PTR [RIP + 0x15485A]
MOV        QWORD PTR [RSP + 0x18], R11
MOV        RDI, R13
MOV        QWORD PTR [RSP + 0x10], R10
CALL       QWORD PTR [RAX]
->	c_next:loc_7ffff7d69575 
 */ 
loc_7ffff7d6955f:
MOVABS          R15, 0x7ffff7d69566
MOV             RAX, QWORD PTR [R15 + 0x15485A]
MOV             QWORD PTR [R13 + 0x18], R11
MOV             R15, Stack_R13
MOV             RDI, R15
MOV             QWORD PTR [R13 + 0x10], R10
MOVABS          R14, 0x7FFFF7D69575
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             R14, QWORD PTR [RAX]
MOV             Stack_R13, R15
JMP             ij_7ffff7d69575


/*
loc_7ffff7d69575
MOV        R8, RAX
NOP        
TEST       RAX, RAX
MOV        R10, QWORD PTR [RSP + 0x10]
MOV        R11, QWORD PTR [RSP + 0x18]
JZ         loc_7ffff7d696d8
->	c_next:loc_7ffff7d6958c 	c_to:loc_7ffff7d696d8 
 */ 
loc_7ffff7d69575:
MOV             R8, RAX
NOP
TEST            RAX, RAX
MOV             R10, QWORD PTR [R13 + 0x10]
MOV             R11, QWORD PTR [R13 + 0x18]
JZ              loc_7ffff7d696d8


/*
loc_7ffff7d6958c
MOV        RAX, QWORD PTR [RIP + 0x154915]
MOV        RAX, QWORD PTR [RAX]
TEST       RAX, RAX
JNZ        loc_7ffff7d698e0
->	c_next:loc_7ffff7d6959f 	c_to:loc_7ffff7d698e0 
 */ 
loc_7ffff7d6958c:
MOVABS          R15, 0x7ffff7d69593
MOV             RAX, QWORD PTR [R15 + 0x154915]
SHL             RAX, 1
SHR             RAX, 1
MOV             RAX, QWORD PTR [RAX]
TEST            RAX, RAX
JNZ             loc_7ffff7d698e0


/*
loc_7ffff7d6959f
MOV        RCX, QWORD PTR [RIP + 0x155E62]
MOV        RAX, QWORD PTR [RIP + 0x154D1B]
MOV        EDI, 0x1
ADD        RCX, R13
TEST       RAX, RAX
JZ         loc_7ffff7d69702
->	c_next:loc_7ffff7d695be 	c_to:loc_7ffff7d69702 
 */ 
loc_7ffff7d6959f:
MOVABS          R15, 0x7ffff7d695a6
MOV             RCX, QWORD PTR [R15 + 0x155E62]
MOVABS          R15, 0x7ffff7d695ad
MOV             RAX, QWORD PTR [R15 + 0x154D1B]
MOV             EDI, 0x1
MOV             R15, Stack_R13
ADD             RCX, R15
TEST            RAX, RAX
MOV             Stack_R13, R15
JZ              loc_7ffff7d69702


/*
loc_7ffff7d695be
XOR        EAX, EAX
->	c_next:loc_7ffff7d695c0 
 */ 
loc_7ffff7d695be:
XOR             EAX, EAX


/*
loc_7ffff7d695c0
MOV        QWORD PTR [RIP + 0x155E41], RCX
CMP        R10, R8
JNZ        loc_7ffff7d69800
->	c_next:loc_7ffff7d695d0 	c_to:loc_7ffff7d69800 
 */ 
loc_7ffff7d695c0:
MOVABS          R15, 0x7ffff7d695c7
MOV             QWORD PTR [R15 + 0x155E41], RCX
CMP             R10, R8
JNZ             loc_7ffff7d69800


/*
loc_7ffff7d695d0
TEST       DIL, DIL
JZ         loc_7ffff7d69800
->	c_next:loc_7ffff7d695d9 	c_to:loc_7ffff7d69800 
 */ 
loc_7ffff7d695d0:
TEST            DIL, DIL
JZ              loc_7ffff7d69800


/*
loc_7ffff7d695d9
ADD        R12, R13
MOV        R8, QWORD PTR [RIP + 0x1555FD]
OR         R12, 0x1
MOV        QWORD PTR [R14 + 0x8], R12
JMP        loc_7ffff7d69329
->	c_to:loc_7ffff7d69329 
 */ 
loc_7ffff7d695d9:
MOV             R15, Stack_R12
MOV             R14, Stack_R13
ADD             R15, R14
MOV             Stack_R12, R15
MOVABS          R15, 0x7ffff7d695e3
MOV             R8, QWORD PTR [R15 + 0x1555FD]
MOV             R15, Stack_R12
OR              R15, 0x1
MOV             Stack_R13, R14
MOV             R14, Stack_R14
MOV             QWORD PTR [R14 + 0x8], R15
MOV             Stack_R12, R15
MOV             Stack_R14, R14
JMP             loc_7ffff7d69329


/*
loc_7ffff7d695f0
AND        RSI, R11
MOV        R13, RSI
JG         loc_7ffff7d6955f
->	c_next:loc_7ffff7d695fc 	c_to:loc_7ffff7d6955f 
 */ 
loc_7ffff7d695f0:
AND             RSI, R11
MOV             R15, Stack_R13
MOV             R15, RSI
MOV             Stack_R13, R15
JG              loc_7ffff7d6955f


/*
loc_7ffff7d695fc
CMP        R13, 0x100000
MOV        EAX, 0x100000
CMOVB      R13, RAX
CMP        RBP, R13
JB         loc_7ffff7d69710
->	c_next:loc_7ffff7d69615 	c_to:loc_7ffff7d69710 
 */ 
loc_7ffff7d695fc:
MOV             R15, Stack_R13
CMP             R15, 0x100000
MOV             EAX, 0x100000
CMOVB           R15, RAX
CMP             R12, R15
MOV             Stack_R13, R15
JB              loc_7ffff7d69710


/*
loc_7ffff7d69615
MOV        RCX, QWORD PTR [RIP + 0x155DEC]
->	c_next:loc_7ffff7d6961c 
 */ 
loc_7ffff7d69615:
MOVABS          R15, 0x7ffff7d6961c
MOV             RCX, QWORD PTR [R15 + 0x155DEC]


/*
loc_7ffff7d6961c
MOV        R8, QWORD PTR [RIP + 0x1555BD]
JMP        loc_7ffff7d69329
->	c_to:loc_7ffff7d69329 
 */ 
loc_7ffff7d6961c:
MOVABS          R15, 0x7ffff7d69623
MOV             R8, QWORD PTR [R15 + 0x1555BD]
JMP             loc_7ffff7d69329


/*
loc_7ffff7d69630
MOVDQA     XMM0, XMMWORD PTR [RIP + 0x1252F8]
MOV        EDX, 0x1
MOV        RSI, R14
MOV        RDI, RBX
MOVUPS     XMMWORD PTR [R12 + R14 + 0x8], XMM0
OR         R12, 0x5
MOV        QWORD PTR [R14 + 0x8], R12
CALL       loc_7ffff7d68840
->	c_next:loc_7ffff7d69656 
 */ 
loc_7ffff7d69630:
MOVABS          R15, 0x7ffff7d69638
MOVDQA          XMM0, XMMWORD PTR [R15 + 0x1252F8]
MOV             EDX, 0x1
MOV             R15, Stack_R14
MOV             RSI, R15
MOV             RDI, RBX
MOV             R14, Stack_R12
MOVUPS          XMMWORD PTR [R14 + R15 + 0x8], XMM0
OR              R14, 0x5
MOV             QWORD PTR [R15 + 0x8], R14
MOV             Stack_R14, R15
MOVABS          R15, 0x7FFFF7D69656
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R12, R14
JMP             loc_7ffff7d68840


/*
loc_7ffff7d69656
MOV        RCX, QWORD PTR [RBX + 0x888]
MOV        R8, QWORD PTR [RBX + 0x60]
JMP        loc_7ffff7d69329
->	c_to:loc_7ffff7d69329 
 */ 
loc_7ffff7d69656:
MOV             RCX, QWORD PTR [RBX + 0x888]
MOV             R8, QWORD PTR [RBX + 0x60]
JMP             loc_7ffff7d69329


/*
loc_7ffff7d69670
CMP        BYTE PTR [RSP + 0x18], 0x0
JZ         loc_7ffff7d699a7
->	c_next:loc_7ffff7d6967b 	c_to:loc_7ffff7d699a7 
 */ 
loc_7ffff7d69670:
CMP             BYTE PTR [R13 + 0x18], 0x0
JZ              loc_7ffff7d699a7


/*
loc_7ffff7d6967b
MOV        RCX, QWORD PTR [RBX + 0x888]
MOV        R8, QWORD PTR [RBX + 0x60]
JMP        loc_7ffff7d69329
->	c_to:loc_7ffff7d69329 
 */ 
loc_7ffff7d6967b:
MOV             RCX, QWORD PTR [RBX + 0x888]
MOV             R8, QWORD PTR [RBX + 0x60]
JMP             loc_7ffff7d69329


/*
loc_7ffff7d69690
MOV        RSI, RCX
MOV        EDX, 0x3
MOV        QWORD PTR [RSP + 0x28], R8
SUB        RSI, RDI
ADD        RDI, R8
MOV        QWORD PTR [RSP + 0x38], R9
MOV        QWORD PTR [RSP + 0x30], RCX
CALL       loc_7ffff7dea9a0
->	c_next:loc_7ffff7d696b2 
 */ 
loc_7ffff7d69690:
MOV             RSI, RCX
MOV             EDX, 0x3
MOV             QWORD PTR [R13 + 0x28], R8
SUB             RSI, RDI
ADD             RDI, R8
MOV             QWORD PTR [R13 + 0x38], R9
MOV             QWORD PTR [R13 + 0x30], RCX
MOVABS          R15, 0x7FFFF7D696B2
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7dea9a0


/*
loc_7ffff7d696b2
MOV        R8, QWORD PTR [RSP + 0x28]
TEST       EAX, EAX
JNZ        loc_7ffff7d693c8
->	c_next:loc_7ffff7d696bf 	c_to:loc_7ffff7d693c8 
 */ 
loc_7ffff7d696b2:
MOV             R8, QWORD PTR [R13 + 0x28]
TEST            EAX, EAX
JNZ             loc_7ffff7d693c8


/*
loc_7ffff7d696bf
MOV        RCX, QWORD PTR [RSP + 0x30]
MOV        R9, QWORD PTR [RSP + 0x38]
MOV        QWORD PTR [R8 + 0x18], RCX
JMP        loc_7ffff7d692fa
->	c_to:loc_7ffff7d692fa 
 */ 
loc_7ffff7d696bf:
MOV             RCX, QWORD PTR [R13 + 0x30]
MOV             R9, QWORD PTR [R13 + 0x38]
MOV             QWORD PTR [R8 + 0x18], RCX
JMP             loc_7ffff7d692fa


/*
loc_7ffff7d696d8
TEST       BYTE PTR [RIP + 0x1554A5], 0x2
JNZ        loc_7ffff7d695fc
->	c_next:loc_7ffff7d696e5 	c_to:loc_7ffff7d695fc 
 */ 
loc_7ffff7d696d8:
MOVABS          R15, 0x7ffff7d696df
TEST            BYTE PTR [R15 + 0x1554A5], 0x2
JNZ             loc_7ffff7d695fc


/*
loc_7ffff7d696e5
MOV        RAX, QWORD PTR [RSP + 0x8]
ADD        RAX, R12
LEA        RSI, QWORD PTR [R13 + RAX]
AND        RSI, R11
MOV        R13, RSI
JMP        loc_7ffff7d695fc
->	c_to:loc_7ffff7d695fc 
 */ 
loc_7ffff7d696e5:
MOV             RAX, QWORD PTR [R13 + 0x8]
MOV             R15, Stack_R12
ADD             RAX, R15
MOV             R14, Stack_R13
LEA             RSI, QWORD PTR [R14 + RAX]
AND             RSI, R11
MOV             R14, RSI
MOV             Stack_R12, R15
MOV             Stack_R13, R14
JMP             loc_7ffff7d695fc


/*
loc_7ffff7d69700
XOR        EDI, EDI
->	c_next:loc_7ffff7d69702 
 */ 
loc_7ffff7d69700:
XOR             EDI, EDI


/*
loc_7ffff7d69702
MOV        QWORD PTR [RIP + 0x154BBF], R8
JMP        loc_7ffff7d695c0
->	c_to:loc_7ffff7d695c0 
 */ 
loc_7ffff7d69702:
MOVABS          R15, 0x7ffff7d69709
MOV             QWORD PTR [R15 + 0x154BBF], R8
JMP             loc_7ffff7d695c0


/*
loc_7ffff7d69710
XOR        R9D, R9D
MOV        R8D, 0xFFFFFFFF
XOR        EDI, EDI
MOV        ECX, 0x22
MOV        EDX, 0x3
MOV        RSI, R13
MOV        QWORD PTR [RSP + 0x18], R11
MOV        QWORD PTR [RSP + 0x10], R10
CALL       loc_7ffff7dea8c0
->	c_next:loc_7ffff7d69737 
 */ 
loc_7ffff7d69710:
XOR             R9D, R9D
MOV             R8D, 0xFFFFFFFF
XOR             EDI, EDI
MOV             ECX, 0x22
MOV             EDX, 0x3
MOV             R15, Stack_R13
MOV             RSI, R15
MOV             QWORD PTR [R13 + 0x18], R11
MOV             QWORD PTR [R13 + 0x10], R10
MOVABS          R14, 0x7FFFF7D69737
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R13, R15
JMP             loc_7ffff7dea8c0


/*
loc_7ffff7d69737
MOV        R10, QWORD PTR [RSP + 0x10]
MOV        R11, QWORD PTR [RSP + 0x18]
CMP        RAX, 0xFFFFFFFFFFFFFFFF
MOV        R8, RAX
JZ         loc_7ffff7d69615
->	c_next:loc_7ffff7d6974e 	c_to:loc_7ffff7d69615 
 */ 
loc_7ffff7d69737:
MOV             R10, QWORD PTR [R13 + 0x10]
MOV             R11, QWORD PTR [R13 + 0x18]
CMP             RAX, 0xFFFFFFFFFFFFFFFF
MOV             R8, RAX
JZ              loc_7ffff7d69615


/*
loc_7ffff7d6974e
OR         DWORD PTR [RIP + 0x15542F], 0x2
LEA        RAX, QWORD PTR [R13 + RAX]
TEST       R8, R8
JZ         loc_7ffff7d69615
->	c_next:loc_7ffff7d69762 	c_to:loc_7ffff7d69615 
 */ 
loc_7ffff7d6974e:
MOVABS          R15, 0x7ffff7d69755
OR              DWORD PTR [R15 + 0x15542F], 0x2
MOV             R15, Stack_R13
LEA             RAX, QWORD PTR [R15 + RAX]
TEST            R8, R8
MOV             Stack_R13, R15
JZ              loc_7ffff7d69615


/*
loc_7ffff7d69762
MOV        RCX, QWORD PTR [RIP + 0x155C9F]
ADD        RCX, R13
CMP        QWORD PTR [RIP + 0x154B54], 0x0
JZ         loc_7ffff7d69700
->	c_next:loc_7ffff7d69776 	c_to:loc_7ffff7d69700 
 */ 
loc_7ffff7d69762:
MOVABS          R15, 0x7ffff7d69769
MOV             RCX, QWORD PTR [R15 + 0x155C9F]
MOV             R15, Stack_R13
ADD             RCX, R15
MOVABS          R14, 0x7ffff7d69774
CMP             QWORD PTR [R14 + 0x154B54], 0x0
MOV             Stack_R13, R15
JZ              loc_7ffff7d69700


/*
loc_7ffff7d69776
MOV        QWORD PTR [RIP + 0x155C8B], RCX
XOR        R13D, R13D
TEST       R8B, 0xF
JNZ        loc_7ffff7d69988
->	c_next:loc_7ffff7d6978a 	c_to:loc_7ffff7d69988 
 */ 
loc_7ffff7d69776:
MOVABS          R15, 0x7ffff7d6977d
MOV             QWORD PTR [R15 + 0x155C8B], RCX
MOV             R15, Stack_R13
XOR             R15d, R15d
TEST            R8B, 0xF
MOV             Stack_R13, R15
JNZ             loc_7ffff7d69988


/*
loc_7ffff7d6978a
SUB        RAX, R8
MOV        QWORD PTR [RIP + 0x15544C], R8
ADD        RAX, R13
OR         RAX, 0x1
MOV        QWORD PTR [R8 + 0x8], RAX
MOV        QWORD PTR [RIP + 0x155C62], RCX
TEST       R12, R12
JZ         loc_7ffff7d69329
->	c_next:loc_7ffff7d697af 	c_to:loc_7ffff7d69329 
 */ 
loc_7ffff7d6978a:
SUB             RAX, R8
MOVABS          R15, 0x7ffff7d69794
MOV             QWORD PTR [R15 + 0x15544C], R8
MOV             R15, Stack_R13
ADD             RAX, R15
OR              RAX, 0x1
SHL             R8, 1
SHR             R8, 1
MOV             QWORD PTR [R8 + 0x8], RAX
MOVABS          R14, 0x7ffff7d697a6
MOV             QWORD PTR [R14 + 0x155C62], RCX
MOV             R14, Stack_R12
TEST            R14, R14
MOV             Stack_R13, R15
MOV             Stack_R12, R14
JZ              loc_7ffff7d69329


/*
loc_7ffff7d697af
SUB        R12, 0x20
AND        R12, 0xFFFFFFFFFFFFFFF0
MOV        RAX, R12
OR         RAX, 0x1
MOV        QWORD PTR [R14 + 0x8], RAX
MOV        QWORD PTR [R12 + R14 + 0x8], 0x11
MOV        QWORD PTR [R12 + R14 + 0x18], 0x11
CMP        R12, 0x1F
JBE        loc_7ffff7d69329
->	c_next:loc_7ffff7d697de 	c_to:loc_7ffff7d69329 
 */ 
loc_7ffff7d697af:
MOV             R15, Stack_R12
SUB             R15, 0x20
AND             R15, 0xFFFFFFFFFFFFFFF0
MOV             RAX, R15
OR              RAX, 0x1
MOV             R14, Stack_R14
SHL             R14, 1
SHR             R14, 1
MOV             QWORD PTR [R14 + 0x8], RAX
MOV             QWORD PTR [R15 + R14 + 0x8], 0x11
MOV             QWORD PTR [R15 + R14 + 0x18], 0x11
CMP             R15, 0x1F
MOV             Stack_R12, R15
MOV             Stack_R14, R14
JBE             loc_7ffff7d69329


/*
loc_7ffff7d697de
MOV        EDX, 0x1
MOV        RSI, R14
LEA        RDI, QWORD PTR [RIP + 0x155393]
CALL       loc_7ffff7d68840
->	c_next:loc_7ffff7d697f2 
 */ 
loc_7ffff7d697de:
MOV             EDX, 0x1
MOV             R15, Stack_R14
MOV             RSI, R15
MOVABS          R14, 0x7ffff7d697ed
LEA             RDI, QWORD PTR [R14 + 0x155393]
MOVABS          R14, 0x7FFFF7D697F2
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R14, R15
JMP             loc_7ffff7d68840


/*
loc_7ffff7d697f2
JMP        loc_7ffff7d69615
->	c_to:loc_7ffff7d69615 
 */ 
loc_7ffff7d697f2:
JMP             loc_7ffff7d69615


/*
loc_7ffff7d69800
TEST       BYTE PTR [RIP + 0x15537D], 0x2
JNZ        loc_7ffff7d699be
->	c_next:loc_7ffff7d6980d 	c_to:loc_7ffff7d699be 
 */ 
loc_7ffff7d69800:
MOVABS          R15, 0x7ffff7d69807
TEST            BYTE PTR [R15 + 0x15537D], 0x2
JNZ             loc_7ffff7d699be


/*
loc_7ffff7d6980d
TEST       R12, R12
JZ         loc_7ffff7d69830
->	c_next:loc_7ffff7d69812 	c_to:loc_7ffff7d69830 
 */ 
loc_7ffff7d6980d:
MOV             R15, Stack_R12
TEST            R15, R15
MOV             Stack_R12, R15
JZ              loc_7ffff7d69830


/*
loc_7ffff7d69812
CMP        R10, R8
JA         loc_7ffff7d69a0b
->	c_next:loc_7ffff7d6981b 	c_to:loc_7ffff7d69a0b 
 */ 
loc_7ffff7d69812:
CMP             R10, R8
JA              loc_7ffff7d69a0b


/*
loc_7ffff7d6981b
TEST       R12, R12
JZ         loc_7ffff7d69830
->	c_next:loc_7ffff7d69820 	c_to:loc_7ffff7d69830 
 */ 
loc_7ffff7d6981b:
MOV             R15, Stack_R12
TEST            R15, R15
MOV             Stack_R12, R15
JZ              loc_7ffff7d69830


/*
loc_7ffff7d69820
MOV        RAX, R8
SUB        RAX, R10
ADD        RCX, RAX
MOV        QWORD PTR [RIP + 0x155BD8], RCX
->	c_next:loc_7ffff7d69830 
 */ 
loc_7ffff7d69820:
MOV             RAX, R8
SUB             RAX, R10
ADD             RCX, RAX
MOVABS          R15, 0x7ffff7d69830
MOV             QWORD PTR [R15 + 0x155BD8], RCX


/*
loc_7ffff7d69830
MOV        RCX, R8
AND        ECX, 0xF
JZ         loc_7ffff7d698a8
->	c_next:loc_7ffff7d69838 	c_to:loc_7ffff7d698a8 
 */ 
loc_7ffff7d69830:
MOV             RCX, R8
AND             ECX, 0xF
JZ              loc_7ffff7d698a8


/*
loc_7ffff7d69838
MOV        EAX, 0x10
SUB        RAX, RCX
LEA        RDX, QWORD PTR [R8 + RAX]
ADD        RAX, R12
MOV        QWORD PTR [RSP + 0x10], RDX
->	c_next:loc_7ffff7d6984c 
 */ 
loc_7ffff7d69838:
MOV             EAX, 0x10
SUB             RAX, RCX
LEA             RDX, QWORD PTR [R8 + RAX]
MOV             R15, Stack_R12
ADD             RAX, R15
MOV             QWORD PTR [R13 + 0x10], RDX
MOV             Stack_R12, R15


/*
loc_7ffff7d6984c
LEA        RSI, QWORD PTR [R13 + RAX]
MOV        RDI, QWORD PTR [RSP + 0x8]
LEA        RDX, QWORD PTR [R8 + RSI]
ADD        RDI, RDX
SUB        RAX, RDX
AND        R11, RDI
LEA        RDI, QWORD PTR [R11 + RAX]
MOV        R13, RDI
TEST       RDI, RDI
JS         loc_7ffff7d699ec
->	c_next:loc_7ffff7d69872 	c_to:loc_7ffff7d699ec 
 */ 
loc_7ffff7d6984c:
MOV             R15, Stack_R13
LEA             RSI, QWORD PTR [R15 + RAX]
MOV             RDI, QWORD PTR [R13 + 0x8]
LEA             RDX, QWORD PTR [R8 + RSI]
ADD             RDI, RDX
SUB             RAX, RDX
AND             R11, RDI
LEA             RDI, QWORD PTR [R11 + RAX]
MOV             R15, RDI
TEST            RDI, RDI
MOV             Stack_R13, R15
JS              loc_7ffff7d699ec


/*
loc_7ffff7d69872
MOV        RAX, QWORD PTR [RIP + 0x154547]
CALL       QWORD PTR [RAX]
->	c_next:loc_7ffff7d6987b 
 */ 
loc_7ffff7d69872:
MOVABS          R15, 0x7ffff7d69879
MOV             RAX, QWORD PTR [R15 + 0x154547]
MOVABS          R15, 0x7FFFF7D6987B
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             R15, QWORD PTR [RAX]
MOV             R14, R15
JMP             ij_7ffff7d6987b


/*
loc_7ffff7d6987b
TEST       RAX, RAX
JZ         loc_7ffff7d698b8
->	c_next:loc_7ffff7d69880 	c_to:loc_7ffff7d698b8 
 */ 
loc_7ffff7d6987b:
TEST            RAX, RAX
JZ              loc_7ffff7d698b8


/*
loc_7ffff7d69880
MOV        RDX, QWORD PTR [RIP + 0x154621]
MOV        RDX, QWORD PTR [RDX]
TEST       RDX, RDX
JNZ        loc_7ffff7d69900
->	c_next:loc_7ffff7d6988f 	c_to:loc_7ffff7d69900 
 */ 
loc_7ffff7d69880:
MOVABS          R15, 0x7ffff7d69887
MOV             RDX, QWORD PTR [R15 + 0x154621]
SHL             RDX, 1
SHR             RDX, 1
MOV             RDX, QWORD PTR [RDX]
TEST            RDX, RDX
JNZ             loc_7ffff7d69900


/*
loc_7ffff7d6988f
MOV        RCX, QWORD PTR [RIP + 0x155B72]
MOV        R8, QWORD PTR [RSP + 0x10]
ADD        RCX, R13
JMP        loc_7ffff7d6978a
->	c_to:loc_7ffff7d6978a 
 */ 
loc_7ffff7d6988f:
MOVABS          R15, 0x7ffff7d69896
MOV             RCX, QWORD PTR [R15 + 0x155B72]
MOV             R8, QWORD PTR [R13 + 0x10]
MOV             R15, Stack_R13
ADD             RCX, R15
MOV             Stack_R13, R15
JMP             loc_7ffff7d6978a


/*
loc_7ffff7d698a8
MOV        QWORD PTR [RSP + 0x10], R8
MOV        RAX, R12
JMP        loc_7ffff7d6984c
->	c_to:loc_7ffff7d6984c 
 */ 
loc_7ffff7d698a8:
MOV             QWORD PTR [R13 + 0x10], R8
MOV             R15, Stack_R12
MOV             RAX, R15
MOV             Stack_R12, R15
JMP             loc_7ffff7d6984c


/*
loc_7ffff7d698b8
MOV        RAX, QWORD PTR [RIP + 0x154501]
XOR        EDI, EDI
CALL       QWORD PTR [RAX]
->	c_next:loc_7ffff7d698c3 
 */ 
loc_7ffff7d698b8:
MOVABS          R15, 0x7ffff7d698bf
MOV             RAX, QWORD PTR [R15 + 0x154501]
XOR             EDI, EDI
MOVABS          R15, 0x7FFFF7D698C3
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             R15, QWORD PTR [RAX]
MOV             R14, R15
JMP             ij_7ffff7d698c3


/*
loc_7ffff7d698c3
MOV        RCX, QWORD PTR [RIP + 0x155B3E]
TEST       RAX, RAX
JZ         loc_7ffff7d6961c
->	c_next:loc_7ffff7d698d3 	c_to:loc_7ffff7d6961c 
 */ 
loc_7ffff7d698c3:
MOVABS          R15, 0x7ffff7d698ca
MOV             RCX, QWORD PTR [R15 + 0x155B3E]
TEST            RAX, RAX
JZ              loc_7ffff7d6961c


/*
loc_7ffff7d698d3
MOV        R8, QWORD PTR [RSP + 0x10]
XOR        R13D, R13D
JMP        loc_7ffff7d6978a
->	c_to:loc_7ffff7d6978a 
 */ 
loc_7ffff7d698d3:
MOV             R8, QWORD PTR [R13 + 0x10]
MOV             R15, Stack_R13
XOR             R15d, R15d
MOV             Stack_R13, R15
JMP             loc_7ffff7d6978a


/*
loc_7ffff7d698e0
MOV        QWORD PTR [RSP + 0x20], R11
MOV        QWORD PTR [RSP + 0x18], R8
CALL       RAX
->	c_next:loc_7ffff7d698ec 
 */ 
loc_7ffff7d698e0:
MOV             QWORD PTR [R13 + 0x20], R11
MOV             QWORD PTR [R13 + 0x18], R8
MOVABS          R15, 0x7FFFF7D698EC
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             R14, RAX
JMP             ij_7ffff7d698ec


/*
loc_7ffff7d698ec
MOV        R10, QWORD PTR [RSP + 0x10]
MOV        R8, QWORD PTR [RSP + 0x18]
MOV        R11, QWORD PTR [RSP + 0x20]
JMP        loc_7ffff7d6959f
->	c_to:loc_7ffff7d6959f 
 */ 
loc_7ffff7d698ec:
MOV             R10, QWORD PTR [R13 + 0x10]
MOV             R8, QWORD PTR [R13 + 0x18]
MOV             R11, QWORD PTR [R13 + 0x20]
JMP             loc_7ffff7d6959f


/*
loc_7ffff7d69900
MOV        QWORD PTR [RSP + 0x8], RAX
CALL       RDX
->	c_next:loc_7ffff7d69907 
 */ 
loc_7ffff7d69900:
MOV             QWORD PTR [R13 + 0x8], RAX
MOVABS          R15, 0x7FFFF7D69907
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             R14, RDX
JMP             ij_7ffff7d69907


/*
loc_7ffff7d69907
MOV        RCX, QWORD PTR [RIP + 0x155AFA]
MOV        R8, QWORD PTR [RSP + 0x10]
MOV        RAX, QWORD PTR [RSP + 0x8]
ADD        RCX, R13
JMP        loc_7ffff7d6978a
->	c_to:loc_7ffff7d6978a 
 */ 
loc_7ffff7d69907:
MOVABS          R15, 0x7ffff7d6990e
MOV             RCX, QWORD PTR [R15 + 0x155AFA]
MOV             R8, QWORD PTR [R13 + 0x10]
MOV             RAX, QWORD PTR [R13 + 0x8]
MOV             R15, Stack_R13
ADD             RCX, R15
MOV             Stack_R13, R15
JMP             loc_7ffff7d6978a


/*
loc_7ffff7d69920
LEA        RCX, QWORD PTR [RIP + 0x122709]
MOV        EDX, 0x94B
LEA        RSI, QWORD PTR [RIP + 0x11DAA3]
LEA        RDI, QWORD PTR [RIP + 0x121F6E]
CALL       loc_7ffff7d67280
->	c_next:loc_7ffff7d6993f 
 */ 
loc_7ffff7d69920:
MOVABS          R15, 0x7ffff7d69927
LEA             RCX, QWORD PTR [R15 + 0x122709]
MOV             EDX, 0x94B
MOVABS          R15, 0x7ffff7d69933
LEA             RSI, QWORD PTR [R15 + 0x11DAA3]
MOVABS          R15, 0x7ffff7d6993a
LEA             RDI, QWORD PTR [R15 + 0x121F6E]
MOVABS          R15, 0x7FFFF7D6993F
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d67280


/*
loc_7ffff7d6993f
LEA        RCX, QWORD PTR [RIP + 0x1226EA]
MOV        EDX, 0x951
LEA        RSI, QWORD PTR [RIP + 0x11DA84]
LEA        RDI, QWORD PTR [RIP + 0x121FF7]
CALL       loc_7ffff7d67280
->	c_next:loc_7ffff7d6995e 
 */ 
loc_7ffff7d6993f:
MOVABS          R15, 0x7ffff7d69946
LEA             RCX, QWORD PTR [R15 + 0x1226EA]
MOV             EDX, 0x951
MOVABS          R15, 0x7ffff7d69952
LEA             RSI, QWORD PTR [R15 + 0x11DA84]
MOVABS          R15, 0x7ffff7d69959
LEA             RDI, QWORD PTR [R15 + 0x121FF7]
MOVABS          R15, 0x7FFFF7D6995E
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d67280


/*
loc_7ffff7d6995e
XOR        R9D, R9D
OR         R8D, 0xFFFFFFFF
XOR        EDI, EDI
MOV        ECX, 0x22
MOV        EDX, 0x3
MOV        RSI, R12
CALL       loc_7ffff7dea8c0
->	c_next:loc_7ffff7d69979 
 */ 
loc_7ffff7d6995e:
XOR             R9D, R9D
OR              R8D, 0xFFFFFFFF
XOR             EDI, EDI
MOV             ECX, 0x22
MOV             EDX, 0x3
MOV             R15, Stack_R12
MOV             RSI, R15
MOVABS          R14, 0x7FFFF7D69979
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_7ffff7dea8c0


/*
loc_7ffff7d69979
CMP        RAX, 0xFFFFFFFFFFFFFFFF
JNZ        loc_7ffff7d694b3
->	c_next:loc_7ffff7d69983 	c_to:loc_7ffff7d694b3 
 */ 
loc_7ffff7d69979:
CMP             RAX, 0xFFFFFFFFFFFFFFFF
JNZ             loc_7ffff7d694b3


/*
loc_7ffff7d69983
JMP        loc_7ffff7d693b9
->	c_to:loc_7ffff7d693b9 
 */ 
loc_7ffff7d69983:
JMP             loc_7ffff7d693b9


/*
loc_7ffff7d69988
LEA        RCX, QWORD PTR [RIP + 0x1226A1]
MOV        EDX, 0xA48
LEA        RSI, QWORD PTR [RIP + 0x11DA3B]
LEA        RDI, QWORD PTR [RIP + 0x122016]
CALL       loc_7ffff7d67280
->	c_next:loc_7ffff7d699a7 
 */ 
loc_7ffff7d69988:
MOVABS          R15, 0x7ffff7d6998f
LEA             RCX, QWORD PTR [R15 + 0x1226A1]
MOV             EDX, 0xA48
MOVABS          R15, 0x7ffff7d6999b
LEA             RSI, QWORD PTR [R15 + 0x11DA3B]
MOVABS          R15, 0x7ffff7d699a2
LEA             RDI, QWORD PTR [R15 + 0x122016]
MOVABS          R15, 0x7FFFF7D699A7
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d67280


/*
loc_7ffff7d699a7
MOV        RAX, QWORD PTR [RSP + 0x20]
MOV        R12, RAX
CMP        RAX, RBP
JA         loc_7ffff7d69a17
->	c_next:loc_7ffff7d699b4 	c_to:loc_7ffff7d69a17 
 */ 
loc_7ffff7d699a7:
MOV             RAX, QWORD PTR [R13 + 0x20]
MOV             R15, Stack_R12
MOV             R15, RAX
CMP             RAX, R12
MOV             Stack_R12, R15
JA              loc_7ffff7d69a17


/*
loc_7ffff7d699b4
MOV        BYTE PTR [RSP + 0x18], 0x1
JMP        loc_7ffff7d6925b
->	c_to:loc_7ffff7d6925b 
 */ 
loc_7ffff7d699b4:
MOV             BYTE PTR [R13 + 0x18], 0x1
JMP             loc_7ffff7d6925b


/*
loc_7ffff7d699be
TEST       R8B, 0xF
JNZ        loc_7ffff7d69988
->	c_next:loc_7ffff7d699c4 	c_to:loc_7ffff7d69988 
 */ 
loc_7ffff7d699be:
TEST            R8B, 0xF
JNZ             loc_7ffff7d69988


/*
loc_7ffff7d699c4
TEST       DIL, DIL
JZ         loc_7ffff7d69a60
->	c_next:loc_7ffff7d699cd 	c_to:loc_7ffff7d69a60 
 */ 
loc_7ffff7d699c4:
TEST            DIL, DIL
JZ              loc_7ffff7d69a60


/*
loc_7ffff7d699cd
MOV        RAX, QWORD PTR [RIP + 0x1543EC]
MOV        QWORD PTR [RSP + 0x8], R8
XOR        EDI, EDI
CALL       QWORD PTR [RAX]
->	c_next:loc_7ffff7d699dd 
 */ 
loc_7ffff7d699cd:
MOVABS          R15, 0x7ffff7d699d4
MOV             RAX, QWORD PTR [R15 + 0x1543EC]
MOV             QWORD PTR [R13 + 0x8], R8
XOR             EDI, EDI
MOVABS          R15, 0x7FFFF7D699DD
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             R15, QWORD PTR [RAX]
MOV             R14, R15
JMP             ij_7ffff7d699dd


/*
loc_7ffff7d699dd
MOV        R8, QWORD PTR [RSP + 0x8]
MOV        QWORD PTR [RSP + 0x10], R8
JMP        loc_7ffff7d698c3
->	c_to:loc_7ffff7d698c3 
 */ 
loc_7ffff7d699dd:
MOV             R8, QWORD PTR [R13 + 0x8]
MOV             QWORD PTR [R13 + 0x10], R8
JMP             loc_7ffff7d698c3


/*
loc_7ffff7d699ec
LEA        RCX, QWORD PTR [RIP + 0x12263D]
MOV        EDX, 0xA28
LEA        RSI, QWORD PTR [RIP + 0x11D9D7]
LEA        RDI, QWORD PTR [RIP + 0x11DB18]
CALL       loc_7ffff7d67280
->	c_next:loc_7ffff7d69a0b 
 */ 
loc_7ffff7d699ec:
MOVABS          R15, 0x7ffff7d699f3
LEA             RCX, QWORD PTR [R15 + 0x12263D]
MOV             EDX, 0xA28
MOVABS          R15, 0x7ffff7d699ff
LEA             RSI, QWORD PTR [R15 + 0x11D9D7]
MOVABS          R15, 0x7ffff7d69a06
LEA             RDI, QWORD PTR [R15 + 0x11DB18]
MOVABS          R15, 0x7FFFF7D69A0B
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d67280


/*
loc_7ffff7d69a0b
LEA        RDI, QWORD PTR [RIP + 0x121F7E]
CALL       loc_7ffff7d672e0
->	c_next:loc_7ffff7d69a17 
 */ 
loc_7ffff7d69a0b:
MOVABS          R15, 0x7ffff7d69a12
LEA             RDI, QWORD PTR [R15 + 0x121F7E]
MOVABS          R15, 0x7FFFF7D69A17
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d672e0


/*
loc_7ffff7d69a17
XOR        R9D, R9D
OR         R8D, 0xFFFFFFFF
XOR        EDI, EDI
MOV        ECX, 0x22
MOV        EDX, 0x3
MOV        RSI, RAX
CALL       loc_7ffff7dea8c0
->	c_next:loc_7ffff7d69a32 
 */ 
loc_7ffff7d69a17:
XOR             R9D, R9D
OR              R8D, 0xFFFFFFFF
XOR             EDI, EDI
MOV             ECX, 0x22
MOV             EDX, 0x3
MOV             RSI, RAX
MOVABS          R15, 0x7FFFF7D69A32
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7dea8c0


/*
loc_7ffff7d69a32
CMP        RAX, 0xFFFFFFFFFFFFFFFF
JNZ        loc_7ffff7d694b3
->	c_next:loc_7ffff7d69a3c 	c_to:loc_7ffff7d694b3 
 */ 
loc_7ffff7d69a32:
CMP             RAX, 0xFFFFFFFFFFFFFFFF
JNZ             loc_7ffff7d694b3


/*
loc_7ffff7d69a3c
JMP        loc_7ffff7d699b4
->	c_to:loc_7ffff7d699b4 
 */ 
loc_7ffff7d69a3c:
JMP             loc_7ffff7d699b4


/*
loc_7ffff7d69a41
LEA        RCX, QWORD PTR [RIP + 0x1225E8]
MOV        EDX, 0x917
LEA        RSI, QWORD PTR [RIP + 0x11D982]
LEA        RDI, QWORD PTR [RIP + 0x121E0D]
CALL       loc_7ffff7d67280
->	c_next:loc_7ffff7d69a60 
 */ 
loc_7ffff7d69a41:
MOVABS          R15, 0x7ffff7d69a48
LEA             RCX, QWORD PTR [R15 + 0x1225E8]
MOV             EDX, 0x917
MOVABS          R15, 0x7ffff7d69a54
LEA             RSI, QWORD PTR [R15 + 0x11D982]
MOVABS          R15, 0x7ffff7d69a5b
LEA             RDI, QWORD PTR [R15 + 0x121E0D]
MOVABS          R15, 0x7FFFF7D69A60
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d67280


/*
loc_7ffff7d69a60
XOR        R13D, R13D
JMP        loc_7ffff7d6978a
->	c_to:loc_7ffff7d6978a 
 */ 
loc_7ffff7d69a60:
MOV             R15, Stack_R13
XOR             R15d, R15d
MOV             Stack_R13, R15
JMP             loc_7ffff7d6978a


/*
loc_7ffff7d6c6d0
ENDBR64    
SUB        RSP, 0x18
MOV        RAX, QWORD PTR [RIP + 0x151819]
MOV        RAX, QWORD PTR [RAX]
TEST       RAX, RAX
JNZ        loc_7ffff7d6c768
->	c_next:loc_7ffff7d6c6eb 	c_to:loc_7ffff7d6c768 
 */ 
loc_7ffff7d6c6d0:
NOP
SUB             R13, 0x18
MOVABS          R15, 0x7ffff7d6c6df
MOV             RAX, QWORD PTR [R15 + 0x151819]
SHL             RAX, 1
SHR             RAX, 1
MOV             RAX, QWORD PTR [RAX]
TEST            RAX, RAX
JNZ             loc_7ffff7d6c768


/*
loc_7ffff7d6c6eb
TEST       RDI, RDI
JZ         loc_7ffff7d6c760
->	c_next:loc_7ffff7d6c6f0 	c_to:loc_7ffff7d6c760 
 */ 
loc_7ffff7d6c6eb:
TEST            RDI, RDI
JZ              loc_7ffff7d6c760


/*
loc_7ffff7d6c6f0
MOV        RAX, QWORD PTR [RDI + 0xFFFFFFFFFFFFFFF8]
LEA        RSI, QWORD PTR [RDI + 0xFFFFFFFFFFFFFFF0]
TEST       AL, 0x2
JNZ        loc_7ffff7d6c730
->	c_next:loc_7ffff7d6c6fc 	c_to:loc_7ffff7d6c730 
 */ 
loc_7ffff7d6c6f0:
SHL             RDI, 1
SHR             RDI, 1
MOV             RAX, QWORD PTR [RDI + 0xFFFFFFFFFFFFFFF8]
LEA             RSI, QWORD PTR [RDI + 0xFFFFFFFFFFFFFFF0]
TEST            AL, 0x2
JNZ             loc_7ffff7d6c730


/*
loc_7ffff7d6c6fc
MOV        RDX, QWORD PTR [RIP + 0x151675]
CMP        QWORD PTR FS:[RDX], 0x0
JZ         loc_7ffff7d6c7a8
->	c_next:loc_7ffff7d6c70e 	c_to:loc_7ffff7d6c7a8 
 */ 
loc_7ffff7d6c6fc:
MOVABS          R15, 0x7ffff7d6c703
MOV             RDX, QWORD PTR [R15 + 0x151675]
MOV             R15, Stack_RFS
CMP             QWORD PTR [R15 + RDX], 0x0
JZ              loc_7ffff7d6c7a8


/*
loc_7ffff7d6c70e
LEA        RDI, QWORD PTR [RIP + 0x15246B]
TEST       AL, 0x4
JZ         loc_7ffff7d6c725
->	c_next:loc_7ffff7d6c719 	c_to:loc_7ffff7d6c725 
 */ 
loc_7ffff7d6c70e:
MOVABS          R15, 0x7ffff7d6c715
LEA             RDI, QWORD PTR [R15 + 0x15246B]
TEST            AL, 0x4
JZ              loc_7ffff7d6c725


/*
loc_7ffff7d6c719
MOV        RAX, RSI
AND        RAX, 0xFFFFFFFFFC000000
MOV        RDI, QWORD PTR [RAX]
->	c_next:loc_7ffff7d6c725 
 */ 
loc_7ffff7d6c719:
MOV             RAX, RSI
AND             RAX, 0xFFFFFFFFFC000000
MOV             RDI, QWORD PTR [RAX]


/*
loc_7ffff7d6c725
XOR        EDX, EDX
ADD        RSP, 0x18
JMP        loc_7ffff7d68840
->	c_to:loc_7ffff7d68840 
 */ 
loc_7ffff7d6c725:
XOR             EDX, EDX
ADD             R13, 0x18
JMP             loc_7ffff7d68840


/*
loc_7ffff7d6c730
MOV        EDX, DWORD PTR [RIP + 0x151B7E]
TEST       EDX, EDX
JNZ        loc_7ffff7d6c74b
->	c_next:loc_7ffff7d6c73a 	c_to:loc_7ffff7d6c74b 
 */ 
loc_7ffff7d6c730:
MOVABS          R15, 0x7ffff7d6c736
MOV             EDX, DWORD PTR [R15 + 0x151B7E]
TEST            EDX, EDX
JNZ             loc_7ffff7d6c74b


/*
loc_7ffff7d6c73a
CMP        RAX, QWORD PTR [RIP + 0x151B4F]
JBE        loc_7ffff7d6c74b
->	c_next:loc_7ffff7d6c743 	c_to:loc_7ffff7d6c74b 
 */ 
loc_7ffff7d6c73a:
MOVABS          R15, 0x7ffff7d6c741
CMP             RAX, QWORD PTR [R15 + 0x151B4F]
JBE             loc_7ffff7d6c74b


/*
loc_7ffff7d6c743
CMP        RAX, 0x2000000
JBE        loc_7ffff7d6c778
->	c_next:loc_7ffff7d6c74b 	c_to:loc_7ffff7d6c778 
 */ 
loc_7ffff7d6c743:
CMP             RAX, 0x2000000
JBE             loc_7ffff7d6c778


/*
loc_7ffff7d6c74b
MOV        RDI, RSI
ADD        RSP, 0x18
JMP        loc_7ffff7d674b0
->	c_to:loc_7ffff7d674b0 
 */ 
loc_7ffff7d6c74b:
MOV             RDI, RSI
ADD             R13, 0x18
JMP             loc_7ffff7d674b0


/*
loc_7ffff7d6c760
ADD        RSP, 0x18
RET        
 */ 
loc_7ffff7d6c760:
ADD             R13, 0x18
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_7ffff7d6c765


/*
loc_7ffff7d6c768
MOV        RSI, QWORD PTR [RSP + 0x18]
ADD        RSP, 0x18
JMP        RAX
 */ 
loc_7ffff7d6c768:
MOV             RSI, QWORD PTR [R13 + 0x18]
ADD             R13, 0x18
MOV             R14, RAX
JMP             ij_7ffff7d6c773


/*
loc_7ffff7d6c778
CMP        QWORD PTR [RIP + 0x154719], RSI
JA         loc_7ffff7d6c78a
->	c_next:loc_7ffff7d6c781 	c_to:loc_7ffff7d6c78a 
 */ 
loc_7ffff7d6c778:
MOVABS          R15, 0x7ffff7d6c77f
CMP             QWORD PTR [R15 + 0x154719], RSI
JA              loc_7ffff7d6c78a


/*
loc_7ffff7d6c781
CMP        QWORD PTR [RIP + 0x154708], RSI
JA         loc_7ffff7d6c74b
->	c_next:loc_7ffff7d6c78a 	c_to:loc_7ffff7d6c74b 
 */ 
loc_7ffff7d6c781:
MOVABS          R15, 0x7ffff7d6c788
CMP             QWORD PTR [R15 + 0x154708], RSI
JA              loc_7ffff7d6c74b


/*
loc_7ffff7d6c78a
AND        RAX, 0xFFFFFFFFFFFFFFF8
LEA        RDX, QWORD PTR [RAX * 0x2]
MOV        QWORD PTR [RIP + 0x151AF7], RAX
MOV        QWORD PTR [RIP + 0x151AE0], RDX
NOP        
JMP        loc_7ffff7d6c74b
->	c_to:loc_7ffff7d6c74b 
 */ 
loc_7ffff7d6c78a:
AND             RAX, 0xFFFFFFFFFFFFFFF8
LEA             RDX, QWORD PTR [0x2 * RAX]
MOVABS          R15, 0x7ffff7d6c799
MOV             QWORD PTR [R15 + 0x151AF7], RAX
MOVABS          R15, 0x7ffff7d6c7a0
MOV             QWORD PTR [R15 + 0x151AE0], RDX
NOP
JMP             loc_7ffff7d6c74b


/*
loc_7ffff7d6c7a8
MOV        RDX, QWORD PTR [RIP + 0x1515D1]
MOV        QWORD PTR [RSP], RDI
CMP        BYTE PTR FS:[RDX], 0x0
JNZ        loc_7ffff7d6c70e
->	c_next:loc_7ffff7d6c7bd 	c_to:loc_7ffff7d6c70e 
 */ 
loc_7ffff7d6c7a8:
MOVABS          R15, 0x7ffff7d6c7af
MOV             RDX, QWORD PTR [R15 + 0x1515D1]
MOV             QWORD PTR [R13], RDI
MOV             R15, Stack_RFS
CMP             BYTE PTR [R15 + RDX], 0x0
JNZ             loc_7ffff7d6c70e


/*
loc_7ffff7d6c7bd
MOV        QWORD PTR [RSP + 0x8], RSI
CALL       loc_7ffff7d6a940
->	c_next:loc_7ffff7d6c7c7 
 */ 
loc_7ffff7d6c7bd:
MOV             QWORD PTR [R13 + 0x8], RSI
MOVABS          R15, 0x7FFFF7D6C7C7
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d6a940


/*
loc_7ffff7d6c7c7
MOV        RDI, QWORD PTR [RSP]
MOV        RSI, QWORD PTR [RSP + 0x8]
MOV        RAX, QWORD PTR [RDI + 0xFFFFFFFFFFFFFFF8]
JMP        loc_7ffff7d6c70e
->	c_to:loc_7ffff7d6c70e 
 */ 
loc_7ffff7d6c7c7:
MOV             RDI, QWORD PTR [R13]
MOV             RSI, QWORD PTR [R13 + 0x8]
MOV             RAX, QWORD PTR [RDI + 0xFFFFFFFFFFFFFFF8]
JMP             loc_7ffff7d6c70e


/*
loc_7ffff7dea970
ENDBR64    
MOV        EAX, 0xB
SYSCALL    
->	c_next:loc_7ffff7dea97b 
 */ 
loc_7ffff7dea970:
NOP
MOV             EAX, 0xB
MOVABS          R14, 0x7ffff7dea979
JMP             comp_syscall


/*
loc_7ffff7dea97b
CMP        RAX, 0xFFFFFFFFFFFFF001
JAE        loc_7ffff7dea984
->	c_next:loc_7ffff7dea983 	c_to:loc_7ffff7dea984 
 */ 
loc_7ffff7dea97b:
CMP             RAX, 0xFFFFFFFFFFFFF001
JAE             loc_7ffff7dea984


/*
loc_7ffff7dea983
RET        
 */ 
loc_7ffff7dea983:
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_7ffff7dea984


/*
loc_7ffff7dea984
MOV        RCX, QWORD PTR [RIP + 0xD34E5]
NEG        EAX
MOV        DWORD PTR FS:[RCX], EAX
OR         RAX, 0xFFFFFFFFFFFFFFFF
RET        
 */ 
loc_7ffff7dea984:
MOVABS          R15, 0x7ffff7dea98b
MOV             RCX, QWORD PTR [R15 + 0xD34E5]
NEG             EAX
MOV             R15, Stack_RFS
MOV             DWORD PTR [R15 + RCX], EAX
OR              RAX, 0xFFFFFFFFFFFFFFFF
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
JMP             ij_7ffff7dea995


/*
loc_7ffff7df2740
ENDBR64    
MOV        R10, RCX
MOV        EAX, 0x36
SYSCALL    
->	c_next:loc_7ffff7df274e 
 */ 
loc_7ffff7df2740:
NOP
MOV             R10, RCX
MOV             EAX, 0x36
MOVABS          R14, 0x7ffff7df274c
JMP             comp_syscall


/*
loc_7ffff7df274e
CMP        RAX, 0xFFFFFFFFFFFFF001
JAE        loc_7ffff7df2757
->	c_next:loc_7ffff7df2756 	c_to:loc_7ffff7df2757 
 */ 
loc_7ffff7df274e:
CMP             RAX, 0xFFFFFFFFFFFFF001
JAE             loc_7ffff7df2757


/*
loc_7ffff7df2756
RET        
 */ 
loc_7ffff7df2756:
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_7ffff7df2757


/*
loc_7ffff7df2757
MOV        RCX, QWORD PTR [RIP + 0xCB712]
NEG        EAX
MOV        DWORD PTR FS:[RCX], EAX
OR         RAX, 0xFFFFFFFFFFFFFFFF
RET        
 */ 
loc_7ffff7df2757:
MOVABS          R15, 0x7ffff7df275e
MOV             RCX, QWORD PTR [R15 + 0xCB712]
NEG             EAX
MOV             R15, Stack_RFS
MOV             DWORD PTR [R15 + RCX], EAX
OR              RAX, 0xFFFFFFFFFFFFFFFF
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
JMP             ij_7ffff7df2768


/*
loc_7ffff7fa1437
CMP        RAX, 0xFFFFFFFFFFFFF000
JA         loc_7ffff7fa1480
->	c_next:loc_7ffff7fa143f 	c_to:loc_7ffff7fa1480 
 */ 
loc_7ffff7fa1437:
CMP             RAX, 0xFFFFFFFFFFFFF000
JA              loc_7ffff7fa1480


/*
loc_7ffff7fa143f
RET        
 */ 
loc_7ffff7fa143f:
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_7ffff7fa1440


/*
loc_7ffff7fa1480
MOV        RDX, QWORD PTR [RIP + 0xAB21]
NEG        EAX
MOV        DWORD PTR FS:[RDX], EAX
MOV        EAX, 0xFFFFFFFF
RET        
 */ 
loc_7ffff7fa1480:
MOVABS          R15, 0x7ffff7fa1487
MOV             RDX, QWORD PTR [R15 + 0xAB21]
NEG             EAX
MOV             R15, Stack_RFS
MOV             DWORD PTR [R15 + RDX], EAX
MOV             EAX, 0xFFFFFFFF
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
JMP             ij_7ffff7fa1492


ij_5555555a3965:
MOVABS          R15, 0x5555555a468d
CMP             R14, R15
JZ              loc_5555555a468d
MOVABS          R15, 0x5555555a3965
JMP             ij_failed

ij_7ffff7fa1440:
MOVABS          R15, 0x55555557028c
CMP             R14, R15
JZ              loc_55555557028c
MOVABS          R15, 0x7ffff7fa1440
JMP             ij_failed

ij_555555570298:
MOVABS          R15, 0x555555570453
CMP             R14, R15
JZ              loc_555555570453
MOVABS          R15, 0x555555570298
JMP             ij_failed

ij_55555556ca7b:
MOVABS          R15, 0x7ffff7df2740
CMP             R14, R15
JZ              loc_7ffff7df2740
MOVABS          R15, 0x55555556ca7b
JMP             ij_failed

ij_55555556c98b:
MOVABS          R15, 0x7ffff7d6c6d0
CMP             R14, R15
JZ              loc_7ffff7d6c6d0
MOVABS          R15, 0x55555556c98b
JMP             ij_failed

ij_7ffff7d68998:
MOVABS          R15, 0x555555570620
CMP             R14, R15
JZ              loc_555555570620
MOVABS          R15, 0x55555557042e
CMP             R14, R15
JZ              loc_55555557042e
MOVABS          R15, 0x7ffff7d697f2
CMP             R14, R15
JZ              loc_7ffff7d697f2
MOVABS          R15, 0x7ffff7d69656
CMP             R14, R15
JZ              loc_7ffff7d69656
MOVABS          R15, 0x7ffff7d68998
JMP             ij_failed

ij_555555570474:
MOVABS          R15, 0x5555555a3946
CMP             R14, R15
JZ              loc_5555555a3946
MOVABS          R15, 0x555555570474
JMP             ij_failed

ij_7ffff7df2757:
MOVABS          R15, 0x7ffff7df2757
JMP             ij_failed

ij_7ffff7df2768:
MOVABS          R15, 0x7ffff7df2768
JMP             ij_failed

ij_7ffff7d6790f:
MOVABS          R15, 0x7ffff7d67a7c
CMP             R14, R15
JZ              loc_7ffff7d67a7c
MOVABS          R15, 0x7ffff7d67aaf
CMP             R14, R15
JZ              loc_7ffff7d67aaf
MOVABS          R15, 0x7ffff7d68af0
CMP             R14, R15
JZ              loc_7ffff7d68af0
MOVABS          R15, 0x7ffff7d68a49
CMP             R14, R15
JZ              loc_7ffff7d68a49
MOVABS          R15, 0x7ffff7d68e8b
CMP             R14, R15
JZ              loc_7ffff7d68e8b
MOVABS          R15, 0x7ffff7d68df4
CMP             R14, R15
JZ              loc_7ffff7d68df4
MOVABS          R15, 0x7ffff7d6790f
JMP             ij_failed

ij_7ffff7d679ca:
MOVABS          R15, 0x7ffff7d67a7c
CMP             R14, R15
JZ              loc_7ffff7d67a7c
MOVABS          R15, 0x7ffff7d67aaf
CMP             R14, R15
JZ              loc_7ffff7d67aaf
MOVABS          R15, 0x7ffff7d68af0
CMP             R14, R15
JZ              loc_7ffff7d68af0
MOVABS          R15, 0x7ffff7d68a49
CMP             R14, R15
JZ              loc_7ffff7d68a49
MOVABS          R15, 0x7ffff7d68e8b
CMP             R14, R15
JZ              loc_7ffff7d68e8b
MOVABS          R15, 0x7ffff7d68df4
CMP             R14, R15
JZ              loc_7ffff7d68df4
MOVABS          R15, 0x7ffff7d679ca
JMP             ij_failed

ij_7ffff7d680c6:
MOVABS          R15, 0x7ffff7d67a7c
CMP             R14, R15
JZ              loc_7ffff7d67a7c
MOVABS          R15, 0x7ffff7d67aaf
CMP             R14, R15
JZ              loc_7ffff7d67aaf
MOVABS          R15, 0x7ffff7d68af0
CMP             R14, R15
JZ              loc_7ffff7d68af0
MOVABS          R15, 0x7ffff7d68a49
CMP             R14, R15
JZ              loc_7ffff7d68a49
MOVABS          R15, 0x7ffff7d68e8b
CMP             R14, R15
JZ              loc_7ffff7d68e8b
MOVABS          R15, 0x7ffff7d68df4
CMP             R14, R15
JZ              loc_7ffff7d68df4
MOVABS          R15, 0x7ffff7d680c6
JMP             ij_failed

ij_7ffff7d67c4f:
MOVABS          R15, 0x7ffff7d67a7c
CMP             R14, R15
JZ              loc_7ffff7d67a7c
MOVABS          R15, 0x7ffff7d67aaf
CMP             R14, R15
JZ              loc_7ffff7d67aaf
MOVABS          R15, 0x7ffff7d68af0
CMP             R14, R15
JZ              loc_7ffff7d68af0
MOVABS          R15, 0x7ffff7d68a49
CMP             R14, R15
JZ              loc_7ffff7d68a49
MOVABS          R15, 0x7ffff7d68e8b
CMP             R14, R15
JZ              loc_7ffff7d68e8b
MOVABS          R15, 0x7ffff7d68df4
CMP             R14, R15
JZ              loc_7ffff7d68df4
MOVABS          R15, 0x7ffff7d67c4f
JMP             ij_failed

ij_7ffff7d6c773:
MOVABS          R15, 0x7ffff7d6c773
JMP             ij_failed

ij_7ffff7d6c765:
MOVABS          R15, 0x7ffff7d6c765
JMP             ij_failed

ij_7ffff7d67536:
MOVABS          R15, 0x7ffff7d68af0
CMP             R14, R15
JZ              loc_7ffff7d68af0
MOVABS          R15, 0x7ffff7d67536
JMP             ij_failed

ij_7ffff7d6765b:
MOVABS          R15, 0x7ffff7d68af0
CMP             R14, R15
JZ              loc_7ffff7d68af0
MOVABS          R15, 0x7ffff7d6765b
JMP             ij_failed

ij_7ffff7d67647:
MOVABS          R15, 0x7ffff7d68af0
CMP             R14, R15
JZ              loc_7ffff7d68af0
MOVABS          R15, 0x7ffff7d67647
JMP             ij_failed

ij_7ffff7dea984:
MOVABS          R15, 0x7ffff7d68af0
CMP             R14, R15
JZ              loc_7ffff7d68af0
MOVABS          R15, 0x7ffff7d68d43
CMP             R14, R15
JZ              loc_7ffff7d68d43
MOVABS          R15, 0x7ffff7dea984
JMP             ij_failed

ij_7ffff7dea995:
MOVABS          R15, 0x7ffff7d68af0
CMP             R14, R15
JZ              loc_7ffff7d68af0
MOVABS          R15, 0x7ffff7d68d43
CMP             R14, R15
JZ              loc_7ffff7d68d43
MOVABS          R15, 0x7ffff7dea995
JMP             ij_failed

ij_7ffff7d677eb:
MOVABS          R15, 0x7ffff7d68af0
CMP             R14, R15
JZ              loc_7ffff7d68af0
MOVABS          R15, 0x7ffff7d677eb
JMP             ij_failed

ij_7ffff7d677de:
MOVABS          R15, 0x7ffff7d68af0
CMP             R14, R15
JZ              loc_7ffff7d68af0
MOVABS          R15, 0x7ffff7d677de
JMP             ij_failed

ij_7ffff7d69390:
MOVABS          R15, 0x7ffff7d697f2
CMP             R14, R15
JZ              loc_7ffff7d697f2
MOVABS          R15, 0x7ffff7d69656
CMP             R14, R15
JZ              loc_7ffff7d69656
MOVABS          R15, 0x7ffff7d69390
JMP             ij_failed

ij_7ffff7d69575:
MOVABS          R15, 0x7ffff7d69575
JMP             ij_failed

ij_7ffff7d698ec:
MOVABS          R15, 0x7ffff7d698ec
JMP             ij_failed

ij_7ffff7d699dd:
MOVABS          R15, 0x7ffff7d699dd
JMP             ij_failed

ij_7ffff7d6987b:
MOVABS          R15, 0x7ffff7d6987b
JMP             ij_failed

ij_7ffff7d698c3:
MOVABS          R15, 0x7ffff7d698c3
JMP             ij_failed

ij_7ffff7d69907:
MOVABS          R15, 0x7ffff7d69907
JMP             ij_failed

ij_5555555a3a48:
MOVABS          R15, 0x5555555a47ac
CMP             R14, R15
JZ              loc_5555555a47ac
MOVABS          R15, 0x5555555a47b9
CMP             R14, R15
JZ              loc_5555555a47b9
MOVABS          R15, 0x5555555a49c7
CMP             R14, R15
JZ              loc_5555555a49c7
MOVABS          R15, 0x5555555a4a2f
CMP             R14, R15
JZ              loc_5555555a4a2f
MOVABS          R15, 0x5555555a4a11
CMP             R14, R15
JZ              loc_5555555a4a11
MOVABS          R15, 0x5555555a3a48
JMP             ij_failed

ij_55555558e3f3:
MOVABS          R15, 0x5555555a469d
CMP             R14, R15
JZ              loc_5555555a469d
MOVABS          R15, 0x55555558e3f3
JMP             ij_failed

ij_55555557062f:
MOVABS          R15, 0x5555555a47ed
CMP             R14, R15
JZ              loc_5555555a47ed
MOVABS          R15, 0x5555555a481f
CMP             R14, R15
JZ              loc_5555555a481f
MOVABS          R15, 0x5555555a4861
CMP             R14, R15
JZ              loc_5555555a4861
MOVABS          R15, 0x55555557062f
JMP             ij_failed

ij_5555555a448a:
MOVABS          R15, 0x5555555a448a
JMP             ij_failed

ij_555555592487:
MOVABS          R15, 0x5555555a49d4
CMP             R14, R15
JZ              loc_5555555a49d4
MOVABS          R15, 0x555555592487
JMP             ij_failed

ij_5555555924ea:
MOVABS          R15, 0x5555555a49d4
CMP             R14, R15
JZ              loc_5555555a49d4
MOVABS          R15, 0x5555555924ea
JMP             ij_failed

ij_5555555a48b8:
MOVABS          R15, 0x5555555a48b8
JMP             ij_failed

ij_55555558e3e1:
MOVABS          R15, 0x55555558e3e1
JMP             ij_failed

ij_55555558e411:
MOVABS          R15, 0x55555558e411
JMP             ij_failed

ij_55555558e474:
MOVABS          R15, 0x55555558e474
JMP             ij_failed

ij_55555558e443:
MOVABS          R15, 0x55555558e443
JMP             ij_failed

ij_55555558e4a9:
MOVABS          R15, 0x55555558e4a9
JMP             ij_failed

ij_555555570453:
MOVABS          R15, 0x555555570453
JMP             ij_failed

ij_7ffff7fa1492:
MOVABS          R15, 0x7ffff7fa1492
JMP             ij_failed

loc_7ffff7d67300:
MOVABS          R14, 0x7ffff7d67300
MOV             Stack_IJ, 0x1
JMP             exit

loc_7ffff7d67280:
MOVABS          R14, 0x7ffff7d67280
MOV             Stack_IJ, 0x1
JMP             exit

loc_7ffff7d67980:
MOVABS          R14, 0x7ffff7d67980
MOV             Stack_IJ, 0x1
JMP             exit

loc_7ffff7de5600:
MOVABS          R14, 0x7ffff7de5600
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555556cb00:
MOVABS          R14, 0x55555556cb00
MOV             Stack_IJ, 0x1
JMP             exit

loc_555555570403:
MOVABS          R14, 0x555555570403
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555557b405:
MOVABS          R14, 0x55555557b405
MOV             Stack_IJ, 0x1
JMP             exit

loc_7ffff7dee690:
MOVABS          R14, 0x7ffff7dee690
MOV             Stack_IJ, 0x1
JMP             exit

loc_7ffff7d67710:
MOVABS          R14, 0x7ffff7d67710
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555556c990:
MOVABS          R14, 0x55555556c990
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555556cc10:
MOVABS          R14, 0x55555556cc10
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555557f71a:
MOVABS          R14, 0x55555557f71a
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555557fc1a:
MOVABS          R14, 0x55555557fc1a
MOV             Stack_IJ, 0x1
JMP             exit

loc_7ffff7d665a0:
MOVABS          R14, 0x7ffff7d665a0
MOV             Stack_IJ, 0x1
JMP             exit

loc_7ffff7df1ca0:
MOVABS          R14, 0x7ffff7df1ca0
MOV             Stack_IJ, 0x1
JMP             exit

loc_7ffff7dea9a0:
MOVABS          R14, 0x7ffff7dea9a0
MOV             Stack_IJ, 0x1
JMP             exit

loc_7ffff7de54b0:
MOVABS          R14, 0x7ffff7de54b0
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555557fa3a:
MOVABS          R14, 0x55555557fa3a
MOV             Stack_IJ, 0x1
JMP             exit

loc_7ffff7d6a940:
MOVABS          R14, 0x7ffff7d6a940
MOV             Stack_IJ, 0x1
JMP             exit

loc_7ffff7dea8c0:
MOVABS          R14, 0x7ffff7dea8c0
MOV             Stack_IJ, 0x1
JMP             exit

loc_7ffff7de5340:
MOVABS          R14, 0x7ffff7de5340
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555556c9c0:
MOVABS          R14, 0x55555556c9c0
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555557f7cb:
MOVABS          R14, 0x55555557f7cb
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555557b14c:
MOVABS          R14, 0x55555557b14c
MOV             Stack_IJ, 0x1
JMP             exit

loc_5555555a334e:
MOVABS          R14, 0x5555555a334e
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555556f5cf:
MOVABS          R14, 0x55555556f5cf
MOV             Stack_IJ, 0x1
JMP             exit

loc_7ffff7d672e0:
MOVABS          R14, 0x7ffff7d672e0
MOV             Stack_IJ, 0x1
JMP             exit

loc_7ffff7d676e0:
MOVABS          R14, 0x7ffff7d676e0
MOV             Stack_IJ, 0x1
JMP             exit

loc_7ffff7cf4560:
MOVABS          R14, 0x7ffff7cf4560
MOV             Stack_IJ, 0x1
JMP             exit

loc_7ffff7e01a70:
MOVABS          R14, 0x7ffff7e01a70
MOV             Stack_IJ, 0x1
JMP             exit

loc_7ffff7d68770:
MOVABS          R14, 0x7ffff7d68770
MOV             Stack_IJ, 0x1
JMP             exit

loc_7ffff7deaa70:
MOVABS          R14, 0x7ffff7deaa70
MOV             Stack_IJ, 0x1
JMP             exit

