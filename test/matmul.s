main:
	addi	%t0, %zero, 0
	la	%t1, l.331
	flw	%ft0, 0(%t1)
	sw	%ra, -4(%sp)
	addi	%sp, %sp, -8
	call	min_caml_create_float_array
	addi	%sp, %sp, 8
	lw	%ra, -4(%sp)
	add	%t4, %zero, %gp
	addi	%gp, %gp, 8
	la	%t1, make.148
	sw	%t1, 0(%t4)
	sw	%t0, 4(%t4)
	addi	%t0, %zero, 2
	addi	%t1, %zero, 3
	sw	%t4, -4(%sp)
	sw	%ra, -12(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -16
	jalr	%t3
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	addi	%t1, %zero, 3
	addi	%t2, %zero, 2
	lw	%t4, -4(%sp)
	sw	%t0, -8(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -12(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -16
	jalr	%t3
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	addi	%t1, %zero, 2
	addi	%t2, %zero, 2
	lw	%t4, -4(%sp)
	sw	%t0, -12(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -20(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -24
	jalr	%t3
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	addi	%a0, %t0, 0
	lw	%s0, -8(%sp)
	lw	%t0, 0(%s0)
	la	%t1, l.340
	flw	%ft0, 0(%t1)
	fsw	%ft0, 0(%t0)
	lw	%t0, 0(%s0)
	la	%t1, l.344
	flw	%ft0, 0(%t1)
	fsw	%ft0, 4(%t0)
	lw	%t0, 0(%s0)
	la	%t1, l.348
	flw	%ft0, 0(%t1)
	fsw	%ft0, 8(%t0)
	lw	%t0, 4(%s0)
	la	%t1, l.352
	flw	%ft0, 0(%t1)
	fsw	%ft0, 0(%t0)
	lw	%t0, 4(%s0)
	la	%t1, l.356
	flw	%ft0, 0(%t1)
	fsw	%ft0, 4(%t0)
	lw	%t0, 4(%s0)
	la	%t1, l.360
	flw	%ft0, 0(%t1)
	fsw	%ft0, 8(%t0)
	lw	%s1, -12(%sp)
	lw	%t0, 0(%s1)
	la	%t1, l.364
	flw	%ft0, 0(%t1)
	fsw	%ft0, 0(%t0)
	lw	%t0, 0(%s1)
	la	%t1, l.368
	flw	%ft0, 0(%t1)
	fsw	%ft0, 4(%t0)
	lw	%t0, 4(%s1)
	la	%t1, l.372
	flw	%ft0, 0(%t1)
	fsw	%ft0, 0(%t0)
	lw	%t0, 4(%s1)
	la	%t1, l.376
	flw	%ft0, 0(%t1)
	fsw	%ft0, 4(%t0)
	lw	%t0, 8(%s1)
	la	%t1, l.380
	flw	%ft0, 0(%t1)
	fsw	%ft0, 0(%t0)
	lw	%t0, 8(%s1)
	la	%t1, l.384
	flw	%ft0, 0(%t1)
	fsw	%ft0, 4(%t0)
	addi	%t0, %zero, 2
	addi	%t1, %zero, 3
	addi	%t2, %zero, 2
	sw	%a0, -16(%sp)
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	call	mul.140
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	lw	%t0, -16(%sp)
	lw	%t1, 0(%t0)
	flw	%ft0, 0(%t1)
	ftoi	%t1, %ft0
	out	%t1
	srli	%t1, %t1, 8
	out	%t1
	srli	%t1, %t1, 8
	out	%t1
	srli	%t1, %t1, 8
	out	%t1
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	call	min_caml_print_newline
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	lw	%t0, -16(%sp)
	lw	%t1, 0(%t0)
	flw	%ft0, 4(%t1)
	ftoi	%t1, %ft0
	out	%t1
	srli	%t1, %t1, 8
	out	%t1
	srli	%t1, %t1, 8
	out	%t1
	srli	%t1, %t1, 8
	out	%t1
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	call	min_caml_print_newline
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	lw	%t0, -16(%sp)
	lw	%t1, 4(%t0)
	flw	%ft0, 0(%t1)
	ftoi	%t1, %ft0
	out	%t1
	srli	%t1, %t1, 8
	out	%t1
	srli	%t1, %t1, 8
	out	%t1
	srli	%t1, %t1, 8
	out	%t1
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	call	min_caml_print_newline
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	lw	%t0, -16(%sp)
	lw	%t0, 4(%t0)
	flw	%ft0, 4(%t0)
	ftoi	%t0, %ft0
	out	%t0
	srli	%t0, %t0, 8
	out	%t0
	srli	%t0, %t0, 8
	out	%t0
	srli	%t0, %t0, 8
	out	%t0
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	call	min_caml_print_newline
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
halt:
	jal	halt
loop3.282:
	lw	%t1, 20(%t4)
	lw	%t2, 16(%t4)
	lw	%s0, 12(%t4)
	lw	%s1, 8(%t4)
	lw	%a0, 4(%t4)
	addi	%t3, %t0, 0
	blt	%t3, %zero, bge_else.422
	slli	%a1, %t2, 2
	add	%t3, %s0, %a1
	lw	%a1, 0(%t3)
	slli	%a2, %t2, 2
	add	%t3, %s0, %a2
	lw	%s0, 0(%t3)
	slli	%a2, %t1, 2
	add	%t3, %s0, %a2
	flw	%ft0, 0(%t3)
	slli	%t2, %t2, 2
	add	%t3, %a0, %t2
	lw	%t2, 0(%t3)
	slli	%s0, %t0, 2
	add	%t3, %t2, %s0
	flw	%ft1, 0(%t3)
	slli	%t2, %t0, 2
	add	%t3, %s1, %t2
	lw	%t2, 0(%t3)
	slli	%s0, %t1, 2
	add	%t3, %t2, %s0
	flw	%ft2, 0(%t3)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	slli	%t1, %t1, 2
	add	%t3, %a1, %t1
	fsw	%ft0, 0(%t3)
	addi	%t0, %t0, -1
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.422:
	jr	%ra
loop2.274:
	lw	%t1, 20(%t4)
	lw	%t2, 16(%t4)
	lw	%s0, 12(%t4)
	lw	%s1, 8(%t4)
	lw	%a0, 4(%t4)
	addi	%t3, %t0, 0
	blt	%t3, %zero, bge_else.424
	add	%a1, %zero, %gp
	addi	%gp, %gp, 24
	la	%a2, loop3.282
	sw	%a2, 0(%a1)
	sw	%t0, 20(%a1)
	sw	%t2, 16(%a1)
	sw	%s0, 12(%a1)
	sw	%s1, 8(%a1)
	sw	%a0, 4(%a1)
	addi	%t1, %t1, -1
	sw	%t4, 0(%sp)
	sw	%t0, -4(%sp)
	addi	%t0, %t1, 0
	addi	%t4, %a1, 0
	sw	%ra, -12(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -16
	jalr	%t3
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	lw	%t0, -4(%sp)
	addi	%t0, %t0, -1
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.424:
	jr	%ra
loop1.269:
	lw	%t1, 20(%t4)
	lw	%t2, 16(%t4)
	lw	%s0, 12(%t4)
	lw	%s1, 8(%t4)
	lw	%a0, 4(%t4)
	addi	%t3, %t0, 0
	blt	%t3, %zero, bge_else.426
	add	%a1, %zero, %gp
	addi	%gp, %gp, 24
	la	%a2, loop2.274
	sw	%a2, 0(%a1)
	sw	%t2, 20(%a1)
	sw	%t0, 16(%a1)
	sw	%s0, 12(%a1)
	sw	%s1, 8(%a1)
	sw	%a0, 4(%a1)
	addi	%t1, %t1, -1
	sw	%t4, 0(%sp)
	sw	%t0, -4(%sp)
	addi	%t0, %t1, 0
	addi	%t4, %a1, 0
	sw	%ra, -12(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -16
	jalr	%t3
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	lw	%t0, -4(%sp)
	addi	%t0, %t0, -1
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.426:
	jr	%ra
mul.140:
	add	%t4, %zero, %gp
	addi	%gp, %gp, 24
	la	%a1, loop1.269
	sw	%a1, 0(%t4)
	sw	%t2, 20(%t4)
	sw	%t1, 16(%t4)
	sw	%a0, 12(%t4)
	sw	%s1, 8(%t4)
	sw	%s0, 4(%t4)
	addi	%t0, %t0, -1
	lw	%t3, 0(%t4)
	jr	%t3
init.256:
	lw	%t1, 8(%t4)
	lw	%t2, 4(%t4)
	addi	%t3, %t0, 0
	blt	%t3, %zero, bge_else.428
	la	%s0, l.331
	flw	%ft0, 0(%s0)
	sw	%t4, 0(%sp)
	sw	%t2, -4(%sp)
	sw	%t0, -8(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	call	min_caml_create_float_array
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	lw	%t1, -8(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -4(%sp)
	add	%t3, %s0, %t2
	sw	%t0, 0(%t3)
	addi	%t0, %t1, -1
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.428:
	jr	%ra
make.148:
	lw	%t2, 4(%t4)
	sw	%t0, 0(%sp)
	sw	%t1, -4(%sp)
	addi	%t1, %t2, 0
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	call	min_caml_create_array
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	add	%t4, %zero, %gp
	addi	%gp, %gp, 16
	la	%t1, init.256
	sw	%t1, 0(%t4)
	lw	%t1, -4(%sp)
	sw	%t1, 8(%t4)
	sw	%t0, 4(%t4)
	lw	%t1, 0(%sp)
	addi	%t1, %t1, -1
	sw	%t0, -12(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -20(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -24
	jalr	%t3
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	lw	%t0, -12(%sp)
	jr	%ra
l.384:
	12.000000
l.380:
	11.000000
l.376:
	10.000000
l.372:
	9.000000
l.368:
	8.000000
l.364:
	7.000000
l.360:
	6.000000
l.356:
	5.000000
l.352:
	4.000000
l.348:
	3.000000
l.344:
	2.000000
l.340:
	1.000000
l.331:
	0.000000
