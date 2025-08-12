STACK SEGMENT PARA STACK
    DB 64 DUP(' ')
STACK ENDS

DATA SEGMENT PARA 'DATA'

DATA ENDS

CODE SEGMENT PARA 'CODE'
    MAIN PROC FAR
    
        MOV AL,13h ;
        MOV AH, 00h ;video mode
        INT 10H

        MOV BL,00h 
        MOV AH, 0Bh 
        MOV BH , 00H
        INT 10H
        RET
    MAIN ENDP
CODE ENDS
END