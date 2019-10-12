; storing arbitrary numbers
MVI A, 02H
MVI B, 01H
MVI C, 04H

CALL CMinusB ; function call
STA 0000H
hlt

;C - B
CMinusB: MOV D, A
	PUSH H
	MOV A, C
	SUB B
	STA 0000H
	POP D
	MOV A, D
	RET 

