.section	".rodata"
.align	8
.section	".text"
fib.10:
	addi	s10, t0, -1
	bg	s10, zero, ble_else.24
	nop
	jr	ra
	nop
ble_else.24:
	addi	t1, t0, -1
	st	t0, 0(sp)
	addi	t0, t1, 0
	sw	ra, 4(sp)
	addi	sp, sp, 8
	jalr	fib.10
	addi	sp, sp, -8
	lw	ra, 4(sp)
	ld	t1, 0(sp)
	addi	t1, t1, -2
	st	t0, 4(sp)
	addi	t0, t1, 0
	sw	ra, 12(sp)
	addi	sp, sp, 16
	jalr	fib.10
	addi	sp, sp, -16
	lw	ra, 12(sp)
	ld	t1, 4(sp)
	add	t0, t1, t0
	jr	ra
	nop
.global	min_caml_start
min_caml_start:
	addi	t0, zero, 30
	sw	ra, 4(sp)
	addi	sp, sp, 8
	jalr	fib.10
	addi	sp, sp, -8
	lw	ra, 4(sp)
	sw	ra, 4(sp)
	addi	sp, sp, 8
	jalr	min_caml_print_int
	addi	sp, sp, -8
	lw	ra, 4(sp)
	ret
