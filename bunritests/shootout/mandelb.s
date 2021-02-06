main:
	addi	%t0, %zero, 0
	sw	%ra, -4(%sp)
	addi	%sp, %sp, -8
	call	yloop.40
	addi	%sp, %sp, 8
	lw	%ra, -4(%sp)
halt:
	jal	halt
dbl.38:
	fadd	%ft0, %ft0, %ft0
	jr	%ra
iloop.54:
	addi	%t3, %t0, 0
	bne	%t3, %zero, beq_else.126
	addi	%t0, %zero, 1
	out	%t0
	srli	%t3, %t0, 8
	out	%t3
	srli	%t3, %t0, 16
	out	%t3
	srli	%t3, %t0, 24
	out	%t3
	jr	%ra
beq_else.126:
	fsub	%ft2, %ft2, %ft3
	fadd	%ft2, %ft2, %ft4
	fsw	%ft4, 0(%sp)
	sw	%t0, -8(%sp)
	fsw	%ft2, -16(%sp)
	fsw	%ft5, -24(%sp)
	fsw	%ft1, -32(%sp)
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	call	dbl.38
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	flw	%ft1, -32(%sp)
	fmul	%ft0, %ft0, %ft1
	flw	%ft5, -24(%sp)
	fadd	%ft1, %ft0, %ft5
	flw	%ft0, -16(%sp)
	fmul	%ft2, %ft0, %ft0
	fmul	%ft3, %ft1, %ft1
	fadd	%ft4, %ft2, %ft3
	la	%t0, l.98
	flw	%ft6, 0(%t0)
	fle	%t3, %ft4, %ft6
	beq	%t3, %zero, bne_else.129
	lw	%t0, -8(%sp)
	addi	%t0, %t0, -1
	flw	%ft4, 0(%sp)
	j	iloop.54
bne_else.129:
	addi	%t0, %zero, 0
	out	%t0
	srli	%t3, %t0, 8
	out	%t3
	srli	%t3, %t0, 16
	out	%t3
	srli	%t3, %t0, 24
	out	%t3
	jr	%ra
xloop.44:
	addi	%t3, %t0, -40
	blt	%t3, %zero, bge_else.131
	jr	%ra
bge_else.131:
	itof	%ft0, %t0
	sw	%t0, 0(%sp)
	sw	%t1, -4(%sp)
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	call	dbl.38
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	la	%t0, l.100
	flw	%ft1, 0(%t0)
	fdiv	%ft0, %ft0, %ft1
	la	%t0, l.102
	flw	%ft1, 0(%t0)
	fsub	%ft0, %ft0, %ft1
	lw	%t0, -4(%sp)
	itof	%ft1, %t0
	fsw	%ft0, -16(%sp)
	fmv	%ft0, %ft1
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	dbl.38
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	la	%t0, l.100
	flw	%ft1, 0(%t0)
	fdiv	%ft0, %ft0, %ft1
	la	%t0, l.105
	flw	%ft1, 0(%t0)
	fsub	%ft5, %ft0, %ft1
	addi	%t0, %zero, 1000
	la	%t1, l.107
	flw	%ft0, 0(%t1)
	la	%t1, l.107
	flw	%ft1, 0(%t1)
	la	%t1, l.107
	flw	%ft2, 0(%t1)
	la	%t1, l.107
	flw	%ft3, 0(%t1)
	flw	%ft4, -16(%sp)
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	iloop.54
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	lw	%t0, 0(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -4(%sp)
	j	xloop.44
yloop.40:
	addi	%t3, %t0, -40
	blt	%t3, %zero, bge_else.134
	jr	%ra
bge_else.134:
	addi	%t1, %zero, 0
	sw	%t0, 0(%sp)
	addi	%t3, %t1, 0
	addi	%t1, %t0, 0
	addi	%t0, %t3, 0
	sw	%ra, -4(%sp)
	addi	%sp, %sp, -8
	call	xloop.44
	addi	%sp, %sp, 8
	lw	%ra, -4(%sp)
	lw	%t0, 0(%sp)
	addi	%t0, %t0, 1
	j	yloop.40
l.107:
	0.000000
l.105:
	1.000000
l.102:
	1.500000
l.100:
	40.000000
l.98:
	4.000000
