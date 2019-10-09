LDA 3200H
MOV C, A
SUB A
LXI H, 3201H
LOOPME: ADD M
	INX H
	DCR C
	JNZ LOOPME
MOV L, A ;Move the sum of the three number to register L
MVI A, 00H ;Reset the accumulator by adding 0
ADC A ;This adds the carry bit to the accumulator
MOV H, A ;move the carry bit to register H
SHLD 3305H ;store the sum in the memory location 3305H
;store the carry in the second memory location 3306H
HLT