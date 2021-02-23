main:
	addi	%t0, zero, 0
	sw	ra, -4(sp)
	addi	sp, sp, -8
	jal	yloop.40
	addi	sp, sp, 8
	lw	ra, -4(sp)
	ret
halt:
	jal	halt
dbl.38:
	fadd	%ft0, %ft0, %ft0
	jr	ra
	nop
iloop.54:
	addi	%t5, %t0, 0
	bne	%t5, zero, be_else.126
	nop
	addi	%t0, zero, 1
	j	min_caml_print_int
	nop
be_else.126:
	fsub	%ft2, %ft2, %ft3
	fadd	%ft2, %ft2, %ft4
	std	%ft4, [sp + 0]
	sw	%t0, -8(sp)
	std	%ft2, [sp + 16]
	std	%ft5, [sp + 24]
	std	%ft1, [sp + 32]
	sw	ra, -44(sp)
	addi	sp, sp, -48
	jal	dbl.38
	addi	sp, sp, 48
	lw	ra, -44(sp)
	ldd	[sp + 32], %ft1
	fmul	%ft0, %ft0, %ft1
	ldd	[sp + 24], %ft5
	fadd	%ft1, %ft0, %ft5
	ldd	[sp + 16], %ft0
	fmul	%ft2, %ft0, %ft0
	fmul	%ft3, %ft1, %ft1
	fadd	%ft4, %ft2, %ft3
	addi	%t0, zero, l.98
	ldd	[%t0 + 0], %ft6
	fless	%t5, %ft4, %ft6
	nop
	be	%t5, zero, bne_else.128
	nop
	lw	%t0, -8(sp)
	addi	%t0, %t0, -1
	ldd	[sp + 0], %ft4
	j	iloop.54
	nop
bne_else.128:
	addi	%t0, zero, 0
	j	min_caml_print_int
	nop
xloop.44:
	addi	%t5, %t0, -400
	blt	%t5, zero, bge_else.129
	nop
	jr	ra
	nop
bge_else.129:
	itof	%ft0, %t0
	sw	%t0, 0(sp)
	sw	%t1, -4(sp)
	sw	ra, -12(sp)
	addi	sp, sp, -16
	jal	dbl.38
	addi	sp, sp, 16
	lw	ra, -12(sp)
	addi	%t0, zero, l.100
	ldd	[%t0 + 0], %ft1
	fdiv	%ft0, %ft0, %ft1
	addi	%t0, zero, l.102
	ldd	[%t0 + 0], %ft1
	fsub	%ft0, %ft0, %ft1
	ldd	[sp + 4], %ft1
	itof	%ft2, %ft1
	std	%ft0, [sp + 16]
	faddi	%ft0, %ft2, 0
	sw	ra, -28(sp)
	addi	sp, sp, -32
	jal	dbl.38
	addi	sp, sp, 32
	lw	ra, -28(sp)
	addi	%t0, zero, l.100
	ldd	[%t0 + 0], %ft1
	fdiv	%ft0, %ft0, %ft1
	addi	%t0, zero, l.105
	ldd	[%t0 + 0], %ft1
	fsub	%ft5, %ft0, %ft1
	addi	%t0, zero, 1000
	addi	%t1, zero, l.107
	ldd	[%t1 + 0], %ft0
	addi	%t1, zero, l.107
	ldd	[%t1 + 0], %ft1
	addi	%t1, zero, l.107
	ldd	[%t1 + 0], %ft2
	addi	%t1, zero, l.107
	ldd	[%t1 + 0], %ft3
	ldd	[sp + 16], %ft4
	sw	ra, -28(sp)
	addi	sp, sp, -32
	jal	iloop.54
	addi	sp, sp, 32
	lw	ra, -28(sp)
	lw	%t0, 0(sp)
	addi	%t0, %t0, 1
	lw	%t1, -4(sp)
	j	xloop.44
	nop
yloop.40:
	addi	%t5, %t0, -400
	blt	%t5, zero, bge_else.132
	nop
	jr	ra
	nop
bge_else.132:
	addi	%t1, zero, 0
	sw	%t0, 0(sp)
	addi	%t5, %t1, 0
	addi	%t1, %t0, 0
	addi	%t0, %t5, 0
	sw	ra, -4(sp)
	addi	sp, sp, -8
	jal	xloop.44
	addi	sp, sp, 8
	lw	ra, -4(sp)
	lw	%t0, 0(sp)
	addi	%t0, %t0, 1
	j	yloop.40
	nop
l.107:	! 0.000000
	.long	0x0
	.long	0x0
l.105:	! 1.000000
	.long	0x0
	.long	0x3ff00000
l.102:	! 1.500000
	.long	0x0
	.long	0x3ff80000
l.100:	! 400.000000
	.long	0x0
	.long	0x40790000
l.98:	! 4.000000
	.long	0x0
	.long	0x40100000
