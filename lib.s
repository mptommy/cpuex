main:
	la	%t0, l.376
	flw	%ft0, 0(%t0)
	sw	%ra, -4(%sp)
	addi	%sp, %sp, -8
	call	atan.171
	addi	%sp, %sp, 8
	lw	%ra, -4(%sp)
	addi	%a0, %t0, 0
halt:
	jal	halt
kernel_atan.169:
	fmul	%ft1, %ft0, %ft0
	fmul	%ft2, %ft0, %ft1
	fmul	%ft3, %ft2, %ft1
	fmul	%ft4, %ft3, %ft1
	fmul	%ft5, %ft4, %ft1
	fmul	%ft6, %ft5, %ft1
	fmul	%ft1, %ft6, %ft1
	la	%t0, l.358
	flw	%ft7, 0(%t0)
	fmul	%ft2, %ft7, %ft2
	fsub	%ft0, %ft0, %ft2
	la	%t0, l.360
	flw	%ft2, 0(%t0)
	fmul	%ft2, %ft2, %ft3
	fadd	%ft0, %ft0, %ft2
	la	%t0, l.362
	flw	%ft2, 0(%t0)
	fmul	%ft2, %ft2, %ft4
	fsub	%ft0, %ft0, %ft2
	la	%t0, l.364
	flw	%ft2, 0(%t0)
	fmul	%ft2, %ft2, %ft5
	fadd	%ft0, %ft0, %ft2
	la	%t0, l.366
	flw	%ft2, 0(%t0)
	fmul	%ft2, %ft2, %ft6
	fsub	%ft0, %ft0, %ft2
	la	%t0, l.368
	flw	%ft2, 0(%t0)
	fmul	%ft1, %ft2, %ft1
	fadd	%ft0, %ft0, %ft1
	jr	%ra
atan.171:
	fabs	%ft1, %ft0
	la	%t0, l.370
	flw	%ft2, 0(%t0)
	fle	%t6, %ft2, %ft1
	beq	%t6, %zero, bne_else.386
	la	%t0, l.372
	flw	%ft0, 0(%t0)
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.387
	la	%t0, l.379
	flw	%ft0, 0(%t0)
	la	%t0, l.376
	flw	%ft2, 0(%t0)
	fdiv	%ft1, %ft2, %ft1
	fsw	%ft0, 0(%sp)
	fmv	%ft0, %ft1
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	call	kernel_atan.169
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	flw	%ft1, 0(%sp)
	fsub	%ft0, %ft1, %ft0
	jr	%ra
bne_else.387:
	la	%t0, l.374
	flw	%ft0, 0(%t0)
	la	%t0, l.376
	flw	%ft2, 0(%t0)
	fsub	%ft2, %ft1, %ft2
	la	%t0, l.376
	flw	%ft3, 0(%t0)
	fadd	%ft1, %ft1, %ft3
	fdiv	%ft1, %ft2, %ft1
	fsw	%ft0, -16(%sp)
	fmv	%ft0, %ft1
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	kernel_atan.169
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	flw	%ft1, -16(%sp)
	fadd	%ft0, %ft1, %ft0
	jr	%ra
bne_else.386:
	j	kernel_atan.169
l.379:
	1.570796
l.376:
	1.000000
l.374:
	0.785398
l.372:
	2.437500
l.370:
	0.437500
l.368:
	0.060035
l.366:
	0.089764
l.364:
	0.111111
l.362:
	0.142857
l.360:
	0.200000
l.358:
	0.333333
