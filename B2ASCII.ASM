CODE SEGMENT
    ASSUME CS:CODE
START: 
	MOV AL, 23H
    MOV BL, AL
    MOV CL, 04H
    ROR AL, CL
    AND AL, 0FH
    ADD AL, 30H
    MOV AH, AL
    AND BL, 0FH
    ADD BL, 30H
    MOV AL, BL
    HLT
CODE ENDS
END START
