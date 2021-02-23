main:
	addi	sp,sp,-32
	sw	ra,28(sp)
	sw	s0,24(sp)
	addi	s0,sp,32
	li	a0,10
	call	fib
	fsw	fa0,-20(s0)
	lw	ra,28(sp)
	lw	s0,24(sp)
	addi	sp,sp,32
	j	halt
fib:
	addi	sp,sp,-48
	sw	ra,44(sp)
	sw	s0,40(sp)
	fsw	fs0,24(sp)
	addi	s0,sp,48
	sw	a0,-36(s0)
	lw	a4,-36(s0)
	li	a5,1
	bgt	a4,a5,.L2
	lw	a5,-36(s0)
	fcvt.s.w	fa5,a5
	j	.L3
.L2:
	lw	a5,-36(s0)
	addi	a5,a5,-1
	mv	a0,a5
	call	fib
	fmv.s	fs0,fa0
	lw	a5,-36(s0)
	addi	a5,a5,-2
	mv	a0,a5
	call	fib
	fmv.s	fa5,fa0
	fadd.s	fa5,fs0,fa5
    fmv.s	fa0,fa5
    lw	ra,44(sp)
	lw	s0,40(sp)
	flw	fs0,24(sp)
    addi	sp,sp,48
    jr ra
.L3:
	fmv.s	fa0,fa5
    li a7,1
    li a6,10
    fcvt.s.w	fa7,a7
    fcvt.s.w	fa6,a6
    fdiv.s  fa7,fa7,fa6
    fadd.s fa0,fa0,fa7
	lw	ra,44(sp)
	lw	s0,40(sp)
	flw	fs0,24(sp)
	addi	sp,sp,48
	jr	ra
halt: