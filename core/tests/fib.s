main:
	addi	sp,sp,-32
	sw	ra,28(sp)
	sw	s0,24(sp)
	addi	s0,sp,32
	li	a0,10
	jal	x1,fib
	sw	a0,-20(s0)
	lw	ra,28(sp)
	lw	s0,24(sp)
	addi	sp,sp,32
	j	halt
fib:
	addi	sp,sp,-32
	sw	ra,28(sp)
	sw	s0,24(sp)
	sw	s1,20(sp)
	addi	s0,sp,32
	sw	a0,-20(s0)
	lw	a4,-20(s0)
	li	a5,1
	bgt	a4,a5,.L4
	lw	a5,-20(s0)
	j	.L5
.L4:
	lw	a5,-20(s0)
	addi	a5,a5,-1
	mv	a0,a5
	jal	x1,fib
	mv	s1,a0
	lw	a5,-20(s0)
	addi	a5,a5,-2
	mv	a0,a5
	jal	x1,fib
	mv	a5,a0
	add	a5,s1,a5
	mv a0,a5
	lw	ra,28(sp)
	lw	s0,24(sp)
	lw	s1,20(sp)
	addi	sp,sp,32
	jr ra
.L5:
	mv	a0,a5
	lw	ra,28(sp)
	lw	s0,24(sp)
	lw	s1,20(sp)
	addi	sp,sp,32
	jr	ra
halt:
    jal     x0,halt
