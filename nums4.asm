        SUB     R0,     R0
        ADI     R0,     4
        SUB     R1,     R1
        ADI     R1,     400
WHILE1  BRZ     R1,     ENDWH1
        ADI     R1,     -1
        TRP     1
        JMP     WHILE1
ENDWH1  SUB     R0,     R0
        ADI     R0,     10
        TRP     3
        TRP     0
