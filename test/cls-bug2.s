main:
	add	%t4, %zero, %gp
	addi	%gp, %gp, 8
	la	%t0, f.9
	sw	%t0, 0(%t4)
	addi	%t0, %zero, 9
	sw	%ra, -4(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -8
	jalr	%t3
	addi	%sp, %sp, 8
	lw	%ra, -4(%sp)
halt:
	jal	halt
f.9:
	addi	%t3, %t0, 0
	blt	%t3, %zero, bge_else.26
	out	%t0
	srli	%t3, %t0, 8
	out	%t3
	srli	%t3, %t0, 16
	out	%t3
	srli	%t3, %t0, 24
	out	%t3
	addi	%t1, %zero, 1
	sw	%t0, 0(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %t4, 0
	sw	%ra, -4(%sp)
	addi	%sp, %sp, -8
	call	min_caml_create_array
	addi	%sp, %sp, 8
	lw	%ra, -4(%sp)
	lw	%t4, 0(%t0)
	lw	%t0, 0(%sp)
	addi	%t0, %t0, -1
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.26:
	jr	%ra
