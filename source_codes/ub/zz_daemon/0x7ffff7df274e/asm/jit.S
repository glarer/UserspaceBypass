JMP     loc_7ffff7df274e
/*
loc_55555556c990
ENDBR64    
REPNE JMP        QWORD PTR [RIP + 0xA01BD]
 */ 
loc_55555556c990:
NOP
MOVABS          R14, 0x55555556c99b
MOV             R15, QWORD PTR [R14 + 0xA01BD]
MOV             R14, R15
JMP             ij_55555556c99b


/*
loc_55555556c9c0
ENDBR64    
REPNE JMP        QWORD PTR [RIP + 0xA01A5]
 */ 
loc_55555556c9c0:
NOP
MOVABS          R14, 0x55555556c9cb
MOV             R15, QWORD PTR [R14 + 0xA01A5]
MOV             R14, R15
JMP             ij_55555556c9cb


/*
loc_55555556ca40
ENDBR64    
REPNE JMP        QWORD PTR [RIP + 0xA0165]
 */ 
loc_55555556ca40:
NOP
MOVABS          R14, 0x55555556ca4b
MOV             R15, QWORD PTR [R14 + 0xA0165]
MOV             R14, R15
JMP             ij_55555556ca4b


/*
loc_55555556ceb0
ENDBR64    
REPNE JMP        QWORD PTR [RIP + 0x9FF2D]
 */ 
loc_55555556ceb0:
NOP
MOVABS          R14, 0x55555556cebb
MOV             R15, QWORD PTR [R14 + 0x9FF2D]
MOV             R14, R15
JMP             ij_55555556cebb


/*
loc_5555555702c9
PUSH       R12
PUSH       RBP
PUSH       RBX
MOV        RBX, RDI
MOV        RDI, RSI
MOV        RSI, QWORD PTR [RBX + 0x48]
CALL       loc_55555559186a
->	c_next:loc_5555555702dc 
 */ 
loc_5555555702c9:
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, Stack_R12
MOV             QWORD PTR [R13], R15
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R12
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
MOV             RBX, RDI
MOV             RDI, RSI
MOV             RSI, QWORD PTR [RBX + 0x48]
MOVABS          R14, 0x5555555702DC
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_55555559186a


/*
loc_5555555702dc
MOV        RBP, RAX
TEST       RAX, RAX
JZ         loc_555555570369
->	c_next:loc_5555555702e8 	c_to:loc_555555570369 
 */ 
loc_5555555702dc:
MOV             R12, RAX
TEST            RAX, RAX
JZ              loc_555555570369


/*
loc_5555555702e8
MOV        RAX, QWORD PTR [RBX + 0x38]
TEST       RAX, RAX
JZ         loc_55555557030b
->	c_next:loc_5555555702f1 	c_to:loc_55555557030b 
 */ 
loc_5555555702e8:
SHL             RBX, 1
SHR             RBX, 1
MOV             RAX, QWORD PTR [RBX + 0x38]
TEST            RAX, RAX
JZ              loc_55555557030b


/*
loc_5555555702f1
MOV        EDX, 0x5
->	c_next:loc_5555555702f6 
 */ 
loc_5555555702f1:
MOV             EDX, 0x5


/*
loc_5555555702f6
CMP        QWORD PTR [RAX + 0x8], 0x0
JZ         loc_555555570345
->	c_next:loc_5555555702fd 	c_to:loc_555555570345 
 */ 
loc_5555555702f6:
SHL             RAX, 1
SHR             RAX, 1
CMP             QWORD PTR [RAX + 0x8], 0x0
JZ              loc_555555570345


/*
loc_5555555702fd
SUB        RDX, 0x1
JZ         loc_55555557030b
->	c_next:loc_555555570303 	c_to:loc_55555557030b 
 */ 
loc_5555555702fd:
SUB             RDX, 0x1
JZ              loc_55555557030b


/*
loc_555555570303
MOV        RAX, QWORD PTR [RAX]
TEST       RAX, RAX
JNZ        loc_5555555702f6
->	c_next:loc_55555557030b 	c_to:loc_5555555702f6 
 */ 
loc_555555570303:
SHL             RAX, 1
SHR             RAX, 1
MOV             RAX, QWORD PTR [RAX]
TEST            RAX, RAX
JNZ             loc_5555555702f6


/*
loc_55555557030b
MOV        RDX, QWORD PTR [RBX + 0x28]
->	c_next:loc_55555557030f 
 */ 
loc_55555557030b:
MOV             RDX, QWORD PTR [RBX + 0x28]


/*
loc_55555557030f
MOV        RAX, QWORD PTR [RDX]
ADD        RAX, 0x7
AND        RAX, 0xFFFFFFFFFFFFFFF8
MOV        R12, RAX
MOV        RCX, QWORD PTR [RDX + 0x8]
SUB        RCX, RAX
CMP        RCX, 0xF
JA         loc_55555557034b
->	c_next:loc_55555557032a 	c_to:loc_55555557034b 
 */ 
loc_55555557030f:
SHL             RDX, 1
SHR             RDX, 1
MOV             RAX, QWORD PTR [RDX]
ADD             RAX, 0x7
AND             RAX, 0xFFFFFFFFFFFFFFF8
MOV             R15, Stack_R12
MOV             R15, RAX
MOV             RCX, QWORD PTR [RDX + 0x8]
SUB             RCX, RAX
CMP             RCX, 0xF
MOV             Stack_R12, R15
JA              loc_55555557034b


/*
loc_55555557032a
MOV        RDX, QWORD PTR [RDX + 0x10]
TEST       RDX, RDX
JNZ        loc_55555557030f
->	c_next:loc_555555570333 	c_to:loc_55555557030f 
 */ 
loc_55555557032a:
SHL             RDX, 1
SHR             RDX, 1
MOV             RDX, QWORD PTR [RDX + 0x10]
TEST            RDX, RDX
JNZ             loc_55555557030f


/*
loc_555555570333
MOV        ESI, 0x10
MOV        RDI, RBX
CALL       loc_5555555701e6
->	c_next:loc_555555570340 
 */ 
loc_555555570333:
MOV             ESI, 0x10
MOV             RDI, RBX
MOVABS          R15, 0x555555570340
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_5555555701e6


/*
loc_555555570340
MOV        R12, RAX
JMP        loc_555555570353
->	c_to:loc_555555570353 
 */ 
loc_555555570340:
MOV             R15, Stack_R12
MOV             R15, RAX
MOV             Stack_R12, R15
JMP             loc_555555570353


/*
loc_555555570345
MOV        QWORD PTR [RAX + 0x8], RBP
JMP        loc_555555570369
->	c_to:loc_555555570369 
 */ 
loc_555555570345:
MOV             QWORD PTR [RAX + 0x8], R12
JMP             loc_555555570369


/*
loc_55555557034b
LEA        RAX, QWORD PTR [R12 + 0x10]
MOV        QWORD PTR [RDX], RAX
->	c_next:loc_555555570353 
 */ 
loc_55555557034b:
MOV             R15, Stack_R12
LEA             RAX, QWORD PTR [R15 + 0x10]
MOV             QWORD PTR [RDX], RAX
MOV             Stack_R12, R15


/*
loc_555555570353
TEST       R12, R12
JZ         loc_555555570371
->	c_next:loc_555555570358 	c_to:loc_555555570371 
 */ 
loc_555555570353:
MOV             R15, Stack_R12
TEST            R15, R15
MOV             Stack_R12, R15
JZ              loc_555555570371


/*
loc_555555570358
MOV        QWORD PTR [R12 + 0x8], RBP
MOV        RAX, QWORD PTR [RBX + 0x38]
MOV        QWORD PTR [R12], RAX
MOV        QWORD PTR [RBX + 0x38], R12
->	c_next:loc_555555570369 
 */ 
loc_555555570358:
MOV             R15, Stack_R12
MOV             QWORD PTR [R15 + 0x8], R12
MOV             RAX, QWORD PTR [RBX + 0x38]
MOV             QWORD PTR [R15], RAX
MOV             QWORD PTR [RBX + 0x38], R15
MOV             Stack_R12, R15


/*
loc_555555570369
MOV        RAX, RBP
POP        RBX
POP        RBP
POP        R12
RET        
 */ 
loc_555555570369:
MOV             RAX, R12
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
JMP             ij_555555570371


/*
loc_555555570371
MOV        RDI, RBP
CALL       loc_55555556c980
->	c_next:loc_555555570379 
 */ 
loc_555555570371:
MOV             RDI, R12
MOVABS          R15, 0x555555570379
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555556c980


/*
loc_555555570379
MOV        RBP, R12
JMP        loc_555555570369
->	c_to:loc_555555570369 
 */ 
loc_555555570379:
MOV             R15, Stack_R12
MOV             R12, R15
MOV             Stack_R12, R15
JMP             loc_555555570369


/*
loc_5555555704d8
ENDBR64    
SUB        RSP, 0x8
CMP        QWORD PTR [RDI + 0x20], RSI
JAE        loc_5555555704f0
->	c_next:loc_5555555704e6 	c_to:loc_5555555704f0 
 */ 
loc_5555555704d8:
NOP
SUB             R13, 0x8
SHL             RDI, 1
SHR             RDI, 1
CMP             QWORD PTR [RDI + 0x20], RSI
JAE             loc_5555555704f0


/*
loc_5555555704e6
CALL       loc_5555555702c9
->	c_next:loc_5555555704eb 
 */ 
loc_5555555704e6:
MOVABS          R15, 0x5555555704EB
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_5555555702c9


/*
loc_5555555704eb
ADD        RSP, 0x8
RET        
 */ 
loc_5555555704eb:
ADD             R13, 0x8
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_5555555704f0


/*
loc_5555555704f0
MOV        RCX, QWORD PTR [RDI + 0x28]
->	c_next:loc_5555555704f4 
 */ 
loc_5555555704f0:
MOV             RCX, QWORD PTR [RDI + 0x28]


/*
loc_5555555704f4
MOV        RAX, QWORD PTR [RCX]
LEA        RDX, QWORD PTR [RAX + 0x7]
AND        RDX, 0xFFFFFFFFFFFFFFF8
MOV        RAX, RDX
MOV        R8, QWORD PTR [RCX + 0x8]
SUB        R8, RDX
CMP        RSI, R8
JBE        loc_55555557051e
->	c_next:loc_55555557050e 	c_to:loc_55555557051e 
 */ 
loc_5555555704f4:
SHL             RCX, 1
SHR             RCX, 1
MOV             RAX, QWORD PTR [RCX]
LEA             RDX, QWORD PTR [RAX + 0x7]
AND             RDX, 0xFFFFFFFFFFFFFFF8
MOV             RAX, RDX
MOV             R8, QWORD PTR [RCX + 0x8]
SUB             R8, RDX
CMP             RSI, R8
JBE             loc_55555557051e


/*
loc_55555557050e
MOV        RCX, QWORD PTR [RCX + 0x10]
TEST       RCX, RCX
JNZ        loc_5555555704f4
->	c_next:loc_555555570517 	c_to:loc_5555555704f4 
 */ 
loc_55555557050e:
SHL             RCX, 1
SHR             RCX, 1
MOV             RCX, QWORD PTR [RCX + 0x10]
TEST            RCX, RCX
JNZ             loc_5555555704f4


/*
loc_555555570517
CALL       loc_5555555701e6
->	c_next:loc_55555557051c 
 */ 
loc_555555570517:
MOVABS          R15, 0x55555557051C
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_5555555701e6


/*
loc_55555557051c
JMP        loc_5555555704eb
->	c_to:loc_5555555704eb 
 */ 
loc_55555557051c:
JMP             loc_5555555704eb


/*
loc_55555557051e
ADD        RSI, RAX
MOV        QWORD PTR [RCX], RSI
JMP        loc_5555555704eb
->	c_to:loc_5555555704eb 
 */ 
loc_55555557051e:
ADD             RSI, RAX
MOV             QWORD PTR [RCX], RSI
JMP             loc_5555555704eb


/*
loc_55555557b14c
ENDBR64    
PUSH       R12
PUSH       RBP
PUSH       RBX
MOV        RBP, RDI
MOV        RBX, RSI
MOV        R12, QWORD PTR [RDI + 0x8]
MOV        RDI, QWORD PTR [RDI]
CMP        RDI, R12
JZ         loc_55555557b17e
->	c_next:loc_55555557b166 	c_to:loc_55555557b17e 
 */ 
loc_55555557b14c:
NOP
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, Stack_R12
MOV             QWORD PTR [R13], R15
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R12
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
MOV             R12, RDI
MOV             RBX, RSI
SHL             RDI, 1
SHR             RDI, 1
MOV             R15, QWORD PTR [RDI + 0x8]
MOV             RDI, QWORD PTR [RDI]
CMP             RDI, R15
MOV             Stack_R12, R15
JZ              loc_55555557b17e


/*
loc_55555557b166
MOV        RDX, R12
CALL       QWORD PTR [RBP + 0x10]
->	c_next:loc_55555557b16c 
 */ 
loc_55555557b166:
MOV             R15, Stack_R12
MOV             RDX, R15
MOVABS          R14, 0x55555557B16C
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             R14, QWORD PTR [R12 + 0x10]
MOV             Stack_R12, R15
JMP             ij_55555557b16c


/*
loc_55555557b16c
MOV        RDX, QWORD PTR [RBP]
CMP        RBX, RDX
JNZ        loc_55555557b2e3
->	c_next:loc_55555557b179 	c_to:loc_55555557b2e3 
 */ 
loc_55555557b16c:
MOV             RDX, QWORD PTR [R12]
CMP             RBX, RDX
JNZ             loc_55555557b2e3


/*
loc_55555557b179
JMP        loc_55555557b384
->	c_to:loc_55555557b384 
 */ 
loc_55555557b179:
JMP             loc_55555557b384


/*
loc_55555557b17e
MOV        QWORD PTR [RSI + 0x18], 0x0
MOV        QWORD PTR [RSI + 0x8], R12
MOV        QWORD PTR [RSI + 0x10], R12
MOV        BYTE PTR [RSI + 0x20], 0x0
MOV        QWORD PTR [RBP], RSI
JMP        loc_55555557b388
->	c_to:loc_55555557b388 
 */ 
loc_55555557b17e:
MOV             QWORD PTR [RSI + 0x18], 0x0
MOV             R15, Stack_R12
MOV             QWORD PTR [RSI + 0x8], R15
MOV             QWORD PTR [RSI + 0x10], R15
MOV             BYTE PTR [RSI + 0x20], 0x0
MOV             QWORD PTR [R12], RSI
MOV             Stack_R12, R15
JMP             loc_55555557b388


/*
loc_55555557b19b
MOV        RDX, QWORD PTR [RCX + 0x10]
CMP        BYTE PTR [RDX + 0x20], 0x0
JZ         loc_55555557b1c6
->	c_next:loc_55555557b1a5 	c_to:loc_55555557b1c6 
 */ 
loc_55555557b19b:
SHL             RCX, 1
SHR             RCX, 1
MOV             RDX, QWORD PTR [RCX + 0x10]
SHL             RDX, 1
SHR             RDX, 1
CMP             BYTE PTR [RDX + 0x20], 0x0
JZ              loc_55555557b1c6


/*
loc_55555557b1a5
MOV        BYTE PTR [RAX + 0x20], 0x0
MOV        BYTE PTR [RDX + 0x20], 0x0
MOV        RAX, QWORD PTR [RBX + 0x18]
MOV        RAX, QWORD PTR [RAX + 0x18]
MOV        BYTE PTR [RAX + 0x20], 0x1
MOV        RAX, QWORD PTR [RBX + 0x18]
MOV        RBX, QWORD PTR [RAX + 0x18]
JMP        loc_55555557b2d6
->	c_to:loc_55555557b2d6 
 */ 
loc_55555557b1a5:
MOV             BYTE PTR [RAX + 0x20], 0x0
MOV             BYTE PTR [RDX + 0x20], 0x0
MOV             RAX, QWORD PTR [RBX + 0x18]
MOV             RAX, QWORD PTR [RAX + 0x18]
MOV             BYTE PTR [RAX + 0x20], 0x1
MOV             RAX, QWORD PTR [RBX + 0x18]
MOV             RBX, QWORD PTR [RAX + 0x18]
JMP             loc_55555557b2d6


/*
loc_55555557b1c6
CMP        QWORD PTR [RAX + 0x10], RBX
JZ         loc_55555557b222
->	c_next:loc_55555557b1cc 	c_to:loc_55555557b222 
 */ 
loc_55555557b1c6:
SHL             RAX, 1
SHR             RAX, 1
CMP             QWORD PTR [RAX + 0x10], RBX
JZ              loc_55555557b222


/*
loc_55555557b1cc
MOV        RAX, QWORD PTR [RBX + 0x18]
MOV        BYTE PTR [RAX + 0x20], 0x0
MOV        RAX, QWORD PTR [RBX + 0x18]
MOV        RAX, QWORD PTR [RAX + 0x18]
MOV        BYTE PTR [RAX + 0x20], 0x1
MOV        RAX, QWORD PTR [RBX + 0x18]
MOV        RAX, QWORD PTR [RAX + 0x18]
MOV        RDX, QWORD PTR [RAX + 0x8]
MOV        RCX, QWORD PTR [RDX + 0x10]
MOV        QWORD PTR [RAX + 0x8], RCX
CMP        R12, RCX
JZ         loc_55555557b1fd
->	c_next:loc_55555557b1f9 	c_to:loc_55555557b1fd 
 */ 
loc_55555557b1cc:
SHL             RBX, 1
SHR             RBX, 1
MOV             RAX, QWORD PTR [RBX + 0x18]
SHL             RAX, 1
SHR             RAX, 1
MOV             BYTE PTR [RAX + 0x20], 0x0
MOV             RAX, QWORD PTR [RBX + 0x18]
SHL             RAX, 1
SHR             RAX, 1
MOV             RAX, QWORD PTR [RAX + 0x18]
MOV             BYTE PTR [RAX + 0x20], 0x1
MOV             RAX, QWORD PTR [RBX + 0x18]
SHL             RAX, 1
SHR             RAX, 1
MOV             RAX, QWORD PTR [RAX + 0x18]
MOV             RDX, QWORD PTR [RAX + 0x8]
SHL             RDX, 1
SHR             RDX, 1
MOV             RCX, QWORD PTR [RDX + 0x10]
MOV             QWORD PTR [RAX + 0x8], RCX
MOV             R15, Stack_R12
CMP             R15, RCX
MOV             Stack_R12, R15
JZ              loc_55555557b1fd


/*
loc_55555557b1f9
MOV        QWORD PTR [RCX + 0x18], RAX
->	c_next:loc_55555557b1fd 
 */ 
loc_55555557b1f9:
MOV             QWORD PTR [RCX + 0x18], RAX


/*
loc_55555557b1fd
MOV        RCX, QWORD PTR [RAX + 0x18]
MOV        QWORD PTR [RDX + 0x18], RCX
CMP        RAX, QWORD PTR [RBP]
JZ         loc_55555557b267
->	c_next:loc_55555557b20b 	c_to:loc_55555557b267 
 */ 
loc_55555557b1fd:
SHL             RAX, 1
SHR             RAX, 1
MOV             RCX, QWORD PTR [RAX + 0x18]
SHL             RDX, 1
SHR             RDX, 1
MOV             QWORD PTR [RDX + 0x18], RCX
CMP             RAX, QWORD PTR [R12]
JZ              loc_55555557b267


/*
loc_55555557b20b
CMP        RAX, QWORD PTR [RCX + 0x10]
JZ         loc_55555557b26d
->	c_next:loc_55555557b211 	c_to:loc_55555557b26d 
 */ 
loc_55555557b20b:
SHL             RCX, 1
SHR             RCX, 1
CMP             RAX, QWORD PTR [RCX + 0x10]
JZ              loc_55555557b26d


/*
loc_55555557b211
MOV        QWORD PTR [RCX + 0x8], RDX
->	c_next:loc_55555557b215 
 */ 
loc_55555557b211:
MOV             QWORD PTR [RCX + 0x8], RDX


/*
loc_55555557b215
MOV        QWORD PTR [RDX + 0x10], RAX
MOV        QWORD PTR [RAX + 0x18], RDX
JMP        loc_55555557b2d6
->	c_to:loc_55555557b2d6 
 */ 
loc_55555557b215:
MOV             QWORD PTR [RDX + 0x10], RAX
MOV             QWORD PTR [RAX + 0x18], RDX
JMP             loc_55555557b2d6


/*
loc_55555557b222
MOV        RDX, QWORD PTR [RBX + 0x8]
MOV        QWORD PTR [RAX + 0x10], RDX
CMP        R12, RDX
JZ         loc_55555557b233
->	c_next:loc_55555557b22f 	c_to:loc_55555557b233 
 */ 
loc_55555557b222:
SHL             RBX, 1
SHR             RBX, 1
MOV             RDX, QWORD PTR [RBX + 0x8]
SHL             RAX, 1
SHR             RAX, 1
MOV             QWORD PTR [RAX + 0x10], RDX
MOV             R15, Stack_R12
CMP             R15, RDX
MOV             Stack_R12, R15
JZ              loc_55555557b233


/*
loc_55555557b22f
MOV        QWORD PTR [RDX + 0x18], RAX
->	c_next:loc_55555557b233 
 */ 
loc_55555557b22f:
MOV             QWORD PTR [RDX + 0x18], RAX


/*
loc_55555557b233
MOV        RDX, QWORD PTR [RAX + 0x18]
MOV        QWORD PTR [RBX + 0x18], RDX
CMP        RAX, QWORD PTR [RBP]
JZ         loc_55555557b25b
->	c_next:loc_55555557b241 	c_to:loc_55555557b25b 
 */ 
loc_55555557b233:
SHL             RAX, 1
SHR             RAX, 1
MOV             RDX, QWORD PTR [RAX + 0x18]
SHL             RBX, 1
SHR             RBX, 1
MOV             QWORD PTR [RBX + 0x18], RDX
CMP             RAX, QWORD PTR [R12]
JZ              loc_55555557b25b


/*
loc_55555557b241
CMP        RAX, QWORD PTR [RDX + 0x8]
JZ         loc_55555557b261
->	c_next:loc_55555557b247 	c_to:loc_55555557b261 
 */ 
loc_55555557b241:
SHL             RDX, 1
SHR             RDX, 1
CMP             RAX, QWORD PTR [RDX + 0x8]
JZ              loc_55555557b261


/*
loc_55555557b247
MOV        QWORD PTR [RDX + 0x10], RBX
->	c_next:loc_55555557b24b 
 */ 
loc_55555557b247:
MOV             QWORD PTR [RDX + 0x10], RBX


/*
loc_55555557b24b
MOV        QWORD PTR [RBX + 0x8], RAX
MOV        QWORD PTR [RAX + 0x18], RBX
MOV        RBX, RAX
JMP        loc_55555557b1cc
->	c_to:loc_55555557b1cc 
 */ 
loc_55555557b24b:
MOV             QWORD PTR [RBX + 0x8], RAX
MOV             QWORD PTR [RAX + 0x18], RBX
MOV             RBX, RAX
JMP             loc_55555557b1cc


/*
loc_55555557b25b
MOV        QWORD PTR [RBP], RBX
JMP        loc_55555557b24b
->	c_to:loc_55555557b24b 
 */ 
loc_55555557b25b:
MOV             QWORD PTR [R12], RBX
JMP             loc_55555557b24b


/*
loc_55555557b261
MOV        QWORD PTR [RDX + 0x8], RBX
JMP        loc_55555557b24b
->	c_to:loc_55555557b24b 
 */ 
loc_55555557b261:
MOV             QWORD PTR [RDX + 0x8], RBX
JMP             loc_55555557b24b


/*
loc_55555557b267
MOV        QWORD PTR [RBP], RDX
JMP        loc_55555557b215
->	c_to:loc_55555557b215 
 */ 
loc_55555557b267:
MOV             QWORD PTR [R12], RDX
JMP             loc_55555557b215


/*
loc_55555557b26d
MOV        QWORD PTR [RCX + 0x10], RDX
JMP        loc_55555557b215
->	c_to:loc_55555557b215 
 */ 
loc_55555557b26d:
MOV             QWORD PTR [RCX + 0x10], RDX
JMP             loc_55555557b215


/*
loc_55555557b273
CMP        QWORD PTR [RAX + 0x8], RBX
JZ         loc_55555557b32a
->	c_next:loc_55555557b27d 	c_to:loc_55555557b32a 
 */ 
loc_55555557b273:
SHL             RAX, 1
SHR             RAX, 1
CMP             QWORD PTR [RAX + 0x8], RBX
JZ              loc_55555557b32a


/*
loc_55555557b27d
MOV        RAX, QWORD PTR [RBX + 0x18]
MOV        BYTE PTR [RAX + 0x20], 0x0
MOV        RAX, QWORD PTR [RBX + 0x18]
MOV        RAX, QWORD PTR [RAX + 0x18]
MOV        BYTE PTR [RAX + 0x20], 0x1
MOV        RAX, QWORD PTR [RBX + 0x18]
MOV        RAX, QWORD PTR [RAX + 0x18]
MOV        RDX, QWORD PTR [RAX + 0x10]
MOV        RCX, QWORD PTR [RDX + 0x8]
MOV        QWORD PTR [RAX + 0x10], RCX
CMP        R12, RCX
JZ         loc_55555557b2ae
->	c_next:loc_55555557b2aa 	c_to:loc_55555557b2ae 
 */ 
loc_55555557b27d:
SHL             RBX, 1
SHR             RBX, 1
MOV             RAX, QWORD PTR [RBX + 0x18]
SHL             RAX, 1
SHR             RAX, 1
MOV             BYTE PTR [RAX + 0x20], 0x0
MOV             RAX, QWORD PTR [RBX + 0x18]
SHL             RAX, 1
SHR             RAX, 1
MOV             RAX, QWORD PTR [RAX + 0x18]
MOV             BYTE PTR [RAX + 0x20], 0x1
MOV             RAX, QWORD PTR [RBX + 0x18]
SHL             RAX, 1
SHR             RAX, 1
MOV             RAX, QWORD PTR [RAX + 0x18]
MOV             RDX, QWORD PTR [RAX + 0x10]
SHL             RDX, 1
SHR             RDX, 1
MOV             RCX, QWORD PTR [RDX + 0x8]
MOV             QWORD PTR [RAX + 0x10], RCX
MOV             R15, Stack_R12
CMP             R15, RCX
MOV             Stack_R12, R15
JZ              loc_55555557b2ae


/*
loc_55555557b2aa
MOV        QWORD PTR [RCX + 0x18], RAX
->	c_next:loc_55555557b2ae 
 */ 
loc_55555557b2aa:
MOV             QWORD PTR [RCX + 0x18], RAX


/*
loc_55555557b2ae
MOV        RCX, QWORD PTR [RAX + 0x18]
MOV        QWORD PTR [RDX + 0x18], RCX
CMP        RAX, QWORD PTR [RBP]
JZ         loc_55555557b36f
->	c_next:loc_55555557b2c0 	c_to:loc_55555557b36f 
 */ 
loc_55555557b2ae:
SHL             RAX, 1
SHR             RAX, 1
MOV             RCX, QWORD PTR [RAX + 0x18]
SHL             RDX, 1
SHR             RDX, 1
MOV             QWORD PTR [RDX + 0x18], RCX
CMP             RAX, QWORD PTR [R12]
JZ              loc_55555557b36f


/*
loc_55555557b2c0
CMP        RAX, QWORD PTR [RCX + 0x8]
JZ         loc_55555557b378
->	c_next:loc_55555557b2ca 	c_to:loc_55555557b378 
 */ 
loc_55555557b2c0:
SHL             RCX, 1
SHR             RCX, 1
CMP             RAX, QWORD PTR [RCX + 0x8]
JZ              loc_55555557b378


/*
loc_55555557b2ca
MOV        QWORD PTR [RCX + 0x10], RDX
->	c_next:loc_55555557b2ce 
 */ 
loc_55555557b2ca:
MOV             QWORD PTR [RCX + 0x10], RDX


/*
loc_55555557b2ce
MOV        QWORD PTR [RDX + 0x8], RAX
MOV        QWORD PTR [RAX + 0x18], RDX
->	c_next:loc_55555557b2d6 
 */ 
loc_55555557b2ce:
MOV             QWORD PTR [RDX + 0x8], RAX
MOV             QWORD PTR [RAX + 0x18], RDX


/*
loc_55555557b2d6
MOV        RDX, QWORD PTR [RBP]
CMP        RDX, RBX
JZ         loc_55555557b381
->	c_next:loc_55555557b2e3 	c_to:loc_55555557b381 
 */ 
loc_55555557b2d6:
MOV             RDX, QWORD PTR [R12]
CMP             RDX, RBX
JZ              loc_55555557b381


/*
loc_55555557b2e3
MOV        RAX, QWORD PTR [RBX + 0x18]
CMP        BYTE PTR [RAX + 0x20], 0x0
JZ         loc_55555557b384
->	c_next:loc_55555557b2f1 	c_to:loc_55555557b384 
 */ 
loc_55555557b2e3:
SHL             RBX, 1
SHR             RBX, 1
MOV             RAX, QWORD PTR [RBX + 0x18]
SHL             RAX, 1
SHR             RAX, 1
CMP             BYTE PTR [RAX + 0x20], 0x0
JZ              loc_55555557b384


/*
loc_55555557b2f1
MOV        RCX, QWORD PTR [RAX + 0x18]
MOV        RDX, QWORD PTR [RCX + 0x8]
CMP        RDX, RAX
JZ         loc_55555557b19b
->	c_next:loc_55555557b302 	c_to:loc_55555557b19b 
 */ 
loc_55555557b2f1:
SHL             RAX, 1
SHR             RAX, 1
MOV             RCX, QWORD PTR [RAX + 0x18]
SHL             RCX, 1
SHR             RCX, 1
MOV             RDX, QWORD PTR [RCX + 0x8]
CMP             RDX, RAX
JZ              loc_55555557b19b


/*
loc_55555557b302
CMP        BYTE PTR [RDX + 0x20], 0x0
JZ         loc_55555557b273
->	c_next:loc_55555557b30c 	c_to:loc_55555557b273 
 */ 
loc_55555557b302:
SHL             RDX, 1
SHR             RDX, 1
CMP             BYTE PTR [RDX + 0x20], 0x0
JZ              loc_55555557b273


/*
loc_55555557b30c
MOV        BYTE PTR [RAX + 0x20], 0x0
MOV        BYTE PTR [RDX + 0x20], 0x0
MOV        RAX, QWORD PTR [RBX + 0x18]
MOV        RAX, QWORD PTR [RAX + 0x18]
MOV        BYTE PTR [RAX + 0x20], 0x1
MOV        RAX, QWORD PTR [RBX + 0x18]
MOV        RBX, QWORD PTR [RAX + 0x18]
JMP        loc_55555557b2d6
->	c_to:loc_55555557b2d6 
 */ 
loc_55555557b30c:
MOV             BYTE PTR [RAX + 0x20], 0x0
MOV             BYTE PTR [RDX + 0x20], 0x0
MOV             RAX, QWORD PTR [RBX + 0x18]
MOV             RAX, QWORD PTR [RAX + 0x18]
MOV             BYTE PTR [RAX + 0x20], 0x1
MOV             RAX, QWORD PTR [RBX + 0x18]
MOV             RBX, QWORD PTR [RAX + 0x18]
JMP             loc_55555557b2d6


/*
loc_55555557b32a
MOV        RDX, QWORD PTR [RBX + 0x10]
MOV        QWORD PTR [RAX + 0x8], RDX
CMP        R12, RDX
JZ         loc_55555557b33b
->	c_next:loc_55555557b337 	c_to:loc_55555557b33b 
 */ 
loc_55555557b32a:
SHL             RBX, 1
SHR             RBX, 1
MOV             RDX, QWORD PTR [RBX + 0x10]
SHL             RAX, 1
SHR             RAX, 1
MOV             QWORD PTR [RAX + 0x8], RDX
MOV             R15, Stack_R12
CMP             R15, RDX
MOV             Stack_R12, R15
JZ              loc_55555557b33b


/*
loc_55555557b337
MOV        QWORD PTR [RDX + 0x18], RAX
->	c_next:loc_55555557b33b 
 */ 
loc_55555557b337:
MOV             QWORD PTR [RDX + 0x18], RAX


/*
loc_55555557b33b
MOV        RDX, QWORD PTR [RAX + 0x18]
MOV        QWORD PTR [RBX + 0x18], RDX
CMP        RAX, QWORD PTR [RBP]
JZ         loc_55555557b363
->	c_next:loc_55555557b349 	c_to:loc_55555557b363 
 */ 
loc_55555557b33b:
SHL             RAX, 1
SHR             RAX, 1
MOV             RDX, QWORD PTR [RAX + 0x18]
SHL             RBX, 1
SHR             RBX, 1
MOV             QWORD PTR [RBX + 0x18], RDX
CMP             RAX, QWORD PTR [R12]
JZ              loc_55555557b363


/*
loc_55555557b349
CMP        RAX, QWORD PTR [RDX + 0x10]
JZ         loc_55555557b369
->	c_next:loc_55555557b34f 	c_to:loc_55555557b369 
 */ 
loc_55555557b349:
SHL             RDX, 1
SHR             RDX, 1
CMP             RAX, QWORD PTR [RDX + 0x10]
JZ              loc_55555557b369


/*
loc_55555557b34f
MOV        QWORD PTR [RDX + 0x8], RBX
->	c_next:loc_55555557b353 
 */ 
loc_55555557b34f:
MOV             QWORD PTR [RDX + 0x8], RBX


/*
loc_55555557b353
MOV        QWORD PTR [RBX + 0x10], RAX
MOV        QWORD PTR [RAX + 0x18], RBX
MOV        RBX, RAX
JMP        loc_55555557b27d
->	c_to:loc_55555557b27d 
 */ 
loc_55555557b353:
MOV             QWORD PTR [RBX + 0x10], RAX
MOV             QWORD PTR [RAX + 0x18], RBX
MOV             RBX, RAX
JMP             loc_55555557b27d


/*
loc_55555557b363
MOV        QWORD PTR [RBP], RBX
JMP        loc_55555557b353
->	c_to:loc_55555557b353 
 */ 
loc_55555557b363:
MOV             QWORD PTR [R12], RBX
JMP             loc_55555557b353


/*
loc_55555557b369
MOV        QWORD PTR [RDX + 0x10], RBX
JMP        loc_55555557b353
->	c_to:loc_55555557b353 
 */ 
loc_55555557b369:
MOV             QWORD PTR [RDX + 0x10], RBX
JMP             loc_55555557b353


/*
loc_55555557b36f
MOV        QWORD PTR [RBP], RDX
JMP        loc_55555557b2ce
->	c_to:loc_55555557b2ce 
 */ 
loc_55555557b36f:
MOV             QWORD PTR [R12], RDX
JMP             loc_55555557b2ce


/*
loc_55555557b378
MOV        QWORD PTR [RCX + 0x8], RDX
JMP        loc_55555557b2ce
->	c_to:loc_55555557b2ce 
 */ 
loc_55555557b378:
MOV             QWORD PTR [RCX + 0x8], RDX
JMP             loc_55555557b2ce


/*
loc_55555557b381
MOV        RDX, RBX
->	c_next:loc_55555557b384 
 */ 
loc_55555557b381:
MOV             RDX, RBX


/*
loc_55555557b384
MOV        BYTE PTR [RDX + 0x20], 0x0
->	c_next:loc_55555557b388 
 */ 
loc_55555557b384:
MOV             BYTE PTR [RDX + 0x20], 0x0


/*
loc_55555557b388
POP        RBX
POP        RBP
POP        R12
RET        
 */ 
loc_55555557b388:
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
JMP             ij_55555557b38d


/*
loc_55555557b3c9
ENDBR64    
MOV        R8, QWORD PTR [RSI]
JMP        loc_55555557b3e2
->	c_to:loc_55555557b3e2 
 */ 
loc_55555557b3c9:
NOP
MOV             R8, QWORD PTR [RSI]
JMP             loc_55555557b3e2


/*
loc_55555557b3d2
LEA        RCX, QWORD PTR [RDI + 0x8]
MOV        RAX, QWORD PTR [RDI + 0x8]
->	c_next:loc_55555557b3da 
 */ 
loc_55555557b3d2:
LEA             RCX, QWORD PTR [RDI + 0x8]
MOV             RAX, QWORD PTR [RDI + 0x8]


/*
loc_55555557b3da
CMP        RAX, RDX
JZ         loc_55555557b3f1
->	c_next:loc_55555557b3df 	c_to:loc_55555557b3f1 
 */ 
loc_55555557b3da:
CMP             RAX, RDX
JZ              loc_55555557b3f1


/*
loc_55555557b3df
MOV        RDI, RAX
->	c_next:loc_55555557b3e2 
 */ 
loc_55555557b3df:
MOV             RDI, RAX


/*
loc_55555557b3e2
CMP        R8, QWORD PTR [RDI]
JS         loc_55555557b3d2
->	c_next:loc_55555557b3e7 	c_to:loc_55555557b3d2 
 */ 
loc_55555557b3e2:
SHL             RDI, 1
SHR             RDI, 1
CMP             R8, QWORD PTR [RDI]
JS              loc_55555557b3d2


/*
loc_55555557b3e7
LEA        RCX, QWORD PTR [RDI + 0x10]
MOV        RAX, QWORD PTR [RDI + 0x10]
JMP        loc_55555557b3da
->	c_to:loc_55555557b3da 
 */ 
loc_55555557b3e7:
LEA             RCX, QWORD PTR [RDI + 0x10]
MOV             RAX, QWORD PTR [RDI + 0x10]
JMP             loc_55555557b3da


/*
loc_55555557b3f1
MOV        QWORD PTR [RCX], RSI
MOV        QWORD PTR [RSI + 0x18], RDI
MOV        QWORD PTR [RSI + 0x8], RDX
MOV        QWORD PTR [RSI + 0x10], RDX
MOV        BYTE PTR [RSI + 0x20], 0x1
RET        
 */ 
loc_55555557b3f1:
MOV             QWORD PTR [RCX], RSI
MOV             QWORD PTR [RSI + 0x18], RDI
MOV             QWORD PTR [RSI + 0x8], RDX
MOV             QWORD PTR [RSI + 0x10], RDX
MOV             BYTE PTR [RSI + 0x20], 0x1
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_55555557b405


/*
loc_55555557f71a
ENDBR64    
CMP        BYTE PTR [RDI + 0xD9], 0x0
JS         loc_55555557f791
->	c_next:loc_55555557f727 	c_to:loc_55555557f791 
 */ 
loc_55555557f71a:
NOP
SHL             RDI, 1
SHR             RDI, 1
CMP             BYTE PTR [RDI + 0xD9], 0x0
JS              loc_55555557f791


/*
loc_55555557f727
MOV        EDX, ESI
SHL        EDX, 0x7
MOVZX      EAX, BYTE PTR [RDI + 0xD9]
AND        EAX, 0x7F
OR         EAX, EDX
MOV        BYTE PTR [RDI + 0xD9], AL
TEST       RSI, RSI
JZ         loc_55555557f790
->	c_next:loc_55555557f743 	c_to:loc_55555557f790 
 */ 
loc_55555557f727:
MOV             EDX, ESI
SHL             EDX, 0x7
SHL             RDI, 1
SHR             RDI, 1
MOVZX           EAX, BYTE PTR [RDI + 0xD9]
AND             EAX, 0x7F
OR              EAX, EDX
MOV             BYTE PTR [RDI + 0xD9], AL
TEST            RSI, RSI
JZ              loc_55555557f790


/*
loc_55555557f743
MOV        RAX, QWORD PTR [RIP + 0xB1966]
MOV        RAX, QWORD PTR [RAX + 0xA8]
MOV        QWORD PTR [RDI + 0xB8], RAX
LEA        RDX, QWORD PTR [RDI + 0xB0]
MOV        QWORD PTR [RAX], RDX
MOV        RAX, QWORD PTR [RIP + 0xB1947]
LEA        RCX, QWORD PTR [RAX + 0xA0]
MOV        QWORD PTR [RDI + 0xB0], RCX
MOV        QWORD PTR [RAX + 0xA8], RDX
MOV        RDX, QWORD PTR [RAX + 0xB0]
ADD        RDX, 0x1
MOV        QWORD PTR [RAX + 0xB0], RDX
->	c_next:loc_55555557f790 
 */ 
loc_55555557f743:
MOVABS          R15, 0x55555557f74a
MOV             RAX, QWORD PTR [R15 + 0xB1966]
SHL             RAX, 1
SHR             RAX, 1
MOV             RAX, QWORD PTR [RAX + 0xA8]
SHL             RDI, 1
SHR             RDI, 1
MOV             QWORD PTR [RDI + 0xB8], RAX
LEA             RDX, QWORD PTR [RDI + 0xB0]
MOV             QWORD PTR [RAX], RDX
MOVABS          R15, 0x55555557f769
MOV             RAX, QWORD PTR [R15 + 0xB1947]
LEA             RCX, QWORD PTR [RAX + 0xA0]
MOV             QWORD PTR [RDI + 0xB0], RCX
SHL             RAX, 1
SHR             RAX, 1
MOV             QWORD PTR [RAX + 0xA8], RDX
MOV             RDX, QWORD PTR [RAX + 0xB0]
ADD             RDX, 0x1
MOV             QWORD PTR [RAX + 0xB0], RDX


/*
loc_55555557f790
RET        
 */ 
loc_55555557f790:
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_55555557f791


/*
loc_55555557f791
MOV        RDX, QWORD PTR [RDI + 0xB8]
MOV        RAX, QWORD PTR [RDI + 0xB0]
MOV        QWORD PTR [RDX], RAX
MOV        RDX, QWORD PTR [RDI + 0xB8]
MOV        QWORD PTR [RAX + 0x8], RDX
MOV        RDX, QWORD PTR [RIP + 0xB18FC]
MOV        RAX, QWORD PTR [RDX + 0xB0]
SUB        RAX, 0x1
MOV        QWORD PTR [RDX + 0xB0], RAX
JMP        loc_55555557f727
->	c_to:loc_55555557f727 
 */ 
loc_55555557f791:
SHL             RDI, 1
SHR             RDI, 1
MOV             RDX, QWORD PTR [RDI + 0xB8]
MOV             RAX, QWORD PTR [RDI + 0xB0]
SHL             RDX, 1
SHR             RDX, 1
MOV             QWORD PTR [RDX], RAX
MOV             RDX, QWORD PTR [RDI + 0xB8]
SHL             RAX, 1
SHR             RAX, 1
MOV             QWORD PTR [RAX + 0x8], RDX
MOVABS          R15, 0x55555557f7b4
MOV             RDX, QWORD PTR [R15 + 0xB18FC]
SHL             RDX, 1
SHR             RDX, 1
MOV             RAX, QWORD PTR [RDX + 0xB0]
SUB             RAX, 0x1
MOV             QWORD PTR [RDX + 0xB0], RAX
JMP             loc_55555557f727


/*
loc_55555559186a
ENDBR64    
PUSH       R12
PUSH       RBP
PUSH       RBX
MOV        RBP, RDI
MOV        R12, RSI
CALL       loc_55555556ceb0
->	c_next:loc_55555559187d 
 */ 
loc_55555559186a:
NOP
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, Stack_R12
MOV             QWORD PTR [R13], R15
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R12
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
MOV             R12, RDI
MOV             R15, RSI
MOVABS          R14, 0x55555559187D
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_55555556ceb0


/*
loc_55555559187d
MOV        RBX, RAX
TEST       RAX, RAX
JZ         loc_55555559188d
->	c_next:loc_555555591885 	c_to:loc_55555559188d 
 */ 
loc_55555559187d:
MOV             RBX, RAX
TEST            RAX, RAX
JZ              loc_55555559188d


/*
loc_555555591885
MOV        RAX, RBX
POP        RBX
POP        RBP
POP        R12
RET        
 */ 
loc_555555591885:
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
JMP             ij_55555559188d


/*
loc_55555559188d
CMP        QWORD PTR [R12], 0x0
JZ         loc_555555591885
->	c_next:loc_555555591894 	c_to:loc_555555591885 
 */ 
loc_55555559188d:
MOV             R15, Stack_R12
SHL             R15, 1
SHR             R15, 1
CMP             QWORD PTR [R15], 0x0
MOV             Stack_R12, R15
JZ              loc_555555591885


/*
loc_555555591894
CALL       loc_55555556c9c0
->	c_next:loc_555555591899 
 */ 
loc_555555591894:
MOVABS          R15, 0x555555591899
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555556c9c0


/*
loc_555555591899
MOV        R8, RBP
LEA        RCX, QWORD PTR [RIP + 0x5E1E9]
MOV        EDX, DWORD PTR [RAX]
MOV        RSI, R12
MOV        EDI, 0x1
MOV        EAX, 0x0
CALL       loc_55555556f5cf
->	c_next:loc_5555555918b7 
 */ 
loc_555555591899:
MOV             R8, R12
MOVABS          R15, 0x5555555918a3
LEA             RCX, QWORD PTR [R15 + 0x5E1E9]
MOV             EDX, DWORD PTR [RAX]
MOV             R15, Stack_R12
MOV             RSI, R15
MOV             EDI, 0x1
MOV             EAX, 0x0
MOVABS          R14, 0x5555555918B7
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_55555556f5cf


/*
loc_5555555918b7
JMP        loc_555555591885
->	c_to:loc_555555591885 
 */ 
loc_5555555918b7:
JMP             loc_555555591885


/*
loc_555555592425
MOV        RDX, QWORD PTR [RSP + 0x8]
XOR        RDX, QWORD PTR FS:[RBX]
JNZ        loc_555555592436
->	c_next:loc_555555592430 	c_to:loc_555555592436 
 */ 
loc_555555592425:
MOV             RDX, QWORD PTR [R13 + 0x8]
MOV             R15, Stack_RFS
XOR             RDX, QWORD PTR [R15 + RBX]
JNZ             loc_555555592436


/*
loc_555555592430
ADD        RSP, 0x10
POP        RBX
RET        
 */ 
loc_555555592430:
ADD             R13, 0x10
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_555555592436


/*
loc_555555592436
CALL       loc_55555556cb00
->	c_next:loc_55555559243b 
 */ 
loc_555555592436:
MOVABS          R15, 0x55555559243B
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555556cb00


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
loc_555555592b91
ENDBR64    
PUSH       R12
PUSH       RBP
PUSH       RBX
MOV        R12, RDI
MOV        RBP, RSI
->	c_next:loc_555555592b9f 
 */ 
loc_555555592b91:
NOP
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, Stack_R12
MOV             QWORD PTR [R13], R15
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R12
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
MOV             R15, RDI
MOV             R12, RSI
MOV             Stack_R12, R15


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
loc_555555597b63
ADD        RSP, 0x8
POP        RBX
POP        RBP
POP        R12
POP        R13
POP        R14
POP        R15
RET        
 */ 
loc_555555597b63:
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
MOV             Stack_R13, R14
MOV             R14, R15
JMP             ij_555555597b72


/*
loc_555555597c1f
MOV        RDI, RDX
CALL       QWORD PTR [RDX + 0x10]
->	c_next:loc_555555597c25 
 */ 
loc_555555597c1f:
MOV             RDI, RDX
MOVABS          R15, 0x555555597C25
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             R15, QWORD PTR [RDX + 0x10]
MOV             R14, R15
JMP             ij_555555597c25


/*
loc_555555597c25
TEST       R13B, 0x4
JZ         loc_555555597c82
->	c_next:loc_555555597c2b 	c_to:loc_555555597c82 
 */ 
loc_555555597c25:
MOV             R15, Stack_R13
TEST            R15b, 0x4
MOV             Stack_R13, R15
JZ              loc_555555597c82


/*
loc_555555597c2b
MOV        RAX, QWORD PTR [RBX + 0x10]
TEST       BYTE PTR [RAX + 0x8], 0x8
JZ         loc_555555597c82
->	c_next:loc_555555597c35 	c_to:loc_555555597c82 
 */ 
loc_555555597c2b:
SHL             RBX, 1
SHR             RBX, 1
MOV             RAX, QWORD PTR [RBX + 0x10]
SHL             RAX, 1
SHR             RAX, 1
TEST            BYTE PTR [RAX + 0x8], 0x8
JZ              loc_555555597c82


/*
loc_555555597c35
CMP        DWORD PTR [RBX + 0x18], 0xFFFFFFFF
JZ         loc_555555597c82
->	c_next:loc_555555597c3b 	c_to:loc_555555597c82 
 */ 
loc_555555597c35:
SHL             RBX, 1
SHR             RBX, 1
CMP             DWORD PTR [RBX + 0x18], 0xFFFFFFFF
JZ              loc_555555597c82


/*
loc_555555597c3b
MOVZX      EDX, BYTE PTR [RAX + 0x8]
SHR        DL, 0x2
AND        EDX, 0x1
CMP        RDX, R15
JNZ        loc_555555597c82
->	c_next:loc_555555597c4a 	c_to:loc_555555597c82 
 */ 
loc_555555597c3b:
SHL             RAX, 1
SHR             RAX, 1
MOVZX           EDX, BYTE PTR [RAX + 0x8]
SHR             DL, 0x2
AND             EDX, 0x1
MOV             R15, Stack_R15
CMP             RDX, R15
MOV             Stack_R15, R15
JNZ             loc_555555597c82


/*
loc_555555597c4a
OR         BYTE PTR [RAX + 0x8], 0x20
TEST       R14, R14
JZ         loc_555555597c7c
->	c_next:loc_555555597c53 	c_to:loc_555555597c7c 
 */ 
loc_555555597c4a:
SHL             RAX, 1
SHR             RAX, 1
OR              BYTE PTR [RAX + 0x8], 0x20
MOV             R15, Stack_R14
TEST            R15, R15
MOV             Stack_R14, R15
JZ              loc_555555597c7c


/*
loc_555555597c53
CMP        BYTE PTR [RAX + 0x9], 0x0
JS         loc_555555597c82
->	c_next:loc_555555597c59 	c_to:loc_555555597c82 
 */ 
loc_555555597c53:
SHL             RAX, 1
SHR             RAX, 1
CMP             BYTE PTR [RAX + 0x9], 0x0
JS              loc_555555597c82


/*
loc_555555597c59
OR         BYTE PTR [RAX + 0x9], 0x80
LEA        RSI, QWORD PTR [RIP + 0x995CC]
MOV        RCX, QWORD PTR [RSI]
MOV        QWORD PTR [RAX + 0x50], RCX
LEA        RDX, QWORD PTR [RAX + 0x50]
MOV        QWORD PTR [RCX + 0x8], RDX
MOV        QWORD PTR [RAX + 0x58], RSI
MOV        QWORD PTR [RSI], RDX
JMP        loc_555555597c82
->	c_to:loc_555555597c82 
 */ 
loc_555555597c59:
SHL             RAX, 1
SHR             RAX, 1
OR              BYTE PTR [RAX + 0x9], 0x80
MOVABS          R15, 0x555555597c64
LEA             RSI, QWORD PTR [R15 + 0x995CC]
MOV             RCX, QWORD PTR [RSI]
MOV             QWORD PTR [RAX + 0x50], RCX
LEA             RDX, QWORD PTR [RAX + 0x50]
MOV             QWORD PTR [RCX + 0x8], RDX
MOV             QWORD PTR [RAX + 0x58], RSI
MOV             QWORD PTR [RSI], RDX
JMP             loc_555555597c82


/*
loc_555555597c7c
MOV        RDI, RAX
CALL       QWORD PTR [RAX + 0x10]
->	c_next:loc_555555597c82 
 */ 
loc_555555597c7c:
MOV             RDI, RAX
MOVABS          R15, 0x555555597C82
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             R15, QWORD PTR [RAX + 0x10]
MOV             R14, R15
JMP             ij_555555597c82


/*
loc_555555597c82
ADD        RBP, 0x1
CMP        RBP, R12
JZ         loc_555555597d4c
->	c_next:loc_555555597c8f 	c_to:loc_555555597d4c 
 */ 
loc_555555597c82:
ADD             R12, 0x1
MOV             R15, Stack_R12
CMP             R12, R15
MOV             Stack_R12, R15
JZ              loc_555555597d4c


/*
loc_555555597c8f
LEA        RAX, QWORD PTR [RBP * 0x3]
MOV        RDX, QWORD PTR [RIP + 0x9906D]
LEA        RCX, QWORD PTR [RDX + RAX * 0x4]
MOV        RBX, QWORD PTR [RCX + 0x4]
MOV        R15, RBX
AND        R15D, 0x1
AND        RBX, 0xFFFFFFFFFFFFFFFE
CMP        DWORD PTR [RBX + 0x18], 0xFFFFFFFF
JZ         loc_555555597c82
->	c_next:loc_555555597cb4 	c_to:loc_555555597c82 
 */ 
loc_555555597c8f:
LEA             RAX, QWORD PTR [R12 + 0x2 * R12]
MOVABS          R15, 0x555555597c9b
MOV             RDX, QWORD PTR [R15 + 0x9906D]
LEA             RCX, QWORD PTR [RDX + 0x4 * RAX]
SHL             RCX, 1
SHR             RCX, 1
MOV             RBX, QWORD PTR [RCX + 0x4]
MOV             R15, Stack_R15
MOV             R15, RBX
AND             R15d, 0x1
AND             RBX, 0xFFFFFFFFFFFFFFFE
SHL             RBX, 1
SHR             RBX, 1
CMP             DWORD PTR [RBX + 0x18], 0xFFFFFFFF
MOV             Stack_R15, R15
JZ              loc_555555597c82


/*
loc_555555597cb4
MOV        RDX, QWORD PTR [RBX + 0x8]
MOVZX      EAX, BYTE PTR [RDX + 0x8]
SHR        AL, 0x2
AND        EAX, 0x1
CMP        RAX, R15
JNZ        loc_555555597c82
->	c_next:loc_555555597cc7 	c_to:loc_555555597c82 
 */ 
loc_555555597cb4:
SHL             RBX, 1
SHR             RBX, 1
MOV             RDX, QWORD PTR [RBX + 0x8]
SHL             RDX, 1
SHR             RDX, 1
MOVZX           EAX, BYTE PTR [RDX + 0x8]
SHR             AL, 0x2
AND             EAX, 0x1
MOV             R15, Stack_R15
CMP             RAX, R15
MOV             Stack_R15, R15
JNZ             loc_555555597c82


/*
loc_555555597cc7
MOV        R13D, DWORD PTR [RCX]
MOV        EAX, R13D
OR         EAX, 0x5
TEST       R13B, 0x18
CMOVNZ     R13D, EAX
TEST       R13B, 0x1
JZ         loc_555555597c25
->	c_next:loc_555555597ce2 	c_to:loc_555555597c25 
 */ 
loc_555555597cc7:
MOV             R15, Stack_R13
SHL             RCX, 1
SHR             RCX, 1
MOV             R15d, DWORD PTR [RCX]
MOV             EAX, R15d
OR              EAX, 0x5
TEST            R15b, 0x18
CMOVNZ          R15d, EAX
TEST            R15b, 0x1
MOV             Stack_R13, R15
JZ              loc_555555597c25


/*
loc_555555597ce2
TEST       BYTE PTR [RDX + 0x8], 0x8
JZ         loc_555555597c25
->	c_next:loc_555555597cec 	c_to:loc_555555597c25 
 */ 
loc_555555597ce2:
SHL             RDX, 1
SHR             RDX, 1
TEST            BYTE PTR [RDX + 0x8], 0x8
JZ              loc_555555597c25


/*
loc_555555597cec
TEST       R13D, 0x2000
JZ         loc_555555597cf9
->	c_next:loc_555555597cf5 	c_to:loc_555555597cf9 
 */ 
loc_555555597cec:
MOV             R15, Stack_R13
TEST            R15d, 0x2000
MOV             Stack_R13, R15
JZ              loc_555555597cf9


/*
loc_555555597cf5
OR         BYTE PTR [RDX + 0x9], 0x40
->	c_next:loc_555555597cf9 
 */ 
loc_555555597cf5:
SHL             RDX, 1
SHR             RDX, 1
OR              BYTE PTR [RDX + 0x9], 0x40


/*
loc_555555597cf9
OR         BYTE PTR [RDX + 0x8], 0x20
MOV        DWORD PTR [RDX + 0xC], 0xFFFFFFFF
TEST       R14, R14
JZ         loc_555555597c1f
->	c_next:loc_555555597d0d 	c_to:loc_555555597c1f 
 */ 
loc_555555597cf9:
SHL             RDX, 1
SHR             RDX, 1
OR              BYTE PTR [RDX + 0x8], 0x20
MOV             DWORD PTR [RDX + 0xC], 0xFFFFFFFF
MOV             R15, Stack_R14
TEST            R15, R15
MOV             Stack_R14, R15
JZ              loc_555555597c1f


/*
loc_555555597d0d
TEST       BYTE PTR [RDX + 0x8], 0x2
LEA        RAX, QWORD PTR [RIP + 0x99518]
LEA        RDI, QWORD PTR [RIP + 0x99501]
CMOVNZ     RAX, RDI
CMP        BYTE PTR [RDX + 0x9], 0x0
JS         loc_555555597c25
->	c_next:loc_555555597d2d 	c_to:loc_555555597c25 
 */ 
loc_555555597d0d:
SHL             RDX, 1
SHR             RDX, 1
TEST            BYTE PTR [RDX + 0x8], 0x2
MOVABS          R15, 0x555555597d18
LEA             RAX, QWORD PTR [R15 + 0x99518]
MOVABS          R15, 0x555555597d1f
LEA             RDI, QWORD PTR [R15 + 0x99501]
CMOVNZ          RAX, RDI
CMP             BYTE PTR [RDX + 0x9], 0x0
JS              loc_555555597c25


/*
loc_555555597d2d
OR         BYTE PTR [RDX + 0x9], 0x80
MOV        RSI, QWORD PTR [RAX]
MOV        QWORD PTR [RDX + 0x50], RSI
LEA        RCX, QWORD PTR [RDX + 0x50]
MOV        QWORD PTR [RSI + 0x8], RCX
MOV        QWORD PTR [RDX + 0x58], RAX
MOV        QWORD PTR [RAX], RCX
JMP        loc_555555597c25
->	c_to:loc_555555597c25 
 */ 
loc_555555597d2d:
SHL             RDX, 1
SHR             RDX, 1
OR              BYTE PTR [RDX + 0x9], 0x80
MOV             RSI, QWORD PTR [RAX]
MOV             QWORD PTR [RDX + 0x50], RSI
LEA             RCX, QWORD PTR [RDX + 0x50]
MOV             QWORD PTR [RSI + 0x8], RCX
MOV             QWORD PTR [RDX + 0x58], RAX
MOV             QWORD PTR [RAX], RCX
JMP             loc_555555597c25


/*
loc_555555597d4c
MOV        EAX, 0x0
JMP        loc_555555597b63
->	c_to:loc_555555597b63 
 */ 
loc_555555597d4c:
MOV             EAX, 0x0
JMP             loc_555555597b63


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
MOV             R15, Stack_R13
MOV             R14, Stack_R14
MOV             R15, R14
MOV             Stack_R13, R15
MOV             R15, Stack_R12
SHL             R15, 1
SHR             R15, 1
MOV             RCX, QWORD PTR [R15 + 0x50]
MOV             Stack_R12, R15
MOV             R15, Stack_R15
MOV             RDX, R15
MOV             Stack_R15, R15
MOV             R15, Stack_R13
SUB             RDX, R15
MOV             RSI, R12
MOV             RDI, QWORD PTR [R13 + 0x8]
MOV             Stack_R13, R15
MOVABS          R15, 0x555555597F72
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R14, R14
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
loc_55555559b0c7
MOV        RAX, QWORD PTR [RBX + 0x458]
LEA        RAX, QWORD PTR [RAX * 0x2]
LEA        RSI, QWORD PTR [RBP + RAX * 0x8]
MOV        RAX, QWORD PTR [RSI]
TEST       RAX, RAX
JZ         loc_55555559b0e9
->	c_next:loc_55555559b0df 	c_to:loc_55555559b0e9 
 */ 
loc_55555559b0c7:
SHL             RBX, 1
SHR             RBX, 1
MOV             RAX, QWORD PTR [RBX + 0x458]
LEA             RAX, QWORD PTR [0x2 * RAX]
LEA             RSI, QWORD PTR [R12 + 0x8 * RAX]
SHL             RSI, 1
SHR             RSI, 1
MOV             RAX, QWORD PTR [RSI]
TEST            RAX, RAX
JZ              loc_55555559b0e9


/*
loc_55555559b0df
MOV        RDI, RBX
CALL       RAX
->	c_next:loc_55555559b0e4 
 */ 
loc_55555559b0df:
MOV             RDI, RBX
MOVABS          R15, 0x55555559B0E4
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             R14, RAX
JMP             ij_55555559b0e4


/*
loc_55555559b0e4
TEST       RAX, RAX
JNZ        loc_55555559b0c7
->	c_next:loc_55555559b0e9 	c_to:loc_55555559b0c7 
 */ 
loc_55555559b0e4:
TEST            RAX, RAX
JNZ             loc_55555559b0c7


/*
loc_55555559b0e9
ADD        RSP, 0x8
POP        RBX
POP        RBP
RET        
 */ 
loc_55555559b0e9:
ADD             R13, 0x8
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_55555559b0f0


/*
loc_55555559b18e
ADD        RSP, 0x8
RET        
 */ 
loc_55555559b18e:
ADD             R13, 0x8
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_55555559b193


/*
loc_5555555a0aed
MOV        RCX, QWORD PTR [RSP + 0x28]
XOR        RCX, QWORD PTR FS:[0x28]
JNZ        loc_5555555a0bff
->	c_next:loc_5555555a0b01 	c_to:loc_5555555a0bff 
 */ 
loc_5555555a0aed:
MOV             RCX, QWORD PTR [R13 + 0x28]
MOV             R15, Stack_RFS
SHL             R15, 1
SHR             R15, 1
XOR             RCX, QWORD PTR [R15 + 0x28]
JNZ             loc_5555555a0bff


/*
loc_5555555a0b01
ADD        RSP, 0x38
POP        RBX
POP        RBP
RET        
 */ 
loc_5555555a0b01:
ADD             R13, 0x38
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_5555555a0b08


/*
loc_5555555a0b61
MOV        EAX, 0x0
JMP        loc_5555555a0aed
->	c_to:loc_5555555a0aed 
 */ 
loc_5555555a0b61:
MOV             EAX, 0x0
JMP             loc_5555555a0aed


/*
loc_5555555a0bff
CALL       loc_55555556cb00
->	c_next:loc_5555555a0c04 
 */ 
loc_5555555a0bff:
MOVABS          R15, 0x5555555A0C04
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555556cb00


/*
loc_5555555a0c04
ENDBR64    
PUSH       RBX
SUB        RSP, 0x30
MOV        RBX, RDI
MOV        RAX, QWORD PTR FS:[0x28]
MOV        QWORD PTR [RSP + 0x28], RAX
XOR        EAX, EAX
CMP        QWORD PTR [RDI + 0x170], 0x0
JNZ        loc_5555555a0c38
->	c_next:loc_5555555a0c2a 	c_to:loc_5555555a0c38 
 */ 
loc_5555555a0c04:
NOP
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
SUB             R13, 0x30
MOV             RBX, RDI
MOV             R15, Stack_RFS
SHL             R15, 1
SHR             R15, 1
MOV             RAX, QWORD PTR [R15 + 0x28]
MOV             QWORD PTR [R13 + 0x28], RAX
XOR             EAX, EAX
SHL             RDI, 1
SHR             RDI, 1
CMP             QWORD PTR [RDI + 0x170], 0x0
JNZ             loc_5555555a0c38


/*
loc_5555555a0c2a
CMP        QWORD PTR [RDI + 0x178], 0x0
JNZ        loc_5555555a0dec
->	c_next:loc_5555555a0c38 	c_to:loc_5555555a0dec 
 */ 
loc_5555555a0c2a:
SHL             RDI, 1
SHR             RDI, 1
CMP             QWORD PTR [RDI + 0x178], 0x0
JNZ             loc_5555555a0dec


/*
loc_5555555a0c38
MOV        RAX, QWORD PTR [RBX + 0x138]
TEST       RAX, RAX
JZ         loc_5555555a0cd1
->	c_next:loc_5555555a0c48 	c_to:loc_5555555a0cd1 
 */ 
loc_5555555a0c38:
SHL             RBX, 1
SHR             RBX, 1
MOV             RAX, QWORD PTR [RBX + 0x138]
TEST            RAX, RAX
JZ              loc_5555555a0cd1


/*
loc_5555555a0c48
MOV        RDX, QWORD PTR [RAX + 0x18]
MOV        RCX, QWORD PTR [RAX + 0x20]
MOV        QWORD PTR [RSP + 0x10], RDX
MOV        QWORD PTR [RSP + 0x18], RCX
CMP        RDX, 0x5
JBE        loc_5555555a0ceb
->	c_next:loc_5555555a0c64 	c_to:loc_5555555a0ceb 
 */ 
loc_5555555a0c48:
SHL             RAX, 1
SHR             RAX, 1
MOV             RDX, QWORD PTR [RAX + 0x18]
MOV             RCX, QWORD PTR [RAX + 0x20]
MOV             QWORD PTR [R13 + 0x10], RDX
MOV             QWORD PTR [R13 + 0x18], RCX
CMP             RDX, 0x5
JBE             loc_5555555a0ceb


/*
loc_5555555a0c64
MOV        EDX, 0x6
LEA        RSI, QWORD PTR [RIP + 0x501E5]
MOV        RDI, RCX
CALL       loc_555555574294
->	c_next:loc_5555555a0c78 
 */ 
loc_5555555a0c64:
MOV             EDX, 0x6
MOVABS          R15, 0x5555555a0c70
LEA             RSI, QWORD PTR [R15 + 0x501E5]
MOV             RDI, RCX
MOVABS          R15, 0x5555555A0C78
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_555555574294


/*
loc_5555555a0c78
TEST       RAX, RAX
JNZ        loc_5555555a0ceb
->	c_next:loc_5555555a0c7d 	c_to:loc_5555555a0ceb 
 */ 
loc_5555555a0c78:
TEST            RAX, RAX
JNZ             loc_5555555a0ceb


/*
loc_5555555a0c7d
MOV        RAX, QWORD PTR [RSP + 0x10]
SUB        RAX, 0x6
MOV        QWORD PTR [RSP + 0x10], RAX
ADD        QWORD PTR [RSP + 0x18], 0x6
TEST       RAX, RAX
JZ         loc_5555555a0cb7
->	c_next:loc_5555555a0c96 	c_to:loc_5555555a0cb7 
 */ 
loc_5555555a0c7d:
MOV             RAX, QWORD PTR [R13 + 0x10]
SUB             RAX, 0x6
MOV             QWORD PTR [R13 + 0x10], RAX
ADD             QWORD PTR [R13 + 0x18], 0x6
TEST            RAX, RAX
JZ              loc_5555555a0cb7


/*
loc_5555555a0c96
MOV        RDX, QWORD PTR [RSP + 0x18]
CMP        BYTE PTR [RDX], 0x20
JNZ        loc_5555555a0d05
->	c_next:loc_5555555a0ca0 	c_to:loc_5555555a0d05 
 */ 
loc_5555555a0c96:
MOV             RDX, QWORD PTR [R13 + 0x18]
SHL             RDX, 1
SHR             RDX, 1
CMP             BYTE PTR [RDX], 0x20
JNZ             loc_5555555a0d05


/*
loc_5555555a0ca0
SUB        RAX, 0x1
MOV        QWORD PTR [RSP + 0x10], RAX
ADD        RDX, 0x1
MOV        QWORD PTR [RSP + 0x18], RDX
TEST       RAX, RAX
JNZ        loc_5555555a0c96
->	c_next:loc_5555555a0cb7 	c_to:loc_5555555a0c96 
 */ 
loc_5555555a0ca0:
SUB             RAX, 0x1
MOV             QWORD PTR [R13 + 0x10], RAX
ADD             RDX, 0x1
MOV             QWORD PTR [R13 + 0x18], RDX
TEST            RAX, RAX
JNZ             loc_5555555a0c96


/*
loc_5555555a0cb7
LEA        RAX, QWORD PTR [RIP + 0x53BB6]
MOV        QWORD PTR [RBX + 0x178], RAX
MOV        RAX, 0xFFFFFFFFFFFFFFFB
JMP        loc_5555555a0dd6
->	c_to:loc_5555555a0dd6 
 */ 
loc_5555555a0cb7:
MOVABS          R15, 0x5555555a0cbe
LEA             RAX, QWORD PTR [R15 + 0x53BB6]
MOV             QWORD PTR [RBX + 0x178], RAX
MOV             RAX, 0xFFFFFFFFFFFFFFFB
JMP             loc_5555555a0dd6


/*
loc_5555555a0cd1
LEA        RAX, QWORD PTR [RIP + 0x53B9C]
MOV        QWORD PTR [RBX + 0x178], RAX
MOV        RAX, 0xFFFFFFFFFFFFFFFB
JMP        loc_5555555a0dd6
->	c_to:loc_5555555a0dd6 
 */ 
loc_5555555a0cd1:
MOVABS          R15, 0x5555555a0cd8
LEA             RAX, QWORD PTR [R15 + 0x53B9C]
MOV             QWORD PTR [RBX + 0x178], RAX
MOV             RAX, 0xFFFFFFFFFFFFFFFB
JMP             loc_5555555a0dd6


/*
loc_5555555a0ceb
LEA        RAX, QWORD PTR [RIP + 0x53B82]
MOV        QWORD PTR [RBX + 0x178], RAX
MOV        RAX, 0xFFFFFFFFFFFFFFFB
JMP        loc_5555555a0dd6
->	c_to:loc_5555555a0dd6 
 */ 
loc_5555555a0ceb:
MOVABS          R15, 0x5555555a0cf2
LEA             RAX, QWORD PTR [R15 + 0x53B82]
MOV             QWORD PTR [RBX + 0x178], RAX
MOV             RAX, 0xFFFFFFFFFFFFFFFB
JMP             loc_5555555a0dd6


/*
loc_5555555a0d05
TEST       RAX, RAX
JZ         loc_5555555a0cb7
->	c_next:loc_5555555a0d0a 	c_to:loc_5555555a0cb7 
 */ 
loc_5555555a0d05:
TEST            RAX, RAX
JZ              loc_5555555a0cb7


/*
loc_5555555a0d0a
ADD        RAX, 0x2
SHR        RAX, 0x2
LEA        RSI, QWORD PTR [RAX * 0x2]
MOV        QWORD PTR [RSP], RSI
ADD        RSI, 0x1
MOV        RDI, QWORD PTR [RBX + 0x58]
CALL       loc_555555570526
->	c_next:loc_5555555a0d27 
 */ 
loc_5555555a0d0a:
ADD             RAX, 0x2
SHR             RAX, 0x2
LEA             RSI, QWORD PTR [0x2 * RAX]
MOV             QWORD PTR [R13], RSI
ADD             RSI, 0x1
MOV             RDI, QWORD PTR [RBX + 0x58]
MOVABS          R15, 0x5555555A0D27
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_555555570526


/*
loc_5555555a0d27
MOV        QWORD PTR [RSP + 0x8], RAX
TEST       RAX, RAX
JZ         loc_5555555a0df5
->	c_next:loc_5555555a0d35 	c_to:loc_5555555a0df5 
 */ 
loc_5555555a0d27:
MOV             QWORD PTR [R13 + 0x8], RAX
TEST            RAX, RAX
JZ              loc_5555555a0df5


/*
loc_5555555a0d35
LEA        RSI, QWORD PTR [RSP + 0x10]
MOV        RDI, RSP
CALL       loc_555555574b13
->	c_next:loc_5555555a0d42 
 */ 
loc_5555555a0d35:
LEA             RSI, QWORD PTR [R13 + 0x10]
MOV             RDI, R13
MOVABS          R15, 0x5555555A0D42
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_555555574b13


/*
loc_5555555a0d42
TEST       RAX, RAX
JNZ        loc_5555555a0d8d
->	c_next:loc_5555555a0d47 	c_to:loc_5555555a0d8d 
 */ 
loc_5555555a0d42:
TEST            RAX, RAX
JNZ             loc_5555555a0d8d


/*
loc_5555555a0d47
MOV        RCX, QWORD PTR [RSP + 0x8]
MOV        RDX, QWORD PTR [RSP]
MOV        BYTE PTR [RCX + RDX], 0x0
MOV        RCX, QWORD PTR [RSP]
TEST       RCX, RCX
JZ         loc_5555555a0d76
->	c_next:loc_5555555a0d5d 	c_to:loc_5555555a0d76 
 */ 
loc_5555555a0d47:
MOV             RCX, QWORD PTR [R13 + 0x8]
MOV             RDX, QWORD PTR [R13]
MOV             BYTE PTR [RCX + RDX], 0x0
MOV             RCX, QWORD PTR [R13]
TEST            RCX, RCX
JZ              loc_5555555a0d76


/*
loc_5555555a0d5d
MOV        RSI, QWORD PTR [RSP + 0x8]
MOV        EDX, 0x0
->	c_next:loc_5555555a0d67 
 */ 
loc_5555555a0d5d:
MOV             RSI, QWORD PTR [R13 + 0x8]
MOV             EDX, 0x0


/*
loc_5555555a0d67
CMP        BYTE PTR [RDX + RSI], 0x3A
JZ         loc_5555555a0da4
->	c_next:loc_5555555a0d6d 	c_to:loc_5555555a0da4 
 */ 
loc_5555555a0d67:
CMP             BYTE PTR [RDX + RSI], 0x3A
JZ              loc_5555555a0da4


/*
loc_5555555a0d6d
ADD        RDX, 0x1
CMP        RDX, RCX
JNZ        loc_5555555a0d67
->	c_next:loc_5555555a0d76 	c_to:loc_5555555a0d67 
 */ 
loc_5555555a0d6d:
ADD             RDX, 0x1
CMP             RDX, RCX
JNZ             loc_5555555a0d67


/*
loc_5555555a0d76
LEA        RAX, QWORD PTR [RIP + 0x53AF7]
MOV        QWORD PTR [RBX + 0x178], RAX
MOV        RAX, 0xFFFFFFFFFFFFFFFB
JMP        loc_5555555a0dd6
->	c_to:loc_5555555a0dd6 
 */ 
loc_5555555a0d76:
MOVABS          R15, 0x5555555a0d7d
LEA             RAX, QWORD PTR [R15 + 0x53AF7]
MOV             QWORD PTR [RBX + 0x178], RAX
MOV             RAX, 0xFFFFFFFFFFFFFFFB
JMP             loc_5555555a0dd6


/*
loc_5555555a0d8d
LEA        RAX, QWORD PTR [RIP + 0x53AE0]
MOV        QWORD PTR [RBX + 0x178], RAX
MOV        RAX, 0xFFFFFFFFFFFFFFFB
JMP        loc_5555555a0dd6
->	c_to:loc_5555555a0dd6 
 */ 
loc_5555555a0d8d:
MOVABS          R15, 0x5555555a0d94
LEA             RAX, QWORD PTR [R15 + 0x53AE0]
MOV             QWORD PTR [RBX + 0x178], RAX
MOV             RAX, 0xFFFFFFFFFFFFFFFB
JMP             loc_5555555a0dd6


/*
loc_5555555a0da4
CMP        RCX, RDX
JZ         loc_5555555a0d76
->	c_next:loc_5555555a0da9 	c_to:loc_5555555a0d76 
 */ 
loc_5555555a0da4:
CMP             RCX, RDX
JZ              loc_5555555a0d76


/*
loc_5555555a0da9
TEST       RDX, RDX
JZ         loc_5555555a0d76
->	c_next:loc_5555555a0dae 	c_to:loc_5555555a0d76 
 */ 
loc_5555555a0da9:
TEST            RDX, RDX
JZ              loc_5555555a0d76


/*
loc_5555555a0dae
MOV        QWORD PTR [RBX + 0x170], RDX
MOV        QWORD PTR [RBX + 0x178], RSI
SUB        RCX, 0x1
SUB        RCX, RDX
MOV        QWORD PTR [RBX + 0x180], RCX
LEA        RDX, QWORD PTR [RDX + RSI + 0x1]
MOV        QWORD PTR [RBX + 0x188], RDX
->	c_next:loc_5555555a0dd6 
 */ 
loc_5555555a0dae:
SHL             RBX, 1
SHR             RBX, 1
MOV             QWORD PTR [RBX + 0x170], RDX
MOV             QWORD PTR [RBX + 0x178], RSI
SUB             RCX, 0x1
SUB             RCX, RDX
MOV             QWORD PTR [RBX + 0x180], RCX
LEA             RDX, QWORD PTR [RDX + RSI + 0x1]
MOV             QWORD PTR [RBX + 0x188], RDX


/*
loc_5555555a0dd6
MOV        RBX, QWORD PTR [RSP + 0x28]
XOR        RBX, QWORD PTR FS:[0x28]
JNZ        loc_5555555a0dfe
->	c_next:loc_5555555a0de6 	c_to:loc_5555555a0dfe 
 */ 
loc_5555555a0dd6:
MOV             RBX, QWORD PTR [R13 + 0x28]
MOV             R15, Stack_RFS
SHL             R15, 1
SHR             R15, 1
XOR             RBX, QWORD PTR [R15 + 0x28]
JNZ             loc_5555555a0dfe


/*
loc_5555555a0de6
ADD        RSP, 0x30
POP        RBX
RET        
 */ 
loc_5555555a0de6:
ADD             R13, 0x30
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_5555555a0dec


/*
loc_5555555a0dec
MOV        RAX, 0xFFFFFFFFFFFFFFFB
JMP        loc_5555555a0dd6
->	c_to:loc_5555555a0dd6 
 */ 
loc_5555555a0dec:
MOV             RAX, 0xFFFFFFFFFFFFFFFB
JMP             loc_5555555a0dd6


/*
loc_5555555a0df5
MOV        RAX, 0xFFFFFFFFFFFFFFFF
JMP        loc_5555555a0dd6
->	c_to:loc_5555555a0dd6 
 */ 
loc_5555555a0df5:
MOV             RAX, 0xFFFFFFFFFFFFFFFF
JMP             loc_5555555a0dd6


/*
loc_5555555a0dfe
CALL       loc_55555556cb00
->	c_next:loc_5555555a0e03 
 */ 
loc_5555555a0dfe:
MOVABS          R15, 0x5555555A0E03
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555556cb00


/*
loc_5555555a0e03
ENDBR64    
OR         BYTE PTR [RDI + 0x4DF], 0x80
CMP        QWORD PTR [RDI + 0x430], RDI
JNZ        loc_5555555a11fd
->	c_next:loc_5555555a0e1b 	c_to:loc_5555555a11fd 
 */ 
loc_5555555a0e03:
NOP
SHL             RDI, 1
SHR             RDI, 1
OR              BYTE PTR [RDI + 0x4DF], 0x80
CMP             QWORD PTR [RDI + 0x430], RDI
JNZ             loc_5555555a11fd


/*
loc_5555555a0e1b
PUSH       R14
PUSH       R13
PUSH       R12
PUSH       RBP
PUSH       RBX
MOV        RBX, RDI
MOV        RAX, QWORD PTR [RDI + 0x128]
TEST       RAX, RAX
JZ         loc_5555555a1208
->	c_next:loc_5555555a0e36 	c_to:loc_5555555a1208 
 */ 
loc_5555555a0e1b:
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
MOV             RBX, RDI
SHL             RDI, 1
SHR             RDI, 1
MOV             RAX, QWORD PTR [RDI + 0x128]
TEST            RAX, RAX
MOV             Stack_R12, R15
MOV             Stack_R13, R14
JZ              loc_5555555a1208


/*
loc_5555555a0e36
MOV        R12, QWORD PTR [RAX + 0x18]
CMP        R12, 0x2
JBE        loc_5555555a1214
->	c_next:loc_5555555a0e44 	c_to:loc_5555555a1214 
 */ 
loc_5555555a0e36:
MOV             R15, Stack_R12
SHL             RAX, 1
SHR             RAX, 1
MOV             R15, QWORD PTR [RAX + 0x18]
CMP             R15, 0x2
MOV             Stack_R12, R15
JBE             loc_5555555a1214


/*
loc_5555555a0e44
MOV        R13, QWORD PTR [RAX + 0x20]
MOV        EDX, 0x5
LEA        RSI, QWORD PTR [RIP + 0x50008]
MOV        RDI, R13
CALL       loc_55555556ccc0
->	c_next:loc_5555555a0e5c 
 */ 
loc_5555555a0e44:
MOV             R15, Stack_R13
MOV             R15, QWORD PTR [RAX + 0x20]
MOV             EDX, 0x5
MOVABS          R14, 0x5555555a0e54
LEA             RSI, QWORD PTR [R14 + 0x50008]
MOV             RDI, R15
MOVABS          R14, 0x5555555A0E5C
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R13, R15
JMP             loc_55555556ccc0


/*
loc_5555555a0e5c
TEST       EAX, EAX
JNZ        loc_5555555a0f84
->	c_next:loc_5555555a0e64 	c_to:loc_5555555a0f84 
 */ 
loc_5555555a0e5c:
TEST            EAX, EAX
JNZ             loc_5555555a0f84


/*
loc_5555555a0e64
MOV        RAX, QWORD PTR [RBX + 0x28]
MOV        RDX, QWORD PTR [RIP + 0x6DFB1]
MOV        RBP, QWORD PTR [RAX + RDX * 0x8]
TEST       BYTE PTR [RBX + 0x1D8], 0x10
JZ         loc_5555555a0e86
->	c_next:loc_5555555a0e7c 	c_to:loc_5555555a0e86 
 */ 
loc_5555555a0e64:
SHL             RBX, 1
SHR             RBX, 1
MOV             RAX, QWORD PTR [RBX + 0x28]
MOVABS          R15, 0x5555555a0e6f
MOV             RDX, QWORD PTR [R15 + 0x6DFB1]
SHL             RAX, 1
SHR             RAX, 1
MOV             R12, QWORD PTR [RAX + 0x8 * RDX]
TEST            BYTE PTR [RBX + 0x1D8], 0x10
JZ              loc_5555555a0e86


/*
loc_5555555a0e7c
TEST       BYTE PTR [RBP + 0x18], 0xC0
JNZ        loc_5555555a1250
->	c_next:loc_5555555a0e86 	c_to:loc_5555555a1250 
 */ 
loc_5555555a0e7c:
TEST            BYTE PTR [R12 + 0x18], 0xC0
JNZ             loc_5555555a1250


/*
loc_5555555a0e86
MOV        RAX, QWORD PTR [RBP + 0x230]
CMP        QWORD PTR [RBX + 0x3A0], RAX
JB         loc_5555555a125c
->	c_next:loc_5555555a0e9a 	c_to:loc_5555555a125c 
 */ 
loc_5555555a0e86:
MOV             RAX, QWORD PTR [R12 + 0x230]
SHL             RBX, 1
SHR             RBX, 1
CMP             QWORD PTR [RBX + 0x3A0], RAX
JB              loc_5555555a125c


/*
loc_5555555a0e9a
CMP        QWORD PTR [RBX + 0x130], 0x0
JZ         loc_5555555a0f39
->	c_next:loc_5555555a0ea8 	c_to:loc_5555555a0f39 
 */ 
loc_5555555a0e9a:
SHL             RBX, 1
SHR             RBX, 1
CMP             QWORD PTR [RBX + 0x130], 0x0
JZ              loc_5555555a0f39


/*
loc_5555555a0ea8
MOV        R12, QWORD PTR [RBP + 0x238]
TEST       R12B, 0x2
JNZ        loc_5555555a1268
->	c_next:loc_5555555a0eb9 	c_to:loc_5555555a1268 
 */ 
loc_5555555a0ea8:
MOV             R15, Stack_R12
MOV             R15, QWORD PTR [R12 + 0x238]
TEST            R15b, 0x2
MOV             Stack_R12, R15
JNZ             loc_5555555a1268


/*
loc_5555555a0eb9
TEST       R12D, 0x200
JNZ        loc_5555555a0f39
->	c_next:loc_5555555a0ec2 	c_to:loc_5555555a0f39 
 */ 
loc_5555555a0eb9:
MOV             R15, Stack_R12
TEST            R15d, 0x200
MOV             Stack_R12, R15
JNZ             loc_5555555a0f39


/*
loc_5555555a0ec2
CMP        QWORD PTR [RBX + 0x138], 0x0
JZ         loc_5555555a0ed5
->	c_next:loc_5555555a0ecc 	c_to:loc_5555555a0ed5 
 */ 
loc_5555555a0ec2:
SHL             RBX, 1
SHR             RBX, 1
CMP             QWORD PTR [RBX + 0x138], 0x0
JZ              loc_5555555a0ed5


/*
loc_5555555a0ecc
TEST       R12D, 0x100
JNZ        loc_5555555a0f39
->	c_next:loc_5555555a0ed5 	c_to:loc_5555555a0f39 
 */ 
loc_5555555a0ecc:
MOV             R15, Stack_R12
TEST            R15d, 0x100
MOV             Stack_R12, R15
JNZ             loc_5555555a0f39


/*
loc_5555555a0ed5
MOV        RAX, QWORD PTR [RBX + 0x2B8]
TEST       RAX, RAX
JZ         loc_5555555a1135
->	c_next:loc_5555555a0ee5 	c_to:loc_5555555a1135 
 */ 
loc_5555555a0ed5:
SHL             RBX, 1
SHR             RBX, 1
MOV             RAX, QWORD PTR [RBX + 0x2B8]
TEST            RAX, RAX
JZ              loc_5555555a1135


/*
loc_5555555a0ee5
TEST       R12B, 0x4
JZ         loc_5555555a1274
->	c_next:loc_5555555a0eef 	c_to:loc_5555555a1274 
 */ 
loc_5555555a0ee5:
MOV             R15, Stack_R12
TEST            R15b, 0x4
MOV             Stack_R12, R15
JZ              loc_5555555a1274


/*
loc_5555555a0eef
MOV        RSI, QWORD PTR [RAX + 0x18]
MOV        RDI, QWORD PTR [RAX + 0x20]
CALL       loc_555555575937
->	c_next:loc_5555555a0efc 
 */ 
loc_5555555a0eef:
MOV             RSI, QWORD PTR [RAX + 0x18]
MOV             RDI, QWORD PTR [RAX + 0x20]
MOVABS          R15, 0x5555555A0EFC
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_555555575937


/*
loc_5555555a0efc
MOV        R12, RAX
CMP        RAX, 0xFFFFFFFFFFFFFFFF
JZ         loc_5555555a1280
->	c_next:loc_5555555a0f09 	c_to:loc_5555555a1280 
 */ 
loc_5555555a0efc:
MOV             R15, Stack_R12
MOV             R15, RAX
CMP             RAX, 0xFFFFFFFFFFFFFFFF
MOV             Stack_R12, R15
JZ              loc_5555555a1280


/*
loc_5555555a0f09
MOV        RAX, QWORD PTR [RBX + 0x270]
TEST       RAX, RAX
JZ         loc_5555555a111a
->	c_next:loc_5555555a0f19 	c_to:loc_5555555a111a 
 */ 
loc_5555555a0f09:
SHL             RBX, 1
SHR             RBX, 1
MOV             RAX, QWORD PTR [RBX + 0x270]
TEST            RAX, RAX
JZ              loc_5555555a111a


/*
loc_5555555a0f19
MOV        RSI, QWORD PTR [RAX + 0x18]
MOV        RDI, QWORD PTR [RAX + 0x20]
CALL       loc_555555575937
->	c_next:loc_5555555a0f26 
 */ 
loc_5555555a0f19:
MOV             RSI, QWORD PTR [RAX + 0x18]
MOV             RDI, QWORD PTR [RAX + 0x20]
MOVABS          R15, 0x5555555A0F26
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_555555575937


/*
loc_5555555a0f26
CMP        RAX, 0xFFFFFFFFFFFFFFFF
JZ         loc_5555555a128c
->	c_next:loc_5555555a0f30 	c_to:loc_5555555a128c 
 */ 
loc_5555555a0f26:
CMP             RAX, 0xFFFFFFFFFFFFFFFF
JZ              loc_5555555a128c


/*
loc_5555555a0f30
CMP        RAX, R12
JLE        loc_5555555a1129
->	c_next:loc_5555555a0f39 	c_to:loc_5555555a1129 
 */ 
loc_5555555a0f30:
MOV             R15, Stack_R12
CMP             RAX, R15
MOV             Stack_R12, R15
JLE             loc_5555555a1129


/*
loc_5555555a0f39
MOV        RDI, QWORD PTR [RBP + 0x240]
TEST       RDI, RDI
JZ         loc_5555555a0f6c
->	c_next:loc_5555555a0f45 	c_to:loc_5555555a0f6c 
 */ 
loc_5555555a0f39:
MOV             RDI, QWORD PTR [R12 + 0x240]
TEST            RDI, RDI
JZ              loc_5555555a0f6c


/*
loc_5555555a0f45
MOV        RSI, QWORD PTR [RBX + 0xD0]
TEST       RSI, RSI
JZ         loc_5555555a0f6c
->	c_next:loc_5555555a0f51 	c_to:loc_5555555a0f6c 
 */ 
loc_5555555a0f45:
SHL             RBX, 1
SHR             RBX, 1
MOV             RSI, QWORD PTR [RBX + 0xD0]
TEST            RSI, RSI
JZ              loc_5555555a0f6c


/*
loc_5555555a0f51
MOV        RAX, QWORD PTR [RBX + 0x8]
MOV        RDX, QWORD PTR [RAX + 0x50]
ADD        RSI, 0x18
CALL       loc_555555598783
->	c_next:loc_5555555a0f62 
 */ 
loc_5555555a0f51:
SHL             RBX, 1
SHR             RBX, 1
MOV             RAX, QWORD PTR [RBX + 0x8]
SHL             RAX, 1
SHR             RAX, 1
MOV             RDX, QWORD PTR [RAX + 0x50]
ADD             RSI, 0x18
MOVABS          R15, 0x5555555A0F62
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_555555598783


/*
loc_5555555a0f62
CMP        RAX, 0xFFFFFFFFFFFFFFFB
JNZ        loc_5555555a12b0
->	c_next:loc_5555555a0f6c 	c_to:loc_5555555a12b0 
 */ 
loc_5555555a0f62:
CMP             RAX, 0xFFFFFFFFFFFFFFFB
JNZ             loc_5555555a12b0


/*
loc_5555555a0f6c
OR         BYTE PTR [RBX + 0x4E0], 0x1
MOV        EDX, 0x0
->	c_next:loc_5555555a0f78 
 */ 
loc_5555555a0f6c:
SHL             RBX, 1
SHR             RBX, 1
OR              BYTE PTR [RBX + 0x4E0], 0x1
MOV             EDX, 0x0


/*
loc_5555555a0f78
MOV        RAX, RDX
POP        RBX
POP        RBP
POP        R12
POP        R13
POP        R14
RET        
 */ 
loc_5555555a0f78:
MOV             RAX, RDX
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
JMP             ij_5555555a0f84


/*
loc_5555555a0f84
MOV        RBP, R13
LEA        R14, QWORD PTR [RIP + 0x4FED4]
JMP        loc_5555555a0f94
->	c_to:loc_5555555a0f94 
 */ 
loc_5555555a0f84:
MOV             R15, Stack_R13
MOV             R12, R15
MOVABS          R14, 0x5555555a0f8e
MOV             Stack_R13, R15
MOV             R15, Stack_R14
LEA             R15, QWORD PTR [R14 + 0x4FED4]
MOV             Stack_R14, R15
JMP             loc_5555555a0f94


/*
loc_5555555a0f90
LEA        RBP, QWORD PTR [RAX + 0x4]
->	c_next:loc_5555555a0f94 
 */ 
loc_5555555a0f90:
LEA             R12, QWORD PTR [RAX + 0x4]


/*
loc_5555555a0f94
MOV        EDX, 0x3
MOV        RSI, R14
MOV        RDI, RBP
CALL       loc_555555574422
->	c_next:loc_5555555a0fa4 
 */ 
loc_5555555a0f94:
MOV             EDX, 0x3
MOV             R15, Stack_R14
MOV             RSI, R15
MOV             RDI, R12
MOVABS          R14, 0x5555555A0FA4
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R14, R15
JMP             loc_555555574422


/*
loc_5555555a0fa4
TEST       RAX, RAX
JZ         loc_5555555a1220
->	c_next:loc_5555555a0fad 	c_to:loc_5555555a1220 
 */ 
loc_5555555a0fa4:
TEST            RAX, RAX
JZ              loc_5555555a1220


/*
loc_5555555a0fad
CMP        RBP, RAX
JZ         loc_5555555a0fc0
->	c_next:loc_5555555a0fb2 	c_to:loc_5555555a0fc0 
 */ 
loc_5555555a0fad:
CMP             R12, RAX
JZ              loc_5555555a0fc0


/*
loc_5555555a0fb2
MOVZX      EDX, BYTE PTR [RAX + 0xFFFFFFFFFFFFFFFF]
CMP        DL, 0x2C
JZ         loc_5555555a0fc0
->	c_next:loc_5555555a0fbb 	c_to:loc_5555555a0fc0 
 */ 
loc_5555555a0fb2:
SHL             RAX, 1
SHR             RAX, 1
MOVZX           EDX, BYTE PTR [RAX + 0xFFFFFFFFFFFFFFFF]
CMP             DL, 0x2C
JZ              loc_5555555a0fc0


/*
loc_5555555a0fbb
CMP        DL, 0x20
JNZ        loc_5555555a0f90
->	c_next:loc_5555555a0fc0 	c_to:loc_5555555a0f90 
 */ 
loc_5555555a0fbb:
CMP             DL, 0x20
JNZ             loc_5555555a0f90


/*
loc_5555555a0fc0
ADD        R12, R13
ADD        RAX, 0x4
->	c_next:loc_5555555a0fc7 
 */ 
loc_5555555a0fc0:
MOV             R15, Stack_R13
MOV             R14, Stack_R12
ADD             R14, R15
ADD             RAX, 0x4
MOV             Stack_R13, R15
MOV             Stack_R12, R14


/*
loc_5555555a0fc7
CMP        R12, RAX
JBE        loc_5555555a0e64
->	c_next:loc_5555555a0fd0 	c_to:loc_5555555a0e64 
 */ 
loc_5555555a0fc7:
MOV             R15, Stack_R12
CMP             R15, RAX
MOV             Stack_R12, R15
JBE             loc_5555555a0e64


/*
loc_5555555a0fd0
ADD        RAX, 0x1
MOVZX      EDX, BYTE PTR [RAX + 0xFFFFFFFFFFFFFFFF]
CMP        DL, 0x2C
JZ         loc_5555555a0e64
->	c_next:loc_5555555a0fe1 	c_to:loc_5555555a0e64 
 */ 
loc_5555555a0fd0:
ADD             RAX, 0x1
SHL             RAX, 1
SHR             RAX, 1
MOVZX           EDX, BYTE PTR [RAX + 0xFFFFFFFFFFFFFFFF]
CMP             DL, 0x2C
JZ              loc_5555555a0e64


/*
loc_5555555a0fe1
CMP        DL, 0x3B
JZ         loc_5555555a10a8
->	c_next:loc_5555555a0fea 	c_to:loc_5555555a10a8 
 */ 
loc_5555555a0fe1:
CMP             DL, 0x3B
JZ              loc_5555555a10a8


/*
loc_5555555a0fea
CMP        DL, 0x20
JZ         loc_5555555a0fc7
->	c_next:loc_5555555a0fef 	c_to:loc_5555555a0fc7 
 */ 
loc_5555555a0fea:
CMP             DL, 0x20
JZ              loc_5555555a0fc7


/*
loc_5555555a0fef
MOV        RDX, 0xFFFFFFFFFFFFFFFB
JMP        loc_5555555a0f78
->	c_to:loc_5555555a0f78 
 */ 
loc_5555555a0fef:
MOV             RDX, 0xFFFFFFFFFFFFFFFB
JMP             loc_5555555a0f78


/*
loc_5555555a0ff8
LEA        RDX, QWORD PTR [RAX + 0x2]
CMP        R12, RDX
JB         loc_5555555a122c
->	c_next:loc_5555555a1005 	c_to:loc_5555555a122c 
 */ 
loc_5555555a0ff8:
LEA             RDX, QWORD PTR [RAX + 0x2]
MOV             R15, Stack_R12
CMP             R15, RDX
MOV             Stack_R12, R15
JB              loc_5555555a122c


/*
loc_5555555a1005
CMP        BYTE PTR [RCX], 0x3D
JNZ        loc_5555555a1238
->	c_next:loc_5555555a100e 	c_to:loc_5555555a1238 
 */ 
loc_5555555a1005:
SHL             RCX, 1
SHR             RCX, 1
CMP             BYTE PTR [RCX], 0x3D
JNZ             loc_5555555a1238


/*
loc_5555555a100e
MOVZX      ECX, BYTE PTR [RAX + 0x2]
LEA        ESI, DWORD PTR [RCX + 0xFFFFFFFFFFFFFFD0]
MOV        RDX, 0xFFFFFFFFFFFFFFFB
CMP        SIL, 0x1
JA         loc_5555555a0f78
->	c_next:loc_5555555a1026 	c_to:loc_5555555a0f78 
 */ 
loc_5555555a100e:
SHL             RAX, 1
SHR             RAX, 1
MOVZX           ECX, BYTE PTR [RAX + 0x2]
LEA             ESI, DWORD PTR [RCX + 0xFFFFFFFFFFFFFFD0]
MOV             RDX, 0xFFFFFFFFFFFFFFFB
CMP             SIL, 0x1
JA              loc_5555555a0f78


/*
loc_5555555a1026
MOVZX      ECX, CL
SUB        ECX, 0x30
IMUL       ECX, ECX, 0x64
MOVSXD     RCX, ECX
LEA        RDX, QWORD PTR [RAX + 0x2]
CMP        R12, RDX
JZ         loc_5555555a1105
->	c_next:loc_5555555a103f 	c_to:loc_5555555a1105 
 */ 
loc_5555555a1026:
MOVZX           ECX, CL
SUB             ECX, 0x30
IMUL            ECX, ECX, 0x64
MOVSXD          RCX, ECX
LEA             RDX, QWORD PTR [RAX + 0x2]
MOV             R15, Stack_R12
CMP             R15, RDX
MOV             Stack_R12, R15
JZ              loc_5555555a1105


/*
loc_5555555a103f
MOVZX      ESI, BYTE PTR [RAX + 0x2]
CMP        SIL, 0x2C
JZ         loc_5555555a1105
->	c_next:loc_5555555a104d 	c_to:loc_5555555a1105 
 */ 
loc_5555555a103f:
SHL             RAX, 1
SHR             RAX, 1
MOVZX           ESI, BYTE PTR [RAX + 0x2]
CMP             SIL, 0x2C
JZ              loc_5555555a1105


/*
loc_5555555a104d
CMP        SIL, 0x20
JZ         loc_5555555a1105
->	c_next:loc_5555555a1057 	c_to:loc_5555555a1105 
 */ 
loc_5555555a104d:
CMP             SIL, 0x20
JZ              loc_5555555a1105


/*
loc_5555555a1057
MOV        RDX, 0xFFFFFFFFFFFFFFFB
CMP        SIL, 0x2E
JNZ        loc_5555555a0f78
->	c_next:loc_5555555a1068 	c_to:loc_5555555a0f78 
 */ 
loc_5555555a1057:
MOV             RDX, 0xFFFFFFFFFFFFFFFB
CMP             SIL, 0x2E
JNZ             loc_5555555a0f78


/*
loc_5555555a1068
LEA        RDX, QWORD PTR [RAX + 0x4]
CMP        R12, RDX
JBE        loc_5555555a1105
->	c_next:loc_5555555a1075 	c_to:loc_5555555a1105 
 */ 
loc_5555555a1068:
LEA             RDX, QWORD PTR [RAX + 0x4]
MOV             R15, Stack_R12
CMP             R15, RDX
MOV             Stack_R12, R15
JBE             loc_5555555a1105


/*
loc_5555555a1075
SUB        R12, 0x4
SUB        R12, RAX
MOV        ESI, 0x0
->	c_next:loc_5555555a1081 
 */ 
loc_5555555a1075:
MOV             R15, Stack_R12
SUB             R15, 0x4
SUB             R15, RAX
MOV             ESI, 0x0
MOV             Stack_R12, R15


/*
loc_5555555a1081
MOVZX      EDX, BYTE PTR [RAX + RSI + 0x4]
CMP        DL, 0x2C
JZ         loc_5555555a10f1
->	c_next:loc_5555555a108b 	c_to:loc_5555555a10f1 
 */ 
loc_5555555a1081:
MOVZX           EDX, BYTE PTR [RAX + RSI + 0x4]
CMP             DL, 0x2C
JZ              loc_5555555a10f1


/*
loc_5555555a108b
CMP        DL, 0x20
JZ         loc_5555555a10f1
->	c_next:loc_5555555a1090 	c_to:loc_5555555a10f1 
 */ 
loc_5555555a108b:
CMP             DL, 0x20
JZ              loc_5555555a10f1


/*
loc_5555555a1090
LEA        EDI, DWORD PTR [RDX + 0xFFFFFFFFFFFFFFD0]
CMP        DIL, 0x9
JBE        loc_5555555a10d9
->	c_next:loc_5555555a1099 	c_to:loc_5555555a10d9 
 */ 
loc_5555555a1090:
LEA             EDI, DWORD PTR [RDX + 0xFFFFFFFFFFFFFFD0]
CMP             DIL, 0x9
JBE             loc_5555555a10d9


/*
loc_5555555a1099
MOV        RDX, 0xFFFFFFFFFFFFFFFB
JMP        loc_5555555a0f78
->	c_to:loc_5555555a0f78 
 */ 
loc_5555555a1099:
MOV             RDX, 0xFFFFFFFFFFFFFFFB
JMP             loc_5555555a0f78


/*
loc_5555555a10a5
MOV        RAX, RCX
->	c_next:loc_5555555a10a8 
 */ 
loc_5555555a10a5:
MOV             RAX, RCX


/*
loc_5555555a10a8
CMP        R12, RAX
JBE        loc_5555555a0e64
->	c_next:loc_5555555a10b1 	c_to:loc_5555555a0e64 
 */ 
loc_5555555a10a8:
MOV             R15, Stack_R12
CMP             R15, RAX
MOV             Stack_R12, R15
JBE             loc_5555555a0e64


/*
loc_5555555a10b1
LEA        RCX, QWORD PTR [RAX + 0x1]
MOVZX      EDX, BYTE PTR [RCX + 0xFFFFFFFFFFFFFFFF]
MOV        ESI, EDX
AND        ESI, 0xFFFFFFDF
CMP        SIL, 0x51
JZ         loc_5555555a0ff8
->	c_next:loc_5555555a10c8 	c_to:loc_5555555a0ff8 
 */ 
loc_5555555a10b1:
LEA             RCX, QWORD PTR [RAX + 0x1]
SHL             RCX, 1
SHR             RCX, 1
MOVZX           EDX, BYTE PTR [RCX + 0xFFFFFFFFFFFFFFFF]
MOV             ESI, EDX
AND             ESI, 0xFFFFFFDF
CMP             SIL, 0x51
JZ              loc_5555555a0ff8


/*
loc_5555555a10c8
CMP        DL, 0x20
JZ         loc_5555555a10a5
->	c_next:loc_5555555a10cd 	c_to:loc_5555555a10a5 
 */ 
loc_5555555a10c8:
CMP             DL, 0x20
JZ              loc_5555555a10a5


/*
loc_5555555a10cd
MOV        RDX, 0xFFFFFFFFFFFFFFFB
JMP        loc_5555555a0f78
->	c_to:loc_5555555a0f78 
 */ 
loc_5555555a10cd:
MOV             RDX, 0xFFFFFFFFFFFFFFFB
JMP             loc_5555555a0f78


/*
loc_5555555a10d9
MOVZX      EDX, DL
SUB        EDX, 0x30
MOVSXD     RDX, EDX
ADD        RCX, RDX
ADD        RSI, 0x1
CMP        RSI, R12
JNZ        loc_5555555a1081
->	c_next:loc_5555555a10ee 	c_to:loc_5555555a1081 
 */ 
loc_5555555a10d9:
MOVZX           EDX, DL
SUB             EDX, 0x30
MOVSXD          RDX, EDX
ADD             RCX, RDX
ADD             RSI, 0x1
MOV             R15, Stack_R12
CMP             RSI, R15
MOV             Stack_R12, R15
JNZ             loc_5555555a1081


/*
loc_5555555a10ee
MOV        RSI, R12
->	c_next:loc_5555555a10f1 
 */ 
loc_5555555a10ee:
MOV             R15, Stack_R12
MOV             RSI, R15
MOV             Stack_R12, R15


/*
loc_5555555a10f1
CMP        RCX, 0x64
JA         loc_5555555a1244
->	c_next:loc_5555555a10fb 	c_to:loc_5555555a1244 
 */ 
loc_5555555a10f1:
CMP             RCX, 0x64
JA              loc_5555555a1244


/*
loc_5555555a10fb
CMP        RSI, 0x2
JA         loc_5555555a1244
->	c_next:loc_5555555a1105 	c_to:loc_5555555a1244 
 */ 
loc_5555555a10fb:
CMP             RSI, 0x2
JA              loc_5555555a1244


/*
loc_5555555a1105
TEST       RCX, RCX
JNZ        loc_5555555a0e64
->	c_next:loc_5555555a110e 	c_to:loc_5555555a0e64 
 */ 
loc_5555555a1105:
TEST            RCX, RCX
JNZ             loc_5555555a0e64


/*
loc_5555555a110e
MOV        RDX, 0xFFFFFFFFFFFFFFFB
JMP        loc_5555555a0f78
->	c_to:loc_5555555a0f78 
 */ 
loc_5555555a110e:
MOV             RDX, 0xFFFFFFFFFFFFFFFB
JMP             loc_5555555a0f78


/*
loc_5555555a111a
MOV        RAX, QWORD PTR [RIP + 0x8FF1F]
MOV        RAX, QWORD PTR [RAX]
JMP        loc_5555555a0f30
->	c_to:loc_5555555a0f30 
 */ 
loc_5555555a111a:
MOVABS          R15, 0x5555555a1121
MOV             RAX, QWORD PTR [R15 + 0x8FF1F]
MOV             RAX, QWORD PTR [RAX]
JMP             loc_5555555a0f30


/*
loc_5555555a1129
MOV        RDX, 0xFFFFFFFFFFFFFFFB
JMP        loc_5555555a0f78
->	c_to:loc_5555555a0f78 
 */ 
loc_5555555a1129:
MOV             RDX, 0xFFFFFFFFFFFFFFFB
JMP             loc_5555555a0f78


/*
loc_5555555a1135
CMP        QWORD PTR [RBX + 0x308], 0x0
JZ         loc_5555555a11c5
->	c_next:loc_5555555a1143 	c_to:loc_5555555a11c5 
 */ 
loc_5555555a1135:
SHL             RBX, 1
SHR             RBX, 1
CMP             QWORD PTR [RBX + 0x308], 0x0
JZ              loc_5555555a11c5


/*
loc_5555555a1143
LEA        R13, QWORD PTR [RBX + 0x308]
TEST       R12B, 0x8
JNZ        loc_5555555a1189
->	c_next:loc_5555555a1150 	c_to:loc_5555555a1189 
 */ 
loc_5555555a1143:
MOV             R15, Stack_R13
LEA             R15, QWORD PTR [RBX + 0x308]
MOV             R14, Stack_R12
TEST            R14b, 0x8
MOV             Stack_R13, R15
MOV             Stack_R12, R14
JNZ             loc_5555555a1189


/*
loc_5555555a1150
TEST       R12B, 0x10
JNZ        loc_5555555a11a7
->	c_next:loc_5555555a1156 	c_to:loc_5555555a11a7 
 */ 
loc_5555555a1150:
MOV             R15, Stack_R12
TEST            R15b, 0x10
MOV             Stack_R12, R15
JNZ             loc_5555555a11a7


/*
loc_5555555a1156
TEST       R12B, 0x20
JZ         loc_5555555a1298
->	c_next:loc_5555555a1160 	c_to:loc_5555555a1298 
 */ 
loc_5555555a1156:
MOV             R15, Stack_R12
TEST            R15b, 0x20
MOV             Stack_R12, R15
JZ              loc_5555555a1298


/*
loc_5555555a1160
MOV        EDX, 0x0
LEA        RSI, QWORD PTR [RIP + 0x6DDD4]
MOV        RDI, R13
CALL       loc_5555555a8565
->	c_next:loc_5555555a1174 
 */ 
loc_5555555a1160:
MOV             EDX, 0x0
MOVABS          R15, 0x5555555a116c
LEA             RSI, QWORD PTR [R15 + 0x6DDD4]
MOV             R15, Stack_R13
MOV             RDI, R15
MOVABS          R14, 0x5555555A1174
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R13, R15
JMP             loc_5555555a8565


/*
loc_5555555a1174
TEST       RAX, RAX
JNS        loc_5555555a0f39
->	c_next:loc_5555555a117d 	c_to:loc_5555555a0f39 
 */ 
loc_5555555a1174:
TEST            RAX, RAX
JNS             loc_5555555a0f39


/*
loc_5555555a117d
MOV        RDX, 0xFFFFFFFFFFFFFFFB
JMP        loc_5555555a0f78
->	c_to:loc_5555555a0f78 
 */ 
loc_5555555a117d:
MOV             RDX, 0xFFFFFFFFFFFFFFFB
JMP             loc_5555555a0f78


/*
loc_5555555a1189
MOV        EDX, 0x0
LEA        RSI, QWORD PTR [RIP + 0x6DDCB]
MOV        RDI, R13
CALL       loc_5555555a8565
->	c_next:loc_5555555a119d 
 */ 
loc_5555555a1189:
MOV             EDX, 0x0
MOVABS          R15, 0x5555555a1195
LEA             RSI, QWORD PTR [R15 + 0x6DDCB]
MOV             R15, Stack_R13
MOV             RDI, R15
MOVABS          R14, 0x5555555A119D
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R13, R15
JMP             loc_5555555a8565


/*
loc_5555555a119d
TEST       RAX, RAX
JS         loc_5555555a1150
->	c_next:loc_5555555a11a2 	c_to:loc_5555555a1150 
 */ 
loc_5555555a119d:
TEST            RAX, RAX
JS              loc_5555555a1150


/*
loc_5555555a11a2
JMP        loc_5555555a0f39
->	c_to:loc_5555555a0f39 
 */ 
loc_5555555a11a2:
JMP             loc_5555555a0f39


/*
loc_5555555a11a7
MOV        EDX, 0x0
LEA        RSI, QWORD PTR [RIP + 0x6DD9D]
MOV        RDI, R13
CALL       loc_5555555a8565
->	c_next:loc_5555555a11bb 
 */ 
loc_5555555a11a7:
MOV             EDX, 0x0
MOVABS          R15, 0x5555555a11b3
LEA             RSI, QWORD PTR [R15 + 0x6DD9D]
MOV             R15, Stack_R13
MOV             RDI, R15
MOVABS          R14, 0x5555555A11BB
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R13, R15
JMP             loc_5555555a8565


/*
loc_5555555a11bb
TEST       RAX, RAX
JS         loc_5555555a1156
->	c_next:loc_5555555a11c0 	c_to:loc_5555555a1156 
 */ 
loc_5555555a11bb:
TEST            RAX, RAX
JS              loc_5555555a1156


/*
loc_5555555a11c0
JMP        loc_5555555a0f39
->	c_to:loc_5555555a0f39 
 */ 
loc_5555555a11c0:
JMP             loc_5555555a0f39


/*
loc_5555555a11c5
TEST       R12B, 0x40
JZ         loc_5555555a11d9
->	c_next:loc_5555555a11cb 	c_to:loc_5555555a11d9 
 */ 
loc_5555555a11c5:
MOV             R15, Stack_R12
TEST            R15b, 0x40
MOV             Stack_R12, R15
JZ              loc_5555555a11d9


/*
loc_5555555a11cb
CMP        QWORD PTR [RBX + 0x298], 0x0
JNZ        loc_5555555a12a4
->	c_next:loc_5555555a11d9 	c_to:loc_5555555a12a4 
 */ 
loc_5555555a11cb:
SHL             RBX, 1
SHR             RBX, 1
CMP             QWORD PTR [RBX + 0x298], 0x0
JNZ             loc_5555555a12a4


/*
loc_5555555a11d9
TEST       R12B, 0x80
JZ         loc_5555555a0f39
->	c_next:loc_5555555a11e3 	c_to:loc_5555555a0f39 
 */ 
loc_5555555a11d9:
MOV             R15, Stack_R12
TEST            R15b, 0x80
MOV             Stack_R12, R15
JZ              loc_5555555a0f39


/*
loc_5555555a11e3
CMP        QWORD PTR [RBX + 0x2C0], 0x0
JZ         loc_5555555a0f39
->	c_next:loc_5555555a11f1 	c_to:loc_5555555a0f39 
 */ 
loc_5555555a11e3:
SHL             RBX, 1
SHR             RBX, 1
CMP             QWORD PTR [RBX + 0x2C0], 0x0
JZ              loc_5555555a0f39


/*
loc_5555555a11f1
MOV        RDX, 0xFFFFFFFFFFFFFFFB
JMP        loc_5555555a0f78
->	c_to:loc_5555555a0f78 
 */ 
loc_5555555a11f1:
MOV             RDX, 0xFFFFFFFFFFFFFFFB
JMP             loc_5555555a0f78


/*
loc_5555555a11fd
MOV        RDX, 0xFFFFFFFFFFFFFFFB
MOV        RAX, RDX
RET        
 */ 
loc_5555555a11fd:
MOV             RDX, 0xFFFFFFFFFFFFFFFB
MOV             RAX, RDX
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_5555555a1208


/*
loc_5555555a1208
MOV        RDX, 0xFFFFFFFFFFFFFFFB
JMP        loc_5555555a0f78
->	c_to:loc_5555555a0f78 
 */ 
loc_5555555a1208:
MOV             RDX, 0xFFFFFFFFFFFFFFFB
JMP             loc_5555555a0f78


/*
loc_5555555a1214
MOV        RDX, 0xFFFFFFFFFFFFFFFB
JMP        loc_5555555a0f78
->	c_to:loc_5555555a0f78 
 */ 
loc_5555555a1214:
MOV             RDX, 0xFFFFFFFFFFFFFFFB
JMP             loc_5555555a0f78


/*
loc_5555555a1220
MOV        RDX, 0xFFFFFFFFFFFFFFFB
JMP        loc_5555555a0f78
->	c_to:loc_5555555a0f78 
 */ 
loc_5555555a1220:
MOV             RDX, 0xFFFFFFFFFFFFFFFB
JMP             loc_5555555a0f78


/*
loc_5555555a122c
MOV        RDX, 0xFFFFFFFFFFFFFFFB
JMP        loc_5555555a0f78
->	c_to:loc_5555555a0f78 
 */ 
loc_5555555a122c:
MOV             RDX, 0xFFFFFFFFFFFFFFFB
JMP             loc_5555555a0f78


/*
loc_5555555a1238
MOV        RDX, 0xFFFFFFFFFFFFFFFB
JMP        loc_5555555a0f78
->	c_to:loc_5555555a0f78 
 */ 
loc_5555555a1238:
MOV             RDX, 0xFFFFFFFFFFFFFFFB
JMP             loc_5555555a0f78


/*
loc_5555555a1244
MOV        RDX, 0xFFFFFFFFFFFFFFFB
JMP        loc_5555555a0f78
->	c_to:loc_5555555a0f78 
 */ 
loc_5555555a1244:
MOV             RDX, 0xFFFFFFFFFFFFFFFB
JMP             loc_5555555a0f78


/*
loc_5555555a1250
MOV        RDX, 0xFFFFFFFFFFFFFFFB
JMP        loc_5555555a0f78
->	c_to:loc_5555555a0f78 
 */ 
loc_5555555a1250:
MOV             RDX, 0xFFFFFFFFFFFFFFFB
JMP             loc_5555555a0f78


/*
loc_5555555a125c
MOV        RDX, 0xFFFFFFFFFFFFFFFB
JMP        loc_5555555a0f78
->	c_to:loc_5555555a0f78 
 */ 
loc_5555555a125c:
MOV             RDX, 0xFFFFFFFFFFFFFFFB
JMP             loc_5555555a0f78


/*
loc_5555555a1268
MOV        RDX, 0xFFFFFFFFFFFFFFFB
JMP        loc_5555555a0f78
->	c_to:loc_5555555a0f78 
 */ 
loc_5555555a1268:
MOV             RDX, 0xFFFFFFFFFFFFFFFB
JMP             loc_5555555a0f78


/*
loc_5555555a1274
MOV        RDX, 0xFFFFFFFFFFFFFFFB
JMP        loc_5555555a0f78
->	c_to:loc_5555555a0f78 
 */ 
loc_5555555a1274:
MOV             RDX, 0xFFFFFFFFFFFFFFFB
JMP             loc_5555555a0f78


/*
loc_5555555a1280
MOV        RDX, 0xFFFFFFFFFFFFFFFB
JMP        loc_5555555a0f78
->	c_to:loc_5555555a0f78 
 */ 
loc_5555555a1280:
MOV             RDX, 0xFFFFFFFFFFFFFFFB
JMP             loc_5555555a0f78


/*
loc_5555555a128c
MOV        RDX, 0xFFFFFFFFFFFFFFFB
JMP        loc_5555555a0f78
->	c_to:loc_5555555a0f78 
 */ 
loc_5555555a128c:
MOV             RDX, 0xFFFFFFFFFFFFFFFB
JMP             loc_5555555a0f78


/*
loc_5555555a1298
MOV        RDX, 0xFFFFFFFFFFFFFFFB
JMP        loc_5555555a0f78
->	c_to:loc_5555555a0f78 
 */ 
loc_5555555a1298:
MOV             RDX, 0xFFFFFFFFFFFFFFFB
JMP             loc_5555555a0f78


/*
loc_5555555a12a4
MOV        RDX, 0xFFFFFFFFFFFFFFFB
JMP        loc_5555555a0f78
->	c_to:loc_5555555a0f78 
 */ 
loc_5555555a12a4:
MOV             RDX, 0xFFFFFFFFFFFFFFFB
JMP             loc_5555555a0f78


/*
loc_5555555a12b0
MOV        RDX, 0xFFFFFFFFFFFFFFFB
JMP        loc_5555555a0f78
->	c_to:loc_5555555a0f78 
 */ 
loc_5555555a12b0:
MOV             RDX, 0xFFFFFFFFFFFFFFFB
JMP             loc_5555555a0f78


/*
loc_5555555a36e1
POP        RBX
POP        RBP
POP        R12
RET        
 */ 
loc_5555555a36e1:
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
JMP             ij_5555555a36e6


/*
loc_5555555a36ff
ENDBR64    
PUSH       RBX
MOV        RBX, RDI
TEST       BYTE PTR [RDI + 0xD9], 0x20
JNZ        loc_5555555a374f
->	c_next:loc_5555555a3710 	c_to:loc_5555555a374f 
 */ 
loc_5555555a36ff:
NOP
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
MOV             RBX, RDI
SHL             RDI, 1
SHR             RDI, 1
TEST            BYTE PTR [RDI + 0xD9], 0x20
JNZ             loc_5555555a374f


/*
loc_5555555a3710
MOV        RAX, QWORD PTR [RBX]
MOV        RDX, QWORD PTR [RAX + 0x430]
MOV        RAX, QWORD PTR [RDX + 0x450]
TEST       RAX, RAX
JZ         loc_5555555a374f
->	c_next:loc_5555555a3726 	c_to:loc_5555555a374f 
 */ 
loc_5555555a3710:
SHL             RBX, 1
SHR             RBX, 1
MOV             RAX, QWORD PTR [RBX]
SHL             RAX, 1
SHR             RAX, 1
MOV             RDX, QWORD PTR [RAX + 0x430]
SHL             RDX, 1
SHR             RDX, 1
MOV             RAX, QWORD PTR [RDX + 0x450]
TEST            RAX, RAX
JZ              loc_5555555a374f


/*
loc_5555555a3726
MOV        RCX, QWORD PTR [RAX + 0x8]
MOV        QWORD PTR [RDX + 0x450], RCX
MOV        RAX, QWORD PTR [RAX]
MOV        RDX, QWORD PTR [RBX + 0x50]
MOV        RDX, QWORD PTR [RDX + 0x28]
MOV        QWORD PTR [RDX + 0x10], RAX
MOV        RDI, RAX
CALL       QWORD PTR [RAX + 0x38]
->	c_next:loc_5555555a3746 
 */ 
loc_5555555a3726:
MOV             RCX, QWORD PTR [RAX + 0x8]
MOV             QWORD PTR [RDX + 0x450], RCX
MOV             RAX, QWORD PTR [RAX]
MOV             RDX, QWORD PTR [RBX + 0x50]
MOV             RDX, QWORD PTR [RDX + 0x28]
MOV             QWORD PTR [RDX + 0x10], RAX
MOV             RDI, RAX
MOVABS          R15, 0x5555555A3746
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             R15, QWORD PTR [RAX + 0x38]
MOV             R14, R15
JMP             ij_5555555a3746


/*
loc_5555555a3746
TEST       BYTE PTR [RBX + 0xD9], 0x20
JZ         loc_5555555a3710
->	c_next:loc_5555555a374f 	c_to:loc_5555555a3710 
 */ 
loc_5555555a3746:
SHL             RBX, 1
SHR             RBX, 1
TEST            BYTE PTR [RBX + 0xD9], 0x20
JZ              loc_5555555a3710


/*
loc_5555555a374f
POP        RBX
RET        
 */ 
loc_5555555a374f:
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_5555555a3751


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
loc_5555555a4c43
ADD        RSP, 0x8
POP        RBX
POP        RBP
POP        R12
POP        R13
RET        
 */ 
loc_5555555a4c43:
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
JMP             ij_5555555a4c4e


/*
loc_5555555a4ff8
JMP        loc_5555555a4c43
->	c_to:loc_5555555a4c43 
 */ 
loc_5555555a4ff8:
JMP             loc_5555555a4c43


/*
loc_5555555a5a94
MOV        RDI, R13
CALL       loc_5555555a36ff
->	c_next:loc_5555555a5a9c 
 */ 
loc_5555555a5a94:
MOV             R15, Stack_R13
MOV             RDI, R15
MOVABS          R14, 0x5555555A5A9C
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R13, R15
JMP             loc_5555555a36ff


/*
loc_5555555a5a9c
ADD        RSP, 0x8
POP        RBX
POP        RBP
POP        R12
POP        R13
POP        R14
POP        R15
RET        
 */ 
loc_5555555a5a9c:
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
MOV             Stack_R13, R14
MOV             R14, R15
JMP             ij_5555555a5aab


/*
loc_5555555a5ae8
JMP        loc_5555555a5a94
->	c_to:loc_5555555a5a94 
 */ 
loc_5555555a5ae8:
JMP             loc_5555555a5a94


/*
loc_5555555a5e0f
JMP        loc_5555555a5e3d
->	c_to:loc_5555555a5e3d 
 */ 
loc_5555555a5e0f:
JMP             loc_5555555a5e3d


/*
loc_5555555a5e3d
MOV        RDI, R13
CALL       loc_5555555a36ff
->	c_next:loc_5555555a5e45 
 */ 
loc_5555555a5e3d:
MOV             R15, Stack_R13
MOV             RDI, R15
MOVABS          R14, 0x5555555A5E45
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R13, R15
JMP             loc_5555555a36ff


/*
loc_5555555a5e45
MOV        RAX, QWORD PTR [RSP + 0x18]
XOR        RAX, QWORD PTR FS:[0x28]
JNZ        loc_5555555a5ec0
->	c_next:loc_5555555a5e55 	c_to:loc_5555555a5ec0 
 */ 
loc_5555555a5e45:
MOV             RAX, QWORD PTR [R13 + 0x18]
MOV             R15, Stack_RFS
SHL             R15, 1
SHR             R15, 1
XOR             RAX, QWORD PTR [R15 + 0x28]
JNZ             loc_5555555a5ec0


/*
loc_5555555a5e55
ADD        RSP, 0x28
POP        RBX
POP        RBP
POP        R12
POP        R13
RET        
 */ 
loc_5555555a5e55:
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
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R13, R14
MOV             R14, R15
JMP             ij_5555555a5e60


/*
loc_5555555a5ec0
CALL       loc_55555556cb00
->	c_next:loc_5555555a5ec5 
 */ 
loc_5555555a5ec0:
MOVABS          R15, 0x5555555A5EC5
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555556cb00


/*
loc_5555555a5ec5
ENDBR64    
SUB        RSP, 0x8
MOV        ESI, 0x0
CALL       loc_5555555a4bbe
->	c_next:loc_5555555a5ed7 
 */ 
loc_5555555a5ec5:
NOP
SUB             R13, 0x8
MOV             ESI, 0x0
MOVABS          R15, 0x5555555A5ED7
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_5555555a4bbe


/*
loc_5555555a5ed7
ADD        RSP, 0x8
RET        
 */ 
loc_5555555a5ed7:
ADD             R13, 0x8
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_5555555a5edc


/*
loc_5555555a653f
ENDBR64    
PUSH       R14
PUSH       R13
PUSH       R12
PUSH       RBP
PUSH       RBX
MOV        RBX, QWORD PTR [RDI]
TEST       BYTE PTR [RDI + 0x9], 0x4
JNZ        loc_5555555a6603
->	c_next:loc_5555555a6558 	c_to:loc_5555555a6603 
 */ 
loc_5555555a653f:
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
SHL             RDI, 1
SHR             RDI, 1
MOV             RBX, QWORD PTR [RDI]
TEST            BYTE PTR [RDI + 0x9], 0x4
MOV             Stack_R12, R15
MOV             Stack_R13, R14
JNZ             loc_5555555a6603


/*
loc_5555555a6558
MOV        RBP, RDI
TEST       BYTE PTR [RBX + 0xDA], 0x1
JNZ        loc_5555555a6603
->	c_next:loc_5555555a6568 	c_to:loc_5555555a6603 
 */ 
loc_5555555a6558:
MOV             R12, RDI
SHL             RBX, 1
SHR             RBX, 1
TEST            BYTE PTR [RBX + 0xDA], 0x1
JNZ             loc_5555555a6603


/*
loc_5555555a6568
MOV        R12, QWORD PTR [RBX + 0xA8]
MOV        R14, QWORD PTR [R12 + 0x28]
SUB        R14, QWORD PTR [R12 + 0x20]
CMP        QWORD PTR [R12], 0x0
JZ         loc_5555555a6614
->	c_next:loc_5555555a6584 	c_to:loc_5555555a6614 
 */ 
loc_5555555a6568:
MOV             R15, Stack_R12
SHL             RBX, 1
SHR             RBX, 1
MOV             R15, QWORD PTR [RBX + 0xA8]
MOV             R14, Stack_R14
SHL             R15, 1
SHR             R15, 1
MOV             R14, QWORD PTR [R15 + 0x28]
SUB             R14, QWORD PTR [R15 + 0x20]
CMP             QWORD PTR [R15], 0x0
MOV             Stack_R12, R15
MOV             Stack_R14, R14
JZ              loc_5555555a6614


/*
loc_5555555a6584
MOVZX      EAX, BYTE PTR [RBX + 0xD9]
AND        EAX, 0xFFFFFFF8
OR         EAX, 0x3
MOV        BYTE PTR [RBX + 0xD9], AL
CALL       loc_55555556c9c0
->	c_next:loc_5555555a659c 
 */ 
loc_5555555a6584:
SHL             RBX, 1
SHR             RBX, 1
MOVZX           EAX, BYTE PTR [RBX + 0xD9]
AND             EAX, 0xFFFFFFF8
OR              EAX, 0x3
MOV             BYTE PTR [RBX + 0xD9], AL
MOVABS          R15, 0x5555555A659C
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555556c9c0


/*
loc_5555555a659c
MOV        R13, RAX
MOV        DWORD PTR [RAX], 0x0
MOV        RSI, QWORD PTR [R12 + 0x8]
MOV        RDX, R14
MOV        RDI, RBX
CALL       QWORD PTR [RBX + 0x20]
->	c_next:loc_5555555a65b3 
 */ 
loc_5555555a659c:
MOV             R15, Stack_R13
MOV             R15, RAX
MOV             DWORD PTR [RAX], 0x0
MOV             R14, Stack_R12
MOV             RSI, QWORD PTR [R14 + 0x8]
MOV             Stack_R13, R15
MOV             R15, Stack_R14
MOV             RDX, R15
MOV             RDI, RBX
MOV             Stack_R14, R15
MOVABS          R15, 0x5555555A65B3
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             R15, QWORD PTR [RBX + 0x20]
MOV             Stack_R12, R14
MOV             R14, R15
JMP             ij_5555555a65b3


/*
loc_5555555a65b3
MOVZX      EDX, BYTE PTR [RBX + 0xD9]
AND        EDX, 0xFFFFFFF8
OR         EDX, 0x2
MOV        BYTE PTR [RBX + 0xD9], DL
CMP        RAX, 0xFFFFFFFFFFFFFFFE
JZ         loc_5555555a664a
->	c_next:loc_5555555a65cc 	c_to:loc_5555555a664a 
 */ 
loc_5555555a65b3:
SHL             RBX, 1
SHR             RBX, 1
MOVZX           EDX, BYTE PTR [RBX + 0xD9]
AND             EDX, 0xFFFFFFF8
OR              EDX, 0x2
MOV             BYTE PTR [RBX + 0xD9], DL
CMP             RAX, 0xFFFFFFFFFFFFFFFE
JZ              loc_5555555a664a


/*
loc_5555555a65cc
CMP        RAX, 0xFFFFFFFFFFFFFFFF
JZ         loc_5555555a6683
->	c_next:loc_5555555a65d6 	c_to:loc_5555555a6683 
 */ 
loc_5555555a65cc:
CMP             RAX, 0xFFFFFFFFFFFFFFFF
JZ              loc_5555555a6683


/*
loc_5555555a65d6
MOV        RDX, QWORD PTR [RBX + 0x50]
MOV        QWORD PTR [RDX + 0x20], 0x0
TEST       RAX, RAX
JNZ        loc_5555555a66ae
->	c_next:loc_5555555a65eb 	c_to:loc_5555555a66ae 
 */ 
loc_5555555a65d6:
SHL             RBX, 1
SHR             RBX, 1
MOV             RDX, QWORD PTR [RBX + 0x50]
SHL             RDX, 1
SHR             RDX, 1
MOV             QWORD PTR [RDX + 0x20], 0x0
TEST            RAX, RAX
JNZ             loc_5555555a66ae


/*
loc_5555555a65eb
MOV        RSI, QWORD PTR [RBX + 0x50]
CMP        QWORD PTR [RSI], 0x6
JA         loc_5555555a6690
->	c_next:loc_5555555a65f9 	c_to:loc_5555555a6690 
 */ 
loc_5555555a65eb:
SHL             RBX, 1
SHR             RBX, 1
MOV             RSI, QWORD PTR [RBX + 0x50]
SHL             RSI, 1
SHR             RSI, 1
CMP             QWORD PTR [RSI], 0x6
JA              loc_5555555a6690


/*
loc_5555555a65f9
MOV        RDI, RBX
CALL       loc_5555555a3a29
->	c_next:loc_5555555a6601 
 */ 
loc_5555555a65f9:
MOV             RDI, RBX
MOVABS          R15, 0x5555555A6601
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_5555555a3a29


/*
loc_5555555a6601
JMP        loc_5555555a660b
->	c_to:loc_5555555a660b 
 */ 
loc_5555555a6601:
JMP             loc_5555555a660b


/*
loc_5555555a6603
MOV        RDI, RBX
CALL       loc_5555555a3a29
->	c_next:loc_5555555a660b 
 */ 
loc_5555555a6603:
MOV             RDI, RBX
MOVABS          R15, 0x5555555A660B
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_5555555a3a29


/*
loc_5555555a660b
POP        RBX
POP        RBP
POP        R12
POP        R13
POP        R14
RET        
 */ 
loc_5555555a660b:
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
JMP             ij_5555555a6614


/*
loc_5555555a6614
MOV        RDI, QWORD PTR [RBX + 0x58]
MOV        RSI, R14
CALL       loc_5555555704d8
->	c_next:loc_5555555a6620 
 */ 
loc_5555555a6614:
MOV             RDI, QWORD PTR [RBX + 0x58]
MOV             R15, Stack_R14
MOV             RSI, R15
MOVABS          R14, 0x5555555A6620
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R14, R15
JMP             loc_5555555704d8


/*
loc_5555555a6620
MOV        QWORD PTR [R12], RAX
TEST       RAX, RAX
JZ         loc_5555555a6640
->	c_next:loc_5555555a6629 	c_to:loc_5555555a6640 
 */ 
loc_5555555a6620:
MOV             R15, Stack_R12
SHL             R15, 1
SHR             R15, 1
MOV             QWORD PTR [R15], RAX
TEST            RAX, RAX
MOV             Stack_R12, R15
JZ              loc_5555555a6640


/*
loc_5555555a6629
MOV        QWORD PTR [R12 + 0x20], RAX
MOV        QWORD PTR [R12 + 0x8], RAX
ADD        RAX, R14
MOV        QWORD PTR [R12 + 0x28], RAX
JMP        loc_5555555a6584
->	c_to:loc_5555555a6584 
 */ 
loc_5555555a6629:
MOV             R15, Stack_R12
SHL             R15, 1
SHR             R15, 1
MOV             QWORD PTR [R15 + 0x20], RAX
MOV             QWORD PTR [R15 + 0x8], RAX
MOV             R14, Stack_R14
ADD             RAX, R14
MOV             QWORD PTR [R15 + 0x28], RAX
MOV             Stack_R12, R15
MOV             Stack_R14, R14
JMP             loc_5555555a6584


/*
loc_5555555a6640
MOV        RDI, RBX
CALL       loc_5555555a3a29
->	c_next:loc_5555555a6648 
 */ 
loc_5555555a6640:
MOV             RDI, RBX
MOVABS          R15, 0x5555555A6648
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_5555555a3a29


/*
loc_5555555a6648
JMP        loc_5555555a660b
->	c_to:loc_5555555a660b 
 */ 
loc_5555555a6648:
JMP             loc_5555555a660b


/*
loc_5555555a664a
MOV        ESI, 0x0
MOV        RDI, RBP
CALL       loc_55555558e3b2
->	c_next:loc_5555555a6657 
 */ 
loc_5555555a664a:
MOV             ESI, 0x0
MOV             RDI, R12
MOVABS          R15, 0x5555555A6657
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555558e3b2


/*
loc_5555555a6657
TEST       RAX, RAX
JZ         loc_5555555a6666
->	c_next:loc_5555555a665c 	c_to:loc_5555555a6666 
 */ 
loc_5555555a6657:
TEST            RAX, RAX
JZ              loc_5555555a6666


/*
loc_5555555a665c
MOV        RDI, RBX
CALL       loc_5555555a3a29
->	c_next:loc_5555555a6664 
 */ 
loc_5555555a665c:
MOV             RDI, RBX
MOVABS          R15, 0x5555555A6664
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_5555555a3a29


/*
loc_5555555a6664
JMP        loc_5555555a660b
->	c_to:loc_5555555a660b 
 */ 
loc_5555555a6664:
JMP             loc_5555555a660b


/*
loc_5555555a6666
MOV        RSI, QWORD PTR [R12 + 0x20]
MOV        RDI, QWORD PTR [RBX + 0x58]
CALL       loc_5555555705f3
->	c_next:loc_5555555a6674 
 */ 
loc_5555555a6666:
MOV             R15, Stack_R12
MOV             RSI, QWORD PTR [R15 + 0x20]
MOV             RDI, QWORD PTR [RBX + 0x58]
MOVABS          R14, 0x5555555A6674
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_5555555705f3


/*
loc_5555555a6674
TEST       RAX, RAX
JNZ        loc_5555555a660b
->	c_next:loc_5555555a6679 	c_to:loc_5555555a660b 
 */ 
loc_5555555a6674:
TEST            RAX, RAX
JNZ             loc_5555555a660b


/*
loc_5555555a6679
MOV        QWORD PTR [R12], 0x0
JMP        loc_5555555a660b
->	c_to:loc_5555555a660b 
 */ 
loc_5555555a6679:
MOV             R15, Stack_R12
MOV             QWORD PTR [R15], 0x0
MOV             Stack_R12, R15
JMP             loc_5555555a660b


/*
loc_5555555a6683
MOV        RDI, RBX
CALL       loc_5555555a3a29
->	c_next:loc_5555555a668b 
 */ 
loc_5555555a6683:
MOV             RDI, RBX
MOVABS          R15, 0x5555555A668B
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_5555555a3a29


/*
loc_5555555a668b
JMP        loc_5555555a660b
->	c_to:loc_5555555a660b 
 */ 
loc_5555555a668b:
JMP             loc_5555555a660b


/*
loc_5555555a6690
LEA        R8, QWORD PTR [RBX + 0x78]
LEA        RCX, QWORD PTR [RIP + 0x4BC4D]
MOV        EDX, DWORD PTR [R13]
MOV        EDI, 0x7
CALL       loc_55555556f5cf
->	c_next:loc_5555555a66a9 
 */ 
loc_5555555a6690:
LEA             R8, QWORD PTR [RBX + 0x78]
MOVABS          R15, 0x5555555a669b
LEA             RCX, QWORD PTR [R15 + 0x4BC4D]
MOV             R15, Stack_R13
MOV             EDX, DWORD PTR [R15]
MOV             EDI, 0x7
MOVABS          R14, 0x5555555A66A9
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R13, R15
JMP             loc_55555556f5cf


/*
loc_5555555a66a9
JMP        loc_5555555a65f9
->	c_to:loc_5555555a65f9 
 */ 
loc_5555555a66a9:
JMP             loc_5555555a65f9


/*
loc_5555555a66ae
ADD        QWORD PTR [R12 + 0x8], RAX
MOV        RAX, QWORD PTR [RBX + 0x50]
LEA        RCX, QWORD PTR [RIP + 0xFFFFFFFFFFFFC949]
MOV        QWORD PTR [RAX + 0x20], RCX
MOV        RAX, QWORD PTR [RBX + 0x50]
LEA        RCX, QWORD PTR [RIP + 0x4B81A]
MOV        QWORD PTR [RAX + 0x40], RCX
AND        BYTE PTR [RBX + 0xD9], 0xBF
MOV        ESI, 0x0
MOV        RDI, RBX
CALL       loc_55555557f71a
->	c_next:loc_5555555a66e5 
 */ 
loc_5555555a66ae:
MOV             R15, Stack_R12
SHL             R15, 1
SHR             R15, 1
ADD             QWORD PTR [R15 + 0x8], RAX
SHL             RBX, 1
SHR             RBX, 1
MOV             RAX, QWORD PTR [RBX + 0x50]
MOVABS          R14, 0x5555555a66be
LEA             RCX, QWORD PTR [R14 + 0xFFFFFFFFFFFFC949]
SHL             RAX, 1
SHR             RAX, 1
MOV             QWORD PTR [RAX + 0x20], RCX
MOV             RAX, QWORD PTR [RBX + 0x50]
MOVABS          R14, 0x5555555a66cd
LEA             RCX, QWORD PTR [R14 + 0x4B81A]
SHL             RAX, 1
SHR             RAX, 1
MOV             QWORD PTR [RAX + 0x40], RCX
AND             BYTE PTR [RBX + 0xD9], 0xBF
MOV             ESI, 0x0
MOV             RDI, RBX
MOVABS          R14, 0x5555555A66E5
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_55555557f71a


/*
loc_5555555a66e5
MOV        RDI, RBX
CALL       loc_5555555a334e
->	c_next:loc_5555555a66ed 
 */ 
loc_5555555a66e5:
MOV             RDI, RBX
MOVABS          R15, 0x5555555A66ED
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_5555555a334e


/*
loc_5555555a66ed
MOV        QWORD PTR [RBX], RAX
TEST       RAX, RAX
JZ         loc_5555555a6730
->	c_next:loc_5555555a66f5 	c_to:loc_5555555a6730 
 */ 
loc_5555555a66ed:
SHL             RBX, 1
SHR             RBX, 1
MOV             QWORD PTR [RBX], RAX
TEST            RAX, RAX
JZ              loc_5555555a6730


/*
loc_5555555a66f5
MOV        QWORD PTR [RBX + 0x48], 0x0
AND        BYTE PTR [RBX + 0xD9], 0xDF
LEA        RSI, QWORD PTR [RBP + 0x28]
LEA        RDI, QWORD PTR [RIP + 0x8AAE1]
CALL       loc_55555557b405
->	c_next:loc_5555555a6714 
 */ 
loc_5555555a66f5:
SHL             RBX, 1
SHR             RBX, 1
MOV             QWORD PTR [RBX + 0x48], 0x0
AND             BYTE PTR [RBX + 0xD9], 0xDF
LEA             RSI, QWORD PTR [R12 + 0x28]
MOVABS          R15, 0x5555555a670f
LEA             RDI, QWORD PTR [R15 + 0x8AAE1]
MOVABS          R15, 0x5555555A6714
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_55555557b405


/*
loc_5555555a6714
AND        BYTE PTR [RBP + 0x9], 0xF7
LEA        RAX, QWORD PTR [RIP + 0xFFFFFFFFFFFFF3E8]
MOV        QWORD PTR [RBP + 0x10], RAX
MOV        RDI, RBP
CALL       loc_5555555a5b07
->	c_next:loc_5555555a672b 
 */ 
loc_5555555a6714:
AND             BYTE PTR [R12 + 0x9], 0xF7
MOVABS          R15, 0x5555555a671f
LEA             RAX, QWORD PTR [R15 + 0xFFFFFFFFFFFFF3E8]
MOV             QWORD PTR [R12 + 0x10], RAX
MOV             RDI, R12
MOVABS          R15, 0x5555555A672B
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_5555555a5b07


/*
loc_5555555a672b
JMP        loc_5555555a660b
->	c_to:loc_5555555a660b 
 */ 
loc_5555555a672b:
JMP             loc_5555555a660b


/*
loc_5555555a6730
MOV        RDI, RBX
CALL       loc_5555555a3a29
->	c_next:loc_5555555a6738 
 */ 
loc_5555555a6730:
MOV             RDI, RBX
MOVABS          R15, 0x5555555A6738
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_5555555a3a29


/*
loc_5555555a6738
JMP        loc_5555555a660b
->	c_to:loc_5555555a660b 
 */ 
loc_5555555a6738:
JMP             loc_5555555a660b


/*
loc_7ffff7d6c0e0
ENDBR64    
MOV        RAX, QWORD PTR [RIP + 0x151E05]
PUSH       R12
PUSH       RBP
MOV        RBP, RDI
PUSH       RBX
MOV        RAX, QWORD PTR [RAX]
TEST       RAX, RAX
JNZ        loc_7ffff7d6c250
->	c_next:loc_7ffff7d6c0fe 	c_to:loc_7ffff7d6c250 
 */ 
loc_7ffff7d6c0e0:
NOP
MOVABS          R15, 0x7ffff7d6c0eb
MOV             RAX, QWORD PTR [R15 + 0x151E05]
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, Stack_R12
MOV             QWORD PTR [R13], R15
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R12
MOV             R12, RDI
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], RBX
SHL             RAX, 1
SHR             RAX, 1
MOV             RAX, QWORD PTR [RAX]
TEST            RAX, RAX
MOV             Stack_R12, R15
JNZ             loc_7ffff7d6c250


/*
loc_7ffff7d6c0fe
TEST       RDI, RDI
JS         loc_7ffff7d6c230
->	c_next:loc_7ffff7d6c107 	c_to:loc_7ffff7d6c230 
 */ 
loc_7ffff7d6c0fe:
TEST            RDI, RDI
JS              loc_7ffff7d6c230


/*
loc_7ffff7d6c107
LEA        RAX, QWORD PTR [RDI + 0x17]
XOR        EBX, EBX
CMP        RAX, 0x1F
JA         loc_7ffff7d6c190
->	c_next:loc_7ffff7d6c113 	c_to:loc_7ffff7d6c190 
 */ 
loc_7ffff7d6c107:
LEA             RAX, QWORD PTR [RDI + 0x17]
XOR             EBX, EBX
CMP             RAX, 0x1F
JA              loc_7ffff7d6c190


/*
loc_7ffff7d6c113
MOV        R12, QWORD PTR [RIP + 0x151C5E]
MOV        RAX, QWORD PTR FS:[R12]
TEST       RAX, RAX
JZ         loc_7ffff7d6c1a8
->	c_next:loc_7ffff7d6c128 	c_to:loc_7ffff7d6c1a8 
 */ 
loc_7ffff7d6c113:
MOVABS          R15, 0x7ffff7d6c11a
MOV             R14, Stack_R12
MOV             R14, QWORD PTR [R15 + 0x151C5E]
MOV             R15, Stack_RFS
MOV             RAX, QWORD PTR [R15 + R14]
TEST            RAX, RAX
MOV             Stack_R12, R14
JZ              loc_7ffff7d6c1a8


/*
loc_7ffff7d6c128
CMP        RBX, QWORD PTR [RIP + 0x1521A1]
JB         loc_7ffff7d6c1e0
->	c_next:loc_7ffff7d6c135 	c_to:loc_7ffff7d6c1e0 
 */ 
loc_7ffff7d6c128:
MOVABS          R15, 0x7ffff7d6c12f
CMP             RBX, QWORD PTR [R15 + 0x1521A1]
JB              loc_7ffff7d6c1e0


/*
loc_7ffff7d6c135
MOV        EAX, DWORD PTR FS:[0x18]
TEST       EAX, EAX
JNZ        loc_7ffff7d6c260
->	c_next:loc_7ffff7d6c145 	c_to:loc_7ffff7d6c260 
 */ 
loc_7ffff7d6c135:
MOV             R15, Stack_RFS
SHL             R15, 1
SHR             R15, 1
MOV             EAX, DWORD PTR [R15 + 0x18]
TEST            EAX, EAX
JNZ             loc_7ffff7d6c260


/*
loc_7ffff7d6c145
MOV        RSI, RBP
LEA        RDI, QWORD PTR [RIP + 0x152A31]
CALL       loc_7ffff7d69a70
->	c_next:loc_7ffff7d6c154 
 */ 
loc_7ffff7d6c145:
MOV             RSI, R12
MOVABS          R15, 0x7ffff7d6c14f
LEA             RDI, QWORD PTR [R15 + 0x152A31]
MOVABS          R15, 0x7FFFF7D6C154
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d69a70


/*
loc_7ffff7d6c154
MOV        R8, RAX
TEST       RAX, RAX
JZ         loc_7ffff7d6c220
->	c_next:loc_7ffff7d6c160 	c_to:loc_7ffff7d6c220 
 */ 
loc_7ffff7d6c154:
MOV             R8, RAX
TEST            RAX, RAX
JZ              loc_7ffff7d6c220


/*
loc_7ffff7d6c160
MOV        RAX, QWORD PTR [RAX + 0xFFFFFFFFFFFFFFF8]
TEST       AL, 0x2
JNZ        loc_7ffff7d6c186
->	c_next:loc_7ffff7d6c168 	c_to:loc_7ffff7d6c186 
 */ 
loc_7ffff7d6c160:
SHL             RAX, 1
SHR             RAX, 1
MOV             RAX, QWORD PTR [RAX + 0xFFFFFFFFFFFFFFF8]
TEST            AL, 0x2
JNZ             loc_7ffff7d6c186


/*
loc_7ffff7d6c168
TEST       AL, 0x4
JZ         loc_7ffff7d6c186
->	c_next:loc_7ffff7d6c16c 	c_to:loc_7ffff7d6c186 
 */ 
loc_7ffff7d6c168:
TEST            AL, 0x4
JZ              loc_7ffff7d6c186


/*
loc_7ffff7d6c16c
LEA        RAX, QWORD PTR [R8 + 0xFFFFFFFFFFFFFFF0]
LEA        RDX, QWORD PTR [RIP + 0x152A09]
AND        RAX, 0xFFFFFFFFFC000000
CMP        QWORD PTR [RAX], RDX
JNZ        loc_7ffff7d6c3c6
->	c_next:loc_7ffff7d6c186 	c_to:loc_7ffff7d6c3c6 
 */ 
loc_7ffff7d6c16c:
LEA             RAX, QWORD PTR [R8 + 0xFFFFFFFFFFFFFFF0]
MOVABS          R15, 0x7ffff7d6c177
LEA             RDX, QWORD PTR [R15 + 0x152A09]
AND             RAX, 0xFFFFFFFFFC000000
SHL             RAX, 1
SHR             RAX, 1
CMP             QWORD PTR [RAX], RDX
JNZ             loc_7ffff7d6c3c6


/*
loc_7ffff7d6c186
POP        RBX
MOV        RAX, R8
POP        RBP
POP        R12
RET        
 */ 
loc_7ffff7d6c186:
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
JMP             ij_7ffff7d6c18e


/*
loc_7ffff7d6c190
AND        RAX, 0xFFFFFFFFFFFFFFF0
LEA        RBX, QWORD PTR [RAX + 0xFFFFFFFFFFFFFFEF]
SHR        RBX, 0x4
JMP        loc_7ffff7d6c113
->	c_to:loc_7ffff7d6c113 
 */ 
loc_7ffff7d6c190:
AND             RAX, 0xFFFFFFFFFFFFFFF0
LEA             RBX, QWORD PTR [RAX + 0xFFFFFFFFFFFFFFEF]
SHR             RBX, 0x4
JMP             loc_7ffff7d6c113


/*
loc_7ffff7d6c1a8
MOV        RAX, QWORD PTR [RIP + 0x151BD1]
CMP        BYTE PTR FS:[RAX], 0x0
JNZ        loc_7ffff7d6c135
->	c_next:loc_7ffff7d6c1b9 	c_to:loc_7ffff7d6c135 
 */ 
loc_7ffff7d6c1a8:
MOVABS          R15, 0x7ffff7d6c1af
MOV             RAX, QWORD PTR [R15 + 0x151BD1]
MOV             R15, Stack_RFS
CMP             BYTE PTR [R15 + RAX], 0x0
JNZ             loc_7ffff7d6c135


/*
loc_7ffff7d6c1b9
CALL       loc_7ffff7d6a940
->	c_next:loc_7ffff7d6c1be 
 */ 
loc_7ffff7d6c1b9:
MOVABS          R15, 0x7FFFF7D6C1BE
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d6a940


/*
loc_7ffff7d6c1be
CMP        QWORD PTR [RIP + 0x15210B], RBX
JBE        loc_7ffff7d6c135
->	c_next:loc_7ffff7d6c1cb 	c_to:loc_7ffff7d6c135 
 */ 
loc_7ffff7d6c1be:
MOVABS          R15, 0x7ffff7d6c1c5
CMP             QWORD PTR [R15 + 0x15210B], RBX
JBE             loc_7ffff7d6c135


/*
loc_7ffff7d6c1cb
MOV        RAX, QWORD PTR FS:[R12]
TEST       RAX, RAX
JZ         loc_7ffff7d6c135
->	c_next:loc_7ffff7d6c1d9 	c_to:loc_7ffff7d6c135 
 */ 
loc_7ffff7d6c1cb:
MOV             R15, Stack_R12
MOV             R14, Stack_RFS
MOV             RAX, QWORD PTR [R14 + R15]
TEST            RAX, RAX
MOV             Stack_R12, R15
JZ              loc_7ffff7d6c135


/*
loc_7ffff7d6c1d9
NOP        DWORD PTR [RAX]
->	c_next:loc_7ffff7d6c1e0 
 */ 
loc_7ffff7d6c1d9:
NOP


/*
loc_7ffff7d6c1e0
LEA        RCX, QWORD PTR [RAX + RBX * 0x2]
MOVZX      EDX, WORD PTR [RCX]
TEST       DX, DX
JZ         loc_7ffff7d6c135
->	c_next:loc_7ffff7d6c1f0 	c_to:loc_7ffff7d6c135 
 */ 
loc_7ffff7d6c1e0:
LEA             RCX, QWORD PTR [RAX + 0x2 * RBX]
SHL             RCX, 1
SHR             RCX, 1
MOVZX           EDX, WORD PTR [RCX]
TEST            DX, DX
JZ              loc_7ffff7d6c135


/*
loc_7ffff7d6c1f0
LEA        RAX, QWORD PTR [RAX + RBX * 0x8]
SUB        EDX, 0x1
MOV        R8, QWORD PTR [RAX + 0x80]
MOV        RSI, QWORD PTR [R8]
MOV        QWORD PTR [RAX + 0x80], RSI
MOV        WORD PTR [RCX], DX
MOV        QWORD PTR [R8 + 0x8], 0x0
JMP        loc_7ffff7d6c186
->	c_to:loc_7ffff7d6c186 
 */ 
loc_7ffff7d6c1f0:
LEA             RAX, QWORD PTR [RAX + 0x8 * RBX]
SUB             EDX, 0x1
MOV             R8, QWORD PTR [RAX + 0x80]
MOV             RSI, QWORD PTR [R8]
MOV             QWORD PTR [RAX + 0x80], RSI
MOV             WORD PTR [RCX], DX
MOV             QWORD PTR [R8 + 0x8], 0x0
JMP             loc_7ffff7d6c186


/*
loc_7ffff7d6c220
XOR        R8D, R8D
POP        RBX
POP        RBP
MOV        RAX, R8
POP        R12
RET        
 */ 
loc_7ffff7d6c220:
XOR             R8D, R8D
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
JMP             ij_7ffff7d6c22b


/*
loc_7ffff7d6c230
MOV        RAX, QWORD PTR [RIP + 0x151C39]
XOR        R8D, R8D
MOV        DWORD PTR FS:[RAX], 0xC
MOV        RAX, R8
POP        RBX
POP        RBP
POP        R12
RET        
 */ 
loc_7ffff7d6c230:
MOVABS          R15, 0x7ffff7d6c237
MOV             RAX, QWORD PTR [R15 + 0x151C39]
XOR             R8D, R8D
MOV             R15, Stack_RFS
MOV             DWORD PTR [R15 + RAX], 0xC
MOV             RAX, R8
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, Stack_R12
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_RFS, R15
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R12, R14
MOV             R14, R15
JMP             ij_7ffff7d6c249


/*
loc_7ffff7d6c250
MOV        RSI, QWORD PTR [RSP + 0x18]
POP        RBX
POP        RBP
POP        R12
JMP        RAX
 */ 
loc_7ffff7d6c250:
MOV             RSI, QWORD PTR [R13 + 0x18]
MOV             RBX, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, Stack_R12
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R12, R15
MOV             R14, RAX
JMP             ij_7ffff7d6c25b


/*
loc_7ffff7d6c260
MOV        RAX, QWORD PTR [RIP + 0x151B09]
MOV        R12, QWORD PTR FS:[RAX]
TEST       R12, R12
JZ         loc_7ffff7d6c330
->	c_next:loc_7ffff7d6c274 	c_to:loc_7ffff7d6c330 
 */ 
loc_7ffff7d6c260:
MOVABS          R15, 0x7ffff7d6c267
MOV             RAX, QWORD PTR [R15 + 0x151B09]
MOV             R15, Stack_R12
MOV             R14, Stack_RFS
MOV             R15, QWORD PTR [R14 + RAX]
TEST            R15, R15
MOV             Stack_R12, R15
JZ              loc_7ffff7d6c330


/*
loc_7ffff7d6c274
MOV        EAX, DWORD PTR FS:[0x18]
TEST       EAX, EAX
JNZ        loc_7ffff7d6c310
->	c_next:loc_7ffff7d6c284 	c_to:loc_7ffff7d6c310 
 */ 
loc_7ffff7d6c274:
MOV             R15, Stack_RFS
SHL             R15, 1
SHR             R15, 1
MOV             EAX, DWORD PTR [R15 + 0x18]
TEST            EAX, EAX
JNZ             loc_7ffff7d6c310


/*
loc_7ffff7d6c284
MOV        EDX, 0x1
CMPXCHG    DWORD PTR [R12], EDX
->	c_next:loc_7ffff7d6c28e 
 */ 
loc_7ffff7d6c284:
MOV             EDX, 0x1
MOV             R15, Stack_R12
SHL             R15, 1
SHR             R15, 1
CMPXCHG         DWORD PTR [R15], EDX
MOV             Stack_R12, R15


/*
loc_7ffff7d6c28e
MOV        RSI, RBP
MOV        RDI, R12
CALL       loc_7ffff7d69a70
->	c_next:loc_7ffff7d6c299 
 */ 
loc_7ffff7d6c28e:
MOV             RSI, R12
MOV             R15, Stack_R12
MOV             RDI, R15
MOVABS          R14, 0x7FFFF7D6C299
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_7ffff7d69a70


/*
loc_7ffff7d6c299
MOV        R8, RAX
TEST       RAX, RAX
JZ         loc_7ffff7d6c370
->	c_next:loc_7ffff7d6c2a5 	c_to:loc_7ffff7d6c370 
 */ 
loc_7ffff7d6c299:
MOV             R8, RAX
TEST            RAX, RAX
JZ              loc_7ffff7d6c370


/*
loc_7ffff7d6c2a5
MOV        EAX, DWORD PTR FS:[0x18]
TEST       EAX, EAX
JNZ        loc_7ffff7d6c39b
->	c_next:loc_7ffff7d6c2b5 	c_to:loc_7ffff7d6c39b 
 */ 
loc_7ffff7d6c2a5:
MOV             R15, Stack_RFS
SHL             R15, 1
SHR             R15, 1
MOV             EAX, DWORD PTR [R15 + 0x18]
TEST            EAX, EAX
JNZ             loc_7ffff7d6c39b


/*
loc_7ffff7d6c2b5
SUB        DWORD PTR [R12], 0x1
->	c_next:loc_7ffff7d6c2ba 
 */ 
loc_7ffff7d6c2b5:
MOV             R15, Stack_R12
SHL             R15, 1
SHR             R15, 1
SUB             DWORD PTR [R15], 0x1
MOV             Stack_R12, R15


/*
loc_7ffff7d6c2ba
TEST       R8, R8
JZ         loc_7ffff7d6c220
->	c_next:loc_7ffff7d6c2c3 	c_to:loc_7ffff7d6c220 
 */ 
loc_7ffff7d6c2ba:
TEST            R8, R8
JZ              loc_7ffff7d6c220


/*
loc_7ffff7d6c2c3
MOV        RAX, QWORD PTR [R8 + 0xFFFFFFFFFFFFFFF8]
TEST       AL, 0x2
JNZ        loc_7ffff7d6c186
->	c_next:loc_7ffff7d6c2cf 	c_to:loc_7ffff7d6c186 
 */ 
loc_7ffff7d6c2c3:
SHL             R8, 1
SHR             R8, 1
MOV             RAX, QWORD PTR [R8 + 0xFFFFFFFFFFFFFFF8]
TEST            AL, 0x2
JNZ             loc_7ffff7d6c186


/*
loc_7ffff7d6c2cf
LEA        RDX, QWORD PTR [RIP + 0x1528AA]
TEST       AL, 0x4
JZ         loc_7ffff7d6c2e7
->	c_next:loc_7ffff7d6c2da 	c_to:loc_7ffff7d6c2e7 
 */ 
loc_7ffff7d6c2cf:
MOVABS          R15, 0x7ffff7d6c2d6
LEA             RDX, QWORD PTR [R15 + 0x1528AA]
TEST            AL, 0x4
JZ              loc_7ffff7d6c2e7


/*
loc_7ffff7d6c2da
LEA        RAX, QWORD PTR [R8 + 0xFFFFFFFFFFFFFFF0]
AND        RAX, 0xFFFFFFFFFC000000
MOV        RDX, QWORD PTR [RAX]
->	c_next:loc_7ffff7d6c2e7 
 */ 
loc_7ffff7d6c2da:
LEA             RAX, QWORD PTR [R8 + 0xFFFFFFFFFFFFFFF0]
AND             RAX, 0xFFFFFFFFFC000000
MOV             RDX, QWORD PTR [RAX]


/*
loc_7ffff7d6c2e7
CMP        RDX, R12
JZ         loc_7ffff7d6c186
->	c_next:loc_7ffff7d6c2f0 	c_to:loc_7ffff7d6c186 
 */ 
loc_7ffff7d6c2e7:
MOV             R15, Stack_R12
CMP             RDX, R15
MOV             Stack_R12, R15
JZ              loc_7ffff7d6c186


/*
loc_7ffff7d6c2f0
LEA        RCX, QWORD PTR [RIP + 0x11FCD9]
MOV        EDX, 0xC07
LEA        RSI, QWORD PTR [RIP + 0x11B0D3]
LEA        RDI, QWORD PTR [RIP + 0x11FA0E]
CALL       loc_7ffff7d67280
->	c_next:loc_7ffff7d6c30f 
 */ 
loc_7ffff7d6c2f0:
MOVABS          R15, 0x7ffff7d6c2f7
LEA             RCX, QWORD PTR [R15 + 0x11FCD9]
MOV             EDX, 0xC07
MOVABS          R15, 0x7ffff7d6c303
LEA             RSI, QWORD PTR [R15 + 0x11B0D3]
MOVABS          R15, 0x7ffff7d6c30a
LEA             RDI, QWORD PTR [R15 + 0x11FA0E]
MOVABS          R15, 0x7FFFF7D6C30F
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d67280


/*
loc_7ffff7d6c30f
NOP        
->	c_next:loc_7ffff7d6c310 
 */ 
loc_7ffff7d6c30f:
NOP


/*
loc_7ffff7d6c310
XOR        EAX, EAX
MOV        EDX, 0x1
LOCK CMPXCHG    DWORD PTR [R12], EDX
JZ         loc_7ffff7d6c28e
->	c_next:loc_7ffff7d6c323 	c_to:loc_7ffff7d6c28e 
 */ 
loc_7ffff7d6c310:
XOR             EAX, EAX
MOV             EDX, 0x1
MOV             R15, Stack_R12
SHL             R15, 1
SHR             R15, 1
LOCK CMPXCHG    DWORD PTR [R15], EDX
MOV             Stack_R12, R15
JZ              loc_7ffff7d6c28e


/*
loc_7ffff7d6c323
MOV        RDI, R12
CALL       loc_7ffff7d665a0
->	c_next:loc_7ffff7d6c32b 
 */ 
loc_7ffff7d6c323:
MOV             R15, Stack_R12
MOV             RDI, R15
MOVABS          R14, 0x7FFFF7D6C32B
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_7ffff7d665a0


/*
loc_7ffff7d6c32b
JMP        loc_7ffff7d6c28e
->	c_to:loc_7ffff7d6c28e 
 */ 
loc_7ffff7d6c32b:
JMP             loc_7ffff7d6c28e


/*
loc_7ffff7d6c330
CALL       loc_7ffff7d67710
->	c_next:loc_7ffff7d6c335 
 */ 
loc_7ffff7d6c330:
MOVABS          R15, 0x7FFFF7D6C335
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d67710


/*
loc_7ffff7d6c335
MOV        R12, RAX
TEST       RAX, RAX
JNZ        loc_7ffff7d6c28e
->	c_next:loc_7ffff7d6c341 	c_to:loc_7ffff7d6c28e 
 */ 
loc_7ffff7d6c335:
MOV             R15, Stack_R12
MOV             R15, RAX
TEST            RAX, RAX
MOV             Stack_R12, R15
JNZ             loc_7ffff7d6c28e


/*
loc_7ffff7d6c341
XOR        ESI, ESI
MOV        RDI, RBP
CALL       loc_7ffff7d67ae0
->	c_next:loc_7ffff7d6c34b 
 */ 
loc_7ffff7d6c341:
XOR             ESI, ESI
MOV             RDI, R12
MOVABS          R15, 0x7FFFF7D6C34B
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d67ae0


/*
loc_7ffff7d6c34b
MOV        RSI, RBP
MOV        RDI, RAX
MOV        R12, RAX
CALL       loc_7ffff7d69a70
->	c_next:loc_7ffff7d6c359 
 */ 
loc_7ffff7d6c34b:
MOV             RSI, R12
MOV             RDI, RAX
MOV             R15, Stack_R12
MOV             R15, RAX
MOVABS          R14, 0x7FFFF7D6C359
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_7ffff7d69a70


/*
loc_7ffff7d6c359
MOV        R8, RAX
TEST       RAX, RAX
JNZ        loc_7ffff7d6c38d
->	c_next:loc_7ffff7d6c361 	c_to:loc_7ffff7d6c38d 
 */ 
loc_7ffff7d6c359:
MOV             R8, RAX
TEST            RAX, RAX
JNZ             loc_7ffff7d6c38d


/*
loc_7ffff7d6c361
TEST       R12, R12
JZ         loc_7ffff7d6c2ba
->	c_next:loc_7ffff7d6c36a 	c_to:loc_7ffff7d6c2ba 
 */ 
loc_7ffff7d6c361:
MOV             R15, Stack_R12
TEST            R15, R15
MOV             Stack_R12, R15
JZ              loc_7ffff7d6c2ba


/*
loc_7ffff7d6c36a
NOP        WORD PTR [RAX * 0x2]
->	c_next:loc_7ffff7d6c370 
 */ 
loc_7ffff7d6c36a:
NOP


/*
loc_7ffff7d6c370
NOP        
MOV        RDI, R12
MOV        RSI, RBP
CALL       loc_7ffff7d68080
->	c_next:loc_7ffff7d6c37c 
 */ 
loc_7ffff7d6c370:
NOP
MOV             R15, Stack_R12
MOV             RDI, R15
MOV             RSI, R12
MOVABS          R14, 0x7FFFF7D6C37C
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_7ffff7d68080


/*
loc_7ffff7d6c37c
MOV        RSI, RBP
MOV        RDI, RAX
MOV        R12, RAX
CALL       loc_7ffff7d69a70
->	c_next:loc_7ffff7d6c38a 
 */ 
loc_7ffff7d6c37c:
MOV             RSI, R12
MOV             RDI, RAX
MOV             R15, Stack_R12
MOV             R15, RAX
MOVABS          R14, 0x7FFFF7D6C38A
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R12, R15
JMP             loc_7ffff7d69a70


/*
loc_7ffff7d6c38a
MOV        R8, RAX
->	c_next:loc_7ffff7d6c38d 
 */ 
loc_7ffff7d6c38a:
MOV             R8, RAX


/*
loc_7ffff7d6c38d
TEST       R12, R12
JZ         loc_7ffff7d6c2ba
->	c_next:loc_7ffff7d6c396 	c_to:loc_7ffff7d6c2ba 
 */ 
loc_7ffff7d6c38d:
MOV             R15, Stack_R12
TEST            R15, R15
MOV             Stack_R12, R15
JZ              loc_7ffff7d6c2ba


/*
loc_7ffff7d6c396
JMP        loc_7ffff7d6c2a5
->	c_to:loc_7ffff7d6c2a5 
 */ 
loc_7ffff7d6c396:
JMP             loc_7ffff7d6c2a5


/*
loc_7ffff7d6c39b
XOR        EAX, EAX
XCHG       DWORD PTR [R12], EAX
CMP        EAX, 0x1
JLE        loc_7ffff7d6c2ba
->	c_next:loc_7ffff7d6c3aa 	c_to:loc_7ffff7d6c2ba 
 */ 
loc_7ffff7d6c39b:
XOR             EAX, EAX
MOV             R15, Stack_R12
SHL             R15, 1
SHR             R15, 1
XCHG            DWORD PTR [R15], EAX
CMP             EAX, 0x1
MOV             Stack_R12, R15
JLE             loc_7ffff7d6c2ba


/*
loc_7ffff7d6c3aa
XOR        R10D, R10D
MOV        EDX, 0x1
MOV        ESI, 0x81
MOV        RDI, R12
MOV        EAX, 0xCA
SYSCALL    
->	c_next:loc_7ffff7d6c3c1 
 */ 
loc_7ffff7d6c3aa:
XOR             R10D, R10D
MOV             EDX, 0x1
MOV             ESI, 0x81
MOV             R15, Stack_R12
MOV             RDI, R15
MOV             EAX, 0xCA
MOVABS          R14, 0x7ffff7d6c3bf
JMP             comp_syscall


/*
loc_7ffff7d6c3c1
JMP        loc_7ffff7d6c2ba
->	c_to:loc_7ffff7d6c2ba 
 */ 
loc_7ffff7d6c3c1:
JMP             loc_7ffff7d6c2ba


/*
loc_7ffff7d6c3c6
LEA        RCX, QWORD PTR [RIP + 0x11FC03]
MOV        EDX, 0xBF3
LEA        RSI, QWORD PTR [RIP + 0x11AFFD]
LEA        RDI, QWORD PTR [RIP + 0x11F8D0]
CALL       loc_7ffff7d67280
->	c_next:loc_7ffff7d6c3e5 
 */ 
loc_7ffff7d6c3c6:
MOVABS          R15, 0x7ffff7d6c3cd
LEA             RCX, QWORD PTR [R15 + 0x11FC03]
MOV             EDX, 0xBF3
MOVABS          R15, 0x7ffff7d6c3d9
LEA             RSI, QWORD PTR [R15 + 0x11AFFD]
MOVABS          R15, 0x7ffff7d6c3e0
LEA             RDI, QWORD PTR [R15 + 0x11F8D0]
MOVABS          R15, 0x7FFFF7D6C3E5
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d67280


/*
loc_7ffff7d6c3e5
NOP        WORD PTR CS:[RAX * 0x2]
ENDBR64    
PUSH       R13
MOV        EAX, DWORD PTR [RIP + 0x151E68]
MOV        R13, RSI
PUSH       R12
MOV        R12, QWORD PTR [RIP + 0x151AD8]
PUSH       RBP
MOV        RBP, RDI
MOV        QWORD PTR [R12], 0x0
TEST       EAX, EAX
JNS        loc_7ffff7d6c41d
->	c_next:loc_7ffff7d6c418 	c_to:loc_7ffff7d6c41d 
 */ 
loc_7ffff7d6c3e5:
NOP
NOP
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R15, Stack_R13
MOV             QWORD PTR [R13], R15
MOVABS          R14, 0x7ffff7d6c3fc
MOV             EAX, DWORD PTR [R14 + 0x151E68]
MOV             R15, RSI
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             R14, Stack_R12
MOV             QWORD PTR [R13], R14
MOV             Stack_R13, R15
MOVABS          R15, 0x7ffff7d6c408
MOV             R14, QWORD PTR [R15 + 0x151AD8]
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R12
MOV             R12, RDI
SHL             R14, 1
SHR             R14, 1
MOV             QWORD PTR [R14], 0x0
TEST            EAX, EAX
MOV             Stack_R12, R14
JNS             loc_7ffff7d6c41d


/*
loc_7ffff7d6c418
CALL       loc_7ffff7d6b050
->	c_next:loc_7ffff7d6c41d 
 */ 
loc_7ffff7d6c418:
MOVABS          R15, 0x7FFFF7D6C41D
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d6b050


/*
loc_7ffff7d6c41d
MOV        RAX, QWORD PTR [R12]
MOV        RDX, QWORD PTR [RSP + 0x18]
TEST       RAX, RAX
JNZ        loc_7ffff7d6c510
->	c_next:loc_7ffff7d6c42f 	c_to:loc_7ffff7d6c510 
 */ 
loc_7ffff7d6c41d:
MOV             R15, Stack_R12
SHL             R15, 1
SHR             R15, 1
MOV             RAX, QWORD PTR [R15]
MOV             RDX, QWORD PTR [R13 + 0x18]
TEST            RAX, RAX
MOV             Stack_R12, R15
JNZ             loc_7ffff7d6c510


/*
loc_7ffff7d6c42f
CMP        RBP, 0x10
JBE        loc_7ffff7d6c4f0
->	c_next:loc_7ffff7d6c439 	c_to:loc_7ffff7d6c4f0 
 */ 
loc_7ffff7d6c42f:
CMP             R12, 0x10
JBE             loc_7ffff7d6c4f0


/*
loc_7ffff7d6c439
CMP        RBP, 0x1F
JA         loc_7ffff7d6c4a8
->	c_next:loc_7ffff7d6c43f 	c_to:loc_7ffff7d6c4a8 
 */ 
loc_7ffff7d6c439:
CMP             R12, 0x1F
JA              loc_7ffff7d6c4a8


/*
loc_7ffff7d6c43f
MOV        R12D, 0x20
->	c_next:loc_7ffff7d6c445 
 */ 
loc_7ffff7d6c43f:
MOV             R15, Stack_R12
MOV             R15d, 0x20
MOV             Stack_R12, R15


/*
loc_7ffff7d6c445
MOV        EAX, DWORD PTR FS:[0x18]
TEST       EAX, EAX
JNZ        loc_7ffff7d6c520
->	c_next:loc_7ffff7d6c455 	c_to:loc_7ffff7d6c520 
 */ 
loc_7ffff7d6c445:
MOV             R15, Stack_RFS
SHL             R15, 1
SHR             R15, 1
MOV             EAX, DWORD PTR [R15 + 0x18]
TEST            EAX, EAX
JNZ             loc_7ffff7d6c520


/*
loc_7ffff7d6c455
MOV        RDX, R13
MOV        RSI, R12
LEA        RDI, QWORD PTR [RIP + 0x15271E]
CALL       loc_7ffff7d6aaa0
->	c_next:loc_7ffff7d6c467 
 */ 
loc_7ffff7d6c455:
MOV             R15, Stack_R13
MOV             RDX, R15
MOV             R14, Stack_R12
MOV             RSI, R14
MOV             Stack_R13, R15
MOVABS          R15, 0x7ffff7d6c462
LEA             RDI, QWORD PTR [R15 + 0x15271E]
MOVABS          R15, 0x7FFFF7D6C467
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R12, R14
JMP             loc_7ffff7d6aaa0


/*
loc_7ffff7d6c467
MOV        R8, RAX
TEST       RAX, RAX
JZ         loc_7ffff7d6c500
->	c_next:loc_7ffff7d6c473 	c_to:loc_7ffff7d6c500 
 */ 
loc_7ffff7d6c467:
MOV             R8, RAX
TEST            RAX, RAX
JZ              loc_7ffff7d6c500


/*
loc_7ffff7d6c473
MOV        RAX, QWORD PTR [RAX + 0xFFFFFFFFFFFFFFF8]
TEST       AL, 0x2
JNZ        loc_7ffff7d6c499
->	c_next:loc_7ffff7d6c47b 	c_to:loc_7ffff7d6c499 
 */ 
loc_7ffff7d6c473:
SHL             RAX, 1
SHR             RAX, 1
MOV             RAX, QWORD PTR [RAX + 0xFFFFFFFFFFFFFFF8]
TEST            AL, 0x2
JNZ             loc_7ffff7d6c499


/*
loc_7ffff7d6c47b
TEST       AL, 0x4
JZ         loc_7ffff7d6c499
->	c_next:loc_7ffff7d6c47f 	c_to:loc_7ffff7d6c499 
 */ 
loc_7ffff7d6c47b:
TEST            AL, 0x4
JZ              loc_7ffff7d6c499


/*
loc_7ffff7d6c47f
LEA        RAX, QWORD PTR [R8 + 0xFFFFFFFFFFFFFFF0]
LEA        RDX, QWORD PTR [RIP + 0x1526F6]
AND        RAX, 0xFFFFFFFFFC000000
CMP        QWORD PTR [RAX], RDX
JNZ        loc_7ffff7d6c6a8
->	c_next:loc_7ffff7d6c499 	c_to:loc_7ffff7d6c6a8 
 */ 
loc_7ffff7d6c47f:
LEA             RAX, QWORD PTR [R8 + 0xFFFFFFFFFFFFFFF0]
MOVABS          R15, 0x7ffff7d6c48a
LEA             RDX, QWORD PTR [R15 + 0x1526F6]
AND             RAX, 0xFFFFFFFFFC000000
SHL             RAX, 1
SHR             RAX, 1
CMP             QWORD PTR [RAX], RDX
JNZ             loc_7ffff7d6c6a8


/*
loc_7ffff7d6c499
POP        RBP
MOV        RAX, R8
POP        R12
POP        R13
RET        
 */ 
loc_7ffff7d6c499:
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             RAX, R8
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
JMP             ij_7ffff7d6c4a2


/*
loc_7ffff7d6c4a8
MOV        RAX, 0x8000000000000000
CMP        RBP, RAX
JA         loc_7ffff7d6c5d0
->	c_next:loc_7ffff7d6c4bb 	c_to:loc_7ffff7d6c5d0 
 */ 
loc_7ffff7d6c4a8:
MOV             RAX, 0x8000000000000000
CMP             R12, RAX
JA              loc_7ffff7d6c5d0


/*
loc_7ffff7d6c4bb
LEA        RAX, QWORD PTR [RBP + 0xFFFFFFFFFFFFFFFF]
TEST       RAX, RBP
JZ         loc_7ffff7d6c6c7
->	c_next:loc_7ffff7d6c4c8 	c_to:loc_7ffff7d6c6c7 
 */ 
loc_7ffff7d6c4bb:
LEA             RAX, QWORD PTR [R12 + 0xFFFFFFFFFFFFFFFF]
TEST            RAX, R12
JZ              loc_7ffff7d6c6c7


/*
loc_7ffff7d6c4c8
MOV        R12D, 0x20
CMP        RBP, 0x20
JZ         loc_7ffff7d6c445
->	c_next:loc_7ffff7d6c4d8 	c_to:loc_7ffff7d6c445 
 */ 
loc_7ffff7d6c4c8:
MOV             R15, Stack_R12
MOV             R15d, 0x20
CMP             R12, 0x20
MOV             Stack_R12, R15
JZ              loc_7ffff7d6c445


/*
loc_7ffff7d6c4d8
NOP        DWORD PTR [RAX * 0x2]
->	c_next:loc_7ffff7d6c4e0 
 */ 
loc_7ffff7d6c4d8:
NOP


/*
loc_7ffff7d6c4e0
ADD        R12, R12
CMP        RBP, R12
JA         loc_7ffff7d6c4e0
->	c_next:loc_7ffff7d6c4e8 	c_to:loc_7ffff7d6c4e0 
 */ 
loc_7ffff7d6c4e0:
MOV             R15, Stack_R12
ADD             R15, R15
CMP             R12, R15
MOV             Stack_R12, R15
JA              loc_7ffff7d6c4e0


/*
loc_7ffff7d6c4e8
JMP        loc_7ffff7d6c445
->	c_to:loc_7ffff7d6c445 
 */ 
loc_7ffff7d6c4e8:
JMP             loc_7ffff7d6c445


/*
loc_7ffff7d6c4f0
POP        RBP
MOV        RDI, R13
POP        R12
POP        R13
JMP        loc_7ffff7d6c0e0
->	c_to:loc_7ffff7d6c0e0 
 */ 
loc_7ffff7d6c4f0:
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
JMP             loc_7ffff7d6c0e0


/*
loc_7ffff7d6c500
XOR        R8D, R8D
POP        RBP
POP        R12
MOV        RAX, R8
POP        R13
RET        
 */ 
loc_7ffff7d6c500:
XOR             R8D, R8D
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, Stack_R12
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             RAX, R8
MOV             R14, Stack_R13
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R12, R15
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R13, R14
MOV             R14, R15
JMP             ij_7ffff7d6c50c


/*
loc_7ffff7d6c510
MOV        RSI, R13
MOV        RDI, RBP
POP        RBP
POP        R12
POP        R13
JMP        RAX
 */ 
loc_7ffff7d6c510:
MOV             R15, Stack_R13
MOV             RSI, R15
MOV             RDI, R12
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, Stack_R12
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             Stack_R13, R15
MOV             Stack_R12, R14
MOV             R14, RAX
JMP             ij_7ffff7d6c51d


/*
loc_7ffff7d6c520
MOV        RAX, QWORD PTR [RIP + 0x151849]
MOV        RBP, QWORD PTR FS:[RAX]
TEST       RBP, RBP
JZ         loc_7ffff7d6c608
->	c_next:loc_7ffff7d6c534 	c_to:loc_7ffff7d6c608 
 */ 
loc_7ffff7d6c520:
MOVABS          R15, 0x7ffff7d6c527
MOV             RAX, QWORD PTR [R15 + 0x151849]
MOV             R15, Stack_RFS
MOV             R12, QWORD PTR [R15 + RAX]
TEST            R12, R12
JZ              loc_7ffff7d6c608


/*
loc_7ffff7d6c534
MOV        EAX, DWORD PTR FS:[0x18]
TEST       EAX, EAX
JNZ        loc_7ffff7d6c5e6
->	c_next:loc_7ffff7d6c544 	c_to:loc_7ffff7d6c5e6 
 */ 
loc_7ffff7d6c534:
MOV             R15, Stack_RFS
SHL             R15, 1
SHR             R15, 1
MOV             EAX, DWORD PTR [R15 + 0x18]
TEST            EAX, EAX
JNZ             loc_7ffff7d6c5e6


/*
loc_7ffff7d6c544
MOV        EDX, 0x1
CMPXCHG    DWORD PTR [RBP], EDX
->	c_next:loc_7ffff7d6c54d 
 */ 
loc_7ffff7d6c544:
MOV             EDX, 0x1
CMPXCHG         DWORD PTR [R12], EDX


/*
loc_7ffff7d6c54d
MOV        RDX, R13
MOV        RSI, R12
MOV        RDI, RBP
CALL       loc_7ffff7d6aaa0
->	c_next:loc_7ffff7d6c55b 
 */ 
loc_7ffff7d6c54d:
MOV             R15, Stack_R13
MOV             RDX, R15
MOV             R14, Stack_R12
MOV             RSI, R14
MOV             RDI, R12
MOV             Stack_R13, R15
MOVABS          R15, 0x7FFFF7D6C55B
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R12, R14
JMP             loc_7ffff7d6aaa0


/*
loc_7ffff7d6c55b
MOV        R8, RAX
TEST       RAX, RAX
JZ         loc_7ffff7d6c650
->	c_next:loc_7ffff7d6c567 	c_to:loc_7ffff7d6c650 
 */ 
loc_7ffff7d6c55b:
MOV             R8, RAX
TEST            RAX, RAX
JZ              loc_7ffff7d6c650


/*
loc_7ffff7d6c567
MOV        EAX, DWORD PTR FS:[0x18]
TEST       EAX, EAX
JNZ        loc_7ffff7d6c67e
->	c_next:loc_7ffff7d6c577 	c_to:loc_7ffff7d6c67e 
 */ 
loc_7ffff7d6c567:
MOV             R15, Stack_RFS
SHL             R15, 1
SHR             R15, 1
MOV             EAX, DWORD PTR [R15 + 0x18]
TEST            EAX, EAX
JNZ             loc_7ffff7d6c67e


/*
loc_7ffff7d6c577
SUB        DWORD PTR [RBP], 0x1
->	c_next:loc_7ffff7d6c57b 
 */ 
loc_7ffff7d6c577:
SUB             DWORD PTR [R12], 0x1


/*
loc_7ffff7d6c57b
TEST       R8, R8
JZ         loc_7ffff7d6c500
->	c_next:loc_7ffff7d6c580 	c_to:loc_7ffff7d6c500 
 */ 
loc_7ffff7d6c57b:
TEST            R8, R8
JZ              loc_7ffff7d6c500


/*
loc_7ffff7d6c580
MOV        RAX, QWORD PTR [R8 + 0xFFFFFFFFFFFFFFF8]
TEST       AL, 0x2
JNZ        loc_7ffff7d6c499
->	c_next:loc_7ffff7d6c58c 	c_to:loc_7ffff7d6c499 
 */ 
loc_7ffff7d6c580:
SHL             R8, 1
SHR             R8, 1
MOV             RAX, QWORD PTR [R8 + 0xFFFFFFFFFFFFFFF8]
TEST            AL, 0x2
JNZ             loc_7ffff7d6c499


/*
loc_7ffff7d6c58c
LEA        RDX, QWORD PTR [RIP + 0x1525ED]
TEST       AL, 0x4
JZ         loc_7ffff7d6c5a4
->	c_next:loc_7ffff7d6c597 	c_to:loc_7ffff7d6c5a4 
 */ 
loc_7ffff7d6c58c:
MOVABS          R15, 0x7ffff7d6c593
LEA             RDX, QWORD PTR [R15 + 0x1525ED]
TEST            AL, 0x4
JZ              loc_7ffff7d6c5a4


/*
loc_7ffff7d6c597
LEA        RAX, QWORD PTR [R8 + 0xFFFFFFFFFFFFFFF0]
AND        RAX, 0xFFFFFFFFFC000000
MOV        RDX, QWORD PTR [RAX]
->	c_next:loc_7ffff7d6c5a4 
 */ 
loc_7ffff7d6c597:
LEA             RAX, QWORD PTR [R8 + 0xFFFFFFFFFFFFFFF0]
AND             RAX, 0xFFFFFFFFFC000000
MOV             RDX, QWORD PTR [RAX]


/*
loc_7ffff7d6c5a4
CMP        RDX, RBP
JZ         loc_7ffff7d6c499
->	c_next:loc_7ffff7d6c5ad 	c_to:loc_7ffff7d6c499 
 */ 
loc_7ffff7d6c5a4:
CMP             RDX, R12
JZ              loc_7ffff7d6c499


/*
loc_7ffff7d6c5ad
LEA        RCX, QWORD PTR [RIP + 0x11F9DC]
MOV        EDX, 0xCFB
LEA        RSI, QWORD PTR [RIP + 0x11AE16]
LEA        RDI, QWORD PTR [RIP + 0x11F819]
CALL       loc_7ffff7d67280
->	c_next:loc_7ffff7d6c5cc 
 */ 
loc_7ffff7d6c5ad:
MOVABS          R15, 0x7ffff7d6c5b4
LEA             RCX, QWORD PTR [R15 + 0x11F9DC]
MOV             EDX, 0xCFB
MOVABS          R15, 0x7ffff7d6c5c0
LEA             RSI, QWORD PTR [R15 + 0x11AE16]
MOVABS          R15, 0x7ffff7d6c5c7
LEA             RDI, QWORD PTR [R15 + 0x11F819]
MOVABS          R15, 0x7FFFF7D6C5CC
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d67280


/*
loc_7ffff7d6c5cc
NOP        DWORD PTR [RAX]
->	c_next:loc_7ffff7d6c5d0 
 */ 
loc_7ffff7d6c5cc:
NOP


/*
loc_7ffff7d6c5d0
MOV        RAX, QWORD PTR [RIP + 0x151899]
XOR        R8D, R8D
MOV        DWORD PTR FS:[RAX], 0x16
JMP        loc_7ffff7d6c499
->	c_to:loc_7ffff7d6c499 
 */ 
loc_7ffff7d6c5d0:
MOVABS          R15, 0x7ffff7d6c5d7
MOV             RAX, QWORD PTR [R15 + 0x151899]
XOR             R8D, R8D
MOV             R15, Stack_RFS
MOV             DWORD PTR [R15 + RAX], 0x16
JMP             loc_7ffff7d6c499


/*
loc_7ffff7d6c5e6
XOR        EAX, EAX
MOV        EDX, 0x1
LOCK CMPXCHG    DWORD PTR [RBP], EDX
JZ         loc_7ffff7d6c54d
->	c_next:loc_7ffff7d6c5f8 	c_to:loc_7ffff7d6c54d 
 */ 
loc_7ffff7d6c5e6:
XOR             EAX, EAX
MOV             EDX, 0x1
LOCK CMPXCHG    DWORD PTR [R12], EDX
JZ              loc_7ffff7d6c54d


/*
loc_7ffff7d6c5f8
MOV        RDI, RBP
CALL       loc_7ffff7d665a0
->	c_next:loc_7ffff7d6c600 
 */ 
loc_7ffff7d6c5f8:
MOV             RDI, R12
MOVABS          R15, 0x7FFFF7D6C600
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d665a0


/*
loc_7ffff7d6c600
JMP        loc_7ffff7d6c54d
->	c_to:loc_7ffff7d6c54d 
 */ 
loc_7ffff7d6c600:
JMP             loc_7ffff7d6c54d


/*
loc_7ffff7d6c608
CALL       loc_7ffff7d67710
->	c_next:loc_7ffff7d6c60d 
 */ 
loc_7ffff7d6c608:
MOVABS          R15, 0x7FFFF7D6C60D
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d67710


/*
loc_7ffff7d6c60d
MOV        RBP, RAX
TEST       RAX, RAX
JNZ        loc_7ffff7d6c54d
->	c_next:loc_7ffff7d6c619 	c_to:loc_7ffff7d6c54d 
 */ 
loc_7ffff7d6c60d:
MOV             R12, RAX
TEST            RAX, RAX
JNZ             loc_7ffff7d6c54d


/*
loc_7ffff7d6c619
LEA        RDI, QWORD PTR [R12 + R13 + 0x20]
XOR        ESI, ESI
CALL       loc_7ffff7d67ae0
->	c_next:loc_7ffff7d6c625 
 */ 
loc_7ffff7d6c619:
MOV             R15, Stack_R13
MOV             R14, Stack_R12
LEA             RDI, QWORD PTR [R14 + R15 + 0x20]
XOR             ESI, ESI
MOV             Stack_R13, R15
MOVABS          R15, 0x7FFFF7D6C625
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R12, R14
JMP             loc_7ffff7d67ae0


/*
loc_7ffff7d6c625
MOV        RDX, R13
MOV        RSI, R12
MOV        RDI, RAX
MOV        RBP, RAX
CALL       loc_7ffff7d6aaa0
->	c_next:loc_7ffff7d6c636 
 */ 
loc_7ffff7d6c625:
MOV             R15, Stack_R13
MOV             RDX, R15
MOV             R14, Stack_R12
MOV             RSI, R14
MOV             RDI, RAX
MOV             R12, RAX
MOV             Stack_R13, R15
MOVABS          R15, 0x7FFFF7D6C636
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R12, R14
JMP             loc_7ffff7d6aaa0


/*
loc_7ffff7d6c636
MOV        R8, RAX
TEST       RAX, RAX
JNZ        loc_7ffff7d6c670
->	c_next:loc_7ffff7d6c63e 	c_to:loc_7ffff7d6c670 
 */ 
loc_7ffff7d6c636:
MOV             R8, RAX
TEST            RAX, RAX
JNZ             loc_7ffff7d6c670


/*
loc_7ffff7d6c63e
TEST       RBP, RBP
JZ         loc_7ffff7d6c57b
->	c_next:loc_7ffff7d6c647 	c_to:loc_7ffff7d6c57b 
 */ 
loc_7ffff7d6c63e:
TEST            R12, R12
JZ              loc_7ffff7d6c57b


/*
loc_7ffff7d6c647
NOP        WORD PTR [RAX * 0x2]
->	c_next:loc_7ffff7d6c650 
 */ 
loc_7ffff7d6c647:
NOP


/*
loc_7ffff7d6c650
NOP        
MOV        RDI, RBP
MOV        RSI, R13
CALL       loc_7ffff7d68080
->	c_next:loc_7ffff7d6c65c 
 */ 
loc_7ffff7d6c650:
NOP
MOV             RDI, R12
MOV             R15, Stack_R13
MOV             RSI, R15
MOVABS          R14, 0x7FFFF7D6C65C
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R14
MOV             Stack_R13, R15
JMP             loc_7ffff7d68080


/*
loc_7ffff7d6c65c
MOV        RDX, R13
MOV        RSI, R12
MOV        RDI, RAX
MOV        RBP, RAX
CALL       loc_7ffff7d6aaa0
->	c_next:loc_7ffff7d6c66d 
 */ 
loc_7ffff7d6c65c:
MOV             R15, Stack_R13
MOV             RDX, R15
MOV             R14, Stack_R12
MOV             RSI, R14
MOV             RDI, RAX
MOV             R12, RAX
MOV             Stack_R13, R15
MOVABS          R15, 0x7FFFF7D6C66D
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
MOV             Stack_R12, R14
JMP             loc_7ffff7d6aaa0


/*
loc_7ffff7d6c66d
MOV        R8, RAX
->	c_next:loc_7ffff7d6c670 
 */ 
loc_7ffff7d6c66d:
MOV             R8, RAX


/*
loc_7ffff7d6c670
TEST       RBP, RBP
JZ         loc_7ffff7d6c57b
->	c_next:loc_7ffff7d6c679 	c_to:loc_7ffff7d6c57b 
 */ 
loc_7ffff7d6c670:
TEST            R12, R12
JZ              loc_7ffff7d6c57b


/*
loc_7ffff7d6c679
JMP        loc_7ffff7d6c567
->	c_to:loc_7ffff7d6c567 
 */ 
loc_7ffff7d6c679:
JMP             loc_7ffff7d6c567


/*
loc_7ffff7d6c67e
XOR        EAX, EAX
XCHG       DWORD PTR [RBP], EAX
CMP        EAX, 0x1
JLE        loc_7ffff7d6c57b
->	c_next:loc_7ffff7d6c68c 	c_to:loc_7ffff7d6c57b 
 */ 
loc_7ffff7d6c67e:
XOR             EAX, EAX
XCHG            DWORD PTR [R12], EAX
CMP             EAX, 0x1
JLE             loc_7ffff7d6c57b


/*
loc_7ffff7d6c68c
XOR        R10D, R10D
MOV        EDX, 0x1
MOV        ESI, 0x81
MOV        RDI, RBP
MOV        EAX, 0xCA
SYSCALL    
->	c_next:loc_7ffff7d6c6a3 
 */ 
loc_7ffff7d6c68c:
XOR             R10D, R10D
MOV             EDX, 0x1
MOV             ESI, 0x81
MOV             RDI, R12
MOV             EAX, 0xCA
MOVABS          R14, 0x7ffff7d6c6a1
JMP             comp_syscall


/*
loc_7ffff7d6c6a3
JMP        loc_7ffff7d6c57b
->	c_to:loc_7ffff7d6c57b 
 */ 
loc_7ffff7d6c6a3:
JMP             loc_7ffff7d6c57b


/*
loc_7ffff7d6c6a8
LEA        RCX, QWORD PTR [RIP + 0x11F8E1]
MOV        EDX, 0xCE8
LEA        RSI, QWORD PTR [RIP + 0x11AD1B]
LEA        RDI, QWORD PTR [RIP + 0x11F6BE]
CALL       loc_7ffff7d67280
->	c_next:loc_7ffff7d6c6c7 
 */ 
loc_7ffff7d6c6a8:
MOVABS          R15, 0x7ffff7d6c6af
LEA             RCX, QWORD PTR [R15 + 0x11F8E1]
MOV             EDX, 0xCE8
MOVABS          R15, 0x7ffff7d6c6bb
LEA             RSI, QWORD PTR [R15 + 0x11AD1B]
MOVABS          R15, 0x7ffff7d6c6c2
LEA             RDI, QWORD PTR [R15 + 0x11F6BE]
MOVABS          R15, 0x7FFFF7D6C6C7
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d67280


/*
loc_7ffff7d6c6c7
MOV        R12, RBP
JMP        loc_7ffff7d6c445
->	c_to:loc_7ffff7d6c445 
 */ 
loc_7ffff7d6c6c7:
MOV             R15, Stack_R12
MOV             R15, R12
MOV             Stack_R12, R15
JMP             loc_7ffff7d6c445


/*
loc_7ffff7de6470
ENDBR64    
MOV        EAX, DWORD PTR FS:[0x18]
TEST       EAX, EAX
JNZ        loc_7ffff7de6490
->	c_next:loc_7ffff7de6480 	c_to:loc_7ffff7de6490 
 */ 
loc_7ffff7de6470:
NOP
MOV             R15, Stack_RFS
SHL             R15, 1
SHR             R15, 1
MOV             EAX, DWORD PTR [R15 + 0x18]
TEST            EAX, EAX
JNZ             loc_7ffff7de6490


/*
loc_7ffff7de6480
MOV        EAX, 0x14
SYSCALL    
->	c_next:loc_7ffff7de6487 
 */ 
loc_7ffff7de6480:
MOV             EAX, 0x14
MOVABS          R14, 0x7ffff7de6485
JMP             comp_syscall


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
loc_7ffff7de6490
SUB        RSP, 0x28
MOV        DWORD PTR [RSP + 0x1C], EDX
MOV        QWORD PTR [RSP + 0x10], RSI
MOV        DWORD PTR [RSP + 0x8], EDI
CALL       loc_7ffff7d665e0
->	c_next:loc_7ffff7de64a6 
 */ 
loc_7ffff7de6490:
SUB             R13, 0x28
MOV             DWORD PTR [R13 + 0x1C], EDX
MOV             QWORD PTR [R13 + 0x10], RSI
MOV             DWORD PTR [R13 + 0x8], EDI
MOVABS          R15, 0x7FFFF7DE64A6
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d665e0


/*
loc_7ffff7de64a6
MOV        EDX, DWORD PTR [RSP + 0x1C]
MOV        RSI, QWORD PTR [RSP + 0x10]
MOV        R8D, EAX
MOV        EDI, DWORD PTR [RSP + 0x8]
MOV        EAX, 0x14
SYSCALL    
->	c_next:loc_7ffff7de64bd 
 */ 
loc_7ffff7de64a6:
MOV             EDX, DWORD PTR [R13 + 0x1C]
MOV             RSI, QWORD PTR [R13 + 0x10]
MOV             R8D, EAX
MOV             EDI, DWORD PTR [R13 + 0x8]
MOV             EAX, 0x14
MOVABS          R14, 0x7ffff7de64bb
JMP             comp_syscall


/*
loc_7ffff7de64bd
CMP        RAX, 0xFFFFFFFFFFFFF000
JA         loc_7ffff7de64f4
->	c_next:loc_7ffff7de64c5 	c_to:loc_7ffff7de64f4 
 */ 
loc_7ffff7de64bd:
CMP             RAX, 0xFFFFFFFFFFFFF000
JA              loc_7ffff7de64f4


/*
loc_7ffff7de64c5
MOV        EDI, R8D
MOV        QWORD PTR [RSP + 0x8], RAX
CALL       loc_7ffff7d66640
->	c_next:loc_7ffff7de64d2 
 */ 
loc_7ffff7de64c5:
MOV             EDI, R8D
MOV             QWORD PTR [R13 + 0x8], RAX
MOVABS          R15, 0x7FFFF7DE64D2
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7d66640


/*
loc_7ffff7de64d2
MOV        RAX, QWORD PTR [RSP + 0x8]
ADD        RSP, 0x28
RET        
 */ 
loc_7ffff7de64d2:
MOV             RAX, QWORD PTR [R13 + 0x8]
ADD             R13, 0x28
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_7ffff7de64dc


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


/*
loc_7ffff7de64f4
MOV        RDX, QWORD PTR [RIP + 0xD7975]
NEG        EAX
MOV        DWORD PTR FS:[RDX], EAX
MOV        RAX, 0xFFFFFFFFFFFFFFFF
JMP        loc_7ffff7de64c5
->	c_to:loc_7ffff7de64c5 
 */ 
loc_7ffff7de64f4:
MOVABS          R15, 0x7ffff7de64fb
MOV             RDX, QWORD PTR [R15 + 0xD7975]
NEG             EAX
MOV             R15, Stack_RFS
MOV             DWORD PTR [R15 + RDX], EAX
MOV             RAX, 0xFFFFFFFFFFFFFFFF
JMP             loc_7ffff7de64c5


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
loc_7ffff7fa15f0
ENDBR64    
MOV        R10D, ECX
MOV        EAX, DWORD PTR FS:[0x18]
TEST       EAX, EAX
JNZ        loc_7ffff7fa1620
->	c_next:loc_7ffff7fa1603 	c_to:loc_7ffff7fa1620 
 */ 
loc_7ffff7fa15f0:
NOP
MOV             R10D, ECX
MOV             R15, Stack_RFS
SHL             R15, 1
SHR             R15, 1
MOV             EAX, DWORD PTR [R15 + 0x18]
TEST            EAX, EAX
JNZ             loc_7ffff7fa1620


/*
loc_7ffff7fa1603
XOR        R9D, R9D
XOR        R8D, R8D
MOV        EAX, 0x2D
SYSCALL    
->	c_next:loc_7ffff7fa1610 
 */ 
loc_7ffff7fa1603:
XOR             R9D, R9D
XOR             R8D, R8D
MOV             EAX, 0x2D
MOVABS          R14, 0x7ffff7fa160e
JMP             comp_syscall


/*
loc_7ffff7fa1610
CMP        RAX, 0xFFFFFFFFFFFFF000
JA         loc_7ffff7fa1680
->	c_next:loc_7ffff7fa1618 	c_to:loc_7ffff7fa1680 
 */ 
loc_7ffff7fa1610:
CMP             RAX, 0xFFFFFFFFFFFFF000
JA              loc_7ffff7fa1680


/*
loc_7ffff7fa1618
RET        
 */ 
loc_7ffff7fa1618:
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_7ffff7fa1619


/*
loc_7ffff7fa1620
PUSH       RBP
SUB        RSP, 0x20
MOV        QWORD PTR [RSP + 0x10], RDX
MOV        QWORD PTR [RSP + 0x8], RSI
MOV        DWORD PTR [RSP], EDI
MOV        DWORD PTR [RSP + 0x1C], ECX
CALL       loc_7ffff7fa1040
->	c_next:loc_7ffff7fa163b 
 */ 
loc_7ffff7fa1620:
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R12
SUB             R13, 0x20
MOV             QWORD PTR [R13 + 0x10], RDX
MOV             QWORD PTR [R13 + 0x8], RSI
MOV             DWORD PTR [R13], EDI
MOV             DWORD PTR [R13 + 0x1C], ECX
MOVABS          R15, 0x7FFFF7FA163B
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7fa1040


/*
loc_7ffff7fa163b
MOV        R10D, DWORD PTR [RSP + 0x1C]
MOV        EDI, DWORD PTR [RSP]
XOR        R9D, R9D
MOV        EBP, EAX
MOV        RDX, QWORD PTR [RSP + 0x10]
MOV        RSI, QWORD PTR [RSP + 0x8]
XOR        R8D, R8D
MOV        EAX, 0x2D
SYSCALL    
->	c_next:loc_7ffff7fa165c 
 */ 
loc_7ffff7fa163b:
MOV             R10D, DWORD PTR [R13 + 0x1C]
MOV             EDI, DWORD PTR [R13]
XOR             R9D, R9D
MOV             R12d, EAX
MOV             RDX, QWORD PTR [R13 + 0x10]
MOV             RSI, QWORD PTR [R13 + 0x8]
XOR             R8D, R8D
MOV             EAX, 0x2D
MOVABS          R14, 0x7ffff7fa165a
JMP             comp_syscall


/*
loc_7ffff7fa165c
CMP        RAX, 0xFFFFFFFFFFFFF000
JA         loc_7ffff7fa1694
->	c_next:loc_7ffff7fa1664 	c_to:loc_7ffff7fa1694 
 */ 
loc_7ffff7fa165c:
CMP             RAX, 0xFFFFFFFFFFFFF000
JA              loc_7ffff7fa1694


/*
loc_7ffff7fa1664
MOV        EDI, EBP
MOV        QWORD PTR [RSP], RAX
CALL       loc_7ffff7fa10a0
->	c_next:loc_7ffff7fa166f 
 */ 
loc_7ffff7fa1664:
MOV             EDI, R12d
MOV             QWORD PTR [R13], RAX
MOVABS          R15, 0x7FFFF7FA166F
LEA             R13, QWORD PTR [R13 + 0xFFFFFFFFFFFFFFF8]
MOV             QWORD PTR [R13], R15
JMP             loc_7ffff7fa10a0


/*
loc_7ffff7fa166f
MOV        RAX, QWORD PTR [RSP]
ADD        RSP, 0x20
POP        RBP
RET        
 */ 
loc_7ffff7fa166f:
MOV             RAX, QWORD PTR [R13]
ADD             R13, 0x20
MOV             R12, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R15, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
MOV             R14, R15
JMP             ij_7ffff7fa1679


/*
loc_7ffff7fa1680
MOV        RDX, QWORD PTR [RIP + 0xA921]
NEG        EAX
MOV        DWORD PTR FS:[RDX], EAX
MOV        RAX, 0xFFFFFFFFFFFFFFFF
RET        
 */ 
loc_7ffff7fa1680:
MOVABS          R15, 0x7ffff7fa1687
MOV             RDX, QWORD PTR [R15 + 0xA921]
NEG             EAX
MOV             R15, Stack_RFS
MOV             DWORD PTR [R15 + RDX], EAX
MOV             RAX, 0xFFFFFFFFFFFFFFFF
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
JMP             ij_7ffff7fa1694


/*
loc_7ffff7fa1694
MOV        RDX, QWORD PTR [RIP + 0xA90D]
NEG        EAX
MOV        DWORD PTR FS:[RDX], EAX
MOV        RAX, 0xFFFFFFFFFFFFFFFF
JMP        loc_7ffff7fa1664
->	c_to:loc_7ffff7fa1664 
 */ 
loc_7ffff7fa1694:
MOVABS          R15, 0x7ffff7fa169b
MOV             RDX, QWORD PTR [R15 + 0xA90D]
NEG             EAX
MOV             R15, Stack_RFS
MOV             DWORD PTR [R15 + RDX], EAX
MOV             RAX, 0xFFFFFFFFFFFFFFFF
JMP             loc_7ffff7fa1664


/*
loc_7ffff7fa4520
ENDBR64    
MOV        RAX, QWORD PTR [RIP + 0x7A7D]
ADD        RAX, QWORD PTR FS:[0x0]
RET        
 */ 
loc_7ffff7fa4520:
NOP
MOVABS          R15, 0x7ffff7fa452b
MOV             RAX, QWORD PTR [R15 + 0x7A7D]
MOV             R15, Stack_RFS
SHL             R15, 1
SHR             R15, 1
ADD             RAX, QWORD PTR [R15 + 0x0]
MOV             R14, QWORD PTR [R13]
LEA             R13, QWORD PTR [R13 + 0x8]
JMP             ij_7ffff7fa4535


ij_5555555a6614:
MOVABS          R15, 0x555555597c25
CMP             R14, R15
JZ              loc_555555597c25
MOVABS          R15, 0x5555555a6614
JMP             ij_failed

ij_55555556cebb:
MOVABS          R15, 0x7ffff7d6c0e0
CMP             R14, R15
JZ              loc_7ffff7d6c0e0
MOVABS          R15, 0x55555556cebb
JMP             ij_failed

ij_55555556ca4b:
MOVABS          R15, 0x7ffff7de6470
CMP             R14, R15
JZ              loc_7ffff7de6470
MOVABS          R15, 0x55555556ca4b
JMP             ij_failed

ij_55555556c9cb:
MOVABS          R15, 0x7ffff7fa4520
CMP             R14, R15
JZ              loc_7ffff7fa4520
MOVABS          R15, 0x55555556c9cb
JMP             ij_failed

ij_5555555a5e60:
MOVABS          R15, 0x5555555a672b
CMP             R14, R15
JZ              loc_5555555a672b
MOVABS          R15, 0x5555555a5e60
JMP             ij_failed

ij_5555555a0b08:
MOVABS          R15, 0x55555559b0e4
CMP             R14, R15
JZ              loc_55555559b0e4
MOVABS          R15, 0x5555555a0b08
JMP             ij_failed

ij_55555557b16c:
MOVABS          R15, 0x55555557b3c9
CMP             R14, R15
JZ              loc_55555557b3c9
MOVABS          R15, 0x55555557b16c
JMP             ij_failed

ij_7ffff7df2757:
MOVABS          R15, 0x555555592425
CMP             R14, R15
JZ              loc_555555592425
MOVABS          R15, 0x555555592476
CMP             R14, R15
JZ              loc_555555592476
MOVABS          R15, 0x7ffff7df2757
JMP             ij_failed

ij_5555555a36e6:
MOVABS          R15, 0x5555555a5ae8
CMP             R14, R15
JZ              loc_5555555a5ae8
MOVABS          R15, 0x5555555a36e6
JMP             ij_failed

ij_5555555a65b3:
MOVABS          R15, 0x55555559248c
CMP             R14, R15
JZ              loc_55555559248c
MOVABS          R15, 0x5555555a65b3
JMP             ij_failed

ij_5555555a448a:
MOVABS          R15, 0x5555555a4ff8
CMP             R14, R15
JZ              loc_5555555a4ff8
MOVABS          R15, 0x5555555a448a
JMP             ij_failed

ij_55555559b193:
MOVABS          R15, 0x5555555a36e1
CMP             R14, R15
JZ              loc_5555555a36e1
MOVABS          R15, 0x55555559b193
JMP             ij_failed

ij_55555559b0f0:
MOVABS          R15, 0x55555559b18e
CMP             R14, R15
JZ              loc_55555559b18e
MOVABS          R15, 0x55555559b0f0
JMP             ij_failed

ij_55555556c99b:
MOVABS          R15, 0x7ffff7fa15f0
CMP             R14, R15
JZ              loc_7ffff7fa15f0
MOVABS          R15, 0x55555556c99b
JMP             ij_failed

ij_55555557b405:
MOVABS          R15, 0x55555557b16c
CMP             R14, R15
JZ              loc_55555557b16c
MOVABS          R15, 0x55555557b405
JMP             ij_failed

ij_555555592436:
MOVABS          R15, 0x555555597fe3
CMP             R14, R15
JZ              loc_555555597fe3
MOVABS          R15, 0x555555592436
JMP             ij_failed

ij_5555555a4c4e:
MOVABS          R15, 0x5555555a0b61
CMP             R14, R15
JZ              loc_5555555a0b61
MOVABS          R15, 0x5555555a4c4e
JMP             ij_failed

ij_7ffff7fa4535:
MOVABS          R15, 0x5555555a659c
CMP             R14, R15
JZ              loc_5555555a659c
MOVABS          R15, 0x7ffff7fa4535
JMP             ij_failed

ij_5555555a5aab:
MOVABS          R15, 0x5555555a5e0f
CMP             R14, R15
JZ              loc_5555555a5e0f
MOVABS          R15, 0x5555555a5aab
JMP             ij_failed

ij_555555592487:
MOVABS          R15, 0x5555555a49d4
CMP             R14, R15
JZ              loc_5555555a49d4
MOVABS          R15, 0x555555592487
JMP             ij_failed

ij_7ffff7d6c18e:
MOVABS          R15, 0x55555559187d
CMP             R14, R15
JZ              loc_55555559187d
MOVABS          R15, 0x7ffff7d6c18e
JMP             ij_failed

ij_555555597c25:
MOVABS          R15, 0x5555555a653f
CMP             R14, R15
JZ              loc_5555555a653f
MOVABS          R15, 0x555555597c25
JMP             ij_failed

ij_5555555924ea:
MOVABS          R15, 0x5555555924ea
JMP             ij_failed

ij_5555555a3751:
MOVABS          R15, 0x5555555a5e45
CMP             R14, R15
JZ              loc_5555555a5e45
MOVABS          R15, 0x5555555a5a9c
CMP             R14, R15
JZ              loc_5555555a5a9c
MOVABS          R15, 0x5555555a3751
JMP             ij_failed

ij_5555555a5edc:
MOVABS          R15, 0x5555555a5edc
JMP             ij_failed

ij_555555592bf3:
MOVABS          R15, 0x555555597f0c
CMP             R14, R15
JZ              loc_555555597f0c
MOVABS          R15, 0x555555592bf3
JMP             ij_failed

ij_55555557f791:
MOVABS          R15, 0x5555555a66e5
CMP             R14, R15
JZ              loc_5555555a66e5
MOVABS          R15, 0x5555555a4909
CMP             R14, R15
JZ              loc_5555555a4909
MOVABS          R15, 0x55555557f791
JMP             ij_failed

ij_555555597b72:
MOVABS          R15, 0x555555597b72
JMP             ij_failed

ij_555555597c82:
MOVABS          R15, 0x555555597c82
JMP             ij_failed

ij_5555555704f0:
MOVABS          R15, 0x5555555a6620
CMP             R14, R15
JZ              loc_5555555a6620
MOVABS          R15, 0x5555555704f0
JMP             ij_failed

ij_55555559188d:
MOVABS          R15, 0x5555555702dc
CMP             R14, R15
JZ              loc_5555555702dc
MOVABS          R15, 0x55555559188d
JMP             ij_failed

ij_555555570371:
MOVABS          R15, 0x5555555704eb
CMP             R14, R15
JZ              loc_5555555704eb
MOVABS          R15, 0x555555570371
JMP             ij_failed

ij_55555557b38d:
MOVABS          R15, 0x5555555a4962
CMP             R14, R15
JZ              loc_5555555a4962
MOVABS          R15, 0x55555557b38d
JMP             ij_failed

ij_5555555a0dec:
MOVABS          R15, 0x5555555a0dec
JMP             ij_failed

ij_5555555a1208:
MOVABS          R15, 0x5555555a1208
JMP             ij_failed

ij_5555555a0f84:
MOVABS          R15, 0x5555555a0f84
JMP             ij_failed

ij_5555555981b9:
MOVABS          R15, 0x5555555981b9
JMP             ij_failed

ij_5555555981c3:
MOVABS          R15, 0x5555555981c3
JMP             ij_failed

ij_55555559b0e4:
MOVABS          R15, 0x55555559b0e4
JMP             ij_failed

ij_5555555a3746:
MOVABS          R15, 0x5555555a3746
JMP             ij_failed

ij_7ffff7fa1694:
MOVABS          R15, 0x7ffff7fa1694
JMP             ij_failed

ij_7ffff7fa1619:
MOVABS          R15, 0x7ffff7fa1619
JMP             ij_failed

ij_7ffff7fa1679:
MOVABS          R15, 0x7ffff7fa1679
JMP             ij_failed

ij_7ffff7df2768:
MOVABS          R15, 0x7ffff7df2768
JMP             ij_failed

ij_7ffff7d6c25b:
MOVABS          R15, 0x7ffff7d6c25b
JMP             ij_failed

ij_7ffff7d6c249:
MOVABS          R15, 0x7ffff7d6c249
JMP             ij_failed

ij_7ffff7d6c22b:
MOVABS          R15, 0x7ffff7d6c22b
JMP             ij_failed

ij_7ffff7d6c51d:
MOVABS          R15, 0x7ffff7d6c51d
JMP             ij_failed

ij_7ffff7d6c4a2:
MOVABS          R15, 0x7ffff7d6c4a2
JMP             ij_failed

ij_7ffff7d6c50c:
MOVABS          R15, 0x7ffff7d6c50c
JMP             ij_failed

ij_7ffff7de64f4:
MOVABS          R15, 0x7ffff7de64f4
JMP             ij_failed

ij_7ffff7de6490:
MOVABS          R15, 0x7ffff7de6490
JMP             ij_failed

ij_7ffff7de64dc:
MOVABS          R15, 0x7ffff7de64dc
JMP             ij_failed

loc_55555556cb00:
MOVABS          R14, 0x55555556cb00
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555556c980:
MOVABS          R14, 0x55555556c980
MOV             Stack_IJ, 0x1
JMP             exit

loc_7ffff7d68080:
MOVABS          R14, 0x7ffff7d68080
MOV             Stack_IJ, 0x1
JMP             exit

loc_555555598783:
MOVABS          R14, 0x555555598783
MOV             Stack_IJ, 0x1
JMP             exit

loc_555555572304:
MOVABS          R14, 0x555555572304
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555557b405:
MOVABS          R14, 0x55555557b405
MOV             Stack_IJ, 0x1
JMP             exit

loc_7ffff7d67280:
MOVABS          R14, 0x7ffff7d67280
MOV             Stack_IJ, 0x1
JMP             exit

loc_5555555a5b07:
MOVABS          R14, 0x5555555a5b07
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555556cc10:
MOVABS          R14, 0x55555556cc10
MOV             Stack_IJ, 0x1
JMP             exit

loc_7ffff7d67710:
MOVABS          R14, 0x7ffff7d67710
MOV             Stack_IJ, 0x1
JMP             exit

loc_555555574b13:
MOVABS          R14, 0x555555574b13
MOV             Stack_IJ, 0x1
JMP             exit

loc_555555574294:
MOVABS          R14, 0x555555574294
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555557fc1a:
MOVABS          R14, 0x55555557fc1a
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555556ce20:
MOVABS          R14, 0x55555556ce20
MOV             Stack_IJ, 0x1
JMP             exit

loc_7ffff7fa10a0:
MOVABS          R14, 0x7ffff7fa10a0
MOV             Stack_IJ, 0x1
JMP             exit

loc_555555574422:
MOVABS          R14, 0x555555574422
MOV             Stack_IJ, 0x1
JMP             exit

loc_7ffff7d665a0:
MOVABS          R14, 0x7ffff7d665a0
MOV             Stack_IJ, 0x1
JMP             exit

loc_7ffff7d6aaa0:
MOVABS          R14, 0x7ffff7d6aaa0
MOV             Stack_IJ, 0x1
JMP             exit

loc_555555570526:
MOVABS          R14, 0x555555570526
MOV             Stack_IJ, 0x1
JMP             exit

loc_5555555a3a29:
MOVABS          R14, 0x5555555a3a29
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555558e3b2:
MOVABS          R14, 0x55555558e3b2
MOV             Stack_IJ, 0x1
JMP             exit

loc_555555592a34:
MOVABS          R14, 0x555555592a34
MOV             Stack_IJ, 0x1
JMP             exit

loc_555555575937:
MOVABS          R14, 0x555555575937
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555557fa3a:
MOVABS          R14, 0x55555557fa3a
MOV             Stack_IJ, 0x1
JMP             exit

loc_5555555a4bbe:
MOVABS          R14, 0x5555555a4bbe
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555556ccc0:
MOVABS          R14, 0x55555556ccc0
MOV             Stack_IJ, 0x1
JMP             exit

loc_7ffff7fa1040:
MOVABS          R14, 0x7ffff7fa1040
MOV             Stack_IJ, 0x1
JMP             exit

loc_7ffff7d6a940:
MOVABS          R14, 0x7ffff7d6a940
MOV             Stack_IJ, 0x1
JMP             exit

loc_7ffff7d66640:
MOVABS          R14, 0x7ffff7d66640
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

loc_7ffff7d6b050:
MOVABS          R14, 0x7ffff7d6b050
MOV             Stack_IJ, 0x1
JMP             exit

loc_7ffff7d67ae0:
MOVABS          R14, 0x7ffff7d67ae0
MOV             Stack_IJ, 0x1
JMP             exit

loc_7ffff7d665e0:
MOVABS          R14, 0x7ffff7d665e0
MOV             Stack_IJ, 0x1
JMP             exit

loc_5555555a8565:
MOVABS          R14, 0x5555555a8565
MOV             Stack_IJ, 0x1
JMP             exit

loc_5555555701e6:
MOVABS          R14, 0x5555555701e6
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

loc_55555556ca70:
MOVABS          R14, 0x55555556ca70
MOV             Stack_IJ, 0x1
JMP             exit

loc_7ffff7d69a70:
MOVABS          R14, 0x7ffff7d69a70
MOV             Stack_IJ, 0x1
JMP             exit

loc_5555555705f3:
MOVABS          R14, 0x5555555705f3
MOV             Stack_IJ, 0x1
JMP             exit

loc_55555557227a:
MOVABS          R14, 0x55555557227a
MOV             Stack_IJ, 0x1
JMP             exit

