main:
	addi	a0, zero, 10
	sw	ra, -4(sp)
	addi	sp, sp, -8
	jal	fib.9
	addi	sp, sp, 8
	lw	ra, -4(sp)
halt:
	jal	halt
fib.9:
	addi	a6, a0, -1
	bgt	a6, zero, ble_else.22
	nop
	jr	ra
	nop
ble_else.22:
	addi	a1, a0, -1
	sw	a0, 0(sp)
	addi	a0, a1, 0
	sw	ra, -4(sp)
	addi	sp, sp, -8
	jal	fib.9
	addi	sp, sp, 8
	lw	ra, -4(sp)
	lw	a1, 0(sp)
	addi	a1, a1, -2
	sw	a0, -8(sp)
	addi	a0, a1, 0
	sw	ra, -12(sp)
	addi	sp, sp, -16
	jal	fib.9
	addi	sp, sp, 16
	lw	ra, -12(sp)
	lw	a1, -8(sp)
	add	a0, a1, a0
	jr	ra
	nop