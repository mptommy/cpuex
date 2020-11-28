main:
	addi	%t0, zero, 100
	add	%t1, zero, %gp
	addi	%gp, %gp, 8
	lw	%t2, m.52
	sw	%t2, 0(%t1)
	sw	%t0, 4(%t1)
	lw	%ft0, l.116
	add	%t6, zero, %gp
	addi	%gp, %gp, 16
	lw	%t0, plot.56
	sw	%t0, 0(%t6)
	sw	%t1, 8(%t6)
	fsw	%ft0, 4(%t6)
	lw	%ft0, l.108
	lw	%ft1, l.108
	sw	%ra, -4(%sp)
	lw	%t5, 0(%t6)
	addi	%sp, %sp, -8
	jalr	%t5
	addi	%sp, %sp, 8
	lw	%ra, -4(%sp)
	addi	%t5, %t0, 0
	bne	%t5, %zero, be_else.138
	addi	%t0, zero, -1
	sw	%ra, -4(%sp)
	addi	%sp, %sp, -8
	jal	min_caml_print_int
	addi	%sp, %sp, 8
	lw	%ra, -4(%sp)
	j	be_cont.139
be_else.138:
	addi	%t0, zero, 0
	sw	%ra, -4(%sp)
	addi	%sp, %sp, -8
	jal	min_caml_print_int
	addi	%sp, %sp, 8
	lw	%ra, -4(%sp)
be_cont.139:
	ret
halt:
	jal	halt
andb.43:
	addi	%t5, %t0, 0
	bne	%t5, %zero, be_else.140
	addi	%t0, zero, 0
	jr	%ra
be_else.140:
	addi	%t5, %t1, 0
	bne	%t5, %zero, be_else.141
	addi	%t0, zero, 0
	jr	%ra
be_else.141:
	addi	%t0, zero, 1
	jr	%ra
abs.46:
	lw	%ft1, l.107
	fle	%t5, %ft0, %ft1
	be	%t5, %zero, bne_else.142
	lw	%ft1, l.108
	fmul	%ft0, %ft1, %ft0
	jr	%ra
bne_else.142:
	jr	%ra
isConv.48:
	lw	%ft2, l.109
	fsw	%ft1, 0(%sp)
	fsw	%ft2, -8(%sp)
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	jal	abs.46
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	flw	%ft1, -8(%sp)
	fle	%t5, %ft1, %ft0
	be	%t5, %zero, bne_else.143
	addi	%t0, zero, 0
	j	bne_cont.144
bne_else.143:
	addi	%t0, zero, 1
bne_cont.144:
	lw	%ft0, l.109
	flw	%ft1, 0(%sp)
	sw	%t0, -20(%sp)
	fsw	%ft0, -24(%sp)
	fmv	%ft0, %ft1
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	jal	abs.46
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	flw	%ft1, -24(%sp)
	fle	%t5, %ft1, %ft0
	be	%t5, %zero, bne_else.145
	addi	%t1, zero, 0
	j	bne_cont.146
bne_else.145:
	addi	%t1, zero, 1
bne_cont.146:
	lw	%t0, -20(%sp)
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	jal	andb.43
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%t5, %t0, 0
	bne	%t5, %zero, be_else.147
	addi	%t0, zero, 0
	jr	%ra
be_else.147:
	addi	%t0, zero, 1
	jr	%ra
f.80:
	lw	%t1, 12(%t6)
	flw	%ft2, 8(%t6)
	flw	%ft3, 4(%t6)
	bgt	%t0, %t1, ble_else.148
	fmul	%ft4, %ft0, %ft0
	fmul	%ft5, %ft1, %ft1
	fsub	%ft4, %ft4, %ft5
	fadd	%ft3, %ft4, %ft3
	lw	%ft4, l.110
	fmul	%ft0, %ft4, %ft0
	fmul	%ft0, %ft0, %ft1
	fadd	%ft1, %ft0, %ft2
	addi	%t0, %t0, 1
	fmv	%ft0, %ft3
	lw	%t5, 0(%t6)
	jr	%t5
ble_else.148:
	j	isConv.48
m.52:
	lw	%t0, 4(%t6)
	add	%t6, zero, %gp
	addi	%gp, %gp, 16
	lw	%t1, f.80
	sw	%t1, 0(%t6)
	sw	%t0, 12(%t6)
	fsw	%ft1, 8(%t6)
	fsw	%ft0, 4(%t6)
	addi	%t0, zero, 0
	lw	%t5, 0(%t6)
	jr	%t5
plot.56:
	lw	%t0, 8(%t6)
	flw	%ft2, 4(%t6)
	lw	%ft3, l.109
	fle	%t5, %ft0, %ft3
	be	%t5, %zero, bne_else.149
	addi	%t1, zero, 0
	j	bne_cont.150
bne_else.149:
	addi	%t1, zero, 1
bne_cont.150:
	lw	%ft3, l.109
	fle	%t5, %ft1, %ft3
	be	%t5, %zero, bne_else.151
	addi	%t2, zero, 0
	j	bne_cont.152
bne_else.151:
	addi	%t2, zero, 1
bne_cont.152:
	sw	%t6, 0(%sp)
	sw	%t0, -4(%sp)
	fsw	%ft1, -8(%sp)
	fsw	%ft2, -16(%sp)
	fsw	%ft0, -24(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	jal	andb.43
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%t5, %t0, 0
	bne	%t5, %zero, be_else.153
	lw	%ft0, l.109
	flw	%ft1, -24(%sp)
	fle	%t5, %ft1, %ft0
	be	%t5, %zero, bne_else.154
	flw	%ft0, -16(%sp)
	fadd	%ft0, %ft1, %ft0
	j	bne_cont.155
bne_else.154:
	lw	%ft0, l.108
bne_cont.155:
	lw	%ft2, l.109
	fle	%t5, %ft1, %ft2
	be	%t5, %zero, bne_else.156
	flw	%ft2, -8(%sp)
	j	bne_cont.157
bne_else.156:
	flw	%ft2, -16(%sp)
	flw	%ft3, -8(%sp)
	fadd	%ft2, %ft3, %ft2
bne_cont.157:
	flw	%ft3, -8(%sp)
	lw	%t6, -4(%sp)
	fsw	%ft2, -40(%sp)
	fsw	%ft0, -48(%sp)
	fmv	%ft0, %ft1
	fmv	%ft1, %ft3
	sw	%ra, -60(%sp)
	lw	%t5, 0(%t6)
	addi	%sp, %sp, -64
	jalr	%t5
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%t5, %t0, 0
	bne	%t5, %zero, be_else.159
	flw	%ft0, -48(%sp)
	flw	%ft1, -40(%sp)
	lw	%t6, 0(%sp)
	lw	%t5, 0(%t6)
	jr	%t5
be_else.159:
	flw	%ft0, -24(%sp)
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	jal	min_caml_print_f32
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	flw	%ft0, -8(%sp)
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	jal	min_caml_print_f32
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	flw	%ft0, -48(%sp)
	flw	%ft1, -40(%sp)
	lw	%t6, 0(%sp)
	lw	%t5, 0(%t6)
	jr	%t5
be_else.153:
	addi	%t0, zero, 1
	jr	%ra
l.116:	0.040000
	.long	0x47ae147b
	.long	0x3fa47ae1
l.110:	2.000000
	.long	0x0
	.long	0x40000000
l.109:	1.000000
	.long	0x0
	.long	0x3ff00000
l.108:	-1.000000
	.long	0x0
	.long	0xbff00000
l.107:	0.000000
	.long	0x0
	.long	0x0
