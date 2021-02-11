main:
	addi	%t0, %zero, 123
	out	%t0
	srli	%t6, %t0, 8
	out	%t6
	srli	%t6, %t0, 16
	out	%t6
	srli	%t6, %t0, 24
	out	%t6
	addi	%t0, %zero, -456
	out	%t0
	srli	%t6, %t0, 8
	out	%t6
	srli	%t6, %t0, 16
	out	%t6
	srli	%t6, %t0, 24
	out	%t6
	addi	%t0, %zero, 789
	out	%t0
	srli	%t6, %t0, 8
	out	%t6
	srli	%t6, %t0, 16
	out	%t6
	srli	%t6, %t0, 24
	out	%t6
halt:
	jal	halt
.data:
