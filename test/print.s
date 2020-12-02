main:
	addi	%t0, %zero, 123
	sw	%ra, -4(%sp)
	addi	%sp, %sp, -8
	call	min_caml_print_int
	addi	%sp, %sp, 8
	lw	%ra, -4(%sp)
	addi	%t0, %zero, -456
	sw	%ra, -4(%sp)
	addi	%sp, %sp, -8
	call	min_caml_print_int
	addi	%sp, %sp, 8
	lw	%ra, -4(%sp)
	addi	%t0, %zero, 789
	sw	%ra, -4(%sp)
	addi	%sp, %sp, -8
	call	min_caml_print_int
	addi	%sp, %sp, 8
	lw	%ra, -4(%sp)
halt:
	jal	halt
