main:
	la	%t0, l.39
	flw	%ft0, 0(%t0)
	sw	%ra, -4(%sp)
	addi	%sp, %sp, -8
	call	d.19
	addi	%sp, %sp, 8
	lw	%ra, -4(%sp)
	addi	%a0, %t0, 0
halt:
	jal	halt
a.13:
	la	%t0, l.32
	flw	%ft1, 0(%t0)
	fadd	%ft0, %ft1, %ft0
	jr	%ra
b.15:
	la	%t0, l.34
	flw	%ft0, 0(%t0)
	jr	%ra
c.17:
	fsw	%ft0, 0(%sp)
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	call	a.13
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	flw	%ft1, 0(%sp)
	fsw	%ft0, -16(%sp)
	fmv	%ft0, %ft1
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	b.15
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	flw	%ft1, -16(%sp)
	fmul	%ft0, %ft1, %ft0
	jr	%ra
e.22:
	flw	%ft1, 4(%t4)
	fsw	%ft0, 0(%sp)
	fmv	%ft0, %ft1
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	call	c.17
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	flw	%ft1, 0(%sp)
	fsw	%ft0, -16(%sp)
	fmv	%ft0, %ft1
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	c.17
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	flw	%ft1, -16(%sp)
	fsub	%ft0, %ft1, %ft0
	jr	%ra
d.19:
	add	%t0, %zero, %gp
	addi	%gp, %gp, 8
	la	%t1, e.22
	sw	%t1, 0(%t0)
	fsw	%ft0, 4(%t0)
	sw	%t0, 0(%sp)
	sw	%ra, -4(%sp)
	addi	%sp, %sp, -8
	call	a.13
	addi	%sp, %sp, 8
	lw	%ra, -4(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
l.39:
	4.000000
l.34:
	0.666667
l.32:
	6.000000
