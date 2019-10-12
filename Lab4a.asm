MVI A, 01H ; A = 01
MVI B, 03H
ADD B ; A = 04
MVI C, A
ADI 01H ; A = 05
MOV H, A
ADI 01 ; A = 06
MOV L, A

; pushing to stack
PUSH B
PUSH H

; popping from stack
POP D


hlt