start:
	MOV A, 10
	MOV B, 10
	MUL B
	MOV D, A
	
save:
	PUSH A
	PUSH B
	PUSH C
	PUSH D
clear:
	MOV A,0
	MOV B,0
	MOV C,0
	MOV D,0

sumTWO:
	MOV A, 95
	MOV B, 12
	ADD A, B
	MOV C, A
	MOV D,[SP+4]
	ADD C,D