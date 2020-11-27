main:
	addi	%t0, zero, 10
	add	%t6, zero, %gp
	addi	%gp, %gp, 8
	addi	%t1, zero, f.8
	sw	%t1, %t6(0)
	sw	%t0, %t6(4)
	addi	%t0, zero, 123
	sw	%ra, -4(%sp)
	lw	%t5, 0(%t6)
	addi	%sp, %sp, -8
	jalr	%t5
	addi	%sp, %sp, 8
	lw	%ra, -4(%sp)
	sw	%ra, -4(%sp)
	addi	%sp, %sp, -8
	jal	min_caml_print_int
	addi	%sp, %sp, 8
	lw	%ra, -4(%sp)
	ret
halt:
	jal	halt
f.8:
	lw	%t1, 4(%t6)
	addi	%t5, %t0, 0
	bne	%t5, %zero, be_else.21
	nop
	addi	%t0, zero, 0
	jr	%ra
	nop
be_else.21:
	addi	%t0, %t0, -1
	sw	%t1, 0(%sp)
	sw	%ra, -4(%sp)
	lw	%t5, 0(%t6)
	addi	%sp, %sp, -8
	jalr	%t5
	addi	%sp, %sp, 8
	lw	%ra, -4(%sp)
	lw	%t1, 0(%sp)
	add	%t0, %t1, %t0
	jr	%ra
	nop
