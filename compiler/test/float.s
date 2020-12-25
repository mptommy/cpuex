main:
	la	%t0, l.33
	flw	%ft0, 0(%t0)
	fsqrt	%t0, %ft0
	sw	%ra, -4(%sp)
	addi	%sp, %sp, -8
	call	min_caml_cos
	addi	%sp, %sp, 8
	lw	%ra, -4(%sp)
	sw	%ra, -4(%sp)
	addi	%sp, %sp, -8
	call	min_caml_sin
	addi	%sp, %sp, 8
	lw	%ra, -4(%sp)
	la	%t0, l.35
	flw	%ft1, 0(%t0)
	fadd	%ft0, %ft0, %ft1
	la	%t0, l.37
	flw	%ft1, 0(%t0)
	fsub	%ft0, %ft0, %ft1
	addi	%t0, %zero, 1000000
	itof	%ft1, %t0
	fmul	%ft0, %ft0, %ft1
	ftoi	%t0, %ft0
	out	%t0
	srli	%t0, %t0, 8
	out	%t0
	srli	%t0, %t0, 8
	out	%t0
	srli	%t0, %t0, 8
	out	%t0
halt:
	jal	halt
l.37:
	48.300300
l.35:
	4.500000
l.33:
	12.300000
