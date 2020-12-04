main:
	addi	%t0, %zero, 42
	add	%t4, %zero, %gp
	addi	%gp, %gp, 8
	la	%t1, f.19
	sw	%t1, 0(%t4)
	sw	%t0, 4(%t4)
	addi	%t0, %zero, 1
	addi	%t1, %zero, 2
	addi	%t2, %zero, 3
	addi	%s0, %zero, 4
	addi	%s1, %zero, 5
	addi	%a0, %zero, 6
	addi	%a1, %zero, 7
	addi	%a2, %zero, 8
	addi	%a3, %zero, 9
	addi	%a4, %zero, 10
	addi	%a5, %zero, 11
	addi	%a6, %zero, 12
	addi	%a7, %zero, 13
	addi	%s2, %zero, 14
	addi	%s3, %zero, 15
	addi	%s4, %zero, 16
	addi	%s5, %zero, 17
	sw	%ra, -4(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -8
	jalr	%t3
	addi	%sp, %sp, 8
	lw	%ra, -4(%sp)
halt:
	jal	halt
f.19:
	lw	%t0, 4(%t4)
	out	%t0
	srli	%t0, 8
	out	%t0
	srli	%t0, 8
	out	%t0
	srli	%t0, 8
	out	%t0
	jr	%ra
