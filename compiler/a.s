main:
	addi	%t0, %zero, 0xAA
	out	%t0
	addi	%t0, %zero, 48
	out	%t0
halt:
	jal	halt
