main:
	addi	%t0, zero, 1
	addi	%t1, zero, 2
	addi	%t2, zero, 3
	addi	%s0, zero, 4
	addi	%s1, zero, 5
	addi	%a0, zero, 6
	addi	%a1, zero, 7
	addi	%a2, zero, 8
	addi	%a3, zero, 9
	addi	%a4, zero, 10
	add	%a5, zero, %gp
	addi	%gp, %gp, 40
	sw	%a4, %a5(36)
	sw	%a3, %a5(32)
	sw	%a2, %a5(28)
	sw	%a1, %a5(24)
	sw	%a0, %a5(20)
	sw	%s1, %a5(16)
	sw	%s0, %a5(12)
	sw	%t2, %a5(8)
	sw	%t1, %a5(4)
	sw	%t0, %a5(0)
	add	%t0, zero, %a5
	sw	%ra, -4(%sp)
	addi	%sp, %sp, -8
	jal	h.26
	addi	%sp, %sp, 8
	lw	%ra, -4(%sp)
	sw	%ra, -4(%sp)
	addi	%sp, %sp, -8
	jal	min_caml_print_int
	addi	%sp, %sp, 8
	lw	%ra, -4(%sp)
	sw	%ra, -4(%sp)
	addi	%sp, %sp, -8
	jal	min_caml_print_newline
	addi	%sp, %sp, 8
	lw	%ra, -4(%sp)
	ret
halt:
	jal	halt
g.52:
	lw	%t1, 40(%t6)
	lw	%t2, 36(%t6)
	lw	%s0, 32(%t6)
	lw	%s1, 28(%t6)
	lw	%a0, 24(%t6)
	lw	%a1, 20(%t6)
	lw	%a2, 16(%t6)
	lw	%a3, 12(%t6)
	lw	%a4, 8(%t6)
	lw	%a5, 4(%t6)
	add	%a3, %a5, %a3
	add	%a2, %a3, %a2
	add	%a1, %a2, %a1
	add	%a0, %a1, %a0
	add	%s1, %a0, %s1
	add	%s0, %s1, %s0
	add	%t2, %s0, %t2
	add	%t1, %t2, %t1
	add	%t1, %t1, %a4
	addi	%t5, %t0, 0
	bgt	%t5, %zero, ble_else.90
	nop
	sub	%t0, zero, %t0
	lw	%t5, 0(%t6)
	jr	%t5
	nop
ble_else.90:
	add	%t0, zero, %t1
	jr	%ra
	nop
h.26:
	lw	%t1, 36(%t0)
	lw	%t2, 32(%t0)
	lw	%s0, 28(%t0)
	lw	%s1, 24(%t0)
	lw	%a0, 20(%t0)
	lw	%a1, 16(%t0)
	lw	%a2, 12(%t0)
	lw	%a3, 8(%t0)
	lw	%a4, 4(%t0)
	lw	%t0, 0(%t0)
	add	%t6, zero, %gp
	addi	%gp, %gp, 48
	addi	%a5, zero, g.52
	sw	%a5, %t6(0)
	sw	%t2, %t6(40)
	sw	%s0, %t6(36)
	sw	%s1, %t6(32)
	sw	%a0, %t6(28)
	sw	%a1, %t6(24)
	sw	%a2, %t6(20)
	sw	%a3, %t6(16)
	sw	%a4, %t6(12)
	sw	%t1, %t6(8)
	sw	%t0, %t6(4)
	addi	%t0, zero, 1
	lw	%t5, 0(%t6)
	jr	%t5
	nop
