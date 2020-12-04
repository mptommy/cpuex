min_caml_create_array:
	slli %t0, %t0, 2
	add	%t2, %gp, %t0
	add	%t0, %gp, %zero
create_array_loop:
	bne %t2, %gp, create_array_cont
	ret
create_array_cont:
	sw %t1, 0(%gp)
	addi %gp, %gp, 4
	jal create_array_loop

min_caml_create_float_array:
	slli %t0, %t0, 2
	add %t2, %gp, %t0
	add %t0, %gp, %zero
create_float_array_loop:
	bne %t2, %gp, create_float_array_cont
	ret
create_float_array_cont:
	fsw	%ft0, 0(%gp)
	addi %gp, %gp, 4
	jal create_float_array_loop