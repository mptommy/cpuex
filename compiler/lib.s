main:
	la	%t0, l.340
	flw	%ft0, 0(%t0)
	sw	%ra, -4(%sp)
	addi	%sp, %sp, -8
	call	atan.159
	addi	%sp, %sp, 8
	lw	%ra, -4(%sp)
	addi	%a0, %t0, 0
halt:
	jal	halt
kernel_atan.157:
	fmul	%ft1, %ft0, %ft0
	fmul	%ft2, %ft0, %ft1
	fmul	%ft3, %ft2, %ft1
	fmul	%ft4, %ft3, %ft1
	fmul	%ft5, %ft4, %ft1
	fmul	%ft6, %ft5, %ft1
	fmul	%ft1, %ft6, %ft1
	la	%t0, l.322
	flw	%ft7, 0(%t0)
	fmul	%ft2, %ft7, %ft2
	fsub	%ft0, %ft0, %ft2
	la	%t0, l.324
	flw	%ft2, 0(%t0)
	fmul	%ft2, %ft2, %ft3
	fadd	%ft0, %ft0, %ft2
	la	%t0, l.326
	flw	%ft2, 0(%t0)
	fmul	%ft2, %ft2, %ft4
	fsub	%ft0, %ft0, %ft2
	la	%t0, l.328
	flw	%ft2, 0(%t0)
	fmul	%ft2, %ft2, %ft5
	fadd	%ft0, %ft0, %ft2
	la	%t0, l.330
	flw	%ft2, 0(%t0)
	fmul	%ft2, %ft2, %ft6
	fsub	%ft0, %ft0, %ft2
	la	%t0, l.332
	flw	%ft2, 0(%t0)
	fmul	%ft1, %ft2, %ft1
	fadd	%ft0, %ft0, %ft1
	jr	%ra
atan.159:
	fabs	%ft1, %ft0
	la	%t0, l.334
	flw	%ft2, 0(%t0)
	fle	%t6, %ft2, %ft1
	beq	%t6, %zero, bne_else.350
	la	%t0, l.336
	flw	%ft0, 0(%t0)
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.351
	la	%t0, l.343
	flw	%ft0, 0(%t0)
	la	%t0, l.340
	flw	%ft2, 0(%t0)
	fdiv	%ft1, %ft2, %ft1
	fsw	%ft0, 0(%sp)
	fmv	%ft0, %ft1
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	call	kernel_atan.157
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	flw	%ft1, 0(%sp)
	fsub	%ft0, %ft1, %ft0
	jr	%ra
bne_else.351:
	la	%t0, l.338
	flw	%ft0, 0(%t0)
	la	%t0, l.340
	flw	%ft2, 0(%t0)
	fsub	%ft2, %ft1, %ft2
	la	%t0, l.340
	flw	%ft3, 0(%t0)
	fadd	%ft1, %ft1, %ft3
	fdiv	%ft1, %ft2, %ft1
	fsw	%ft0, -16(%sp)
	fmv	%ft0, %ft1
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	kernel_atan.157
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	flw	%ft1, -16(%sp)
	fadd	%ft0, %ft1, %ft0
	jr	%ra
bne_else.350:
	j	kernel_atan.157
l.343:
	1.570796
l.340:
	1.000000
l.338:
	0.785398
l.336:
	2.437500
l.334:
	0.437500
l.332:
	0.060035
l.330:
	0.089764
l.328:
	0.111111
l.326:
	0.142857
l.324:
	0.200000
l.322:
	0.333333
