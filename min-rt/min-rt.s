main:
	addi	%t0, %zero, 170
	out	%t0
	la	%t0, l.29616
	flw	%ft0, 0(%t0)
	addi	%t0, %zero, 1
	addi	%t1, %zero, 0
	fsw	%ft0, 0(%sp)
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	jal	min_caml_create_array
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	addi	%t1, %zero, 0
	la	%t2, l.25927
	flw	%ft0, 0(%t2)
	sw	%t0, -12(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	jal	min_caml_create_float_array
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	addi	%t1, %zero, 60
	addi	%t2, %zero, 0
	addi	%s0, %zero, 0
	addi	%s1, %zero, 0
	addi	%a0, %zero, 0
	addi	%a1, %zero, 0
	add	%a2, %zero, %gp
	addi	%gp, %gp, 48
	sw	%t0, 40(%a2)
	sw	%t0, 36(%a2)
	sw	%t0, 32(%a2)
	sw	%t0, 28(%a2)
	sw	%a1, 24(%a2)
	sw	%t0, 20(%a2)
	sw	%t0, 16(%a2)
	sw	%a0, 12(%a2)
	sw	%s1, 8(%a2)
	sw	%s0, 4(%a2)
	sw	%t2, 0(%a2)
	add	%t0, %zero, %a2
	addi	%t3, %t1, 0
	addi	%t1, %t0, 0
	addi	%t0, %t3, 0
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	jal	min_caml_create_array
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	addi	%t1, %zero, 3
	la	%t2, l.25927
	flw	%ft0, 0(%t2)
	sw	%t0, -16(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	jal	min_caml_create_float_array
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	addi	%t1, %zero, 3
	la	%t2, l.25927
	flw	%ft0, 0(%t2)
	sw	%t0, -20(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	jal	min_caml_create_float_array
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	addi	%t1, %zero, 3
	la	%t2, l.25927
	flw	%ft0, 0(%t2)
	sw	%t0, -24(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	jal	min_caml_create_float_array
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	addi	%t1, %zero, 1
	la	%t2, l.27592
	flw	%ft0, 0(%t2)
	sw	%t0, -28(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	jal	min_caml_create_float_array
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%t1, %zero, 50
	addi	%t2, %zero, 1
	addi	%s0, %zero, -1
	sw	%t0, -32(%sp)
	sw	%t1, -36(%sp)
	addi	%t1, %s0, 0
	addi	%t0, %t2, 0
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	jal	min_caml_create_array
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -36(%sp)
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	jal	min_caml_create_array
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	addi	%t1, %zero, 1
	addi	%t2, %zero, 1
	lw	%s0, 0(%t0)
	sw	%t0, -40(%sp)
	sw	%t1, -44(%sp)
	addi	%t1, %s0, 0
	addi	%t0, %t2, 0
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	jal	min_caml_create_array
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -44(%sp)
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	jal	min_caml_create_array
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%t1, %zero, 1
	la	%t2, l.25927
	flw	%ft0, 0(%t2)
	sw	%t0, -48(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	jal	min_caml_create_float_array
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%t1, %zero, 1
	addi	%t2, %zero, 0
	sw	%t0, -52(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	jal	min_caml_create_array
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%t1, %zero, 1
	la	%t2, l.27711
	flw	%ft0, 0(%t2)
	sw	%t0, -56(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	jal	min_caml_create_float_array
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%t1, %zero, 3
	la	%t2, l.25927
	flw	%ft0, 0(%t2)
	sw	%t0, -60(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	jal	min_caml_create_float_array
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	addi	%t1, %zero, 1
	addi	%t2, %zero, 0
	sw	%t0, -64(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	jal	min_caml_create_array
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	addi	%t1, %zero, 3
	la	%t2, l.25927
	flw	%ft0, 0(%t2)
	sw	%t0, -68(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	jal	min_caml_create_float_array
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%t1, %zero, 3
	la	%t2, l.25927
	flw	%ft0, 0(%t2)
	sw	%t0, -72(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	jal	min_caml_create_float_array
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%t1, %zero, 3
	la	%t2, l.25927
	flw	%ft0, 0(%t2)
	sw	%t0, -76(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	jal	min_caml_create_float_array
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	addi	%t1, %zero, 3
	la	%t2, l.25927
	flw	%ft0, 0(%t2)
	sw	%t0, -80(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	jal	min_caml_create_float_array
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	addi	%t1, %zero, 2
	addi	%t2, %zero, 0
	sw	%t0, -84(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -92(%sp)
	addi	%sp, %sp, -96
	jal	min_caml_create_array
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	addi	%t1, %zero, 2
	addi	%t2, %zero, 0
	sw	%t0, -88(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -92(%sp)
	addi	%sp, %sp, -96
	jal	min_caml_create_array
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	addi	%t1, %zero, 1
	la	%t2, l.25927
	flw	%ft0, 0(%t2)
	sw	%t0, -92(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -100(%sp)
	addi	%sp, %sp, -104
	jal	min_caml_create_float_array
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	addi	%t1, %zero, 3
	la	%t2, l.25927
	flw	%ft0, 0(%t2)
	sw	%t0, -96(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -100(%sp)
	addi	%sp, %sp, -104
	jal	min_caml_create_float_array
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	addi	%t1, %zero, 3
	la	%t2, l.25927
	flw	%ft0, 0(%t2)
	sw	%t0, -100(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -108(%sp)
	addi	%sp, %sp, -112
	jal	min_caml_create_float_array
	addi	%sp, %sp, 112
	lw	%ra, -108(%sp)
	addi	%t1, %zero, 3
	la	%t2, l.25927
	flw	%ft0, 0(%t2)
	sw	%t0, -104(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -108(%sp)
	addi	%sp, %sp, -112
	jal	min_caml_create_float_array
	addi	%sp, %sp, 112
	lw	%ra, -108(%sp)
	addi	%t1, %zero, 3
	la	%t2, l.25927
	flw	%ft0, 0(%t2)
	sw	%t0, -108(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -116(%sp)
	addi	%sp, %sp, -120
	jal	min_caml_create_float_array
	addi	%sp, %sp, 120
	lw	%ra, -116(%sp)
	addi	%t1, %zero, 3
	la	%t2, l.25927
	flw	%ft0, 0(%t2)
	sw	%t0, -112(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -116(%sp)
	addi	%sp, %sp, -120
	jal	min_caml_create_float_array
	addi	%sp, %sp, 120
	lw	%ra, -116(%sp)
	addi	%t1, %zero, 3
	la	%t2, l.25927
	flw	%ft0, 0(%t2)
	sw	%t0, -116(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -124(%sp)
	addi	%sp, %sp, -128
	jal	min_caml_create_float_array
	addi	%sp, %sp, 128
	lw	%ra, -124(%sp)
	addi	%t1, %zero, 0
	la	%t2, l.25927
	flw	%ft0, 0(%t2)
	sw	%t0, -120(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -124(%sp)
	addi	%sp, %sp, -128
	jal	min_caml_create_float_array
	addi	%sp, %sp, 128
	lw	%ra, -124(%sp)
	addi	%t1, %t0, 0
	addi	%t0, %zero, 0
	sw	%t1, -124(%sp)
	sw	%ra, -132(%sp)
	addi	%sp, %sp, -136
	jal	min_caml_create_array
	addi	%sp, %sp, 136
	lw	%ra, -132(%sp)
	addi	%t1, %zero, 0
	add	%t2, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t0, 4(%t2)
	lw	%t0, -124(%sp)
	sw	%t0, 0(%t2)
	add	%t0, %zero, %t2
	addi	%t3, %t1, 0
	addi	%t1, %t0, 0
	addi	%t0, %t3, 0
	sw	%ra, -132(%sp)
	addi	%sp, %sp, -136
	jal	min_caml_create_array
	addi	%sp, %sp, 136
	lw	%ra, -132(%sp)
	addi	%t1, %t0, 0
	addi	%t0, %zero, 5
	sw	%ra, -132(%sp)
	addi	%sp, %sp, -136
	jal	min_caml_create_array
	addi	%sp, %sp, 136
	lw	%ra, -132(%sp)
	addi	%t1, %zero, 0
	la	%t2, l.25927
	flw	%ft0, 0(%t2)
	sw	%t0, -128(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -132(%sp)
	addi	%sp, %sp, -136
	jal	min_caml_create_float_array
	addi	%sp, %sp, 136
	lw	%ra, -132(%sp)
	addi	%t1, %zero, 3
	la	%t2, l.25927
	flw	%ft0, 0(%t2)
	sw	%t0, -132(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -140(%sp)
	addi	%sp, %sp, -144
	jal	min_caml_create_float_array
	addi	%sp, %sp, 144
	lw	%ra, -140(%sp)
	addi	%t1, %zero, 60
	lw	%t2, -132(%sp)
	sw	%t0, -136(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -140(%sp)
	addi	%sp, %sp, -144
	jal	min_caml_create_array
	addi	%sp, %sp, 144
	lw	%ra, -140(%sp)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t0, 4(%t1)
	lw	%t2, -136(%sp)
	sw	%t2, 0(%t1)
	addi	%s0, %zero, 0
	la	%s1, l.25927
	flw	%ft0, 0(%s1)
	sw	%t0, -140(%sp)
	sw	%t1, -144(%sp)
	addi	%t0, %s0, 0
	sw	%ra, -148(%sp)
	addi	%sp, %sp, -152
	jal	min_caml_create_float_array
	addi	%sp, %sp, 152
	lw	%ra, -148(%sp)
	addi	%t1, %t0, 0
	addi	%t0, %zero, 0
	sw	%t1, -148(%sp)
	sw	%ra, -156(%sp)
	addi	%sp, %sp, -160
	jal	min_caml_create_array
	addi	%sp, %sp, 160
	lw	%ra, -156(%sp)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t0, 4(%t1)
	lw	%t0, -148(%sp)
	sw	%t0, 0(%t1)
	add	%t0, %zero, %t1
	addi	%t1, %zero, 180
	addi	%t2, %zero, 0
	la	%s0, l.25927
	flw	%ft0, 0(%s0)
	add	%s0, %zero, %gp
	addi	%gp, %gp, 16
	fsw	%ft0, 8(%s0)
	sw	%t0, 4(%s0)
	sw	%t2, 0(%s0)
	add	%t0, %zero, %s0
	addi	%t3, %t1, 0
	addi	%t1, %t0, 0
	addi	%t0, %t3, 0
	sw	%ra, -156(%sp)
	addi	%sp, %sp, -160
	jal	min_caml_create_array
	addi	%sp, %sp, 160
	lw	%ra, -156(%sp)
	addi	%t1, %zero, 1
	addi	%t2, %zero, 0
	sw	%t0, -152(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -156(%sp)
	addi	%sp, %sp, -160
	jal	min_caml_create_array
	addi	%sp, %sp, 160
	lw	%ra, -156(%sp)
	addi	%t1, %zero, 1
	addi	%t2, %zero, 0
	add	%s0, %zero, %gp
	addi	%gp, %gp, 32
	la	%s1, read_screen_settings.2757
	sw	%s1, 0(%s0)
	lw	%s1, -24(%sp)
	sw	%s1, 24(%s0)
	lw	%a0, -116(%sp)
	sw	%a0, 20(%s0)
	lw	%a1, -112(%sp)
	sw	%a1, 16(%s0)
	lw	%a2, -108(%sp)
	sw	%a2, 12(%s0)
	lw	%a3, -20(%sp)
	sw	%a3, 8(%s0)
	flw	%ft0, 0(%sp)
	fsw	%ft0, 4(%s0)
	add	%a3, %zero, %gp
	addi	%gp, %gp, 8
	la	%a4, rotate_quadratic_matrix.2761
	sw	%a4, 0(%a3)
	fsw	%ft0, 4(%a3)
	add	%a4, %zero, %gp
	addi	%gp, %gp, 16
	la	%a5, read_nth_object.2764
	sw	%a5, 0(%a4)
	sw	%a3, 8(%a4)
	lw	%a3, -16(%sp)
	sw	%a3, 4(%a4)
	add	%a5, %zero, %gp
	addi	%gp, %gp, 16
	la	%a6, read_object.2766
	sw	%a6, 0(%a5)
	sw	%a4, 8(%a5)
	lw	%a6, -12(%sp)
	sw	%a6, 4(%a5)
	add	%a7, %zero, %gp
	addi	%gp, %gp, 8
	la	%s2, read_and_network.2774
	sw	%s2, 0(%a7)
	lw	%s2, -40(%sp)
	sw	%s2, 4(%a7)
	add	%s3, %zero, %gp
	addi	%gp, %gp, 48
	la	%s4, read_parameter.2776
	sw	%s4, 0(%s3)
	sw	%s0, 40(%s3)
	sw	%a5, 36(%s3)
	sw	%a4, 32(%s3)
	sw	%a7, 28(%s3)
	fsw	%ft0, 24(%s3)
	lw	%s0, -48(%sp)
	sw	%s0, 20(%s3)
	sw	%a6, 16(%s3)
	lw	%a4, -28(%sp)
	sw	%a4, 12(%s3)
	lw	%a5, -32(%sp)
	sw	%a5, 8(%s3)
	sw	%s2, 4(%s3)
	add	%a7, %zero, %gp
	addi	%gp, %gp, 8
	la	%s4, solver_rect.2787
	sw	%s4, 0(%a7)
	lw	%s4, -52(%sp)
	sw	%s4, 4(%a7)
	add	%s5, %zero, %gp
	addi	%gp, %gp, 8
	la	%s6, solver_second.2812
	sw	%s6, 0(%s5)
	sw	%s4, 4(%s5)
	add	%s6, %zero, %gp
	addi	%gp, %gp, 16
	la	%s7, solver.2818
	sw	%s7, 0(%s6)
	sw	%s4, 8(%s6)
	sw	%a3, 4(%s6)
	add	%s7, %zero, %gp
	addi	%gp, %gp, 8
	la	%s8, solver_rect_fast.2822
	sw	%s8, 0(%s7)
	sw	%s4, 4(%s7)
	add	%s8, %zero, %gp
	addi	%gp, %gp, 8
	la	%s9, solver_second_fast.2835
	sw	%s9, 0(%s8)
	sw	%s4, 4(%s8)
	add	%s9, %zero, %gp
	addi	%gp, %gp, 16
	la	%s10, solver_fast.2841
	sw	%s10, 0(%s9)
	sw	%s7, 12(%s9)
	sw	%s4, 8(%s9)
	sw	%a3, 4(%s9)
	add	%s10, %zero, %gp
	addi	%gp, %gp, 16
	la	%s11, solver_fast2.2859
	sw	%s11, 0(%s10)
	sw	%s7, 12(%s10)
	sw	%s4, 8(%s10)
	sw	%a3, 4(%s10)
	add	%s11, %zero, %gp
	addi	%gp, %gp, 8
	la	%t3, iter_setup_dirvec_constants.2871
	sw	%t3, 0(%s11)
	sw	%a3, 4(%s11)
	add	%t3, %zero, %gp
	addi	%gp, %gp, 8
	la	%t4, setup_startp_constants.2876
	sw	%t4, 0(%t3)
	sw	%a3, 4(%t3)
	add	%t4, %zero, %gp
	addi	%gp, %gp, 8
	sw	%s3, -156(%sp)
	la	%s3, check_all_inside.2901
	sw	%s3, 0(%t4)
	sw	%a3, 4(%t4)
	add	%s3, %zero, %gp
	addi	%gp, %gp, 48
	sw	%s11, -160(%sp)
	la	%s11, shadow_check_and_group.2907
	sw	%s11, 0(%s3)
	lw	%s11, -136(%sp)
	sw	%s11, 44(%s3)
	sw	%s8, 40(%s3)
	sw	%s7, 36(%s3)
	sw	%s9, 32(%s3)
	sw	%s4, 28(%s3)
	sw	%a3, 24(%s3)
	lw	%a1, -144(%sp)
	sw	%a1, 20(%s3)
	sw	%a4, 16(%s3)
	lw	%a0, -64(%sp)
	sw	%a0, 12(%s3)
	lw	%a2, -140(%sp)
	sw	%a2, 8(%s3)
	sw	%t4, 4(%s3)
	add	%s1, %zero, %gp
	addi	%gp, %gp, 40
	la	%a5, shadow_check_one_or_group.2910
	sw	%a5, 0(%s1)
	sw	%s9, 36(%s1)
	sw	%s4, 32(%s1)
	sw	%s3, 28(%s1)
	sw	%a3, 24(%s1)
	sw	%a1, 20(%s1)
	sw	%a4, 16(%s1)
	sw	%a0, 12(%s1)
	sw	%t4, 8(%s1)
	sw	%s2, 4(%s1)
	add	%a5, %zero, %gp
	addi	%gp, %gp, 56
	sw	%t2, -164(%sp)
	la	%t2, shadow_check_one_or_matrix.2913
	sw	%t2, 0(%a5)
	sw	%s11, 48(%a5)
	sw	%s8, 44(%a5)
	sw	%s7, 40(%a5)
	sw	%s9, 36(%a5)
	sw	%s4, 32(%a5)
	sw	%s1, 28(%a5)
	sw	%s3, 24(%a5)
	sw	%a3, 20(%a5)
	sw	%a1, 16(%a5)
	sw	%a0, 12(%a5)
	sw	%a2, 8(%a5)
	sw	%s2, 4(%a5)
	add	%t2, %zero, %gp
	addi	%gp, %gp, 48
	la	%s3, solve_each_element.2916
	sw	%s3, 0(%t2)
	lw	%s3, -60(%sp)
	sw	%s3, 40(%t2)
	lw	%s8, -100(%sp)
	sw	%s8, 36(%t2)
	sw	%s5, 32(%t2)
	sw	%a7, 28(%t2)
	sw	%s4, 24(%t2)
	sw	%a3, 20(%t2)
	lw	%a2, -56(%sp)
	sw	%a2, 16(%t2)
	sw	%a0, 12(%t2)
	lw	%s11, -68(%sp)
	sw	%s11, 8(%t2)
	sw	%t4, 4(%t2)
	add	%a4, %zero, %gp
	addi	%gp, %gp, 16
	la	%a6, solve_one_or_network.2920
	sw	%a6, 0(%a4)
	sw	%t2, 8(%a4)
	sw	%s2, 4(%a4)
	add	%a6, %zero, %gp
	addi	%gp, %gp, 48
	sw	%t0, -168(%sp)
	la	%t0, trace_or_matrix.2924
	sw	%t0, 0(%a6)
	sw	%s3, 40(%a6)
	sw	%s8, 36(%a6)
	sw	%s5, 32(%a6)
	sw	%a7, 28(%a6)
	sw	%s4, 24(%a6)
	sw	%s6, 20(%a6)
	sw	%a4, 16(%a6)
	sw	%t2, 12(%a6)
	sw	%a3, 8(%a6)
	sw	%s2, 4(%a6)
	add	%t0, %zero, %gp
	addi	%gp, %gp, 40
	la	%t2, solve_each_element_fast.2930
	sw	%t2, 0(%t0)
	sw	%s3, 36(%t0)
	lw	%t2, -104(%sp)
	sw	%t2, 32(%t0)
	sw	%s7, 28(%t0)
	sw	%s4, 24(%t0)
	sw	%a3, 20(%t0)
	sw	%a2, 16(%t0)
	sw	%a0, 12(%t0)
	sw	%s11, 8(%t0)
	sw	%t4, 4(%t0)
	add	%a4, %zero, %gp
	addi	%gp, %gp, 16
	la	%a7, solve_one_or_network_fast.2934
	sw	%a7, 0(%a4)
	sw	%t0, 8(%a4)
	sw	%s2, 4(%a4)
	add	%a7, %zero, %gp
	addi	%gp, %gp, 40
	la	%s5, trace_or_matrix_fast.2938
	sw	%s5, 0(%a7)
	sw	%s3, 32(%a7)
	sw	%s7, 28(%a7)
	sw	%s10, 24(%a7)
	sw	%s4, 20(%a7)
	sw	%a4, 16(%a7)
	sw	%t0, 12(%a7)
	sw	%a3, 8(%a7)
	sw	%s2, 4(%a7)
	add	%s5, %zero, %gp
	addi	%gp, %gp, 16
	la	%s6, get_nvector_second.2948
	sw	%s6, 0(%s5)
	lw	%s6, -72(%sp)
	sw	%s6, 8(%s5)
	sw	%a0, 4(%s5)
	add	%s7, %zero, %gp
	addi	%gp, %gp, 16
	la	%t4, utexture.2953
	sw	%t4, 0(%s7)
	lw	%t4, -76(%sp)
	sw	%t4, 8(%s7)
	fsw	%ft0, 4(%s7)
	sw	%s5, -172(%sp)
	add	%s5, %zero, %gp
	addi	%gp, %gp, 16
	la	%a3, add_light.2956
	sw	%a3, 0(%s5)
	sw	%t4, 8(%s5)
	lw	%a3, -84(%sp)
	sw	%a3, 4(%s5)
	sw	%t3, -176(%sp)
	add	%t3, %zero, %gp
	addi	%gp, %gp, 88
	la	%s8, trace_reflections.2960
	sw	%s8, 0(%t3)
	sw	%a7, 80(%t3)
	sw	%s3, 76(%t3)
	sw	%t4, 72(%t3)
	sw	%s10, 68(%t3)
	sw	%s9, 64(%t3)
	sw	%s4, 60(%t3)
	sw	%a4, 56(%t3)
	sw	%t0, 52(%t3)
	sw	%a5, 48(%t3)
	sw	%s1, 44(%t3)
	sw	%a3, 40(%t3)
	lw	%s8, -152(%sp)
	sw	%s8, 36(%t3)
	sw	%s0, 32(%t3)
	sw	%s6, 28(%t3)
	sw	%a1, 24(%t3)
	sw	%a2, 20(%t3)
	sw	%a0, 16(%t3)
	sw	%s11, 12(%t3)
	sw	%s2, 8(%t3)
	sw	%s5, 4(%t3)
	sw	%s5, -180(%sp)
	add	%s5, %zero, %gp
	addi	%gp, %gp, 144
	la	%s2, trace_ray.2965
	sw	%s2, 0(%s5)
	sw	%s7, 136(%s5)
	sw	%t1, 132(%s5)
	sw	%t3, 128(%s5)
	sw	%a7, 124(%s5)
	sw	%a6, 120(%s5)
	sw	%s3, 116(%s5)
	sw	%t4, 112(%s5)
	sw	%t2, 108(%s5)
	lw	%t1, -100(%sp)
	sw	%t1, 104(%s5)
	sw	%s10, 100(%s5)
	sw	%s9, 96(%s5)
	sw	%s4, 92(%s5)
	sw	%a4, 88(%s5)
	sw	%t0, 84(%s5)
	sw	%a5, 80(%s5)
	sw	%s1, 76(%s5)
	lw	%a6, -176(%sp)
	sw	%a6, 72(%s5)
	sw	%a3, 68(%s5)
	sw	%s8, 64(%s5)
	sw	%s0, 60(%s5)
	lw	%s2, -16(%sp)
	sw	%s2, 56(%s5)
	sw	%s6, 52(%s5)
	lw	%t3, -168(%sp)
	sw	%t3, 48(%s5)
	lw	%t3, -12(%sp)
	sw	%t3, 44(%s5)
	sw	%a1, 40(%s5)
	lw	%s8, -28(%sp)
	sw	%s8, 36(%s5)
	sw	%a2, 32(%s5)
	sw	%a0, 28(%s5)
	sw	%s11, 24(%s5)
	lw	%t1, -172(%sp)
	sw	%t1, 20(%s5)
	lw	%a3, -164(%sp)
	sw	%a3, 16(%s5)
	lw	%a3, -32(%sp)
	sw	%a3, 12(%s5)
	lw	%a3, -40(%sp)
	sw	%a3, 8(%s5)
	lw	%t3, -180(%sp)
	sw	%t3, 4(%s5)
	add	%t3, %zero, %gp
	addi	%gp, %gp, 80
	sw	%s5, -184(%sp)
	la	%s5, trace_diffuse_ray.2971
	sw	%s5, 0(%t3)
	sw	%s7, 72(%t3)
	sw	%a7, 68(%t3)
	sw	%s3, 64(%t3)
	sw	%t4, 60(%t3)
	sw	%s9, 56(%t3)
	sw	%s4, 52(%t3)
	sw	%a5, 48(%t3)
	sw	%s1, 44(%t3)
	sw	%s0, 40(%t3)
	sw	%s2, 36(%t3)
	sw	%s6, 32(%t3)
	sw	%a1, 28(%t3)
	sw	%s8, 24(%t3)
	sw	%a2, 20(%t3)
	sw	%a0, 16(%t3)
	sw	%s11, 12(%t3)
	sw	%t1, 8(%t3)
	lw	%s1, -80(%sp)
	sw	%s1, 4(%t3)
	add	%s5, %zero, %gp
	addi	%gp, %gp, 88
	la	%s9, iter_trace_diffuse_rays.2974
	sw	%s9, 0(%s5)
	sw	%s7, 80(%s5)
	sw	%a7, 76(%s5)
	sw	%t3, 72(%s5)
	sw	%s3, 68(%s5)
	sw	%t4, 64(%s5)
	sw	%s10, 60(%s5)
	sw	%s4, 56(%s5)
	sw	%a4, 52(%s5)
	sw	%t0, 48(%s5)
	sw	%a5, 44(%s5)
	sw	%s0, 40(%s5)
	sw	%s2, 36(%s5)
	sw	%s6, 32(%s5)
	sw	%s8, 28(%s5)
	sw	%a2, 24(%s5)
	sw	%a0, 20(%s5)
	sw	%s11, 16(%s5)
	sw	%t1, 12(%s5)
	sw	%s1, 8(%s5)
	sw	%a3, 4(%s5)
	add	%t0, %zero, %gp
	addi	%gp, %gp, 24
	la	%t1, trace_diffuse_ray_80percent.2983
	sw	%t1, 0(%t0)
	sw	%t2, 20(%t0)
	sw	%a6, 16(%t0)
	lw	%t1, -12(%sp)
	sw	%t1, 12(%t0)
	sw	%s5, 8(%t0)
	lw	%s0, -128(%sp)
	sw	%s0, 4(%t0)
	add	%a0, %zero, %gp
	addi	%gp, %gp, 40
	la	%a2, calc_diffuse_using_1point.2987
	sw	%a2, 0(%a0)
	sw	%t3, 32(%a0)
	sw	%t2, 28(%a0)
	sw	%a6, 24(%a0)
	lw	%a2, -84(%sp)
	sw	%a2, 20(%a0)
	sw	%t1, 16(%a0)
	sw	%s5, 12(%a0)
	sw	%s0, 8(%a0)
	sw	%s1, 4(%a0)
	add	%a3, %zero, %gp
	addi	%gp, %gp, 16
	la	%a4, calc_diffuse_using_5points.2990
	sw	%a4, 0(%a3)
	sw	%a2, 8(%a3)
	sw	%s1, 4(%a3)
	add	%a4, %zero, %gp
	addi	%gp, %gp, 40
	la	%a5, do_without_neighbors.2996
	sw	%a5, 0(%a4)
	sw	%t0, 36(%a4)
	sw	%t2, 32(%a4)
	sw	%a6, 28(%a4)
	sw	%a2, 24(%a4)
	sw	%t1, 20(%a4)
	sw	%s5, 16(%a4)
	sw	%s0, 12(%a4)
	sw	%s1, 8(%a4)
	sw	%a0, 4(%a4)
	add	%a5, %zero, %gp
	addi	%gp, %gp, 32
	la	%a7, try_exploit_neighbors.3012
	sw	%a7, 0(%a5)
	sw	%t0, 24(%a5)
	sw	%a2, 20(%a5)
	sw	%a4, 16(%a5)
	sw	%s1, 12(%a5)
	sw	%a3, 8(%a5)
	sw	%a0, 4(%a5)
	add	%a7, %zero, %gp
	addi	%gp, %gp, 32
	la	%s3, pretrace_diffuse_rays.3025
	sw	%s3, 0(%a7)
	sw	%t3, 28(%a7)
	sw	%t2, 24(%a7)
	sw	%a6, 20(%a7)
	sw	%t1, 16(%a7)
	sw	%s5, 12(%a7)
	sw	%s0, 8(%a7)
	sw	%s1, 4(%a7)
	add	%s3, %zero, %gp
	addi	%gp, %gp, 72
	la	%s4, pretrace_pixels.3028
	sw	%s4, 0(%s3)
	lw	%s4, -24(%sp)
	sw	%s4, 64(%s3)
	lw	%s6, -184(%sp)
	sw	%s6, 60(%s3)
	sw	%t3, 56(%s3)
	sw	%t2, 52(%s3)
	lw	%t2, -100(%sp)
	sw	%t2, 48(%s3)
	sw	%a6, 44(%s3)
	lw	%a6, -108(%sp)
	sw	%a6, 40(%s3)
	lw	%s7, -96(%sp)
	sw	%s7, 36(%s3)
	sw	%a2, 32(%s3)
	lw	%s9, -120(%sp)
	sw	%s9, 28(%s3)
	sw	%a7, 24(%s3)
	sw	%t1, 20(%s3)
	sw	%s5, 16(%s3)
	lw	%s5, -92(%sp)
	sw	%s5, 12(%s3)
	sw	%s0, 8(%s3)
	sw	%s1, 4(%s3)
	add	%s10, %zero, %gp
	addi	%gp, %gp, 56
	la	%s11, pretrace_line.3035
	sw	%s11, 0(%s10)
	sw	%s4, 52(%s10)
	sw	%s6, 48(%s10)
	sw	%t2, 44(%s10)
	lw	%t2, -116(%sp)
	sw	%t2, 40(%s10)
	lw	%s4, -112(%sp)
	sw	%s4, 36(%s10)
	sw	%a6, 32(%s10)
	sw	%s7, 28(%s10)
	sw	%a2, 24(%s10)
	sw	%s9, 20(%s10)
	sw	%s3, 16(%s10)
	sw	%a7, 12(%s10)
	lw	%a6, -88(%sp)
	sw	%a6, 8(%s10)
	sw	%s5, 4(%s10)
	add	%a7, %zero, %gp
	addi	%gp, %gp, 40
	la	%s6, scan_pixel.3039
	sw	%s6, 0(%a7)
	sw	%a5, 32(%a7)
	sw	%t0, 28(%a7)
	sw	%a2, 24(%a7)
	sw	%a6, 20(%a7)
	sw	%a4, 16(%a7)
	sw	%s1, 12(%a7)
	sw	%a3, 8(%a7)
	sw	%a0, 4(%a7)
	add	%a3, %zero, %gp
	addi	%gp, %gp, 64
	la	%s6, scan_line.3045
	sw	%s6, 0(%a3)
	sw	%a5, 56(%a3)
	sw	%t0, 52(%a3)
	sw	%t2, 48(%a3)
	sw	%s4, 44(%a3)
	sw	%a7, 40(%a3)
	sw	%s7, 36(%a3)
	sw	%a2, 32(%a3)
	sw	%s3, 28(%a3)
	sw	%s10, 24(%a3)
	sw	%a6, 20(%a3)
	sw	%s5, 16(%a3)
	sw	%a4, 12(%a3)
	sw	%s1, 8(%a3)
	sw	%a0, 4(%a3)
	add	%t0, %zero, %gp
	addi	%gp, %gp, 8
	la	%t2, create_pixel.3053
	sw	%t2, 0(%t0)
	lw	%t2, -164(%sp)
	sw	%t2, 4(%t0)
	add	%s1, %zero, %gp
	addi	%gp, %gp, 16
	la	%a0, init_line_elements.3055
	sw	%a0, 0(%s1)
	sw	%t2, 8(%s1)
	sw	%t0, 4(%s1)
	add	%a0, %zero, %gp
	addi	%gp, %gp, 16
	la	%a2, calc_dirvec.3065
	sw	%a2, 0(%a0)
	fsw	%ft0, 8(%a0)
	sw	%s0, 4(%a0)
	add	%a2, %zero, %gp
	addi	%gp, %gp, 8
	la	%a4, calc_dirvecs.3073
	sw	%a4, 0(%a2)
	sw	%a0, 4(%a2)
	add	%a4, %zero, %gp
	addi	%gp, %gp, 16
	la	%a5, calc_dirvec_rows.3078
	sw	%a5, 0(%a4)
	sw	%a2, 8(%a4)
	sw	%a0, 4(%a4)
	add	%a0, %zero, %gp
	addi	%gp, %gp, 8
	la	%a5, create_dirvec_elements.3084
	sw	%a5, 0(%a0)
	sw	%t1, 4(%a0)
	add	%a5, %zero, %gp
	addi	%gp, %gp, 16
	la	%a7, create_dirvecs.3087
	sw	%a7, 0(%a5)
	sw	%t1, 12(%a5)
	sw	%s0, 8(%a5)
	sw	%a0, 4(%a5)
	add	%a7, %zero, %gp
	addi	%gp, %gp, 16
	la	%s3, init_dirvec_constants.3089
	sw	%s3, 0(%a7)
	sw	%s2, 12(%a7)
	sw	%t1, 8(%a7)
	lw	%s3, -160(%sp)
	sw	%s3, 4(%a7)
	add	%s4, %zero, %gp
	addi	%gp, %gp, 24
	la	%s6, init_vecset_constants.3092
	sw	%s6, 0(%s4)
	sw	%s2, 20(%s4)
	sw	%t1, 16(%s4)
	sw	%s3, 12(%s4)
	sw	%a7, 8(%s4)
	sw	%s0, 4(%s4)
	add	%s6, %zero, %gp
	addi	%gp, %gp, 32
	la	%s9, setup_reflections.3109
	sw	%s9, 0(%s6)
	lw	%s9, -152(%sp)
	sw	%s9, 24(%s6)
	sw	%s2, 20(%s6)
	lw	%s9, -168(%sp)
	sw	%s9, 16(%s6)
	sw	%t1, 12(%s6)
	sw	%s8, 8(%s6)
	sw	%s3, 4(%s6)
	addi	%s9, %zero, 128
	addi	%s11, %zero, 128
	sw	%s9, 0(%a6)
	sw	%s11, 4(%a6)
	addi	%s11, %zero, 64
	sw	%s11, 0(%s5)
	addi	%s11, %zero, 64
	sw	%s11, 4(%s5)
	la	%s5, l.29672
	flw	%ft0, 0(%s5)
	itof	%ft1, %s9
	fdiv	%ft0, %ft0, %ft1
	fsw	%ft0, 0(%s7)
	lw	%s5, 0(%a6)
	addi	%s7, %zero, 3
	la	%s9, l.25927
	flw	%ft0, 0(%s9)
	sw	%a3, -188(%sp)
	sw	%s10, -192(%sp)
	sw	%s6, -196(%sp)
	sw	%s4, -200(%sp)
	sw	%a7, -204(%sp)
	sw	%a4, -208(%sp)
	sw	%a2, -212(%sp)
	sw	%a5, -216(%sp)
	sw	%a0, -220(%sp)
	fsw	%ft0, -224(%sp)
	sw	%s1, -232(%sp)
	sw	%t0, -236(%sp)
	sw	%s5, -240(%sp)
	addi	%t0, %s7, 0
	sw	%ra, -244(%sp)
	addi	%sp, %sp, -248
	jal	min_caml_create_float_array
	addi	%sp, %sp, 248
	lw	%ra, -244(%sp)
	addi	%t1, %zero, 3
	la	%t2, l.25927
	flw	%ft0, 0(%t2)
	sw	%t0, -244(%sp)
	fsw	%ft0, -248(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -260(%sp)
	addi	%sp, %sp, -264
	jal	min_caml_create_float_array
	addi	%sp, %sp, 264
	lw	%ra, -260(%sp)
	addi	%t1, %t0, 0
	addi	%t0, %zero, 5
	sw	%ra, -260(%sp)
	addi	%sp, %sp, -264
	jal	min_caml_create_array
	addi	%sp, %sp, 264
	lw	%ra, -260(%sp)
	addi	%t1, %zero, 3
	la	%t2, l.25927
	flw	%ft0, 0(%t2)
	fsw	%ft0, -256(%sp)
	sw	%t0, -264(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -268(%sp)
	addi	%sp, %sp, -272
	jal	min_caml_create_float_array
	addi	%sp, %sp, 272
	lw	%ra, -268(%sp)
	lw	%t1, -264(%sp)
	sw	%t0, 4(%t1)
	addi	%t0, %zero, 3
	la	%t2, l.25927
	flw	%ft0, 0(%t2)
	fsw	%ft0, -272(%sp)
	sw	%ra, -284(%sp)
	addi	%sp, %sp, -288
	jal	min_caml_create_float_array
	addi	%sp, %sp, 288
	lw	%ra, -284(%sp)
	lw	%t1, -264(%sp)
	sw	%t0, 8(%t1)
	addi	%t0, %zero, 3
	la	%t2, l.25927
	flw	%ft0, 0(%t2)
	fsw	%ft0, -280(%sp)
	sw	%ra, -292(%sp)
	addi	%sp, %sp, -296
	jal	min_caml_create_float_array
	addi	%sp, %sp, 296
	lw	%ra, -292(%sp)
	lw	%t1, -264(%sp)
	sw	%t0, 12(%t1)
	addi	%t0, %zero, 3
	la	%t2, l.25927
	flw	%ft0, 0(%t2)
	fsw	%ft0, -288(%sp)
	sw	%ra, -300(%sp)
	addi	%sp, %sp, -304
	jal	min_caml_create_float_array
	addi	%sp, %sp, 304
	lw	%ra, -300(%sp)
	lw	%t1, -264(%sp)
	sw	%t0, 16(%t1)
	addi	%t0, %zero, 5
	addi	%t2, %zero, 0
	addi	%t1, %t2, 0
	sw	%ra, -300(%sp)
	addi	%sp, %sp, -304
	jal	min_caml_create_array
	addi	%sp, %sp, 304
	lw	%ra, -300(%sp)
	addi	%t1, %zero, 5
	lw	%t2, -164(%sp)
	sw	%t0, -296(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -300(%sp)
	addi	%sp, %sp, -304
	jal	min_caml_create_array
	addi	%sp, %sp, 304
	lw	%ra, -300(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, -248(%sp)
	sw	%t0, -300(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -308(%sp)
	addi	%sp, %sp, -312
	jal	min_caml_create_float_array
	addi	%sp, %sp, 312
	lw	%ra, -308(%sp)
	addi	%t1, %t0, 0
	addi	%t0, %zero, 5
	sw	%ra, -308(%sp)
	addi	%sp, %sp, -312
	jal	min_caml_create_array
	addi	%sp, %sp, 312
	lw	%ra, -308(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, -256(%sp)
	sw	%t0, -304(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -308(%sp)
	addi	%sp, %sp, -312
	jal	min_caml_create_float_array
	addi	%sp, %sp, 312
	lw	%ra, -308(%sp)
	lw	%t1, -304(%sp)
	sw	%t0, 4(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -272(%sp)
	sw	%ra, -308(%sp)
	addi	%sp, %sp, -312
	jal	min_caml_create_float_array
	addi	%sp, %sp, 312
	lw	%ra, -308(%sp)
	lw	%t1, -304(%sp)
	sw	%t0, 8(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -280(%sp)
	sw	%ra, -308(%sp)
	addi	%sp, %sp, -312
	jal	min_caml_create_float_array
	addi	%sp, %sp, 312
	lw	%ra, -308(%sp)
	lw	%t1, -304(%sp)
	sw	%t0, 12(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -288(%sp)
	sw	%ra, -308(%sp)
	addi	%sp, %sp, -312
	jal	min_caml_create_float_array
	addi	%sp, %sp, 312
	lw	%ra, -308(%sp)
	lw	%t1, -304(%sp)
	sw	%t0, 16(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -248(%sp)
	sw	%ra, -308(%sp)
	addi	%sp, %sp, -312
	jal	min_caml_create_float_array
	addi	%sp, %sp, 312
	lw	%ra, -308(%sp)
	addi	%t1, %t0, 0
	addi	%t0, %zero, 5
	sw	%ra, -308(%sp)
	addi	%sp, %sp, -312
	jal	min_caml_create_array
	addi	%sp, %sp, 312
	lw	%ra, -308(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, -256(%sp)
	sw	%t0, -308(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -316(%sp)
	addi	%sp, %sp, -320
	jal	min_caml_create_float_array
	addi	%sp, %sp, 320
	lw	%ra, -316(%sp)
	lw	%t1, -308(%sp)
	sw	%t0, 4(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -272(%sp)
	sw	%ra, -316(%sp)
	addi	%sp, %sp, -320
	jal	min_caml_create_float_array
	addi	%sp, %sp, 320
	lw	%ra, -316(%sp)
	lw	%t1, -308(%sp)
	sw	%t0, 8(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -280(%sp)
	sw	%ra, -316(%sp)
	addi	%sp, %sp, -320
	jal	min_caml_create_float_array
	addi	%sp, %sp, 320
	lw	%ra, -316(%sp)
	lw	%t1, -308(%sp)
	sw	%t0, 12(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -288(%sp)
	sw	%ra, -316(%sp)
	addi	%sp, %sp, -320
	jal	min_caml_create_float_array
	addi	%sp, %sp, 320
	lw	%ra, -316(%sp)
	lw	%t1, -308(%sp)
	sw	%t0, 16(%t1)
	addi	%t0, %zero, 1
	addi	%t2, %zero, 0
	addi	%t1, %t2, 0
	sw	%ra, -316(%sp)
	addi	%sp, %sp, -320
	jal	min_caml_create_array
	addi	%sp, %sp, 320
	lw	%ra, -316(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, -248(%sp)
	sw	%t0, -312(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -316(%sp)
	addi	%sp, %sp, -320
	jal	min_caml_create_float_array
	addi	%sp, %sp, 320
	lw	%ra, -316(%sp)
	addi	%t1, %t0, 0
	addi	%t0, %zero, 5
	sw	%ra, -316(%sp)
	addi	%sp, %sp, -320
	jal	min_caml_create_array
	addi	%sp, %sp, 320
	lw	%ra, -316(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, -256(%sp)
	sw	%t0, -316(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -324(%sp)
	addi	%sp, %sp, -328
	jal	min_caml_create_float_array
	addi	%sp, %sp, 328
	lw	%ra, -324(%sp)
	lw	%t1, -316(%sp)
	sw	%t0, 4(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -272(%sp)
	sw	%ra, -324(%sp)
	addi	%sp, %sp, -328
	jal	min_caml_create_float_array
	addi	%sp, %sp, 328
	lw	%ra, -324(%sp)
	lw	%t1, -316(%sp)
	sw	%t0, 8(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -280(%sp)
	sw	%ra, -324(%sp)
	addi	%sp, %sp, -328
	jal	min_caml_create_float_array
	addi	%sp, %sp, 328
	lw	%ra, -324(%sp)
	lw	%t1, -316(%sp)
	sw	%t0, 12(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -288(%sp)
	sw	%ra, -324(%sp)
	addi	%sp, %sp, -328
	jal	min_caml_create_float_array
	addi	%sp, %sp, 328
	lw	%ra, -324(%sp)
	lw	%t1, -316(%sp)
	sw	%t0, 16(%t1)
	add	%t0, %zero, %gp
	addi	%gp, %gp, 32
	sw	%t1, 28(%t0)
	lw	%t1, -312(%sp)
	sw	%t1, 24(%t0)
	lw	%t1, -308(%sp)
	sw	%t1, 20(%t0)
	lw	%t1, -304(%sp)
	sw	%t1, 16(%t0)
	lw	%t1, -300(%sp)
	sw	%t1, 12(%t0)
	lw	%t1, -296(%sp)
	sw	%t1, 8(%t0)
	lw	%t1, -264(%sp)
	sw	%t1, 4(%t0)
	lw	%t1, -244(%sp)
	sw	%t1, 0(%t0)
	add	%t1, %zero, %t0
	lw	%t0, -240(%sp)
	sw	%ra, -324(%sp)
	addi	%sp, %sp, -328
	jal	min_caml_create_array
	addi	%sp, %sp, 328
	lw	%ra, -324(%sp)
	lw	%t1, -88(%sp)
	lw	%t2, 0(%t1)
	addi	%t2, %t2, -2
	addi	%t6, %t2, 0
	blt	%t6, %zero, bge_else.39142
	lw	%t4, -236(%sp)
	sw	%t0, -320(%sp)
	sw	%t2, -324(%sp)
	sw	%ra, -332(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -336
	jalr	%t3
	addi	%sp, %sp, 336
	lw	%ra, -332(%sp)
	lw	%t1, -324(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -320(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	addi	%t1, %t1, -1
	lw	%t4, -232(%sp)
	addi	%t0, %s0, 0
	sw	%ra, -332(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -336
	jalr	%t3
	addi	%sp, %sp, 336
	lw	%ra, -332(%sp)
	j	bge_cont.39143
bge_else.39142:
bge_cont.39143:
	lw	%t1, -88(%sp)
	lw	%t2, 0(%t1)
	addi	%s0, %zero, 3
	flw	%ft0, -224(%sp)
	sw	%t0, -328(%sp)
	sw	%t2, -332(%sp)
	addi	%t0, %s0, 0
	sw	%ra, -340(%sp)
	addi	%sp, %sp, -344
	jal	min_caml_create_float_array
	addi	%sp, %sp, 344
	lw	%ra, -340(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, -248(%sp)
	sw	%t0, -336(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -340(%sp)
	addi	%sp, %sp, -344
	jal	min_caml_create_float_array
	addi	%sp, %sp, 344
	lw	%ra, -340(%sp)
	addi	%t1, %t0, 0
	addi	%t0, %zero, 5
	sw	%ra, -340(%sp)
	addi	%sp, %sp, -344
	jal	min_caml_create_array
	addi	%sp, %sp, 344
	lw	%ra, -340(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, -256(%sp)
	sw	%t0, -340(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -348(%sp)
	addi	%sp, %sp, -352
	jal	min_caml_create_float_array
	addi	%sp, %sp, 352
	lw	%ra, -348(%sp)
	lw	%t1, -340(%sp)
	sw	%t0, 4(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -272(%sp)
	sw	%ra, -348(%sp)
	addi	%sp, %sp, -352
	jal	min_caml_create_float_array
	addi	%sp, %sp, 352
	lw	%ra, -348(%sp)
	lw	%t1, -340(%sp)
	sw	%t0, 8(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -280(%sp)
	sw	%ra, -348(%sp)
	addi	%sp, %sp, -352
	jal	min_caml_create_float_array
	addi	%sp, %sp, 352
	lw	%ra, -348(%sp)
	lw	%t1, -340(%sp)
	sw	%t0, 12(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -288(%sp)
	sw	%ra, -348(%sp)
	addi	%sp, %sp, -352
	jal	min_caml_create_float_array
	addi	%sp, %sp, 352
	lw	%ra, -348(%sp)
	lw	%t1, -340(%sp)
	sw	%t0, 16(%t1)
	addi	%t0, %zero, 5
	addi	%t2, %zero, 0
	addi	%t1, %t2, 0
	sw	%ra, -348(%sp)
	addi	%sp, %sp, -352
	jal	min_caml_create_array
	addi	%sp, %sp, 352
	lw	%ra, -348(%sp)
	addi	%t1, %zero, 5
	lw	%t2, -164(%sp)
	sw	%t0, -344(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -348(%sp)
	addi	%sp, %sp, -352
	jal	min_caml_create_array
	addi	%sp, %sp, 352
	lw	%ra, -348(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, -248(%sp)
	sw	%t0, -348(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -356(%sp)
	addi	%sp, %sp, -360
	jal	min_caml_create_float_array
	addi	%sp, %sp, 360
	lw	%ra, -356(%sp)
	addi	%t1, %t0, 0
	addi	%t0, %zero, 5
	sw	%ra, -356(%sp)
	addi	%sp, %sp, -360
	jal	min_caml_create_array
	addi	%sp, %sp, 360
	lw	%ra, -356(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, -256(%sp)
	sw	%t0, -352(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -356(%sp)
	addi	%sp, %sp, -360
	jal	min_caml_create_float_array
	addi	%sp, %sp, 360
	lw	%ra, -356(%sp)
	lw	%t1, -352(%sp)
	sw	%t0, 4(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -272(%sp)
	sw	%ra, -356(%sp)
	addi	%sp, %sp, -360
	jal	min_caml_create_float_array
	addi	%sp, %sp, 360
	lw	%ra, -356(%sp)
	lw	%t1, -352(%sp)
	sw	%t0, 8(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -280(%sp)
	sw	%ra, -356(%sp)
	addi	%sp, %sp, -360
	jal	min_caml_create_float_array
	addi	%sp, %sp, 360
	lw	%ra, -356(%sp)
	lw	%t1, -352(%sp)
	sw	%t0, 12(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -288(%sp)
	sw	%ra, -356(%sp)
	addi	%sp, %sp, -360
	jal	min_caml_create_float_array
	addi	%sp, %sp, 360
	lw	%ra, -356(%sp)
	lw	%t1, -352(%sp)
	sw	%t0, 16(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -248(%sp)
	sw	%ra, -356(%sp)
	addi	%sp, %sp, -360
	jal	min_caml_create_float_array
	addi	%sp, %sp, 360
	lw	%ra, -356(%sp)
	addi	%t1, %t0, 0
	addi	%t0, %zero, 5
	sw	%ra, -356(%sp)
	addi	%sp, %sp, -360
	jal	min_caml_create_array
	addi	%sp, %sp, 360
	lw	%ra, -356(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, -256(%sp)
	sw	%t0, -356(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -364(%sp)
	addi	%sp, %sp, -368
	jal	min_caml_create_float_array
	addi	%sp, %sp, 368
	lw	%ra, -364(%sp)
	lw	%t1, -356(%sp)
	sw	%t0, 4(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -272(%sp)
	sw	%ra, -364(%sp)
	addi	%sp, %sp, -368
	jal	min_caml_create_float_array
	addi	%sp, %sp, 368
	lw	%ra, -364(%sp)
	lw	%t1, -356(%sp)
	sw	%t0, 8(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -280(%sp)
	sw	%ra, -364(%sp)
	addi	%sp, %sp, -368
	jal	min_caml_create_float_array
	addi	%sp, %sp, 368
	lw	%ra, -364(%sp)
	lw	%t1, -356(%sp)
	sw	%t0, 12(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -288(%sp)
	sw	%ra, -364(%sp)
	addi	%sp, %sp, -368
	jal	min_caml_create_float_array
	addi	%sp, %sp, 368
	lw	%ra, -364(%sp)
	lw	%t1, -356(%sp)
	sw	%t0, 16(%t1)
	addi	%t0, %zero, 1
	addi	%t2, %zero, 0
	addi	%t1, %t2, 0
	sw	%ra, -364(%sp)
	addi	%sp, %sp, -368
	jal	min_caml_create_array
	addi	%sp, %sp, 368
	lw	%ra, -364(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, -248(%sp)
	sw	%t0, -360(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -364(%sp)
	addi	%sp, %sp, -368
	jal	min_caml_create_float_array
	addi	%sp, %sp, 368
	lw	%ra, -364(%sp)
	addi	%t1, %t0, 0
	addi	%t0, %zero, 5
	sw	%ra, -364(%sp)
	addi	%sp, %sp, -368
	jal	min_caml_create_array
	addi	%sp, %sp, 368
	lw	%ra, -364(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, -256(%sp)
	sw	%t0, -364(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -372(%sp)
	addi	%sp, %sp, -376
	jal	min_caml_create_float_array
	addi	%sp, %sp, 376
	lw	%ra, -372(%sp)
	lw	%t1, -364(%sp)
	sw	%t0, 4(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -272(%sp)
	sw	%ra, -372(%sp)
	addi	%sp, %sp, -376
	jal	min_caml_create_float_array
	addi	%sp, %sp, 376
	lw	%ra, -372(%sp)
	lw	%t1, -364(%sp)
	sw	%t0, 8(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -280(%sp)
	sw	%ra, -372(%sp)
	addi	%sp, %sp, -376
	jal	min_caml_create_float_array
	addi	%sp, %sp, 376
	lw	%ra, -372(%sp)
	lw	%t1, -364(%sp)
	sw	%t0, 12(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -288(%sp)
	sw	%ra, -372(%sp)
	addi	%sp, %sp, -376
	jal	min_caml_create_float_array
	addi	%sp, %sp, 376
	lw	%ra, -372(%sp)
	lw	%t1, -364(%sp)
	sw	%t0, 16(%t1)
	add	%t0, %zero, %gp
	addi	%gp, %gp, 32
	sw	%t1, 28(%t0)
	lw	%t1, -360(%sp)
	sw	%t1, 24(%t0)
	lw	%t1, -356(%sp)
	sw	%t1, 20(%t0)
	lw	%t1, -352(%sp)
	sw	%t1, 16(%t0)
	lw	%t1, -348(%sp)
	sw	%t1, 12(%t0)
	lw	%t1, -344(%sp)
	sw	%t1, 8(%t0)
	lw	%t1, -340(%sp)
	sw	%t1, 4(%t0)
	lw	%t1, -336(%sp)
	sw	%t1, 0(%t0)
	add	%t1, %zero, %t0
	lw	%t0, -332(%sp)
	sw	%ra, -372(%sp)
	addi	%sp, %sp, -376
	jal	min_caml_create_array
	addi	%sp, %sp, 376
	lw	%ra, -372(%sp)
	lw	%t1, -88(%sp)
	lw	%t2, 0(%t1)
	addi	%t2, %t2, -2
	addi	%t6, %t2, 0
	blt	%t6, %zero, bge_else.39144
	lw	%t4, -236(%sp)
	sw	%t0, -368(%sp)
	sw	%t2, -372(%sp)
	sw	%ra, -380(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -384
	jalr	%t3
	addi	%sp, %sp, 384
	lw	%ra, -380(%sp)
	lw	%t1, -372(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -368(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	addi	%t1, %t1, -1
	lw	%t4, -232(%sp)
	addi	%t0, %s0, 0
	sw	%ra, -380(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -384
	jalr	%t3
	addi	%sp, %sp, 384
	lw	%ra, -380(%sp)
	j	bge_cont.39145
bge_else.39144:
bge_cont.39145:
	lw	%t1, -88(%sp)
	lw	%t2, 0(%t1)
	addi	%s0, %zero, 3
	flw	%ft0, -224(%sp)
	sw	%t0, -376(%sp)
	sw	%t2, -380(%sp)
	addi	%t0, %s0, 0
	sw	%ra, -388(%sp)
	addi	%sp, %sp, -392
	jal	min_caml_create_float_array
	addi	%sp, %sp, 392
	lw	%ra, -388(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, -248(%sp)
	sw	%t0, -384(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -388(%sp)
	addi	%sp, %sp, -392
	jal	min_caml_create_float_array
	addi	%sp, %sp, 392
	lw	%ra, -388(%sp)
	addi	%t1, %t0, 0
	addi	%t0, %zero, 5
	sw	%ra, -388(%sp)
	addi	%sp, %sp, -392
	jal	min_caml_create_array
	addi	%sp, %sp, 392
	lw	%ra, -388(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, -256(%sp)
	sw	%t0, -388(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -396(%sp)
	addi	%sp, %sp, -400
	jal	min_caml_create_float_array
	addi	%sp, %sp, 400
	lw	%ra, -396(%sp)
	lw	%t1, -388(%sp)
	sw	%t0, 4(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -272(%sp)
	sw	%ra, -396(%sp)
	addi	%sp, %sp, -400
	jal	min_caml_create_float_array
	addi	%sp, %sp, 400
	lw	%ra, -396(%sp)
	lw	%t1, -388(%sp)
	sw	%t0, 8(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -280(%sp)
	sw	%ra, -396(%sp)
	addi	%sp, %sp, -400
	jal	min_caml_create_float_array
	addi	%sp, %sp, 400
	lw	%ra, -396(%sp)
	lw	%t1, -388(%sp)
	sw	%t0, 12(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -288(%sp)
	sw	%ra, -396(%sp)
	addi	%sp, %sp, -400
	jal	min_caml_create_float_array
	addi	%sp, %sp, 400
	lw	%ra, -396(%sp)
	lw	%t1, -388(%sp)
	sw	%t0, 16(%t1)
	addi	%t0, %zero, 5
	addi	%t2, %zero, 0
	addi	%t1, %t2, 0
	sw	%ra, -396(%sp)
	addi	%sp, %sp, -400
	jal	min_caml_create_array
	addi	%sp, %sp, 400
	lw	%ra, -396(%sp)
	addi	%t1, %zero, 5
	lw	%t2, -164(%sp)
	sw	%t0, -392(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -396(%sp)
	addi	%sp, %sp, -400
	jal	min_caml_create_array
	addi	%sp, %sp, 400
	lw	%ra, -396(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, -248(%sp)
	sw	%t0, -396(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -404(%sp)
	addi	%sp, %sp, -408
	jal	min_caml_create_float_array
	addi	%sp, %sp, 408
	lw	%ra, -404(%sp)
	addi	%t1, %t0, 0
	addi	%t0, %zero, 5
	sw	%ra, -404(%sp)
	addi	%sp, %sp, -408
	jal	min_caml_create_array
	addi	%sp, %sp, 408
	lw	%ra, -404(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, -256(%sp)
	sw	%t0, -400(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -404(%sp)
	addi	%sp, %sp, -408
	jal	min_caml_create_float_array
	addi	%sp, %sp, 408
	lw	%ra, -404(%sp)
	lw	%t1, -400(%sp)
	sw	%t0, 4(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -272(%sp)
	sw	%ra, -404(%sp)
	addi	%sp, %sp, -408
	jal	min_caml_create_float_array
	addi	%sp, %sp, 408
	lw	%ra, -404(%sp)
	lw	%t1, -400(%sp)
	sw	%t0, 8(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -280(%sp)
	sw	%ra, -404(%sp)
	addi	%sp, %sp, -408
	jal	min_caml_create_float_array
	addi	%sp, %sp, 408
	lw	%ra, -404(%sp)
	lw	%t1, -400(%sp)
	sw	%t0, 12(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -288(%sp)
	sw	%ra, -404(%sp)
	addi	%sp, %sp, -408
	jal	min_caml_create_float_array
	addi	%sp, %sp, 408
	lw	%ra, -404(%sp)
	lw	%t1, -400(%sp)
	sw	%t0, 16(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -248(%sp)
	sw	%ra, -404(%sp)
	addi	%sp, %sp, -408
	jal	min_caml_create_float_array
	addi	%sp, %sp, 408
	lw	%ra, -404(%sp)
	addi	%t1, %t0, 0
	addi	%t0, %zero, 5
	sw	%ra, -404(%sp)
	addi	%sp, %sp, -408
	jal	min_caml_create_array
	addi	%sp, %sp, 408
	lw	%ra, -404(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, -256(%sp)
	sw	%t0, -404(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -412(%sp)
	addi	%sp, %sp, -416
	jal	min_caml_create_float_array
	addi	%sp, %sp, 416
	lw	%ra, -412(%sp)
	lw	%t1, -404(%sp)
	sw	%t0, 4(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -272(%sp)
	sw	%ra, -412(%sp)
	addi	%sp, %sp, -416
	jal	min_caml_create_float_array
	addi	%sp, %sp, 416
	lw	%ra, -412(%sp)
	lw	%t1, -404(%sp)
	sw	%t0, 8(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -280(%sp)
	sw	%ra, -412(%sp)
	addi	%sp, %sp, -416
	jal	min_caml_create_float_array
	addi	%sp, %sp, 416
	lw	%ra, -412(%sp)
	lw	%t1, -404(%sp)
	sw	%t0, 12(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -288(%sp)
	sw	%ra, -412(%sp)
	addi	%sp, %sp, -416
	jal	min_caml_create_float_array
	addi	%sp, %sp, 416
	lw	%ra, -412(%sp)
	lw	%t1, -404(%sp)
	sw	%t0, 16(%t1)
	addi	%t0, %zero, 1
	addi	%t2, %zero, 0
	addi	%t1, %t2, 0
	sw	%ra, -412(%sp)
	addi	%sp, %sp, -416
	jal	min_caml_create_array
	addi	%sp, %sp, 416
	lw	%ra, -412(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, -248(%sp)
	sw	%t0, -408(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -412(%sp)
	addi	%sp, %sp, -416
	jal	min_caml_create_float_array
	addi	%sp, %sp, 416
	lw	%ra, -412(%sp)
	addi	%t1, %t0, 0
	addi	%t0, %zero, 5
	sw	%ra, -412(%sp)
	addi	%sp, %sp, -416
	jal	min_caml_create_array
	addi	%sp, %sp, 416
	lw	%ra, -412(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, -256(%sp)
	sw	%t0, -412(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -420(%sp)
	addi	%sp, %sp, -424
	jal	min_caml_create_float_array
	addi	%sp, %sp, 424
	lw	%ra, -420(%sp)
	lw	%t1, -412(%sp)
	sw	%t0, 4(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -272(%sp)
	sw	%ra, -420(%sp)
	addi	%sp, %sp, -424
	jal	min_caml_create_float_array
	addi	%sp, %sp, 424
	lw	%ra, -420(%sp)
	lw	%t1, -412(%sp)
	sw	%t0, 8(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -280(%sp)
	sw	%ra, -420(%sp)
	addi	%sp, %sp, -424
	jal	min_caml_create_float_array
	addi	%sp, %sp, 424
	lw	%ra, -420(%sp)
	lw	%t1, -412(%sp)
	sw	%t0, 12(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -288(%sp)
	sw	%ra, -420(%sp)
	addi	%sp, %sp, -424
	jal	min_caml_create_float_array
	addi	%sp, %sp, 424
	lw	%ra, -420(%sp)
	lw	%t1, -412(%sp)
	sw	%t0, 16(%t1)
	add	%t0, %zero, %gp
	addi	%gp, %gp, 32
	sw	%t1, 28(%t0)
	lw	%t1, -408(%sp)
	sw	%t1, 24(%t0)
	lw	%t1, -404(%sp)
	sw	%t1, 20(%t0)
	lw	%t1, -400(%sp)
	sw	%t1, 16(%t0)
	lw	%t1, -396(%sp)
	sw	%t1, 12(%t0)
	lw	%t1, -392(%sp)
	sw	%t1, 8(%t0)
	lw	%t1, -388(%sp)
	sw	%t1, 4(%t0)
	lw	%t1, -384(%sp)
	sw	%t1, 0(%t0)
	add	%t1, %zero, %t0
	lw	%t0, -380(%sp)
	sw	%ra, -420(%sp)
	addi	%sp, %sp, -424
	jal	min_caml_create_array
	addi	%sp, %sp, 424
	lw	%ra, -420(%sp)
	lw	%t1, -88(%sp)
	lw	%t2, 0(%t1)
	addi	%t2, %t2, -2
	addi	%t6, %t2, 0
	blt	%t6, %zero, bge_else.39146
	lw	%t4, -236(%sp)
	sw	%t0, -416(%sp)
	sw	%t2, -420(%sp)
	sw	%ra, -428(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -432
	jalr	%t3
	addi	%sp, %sp, 432
	lw	%ra, -428(%sp)
	lw	%t1, -420(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -416(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	addi	%t1, %t1, -1
	lw	%t4, -232(%sp)
	addi	%t0, %s0, 0
	sw	%ra, -428(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -432
	jalr	%t3
	addi	%sp, %sp, 432
	lw	%ra, -428(%sp)
	j	bge_cont.39147
bge_else.39146:
bge_cont.39147:
	lw	%t4, -156(%sp)
	sw	%t0, -424(%sp)
	sw	%ra, -428(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -432
	jalr	%t3
	addi	%sp, %sp, 432
	lw	%ra, -428(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 80
	out	%t0
	addi	%t0, %zero, 51
	out	%t0
	addi	%t0, %zero, 10
	out	%t0
	lw	%t0, -88(%sp)
	lw	%t1, 0(%t0)
	addi	%t6, %t1, -500
	blt	%t6, %zero, bge_else.39148
	addi	%t6, %t1, -700
	blt	%t6, %zero, bge_else.39150
	addi	%t6, %t1, -800
	blt	%t6, %zero, bge_else.39152
	addi	%t6, %t1, -900
	blt	%t6, %zero, bge_else.39154
	addi	%t2, %zero, 9
	j	bge_cont.39155
bge_else.39154:
	addi	%t2, %zero, 8
bge_cont.39155:
	j	bge_cont.39153
bge_else.39152:
	addi	%t2, %zero, 7
bge_cont.39153:
	j	bge_cont.39151
bge_else.39150:
	addi	%t6, %t1, -600
	blt	%t6, %zero, bge_else.39156
	addi	%t2, %zero, 6
	j	bge_cont.39157
bge_else.39156:
	addi	%t2, %zero, 5
bge_cont.39157:
bge_cont.39151:
	j	bge_cont.39149
bge_else.39148:
	addi	%t6, %t1, -200
	blt	%t6, %zero, bge_else.39158
	addi	%t6, %t1, -300
	blt	%t6, %zero, bge_else.39160
	addi	%t6, %t1, -400
	blt	%t6, %zero, bge_else.39162
	addi	%t2, %zero, 4
	j	bge_cont.39163
bge_else.39162:
	addi	%t2, %zero, 3
bge_cont.39163:
	j	bge_cont.39161
bge_else.39160:
	addi	%t2, %zero, 2
bge_cont.39161:
	j	bge_cont.39159
bge_else.39158:
	addi	%t6, %t1, -100
	blt	%t6, %zero, bge_else.39164
	addi	%t2, %zero, 1
	j	bge_cont.39165
bge_else.39164:
	addi	%t2, %zero, 0
bge_cont.39165:
bge_cont.39159:
bge_cont.39149:
	addi	%t2, %t2, 48
	out	%t2
	addi	%t6, %t1, -500
	blt	%t6, %zero, bge_else.39166
	addi	%t6, %t1, -700
	blt	%t6, %zero, bge_else.39168
	addi	%t6, %t1, -800
	blt	%t6, %zero, bge_else.39170
	addi	%t6, %t1, -900
	blt	%t6, %zero, bge_else.39172
	addi	%t2, %zero, 900
	j	bge_cont.39173
bge_else.39172:
	addi	%t2, %zero, 800
bge_cont.39173:
	j	bge_cont.39171
bge_else.39170:
	addi	%t2, %zero, 700
bge_cont.39171:
	j	bge_cont.39169
bge_else.39168:
	addi	%t6, %t1, -600
	blt	%t6, %zero, bge_else.39174
	addi	%t2, %zero, 600
	j	bge_cont.39175
bge_else.39174:
	addi	%t2, %zero, 500
bge_cont.39175:
bge_cont.39169:
	j	bge_cont.39167
bge_else.39166:
	addi	%t6, %t1, -200
	blt	%t6, %zero, bge_else.39176
	addi	%t6, %t1, -300
	blt	%t6, %zero, bge_else.39178
	addi	%t6, %t1, -400
	blt	%t6, %zero, bge_else.39180
	addi	%t2, %zero, 400
	j	bge_cont.39181
bge_else.39180:
	addi	%t2, %zero, 300
bge_cont.39181:
	j	bge_cont.39179
bge_else.39178:
	addi	%t2, %zero, 200
bge_cont.39179:
	j	bge_cont.39177
bge_else.39176:
	addi	%t6, %t1, -100
	blt	%t6, %zero, bge_else.39182
	addi	%t2, %zero, 100
	j	bge_cont.39183
bge_else.39182:
	addi	%t2, %zero, 0
bge_cont.39183:
bge_cont.39177:
bge_cont.39167:
	sub	%t1, %t1, %t2
	addi	%t6, %t1, -50
	blt	%t6, %zero, bge_else.39184
	addi	%t6, %t1, -70
	blt	%t6, %zero, bge_else.39186
	addi	%t6, %t1, -80
	blt	%t6, %zero, bge_else.39188
	addi	%t6, %t1, -90
	blt	%t6, %zero, bge_else.39190
	addi	%t2, %zero, 9
	j	bge_cont.39191
bge_else.39190:
	addi	%t2, %zero, 8
bge_cont.39191:
	j	bge_cont.39189
bge_else.39188:
	addi	%t2, %zero, 7
bge_cont.39189:
	j	bge_cont.39187
bge_else.39186:
	addi	%t6, %t1, -60
	blt	%t6, %zero, bge_else.39192
	addi	%t2, %zero, 6
	j	bge_cont.39193
bge_else.39192:
	addi	%t2, %zero, 5
bge_cont.39193:
bge_cont.39187:
	j	bge_cont.39185
bge_else.39184:
	addi	%t6, %t1, -20
	blt	%t6, %zero, bge_else.39194
	addi	%t6, %t1, -30
	blt	%t6, %zero, bge_else.39196
	addi	%t6, %t1, -40
	blt	%t6, %zero, bge_else.39198
	addi	%t2, %zero, 4
	j	bge_cont.39199
bge_else.39198:
	addi	%t2, %zero, 3
bge_cont.39199:
	j	bge_cont.39197
bge_else.39196:
	addi	%t2, %zero, 2
bge_cont.39197:
	j	bge_cont.39195
bge_else.39194:
	addi	%t6, %t1, -10
	blt	%t6, %zero, bge_else.39200
	addi	%t2, %zero, 1
	j	bge_cont.39201
bge_else.39200:
	addi	%t2, %zero, 0
bge_cont.39201:
bge_cont.39195:
bge_cont.39185:
	addi	%t2, %t2, 48
	out	%t2
	addi	%t2, %t1, 48
	addi	%t6, %t1, -50
	blt	%t6, %zero, bge_else.39202
	addi	%t6, %t1, -70
	blt	%t6, %zero, bge_else.39204
	addi	%t6, %t1, -80
	blt	%t6, %zero, bge_else.39206
	addi	%t6, %t1, -90
	blt	%t6, %zero, bge_else.39208
	addi	%t1, %zero, 90
	j	bge_cont.39209
bge_else.39208:
	addi	%t1, %zero, 80
bge_cont.39209:
	j	bge_cont.39207
bge_else.39206:
	addi	%t1, %zero, 70
bge_cont.39207:
	j	bge_cont.39205
bge_else.39204:
	addi	%t6, %t1, -60
	blt	%t6, %zero, bge_else.39210
	addi	%t1, %zero, 60
	j	bge_cont.39211
bge_else.39210:
	addi	%t1, %zero, 50
bge_cont.39211:
bge_cont.39205:
	j	bge_cont.39203
bge_else.39202:
	addi	%t6, %t1, -20
	blt	%t6, %zero, bge_else.39212
	addi	%t6, %t1, -30
	blt	%t6, %zero, bge_else.39214
	addi	%t6, %t1, -40
	blt	%t6, %zero, bge_else.39216
	addi	%t1, %zero, 40
	j	bge_cont.39217
bge_else.39216:
	addi	%t1, %zero, 30
bge_cont.39217:
	j	bge_cont.39215
bge_else.39214:
	addi	%t1, %zero, 20
bge_cont.39215:
	j	bge_cont.39213
bge_else.39212:
	addi	%t6, %t1, -10
	blt	%t6, %zero, bge_else.39218
	addi	%t1, %zero, 10
	j	bge_cont.39219
bge_else.39218:
	addi	%t1, %zero, 0
bge_cont.39219:
bge_cont.39213:
bge_cont.39203:
	sub	%t1, %t2, %t1
	out	%t1
	addi	%t1, %zero, 32
	out	%t1
	lw	%t0, 4(%t0)
	addi	%t6, %t0, -500
	blt	%t6, %zero, bge_else.39220
	addi	%t6, %t0, -700
	blt	%t6, %zero, bge_else.39222
	addi	%t6, %t0, -800
	blt	%t6, %zero, bge_else.39224
	addi	%t6, %t0, -900
	blt	%t6, %zero, bge_else.39226
	addi	%t1, %zero, 9
	j	bge_cont.39227
bge_else.39226:
	addi	%t1, %zero, 8
bge_cont.39227:
	j	bge_cont.39225
bge_else.39224:
	addi	%t1, %zero, 7
bge_cont.39225:
	j	bge_cont.39223
bge_else.39222:
	addi	%t6, %t0, -600
	blt	%t6, %zero, bge_else.39228
	addi	%t1, %zero, 6
	j	bge_cont.39229
bge_else.39228:
	addi	%t1, %zero, 5
bge_cont.39229:
bge_cont.39223:
	j	bge_cont.39221
bge_else.39220:
	addi	%t6, %t0, -200
	blt	%t6, %zero, bge_else.39230
	addi	%t6, %t0, -300
	blt	%t6, %zero, bge_else.39232
	addi	%t6, %t0, -400
	blt	%t6, %zero, bge_else.39234
	addi	%t1, %zero, 4
	j	bge_cont.39235
bge_else.39234:
	addi	%t1, %zero, 3
bge_cont.39235:
	j	bge_cont.39233
bge_else.39232:
	addi	%t1, %zero, 2
bge_cont.39233:
	j	bge_cont.39231
bge_else.39230:
	addi	%t6, %t0, -100
	blt	%t6, %zero, bge_else.39236
	addi	%t1, %zero, 1
	j	bge_cont.39237
bge_else.39236:
	addi	%t1, %zero, 0
bge_cont.39237:
bge_cont.39231:
bge_cont.39221:
	addi	%t1, %t1, 48
	out	%t1
	addi	%t6, %t0, -500
	blt	%t6, %zero, bge_else.39238
	addi	%t6, %t0, -700
	blt	%t6, %zero, bge_else.39240
	addi	%t6, %t0, -800
	blt	%t6, %zero, bge_else.39242
	addi	%t6, %t0, -900
	blt	%t6, %zero, bge_else.39244
	addi	%t1, %zero, 900
	j	bge_cont.39245
bge_else.39244:
	addi	%t1, %zero, 800
bge_cont.39245:
	j	bge_cont.39243
bge_else.39242:
	addi	%t1, %zero, 700
bge_cont.39243:
	j	bge_cont.39241
bge_else.39240:
	addi	%t6, %t0, -600
	blt	%t6, %zero, bge_else.39246
	addi	%t1, %zero, 600
	j	bge_cont.39247
bge_else.39246:
	addi	%t1, %zero, 500
bge_cont.39247:
bge_cont.39241:
	j	bge_cont.39239
bge_else.39238:
	addi	%t6, %t0, -200
	blt	%t6, %zero, bge_else.39248
	addi	%t6, %t0, -300
	blt	%t6, %zero, bge_else.39250
	addi	%t6, %t0, -400
	blt	%t6, %zero, bge_else.39252
	addi	%t1, %zero, 400
	j	bge_cont.39253
bge_else.39252:
	addi	%t1, %zero, 300
bge_cont.39253:
	j	bge_cont.39251
bge_else.39250:
	addi	%t1, %zero, 200
bge_cont.39251:
	j	bge_cont.39249
bge_else.39248:
	addi	%t6, %t0, -100
	blt	%t6, %zero, bge_else.39254
	addi	%t1, %zero, 100
	j	bge_cont.39255
bge_else.39254:
	addi	%t1, %zero, 0
bge_cont.39255:
bge_cont.39249:
bge_cont.39239:
	sub	%t0, %t0, %t1
	addi	%t6, %t0, -50
	blt	%t6, %zero, bge_else.39256
	addi	%t6, %t0, -70
	blt	%t6, %zero, bge_else.39258
	addi	%t6, %t0, -80
	blt	%t6, %zero, bge_else.39260
	addi	%t6, %t0, -90
	blt	%t6, %zero, bge_else.39262
	addi	%t1, %zero, 9
	j	bge_cont.39263
bge_else.39262:
	addi	%t1, %zero, 8
bge_cont.39263:
	j	bge_cont.39261
bge_else.39260:
	addi	%t1, %zero, 7
bge_cont.39261:
	j	bge_cont.39259
bge_else.39258:
	addi	%t6, %t0, -60
	blt	%t6, %zero, bge_else.39264
	addi	%t1, %zero, 6
	j	bge_cont.39265
bge_else.39264:
	addi	%t1, %zero, 5
bge_cont.39265:
bge_cont.39259:
	j	bge_cont.39257
bge_else.39256:
	addi	%t6, %t0, -20
	blt	%t6, %zero, bge_else.39266
	addi	%t6, %t0, -30
	blt	%t6, %zero, bge_else.39268
	addi	%t6, %t0, -40
	blt	%t6, %zero, bge_else.39270
	addi	%t1, %zero, 4
	j	bge_cont.39271
bge_else.39270:
	addi	%t1, %zero, 3
bge_cont.39271:
	j	bge_cont.39269
bge_else.39268:
	addi	%t1, %zero, 2
bge_cont.39269:
	j	bge_cont.39267
bge_else.39266:
	addi	%t6, %t0, -10
	blt	%t6, %zero, bge_else.39272
	addi	%t1, %zero, 1
	j	bge_cont.39273
bge_else.39272:
	addi	%t1, %zero, 0
bge_cont.39273:
bge_cont.39267:
bge_cont.39257:
	addi	%t1, %t1, 48
	out	%t1
	addi	%t1, %t0, 48
	addi	%t6, %t0, -50
	blt	%t6, %zero, bge_else.39274
	addi	%t6, %t0, -70
	blt	%t6, %zero, bge_else.39276
	addi	%t6, %t0, -80
	blt	%t6, %zero, bge_else.39278
	addi	%t6, %t0, -90
	blt	%t6, %zero, bge_else.39280
	addi	%t0, %zero, 90
	j	bge_cont.39281
bge_else.39280:
	addi	%t0, %zero, 80
bge_cont.39281:
	j	bge_cont.39279
bge_else.39278:
	addi	%t0, %zero, 70
bge_cont.39279:
	j	bge_cont.39277
bge_else.39276:
	addi	%t6, %t0, -60
	blt	%t6, %zero, bge_else.39282
	addi	%t0, %zero, 60
	j	bge_cont.39283
bge_else.39282:
	addi	%t0, %zero, 50
bge_cont.39283:
bge_cont.39277:
	j	bge_cont.39275
bge_else.39274:
	addi	%t6, %t0, -20
	blt	%t6, %zero, bge_else.39284
	addi	%t6, %t0, -30
	blt	%t6, %zero, bge_else.39286
	addi	%t6, %t0, -40
	blt	%t6, %zero, bge_else.39288
	addi	%t0, %zero, 40
	j	bge_cont.39289
bge_else.39288:
	addi	%t0, %zero, 30
bge_cont.39289:
	j	bge_cont.39287
bge_else.39286:
	addi	%t0, %zero, 20
bge_cont.39287:
	j	bge_cont.39285
bge_else.39284:
	addi	%t6, %t0, -10
	blt	%t6, %zero, bge_else.39290
	addi	%t0, %zero, 10
	j	bge_cont.39291
bge_else.39290:
	addi	%t0, %zero, 0
bge_cont.39291:
bge_cont.39285:
bge_cont.39275:
	sub	%t0, %t1, %t0
	out	%t0
	addi	%t0, %zero, 32
	out	%t0
	addi	%t0, %zero, 50
	out	%t0
	addi	%t0, %zero, 53
	out	%t0
	addi	%t0, %zero, 53
	out	%t0
	addi	%t0, %zero, 10
	out	%t0
	addi	%t0, %zero, 120
	addi	%t1, %zero, 3
	la	%t2, l.25927
	flw	%ft0, 0(%t2)
	fsw	%ft0, -432(%sp)
	sw	%t0, -440(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -444(%sp)
	addi	%sp, %sp, -448
	jal	min_caml_create_float_array
	addi	%sp, %sp, 448
	lw	%ra, -444(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -12(%sp)
	lw	%t2, 0(%t0)
	sw	%t1, -444(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -452(%sp)
	addi	%sp, %sp, -456
	jal	min_caml_create_array
	addi	%sp, %sp, 456
	lw	%ra, -452(%sp)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t0, 4(%t1)
	lw	%t0, -444(%sp)
	sw	%t0, 0(%t1)
	lw	%t0, -440(%sp)
	sw	%ra, -452(%sp)
	addi	%sp, %sp, -456
	jal	min_caml_create_array
	addi	%sp, %sp, 456
	lw	%ra, -452(%sp)
	lw	%t1, -128(%sp)
	sw	%t0, 16(%t1)
	lw	%t0, 16(%t1)
	addi	%t2, %zero, 3
	flw	%ft0, -432(%sp)
	sw	%t0, -448(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -452(%sp)
	addi	%sp, %sp, -456
	jal	min_caml_create_float_array
	addi	%sp, %sp, 456
	lw	%ra, -452(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -12(%sp)
	lw	%t2, 0(%t0)
	sw	%t1, -452(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -460(%sp)
	addi	%sp, %sp, -464
	jal	min_caml_create_array
	addi	%sp, %sp, 464
	lw	%ra, -460(%sp)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t0, 4(%t1)
	lw	%t0, -452(%sp)
	sw	%t0, 0(%t1)
	add	%t0, %zero, %t1
	lw	%t1, -448(%sp)
	sw	%t0, 472(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -432(%sp)
	sw	%ra, -460(%sp)
	addi	%sp, %sp, -464
	jal	min_caml_create_float_array
	addi	%sp, %sp, 464
	lw	%ra, -460(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -12(%sp)
	lw	%t2, 0(%t0)
	sw	%t1, -456(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -460(%sp)
	addi	%sp, %sp, -464
	jal	min_caml_create_array
	addi	%sp, %sp, 464
	lw	%ra, -460(%sp)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t0, 4(%t1)
	lw	%t0, -456(%sp)
	sw	%t0, 0(%t1)
	add	%t0, %zero, %t1
	lw	%t1, -448(%sp)
	sw	%t0, 468(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -432(%sp)
	sw	%ra, -460(%sp)
	addi	%sp, %sp, -464
	jal	min_caml_create_float_array
	addi	%sp, %sp, 464
	lw	%ra, -460(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -12(%sp)
	lw	%t2, 0(%t0)
	sw	%t1, -460(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -468(%sp)
	addi	%sp, %sp, -472
	jal	min_caml_create_array
	addi	%sp, %sp, 472
	lw	%ra, -468(%sp)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t0, 4(%t1)
	lw	%t0, -460(%sp)
	sw	%t0, 0(%t1)
	add	%t0, %zero, %t1
	lw	%t1, -448(%sp)
	sw	%t0, 464(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -432(%sp)
	sw	%ra, -468(%sp)
	addi	%sp, %sp, -472
	jal	min_caml_create_float_array
	addi	%sp, %sp, 472
	lw	%ra, -468(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -12(%sp)
	lw	%t2, 0(%t0)
	sw	%t1, -464(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -468(%sp)
	addi	%sp, %sp, -472
	jal	min_caml_create_array
	addi	%sp, %sp, 472
	lw	%ra, -468(%sp)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t0, 4(%t1)
	lw	%t0, -464(%sp)
	sw	%t0, 0(%t1)
	add	%t0, %zero, %t1
	lw	%t1, -448(%sp)
	sw	%t0, 460(%t1)
	addi	%t0, %zero, 114
	lw	%t4, -220(%sp)
	addi	%t3, %t1, 0
	addi	%t1, %t0, 0
	addi	%t0, %t3, 0
	sw	%ra, -468(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -472
	jalr	%t3
	addi	%sp, %sp, 472
	lw	%ra, -468(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 3
	lw	%t4, -216(%sp)
	sw	%ra, -468(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -472
	jalr	%t3
	addi	%sp, %sp, 472
	lw	%ra, -468(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 9
	addi	%t1, %zero, 0
	addi	%t2, %zero, 0
	itof	%ft0, %t0
	la	%t0, l.25853
	flw	%ft1, 0(%t0)
	fmul	%ft0, %ft0, %ft1
	la	%t0, l.29288
	flw	%ft1, 0(%t0)
	fsub	%ft0, %ft0, %ft1
	addi	%t0, %zero, 4
	lw	%t4, -212(%sp)
	sw	%ra, -468(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -472
	jalr	%t3
	addi	%sp, %sp, 472
	lw	%ra, -468(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 8
	addi	%t1, %zero, 2
	addi	%t2, %zero, 4
	lw	%t4, -208(%sp)
	sw	%ra, -468(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -472
	jalr	%t3
	addi	%sp, %sp, 472
	lw	%ra, -468(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -128(%sp)
	lw	%t0, 16(%t0)
	addi	%t1, %zero, 119
	lw	%t4, -204(%sp)
	sw	%ra, -468(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -472
	jalr	%t3
	addi	%sp, %sp, 472
	lw	%ra, -468(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 3
	lw	%t4, -200(%sp)
	sw	%ra, -468(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -472
	jalr	%t3
	addi	%sp, %sp, 472
	lw	%ra, -468(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -28(%sp)
	flw	%ft0, 0(%t0)
	lw	%t1, -136(%sp)
	fsw	%ft0, 0(%t1)
	flw	%ft0, 4(%t0)
	fsw	%ft0, 4(%t1)
	flw	%ft0, 8(%t0)
	fsw	%ft0, 8(%t1)
	lw	%t0, -12(%sp)
	lw	%t2, 0(%t0)
	addi	%t2, %t2, -1
	addi	%t6, %t2, 0
	blt	%t6, %zero, bge_else.39293
	slli	%s0, %t2, 2
	lw	%s1, -16(%sp)
	add	%t6, %s1, %s0
	lw	%s0, 0(%t6)
	lw	%s1, 4(%s0)
	addi	%t6, %s1, -1
	bne	%t6, %zero, beq_else.39295
	sw	%t2, -468(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %s0, 0
	sw	%ra, -476(%sp)
	addi	%sp, %sp, -480
	jal	setup_rect_table.2862
	addi	%sp, %sp, 480
	lw	%ra, -476(%sp)
	lw	%t1, -468(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -140(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	j	beq_cont.39296
beq_else.39295:
	addi	%t6, %s1, -2
	bne	%t6, %zero, beq_else.39297
	sw	%t2, -468(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %s0, 0
	sw	%ra, -476(%sp)
	addi	%sp, %sp, -480
	jal	setup_surface_table.2865
	addi	%sp, %sp, 480
	lw	%ra, -476(%sp)
	lw	%t1, -468(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -140(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	j	beq_cont.39298
beq_else.39297:
	sw	%t2, -468(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %s0, 0
	sw	%ra, -476(%sp)
	addi	%sp, %sp, -480
	jal	setup_second_table.2868
	addi	%sp, %sp, 480
	lw	%ra, -476(%sp)
	lw	%t1, -468(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -140(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
beq_cont.39298:
beq_cont.39296:
	addi	%t1, %t1, -1
	lw	%t0, -144(%sp)
	lw	%t4, -160(%sp)
	sw	%ra, -476(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -480
	jalr	%t3
	addi	%sp, %sp, 480
	lw	%ra, -476(%sp)
	addi	%a0, %t0, 0
	j	bge_cont.39294
bge_else.39293:
bge_cont.39294:
	lw	%t0, -12(%sp)
	lw	%t0, 0(%t0)
	addi	%t0, %t0, -1
	lw	%t4, -196(%sp)
	sw	%ra, -476(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -480
	jalr	%t3
	addi	%sp, %sp, 480
	lw	%ra, -476(%sp)
	addi	%a0, %t0, 0
	addi	%t1, %zero, 0
	addi	%t2, %zero, 0
	lw	%t0, -376(%sp)
	lw	%t4, -192(%sp)
	sw	%ra, -476(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -480
	jalr	%t3
	addi	%sp, %sp, 480
	lw	%ra, -476(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 0
	addi	%s1, %zero, 2
	lw	%t1, -328(%sp)
	lw	%t2, -376(%sp)
	lw	%s0, -424(%sp)
	lw	%t4, -188(%sp)
	sw	%ra, -476(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -480
	jalr	%t3
	addi	%sp, %sp, 480
	lw	%ra, -476(%sp)
	addi	%a0, %t0, 0
	addi	%a0, %zero, 0
halt:
	jal	halt
print_int.2578:
	addi	%t6, %t0, -500
	blt	%t6, %zero, bge_else.39299
	addi	%t6, %t0, -700
	blt	%t6, %zero, bge_else.39301
	addi	%t6, %t0, -800
	blt	%t6, %zero, bge_else.39303
	addi	%t6, %t0, -900
	blt	%t6, %zero, bge_else.39305
	addi	%t1, %zero, 9
	j	bge_cont.39306
bge_else.39305:
	addi	%t1, %zero, 8
bge_cont.39306:
	j	bge_cont.39304
bge_else.39303:
	addi	%t1, %zero, 7
bge_cont.39304:
	j	bge_cont.39302
bge_else.39301:
	addi	%t6, %t0, -600
	blt	%t6, %zero, bge_else.39307
	addi	%t1, %zero, 6
	j	bge_cont.39308
bge_else.39307:
	addi	%t1, %zero, 5
bge_cont.39308:
bge_cont.39302:
	j	bge_cont.39300
bge_else.39299:
	addi	%t6, %t0, -200
	blt	%t6, %zero, bge_else.39309
	addi	%t6, %t0, -300
	blt	%t6, %zero, bge_else.39311
	addi	%t6, %t0, -400
	blt	%t6, %zero, bge_else.39313
	addi	%t1, %zero, 4
	j	bge_cont.39314
bge_else.39313:
	addi	%t1, %zero, 3
bge_cont.39314:
	j	bge_cont.39312
bge_else.39311:
	addi	%t1, %zero, 2
bge_cont.39312:
	j	bge_cont.39310
bge_else.39309:
	addi	%t6, %t0, -100
	blt	%t6, %zero, bge_else.39315
	addi	%t1, %zero, 1
	j	bge_cont.39316
bge_else.39315:
	addi	%t1, %zero, 0
bge_cont.39316:
bge_cont.39310:
bge_cont.39300:
	addi	%t1, %t1, 48
	out	%t1
	addi	%t6, %t0, -500
	blt	%t6, %zero, bge_else.39317
	addi	%t6, %t0, -700
	blt	%t6, %zero, bge_else.39319
	addi	%t6, %t0, -800
	blt	%t6, %zero, bge_else.39321
	addi	%t6, %t0, -900
	blt	%t6, %zero, bge_else.39323
	addi	%t1, %zero, 900
	j	bge_cont.39324
bge_else.39323:
	addi	%t1, %zero, 800
bge_cont.39324:
	j	bge_cont.39322
bge_else.39321:
	addi	%t1, %zero, 700
bge_cont.39322:
	j	bge_cont.39320
bge_else.39319:
	addi	%t6, %t0, -600
	blt	%t6, %zero, bge_else.39325
	addi	%t1, %zero, 600
	j	bge_cont.39326
bge_else.39325:
	addi	%t1, %zero, 500
bge_cont.39326:
bge_cont.39320:
	j	bge_cont.39318
bge_else.39317:
	addi	%t6, %t0, -200
	blt	%t6, %zero, bge_else.39327
	addi	%t6, %t0, -300
	blt	%t6, %zero, bge_else.39329
	addi	%t6, %t0, -400
	blt	%t6, %zero, bge_else.39331
	addi	%t1, %zero, 400
	j	bge_cont.39332
bge_else.39331:
	addi	%t1, %zero, 300
bge_cont.39332:
	j	bge_cont.39330
bge_else.39329:
	addi	%t1, %zero, 200
bge_cont.39330:
	j	bge_cont.39328
bge_else.39327:
	addi	%t6, %t0, -100
	blt	%t6, %zero, bge_else.39333
	addi	%t1, %zero, 100
	j	bge_cont.39334
bge_else.39333:
	addi	%t1, %zero, 0
bge_cont.39334:
bge_cont.39328:
bge_cont.39318:
	sub	%t0, %t0, %t1
	addi	%t6, %t0, -50
	blt	%t6, %zero, bge_else.39335
	addi	%t6, %t0, -70
	blt	%t6, %zero, bge_else.39337
	addi	%t6, %t0, -80
	blt	%t6, %zero, bge_else.39339
	addi	%t6, %t0, -90
	blt	%t6, %zero, bge_else.39341
	addi	%t1, %zero, 9
	j	bge_cont.39342
bge_else.39341:
	addi	%t1, %zero, 8
bge_cont.39342:
	j	bge_cont.39340
bge_else.39339:
	addi	%t1, %zero, 7
bge_cont.39340:
	j	bge_cont.39338
bge_else.39337:
	addi	%t6, %t0, -60
	blt	%t6, %zero, bge_else.39343
	addi	%t1, %zero, 6
	j	bge_cont.39344
bge_else.39343:
	addi	%t1, %zero, 5
bge_cont.39344:
bge_cont.39338:
	j	bge_cont.39336
bge_else.39335:
	addi	%t6, %t0, -20
	blt	%t6, %zero, bge_else.39345
	addi	%t6, %t0, -30
	blt	%t6, %zero, bge_else.39347
	addi	%t6, %t0, -40
	blt	%t6, %zero, bge_else.39349
	addi	%t1, %zero, 4
	j	bge_cont.39350
bge_else.39349:
	addi	%t1, %zero, 3
bge_cont.39350:
	j	bge_cont.39348
bge_else.39347:
	addi	%t1, %zero, 2
bge_cont.39348:
	j	bge_cont.39346
bge_else.39345:
	addi	%t6, %t0, -10
	blt	%t6, %zero, bge_else.39351
	addi	%t1, %zero, 1
	j	bge_cont.39352
bge_else.39351:
	addi	%t1, %zero, 0
bge_cont.39352:
bge_cont.39346:
bge_cont.39336:
	addi	%t1, %t1, 48
	out	%t1
	addi	%t1, %t0, 48
	addi	%t6, %t0, -50
	blt	%t6, %zero, bge_else.39353
	addi	%t6, %t0, -70
	blt	%t6, %zero, bge_else.39355
	addi	%t6, %t0, -80
	blt	%t6, %zero, bge_else.39357
	addi	%t6, %t0, -90
	blt	%t6, %zero, bge_else.39359
	addi	%t0, %zero, 90
	j	bge_cont.39360
bge_else.39359:
	addi	%t0, %zero, 80
bge_cont.39360:
	j	bge_cont.39358
bge_else.39357:
	addi	%t0, %zero, 70
bge_cont.39358:
	j	bge_cont.39356
bge_else.39355:
	addi	%t6, %t0, -60
	blt	%t6, %zero, bge_else.39361
	addi	%t0, %zero, 60
	j	bge_cont.39362
bge_else.39361:
	addi	%t0, %zero, 50
bge_cont.39362:
bge_cont.39356:
	j	bge_cont.39354
bge_else.39353:
	addi	%t6, %t0, -20
	blt	%t6, %zero, bge_else.39363
	addi	%t6, %t0, -30
	blt	%t6, %zero, bge_else.39365
	addi	%t6, %t0, -40
	blt	%t6, %zero, bge_else.39367
	addi	%t0, %zero, 40
	j	bge_cont.39368
bge_else.39367:
	addi	%t0, %zero, 30
bge_cont.39368:
	j	bge_cont.39366
bge_else.39365:
	addi	%t0, %zero, 20
bge_cont.39366:
	j	bge_cont.39364
bge_else.39363:
	addi	%t6, %t0, -10
	blt	%t6, %zero, bge_else.39369
	addi	%t0, %zero, 10
	j	bge_cont.39370
bge_else.39369:
	addi	%t0, %zero, 0
bge_cont.39370:
bge_cont.39364:
bge_cont.39354:
	sub	%t0, %t1, %t0
	out	%t0
	jr	%ra
normal_0_2pi.2585:
	la	%t0, l.25844
	flw	%ft1, 0(%t0)
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.39372
	jr	%ra
bne_else.39372:
	la	%t0, l.25844
	flw	%ft2, 0(%t0)
	fsub	%ft0, %ft0, %ft2
	la	%t0, l.25844
	flw	%ft3, 0(%t0)
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.39373
	jr	%ra
bne_else.39373:
	la	%t0, l.25844
	flw	%ft4, 0(%t0)
	fsub	%ft0, %ft0, %ft4
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.39374
	jr	%ra
bne_else.39374:
	fsub	%ft0, %ft0, %ft2
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.39375
	jr	%ra
bne_else.39375:
	fsub	%ft0, %ft0, %ft4
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.39376
	jr	%ra
bne_else.39376:
	fsub	%ft0, %ft0, %ft2
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.39377
	jr	%ra
bne_else.39377:
	fsub	%ft0, %ft0, %ft4
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.39378
	jr	%ra
bne_else.39378:
	fsub	%ft0, %ft0, %ft2
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.39379
	jr	%ra
bne_else.39379:
	fsub	%ft0, %ft0, %ft4
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.39380
	jr	%ra
bne_else.39380:
	fsub	%ft0, %ft0, %ft2
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.39381
	jr	%ra
bne_else.39381:
	fsub	%ft0, %ft0, %ft4
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.39382
	jr	%ra
bne_else.39382:
	fsub	%ft0, %ft0, %ft2
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.39383
	jr	%ra
bne_else.39383:
	fsub	%ft0, %ft0, %ft4
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.39384
	jr	%ra
bne_else.39384:
	fsub	%ft0, %ft0, %ft2
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.39385
	jr	%ra
bne_else.39385:
	fsub	%ft0, %ft0, %ft4
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.39386
	jr	%ra
bne_else.39386:
	fsub	%ft0, %ft0, %ft2
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.39387
	jr	%ra
bne_else.39387:
	fsub	%ft0, %ft0, %ft4
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.39388
	jr	%ra
bne_else.39388:
	fsub	%ft0, %ft0, %ft2
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.39389
	jr	%ra
bne_else.39389:
	fsub	%ft0, %ft0, %ft4
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.39390
	jr	%ra
bne_else.39390:
	fsub	%ft0, %ft0, %ft2
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.39391
	jr	%ra
bne_else.39391:
	fsub	%ft0, %ft0, %ft4
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.39392
	jr	%ra
bne_else.39392:
	fsub	%ft0, %ft0, %ft2
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.39393
	jr	%ra
bne_else.39393:
	fsub	%ft0, %ft0, %ft4
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.39394
	jr	%ra
bne_else.39394:
	fsub	%ft0, %ft0, %ft2
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.39395
	jr	%ra
bne_else.39395:
	fsub	%ft0, %ft0, %ft4
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.39396
	jr	%ra
bne_else.39396:
	fsub	%ft0, %ft0, %ft2
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.39397
	jr	%ra
bne_else.39397:
	fsub	%ft0, %ft0, %ft4
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.39398
	jr	%ra
bne_else.39398:
	fsub	%ft0, %ft0, %ft2
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.39399
	jr	%ra
bne_else.39399:
	fsub	%ft0, %ft0, %ft4
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.39400
	jr	%ra
bne_else.39400:
	fsub	%ft0, %ft0, %ft2
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.39401
	jr	%ra
bne_else.39401:
	fsub	%ft0, %ft0, %ft4
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.39402
	jr	%ra
bne_else.39402:
	fsub	%ft0, %ft0, %ft2
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.39403
	jr	%ra
bne_else.39403:
	fsub	%ft0, %ft0, %ft4
	j	normal_0_2pi.2585
atan.2593:
	fabs	%ft1, %ft0
	la	%t0, l.25849
	flw	%ft2, 0(%t0)
	fle	%t6, %ft2, %ft1
	beq	%t6, %zero, bne_else.39404
	la	%t0, l.25863
	flw	%ft0, 0(%t0)
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.39405
	la	%t0, l.25876
	flw	%ft0, 0(%t0)
	la	%t0, l.25867
	flw	%ft2, 0(%t0)
	fdiv	%ft1, %ft2, %ft1
	fmul	%ft2, %ft1, %ft1
	fmul	%ft3, %ft1, %ft2
	fmul	%ft4, %ft3, %ft2
	fmul	%ft5, %ft4, %ft2
	fmul	%ft6, %ft5, %ft2
	fmul	%ft7, %ft6, %ft2
	fmul	%ft2, %ft7, %ft2
	la	%t0, l.25851
	flw	%fs0, 0(%t0)
	fmul	%ft3, %fs0, %ft3
	fsub	%ft1, %ft1, %ft3
	la	%t0, l.25853
	flw	%ft3, 0(%t0)
	fmul	%ft3, %ft3, %ft4
	fadd	%ft1, %ft1, %ft3
	la	%t0, l.25855
	flw	%ft3, 0(%t0)
	fmul	%ft3, %ft3, %ft5
	fsub	%ft1, %ft1, %ft3
	la	%t0, l.25857
	flw	%ft3, 0(%t0)
	fmul	%ft3, %ft3, %ft6
	fadd	%ft1, %ft1, %ft3
	la	%t0, l.25859
	flw	%ft3, 0(%t0)
	fmul	%ft3, %ft3, %ft7
	fsub	%ft1, %ft1, %ft3
	la	%t0, l.25861
	flw	%ft3, 0(%t0)
	fmul	%ft2, %ft3, %ft2
	fadd	%ft1, %ft1, %ft2
	fsub	%ft0, %ft0, %ft1
	jr	%ra
bne_else.39405:
	la	%t0, l.25865
	flw	%ft0, 0(%t0)
	la	%t0, l.25867
	flw	%ft2, 0(%t0)
	fsub	%ft2, %ft1, %ft2
	la	%t0, l.25867
	flw	%ft3, 0(%t0)
	fadd	%ft1, %ft1, %ft3
	fdiv	%ft1, %ft2, %ft1
	fmul	%ft2, %ft1, %ft1
	fmul	%ft3, %ft1, %ft2
	fmul	%ft4, %ft3, %ft2
	fmul	%ft5, %ft4, %ft2
	fmul	%ft6, %ft5, %ft2
	fmul	%ft7, %ft6, %ft2
	fmul	%ft2, %ft7, %ft2
	la	%t0, l.25851
	flw	%fs0, 0(%t0)
	fmul	%ft3, %fs0, %ft3
	fsub	%ft1, %ft1, %ft3
	la	%t0, l.25853
	flw	%ft3, 0(%t0)
	fmul	%ft3, %ft3, %ft4
	fadd	%ft1, %ft1, %ft3
	la	%t0, l.25855
	flw	%ft3, 0(%t0)
	fmul	%ft3, %ft3, %ft5
	fsub	%ft1, %ft1, %ft3
	la	%t0, l.25857
	flw	%ft3, 0(%t0)
	fmul	%ft3, %ft3, %ft6
	fadd	%ft1, %ft1, %ft3
	la	%t0, l.25859
	flw	%ft3, 0(%t0)
	fmul	%ft3, %ft3, %ft7
	fsub	%ft1, %ft1, %ft3
	la	%t0, l.25861
	flw	%ft3, 0(%t0)
	fmul	%ft2, %ft3, %ft2
	fadd	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	jr	%ra
bne_else.39404:
	fmul	%ft1, %ft0, %ft0
	fmul	%ft2, %ft0, %ft1
	fmul	%ft3, %ft2, %ft1
	fmul	%ft4, %ft3, %ft1
	fmul	%ft5, %ft4, %ft1
	fmul	%ft6, %ft5, %ft1
	fmul	%ft1, %ft6, %ft1
	la	%t0, l.25851
	flw	%ft7, 0(%t0)
	fmul	%ft2, %ft7, %ft2
	fsub	%ft0, %ft0, %ft2
	la	%t0, l.25853
	flw	%ft2, 0(%t0)
	fmul	%ft2, %ft2, %ft3
	fadd	%ft0, %ft0, %ft2
	la	%t0, l.25855
	flw	%ft2, 0(%t0)
	fmul	%ft2, %ft2, %ft4
	fsub	%ft0, %ft0, %ft2
	la	%t0, l.25857
	flw	%ft2, 0(%t0)
	fmul	%ft2, %ft2, %ft5
	fadd	%ft0, %ft0, %ft2
	la	%t0, l.25859
	flw	%ft2, 0(%t0)
	fmul	%ft2, %ft2, %ft6
	fsub	%ft0, %ft0, %ft2
	la	%t0, l.25861
	flw	%ft2, 0(%t0)
	fmul	%ft1, %ft2, %ft1
	fadd	%ft0, %ft0, %ft1
	jr	%ra
read_screen_settings.2757:
	lw	%t0, 24(%t4)
	lw	%t1, 20(%t4)
	lw	%t2, 16(%t4)
	lw	%s0, 12(%t4)
	lw	%s1, 8(%t4)
	flw	%ft0, 4(%t4)
	in	%t5
	in	%t6
	slli	%t6, %t6, 8
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t5, %t5, %t6
	fmv.w.x	%ft1, %t5
	fsw	%ft1, 0(%s1)
	in	%t5
	in	%t6
	slli	%t6, %t6, 8
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t5, %t5, %t6
	fmv.w.x	%ft1, %t5
	fsw	%ft1, 4(%s1)
	in	%t5
	in	%t6
	slli	%t6, %t6, 8
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t5, %t5, %t6
	fmv.w.x	%ft1, %t5
	fsw	%ft1, 8(%s1)
	in	%t5
	in	%t6
	slli	%t6, %t6, 8
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t5, %t5, %t6
	fmv.w.x	%ft1, %t5
	la	%a0, l.25888
	flw	%ft2, 0(%a0)
	fmul	%ft1, %ft1, %ft2
	la	%a0, l.25867
	flw	%ft3, 0(%a0)
	fabs	%ft4, %ft1
	la	%a0, l.25844
	flw	%ft5, 0(%a0)
	sw	%t0, 0(%sp)
	sw	%s1, -4(%sp)
	sw	%t2, -8(%sp)
	sw	%s0, -12(%sp)
	sw	%t1, -16(%sp)
	fsw	%ft2, -24(%sp)
	fsw	%ft5, -32(%sp)
	fsw	%ft1, -40(%sp)
	fsw	%ft3, -48(%sp)
	fsw	%ft0, -56(%sp)
	fle	%t6, %ft4, %ft5
	beq	%t6, %zero, bne_else.39407
	fmv	%ft0, %ft4
	j	bne_cont.39408
bne_else.39407:
	la	%a0, l.25844
	flw	%ft6, 0(%a0)
	fsub	%ft4, %ft4, %ft6
	la	%a0, l.25844
	flw	%ft6, 0(%a0)
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.39409
	fmv	%ft0, %ft4
	j	bne_cont.39410
bne_else.39409:
	la	%a0, l.25844
	flw	%ft6, 0(%a0)
	fsub	%ft4, %ft4, %ft6
	la	%a0, l.25844
	flw	%ft6, 0(%a0)
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.39411
	fmv	%ft0, %ft4
	j	bne_cont.39412
bne_else.39411:
	la	%a0, l.25844
	flw	%ft7, 0(%a0)
	fsub	%ft4, %ft4, %ft7
	la	%a0, l.25844
	flw	%fs0, 0(%a0)
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.39413
	fmv	%ft0, %ft4
	j	bne_cont.39414
bne_else.39413:
	la	%a0, l.25844
	flw	%fs1, 0(%a0)
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.39415
	fmv	%ft0, %ft4
	j	bne_cont.39416
bne_else.39415:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.39417
	fmv	%ft0, %ft4
	j	bne_cont.39418
bne_else.39417:
	fsub	%ft4, %ft4, %fs1
	la	%a0, l.25844
	flw	%ft6, 0(%a0)
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.39419
	fmv	%ft0, %ft4
	j	bne_cont.39420
bne_else.39419:
	la	%a0, l.25844
	flw	%ft7, 0(%a0)
	fsub	%ft4, %ft4, %ft7
	la	%a0, l.25844
	flw	%fs0, 0(%a0)
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.39421
	fmv	%ft0, %ft4
	j	bne_cont.39422
bne_else.39421:
	la	%a0, l.25844
	flw	%fs1, 0(%a0)
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.39423
	fmv	%ft0, %ft4
	j	bne_cont.39424
bne_else.39423:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.39425
	fmv	%ft0, %ft4
	j	bne_cont.39426
bne_else.39425:
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.39427
	fmv	%ft0, %ft4
	j	bne_cont.39428
bne_else.39427:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.39429
	fmv	%ft0, %ft4
	j	bne_cont.39430
bne_else.39429:
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.39431
	fmv	%ft0, %ft4
	j	bne_cont.39432
bne_else.39431:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.39433
	fmv	%ft0, %ft4
	j	bne_cont.39434
bne_else.39433:
	fsub	%ft4, %ft4, %fs1
	la	%a0, l.25844
	flw	%ft6, 0(%a0)
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.39435
	fmv	%ft0, %ft4
	j	bne_cont.39436
bne_else.39435:
	la	%a0, l.25844
	flw	%ft7, 0(%a0)
	fsub	%ft4, %ft4, %ft7
	la	%a0, l.25844
	flw	%fs0, 0(%a0)
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.39437
	fmv	%ft0, %ft4
	j	bne_cont.39438
bne_else.39437:
	la	%a0, l.25844
	flw	%fs1, 0(%a0)
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.39439
	fmv	%ft0, %ft4
	j	bne_cont.39440
bne_else.39439:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.39441
	fmv	%ft0, %ft4
	j	bne_cont.39442
bne_else.39441:
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.39443
	fmv	%ft0, %ft4
	j	bne_cont.39444
bne_else.39443:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.39445
	fmv	%ft0, %ft4
	j	bne_cont.39446
bne_else.39445:
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.39447
	fmv	%ft0, %ft4
	j	bne_cont.39448
bne_else.39447:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.39449
	fmv	%ft0, %ft4
	j	bne_cont.39450
bne_else.39449:
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.39451
	fmv	%ft0, %ft4
	j	bne_cont.39452
bne_else.39451:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.39453
	fmv	%ft0, %ft4
	j	bne_cont.39454
bne_else.39453:
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.39455
	fmv	%ft0, %ft4
	j	bne_cont.39456
bne_else.39455:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.39457
	fmv	%ft0, %ft4
	j	bne_cont.39458
bne_else.39457:
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.39459
	fmv	%ft0, %ft4
	j	bne_cont.39460
bne_else.39459:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.39461
	fmv	%ft0, %ft4
	j	bne_cont.39462
bne_else.39461:
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.39463
	fmv	%ft0, %ft4
	j	bne_cont.39464
bne_else.39463:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.39465
	fmv	%ft0, %ft4
	j	bne_cont.39466
bne_else.39465:
	fsub	%ft4, %ft4, %fs1
	fmv	%ft0, %ft4
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	jal	normal_0_2pi.2585
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
bne_cont.39466:
bne_cont.39464:
bne_cont.39462:
bne_cont.39460:
bne_cont.39458:
bne_cont.39456:
bne_cont.39454:
bne_cont.39452:
bne_cont.39450:
bne_cont.39448:
bne_cont.39446:
bne_cont.39444:
bne_cont.39442:
bne_cont.39440:
bne_cont.39438:
bne_cont.39436:
bne_cont.39434:
bne_cont.39432:
bne_cont.39430:
bne_cont.39428:
bne_cont.39426:
bne_cont.39424:
bne_cont.39422:
bne_cont.39420:
bne_cont.39418:
bne_cont.39416:
bne_cont.39414:
bne_cont.39412:
bne_cont.39410:
bne_cont.39408:
	flw	%ft1, -56(%sp)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.39467
	fsub	%ft2, %ft0, %ft1
	j	bne_cont.39468
bne_else.39467:
	fmv	%ft2, %ft0
bne_cont.39468:
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.39469
	la	%t0, l.25907
	flw	%ft0, 0(%t0)
	j	bne_cont.39470
bne_else.39469:
	flw	%ft0, -48(%sp)
bne_cont.39470:
	la	%t0, l.25876
	flw	%ft3, 0(%t0)
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.39471
	fsub	%ft3, %ft1, %ft2
	j	bne_cont.39472
bne_else.39471:
	fmv	%ft3, %ft2
bne_cont.39472:
	la	%t0, l.25876
	flw	%ft4, 0(%t0)
	fle	%t6, %ft4, %ft2
	beq	%t6, %zero, bne_else.39473
	la	%t0, l.25907
	flw	%ft2, 0(%t0)
	fmul	%ft0, %ft0, %ft2
	j	bne_cont.39474
bne_else.39473:
bne_cont.39474:
	la	%t0, l.25865
	flw	%ft2, 0(%t0)
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.39475
	fmul	%ft2, %ft3, %ft3
	fmul	%ft3, %ft2, %ft2
	fmul	%ft4, %ft3, %ft2
	la	%t0, l.25867
	flw	%ft5, 0(%t0)
	la	%t0, l.25921
	flw	%ft6, 0(%t0)
	fmul	%ft2, %ft6, %ft2
	fsub	%ft2, %ft5, %ft2
	la	%t0, l.25923
	flw	%ft5, 0(%t0)
	fmul	%ft3, %ft5, %ft3
	fadd	%ft2, %ft2, %ft3
	la	%t0, l.25925
	flw	%ft3, 0(%t0)
	fmul	%ft3, %ft3, %ft4
	fsub	%ft2, %ft2, %ft3
	fmul	%ft0, %ft0, %ft2
	j	bne_cont.39476
bne_else.39475:
	la	%t0, l.25876
	flw	%ft2, 0(%t0)
	fsub	%ft2, %ft2, %ft3
	fmul	%ft3, %ft2, %ft2
	fmul	%ft4, %ft3, %ft2
	fmul	%ft5, %ft4, %ft3
	fmul	%ft3, %ft5, %ft3
	la	%t0, l.25914
	flw	%ft6, 0(%t0)
	fmul	%ft4, %ft6, %ft4
	fsub	%ft2, %ft2, %ft4
	la	%t0, l.25916
	flw	%ft4, 0(%t0)
	fmul	%ft4, %ft4, %ft5
	fadd	%ft2, %ft2, %ft4
	la	%t0, l.25918
	flw	%ft4, 0(%t0)
	fmul	%ft3, %ft4, %ft3
	fsub	%ft2, %ft2, %ft3
	fmul	%ft0, %ft0, %ft2
bne_cont.39476:
	la	%t0, l.25927
	flw	%ft2, 0(%t0)
	flw	%ft3, -40(%sp)
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.39477
	la	%t0, l.25907
	flw	%ft4, 0(%t0)
	j	bne_cont.39478
bne_else.39477:
	la	%t0, l.25867
	flw	%ft4, 0(%t0)
bne_cont.39478:
	fabs	%ft3, %ft3
	flw	%ft5, -32(%sp)
	fsw	%ft0, -72(%sp)
	fsw	%ft2, -80(%sp)
	fsw	%ft4, -88(%sp)
	fle	%t6, %ft3, %ft5
	beq	%t6, %zero, bne_else.39480
	fmv	%ft0, %ft3
	j	bne_cont.39481
bne_else.39480:
	la	%t0, l.25844
	flw	%ft6, 0(%t0)
	fsub	%ft3, %ft3, %ft6
	la	%t0, l.25844
	flw	%ft6, 0(%t0)
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.39482
	fmv	%ft0, %ft3
	j	bne_cont.39483
bne_else.39482:
	la	%t0, l.25844
	flw	%ft6, 0(%t0)
	fsub	%ft3, %ft3, %ft6
	la	%t0, l.25844
	flw	%ft6, 0(%t0)
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.39484
	fmv	%ft0, %ft3
	j	bne_cont.39485
bne_else.39484:
	la	%t0, l.25844
	flw	%ft7, 0(%t0)
	fsub	%ft3, %ft3, %ft7
	la	%t0, l.25844
	flw	%fs0, 0(%t0)
	fle	%t6, %ft3, %fs0
	beq	%t6, %zero, bne_else.39486
	fmv	%ft0, %ft3
	j	bne_cont.39487
bne_else.39486:
	la	%t0, l.25844
	flw	%fs1, 0(%t0)
	fsub	%ft3, %ft3, %fs1
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.39488
	fmv	%ft0, %ft3
	j	bne_cont.39489
bne_else.39488:
	fsub	%ft3, %ft3, %ft7
	fle	%t6, %ft3, %fs0
	beq	%t6, %zero, bne_else.39490
	fmv	%ft0, %ft3
	j	bne_cont.39491
bne_else.39490:
	fsub	%ft3, %ft3, %fs1
	la	%t0, l.25844
	flw	%ft6, 0(%t0)
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.39492
	fmv	%ft0, %ft3
	j	bne_cont.39493
bne_else.39492:
	la	%t0, l.25844
	flw	%ft7, 0(%t0)
	fsub	%ft3, %ft3, %ft7
	la	%t0, l.25844
	flw	%fs0, 0(%t0)
	fle	%t6, %ft3, %fs0
	beq	%t6, %zero, bne_else.39494
	fmv	%ft0, %ft3
	j	bne_cont.39495
bne_else.39494:
	la	%t0, l.25844
	flw	%fs1, 0(%t0)
	fsub	%ft3, %ft3, %fs1
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.39496
	fmv	%ft0, %ft3
	j	bne_cont.39497
bne_else.39496:
	fsub	%ft3, %ft3, %ft7
	fle	%t6, %ft3, %fs0
	beq	%t6, %zero, bne_else.39498
	fmv	%ft0, %ft3
	j	bne_cont.39499
bne_else.39498:
	fsub	%ft3, %ft3, %fs1
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.39500
	fmv	%ft0, %ft3
	j	bne_cont.39501
bne_else.39500:
	fsub	%ft3, %ft3, %ft7
	fle	%t6, %ft3, %fs0
	beq	%t6, %zero, bne_else.39502
	fmv	%ft0, %ft3
	j	bne_cont.39503
bne_else.39502:
	fsub	%ft3, %ft3, %fs1
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.39504
	fmv	%ft0, %ft3
	j	bne_cont.39505
bne_else.39504:
	fsub	%ft3, %ft3, %ft7
	fle	%t6, %ft3, %fs0
	beq	%t6, %zero, bne_else.39506
	fmv	%ft0, %ft3
	j	bne_cont.39507
bne_else.39506:
	fsub	%ft3, %ft3, %fs1
	la	%t0, l.25844
	flw	%ft6, 0(%t0)
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.39508
	fmv	%ft0, %ft3
	j	bne_cont.39509
bne_else.39508:
	la	%t0, l.25844
	flw	%ft7, 0(%t0)
	fsub	%ft3, %ft3, %ft7
	la	%t0, l.25844
	flw	%fs0, 0(%t0)
	fle	%t6, %ft3, %fs0
	beq	%t6, %zero, bne_else.39510
	fmv	%ft0, %ft3
	j	bne_cont.39511
bne_else.39510:
	la	%t0, l.25844
	flw	%fs1, 0(%t0)
	fsub	%ft3, %ft3, %fs1
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.39512
	fmv	%ft0, %ft3
	j	bne_cont.39513
bne_else.39512:
	fsub	%ft3, %ft3, %ft7
	fle	%t6, %ft3, %fs0
	beq	%t6, %zero, bne_else.39514
	fmv	%ft0, %ft3
	j	bne_cont.39515
bne_else.39514:
	fsub	%ft3, %ft3, %fs1
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.39516
	fmv	%ft0, %ft3
	j	bne_cont.39517
bne_else.39516:
	fsub	%ft3, %ft3, %ft7
	fle	%t6, %ft3, %fs0
	beq	%t6, %zero, bne_else.39518
	fmv	%ft0, %ft3
	j	bne_cont.39519
bne_else.39518:
	fsub	%ft3, %ft3, %fs1
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.39520
	fmv	%ft0, %ft3
	j	bne_cont.39521
bne_else.39520:
	fsub	%ft3, %ft3, %ft7
	fle	%t6, %ft3, %fs0
	beq	%t6, %zero, bne_else.39522
	fmv	%ft0, %ft3
	j	bne_cont.39523
bne_else.39522:
	fsub	%ft3, %ft3, %fs1
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.39524
	fmv	%ft0, %ft3
	j	bne_cont.39525
bne_else.39524:
	fsub	%ft3, %ft3, %ft7
	fle	%t6, %ft3, %fs0
	beq	%t6, %zero, bne_else.39526
	fmv	%ft0, %ft3
	j	bne_cont.39527
bne_else.39526:
	fsub	%ft3, %ft3, %fs1
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.39528
	fmv	%ft0, %ft3
	j	bne_cont.39529
bne_else.39528:
	fsub	%ft3, %ft3, %ft7
	fle	%t6, %ft3, %fs0
	beq	%t6, %zero, bne_else.39530
	fmv	%ft0, %ft3
	j	bne_cont.39531
bne_else.39530:
	fsub	%ft3, %ft3, %fs1
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.39532
	fmv	%ft0, %ft3
	j	bne_cont.39533
bne_else.39532:
	fsub	%ft3, %ft3, %ft7
	fle	%t6, %ft3, %fs0
	beq	%t6, %zero, bne_else.39534
	fmv	%ft0, %ft3
	j	bne_cont.39535
bne_else.39534:
	fsub	%ft3, %ft3, %fs1
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.39536
	fmv	%ft0, %ft3
	j	bne_cont.39537
bne_else.39536:
	fsub	%ft3, %ft3, %ft7
	fle	%t6, %ft3, %fs0
	beq	%t6, %zero, bne_else.39538
	fmv	%ft0, %ft3
	j	bne_cont.39539
bne_else.39538:
	fsub	%ft3, %ft3, %fs1
	fmv	%ft0, %ft3
	sw	%ra, -100(%sp)
	addi	%sp, %sp, -104
	jal	normal_0_2pi.2585
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
bne_cont.39539:
bne_cont.39537:
bne_cont.39535:
bne_cont.39533:
bne_cont.39531:
bne_cont.39529:
bne_cont.39527:
bne_cont.39525:
bne_cont.39523:
bne_cont.39521:
bne_cont.39519:
bne_cont.39517:
bne_cont.39515:
bne_cont.39513:
bne_cont.39511:
bne_cont.39509:
bne_cont.39507:
bne_cont.39505:
bne_cont.39503:
bne_cont.39501:
bne_cont.39499:
bne_cont.39497:
bne_cont.39495:
bne_cont.39493:
bne_cont.39491:
bne_cont.39489:
bne_cont.39487:
bne_cont.39485:
bne_cont.39483:
bne_cont.39481:
	flw	%ft1, -56(%sp)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.39540
	fsub	%ft2, %ft0, %ft1
	j	bne_cont.39541
bne_else.39540:
	fmv	%ft2, %ft0
bne_cont.39541:
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.39542
	la	%t0, l.25907
	flw	%ft0, 0(%t0)
	flw	%ft3, -88(%sp)
	fmul	%ft0, %ft3, %ft0
	j	bne_cont.39543
bne_else.39542:
	flw	%ft0, -88(%sp)
bne_cont.39543:
	la	%t0, l.25876
	flw	%ft3, 0(%t0)
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.39544
	fsub	%ft2, %ft1, %ft2
	j	bne_cont.39545
bne_else.39544:
bne_cont.39545:
	la	%t0, l.25865
	flw	%ft3, 0(%t0)
	fle	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.39546
	fmul	%ft3, %ft2, %ft2
	fmul	%ft4, %ft3, %ft2
	fmul	%ft5, %ft4, %ft3
	fmul	%ft3, %ft5, %ft3
	la	%t0, l.25914
	flw	%ft6, 0(%t0)
	fmul	%ft4, %ft6, %ft4
	fsub	%ft2, %ft2, %ft4
	la	%t0, l.25916
	flw	%ft4, 0(%t0)
	fmul	%ft4, %ft4, %ft5
	fadd	%ft2, %ft2, %ft4
	la	%t0, l.25918
	flw	%ft4, 0(%t0)
	fmul	%ft3, %ft4, %ft3
	fsub	%ft2, %ft2, %ft3
	fmul	%ft0, %ft0, %ft2
	j	bne_cont.39547
bne_else.39546:
	la	%t0, l.25876
	flw	%ft3, 0(%t0)
	fsub	%ft2, %ft3, %ft2
	fmul	%ft2, %ft2, %ft2
	fmul	%ft3, %ft2, %ft2
	fmul	%ft4, %ft3, %ft2
	la	%t0, l.25867
	flw	%ft5, 0(%t0)
	la	%t0, l.25921
	flw	%ft6, 0(%t0)
	fmul	%ft2, %ft6, %ft2
	fsub	%ft2, %ft5, %ft2
	la	%t0, l.25923
	flw	%ft5, 0(%t0)
	fmul	%ft3, %ft5, %ft3
	fadd	%ft2, %ft2, %ft3
	la	%t0, l.25925
	flw	%ft3, 0(%t0)
	fmul	%ft3, %ft3, %ft4
	fsub	%ft2, %ft2, %ft3
	fmul	%ft0, %ft0, %ft2
bne_cont.39547:
	in	%t5
	in	%t6
	slli	%t6, %t6, 8
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t5, %t5, %t6
	fmv.w.x	%ft2, %t5
	flw	%ft3, -24(%sp)
	fmul	%ft2, %ft2, %ft3
	fabs	%ft3, %ft2
	flw	%ft4, -32(%sp)
	fsw	%ft0, -96(%sp)
	fsw	%ft2, -104(%sp)
	fle	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.39548
	fmv	%ft0, %ft3
	j	bne_cont.39549
bne_else.39548:
	la	%t0, l.25844
	flw	%ft5, 0(%t0)
	fsub	%ft3, %ft3, %ft5
	la	%t0, l.25844
	flw	%ft5, 0(%t0)
	fle	%t6, %ft3, %ft5
	beq	%t6, %zero, bne_else.39550
	fmv	%ft0, %ft3
	j	bne_cont.39551
bne_else.39550:
	la	%t0, l.25844
	flw	%ft5, 0(%t0)
	fsub	%ft3, %ft3, %ft5
	la	%t0, l.25844
	flw	%ft5, 0(%t0)
	fle	%t6, %ft3, %ft5
	beq	%t6, %zero, bne_else.39552
	fmv	%ft0, %ft3
	j	bne_cont.39553
bne_else.39552:
	la	%t0, l.25844
	flw	%ft6, 0(%t0)
	fsub	%ft3, %ft3, %ft6
	la	%t0, l.25844
	flw	%ft7, 0(%t0)
	fle	%t6, %ft3, %ft7
	beq	%t6, %zero, bne_else.39554
	fmv	%ft0, %ft3
	j	bne_cont.39555
bne_else.39554:
	la	%t0, l.25844
	flw	%fs0, 0(%t0)
	fsub	%ft3, %ft3, %fs0
	fle	%t6, %ft3, %ft5
	beq	%t6, %zero, bne_else.39556
	fmv	%ft0, %ft3
	j	bne_cont.39557
bne_else.39556:
	fsub	%ft3, %ft3, %ft6
	fle	%t6, %ft3, %ft7
	beq	%t6, %zero, bne_else.39558
	fmv	%ft0, %ft3
	j	bne_cont.39559
bne_else.39558:
	fsub	%ft3, %ft3, %fs0
	la	%t0, l.25844
	flw	%ft5, 0(%t0)
	fle	%t6, %ft3, %ft5
	beq	%t6, %zero, bne_else.39560
	fmv	%ft0, %ft3
	j	bne_cont.39561
bne_else.39560:
	la	%t0, l.25844
	flw	%ft6, 0(%t0)
	fsub	%ft3, %ft3, %ft6
	la	%t0, l.25844
	flw	%ft7, 0(%t0)
	fle	%t6, %ft3, %ft7
	beq	%t6, %zero, bne_else.39562
	fmv	%ft0, %ft3
	j	bne_cont.39563
bne_else.39562:
	la	%t0, l.25844
	flw	%fs0, 0(%t0)
	fsub	%ft3, %ft3, %fs0
	fle	%t6, %ft3, %ft5
	beq	%t6, %zero, bne_else.39564
	fmv	%ft0, %ft3
	j	bne_cont.39565
bne_else.39564:
	fsub	%ft3, %ft3, %ft6
	fle	%t6, %ft3, %ft7
	beq	%t6, %zero, bne_else.39566
	fmv	%ft0, %ft3
	j	bne_cont.39567
bne_else.39566:
	fsub	%ft3, %ft3, %fs0
	fle	%t6, %ft3, %ft5
	beq	%t6, %zero, bne_else.39568
	fmv	%ft0, %ft3
	j	bne_cont.39569
bne_else.39568:
	fsub	%ft3, %ft3, %ft6
	fle	%t6, %ft3, %ft7
	beq	%t6, %zero, bne_else.39570
	fmv	%ft0, %ft3
	j	bne_cont.39571
bne_else.39570:
	fsub	%ft3, %ft3, %fs0
	fle	%t6, %ft3, %ft5
	beq	%t6, %zero, bne_else.39572
	fmv	%ft0, %ft3
	j	bne_cont.39573
bne_else.39572:
	fsub	%ft3, %ft3, %ft6
	fle	%t6, %ft3, %ft7
	beq	%t6, %zero, bne_else.39574
	fmv	%ft0, %ft3
	j	bne_cont.39575
bne_else.39574:
	fsub	%ft3, %ft3, %fs0
	la	%t0, l.25844
	flw	%ft5, 0(%t0)
	fle	%t6, %ft3, %ft5
	beq	%t6, %zero, bne_else.39576
	fmv	%ft0, %ft3
	j	bne_cont.39577
bne_else.39576:
	la	%t0, l.25844
	flw	%ft6, 0(%t0)
	fsub	%ft3, %ft3, %ft6
	la	%t0, l.25844
	flw	%ft7, 0(%t0)
	fle	%t6, %ft3, %ft7
	beq	%t6, %zero, bne_else.39578
	fmv	%ft0, %ft3
	j	bne_cont.39579
bne_else.39578:
	la	%t0, l.25844
	flw	%fs0, 0(%t0)
	fsub	%ft3, %ft3, %fs0
	fle	%t6, %ft3, %ft5
	beq	%t6, %zero, bne_else.39580
	fmv	%ft0, %ft3
	j	bne_cont.39581
bne_else.39580:
	fsub	%ft3, %ft3, %ft6
	fle	%t6, %ft3, %ft7
	beq	%t6, %zero, bne_else.39582
	fmv	%ft0, %ft3
	j	bne_cont.39583
bne_else.39582:
	fsub	%ft3, %ft3, %fs0
	fle	%t6, %ft3, %ft5
	beq	%t6, %zero, bne_else.39584
	fmv	%ft0, %ft3
	j	bne_cont.39585
bne_else.39584:
	fsub	%ft3, %ft3, %ft6
	fle	%t6, %ft3, %ft7
	beq	%t6, %zero, bne_else.39586
	fmv	%ft0, %ft3
	j	bne_cont.39587
bne_else.39586:
	fsub	%ft3, %ft3, %fs0
	fle	%t6, %ft3, %ft5
	beq	%t6, %zero, bne_else.39588
	fmv	%ft0, %ft3
	j	bne_cont.39589
bne_else.39588:
	fsub	%ft3, %ft3, %ft6
	fle	%t6, %ft3, %ft7
	beq	%t6, %zero, bne_else.39590
	fmv	%ft0, %ft3
	j	bne_cont.39591
bne_else.39590:
	fsub	%ft3, %ft3, %fs0
	fle	%t6, %ft3, %ft5
	beq	%t6, %zero, bne_else.39592
	fmv	%ft0, %ft3
	j	bne_cont.39593
bne_else.39592:
	fsub	%ft3, %ft3, %ft6
	fle	%t6, %ft3, %ft7
	beq	%t6, %zero, bne_else.39594
	fmv	%ft0, %ft3
	j	bne_cont.39595
bne_else.39594:
	fsub	%ft3, %ft3, %fs0
	fle	%t6, %ft3, %ft5
	beq	%t6, %zero, bne_else.39596
	fmv	%ft0, %ft3
	j	bne_cont.39597
bne_else.39596:
	fsub	%ft3, %ft3, %ft6
	fle	%t6, %ft3, %ft7
	beq	%t6, %zero, bne_else.39598
	fmv	%ft0, %ft3
	j	bne_cont.39599
bne_else.39598:
	fsub	%ft3, %ft3, %fs0
	fle	%t6, %ft3, %ft5
	beq	%t6, %zero, bne_else.39600
	fmv	%ft0, %ft3
	j	bne_cont.39601
bne_else.39600:
	fsub	%ft3, %ft3, %ft6
	fle	%t6, %ft3, %ft7
	beq	%t6, %zero, bne_else.39602
	fmv	%ft0, %ft3
	j	bne_cont.39603
bne_else.39602:
	fsub	%ft3, %ft3, %fs0
	fle	%t6, %ft3, %ft5
	beq	%t6, %zero, bne_else.39604
	fmv	%ft0, %ft3
	j	bne_cont.39605
bne_else.39604:
	fsub	%ft3, %ft3, %ft6
	fle	%t6, %ft3, %ft7
	beq	%t6, %zero, bne_else.39606
	fmv	%ft0, %ft3
	j	bne_cont.39607
bne_else.39606:
	fsub	%ft3, %ft3, %fs0
	fmv	%ft0, %ft3
	sw	%ra, -116(%sp)
	addi	%sp, %sp, -120
	jal	normal_0_2pi.2585
	addi	%sp, %sp, 120
	lw	%ra, -116(%sp)
bne_cont.39607:
bne_cont.39605:
bne_cont.39603:
bne_cont.39601:
bne_cont.39599:
bne_cont.39597:
bne_cont.39595:
bne_cont.39593:
bne_cont.39591:
bne_cont.39589:
bne_cont.39587:
bne_cont.39585:
bne_cont.39583:
bne_cont.39581:
bne_cont.39579:
bne_cont.39577:
bne_cont.39575:
bne_cont.39573:
bne_cont.39571:
bne_cont.39569:
bne_cont.39567:
bne_cont.39565:
bne_cont.39563:
bne_cont.39561:
bne_cont.39559:
bne_cont.39557:
bne_cont.39555:
bne_cont.39553:
bne_cont.39551:
bne_cont.39549:
	flw	%ft1, -56(%sp)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.39608
	fsub	%ft2, %ft0, %ft1
	j	bne_cont.39609
bne_else.39608:
	fmv	%ft2, %ft0
bne_cont.39609:
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.39610
	la	%t0, l.25907
	flw	%ft0, 0(%t0)
	j	bne_cont.39611
bne_else.39610:
	flw	%ft0, -48(%sp)
bne_cont.39611:
	la	%t0, l.25876
	flw	%ft3, 0(%t0)
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.39612
	fsub	%ft3, %ft1, %ft2
	j	bne_cont.39613
bne_else.39612:
	fmv	%ft3, %ft2
bne_cont.39613:
	la	%t0, l.25876
	flw	%ft4, 0(%t0)
	fle	%t6, %ft4, %ft2
	beq	%t6, %zero, bne_else.39614
	la	%t0, l.25907
	flw	%ft2, 0(%t0)
	fmul	%ft0, %ft0, %ft2
	j	bne_cont.39615
bne_else.39614:
bne_cont.39615:
	la	%t0, l.25865
	flw	%ft2, 0(%t0)
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.39616
	fmul	%ft2, %ft3, %ft3
	fmul	%ft3, %ft2, %ft2
	fmul	%ft4, %ft3, %ft2
	la	%t0, l.25867
	flw	%ft5, 0(%t0)
	la	%t0, l.25921
	flw	%ft6, 0(%t0)
	fmul	%ft2, %ft6, %ft2
	fsub	%ft2, %ft5, %ft2
	la	%t0, l.25923
	flw	%ft5, 0(%t0)
	fmul	%ft3, %ft5, %ft3
	fadd	%ft2, %ft2, %ft3
	la	%t0, l.25925
	flw	%ft3, 0(%t0)
	fmul	%ft3, %ft3, %ft4
	fsub	%ft2, %ft2, %ft3
	fmul	%ft0, %ft0, %ft2
	j	bne_cont.39617
bne_else.39616:
	la	%t0, l.25876
	flw	%ft2, 0(%t0)
	fsub	%ft2, %ft2, %ft3
	fmul	%ft3, %ft2, %ft2
	fmul	%ft4, %ft3, %ft2
	fmul	%ft5, %ft4, %ft3
	fmul	%ft3, %ft5, %ft3
	la	%t0, l.25914
	flw	%ft6, 0(%t0)
	fmul	%ft4, %ft6, %ft4
	fsub	%ft2, %ft2, %ft4
	la	%t0, l.25916
	flw	%ft4, 0(%t0)
	fmul	%ft4, %ft4, %ft5
	fadd	%ft2, %ft2, %ft4
	la	%t0, l.25918
	flw	%ft4, 0(%t0)
	fmul	%ft3, %ft4, %ft3
	fsub	%ft2, %ft2, %ft3
	fmul	%ft0, %ft0, %ft2
bne_cont.39617:
	flw	%ft2, -80(%sp)
	flw	%ft3, -104(%sp)
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.39618
	la	%t0, l.25907
	flw	%ft2, 0(%t0)
	j	bne_cont.39619
bne_else.39618:
	la	%t0, l.25867
	flw	%ft2, 0(%t0)
bne_cont.39619:
	fabs	%ft3, %ft3
	flw	%ft4, -32(%sp)
	fsw	%ft0, -112(%sp)
	fsw	%ft2, -120(%sp)
	fle	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.39620
	fmv	%ft0, %ft3
	j	bne_cont.39621
bne_else.39620:
	la	%t0, l.25844
	flw	%ft4, 0(%t0)
	fsub	%ft3, %ft3, %ft4
	la	%t0, l.25844
	flw	%ft4, 0(%t0)
	fle	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.39622
	fmv	%ft0, %ft3
	j	bne_cont.39623
bne_else.39622:
	la	%t0, l.25844
	flw	%ft4, 0(%t0)
	fsub	%ft3, %ft3, %ft4
	la	%t0, l.25844
	flw	%ft4, 0(%t0)
	fle	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.39624
	fmv	%ft0, %ft3
	j	bne_cont.39625
bne_else.39624:
	la	%t0, l.25844
	flw	%ft5, 0(%t0)
	fsub	%ft3, %ft3, %ft5
	la	%t0, l.25844
	flw	%ft6, 0(%t0)
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.39626
	fmv	%ft0, %ft3
	j	bne_cont.39627
bne_else.39626:
	la	%t0, l.25844
	flw	%ft7, 0(%t0)
	fsub	%ft3, %ft3, %ft7
	fle	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.39628
	fmv	%ft0, %ft3
	j	bne_cont.39629
bne_else.39628:
	fsub	%ft3, %ft3, %ft5
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.39630
	fmv	%ft0, %ft3
	j	bne_cont.39631
bne_else.39630:
	fsub	%ft3, %ft3, %ft7
	la	%t0, l.25844
	flw	%ft4, 0(%t0)
	fle	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.39632
	fmv	%ft0, %ft3
	j	bne_cont.39633
bne_else.39632:
	la	%t0, l.25844
	flw	%ft5, 0(%t0)
	fsub	%ft3, %ft3, %ft5
	la	%t0, l.25844
	flw	%ft6, 0(%t0)
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.39634
	fmv	%ft0, %ft3
	j	bne_cont.39635
bne_else.39634:
	la	%t0, l.25844
	flw	%ft7, 0(%t0)
	fsub	%ft3, %ft3, %ft7
	fle	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.39636
	fmv	%ft0, %ft3
	j	bne_cont.39637
bne_else.39636:
	fsub	%ft3, %ft3, %ft5
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.39638
	fmv	%ft0, %ft3
	j	bne_cont.39639
bne_else.39638:
	fsub	%ft3, %ft3, %ft7
	fle	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.39640
	fmv	%ft0, %ft3
	j	bne_cont.39641
bne_else.39640:
	fsub	%ft3, %ft3, %ft5
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.39642
	fmv	%ft0, %ft3
	j	bne_cont.39643
bne_else.39642:
	fsub	%ft3, %ft3, %ft7
	fle	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.39644
	fmv	%ft0, %ft3
	j	bne_cont.39645
bne_else.39644:
	fsub	%ft3, %ft3, %ft5
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.39646
	fmv	%ft0, %ft3
	j	bne_cont.39647
bne_else.39646:
	fsub	%ft3, %ft3, %ft7
	la	%t0, l.25844
	flw	%ft4, 0(%t0)
	fle	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.39648
	fmv	%ft0, %ft3
	j	bne_cont.39649
bne_else.39648:
	la	%t0, l.25844
	flw	%ft5, 0(%t0)
	fsub	%ft3, %ft3, %ft5
	la	%t0, l.25844
	flw	%ft6, 0(%t0)
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.39650
	fmv	%ft0, %ft3
	j	bne_cont.39651
bne_else.39650:
	la	%t0, l.25844
	flw	%ft7, 0(%t0)
	fsub	%ft3, %ft3, %ft7
	fle	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.39652
	fmv	%ft0, %ft3
	j	bne_cont.39653
bne_else.39652:
	fsub	%ft3, %ft3, %ft5
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.39654
	fmv	%ft0, %ft3
	j	bne_cont.39655
bne_else.39654:
	fsub	%ft3, %ft3, %ft7
	fle	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.39656
	fmv	%ft0, %ft3
	j	bne_cont.39657
bne_else.39656:
	fsub	%ft3, %ft3, %ft5
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.39658
	fmv	%ft0, %ft3
	j	bne_cont.39659
bne_else.39658:
	fsub	%ft3, %ft3, %ft7
	fle	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.39660
	fmv	%ft0, %ft3
	j	bne_cont.39661
bne_else.39660:
	fsub	%ft3, %ft3, %ft5
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.39662
	fmv	%ft0, %ft3
	j	bne_cont.39663
bne_else.39662:
	fsub	%ft3, %ft3, %ft7
	fle	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.39664
	fmv	%ft0, %ft3
	j	bne_cont.39665
bne_else.39664:
	fsub	%ft3, %ft3, %ft5
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.39666
	fmv	%ft0, %ft3
	j	bne_cont.39667
bne_else.39666:
	fsub	%ft3, %ft3, %ft7
	fle	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.39668
	fmv	%ft0, %ft3
	j	bne_cont.39669
bne_else.39668:
	fsub	%ft3, %ft3, %ft5
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.39670
	fmv	%ft0, %ft3
	j	bne_cont.39671
bne_else.39670:
	fsub	%ft3, %ft3, %ft7
	fle	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.39672
	fmv	%ft0, %ft3
	j	bne_cont.39673
bne_else.39672:
	fsub	%ft3, %ft3, %ft5
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.39674
	fmv	%ft0, %ft3
	j	bne_cont.39675
bne_else.39674:
	fsub	%ft3, %ft3, %ft7
	fle	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.39676
	fmv	%ft0, %ft3
	j	bne_cont.39677
bne_else.39676:
	fsub	%ft3, %ft3, %ft5
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.39678
	fmv	%ft0, %ft3
	j	bne_cont.39679
bne_else.39678:
	fsub	%ft3, %ft3, %ft7
	fmv	%ft0, %ft3
	sw	%ra, -132(%sp)
	addi	%sp, %sp, -136
	jal	normal_0_2pi.2585
	addi	%sp, %sp, 136
	lw	%ra, -132(%sp)
bne_cont.39679:
bne_cont.39677:
bne_cont.39675:
bne_cont.39673:
bne_cont.39671:
bne_cont.39669:
bne_cont.39667:
bne_cont.39665:
bne_cont.39663:
bne_cont.39661:
bne_cont.39659:
bne_cont.39657:
bne_cont.39655:
bne_cont.39653:
bne_cont.39651:
bne_cont.39649:
bne_cont.39647:
bne_cont.39645:
bne_cont.39643:
bne_cont.39641:
bne_cont.39639:
bne_cont.39637:
bne_cont.39635:
bne_cont.39633:
bne_cont.39631:
bne_cont.39629:
bne_cont.39627:
bne_cont.39625:
bne_cont.39623:
bne_cont.39621:
	flw	%ft1, -56(%sp)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.39680
	fsub	%ft2, %ft0, %ft1
	j	bne_cont.39681
bne_else.39680:
	fmv	%ft2, %ft0
bne_cont.39681:
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.39682
	la	%t0, l.25907
	flw	%ft0, 0(%t0)
	flw	%ft3, -120(%sp)
	fmul	%ft0, %ft3, %ft0
	j	bne_cont.39683
bne_else.39682:
	flw	%ft0, -120(%sp)
bne_cont.39683:
	la	%t0, l.25876
	flw	%ft3, 0(%t0)
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.39684
	fsub	%ft1, %ft1, %ft2
	j	bne_cont.39685
bne_else.39684:
	fmv	%ft1, %ft2
bne_cont.39685:
	la	%t0, l.25865
	flw	%ft2, 0(%t0)
	fle	%t6, %ft1, %ft2
	beq	%t6, %zero, bne_else.39686
	fmul	%ft2, %ft1, %ft1
	fmul	%ft3, %ft2, %ft1
	fmul	%ft4, %ft3, %ft2
	fmul	%ft2, %ft4, %ft2
	la	%t0, l.25914
	flw	%ft5, 0(%t0)
	fmul	%ft3, %ft5, %ft3
	fsub	%ft1, %ft1, %ft3
	la	%t0, l.25916
	flw	%ft3, 0(%t0)
	fmul	%ft3, %ft3, %ft4
	fadd	%ft1, %ft1, %ft3
	la	%t0, l.25918
	flw	%ft3, 0(%t0)
	fmul	%ft2, %ft3, %ft2
	fsub	%ft1, %ft1, %ft2
	fmul	%ft0, %ft0, %ft1
	j	bne_cont.39687
bne_else.39686:
	la	%t0, l.25876
	flw	%ft2, 0(%t0)
	fsub	%ft1, %ft2, %ft1
	fmul	%ft1, %ft1, %ft1
	fmul	%ft2, %ft1, %ft1
	fmul	%ft3, %ft2, %ft1
	la	%t0, l.25867
	flw	%ft4, 0(%t0)
	la	%t0, l.25921
	flw	%ft5, 0(%t0)
	fmul	%ft1, %ft5, %ft1
	fsub	%ft1, %ft4, %ft1
	la	%t0, l.25923
	flw	%ft4, 0(%t0)
	fmul	%ft2, %ft4, %ft2
	fadd	%ft1, %ft1, %ft2
	la	%t0, l.25925
	flw	%ft2, 0(%t0)
	fmul	%ft2, %ft2, %ft3
	fsub	%ft1, %ft1, %ft2
	fmul	%ft0, %ft0, %ft1
bne_cont.39687:
	flw	%ft1, -72(%sp)
	fmul	%ft2, %ft1, %ft0
	la	%t0, l.26013
	flw	%ft3, 0(%t0)
	fmul	%ft2, %ft2, %ft3
	lw	%t0, -16(%sp)
	fsw	%ft2, 0(%t0)
	la	%t1, l.26016
	flw	%ft2, 0(%t1)
	flw	%ft3, -96(%sp)
	fmul	%ft2, %ft3, %ft2
	fsw	%ft2, 4(%t0)
	flw	%ft2, -112(%sp)
	fmul	%ft4, %ft1, %ft2
	la	%t1, l.26013
	flw	%ft5, 0(%t1)
	fmul	%ft4, %ft4, %ft5
	fsw	%ft4, 8(%t0)
	lw	%t1, -12(%sp)
	fsw	%ft2, 0(%t1)
	la	%t2, l.25927
	flw	%ft4, 0(%t2)
	fsw	%ft4, 4(%t1)
	fneg	%ft4, %ft0
	fsw	%ft4, 8(%t1)
	fneg	%ft4, %ft3
	fmul	%ft0, %ft4, %ft0
	lw	%t1, -8(%sp)
	fsw	%ft0, 0(%t1)
	fneg	%ft0, %ft1
	fsw	%ft0, 4(%t1)
	fneg	%ft0, %ft3
	fmul	%ft0, %ft0, %ft2
	fsw	%ft0, 8(%t1)
	lw	%t1, -4(%sp)
	flw	%ft0, 0(%t1)
	flw	%ft1, 0(%t0)
	fsub	%ft0, %ft0, %ft1
	lw	%t2, 0(%sp)
	fsw	%ft0, 0(%t2)
	flw	%ft0, 4(%t1)
	flw	%ft1, 4(%t0)
	fsub	%ft0, %ft0, %ft1
	fsw	%ft0, 4(%t2)
	flw	%ft0, 8(%t1)
	flw	%ft1, 8(%t0)
	fsub	%ft0, %ft0, %ft1
	fsw	%ft0, 8(%t2)
	jr	%ra
rotate_quadratic_matrix.2761:
	flw	%ft0, 4(%t4)
	flw	%ft1, 0(%t1)
	la	%t2, l.25867
	flw	%ft2, 0(%t2)
	fabs	%ft1, %ft1
	la	%t2, l.25844
	flw	%ft3, 0(%t2)
	sw	%t0, 0(%sp)
	fsw	%ft3, -8(%sp)
	sw	%t1, -16(%sp)
	fsw	%ft2, -24(%sp)
	fsw	%ft0, -32(%sp)
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.39691
	fmv	%ft0, %ft1
	j	bne_cont.39692
bne_else.39691:
	la	%t2, l.25844
	flw	%ft4, 0(%t2)
	fsub	%ft1, %ft1, %ft4
	la	%t2, l.25844
	flw	%ft4, 0(%t2)
	fle	%t6, %ft1, %ft4
	beq	%t6, %zero, bne_else.39693
	fmv	%ft0, %ft1
	j	bne_cont.39694
bne_else.39693:
	la	%t2, l.25844
	flw	%ft4, 0(%t2)
	fsub	%ft1, %ft1, %ft4
	la	%t2, l.25844
	flw	%ft4, 0(%t2)
	fle	%t6, %ft1, %ft4
	beq	%t6, %zero, bne_else.39695
	fmv	%ft0, %ft1
	j	bne_cont.39696
bne_else.39695:
	la	%t2, l.25844
	flw	%ft5, 0(%t2)
	fsub	%ft1, %ft1, %ft5
	la	%t2, l.25844
	flw	%ft6, 0(%t2)
	fle	%t6, %ft1, %ft6
	beq	%t6, %zero, bne_else.39697
	fmv	%ft0, %ft1
	j	bne_cont.39698
bne_else.39697:
	la	%t2, l.25844
	flw	%ft7, 0(%t2)
	fsub	%ft1, %ft1, %ft7
	fle	%t6, %ft1, %ft4
	beq	%t6, %zero, bne_else.39699
	fmv	%ft0, %ft1
	j	bne_cont.39700
bne_else.39699:
	fsub	%ft1, %ft1, %ft5
	fle	%t6, %ft1, %ft6
	beq	%t6, %zero, bne_else.39701
	fmv	%ft0, %ft1
	j	bne_cont.39702
bne_else.39701:
	fsub	%ft1, %ft1, %ft7
	la	%t2, l.25844
	flw	%ft4, 0(%t2)
	fle	%t6, %ft1, %ft4
	beq	%t6, %zero, bne_else.39703
	fmv	%ft0, %ft1
	j	bne_cont.39704
bne_else.39703:
	la	%t2, l.25844
	flw	%ft5, 0(%t2)
	fsub	%ft1, %ft1, %ft5
	la	%t2, l.25844
	flw	%ft6, 0(%t2)
	fle	%t6, %ft1, %ft6
	beq	%t6, %zero, bne_else.39705
	fmv	%ft0, %ft1
	j	bne_cont.39706
bne_else.39705:
	la	%t2, l.25844
	flw	%ft7, 0(%t2)
	fsub	%ft1, %ft1, %ft7
	fle	%t6, %ft1, %ft4
	beq	%t6, %zero, bne_else.39707
	fmv	%ft0, %ft1
	j	bne_cont.39708
bne_else.39707:
	fsub	%ft1, %ft1, %ft5
	fle	%t6, %ft1, %ft6
	beq	%t6, %zero, bne_else.39709
	fmv	%ft0, %ft1
	j	bne_cont.39710
bne_else.39709:
	fsub	%ft1, %ft1, %ft7
	fle	%t6, %ft1, %ft4
	beq	%t6, %zero, bne_else.39711
	fmv	%ft0, %ft1
	j	bne_cont.39712
bne_else.39711:
	fsub	%ft1, %ft1, %ft5
	fle	%t6, %ft1, %ft6
	beq	%t6, %zero, bne_else.39713
	fmv	%ft0, %ft1
	j	bne_cont.39714
bne_else.39713:
	fsub	%ft1, %ft1, %ft7
	fle	%t6, %ft1, %ft4
	beq	%t6, %zero, bne_else.39715
	fmv	%ft0, %ft1
	j	bne_cont.39716
bne_else.39715:
	fsub	%ft1, %ft1, %ft5
	fle	%t6, %ft1, %ft6
	beq	%t6, %zero, bne_else.39717
	fmv	%ft0, %ft1
	j	bne_cont.39718
bne_else.39717:
	fsub	%ft1, %ft1, %ft7
	la	%t2, l.25844
	flw	%ft4, 0(%t2)
	fle	%t6, %ft1, %ft4
	beq	%t6, %zero, bne_else.39719
	fmv	%ft0, %ft1
	j	bne_cont.39720
bne_else.39719:
	la	%t2, l.25844
	flw	%ft5, 0(%t2)
	fsub	%ft1, %ft1, %ft5
	la	%t2, l.25844
	flw	%ft6, 0(%t2)
	fle	%t6, %ft1, %ft6
	beq	%t6, %zero, bne_else.39721
	fmv	%ft0, %ft1
	j	bne_cont.39722
bne_else.39721:
	la	%t2, l.25844
	flw	%ft7, 0(%t2)
	fsub	%ft1, %ft1, %ft7
	fle	%t6, %ft1, %ft4
	beq	%t6, %zero, bne_else.39723
	fmv	%ft0, %ft1
	j	bne_cont.39724
bne_else.39723:
	fsub	%ft1, %ft1, %ft5
	fle	%t6, %ft1, %ft6
	beq	%t6, %zero, bne_else.39725
	fmv	%ft0, %ft1
	j	bne_cont.39726
bne_else.39725:
	fsub	%ft1, %ft1, %ft7
	fle	%t6, %ft1, %ft4
	beq	%t6, %zero, bne_else.39727
	fmv	%ft0, %ft1
	j	bne_cont.39728
bne_else.39727:
	fsub	%ft1, %ft1, %ft5
	fle	%t6, %ft1, %ft6
	beq	%t6, %zero, bne_else.39729
	fmv	%ft0, %ft1
	j	bne_cont.39730
bne_else.39729:
	fsub	%ft1, %ft1, %ft7
	fle	%t6, %ft1, %ft4
	beq	%t6, %zero, bne_else.39731
	fmv	%ft0, %ft1
	j	bne_cont.39732
bne_else.39731:
	fsub	%ft1, %ft1, %ft5
	fle	%t6, %ft1, %ft6
	beq	%t6, %zero, bne_else.39733
	fmv	%ft0, %ft1
	j	bne_cont.39734
bne_else.39733:
	fsub	%ft1, %ft1, %ft7
	fle	%t6, %ft1, %ft4
	beq	%t6, %zero, bne_else.39735
	fmv	%ft0, %ft1
	j	bne_cont.39736
bne_else.39735:
	fsub	%ft1, %ft1, %ft5
	fle	%t6, %ft1, %ft6
	beq	%t6, %zero, bne_else.39737
	fmv	%ft0, %ft1
	j	bne_cont.39738
bne_else.39737:
	fsub	%ft1, %ft1, %ft7
	fle	%t6, %ft1, %ft4
	beq	%t6, %zero, bne_else.39739
	fmv	%ft0, %ft1
	j	bne_cont.39740
bne_else.39739:
	fsub	%ft1, %ft1, %ft5
	fle	%t6, %ft1, %ft6
	beq	%t6, %zero, bne_else.39741
	fmv	%ft0, %ft1
	j	bne_cont.39742
bne_else.39741:
	fsub	%ft1, %ft1, %ft7
	fle	%t6, %ft1, %ft4
	beq	%t6, %zero, bne_else.39743
	fmv	%ft0, %ft1
	j	bne_cont.39744
bne_else.39743:
	fsub	%ft1, %ft1, %ft5
	fle	%t6, %ft1, %ft6
	beq	%t6, %zero, bne_else.39745
	fmv	%ft0, %ft1
	j	bne_cont.39746
bne_else.39745:
	fsub	%ft1, %ft1, %ft7
	fle	%t6, %ft1, %ft4
	beq	%t6, %zero, bne_else.39747
	fmv	%ft0, %ft1
	j	bne_cont.39748
bne_else.39747:
	fsub	%ft1, %ft1, %ft5
	fle	%t6, %ft1, %ft6
	beq	%t6, %zero, bne_else.39749
	fmv	%ft0, %ft1
	j	bne_cont.39750
bne_else.39749:
	fsub	%ft1, %ft1, %ft7
	fmv	%ft0, %ft1
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	jal	normal_0_2pi.2585
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
bne_cont.39750:
bne_cont.39748:
bne_cont.39746:
bne_cont.39744:
bne_cont.39742:
bne_cont.39740:
bne_cont.39738:
bne_cont.39736:
bne_cont.39734:
bne_cont.39732:
bne_cont.39730:
bne_cont.39728:
bne_cont.39726:
bne_cont.39724:
bne_cont.39722:
bne_cont.39720:
bne_cont.39718:
bne_cont.39716:
bne_cont.39714:
bne_cont.39712:
bne_cont.39710:
bne_cont.39708:
bne_cont.39706:
bne_cont.39704:
bne_cont.39702:
bne_cont.39700:
bne_cont.39698:
bne_cont.39696:
bne_cont.39694:
bne_cont.39692:
	flw	%ft1, -32(%sp)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.39751
	fsub	%ft2, %ft0, %ft1
	j	bne_cont.39752
bne_else.39751:
	fmv	%ft2, %ft0
bne_cont.39752:
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.39753
	la	%t0, l.25907
	flw	%ft0, 0(%t0)
	j	bne_cont.39754
bne_else.39753:
	flw	%ft0, -24(%sp)
bne_cont.39754:
	la	%t0, l.25876
	flw	%ft3, 0(%t0)
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.39755
	fsub	%ft3, %ft1, %ft2
	j	bne_cont.39756
bne_else.39755:
	fmv	%ft3, %ft2
bne_cont.39756:
	la	%t0, l.25876
	flw	%ft4, 0(%t0)
	fle	%t6, %ft4, %ft2
	beq	%t6, %zero, bne_else.39757
	la	%t0, l.25907
	flw	%ft2, 0(%t0)
	fmul	%ft0, %ft0, %ft2
	j	bne_cont.39758
bne_else.39757:
bne_cont.39758:
	la	%t0, l.25865
	flw	%ft2, 0(%t0)
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.39759
	fmul	%ft2, %ft3, %ft3
	fmul	%ft3, %ft2, %ft2
	fmul	%ft4, %ft3, %ft2
	la	%t0, l.25867
	flw	%ft5, 0(%t0)
	la	%t0, l.25921
	flw	%ft6, 0(%t0)
	fmul	%ft2, %ft6, %ft2
	fsub	%ft2, %ft5, %ft2
	la	%t0, l.25923
	flw	%ft5, 0(%t0)
	fmul	%ft3, %ft5, %ft3
	fadd	%ft2, %ft2, %ft3
	la	%t0, l.25925
	flw	%ft3, 0(%t0)
	fmul	%ft3, %ft3, %ft4
	fsub	%ft2, %ft2, %ft3
	fmul	%ft0, %ft0, %ft2
	j	bne_cont.39760
bne_else.39759:
	la	%t0, l.25876
	flw	%ft2, 0(%t0)
	fsub	%ft2, %ft2, %ft3
	fmul	%ft3, %ft2, %ft2
	fmul	%ft4, %ft3, %ft2
	fmul	%ft5, %ft4, %ft3
	fmul	%ft3, %ft5, %ft3
	la	%t0, l.25914
	flw	%ft6, 0(%t0)
	fmul	%ft4, %ft6, %ft4
	fsub	%ft2, %ft2, %ft4
	la	%t0, l.25916
	flw	%ft4, 0(%t0)
	fmul	%ft4, %ft4, %ft5
	fadd	%ft2, %ft2, %ft4
	la	%t0, l.25918
	flw	%ft4, 0(%t0)
	fmul	%ft3, %ft4, %ft3
	fsub	%ft2, %ft2, %ft3
	fmul	%ft0, %ft0, %ft2
bne_cont.39760:
	lw	%t0, -16(%sp)
	flw	%ft2, 0(%t0)
	la	%t1, l.25927
	flw	%ft3, 0(%t1)
	fle	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.39761
	la	%t1, l.25907
	flw	%ft4, 0(%t1)
	j	bne_cont.39762
bne_else.39761:
	la	%t1, l.25867
	flw	%ft4, 0(%t1)
bne_cont.39762:
	fabs	%ft2, %ft2
	flw	%ft5, -8(%sp)
	fsw	%ft0, -48(%sp)
	fsw	%ft3, -56(%sp)
	fsw	%ft4, -64(%sp)
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.39764
	fmv	%ft0, %ft2
	j	bne_cont.39765
bne_else.39764:
	la	%t1, l.25844
	flw	%ft6, 0(%t1)
	fsub	%ft2, %ft2, %ft6
	la	%t1, l.25844
	flw	%ft6, 0(%t1)
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39766
	fmv	%ft0, %ft2
	j	bne_cont.39767
bne_else.39766:
	la	%t1, l.25844
	flw	%ft6, 0(%t1)
	fsub	%ft2, %ft2, %ft6
	la	%t1, l.25844
	flw	%ft6, 0(%t1)
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39768
	fmv	%ft0, %ft2
	j	bne_cont.39769
bne_else.39768:
	la	%t1, l.25844
	flw	%ft7, 0(%t1)
	fsub	%ft2, %ft2, %ft7
	la	%t1, l.25844
	flw	%fs0, 0(%t1)
	fle	%t6, %ft2, %fs0
	beq	%t6, %zero, bne_else.39770
	fmv	%ft0, %ft2
	j	bne_cont.39771
bne_else.39770:
	la	%t1, l.25844
	flw	%fs1, 0(%t1)
	fsub	%ft2, %ft2, %fs1
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39772
	fmv	%ft0, %ft2
	j	bne_cont.39773
bne_else.39772:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %fs0
	beq	%t6, %zero, bne_else.39774
	fmv	%ft0, %ft2
	j	bne_cont.39775
bne_else.39774:
	fsub	%ft2, %ft2, %fs1
	la	%t1, l.25844
	flw	%ft6, 0(%t1)
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39776
	fmv	%ft0, %ft2
	j	bne_cont.39777
bne_else.39776:
	la	%t1, l.25844
	flw	%ft7, 0(%t1)
	fsub	%ft2, %ft2, %ft7
	la	%t1, l.25844
	flw	%fs0, 0(%t1)
	fle	%t6, %ft2, %fs0
	beq	%t6, %zero, bne_else.39778
	fmv	%ft0, %ft2
	j	bne_cont.39779
bne_else.39778:
	la	%t1, l.25844
	flw	%fs1, 0(%t1)
	fsub	%ft2, %ft2, %fs1
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39780
	fmv	%ft0, %ft2
	j	bne_cont.39781
bne_else.39780:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %fs0
	beq	%t6, %zero, bne_else.39782
	fmv	%ft0, %ft2
	j	bne_cont.39783
bne_else.39782:
	fsub	%ft2, %ft2, %fs1
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39784
	fmv	%ft0, %ft2
	j	bne_cont.39785
bne_else.39784:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %fs0
	beq	%t6, %zero, bne_else.39786
	fmv	%ft0, %ft2
	j	bne_cont.39787
bne_else.39786:
	fsub	%ft2, %ft2, %fs1
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39788
	fmv	%ft0, %ft2
	j	bne_cont.39789
bne_else.39788:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %fs0
	beq	%t6, %zero, bne_else.39790
	fmv	%ft0, %ft2
	j	bne_cont.39791
bne_else.39790:
	fsub	%ft2, %ft2, %fs1
	la	%t1, l.25844
	flw	%ft6, 0(%t1)
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39792
	fmv	%ft0, %ft2
	j	bne_cont.39793
bne_else.39792:
	la	%t1, l.25844
	flw	%ft7, 0(%t1)
	fsub	%ft2, %ft2, %ft7
	la	%t1, l.25844
	flw	%fs0, 0(%t1)
	fle	%t6, %ft2, %fs0
	beq	%t6, %zero, bne_else.39794
	fmv	%ft0, %ft2
	j	bne_cont.39795
bne_else.39794:
	la	%t1, l.25844
	flw	%fs1, 0(%t1)
	fsub	%ft2, %ft2, %fs1
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39796
	fmv	%ft0, %ft2
	j	bne_cont.39797
bne_else.39796:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %fs0
	beq	%t6, %zero, bne_else.39798
	fmv	%ft0, %ft2
	j	bne_cont.39799
bne_else.39798:
	fsub	%ft2, %ft2, %fs1
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39800
	fmv	%ft0, %ft2
	j	bne_cont.39801
bne_else.39800:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %fs0
	beq	%t6, %zero, bne_else.39802
	fmv	%ft0, %ft2
	j	bne_cont.39803
bne_else.39802:
	fsub	%ft2, %ft2, %fs1
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39804
	fmv	%ft0, %ft2
	j	bne_cont.39805
bne_else.39804:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %fs0
	beq	%t6, %zero, bne_else.39806
	fmv	%ft0, %ft2
	j	bne_cont.39807
bne_else.39806:
	fsub	%ft2, %ft2, %fs1
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39808
	fmv	%ft0, %ft2
	j	bne_cont.39809
bne_else.39808:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %fs0
	beq	%t6, %zero, bne_else.39810
	fmv	%ft0, %ft2
	j	bne_cont.39811
bne_else.39810:
	fsub	%ft2, %ft2, %fs1
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39812
	fmv	%ft0, %ft2
	j	bne_cont.39813
bne_else.39812:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %fs0
	beq	%t6, %zero, bne_else.39814
	fmv	%ft0, %ft2
	j	bne_cont.39815
bne_else.39814:
	fsub	%ft2, %ft2, %fs1
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39816
	fmv	%ft0, %ft2
	j	bne_cont.39817
bne_else.39816:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %fs0
	beq	%t6, %zero, bne_else.39818
	fmv	%ft0, %ft2
	j	bne_cont.39819
bne_else.39818:
	fsub	%ft2, %ft2, %fs1
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39820
	fmv	%ft0, %ft2
	j	bne_cont.39821
bne_else.39820:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %fs0
	beq	%t6, %zero, bne_else.39822
	fmv	%ft0, %ft2
	j	bne_cont.39823
bne_else.39822:
	fsub	%ft2, %ft2, %fs1
	fmv	%ft0, %ft2
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	jal	normal_0_2pi.2585
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
bne_cont.39823:
bne_cont.39821:
bne_cont.39819:
bne_cont.39817:
bne_cont.39815:
bne_cont.39813:
bne_cont.39811:
bne_cont.39809:
bne_cont.39807:
bne_cont.39805:
bne_cont.39803:
bne_cont.39801:
bne_cont.39799:
bne_cont.39797:
bne_cont.39795:
bne_cont.39793:
bne_cont.39791:
bne_cont.39789:
bne_cont.39787:
bne_cont.39785:
bne_cont.39783:
bne_cont.39781:
bne_cont.39779:
bne_cont.39777:
bne_cont.39775:
bne_cont.39773:
bne_cont.39771:
bne_cont.39769:
bne_cont.39767:
bne_cont.39765:
	flw	%ft1, -32(%sp)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.39824
	fsub	%ft2, %ft0, %ft1
	j	bne_cont.39825
bne_else.39824:
	fmv	%ft2, %ft0
bne_cont.39825:
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.39826
	la	%t0, l.25907
	flw	%ft0, 0(%t0)
	flw	%ft3, -64(%sp)
	fmul	%ft0, %ft3, %ft0
	j	bne_cont.39827
bne_else.39826:
	flw	%ft0, -64(%sp)
bne_cont.39827:
	la	%t0, l.25876
	flw	%ft3, 0(%t0)
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.39828
	fsub	%ft2, %ft1, %ft2
	j	bne_cont.39829
bne_else.39828:
bne_cont.39829:
	la	%t0, l.25865
	flw	%ft3, 0(%t0)
	fle	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.39830
	fmul	%ft3, %ft2, %ft2
	fmul	%ft4, %ft3, %ft2
	fmul	%ft5, %ft4, %ft3
	fmul	%ft3, %ft5, %ft3
	la	%t0, l.25914
	flw	%ft6, 0(%t0)
	fmul	%ft4, %ft6, %ft4
	fsub	%ft2, %ft2, %ft4
	la	%t0, l.25916
	flw	%ft4, 0(%t0)
	fmul	%ft4, %ft4, %ft5
	fadd	%ft2, %ft2, %ft4
	la	%t0, l.25918
	flw	%ft4, 0(%t0)
	fmul	%ft3, %ft4, %ft3
	fsub	%ft2, %ft2, %ft3
	fmul	%ft0, %ft0, %ft2
	j	bne_cont.39831
bne_else.39830:
	la	%t0, l.25876
	flw	%ft3, 0(%t0)
	fsub	%ft2, %ft3, %ft2
	fmul	%ft2, %ft2, %ft2
	fmul	%ft3, %ft2, %ft2
	fmul	%ft4, %ft3, %ft2
	la	%t0, l.25867
	flw	%ft5, 0(%t0)
	la	%t0, l.25921
	flw	%ft6, 0(%t0)
	fmul	%ft2, %ft6, %ft2
	fsub	%ft2, %ft5, %ft2
	la	%t0, l.25923
	flw	%ft5, 0(%t0)
	fmul	%ft3, %ft5, %ft3
	fadd	%ft2, %ft2, %ft3
	la	%t0, l.25925
	flw	%ft3, 0(%t0)
	fmul	%ft3, %ft3, %ft4
	fsub	%ft2, %ft2, %ft3
	fmul	%ft0, %ft0, %ft2
bne_cont.39831:
	lw	%t0, -16(%sp)
	flw	%ft2, 4(%t0)
	fabs	%ft2, %ft2
	flw	%ft3, -8(%sp)
	fsw	%ft0, -72(%sp)
	fle	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.39832
	fmv	%ft0, %ft2
	j	bne_cont.39833
bne_else.39832:
	la	%t1, l.25844
	flw	%ft4, 0(%t1)
	fsub	%ft2, %ft2, %ft4
	la	%t1, l.25844
	flw	%ft4, 0(%t1)
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.39834
	fmv	%ft0, %ft2
	j	bne_cont.39835
bne_else.39834:
	la	%t1, l.25844
	flw	%ft4, 0(%t1)
	fsub	%ft2, %ft2, %ft4
	la	%t1, l.25844
	flw	%ft4, 0(%t1)
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.39836
	fmv	%ft0, %ft2
	j	bne_cont.39837
bne_else.39836:
	la	%t1, l.25844
	flw	%ft5, 0(%t1)
	fsub	%ft2, %ft2, %ft5
	la	%t1, l.25844
	flw	%ft6, 0(%t1)
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39838
	fmv	%ft0, %ft2
	j	bne_cont.39839
bne_else.39838:
	la	%t1, l.25844
	flw	%ft7, 0(%t1)
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.39840
	fmv	%ft0, %ft2
	j	bne_cont.39841
bne_else.39840:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39842
	fmv	%ft0, %ft2
	j	bne_cont.39843
bne_else.39842:
	fsub	%ft2, %ft2, %ft7
	la	%t1, l.25844
	flw	%ft4, 0(%t1)
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.39844
	fmv	%ft0, %ft2
	j	bne_cont.39845
bne_else.39844:
	la	%t1, l.25844
	flw	%ft5, 0(%t1)
	fsub	%ft2, %ft2, %ft5
	la	%t1, l.25844
	flw	%ft6, 0(%t1)
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39846
	fmv	%ft0, %ft2
	j	bne_cont.39847
bne_else.39846:
	la	%t1, l.25844
	flw	%ft7, 0(%t1)
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.39848
	fmv	%ft0, %ft2
	j	bne_cont.39849
bne_else.39848:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39850
	fmv	%ft0, %ft2
	j	bne_cont.39851
bne_else.39850:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.39852
	fmv	%ft0, %ft2
	j	bne_cont.39853
bne_else.39852:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39854
	fmv	%ft0, %ft2
	j	bne_cont.39855
bne_else.39854:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.39856
	fmv	%ft0, %ft2
	j	bne_cont.39857
bne_else.39856:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39858
	fmv	%ft0, %ft2
	j	bne_cont.39859
bne_else.39858:
	fsub	%ft2, %ft2, %ft7
	la	%t1, l.25844
	flw	%ft4, 0(%t1)
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.39860
	fmv	%ft0, %ft2
	j	bne_cont.39861
bne_else.39860:
	la	%t1, l.25844
	flw	%ft5, 0(%t1)
	fsub	%ft2, %ft2, %ft5
	la	%t1, l.25844
	flw	%ft6, 0(%t1)
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39862
	fmv	%ft0, %ft2
	j	bne_cont.39863
bne_else.39862:
	la	%t1, l.25844
	flw	%ft7, 0(%t1)
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.39864
	fmv	%ft0, %ft2
	j	bne_cont.39865
bne_else.39864:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39866
	fmv	%ft0, %ft2
	j	bne_cont.39867
bne_else.39866:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.39868
	fmv	%ft0, %ft2
	j	bne_cont.39869
bne_else.39868:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39870
	fmv	%ft0, %ft2
	j	bne_cont.39871
bne_else.39870:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.39872
	fmv	%ft0, %ft2
	j	bne_cont.39873
bne_else.39872:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39874
	fmv	%ft0, %ft2
	j	bne_cont.39875
bne_else.39874:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.39876
	fmv	%ft0, %ft2
	j	bne_cont.39877
bne_else.39876:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39878
	fmv	%ft0, %ft2
	j	bne_cont.39879
bne_else.39878:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.39880
	fmv	%ft0, %ft2
	j	bne_cont.39881
bne_else.39880:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39882
	fmv	%ft0, %ft2
	j	bne_cont.39883
bne_else.39882:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.39884
	fmv	%ft0, %ft2
	j	bne_cont.39885
bne_else.39884:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39886
	fmv	%ft0, %ft2
	j	bne_cont.39887
bne_else.39886:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.39888
	fmv	%ft0, %ft2
	j	bne_cont.39889
bne_else.39888:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39890
	fmv	%ft0, %ft2
	j	bne_cont.39891
bne_else.39890:
	fsub	%ft2, %ft2, %ft7
	fmv	%ft0, %ft2
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	jal	normal_0_2pi.2585
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
bne_cont.39891:
bne_cont.39889:
bne_cont.39887:
bne_cont.39885:
bne_cont.39883:
bne_cont.39881:
bne_cont.39879:
bne_cont.39877:
bne_cont.39875:
bne_cont.39873:
bne_cont.39871:
bne_cont.39869:
bne_cont.39867:
bne_cont.39865:
bne_cont.39863:
bne_cont.39861:
bne_cont.39859:
bne_cont.39857:
bne_cont.39855:
bne_cont.39853:
bne_cont.39851:
bne_cont.39849:
bne_cont.39847:
bne_cont.39845:
bne_cont.39843:
bne_cont.39841:
bne_cont.39839:
bne_cont.39837:
bne_cont.39835:
bne_cont.39833:
	flw	%ft1, -32(%sp)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.39892
	fsub	%ft2, %ft0, %ft1
	j	bne_cont.39893
bne_else.39892:
	fmv	%ft2, %ft0
bne_cont.39893:
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.39894
	la	%t0, l.25907
	flw	%ft0, 0(%t0)
	j	bne_cont.39895
bne_else.39894:
	flw	%ft0, -24(%sp)
bne_cont.39895:
	la	%t0, l.25876
	flw	%ft3, 0(%t0)
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.39896
	fsub	%ft3, %ft1, %ft2
	j	bne_cont.39897
bne_else.39896:
	fmv	%ft3, %ft2
bne_cont.39897:
	la	%t0, l.25876
	flw	%ft4, 0(%t0)
	fle	%t6, %ft4, %ft2
	beq	%t6, %zero, bne_else.39898
	la	%t0, l.25907
	flw	%ft2, 0(%t0)
	fmul	%ft0, %ft0, %ft2
	j	bne_cont.39899
bne_else.39898:
bne_cont.39899:
	la	%t0, l.25865
	flw	%ft2, 0(%t0)
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.39900
	fmul	%ft2, %ft3, %ft3
	fmul	%ft3, %ft2, %ft2
	fmul	%ft4, %ft3, %ft2
	la	%t0, l.25867
	flw	%ft5, 0(%t0)
	la	%t0, l.25921
	flw	%ft6, 0(%t0)
	fmul	%ft2, %ft6, %ft2
	fsub	%ft2, %ft5, %ft2
	la	%t0, l.25923
	flw	%ft5, 0(%t0)
	fmul	%ft3, %ft5, %ft3
	fadd	%ft2, %ft2, %ft3
	la	%t0, l.25925
	flw	%ft3, 0(%t0)
	fmul	%ft3, %ft3, %ft4
	fsub	%ft2, %ft2, %ft3
	fmul	%ft0, %ft0, %ft2
	j	bne_cont.39901
bne_else.39900:
	la	%t0, l.25876
	flw	%ft2, 0(%t0)
	fsub	%ft2, %ft2, %ft3
	fmul	%ft3, %ft2, %ft2
	fmul	%ft4, %ft3, %ft2
	fmul	%ft5, %ft4, %ft3
	fmul	%ft3, %ft5, %ft3
	la	%t0, l.25914
	flw	%ft6, 0(%t0)
	fmul	%ft4, %ft6, %ft4
	fsub	%ft2, %ft2, %ft4
	la	%t0, l.25916
	flw	%ft4, 0(%t0)
	fmul	%ft4, %ft4, %ft5
	fadd	%ft2, %ft2, %ft4
	la	%t0, l.25918
	flw	%ft4, 0(%t0)
	fmul	%ft3, %ft4, %ft3
	fsub	%ft2, %ft2, %ft3
	fmul	%ft0, %ft0, %ft2
bne_cont.39901:
	lw	%t0, -16(%sp)
	flw	%ft2, 4(%t0)
	flw	%ft3, -56(%sp)
	fle	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.39902
	la	%t1, l.25907
	flw	%ft4, 0(%t1)
	j	bne_cont.39903
bne_else.39902:
	la	%t1, l.25867
	flw	%ft4, 0(%t1)
bne_cont.39903:
	fabs	%ft2, %ft2
	flw	%ft5, -8(%sp)
	fsw	%ft0, -80(%sp)
	fsw	%ft4, -88(%sp)
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.39904
	fmv	%ft0, %ft2
	j	bne_cont.39905
bne_else.39904:
	la	%t1, l.25844
	flw	%ft6, 0(%t1)
	fsub	%ft2, %ft2, %ft6
	la	%t1, l.25844
	flw	%ft6, 0(%t1)
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39906
	fmv	%ft0, %ft2
	j	bne_cont.39907
bne_else.39906:
	la	%t1, l.25844
	flw	%ft6, 0(%t1)
	fsub	%ft2, %ft2, %ft6
	la	%t1, l.25844
	flw	%ft6, 0(%t1)
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39908
	fmv	%ft0, %ft2
	j	bne_cont.39909
bne_else.39908:
	la	%t1, l.25844
	flw	%ft7, 0(%t1)
	fsub	%ft2, %ft2, %ft7
	la	%t1, l.25844
	flw	%fs0, 0(%t1)
	fle	%t6, %ft2, %fs0
	beq	%t6, %zero, bne_else.39910
	fmv	%ft0, %ft2
	j	bne_cont.39911
bne_else.39910:
	la	%t1, l.25844
	flw	%fs1, 0(%t1)
	fsub	%ft2, %ft2, %fs1
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39912
	fmv	%ft0, %ft2
	j	bne_cont.39913
bne_else.39912:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %fs0
	beq	%t6, %zero, bne_else.39914
	fmv	%ft0, %ft2
	j	bne_cont.39915
bne_else.39914:
	fsub	%ft2, %ft2, %fs1
	la	%t1, l.25844
	flw	%ft6, 0(%t1)
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39916
	fmv	%ft0, %ft2
	j	bne_cont.39917
bne_else.39916:
	la	%t1, l.25844
	flw	%ft7, 0(%t1)
	fsub	%ft2, %ft2, %ft7
	la	%t1, l.25844
	flw	%fs0, 0(%t1)
	fle	%t6, %ft2, %fs0
	beq	%t6, %zero, bne_else.39918
	fmv	%ft0, %ft2
	j	bne_cont.39919
bne_else.39918:
	la	%t1, l.25844
	flw	%fs1, 0(%t1)
	fsub	%ft2, %ft2, %fs1
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39920
	fmv	%ft0, %ft2
	j	bne_cont.39921
bne_else.39920:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %fs0
	beq	%t6, %zero, bne_else.39922
	fmv	%ft0, %ft2
	j	bne_cont.39923
bne_else.39922:
	fsub	%ft2, %ft2, %fs1
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39924
	fmv	%ft0, %ft2
	j	bne_cont.39925
bne_else.39924:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %fs0
	beq	%t6, %zero, bne_else.39926
	fmv	%ft0, %ft2
	j	bne_cont.39927
bne_else.39926:
	fsub	%ft2, %ft2, %fs1
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39928
	fmv	%ft0, %ft2
	j	bne_cont.39929
bne_else.39928:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %fs0
	beq	%t6, %zero, bne_else.39930
	fmv	%ft0, %ft2
	j	bne_cont.39931
bne_else.39930:
	fsub	%ft2, %ft2, %fs1
	la	%t1, l.25844
	flw	%ft6, 0(%t1)
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39932
	fmv	%ft0, %ft2
	j	bne_cont.39933
bne_else.39932:
	la	%t1, l.25844
	flw	%ft7, 0(%t1)
	fsub	%ft2, %ft2, %ft7
	la	%t1, l.25844
	flw	%fs0, 0(%t1)
	fle	%t6, %ft2, %fs0
	beq	%t6, %zero, bne_else.39934
	fmv	%ft0, %ft2
	j	bne_cont.39935
bne_else.39934:
	la	%t1, l.25844
	flw	%fs1, 0(%t1)
	fsub	%ft2, %ft2, %fs1
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39936
	fmv	%ft0, %ft2
	j	bne_cont.39937
bne_else.39936:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %fs0
	beq	%t6, %zero, bne_else.39938
	fmv	%ft0, %ft2
	j	bne_cont.39939
bne_else.39938:
	fsub	%ft2, %ft2, %fs1
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39940
	fmv	%ft0, %ft2
	j	bne_cont.39941
bne_else.39940:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %fs0
	beq	%t6, %zero, bne_else.39942
	fmv	%ft0, %ft2
	j	bne_cont.39943
bne_else.39942:
	fsub	%ft2, %ft2, %fs1
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39944
	fmv	%ft0, %ft2
	j	bne_cont.39945
bne_else.39944:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %fs0
	beq	%t6, %zero, bne_else.39946
	fmv	%ft0, %ft2
	j	bne_cont.39947
bne_else.39946:
	fsub	%ft2, %ft2, %fs1
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39948
	fmv	%ft0, %ft2
	j	bne_cont.39949
bne_else.39948:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %fs0
	beq	%t6, %zero, bne_else.39950
	fmv	%ft0, %ft2
	j	bne_cont.39951
bne_else.39950:
	fsub	%ft2, %ft2, %fs1
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39952
	fmv	%ft0, %ft2
	j	bne_cont.39953
bne_else.39952:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %fs0
	beq	%t6, %zero, bne_else.39954
	fmv	%ft0, %ft2
	j	bne_cont.39955
bne_else.39954:
	fsub	%ft2, %ft2, %fs1
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39956
	fmv	%ft0, %ft2
	j	bne_cont.39957
bne_else.39956:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %fs0
	beq	%t6, %zero, bne_else.39958
	fmv	%ft0, %ft2
	j	bne_cont.39959
bne_else.39958:
	fsub	%ft2, %ft2, %fs1
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39960
	fmv	%ft0, %ft2
	j	bne_cont.39961
bne_else.39960:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %fs0
	beq	%t6, %zero, bne_else.39962
	fmv	%ft0, %ft2
	j	bne_cont.39963
bne_else.39962:
	fsub	%ft2, %ft2, %fs1
	fmv	%ft0, %ft2
	sw	%ra, -100(%sp)
	addi	%sp, %sp, -104
	jal	normal_0_2pi.2585
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
bne_cont.39963:
bne_cont.39961:
bne_cont.39959:
bne_cont.39957:
bne_cont.39955:
bne_cont.39953:
bne_cont.39951:
bne_cont.39949:
bne_cont.39947:
bne_cont.39945:
bne_cont.39943:
bne_cont.39941:
bne_cont.39939:
bne_cont.39937:
bne_cont.39935:
bne_cont.39933:
bne_cont.39931:
bne_cont.39929:
bne_cont.39927:
bne_cont.39925:
bne_cont.39923:
bne_cont.39921:
bne_cont.39919:
bne_cont.39917:
bne_cont.39915:
bne_cont.39913:
bne_cont.39911:
bne_cont.39909:
bne_cont.39907:
bne_cont.39905:
	flw	%ft1, -32(%sp)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.39964
	fsub	%ft2, %ft0, %ft1
	j	bne_cont.39965
bne_else.39964:
	fmv	%ft2, %ft0
bne_cont.39965:
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.39966
	la	%t0, l.25907
	flw	%ft0, 0(%t0)
	flw	%ft3, -88(%sp)
	fmul	%ft0, %ft3, %ft0
	j	bne_cont.39967
bne_else.39966:
	flw	%ft0, -88(%sp)
bne_cont.39967:
	la	%t0, l.25876
	flw	%ft3, 0(%t0)
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.39968
	fsub	%ft2, %ft1, %ft2
	j	bne_cont.39969
bne_else.39968:
bne_cont.39969:
	la	%t0, l.25865
	flw	%ft3, 0(%t0)
	fle	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.39970
	fmul	%ft3, %ft2, %ft2
	fmul	%ft4, %ft3, %ft2
	fmul	%ft5, %ft4, %ft3
	fmul	%ft3, %ft5, %ft3
	la	%t0, l.25914
	flw	%ft6, 0(%t0)
	fmul	%ft4, %ft6, %ft4
	fsub	%ft2, %ft2, %ft4
	la	%t0, l.25916
	flw	%ft4, 0(%t0)
	fmul	%ft4, %ft4, %ft5
	fadd	%ft2, %ft2, %ft4
	la	%t0, l.25918
	flw	%ft4, 0(%t0)
	fmul	%ft3, %ft4, %ft3
	fsub	%ft2, %ft2, %ft3
	fmul	%ft0, %ft0, %ft2
	j	bne_cont.39971
bne_else.39970:
	la	%t0, l.25876
	flw	%ft3, 0(%t0)
	fsub	%ft2, %ft3, %ft2
	fmul	%ft2, %ft2, %ft2
	fmul	%ft3, %ft2, %ft2
	fmul	%ft4, %ft3, %ft2
	la	%t0, l.25867
	flw	%ft5, 0(%t0)
	la	%t0, l.25921
	flw	%ft6, 0(%t0)
	fmul	%ft2, %ft6, %ft2
	fsub	%ft2, %ft5, %ft2
	la	%t0, l.25923
	flw	%ft5, 0(%t0)
	fmul	%ft3, %ft5, %ft3
	fadd	%ft2, %ft2, %ft3
	la	%t0, l.25925
	flw	%ft3, 0(%t0)
	fmul	%ft3, %ft3, %ft4
	fsub	%ft2, %ft2, %ft3
	fmul	%ft0, %ft0, %ft2
bne_cont.39971:
	lw	%t0, -16(%sp)
	flw	%ft2, 8(%t0)
	fabs	%ft2, %ft2
	flw	%ft3, -8(%sp)
	fsw	%ft0, -96(%sp)
	fle	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.39972
	fmv	%ft0, %ft2
	j	bne_cont.39973
bne_else.39972:
	la	%t1, l.25844
	flw	%ft4, 0(%t1)
	fsub	%ft2, %ft2, %ft4
	la	%t1, l.25844
	flw	%ft4, 0(%t1)
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.39974
	fmv	%ft0, %ft2
	j	bne_cont.39975
bne_else.39974:
	la	%t1, l.25844
	flw	%ft4, 0(%t1)
	fsub	%ft2, %ft2, %ft4
	la	%t1, l.25844
	flw	%ft4, 0(%t1)
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.39976
	fmv	%ft0, %ft2
	j	bne_cont.39977
bne_else.39976:
	la	%t1, l.25844
	flw	%ft5, 0(%t1)
	fsub	%ft2, %ft2, %ft5
	la	%t1, l.25844
	flw	%ft6, 0(%t1)
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39978
	fmv	%ft0, %ft2
	j	bne_cont.39979
bne_else.39978:
	la	%t1, l.25844
	flw	%ft7, 0(%t1)
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.39980
	fmv	%ft0, %ft2
	j	bne_cont.39981
bne_else.39980:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39982
	fmv	%ft0, %ft2
	j	bne_cont.39983
bne_else.39982:
	fsub	%ft2, %ft2, %ft7
	la	%t1, l.25844
	flw	%ft4, 0(%t1)
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.39984
	fmv	%ft0, %ft2
	j	bne_cont.39985
bne_else.39984:
	la	%t1, l.25844
	flw	%ft5, 0(%t1)
	fsub	%ft2, %ft2, %ft5
	la	%t1, l.25844
	flw	%ft6, 0(%t1)
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39986
	fmv	%ft0, %ft2
	j	bne_cont.39987
bne_else.39986:
	la	%t1, l.25844
	flw	%ft7, 0(%t1)
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.39988
	fmv	%ft0, %ft2
	j	bne_cont.39989
bne_else.39988:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39990
	fmv	%ft0, %ft2
	j	bne_cont.39991
bne_else.39990:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.39992
	fmv	%ft0, %ft2
	j	bne_cont.39993
bne_else.39992:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39994
	fmv	%ft0, %ft2
	j	bne_cont.39995
bne_else.39994:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.39996
	fmv	%ft0, %ft2
	j	bne_cont.39997
bne_else.39996:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39998
	fmv	%ft0, %ft2
	j	bne_cont.39999
bne_else.39998:
	fsub	%ft2, %ft2, %ft7
	la	%t1, l.25844
	flw	%ft4, 0(%t1)
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.40000
	fmv	%ft0, %ft2
	j	bne_cont.40001
bne_else.40000:
	la	%t1, l.25844
	flw	%ft5, 0(%t1)
	fsub	%ft2, %ft2, %ft5
	la	%t1, l.25844
	flw	%ft6, 0(%t1)
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.40002
	fmv	%ft0, %ft2
	j	bne_cont.40003
bne_else.40002:
	la	%t1, l.25844
	flw	%ft7, 0(%t1)
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.40004
	fmv	%ft0, %ft2
	j	bne_cont.40005
bne_else.40004:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.40006
	fmv	%ft0, %ft2
	j	bne_cont.40007
bne_else.40006:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.40008
	fmv	%ft0, %ft2
	j	bne_cont.40009
bne_else.40008:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.40010
	fmv	%ft0, %ft2
	j	bne_cont.40011
bne_else.40010:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.40012
	fmv	%ft0, %ft2
	j	bne_cont.40013
bne_else.40012:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.40014
	fmv	%ft0, %ft2
	j	bne_cont.40015
bne_else.40014:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.40016
	fmv	%ft0, %ft2
	j	bne_cont.40017
bne_else.40016:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.40018
	fmv	%ft0, %ft2
	j	bne_cont.40019
bne_else.40018:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.40020
	fmv	%ft0, %ft2
	j	bne_cont.40021
bne_else.40020:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.40022
	fmv	%ft0, %ft2
	j	bne_cont.40023
bne_else.40022:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.40024
	fmv	%ft0, %ft2
	j	bne_cont.40025
bne_else.40024:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.40026
	fmv	%ft0, %ft2
	j	bne_cont.40027
bne_else.40026:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.40028
	fmv	%ft0, %ft2
	j	bne_cont.40029
bne_else.40028:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.40030
	fmv	%ft0, %ft2
	j	bne_cont.40031
bne_else.40030:
	fsub	%ft2, %ft2, %ft7
	fmv	%ft0, %ft2
	sw	%ra, -108(%sp)
	addi	%sp, %sp, -112
	jal	normal_0_2pi.2585
	addi	%sp, %sp, 112
	lw	%ra, -108(%sp)
bne_cont.40031:
bne_cont.40029:
bne_cont.40027:
bne_cont.40025:
bne_cont.40023:
bne_cont.40021:
bne_cont.40019:
bne_cont.40017:
bne_cont.40015:
bne_cont.40013:
bne_cont.40011:
bne_cont.40009:
bne_cont.40007:
bne_cont.40005:
bne_cont.40003:
bne_cont.40001:
bne_cont.39999:
bne_cont.39997:
bne_cont.39995:
bne_cont.39993:
bne_cont.39991:
bne_cont.39989:
bne_cont.39987:
bne_cont.39985:
bne_cont.39983:
bne_cont.39981:
bne_cont.39979:
bne_cont.39977:
bne_cont.39975:
bne_cont.39973:
	flw	%ft1, -32(%sp)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.40032
	fsub	%ft2, %ft0, %ft1
	j	bne_cont.40033
bne_else.40032:
	fmv	%ft2, %ft0
bne_cont.40033:
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.40034
	la	%t0, l.25907
	flw	%ft0, 0(%t0)
	j	bne_cont.40035
bne_else.40034:
	flw	%ft0, -24(%sp)
bne_cont.40035:
	la	%t0, l.25876
	flw	%ft3, 0(%t0)
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.40036
	fsub	%ft3, %ft1, %ft2
	j	bne_cont.40037
bne_else.40036:
	fmv	%ft3, %ft2
bne_cont.40037:
	la	%t0, l.25876
	flw	%ft4, 0(%t0)
	fle	%t6, %ft4, %ft2
	beq	%t6, %zero, bne_else.40038
	la	%t0, l.25907
	flw	%ft2, 0(%t0)
	fmul	%ft0, %ft0, %ft2
	j	bne_cont.40039
bne_else.40038:
bne_cont.40039:
	la	%t0, l.25865
	flw	%ft2, 0(%t0)
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.40040
	fmul	%ft2, %ft3, %ft3
	fmul	%ft3, %ft2, %ft2
	fmul	%ft4, %ft3, %ft2
	la	%t0, l.25867
	flw	%ft5, 0(%t0)
	la	%t0, l.25921
	flw	%ft6, 0(%t0)
	fmul	%ft2, %ft6, %ft2
	fsub	%ft2, %ft5, %ft2
	la	%t0, l.25923
	flw	%ft5, 0(%t0)
	fmul	%ft3, %ft5, %ft3
	fadd	%ft2, %ft2, %ft3
	la	%t0, l.25925
	flw	%ft3, 0(%t0)
	fmul	%ft3, %ft3, %ft4
	fsub	%ft2, %ft2, %ft3
	fmul	%ft0, %ft0, %ft2
	j	bne_cont.40041
bne_else.40040:
	la	%t0, l.25876
	flw	%ft2, 0(%t0)
	fsub	%ft2, %ft2, %ft3
	fmul	%ft3, %ft2, %ft2
	fmul	%ft4, %ft3, %ft2
	fmul	%ft5, %ft4, %ft3
	fmul	%ft3, %ft5, %ft3
	la	%t0, l.25914
	flw	%ft6, 0(%t0)
	fmul	%ft4, %ft6, %ft4
	fsub	%ft2, %ft2, %ft4
	la	%t0, l.25916
	flw	%ft4, 0(%t0)
	fmul	%ft4, %ft4, %ft5
	fadd	%ft2, %ft2, %ft4
	la	%t0, l.25918
	flw	%ft4, 0(%t0)
	fmul	%ft3, %ft4, %ft3
	fsub	%ft2, %ft2, %ft3
	fmul	%ft0, %ft0, %ft2
bne_cont.40041:
	lw	%t0, -16(%sp)
	flw	%ft2, 8(%t0)
	flw	%ft3, -56(%sp)
	fle	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.40042
	la	%t1, l.25907
	flw	%ft3, 0(%t1)
	j	bne_cont.40043
bne_else.40042:
	la	%t1, l.25867
	flw	%ft3, 0(%t1)
bne_cont.40043:
	fabs	%ft2, %ft2
	flw	%ft4, -8(%sp)
	fsw	%ft0, -104(%sp)
	fsw	%ft3, -112(%sp)
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.40044
	fmv	%ft0, %ft2
	j	bne_cont.40045
bne_else.40044:
	la	%t1, l.25844
	flw	%ft4, 0(%t1)
	fsub	%ft2, %ft2, %ft4
	la	%t1, l.25844
	flw	%ft4, 0(%t1)
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.40046
	fmv	%ft0, %ft2
	j	bne_cont.40047
bne_else.40046:
	la	%t1, l.25844
	flw	%ft4, 0(%t1)
	fsub	%ft2, %ft2, %ft4
	la	%t1, l.25844
	flw	%ft4, 0(%t1)
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.40048
	fmv	%ft0, %ft2
	j	bne_cont.40049
bne_else.40048:
	la	%t1, l.25844
	flw	%ft5, 0(%t1)
	fsub	%ft2, %ft2, %ft5
	la	%t1, l.25844
	flw	%ft6, 0(%t1)
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.40050
	fmv	%ft0, %ft2
	j	bne_cont.40051
bne_else.40050:
	la	%t1, l.25844
	flw	%ft7, 0(%t1)
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.40052
	fmv	%ft0, %ft2
	j	bne_cont.40053
bne_else.40052:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.40054
	fmv	%ft0, %ft2
	j	bne_cont.40055
bne_else.40054:
	fsub	%ft2, %ft2, %ft7
	la	%t1, l.25844
	flw	%ft4, 0(%t1)
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.40056
	fmv	%ft0, %ft2
	j	bne_cont.40057
bne_else.40056:
	la	%t1, l.25844
	flw	%ft5, 0(%t1)
	fsub	%ft2, %ft2, %ft5
	la	%t1, l.25844
	flw	%ft6, 0(%t1)
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.40058
	fmv	%ft0, %ft2
	j	bne_cont.40059
bne_else.40058:
	la	%t1, l.25844
	flw	%ft7, 0(%t1)
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.40060
	fmv	%ft0, %ft2
	j	bne_cont.40061
bne_else.40060:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.40062
	fmv	%ft0, %ft2
	j	bne_cont.40063
bne_else.40062:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.40064
	fmv	%ft0, %ft2
	j	bne_cont.40065
bne_else.40064:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.40066
	fmv	%ft0, %ft2
	j	bne_cont.40067
bne_else.40066:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.40068
	fmv	%ft0, %ft2
	j	bne_cont.40069
bne_else.40068:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.40070
	fmv	%ft0, %ft2
	j	bne_cont.40071
bne_else.40070:
	fsub	%ft2, %ft2, %ft7
	la	%t1, l.25844
	flw	%ft4, 0(%t1)
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.40072
	fmv	%ft0, %ft2
	j	bne_cont.40073
bne_else.40072:
	la	%t1, l.25844
	flw	%ft5, 0(%t1)
	fsub	%ft2, %ft2, %ft5
	la	%t1, l.25844
	flw	%ft6, 0(%t1)
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.40074
	fmv	%ft0, %ft2
	j	bne_cont.40075
bne_else.40074:
	la	%t1, l.25844
	flw	%ft7, 0(%t1)
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.40076
	fmv	%ft0, %ft2
	j	bne_cont.40077
bne_else.40076:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.40078
	fmv	%ft0, %ft2
	j	bne_cont.40079
bne_else.40078:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.40080
	fmv	%ft0, %ft2
	j	bne_cont.40081
bne_else.40080:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.40082
	fmv	%ft0, %ft2
	j	bne_cont.40083
bne_else.40082:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.40084
	fmv	%ft0, %ft2
	j	bne_cont.40085
bne_else.40084:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.40086
	fmv	%ft0, %ft2
	j	bne_cont.40087
bne_else.40086:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.40088
	fmv	%ft0, %ft2
	j	bne_cont.40089
bne_else.40088:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.40090
	fmv	%ft0, %ft2
	j	bne_cont.40091
bne_else.40090:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.40092
	fmv	%ft0, %ft2
	j	bne_cont.40093
bne_else.40092:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.40094
	fmv	%ft0, %ft2
	j	bne_cont.40095
bne_else.40094:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.40096
	fmv	%ft0, %ft2
	j	bne_cont.40097
bne_else.40096:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.40098
	fmv	%ft0, %ft2
	j	bne_cont.40099
bne_else.40098:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.40100
	fmv	%ft0, %ft2
	j	bne_cont.40101
bne_else.40100:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.40102
	fmv	%ft0, %ft2
	j	bne_cont.40103
bne_else.40102:
	fsub	%ft2, %ft2, %ft7
	fmv	%ft0, %ft2
	sw	%ra, -124(%sp)
	addi	%sp, %sp, -128
	jal	normal_0_2pi.2585
	addi	%sp, %sp, 128
	lw	%ra, -124(%sp)
bne_cont.40103:
bne_cont.40101:
bne_cont.40099:
bne_cont.40097:
bne_cont.40095:
bne_cont.40093:
bne_cont.40091:
bne_cont.40089:
bne_cont.40087:
bne_cont.40085:
bne_cont.40083:
bne_cont.40081:
bne_cont.40079:
bne_cont.40077:
bne_cont.40075:
bne_cont.40073:
bne_cont.40071:
bne_cont.40069:
bne_cont.40067:
bne_cont.40065:
bne_cont.40063:
bne_cont.40061:
bne_cont.40059:
bne_cont.40057:
bne_cont.40055:
bne_cont.40053:
bne_cont.40051:
bne_cont.40049:
bne_cont.40047:
bne_cont.40045:
	flw	%ft1, -32(%sp)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.40104
	fsub	%ft2, %ft0, %ft1
	j	bne_cont.40105
bne_else.40104:
	fmv	%ft2, %ft0
bne_cont.40105:
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.40106
	la	%t0, l.25907
	flw	%ft0, 0(%t0)
	flw	%ft3, -112(%sp)
	fmul	%ft0, %ft3, %ft0
	j	bne_cont.40107
bne_else.40106:
	flw	%ft0, -112(%sp)
bne_cont.40107:
	la	%t0, l.25876
	flw	%ft3, 0(%t0)
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.40108
	fsub	%ft1, %ft1, %ft2
	j	bne_cont.40109
bne_else.40108:
	fmv	%ft1, %ft2
bne_cont.40109:
	la	%t0, l.25865
	flw	%ft2, 0(%t0)
	fle	%t6, %ft1, %ft2
	beq	%t6, %zero, bne_else.40110
	fmul	%ft2, %ft1, %ft1
	fmul	%ft3, %ft2, %ft1
	fmul	%ft4, %ft3, %ft2
	fmul	%ft2, %ft4, %ft2
	la	%t0, l.25914
	flw	%ft5, 0(%t0)
	fmul	%ft3, %ft5, %ft3
	fsub	%ft1, %ft1, %ft3
	la	%t0, l.25916
	flw	%ft3, 0(%t0)
	fmul	%ft3, %ft3, %ft4
	fadd	%ft1, %ft1, %ft3
	la	%t0, l.25918
	flw	%ft3, 0(%t0)
	fmul	%ft2, %ft3, %ft2
	fsub	%ft1, %ft1, %ft2
	fmul	%ft0, %ft0, %ft1
	j	bne_cont.40111
bne_else.40110:
	la	%t0, l.25876
	flw	%ft2, 0(%t0)
	fsub	%ft1, %ft2, %ft1
	fmul	%ft1, %ft1, %ft1
	fmul	%ft2, %ft1, %ft1
	fmul	%ft3, %ft2, %ft1
	la	%t0, l.25867
	flw	%ft4, 0(%t0)
	la	%t0, l.25921
	flw	%ft5, 0(%t0)
	fmul	%ft1, %ft5, %ft1
	fsub	%ft1, %ft4, %ft1
	la	%t0, l.25923
	flw	%ft4, 0(%t0)
	fmul	%ft2, %ft4, %ft2
	fadd	%ft1, %ft1, %ft2
	la	%t0, l.25925
	flw	%ft2, 0(%t0)
	fmul	%ft2, %ft2, %ft3
	fsub	%ft1, %ft1, %ft2
	fmul	%ft0, %ft0, %ft1
bne_cont.40111:
	flw	%ft1, -104(%sp)
	flw	%ft2, -80(%sp)
	fmul	%ft3, %ft2, %ft1
	flw	%ft4, -96(%sp)
	flw	%ft5, -72(%sp)
	fmul	%ft6, %ft5, %ft4
	fmul	%ft7, %ft6, %ft1
	flw	%fs0, -48(%sp)
	fmul	%fs1, %fs0, %ft0
	fsub	%ft7, %ft7, %fs1
	fmul	%fs1, %fs0, %ft4
	fmul	%fa0, %fs1, %ft1
	fmul	%fa1, %ft5, %ft0
	fadd	%fa0, %fa0, %fa1
	fmul	%fa1, %ft2, %ft0
	fmul	%ft6, %ft6, %ft0
	fmul	%fa2, %fs0, %ft1
	fadd	%ft6, %ft6, %fa2
	fmul	%ft0, %fs1, %ft0
	fmul	%ft1, %ft5, %ft1
	fsub	%ft0, %ft0, %ft1
	fneg	%ft1, %ft4
	fmul	%ft4, %ft5, %ft2
	fmul	%ft2, %fs0, %ft2
	lw	%t0, 0(%sp)
	flw	%ft5, 0(%t0)
	flw	%fs0, 4(%t0)
	flw	%fs1, 8(%t0)
	fmul	%fa2, %ft3, %ft3
	fmul	%fa2, %ft5, %fa2
	fmul	%fa3, %fa1, %fa1
	fmul	%fa3, %fs0, %fa3
	fadd	%fa2, %fa2, %fa3
	fmul	%fa3, %ft1, %ft1
	fmul	%fa3, %fs1, %fa3
	fadd	%fa2, %fa2, %fa3
	fsw	%fa2, 0(%t0)
	fmul	%fa2, %ft7, %ft7
	fmul	%fa2, %ft5, %fa2
	fmul	%fa3, %ft6, %ft6
	fmul	%fa3, %fs0, %fa3
	fadd	%fa2, %fa2, %fa3
	fmul	%fa3, %ft4, %ft4
	fmul	%fa3, %fs1, %fa3
	fadd	%fa2, %fa2, %fa3
	fsw	%fa2, 4(%t0)
	fmul	%fa2, %fa0, %fa0
	fmul	%fa2, %ft5, %fa2
	fmul	%fa3, %ft0, %ft0
	fmul	%fa3, %fs0, %fa3
	fadd	%fa2, %fa2, %fa3
	fmul	%fa3, %ft2, %ft2
	fmul	%fa3, %fs1, %fa3
	fadd	%fa2, %fa2, %fa3
	fsw	%fa2, 8(%t0)
	la	%t0, l.26220
	flw	%fa2, 0(%t0)
	fmul	%fa3, %ft5, %ft7
	fmul	%fa3, %fa3, %fa0
	fmul	%fa4, %fs0, %ft6
	fmul	%fa4, %fa4, %ft0
	fadd	%fa3, %fa3, %fa4
	fmul	%fa4, %fs1, %ft4
	fmul	%fa4, %fa4, %ft2
	fadd	%fa3, %fa3, %fa4
	fmul	%fa2, %fa2, %fa3
	lw	%t0, -16(%sp)
	fsw	%fa2, 0(%t0)
	la	%t1, l.26220
	flw	%fa2, 0(%t1)
	fmul	%ft3, %ft5, %ft3
	fmul	%ft5, %ft3, %fa0
	fmul	%fs0, %fs0, %fa1
	fmul	%ft0, %fs0, %ft0
	fadd	%ft0, %ft5, %ft0
	fmul	%ft1, %fs1, %ft1
	fmul	%ft2, %ft1, %ft2
	fadd	%ft0, %ft0, %ft2
	fmul	%ft0, %fa2, %ft0
	fsw	%ft0, 4(%t0)
	la	%t1, l.26220
	flw	%ft0, 0(%t1)
	fmul	%ft2, %ft3, %ft7
	fmul	%ft3, %fs0, %ft6
	fadd	%ft2, %ft2, %ft3
	fmul	%ft1, %ft1, %ft4
	fadd	%ft1, %ft2, %ft1
	fmul	%ft0, %ft0, %ft1
	fsw	%ft0, 8(%t0)
	jr	%ra
read_nth_object.2764:
	lw	%t1, 8(%t4)
	lw	%t2, 4(%t4)
	in	%s0
	in	%t6
	slli	%t6, %t6, 8
	or	%s0, %s0, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%s0, %s0, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%s0, %s0, %t6
	addi	%t6, %s0, 1
	bne	%t6, %zero, beq_else.40113
	addi	%t0, %zero, 0
	jr	%ra
beq_else.40113:
	in	%s1
	in	%t6
	slli	%t6, %t6, 8
	or	%s1, %s1, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%s1, %s1, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%s1, %s1, %t6
	in	%a0
	in	%t6
	slli	%t6, %t6, 8
	or	%a0, %a0, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%a0, %a0, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%a0, %a0, %t6
	in	%a1
	in	%t6
	slli	%t6, %t6, 8
	or	%a1, %a1, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%a1, %a1, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%a1, %a1, %t6
	addi	%a2, %zero, 3
	la	%a3, l.25927
	flw	%ft0, 0(%a3)
	sw	%t1, 0(%sp)
	sw	%t2, -4(%sp)
	sw	%t0, -8(%sp)
	sw	%s0, -12(%sp)
	sw	%a0, -16(%sp)
	sw	%s1, -20(%sp)
	sw	%a1, -24(%sp)
	addi	%t0, %a2, 0
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	jal	min_caml_create_float_array
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	in	%t5
	in	%t6
	slli	%t6, %t6, 8
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t5, %t5, %t6
	fmv.w.x	%ft0, %t5
	fsw	%ft0, 0(%t0)
	in	%t5
	in	%t6
	slli	%t6, %t6, 8
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t5, %t5, %t6
	fmv.w.x	%ft0, %t5
	fsw	%ft0, 4(%t0)
	in	%t5
	in	%t6
	slli	%t6, %t6, 8
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t5, %t5, %t6
	fmv.w.x	%ft0, %t5
	fsw	%ft0, 8(%t0)
	addi	%t1, %zero, 3
	la	%t2, l.25927
	flw	%ft0, 0(%t2)
	sw	%t0, -32(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	jal	min_caml_create_float_array
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	in	%t5
	in	%t6
	slli	%t6, %t6, 8
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t5, %t5, %t6
	fmv.w.x	%ft0, %t5
	fsw	%ft0, 0(%t0)
	in	%t5
	in	%t6
	slli	%t6, %t6, 8
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t5, %t5, %t6
	fmv.w.x	%ft0, %t5
	fsw	%ft0, 4(%t0)
	in	%t5
	in	%t6
	slli	%t6, %t6, 8
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t5, %t5, %t6
	fmv.w.x	%ft0, %t5
	fsw	%ft0, 8(%t0)
	in	%t5
	in	%t6
	slli	%t6, %t6, 8
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t5, %t5, %t6
	fmv.w.x	%ft0, %t5
	la	%t1, l.25927
	flw	%ft1, 0(%t1)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.40114
	addi	%t1, %zero, 0
	j	bne_cont.40115
bne_else.40114:
	addi	%t1, %zero, 1
bne_cont.40115:
	addi	%t2, %zero, 2
	la	%s0, l.25927
	flw	%ft0, 0(%s0)
	sw	%t0, -36(%sp)
	sw	%t1, -40(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	jal	min_caml_create_float_array
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	in	%t5
	in	%t6
	slli	%t6, %t6, 8
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t5, %t5, %t6
	fmv.w.x	%ft0, %t5
	fsw	%ft0, 0(%t0)
	in	%t5
	in	%t6
	slli	%t6, %t6, 8
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t5, %t5, %t6
	fmv.w.x	%ft0, %t5
	fsw	%ft0, 4(%t0)
	addi	%t1, %zero, 3
	la	%t2, l.25927
	flw	%ft0, 0(%t2)
	sw	%t0, -44(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	jal	min_caml_create_float_array
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	in	%t5
	in	%t6
	slli	%t6, %t6, 8
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t5, %t5, %t6
	fmv.w.x	%ft0, %t5
	fsw	%ft0, 0(%t0)
	in	%t5
	in	%t6
	slli	%t6, %t6, 8
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t5, %t5, %t6
	fmv.w.x	%ft0, %t5
	fsw	%ft0, 4(%t0)
	in	%t5
	in	%t6
	slli	%t6, %t6, 8
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t5, %t5, %t6
	fmv.w.x	%ft0, %t5
	fsw	%ft0, 8(%t0)
	addi	%t1, %zero, 3
	la	%t2, l.25927
	flw	%ft0, 0(%t2)
	sw	%t0, -48(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	jal	min_caml_create_float_array
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	lw	%t1, -24(%sp)
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.40116
	j	beq_cont.40117
beq_else.40116:
	in	%t5
	in	%t6
	slli	%t6, %t6, 8
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t5, %t5, %t6
	fmv.w.x	%ft0, %t5
	la	%t2, l.25888
	flw	%ft1, 0(%t2)
	fmul	%ft0, %ft0, %ft1
	fsw	%ft0, 0(%t0)
	in	%t5
	in	%t6
	slli	%t6, %t6, 8
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t5, %t5, %t6
	fmv.w.x	%ft0, %t5
	la	%t2, l.25888
	flw	%ft1, 0(%t2)
	fmul	%ft0, %ft0, %ft1
	fsw	%ft0, 4(%t0)
	in	%t5
	in	%t6
	slli	%t6, %t6, 8
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t5, %t5, %t6
	fmv.w.x	%ft0, %t5
	la	%t2, l.25888
	flw	%ft1, 0(%t2)
	fmul	%ft0, %ft0, %ft1
	fsw	%ft0, 8(%t0)
beq_cont.40117:
	lw	%t2, -20(%sp)
	addi	%t6, %t2, -2
	bne	%t6, %zero, beq_else.40118
	addi	%s0, %zero, 1
	j	beq_cont.40119
beq_else.40118:
	lw	%s0, -40(%sp)
beq_cont.40119:
	addi	%s1, %zero, 4
	la	%a0, l.25927
	flw	%ft0, 0(%a0)
	sw	%s0, -52(%sp)
	sw	%t0, -56(%sp)
	addi	%t0, %s1, 0
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	jal	min_caml_create_float_array
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 48
	sw	%t0, 40(%t1)
	lw	%t0, -56(%sp)
	sw	%t0, 36(%t1)
	lw	%t2, -48(%sp)
	sw	%t2, 32(%t1)
	lw	%t2, -44(%sp)
	sw	%t2, 28(%t1)
	lw	%t2, -52(%sp)
	sw	%t2, 24(%t1)
	lw	%t2, -36(%sp)
	sw	%t2, 20(%t1)
	lw	%t2, -32(%sp)
	sw	%t2, 16(%t1)
	lw	%s0, -24(%sp)
	sw	%s0, 12(%t1)
	lw	%s1, -16(%sp)
	sw	%s1, 8(%t1)
	lw	%s1, -20(%sp)
	sw	%s1, 4(%t1)
	lw	%a0, -12(%sp)
	sw	%a0, 0(%t1)
	lw	%a0, -8(%sp)
	slli	%a0, %a0, 2
	lw	%a1, -4(%sp)
	add	%t6, %a1, %a0
	sw	%t1, 0(%t6)
	addi	%t6, %s1, -3
	bne	%t6, %zero, beq_else.40120
	flw	%ft0, 0(%t2)
	la	%t1, l.25927
	flw	%ft1, 0(%t1)
	feq	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.40122
	addi	%t1, %zero, 1
	j	bne_cont.40123
bne_else.40122:
	addi	%t1, %zero, 0
bne_cont.40123:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.40124
	la	%t1, l.25927
	flw	%ft1, 0(%t1)
	feq	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.40126
	addi	%t1, %zero, 1
	j	bne_cont.40127
bne_else.40126:
	addi	%t1, %zero, 0
bne_cont.40127:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.40128
	la	%t1, l.25927
	flw	%ft1, 0(%t1)
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.40130
	addi	%t1, %zero, 0
	j	bne_cont.40131
bne_else.40130:
	addi	%t1, %zero, 1
bne_cont.40131:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.40132
	la	%t1, l.25907
	flw	%ft1, 0(%t1)
	j	beq_cont.40133
beq_else.40132:
	la	%t1, l.25867
	flw	%ft1, 0(%t1)
beq_cont.40133:
	j	beq_cont.40129
beq_else.40128:
	la	%t1, l.25927
	flw	%ft1, 0(%t1)
beq_cont.40129:
	fmul	%ft0, %ft0, %ft0
	fdiv	%ft0, %ft1, %ft0
	j	beq_cont.40125
beq_else.40124:
	la	%t1, l.25927
	flw	%ft0, 0(%t1)
beq_cont.40125:
	fsw	%ft0, 0(%t2)
	flw	%ft0, 4(%t2)
	la	%t1, l.25927
	flw	%ft1, 0(%t1)
	feq	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.40134
	addi	%t1, %zero, 1
	j	bne_cont.40135
bne_else.40134:
	addi	%t1, %zero, 0
bne_cont.40135:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.40136
	la	%t1, l.25927
	flw	%ft1, 0(%t1)
	feq	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.40138
	addi	%t1, %zero, 1
	j	bne_cont.40139
bne_else.40138:
	addi	%t1, %zero, 0
bne_cont.40139:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.40140
	la	%t1, l.25927
	flw	%ft1, 0(%t1)
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.40142
	addi	%t1, %zero, 0
	j	bne_cont.40143
bne_else.40142:
	addi	%t1, %zero, 1
bne_cont.40143:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.40144
	la	%t1, l.25907
	flw	%ft1, 0(%t1)
	j	beq_cont.40145
beq_else.40144:
	la	%t1, l.25867
	flw	%ft1, 0(%t1)
beq_cont.40145:
	j	beq_cont.40141
beq_else.40140:
	la	%t1, l.25927
	flw	%ft1, 0(%t1)
beq_cont.40141:
	fmul	%ft0, %ft0, %ft0
	fdiv	%ft0, %ft1, %ft0
	j	beq_cont.40137
beq_else.40136:
	la	%t1, l.25927
	flw	%ft0, 0(%t1)
beq_cont.40137:
	fsw	%ft0, 4(%t2)
	flw	%ft0, 8(%t2)
	la	%t1, l.25927
	flw	%ft1, 0(%t1)
	feq	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.40146
	addi	%t1, %zero, 1
	j	bne_cont.40147
bne_else.40146:
	addi	%t1, %zero, 0
bne_cont.40147:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.40148
	la	%t1, l.25927
	flw	%ft1, 0(%t1)
	feq	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.40150
	addi	%t1, %zero, 1
	j	bne_cont.40151
bne_else.40150:
	addi	%t1, %zero, 0
bne_cont.40151:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.40152
	la	%t1, l.25927
	flw	%ft1, 0(%t1)
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.40154
	addi	%t1, %zero, 0
	j	bne_cont.40155
bne_else.40154:
	addi	%t1, %zero, 1
bne_cont.40155:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.40156
	la	%t1, l.25907
	flw	%ft1, 0(%t1)
	j	beq_cont.40157
beq_else.40156:
	la	%t1, l.25867
	flw	%ft1, 0(%t1)
beq_cont.40157:
	j	beq_cont.40153
beq_else.40152:
	la	%t1, l.25927
	flw	%ft1, 0(%t1)
beq_cont.40153:
	fmul	%ft0, %ft0, %ft0
	fdiv	%ft0, %ft1, %ft0
	j	beq_cont.40149
beq_else.40148:
	la	%t1, l.25927
	flw	%ft0, 0(%t1)
beq_cont.40149:
	fsw	%ft0, 8(%t2)
	j	beq_cont.40121
beq_else.40120:
	addi	%t6, %s1, -2
	bne	%t6, %zero, beq_else.40158
	lw	%t1, -40(%sp)
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.40160
	addi	%t1, %zero, 1
	j	beq_cont.40161
beq_else.40160:
	addi	%t1, %zero, 0
beq_cont.40161:
	flw	%ft0, 0(%t2)
	fmul	%ft0, %ft0, %ft0
	flw	%ft1, 4(%t2)
	fmul	%ft1, %ft1, %ft1
	fadd	%ft0, %ft0, %ft1
	flw	%ft1, 8(%t2)
	fmul	%ft1, %ft1, %ft1
	fadd	%ft0, %ft0, %ft1
	fsqrt	%ft0, %ft0
	la	%s1, l.25927
	flw	%ft1, 0(%s1)
	feq	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.40162
	addi	%s1, %zero, 1
	j	bne_cont.40163
bne_else.40162:
	addi	%s1, %zero, 0
bne_cont.40163:
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.40164
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.40166
	la	%t1, l.25867
	flw	%ft1, 0(%t1)
	fdiv	%ft0, %ft1, %ft0
	j	beq_cont.40167
beq_else.40166:
	la	%t1, l.25907
	flw	%ft1, 0(%t1)
	fdiv	%ft0, %ft1, %ft0
beq_cont.40167:
	j	beq_cont.40165
beq_else.40164:
	la	%t1, l.25867
	flw	%ft0, 0(%t1)
beq_cont.40165:
	flw	%ft1, 0(%t2)
	fmul	%ft1, %ft1, %ft0
	fsw	%ft1, 0(%t2)
	flw	%ft1, 4(%t2)
	fmul	%ft1, %ft1, %ft0
	fsw	%ft1, 4(%t2)
	flw	%ft1, 8(%t2)
	fmul	%ft0, %ft1, %ft0
	fsw	%ft0, 8(%t2)
	j	beq_cont.40159
beq_else.40158:
beq_cont.40159:
beq_cont.40121:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.40168
	j	beq_cont.40169
beq_else.40168:
	lw	%t4, 0(%sp)
	addi	%t1, %t0, 0
	addi	%t0, %t2, 0
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%a0, %t0, 0
beq_cont.40169:
	addi	%t0, %zero, 1
	jr	%ra
read_object.2766:
	lw	%t1, 8(%t4)
	lw	%t2, 4(%t4)
	addi	%t6, %t0, -60
	blt	%t6, %zero, bge_else.40170
	jr	%ra
bge_else.40170:
	sw	%t4, 0(%sp)
	sw	%t1, -4(%sp)
	sw	%t2, -8(%sp)
	sw	%t0, -12(%sp)
	addi	%t4, %t1, 0
	sw	%ra, -20(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -24
	jalr	%t3
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40172
	lw	%t0, -8(%sp)
	lw	%t1, -12(%sp)
	sw	%t1, 0(%t0)
	jr	%ra
beq_else.40172:
	lw	%t0, -12(%sp)
	addi	%t0, %t0, 1
	addi	%t6, %t0, -60
	blt	%t6, %zero, bge_else.40174
	jr	%ra
bge_else.40174:
	lw	%t4, -4(%sp)
	sw	%t0, -20(%sp)
	sw	%ra, -28(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -32
	jalr	%t3
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40176
	lw	%t0, -8(%sp)
	lw	%t1, -20(%sp)
	sw	%t1, 0(%t0)
	jr	%ra
beq_else.40176:
	lw	%t0, -20(%sp)
	addi	%t0, %t0, 1
	addi	%t6, %t0, -60
	blt	%t6, %zero, bge_else.40178
	jr	%ra
bge_else.40178:
	lw	%t4, -4(%sp)
	sw	%t0, -24(%sp)
	sw	%ra, -28(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -32
	jalr	%t3
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40180
	lw	%t0, -8(%sp)
	lw	%t1, -24(%sp)
	sw	%t1, 0(%t0)
	jr	%ra
beq_else.40180:
	lw	%t0, -24(%sp)
	addi	%t0, %t0, 1
	addi	%t6, %t0, -60
	blt	%t6, %zero, bge_else.40182
	jr	%ra
bge_else.40182:
	lw	%t4, -4(%sp)
	sw	%t0, -28(%sp)
	sw	%ra, -36(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -40
	jalr	%t3
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40184
	lw	%t0, -8(%sp)
	lw	%t1, -28(%sp)
	sw	%t1, 0(%t0)
	jr	%ra
beq_else.40184:
	lw	%t0, -28(%sp)
	addi	%t0, %t0, 1
	addi	%t6, %t0, -60
	blt	%t6, %zero, bge_else.40186
	jr	%ra
bge_else.40186:
	lw	%t4, -4(%sp)
	sw	%t0, -32(%sp)
	sw	%ra, -36(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -40
	jalr	%t3
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40188
	lw	%t0, -8(%sp)
	lw	%t1, -32(%sp)
	sw	%t1, 0(%t0)
	jr	%ra
beq_else.40188:
	lw	%t0, -32(%sp)
	addi	%t0, %t0, 1
	addi	%t6, %t0, -60
	blt	%t6, %zero, bge_else.40190
	jr	%ra
bge_else.40190:
	lw	%t4, -4(%sp)
	sw	%t0, -36(%sp)
	sw	%ra, -44(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -48
	jalr	%t3
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40192
	lw	%t0, -8(%sp)
	lw	%t1, -36(%sp)
	sw	%t1, 0(%t0)
	jr	%ra
beq_else.40192:
	lw	%t0, -36(%sp)
	addi	%t0, %t0, 1
	addi	%t6, %t0, -60
	blt	%t6, %zero, bge_else.40194
	jr	%ra
bge_else.40194:
	lw	%t4, -4(%sp)
	sw	%t0, -40(%sp)
	sw	%ra, -44(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -48
	jalr	%t3
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40196
	lw	%t0, -8(%sp)
	lw	%t1, -40(%sp)
	sw	%t1, 0(%t0)
	jr	%ra
beq_else.40196:
	lw	%t0, -40(%sp)
	addi	%t0, %t0, 1
	addi	%t6, %t0, -60
	blt	%t6, %zero, bge_else.40198
	jr	%ra
bge_else.40198:
	lw	%t4, -4(%sp)
	sw	%t0, -44(%sp)
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40200
	lw	%t0, -8(%sp)
	lw	%t1, -44(%sp)
	sw	%t1, 0(%t0)
	jr	%ra
beq_else.40200:
	lw	%t0, -44(%sp)
	addi	%t0, %t0, 1
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
read_net_item.2770:
	in	%t1
	in	%t6
	slli	%t6, %t6, 8
	or	%t1, %t1, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t1, %t1, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t1, %t1, %t6
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.40202
	addi	%t0, %t0, 1
	addi	%t1, %zero, -1
	j	min_caml_create_array
beq_else.40202:
	addi	%t2, %t0, 1
	in	%s0
	in	%t6
	slli	%t6, %t6, 8
	or	%s0, %s0, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%s0, %s0, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%s0, %s0, %t6
	sw	%t1, 0(%sp)
	sw	%t0, -4(%sp)
	addi	%t6, %s0, 1
	bne	%t6, %zero, beq_else.40203
	addi	%t2, %t2, 1
	addi	%s0, %zero, -1
	addi	%t1, %s0, 0
	addi	%t0, %t2, 0
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	jal	min_caml_create_array
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	j	beq_cont.40204
beq_else.40203:
	addi	%s1, %t2, 1
	in	%a0
	in	%t6
	slli	%t6, %t6, 8
	or	%a0, %a0, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%a0, %a0, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%a0, %a0, %t6
	sw	%s0, -12(%sp)
	sw	%t2, -16(%sp)
	addi	%t6, %a0, 1
	bne	%t6, %zero, beq_else.40205
	addi	%s1, %s1, 1
	addi	%a0, %zero, -1
	addi	%t1, %a0, 0
	addi	%t0, %s1, 0
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	jal	min_caml_create_array
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	j	beq_cont.40206
beq_else.40205:
	addi	%a1, %s1, 1
	in	%a2
	in	%t6
	slli	%t6, %t6, 8
	or	%a2, %a2, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%a2, %a2, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%a2, %a2, %t6
	sw	%a0, -20(%sp)
	sw	%s1, -24(%sp)
	addi	%t6, %a2, 1
	bne	%t6, %zero, beq_else.40207
	addi	%a1, %a1, 1
	addi	%a2, %zero, -1
	addi	%t1, %a2, 0
	addi	%t0, %a1, 0
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	jal	min_caml_create_array
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	j	beq_cont.40208
beq_else.40207:
	addi	%a3, %a1, 1
	in	%a4
	in	%t6
	slli	%t6, %t6, 8
	or	%a4, %a4, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%a4, %a4, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%a4, %a4, %t6
	sw	%a2, -28(%sp)
	sw	%a1, -32(%sp)
	addi	%t6, %a4, 1
	bne	%t6, %zero, beq_else.40209
	addi	%a3, %a3, 1
	addi	%a4, %zero, -1
	addi	%t1, %a4, 0
	addi	%t0, %a3, 0
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	jal	min_caml_create_array
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	j	beq_cont.40210
beq_else.40209:
	addi	%a5, %a3, 1
	in	%a6
	in	%t6
	slli	%t6, %t6, 8
	or	%a6, %a6, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%a6, %a6, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%a6, %a6, %t6
	sw	%a4, -36(%sp)
	sw	%a3, -40(%sp)
	addi	%t6, %a6, 1
	bne	%t6, %zero, beq_else.40211
	addi	%a5, %a5, 1
	addi	%a6, %zero, -1
	addi	%t1, %a6, 0
	addi	%t0, %a5, 0
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	jal	min_caml_create_array
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	j	beq_cont.40212
beq_else.40211:
	addi	%a7, %a5, 1
	in	%s2
	in	%t6
	slli	%t6, %t6, 8
	or	%s2, %s2, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%s2, %s2, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%s2, %s2, %t6
	sw	%a6, -44(%sp)
	sw	%a5, -48(%sp)
	addi	%t6, %s2, 1
	bne	%t6, %zero, beq_else.40213
	addi	%a7, %a7, 1
	addi	%s2, %zero, -1
	addi	%t1, %s2, 0
	addi	%t0, %a7, 0
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	jal	min_caml_create_array
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	j	beq_cont.40214
beq_else.40213:
	addi	%s3, %a7, 1
	in	%s4
	in	%t6
	slli	%t6, %t6, 8
	or	%s4, %s4, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%s4, %s4, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%s4, %s4, %t6
	sw	%s2, -52(%sp)
	sw	%a7, -56(%sp)
	addi	%t6, %s4, 1
	bne	%t6, %zero, beq_else.40215
	addi	%s3, %s3, 1
	addi	%s4, %zero, -1
	addi	%t1, %s4, 0
	addi	%t0, %s3, 0
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	jal	min_caml_create_array
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	j	beq_cont.40216
beq_else.40215:
	addi	%s5, %s3, 1
	sw	%s4, -60(%sp)
	sw	%s3, -64(%sp)
	addi	%t0, %s5, 0
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	jal	read_net_item.2770
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	lw	%t1, -64(%sp)
	slli	%t1, %t1, 2
	lw	%t2, -60(%sp)
	add	%t6, %t0, %t1
	sw	%t2, 0(%t6)
beq_cont.40216:
	lw	%t1, -56(%sp)
	slli	%t1, %t1, 2
	lw	%t2, -52(%sp)
	add	%t6, %t0, %t1
	sw	%t2, 0(%t6)
beq_cont.40214:
	lw	%t1, -48(%sp)
	slli	%t1, %t1, 2
	lw	%t2, -44(%sp)
	add	%t6, %t0, %t1
	sw	%t2, 0(%t6)
beq_cont.40212:
	lw	%t1, -40(%sp)
	slli	%t1, %t1, 2
	lw	%t2, -36(%sp)
	add	%t6, %t0, %t1
	sw	%t2, 0(%t6)
beq_cont.40210:
	lw	%t1, -32(%sp)
	slli	%t1, %t1, 2
	lw	%t2, -28(%sp)
	add	%t6, %t0, %t1
	sw	%t2, 0(%t6)
beq_cont.40208:
	lw	%t1, -24(%sp)
	slli	%t1, %t1, 2
	lw	%t2, -20(%sp)
	add	%t6, %t0, %t1
	sw	%t2, 0(%t6)
beq_cont.40206:
	lw	%t1, -16(%sp)
	slli	%t1, %t1, 2
	lw	%t2, -12(%sp)
	add	%t6, %t0, %t1
	sw	%t2, 0(%t6)
beq_cont.40204:
	lw	%t1, -4(%sp)
	slli	%t1, %t1, 2
	lw	%t2, 0(%sp)
	add	%t6, %t0, %t1
	sw	%t2, 0(%t6)
	jr	%ra
read_or_network.2772:
	in	%t1
	in	%t6
	slli	%t6, %t6, 8
	or	%t1, %t1, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t1, %t1, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t1, %t1, %t6
	sw	%t0, 0(%sp)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.40217
	addi	%t1, %zero, 1
	addi	%t2, %zero, -1
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -4(%sp)
	addi	%sp, %sp, -8
	jal	min_caml_create_array
	addi	%sp, %sp, 8
	lw	%ra, -4(%sp)
	addi	%t1, %t0, 0
	j	beq_cont.40218
beq_else.40217:
	in	%t2
	in	%t6
	slli	%t6, %t6, 8
	or	%t2, %t2, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t2, %t2, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t2, %t2, %t6
	sw	%t1, -8(%sp)
	addi	%t6, %t2, 1
	bne	%t6, %zero, beq_else.40219
	addi	%t2, %zero, 2
	addi	%s0, %zero, -1
	addi	%t1, %s0, 0
	addi	%t0, %t2, 0
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	jal	min_caml_create_array
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	j	beq_cont.40220
beq_else.40219:
	in	%s0
	in	%t6
	slli	%t6, %t6, 8
	or	%s0, %s0, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%s0, %s0, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%s0, %s0, %t6
	sw	%t2, -12(%sp)
	addi	%t6, %s0, 1
	bne	%t6, %zero, beq_else.40221
	addi	%s0, %zero, 3
	addi	%s1, %zero, -1
	addi	%t1, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	jal	min_caml_create_array
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	j	beq_cont.40222
beq_else.40221:
	in	%s1
	in	%t6
	slli	%t6, %t6, 8
	or	%s1, %s1, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%s1, %s1, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%s1, %s1, %t6
	sw	%s0, -16(%sp)
	addi	%t6, %s1, 1
	bne	%t6, %zero, beq_else.40223
	addi	%s1, %zero, 4
	addi	%a0, %zero, -1
	addi	%t1, %a0, 0
	addi	%t0, %s1, 0
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	jal	min_caml_create_array
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	j	beq_cont.40224
beq_else.40223:
	in	%a0
	in	%t6
	slli	%t6, %t6, 8
	or	%a0, %a0, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%a0, %a0, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%a0, %a0, %t6
	sw	%s1, -20(%sp)
	addi	%t6, %a0, 1
	bne	%t6, %zero, beq_else.40225
	addi	%a0, %zero, 5
	addi	%a1, %zero, -1
	addi	%t1, %a1, 0
	addi	%t0, %a0, 0
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	jal	min_caml_create_array
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	j	beq_cont.40226
beq_else.40225:
	in	%a1
	in	%t6
	slli	%t6, %t6, 8
	or	%a1, %a1, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%a1, %a1, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%a1, %a1, %t6
	sw	%a0, -24(%sp)
	addi	%t6, %a1, 1
	bne	%t6, %zero, beq_else.40227
	addi	%a1, %zero, 6
	addi	%a2, %zero, -1
	addi	%t1, %a2, 0
	addi	%t0, %a1, 0
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	jal	min_caml_create_array
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	j	beq_cont.40228
beq_else.40227:
	in	%a2
	in	%t6
	slli	%t6, %t6, 8
	or	%a2, %a2, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%a2, %a2, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%a2, %a2, %t6
	sw	%a1, -28(%sp)
	addi	%t6, %a2, 1
	bne	%t6, %zero, beq_else.40229
	addi	%a2, %zero, 7
	addi	%a3, %zero, -1
	addi	%t1, %a3, 0
	addi	%t0, %a2, 0
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	jal	min_caml_create_array
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	j	beq_cont.40230
beq_else.40229:
	addi	%a3, %zero, 7
	sw	%a2, -32(%sp)
	addi	%t0, %a3, 0
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	jal	read_net_item.2770
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	lw	%t1, -32(%sp)
	sw	%t1, 24(%t0)
beq_cont.40230:
	lw	%t1, -28(%sp)
	sw	%t1, 20(%t0)
beq_cont.40228:
	lw	%t1, -24(%sp)
	sw	%t1, 16(%t0)
beq_cont.40226:
	lw	%t1, -20(%sp)
	sw	%t1, 12(%t0)
beq_cont.40224:
	lw	%t1, -16(%sp)
	sw	%t1, 8(%t0)
beq_cont.40222:
	lw	%t1, -12(%sp)
	sw	%t1, 4(%t0)
beq_cont.40220:
	lw	%t1, -8(%sp)
	sw	%t1, 0(%t0)
	add	%t1, %zero, %t0
beq_cont.40218:
	lw	%t0, 0(%t1)
	addi	%t6, %t0, 1
	bne	%t6, %zero, beq_else.40231
	lw	%t0, 0(%sp)
	addi	%t0, %t0, 1
	j	min_caml_create_array
beq_else.40231:
	lw	%t0, 0(%sp)
	addi	%t2, %t0, 1
	in	%s0
	in	%t6
	slli	%t6, %t6, 8
	or	%s0, %s0, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%s0, %s0, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%s0, %s0, %t6
	sw	%t1, -36(%sp)
	sw	%t2, -40(%sp)
	addi	%t6, %s0, 1
	bne	%t6, %zero, beq_else.40232
	addi	%s0, %zero, 1
	addi	%s1, %zero, -1
	addi	%t1, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	jal	min_caml_create_array
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	addi	%t1, %t0, 0
	j	beq_cont.40233
beq_else.40232:
	in	%s1
	in	%t6
	slli	%t6, %t6, 8
	or	%s1, %s1, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%s1, %s1, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%s1, %s1, %t6
	sw	%s0, -44(%sp)
	addi	%t6, %s1, 1
	bne	%t6, %zero, beq_else.40234
	addi	%s1, %zero, 2
	addi	%a0, %zero, -1
	addi	%t1, %a0, 0
	addi	%t0, %s1, 0
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	jal	min_caml_create_array
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	j	beq_cont.40235
beq_else.40234:
	in	%a0
	in	%t6
	slli	%t6, %t6, 8
	or	%a0, %a0, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%a0, %a0, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%a0, %a0, %t6
	sw	%s1, -48(%sp)
	addi	%t6, %a0, 1
	bne	%t6, %zero, beq_else.40236
	addi	%a0, %zero, 3
	addi	%a1, %zero, -1
	addi	%t1, %a1, 0
	addi	%t0, %a0, 0
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	jal	min_caml_create_array
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	j	beq_cont.40237
beq_else.40236:
	in	%a1
	in	%t6
	slli	%t6, %t6, 8
	or	%a1, %a1, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%a1, %a1, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%a1, %a1, %t6
	sw	%a0, -52(%sp)
	addi	%t6, %a1, 1
	bne	%t6, %zero, beq_else.40238
	addi	%a1, %zero, 4
	addi	%a2, %zero, -1
	addi	%t1, %a2, 0
	addi	%t0, %a1, 0
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	jal	min_caml_create_array
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	j	beq_cont.40239
beq_else.40238:
	in	%a2
	in	%t6
	slli	%t6, %t6, 8
	or	%a2, %a2, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%a2, %a2, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%a2, %a2, %t6
	sw	%a1, -56(%sp)
	addi	%t6, %a2, 1
	bne	%t6, %zero, beq_else.40240
	addi	%a2, %zero, 5
	addi	%a3, %zero, -1
	addi	%t1, %a3, 0
	addi	%t0, %a2, 0
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	jal	min_caml_create_array
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	j	beq_cont.40241
beq_else.40240:
	in	%a3
	in	%t6
	slli	%t6, %t6, 8
	or	%a3, %a3, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%a3, %a3, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%a3, %a3, %t6
	sw	%a2, -60(%sp)
	addi	%t6, %a3, 1
	bne	%t6, %zero, beq_else.40242
	addi	%a3, %zero, 6
	addi	%a4, %zero, -1
	addi	%t1, %a4, 0
	addi	%t0, %a3, 0
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	jal	min_caml_create_array
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	j	beq_cont.40243
beq_else.40242:
	addi	%a4, %zero, 6
	sw	%a3, -64(%sp)
	addi	%t0, %a4, 0
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	jal	read_net_item.2770
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	lw	%t1, -64(%sp)
	sw	%t1, 20(%t0)
beq_cont.40243:
	lw	%t1, -60(%sp)
	sw	%t1, 16(%t0)
beq_cont.40241:
	lw	%t1, -56(%sp)
	sw	%t1, 12(%t0)
beq_cont.40239:
	lw	%t1, -52(%sp)
	sw	%t1, 8(%t0)
beq_cont.40237:
	lw	%t1, -48(%sp)
	sw	%t1, 4(%t0)
beq_cont.40235:
	lw	%t1, -44(%sp)
	sw	%t1, 0(%t0)
	add	%t1, %zero, %t0
beq_cont.40233:
	lw	%t0, 0(%t1)
	addi	%t6, %t0, 1
	bne	%t6, %zero, beq_else.40244
	lw	%t0, -40(%sp)
	addi	%t0, %t0, 1
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	jal	min_caml_create_array
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	j	beq_cont.40245
beq_else.40244:
	lw	%t0, -40(%sp)
	addi	%t2, %t0, 1
	in	%s0
	in	%t6
	slli	%t6, %t6, 8
	or	%s0, %s0, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%s0, %s0, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%s0, %s0, %t6
	sw	%t1, -68(%sp)
	sw	%t2, -72(%sp)
	addi	%t6, %s0, 1
	bne	%t6, %zero, beq_else.40246
	addi	%s0, %zero, 1
	addi	%s1, %zero, -1
	addi	%t1, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	jal	min_caml_create_array
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%t1, %t0, 0
	j	beq_cont.40247
beq_else.40246:
	in	%s1
	in	%t6
	slli	%t6, %t6, 8
	or	%s1, %s1, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%s1, %s1, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%s1, %s1, %t6
	sw	%s0, -76(%sp)
	addi	%t6, %s1, 1
	bne	%t6, %zero, beq_else.40248
	addi	%s1, %zero, 2
	addi	%a0, %zero, -1
	addi	%t1, %a0, 0
	addi	%t0, %s1, 0
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	jal	min_caml_create_array
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	j	beq_cont.40249
beq_else.40248:
	in	%a0
	in	%t6
	slli	%t6, %t6, 8
	or	%a0, %a0, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%a0, %a0, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%a0, %a0, %t6
	sw	%s1, -80(%sp)
	addi	%t6, %a0, 1
	bne	%t6, %zero, beq_else.40250
	addi	%a0, %zero, 3
	addi	%a1, %zero, -1
	addi	%t1, %a1, 0
	addi	%t0, %a0, 0
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	jal	min_caml_create_array
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	j	beq_cont.40251
beq_else.40250:
	in	%a1
	in	%t6
	slli	%t6, %t6, 8
	or	%a1, %a1, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%a1, %a1, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%a1, %a1, %t6
	sw	%a0, -84(%sp)
	addi	%t6, %a1, 1
	bne	%t6, %zero, beq_else.40252
	addi	%a1, %zero, 4
	addi	%a2, %zero, -1
	addi	%t1, %a2, 0
	addi	%t0, %a1, 0
	sw	%ra, -92(%sp)
	addi	%sp, %sp, -96
	jal	min_caml_create_array
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	j	beq_cont.40253
beq_else.40252:
	in	%a2
	in	%t6
	slli	%t6, %t6, 8
	or	%a2, %a2, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%a2, %a2, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%a2, %a2, %t6
	sw	%a1, -88(%sp)
	addi	%t6, %a2, 1
	bne	%t6, %zero, beq_else.40254
	addi	%a2, %zero, 5
	addi	%a3, %zero, -1
	addi	%t1, %a3, 0
	addi	%t0, %a2, 0
	sw	%ra, -92(%sp)
	addi	%sp, %sp, -96
	jal	min_caml_create_array
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	j	beq_cont.40255
beq_else.40254:
	addi	%a3, %zero, 5
	sw	%a2, -92(%sp)
	addi	%t0, %a3, 0
	sw	%ra, -100(%sp)
	addi	%sp, %sp, -104
	jal	read_net_item.2770
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	lw	%t1, -92(%sp)
	sw	%t1, 16(%t0)
beq_cont.40255:
	lw	%t1, -88(%sp)
	sw	%t1, 12(%t0)
beq_cont.40253:
	lw	%t1, -84(%sp)
	sw	%t1, 8(%t0)
beq_cont.40251:
	lw	%t1, -80(%sp)
	sw	%t1, 4(%t0)
beq_cont.40249:
	lw	%t1, -76(%sp)
	sw	%t1, 0(%t0)
	add	%t1, %zero, %t0
beq_cont.40247:
	lw	%t0, 0(%t1)
	addi	%t6, %t0, 1
	bne	%t6, %zero, beq_else.40256
	lw	%t0, -72(%sp)
	addi	%t0, %t0, 1
	sw	%ra, -100(%sp)
	addi	%sp, %sp, -104
	jal	min_caml_create_array
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	j	beq_cont.40257
beq_else.40256:
	lw	%t0, -72(%sp)
	addi	%t2, %t0, 1
	in	%s0
	in	%t6
	slli	%t6, %t6, 8
	or	%s0, %s0, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%s0, %s0, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%s0, %s0, %t6
	sw	%t1, -96(%sp)
	sw	%t2, -100(%sp)
	addi	%t6, %s0, 1
	bne	%t6, %zero, beq_else.40258
	addi	%s0, %zero, 1
	addi	%s1, %zero, -1
	addi	%t1, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -108(%sp)
	addi	%sp, %sp, -112
	jal	min_caml_create_array
	addi	%sp, %sp, 112
	lw	%ra, -108(%sp)
	addi	%t1, %t0, 0
	j	beq_cont.40259
beq_else.40258:
	in	%s1
	in	%t6
	slli	%t6, %t6, 8
	or	%s1, %s1, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%s1, %s1, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%s1, %s1, %t6
	sw	%s0, -104(%sp)
	addi	%t6, %s1, 1
	bne	%t6, %zero, beq_else.40260
	addi	%s1, %zero, 2
	addi	%a0, %zero, -1
	addi	%t1, %a0, 0
	addi	%t0, %s1, 0
	sw	%ra, -108(%sp)
	addi	%sp, %sp, -112
	jal	min_caml_create_array
	addi	%sp, %sp, 112
	lw	%ra, -108(%sp)
	j	beq_cont.40261
beq_else.40260:
	in	%a0
	in	%t6
	slli	%t6, %t6, 8
	or	%a0, %a0, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%a0, %a0, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%a0, %a0, %t6
	sw	%s1, -108(%sp)
	addi	%t6, %a0, 1
	bne	%t6, %zero, beq_else.40262
	addi	%a0, %zero, 3
	addi	%a1, %zero, -1
	addi	%t1, %a1, 0
	addi	%t0, %a0, 0
	sw	%ra, -116(%sp)
	addi	%sp, %sp, -120
	jal	min_caml_create_array
	addi	%sp, %sp, 120
	lw	%ra, -116(%sp)
	j	beq_cont.40263
beq_else.40262:
	in	%a1
	in	%t6
	slli	%t6, %t6, 8
	or	%a1, %a1, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%a1, %a1, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%a1, %a1, %t6
	sw	%a0, -112(%sp)
	addi	%t6, %a1, 1
	bne	%t6, %zero, beq_else.40264
	addi	%a1, %zero, 4
	addi	%a2, %zero, -1
	addi	%t1, %a2, 0
	addi	%t0, %a1, 0
	sw	%ra, -116(%sp)
	addi	%sp, %sp, -120
	jal	min_caml_create_array
	addi	%sp, %sp, 120
	lw	%ra, -116(%sp)
	j	beq_cont.40265
beq_else.40264:
	addi	%a2, %zero, 4
	sw	%a1, -116(%sp)
	addi	%t0, %a2, 0
	sw	%ra, -124(%sp)
	addi	%sp, %sp, -128
	jal	read_net_item.2770
	addi	%sp, %sp, 128
	lw	%ra, -124(%sp)
	lw	%t1, -116(%sp)
	sw	%t1, 12(%t0)
beq_cont.40265:
	lw	%t1, -112(%sp)
	sw	%t1, 8(%t0)
beq_cont.40263:
	lw	%t1, -108(%sp)
	sw	%t1, 4(%t0)
beq_cont.40261:
	lw	%t1, -104(%sp)
	sw	%t1, 0(%t0)
	add	%t1, %zero, %t0
beq_cont.40259:
	lw	%t0, 0(%t1)
	addi	%t6, %t0, 1
	bne	%t6, %zero, beq_else.40266
	lw	%t0, -100(%sp)
	addi	%t0, %t0, 1
	sw	%ra, -124(%sp)
	addi	%sp, %sp, -128
	jal	min_caml_create_array
	addi	%sp, %sp, 128
	lw	%ra, -124(%sp)
	j	beq_cont.40267
beq_else.40266:
	lw	%t0, -100(%sp)
	addi	%t2, %t0, 1
	sw	%t1, -120(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -124(%sp)
	addi	%sp, %sp, -128
	jal	read_or_network.2772
	addi	%sp, %sp, 128
	lw	%ra, -124(%sp)
	lw	%t1, -100(%sp)
	slli	%t1, %t1, 2
	lw	%t2, -120(%sp)
	add	%t6, %t0, %t1
	sw	%t2, 0(%t6)
beq_cont.40267:
	lw	%t1, -72(%sp)
	slli	%t1, %t1, 2
	lw	%t2, -96(%sp)
	add	%t6, %t0, %t1
	sw	%t2, 0(%t6)
beq_cont.40257:
	lw	%t1, -40(%sp)
	slli	%t1, %t1, 2
	lw	%t2, -68(%sp)
	add	%t6, %t0, %t1
	sw	%t2, 0(%t6)
beq_cont.40245:
	lw	%t1, 0(%sp)
	slli	%t1, %t1, 2
	lw	%t2, -36(%sp)
	add	%t6, %t0, %t1
	sw	%t2, 0(%t6)
	jr	%ra
read_and_network.2774:
	lw	%t1, 4(%t4)
	in	%t2
	in	%t6
	slli	%t6, %t6, 8
	or	%t2, %t2, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t2, %t2, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t2, %t2, %t6
	sw	%t4, 0(%sp)
	sw	%t1, -4(%sp)
	sw	%t0, -8(%sp)
	addi	%t6, %t2, 1
	bne	%t6, %zero, beq_else.40268
	addi	%t2, %zero, 1
	addi	%s0, %zero, -1
	addi	%t1, %s0, 0
	addi	%t0, %t2, 0
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	jal	min_caml_create_array
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	j	beq_cont.40269
beq_else.40268:
	in	%s0
	in	%t6
	slli	%t6, %t6, 8
	or	%s0, %s0, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%s0, %s0, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%s0, %s0, %t6
	sw	%t2, -16(%sp)
	addi	%t6, %s0, 1
	bne	%t6, %zero, beq_else.40270
	addi	%s0, %zero, 2
	addi	%s1, %zero, -1
	addi	%t1, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	jal	min_caml_create_array
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	j	beq_cont.40271
beq_else.40270:
	in	%s1
	in	%t6
	slli	%t6, %t6, 8
	or	%s1, %s1, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%s1, %s1, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%s1, %s1, %t6
	sw	%s0, -20(%sp)
	addi	%t6, %s1, 1
	bne	%t6, %zero, beq_else.40272
	addi	%s1, %zero, 3
	addi	%a0, %zero, -1
	addi	%t1, %a0, 0
	addi	%t0, %s1, 0
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	jal	min_caml_create_array
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	j	beq_cont.40273
beq_else.40272:
	in	%a0
	in	%t6
	slli	%t6, %t6, 8
	or	%a0, %a0, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%a0, %a0, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%a0, %a0, %t6
	sw	%s1, -24(%sp)
	addi	%t6, %a0, 1
	bne	%t6, %zero, beq_else.40274
	addi	%a0, %zero, 4
	addi	%a1, %zero, -1
	addi	%t1, %a1, 0
	addi	%t0, %a0, 0
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	jal	min_caml_create_array
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	j	beq_cont.40275
beq_else.40274:
	in	%a1
	in	%t6
	slli	%t6, %t6, 8
	or	%a1, %a1, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%a1, %a1, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%a1, %a1, %t6
	sw	%a0, -28(%sp)
	addi	%t6, %a1, 1
	bne	%t6, %zero, beq_else.40276
	addi	%a1, %zero, 5
	addi	%a2, %zero, -1
	addi	%t1, %a2, 0
	addi	%t0, %a1, 0
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	jal	min_caml_create_array
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	j	beq_cont.40277
beq_else.40276:
	in	%a2
	in	%t6
	slli	%t6, %t6, 8
	or	%a2, %a2, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%a2, %a2, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%a2, %a2, %t6
	sw	%a1, -32(%sp)
	addi	%t6, %a2, 1
	bne	%t6, %zero, beq_else.40278
	addi	%a2, %zero, 6
	addi	%a3, %zero, -1
	addi	%t1, %a3, 0
	addi	%t0, %a2, 0
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	jal	min_caml_create_array
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	j	beq_cont.40279
beq_else.40278:
	in	%a3
	in	%t6
	slli	%t6, %t6, 8
	or	%a3, %a3, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%a3, %a3, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%a3, %a3, %t6
	sw	%a2, -36(%sp)
	addi	%t6, %a3, 1
	bne	%t6, %zero, beq_else.40280
	addi	%a3, %zero, 7
	addi	%a4, %zero, -1
	addi	%t1, %a4, 0
	addi	%t0, %a3, 0
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	jal	min_caml_create_array
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	j	beq_cont.40281
beq_else.40280:
	addi	%a4, %zero, 7
	sw	%a3, -40(%sp)
	addi	%t0, %a4, 0
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	jal	read_net_item.2770
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	lw	%t1, -40(%sp)
	sw	%t1, 24(%t0)
beq_cont.40281:
	lw	%t1, -36(%sp)
	sw	%t1, 20(%t0)
beq_cont.40279:
	lw	%t1, -32(%sp)
	sw	%t1, 16(%t0)
beq_cont.40277:
	lw	%t1, -28(%sp)
	sw	%t1, 12(%t0)
beq_cont.40275:
	lw	%t1, -24(%sp)
	sw	%t1, 8(%t0)
beq_cont.40273:
	lw	%t1, -20(%sp)
	sw	%t1, 4(%t0)
beq_cont.40271:
	lw	%t1, -16(%sp)
	sw	%t1, 0(%t0)
beq_cont.40269:
	lw	%t1, 0(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.40282
	jr	%ra
beq_else.40282:
	lw	%t1, -8(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -4(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	addi	%t0, %t1, 1
	in	%t1
	in	%t6
	slli	%t6, %t6, 8
	or	%t1, %t1, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t1, %t1, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t1, %t1, %t6
	sw	%t0, -44(%sp)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.40284
	addi	%t1, %zero, 1
	addi	%t2, %zero, -1
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	jal	min_caml_create_array
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	j	beq_cont.40285
beq_else.40284:
	in	%t2
	in	%t6
	slli	%t6, %t6, 8
	or	%t2, %t2, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t2, %t2, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t2, %t2, %t6
	sw	%t1, -48(%sp)
	addi	%t6, %t2, 1
	bne	%t6, %zero, beq_else.40286
	addi	%t2, %zero, 2
	addi	%s1, %zero, -1
	addi	%t1, %s1, 0
	addi	%t0, %t2, 0
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	jal	min_caml_create_array
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	j	beq_cont.40287
beq_else.40286:
	in	%s1
	in	%t6
	slli	%t6, %t6, 8
	or	%s1, %s1, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%s1, %s1, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%s1, %s1, %t6
	sw	%t2, -52(%sp)
	addi	%t6, %s1, 1
	bne	%t6, %zero, beq_else.40288
	addi	%s1, %zero, 3
	addi	%a0, %zero, -1
	addi	%t1, %a0, 0
	addi	%t0, %s1, 0
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	jal	min_caml_create_array
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	j	beq_cont.40289
beq_else.40288:
	in	%a0
	in	%t6
	slli	%t6, %t6, 8
	or	%a0, %a0, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%a0, %a0, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%a0, %a0, %t6
	sw	%s1, -56(%sp)
	addi	%t6, %a0, 1
	bne	%t6, %zero, beq_else.40290
	addi	%a0, %zero, 4
	addi	%a1, %zero, -1
	addi	%t1, %a1, 0
	addi	%t0, %a0, 0
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	jal	min_caml_create_array
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	j	beq_cont.40291
beq_else.40290:
	in	%a1
	in	%t6
	slli	%t6, %t6, 8
	or	%a1, %a1, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%a1, %a1, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%a1, %a1, %t6
	sw	%a0, -60(%sp)
	addi	%t6, %a1, 1
	bne	%t6, %zero, beq_else.40292
	addi	%a1, %zero, 5
	addi	%a2, %zero, -1
	addi	%t1, %a2, 0
	addi	%t0, %a1, 0
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	jal	min_caml_create_array
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	j	beq_cont.40293
beq_else.40292:
	in	%a2
	in	%t6
	slli	%t6, %t6, 8
	or	%a2, %a2, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%a2, %a2, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%a2, %a2, %t6
	sw	%a1, -64(%sp)
	addi	%t6, %a2, 1
	bne	%t6, %zero, beq_else.40294
	addi	%a2, %zero, 6
	addi	%a3, %zero, -1
	addi	%t1, %a3, 0
	addi	%t0, %a2, 0
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	jal	min_caml_create_array
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	j	beq_cont.40295
beq_else.40294:
	addi	%a3, %zero, 6
	sw	%a2, -68(%sp)
	addi	%t0, %a3, 0
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	jal	read_net_item.2770
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	lw	%t1, -68(%sp)
	sw	%t1, 20(%t0)
beq_cont.40295:
	lw	%t1, -64(%sp)
	sw	%t1, 16(%t0)
beq_cont.40293:
	lw	%t1, -60(%sp)
	sw	%t1, 12(%t0)
beq_cont.40291:
	lw	%t1, -56(%sp)
	sw	%t1, 8(%t0)
beq_cont.40289:
	lw	%t1, -52(%sp)
	sw	%t1, 4(%t0)
beq_cont.40287:
	lw	%t1, -48(%sp)
	sw	%t1, 0(%t0)
beq_cont.40285:
	lw	%t1, 0(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.40296
	jr	%ra
beq_else.40296:
	lw	%t1, -44(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -4(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	addi	%t0, %t1, 1
	in	%t1
	in	%t6
	slli	%t6, %t6, 8
	or	%t1, %t1, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t1, %t1, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t1, %t1, %t6
	sw	%t0, -72(%sp)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.40298
	addi	%t1, %zero, 1
	addi	%t2, %zero, -1
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	jal	min_caml_create_array
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	j	beq_cont.40299
beq_else.40298:
	in	%t2
	in	%t6
	slli	%t6, %t6, 8
	or	%t2, %t2, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t2, %t2, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t2, %t2, %t6
	sw	%t1, -76(%sp)
	addi	%t6, %t2, 1
	bne	%t6, %zero, beq_else.40300
	addi	%t2, %zero, 2
	addi	%s1, %zero, -1
	addi	%t1, %s1, 0
	addi	%t0, %t2, 0
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	jal	min_caml_create_array
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	j	beq_cont.40301
beq_else.40300:
	in	%s1
	in	%t6
	slli	%t6, %t6, 8
	or	%s1, %s1, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%s1, %s1, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%s1, %s1, %t6
	sw	%t2, -80(%sp)
	addi	%t6, %s1, 1
	bne	%t6, %zero, beq_else.40302
	addi	%s1, %zero, 3
	addi	%a0, %zero, -1
	addi	%t1, %a0, 0
	addi	%t0, %s1, 0
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	jal	min_caml_create_array
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	j	beq_cont.40303
beq_else.40302:
	in	%a0
	in	%t6
	slli	%t6, %t6, 8
	or	%a0, %a0, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%a0, %a0, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%a0, %a0, %t6
	sw	%s1, -84(%sp)
	addi	%t6, %a0, 1
	bne	%t6, %zero, beq_else.40304
	addi	%a0, %zero, 4
	addi	%a1, %zero, -1
	addi	%t1, %a1, 0
	addi	%t0, %a0, 0
	sw	%ra, -92(%sp)
	addi	%sp, %sp, -96
	jal	min_caml_create_array
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	j	beq_cont.40305
beq_else.40304:
	in	%a1
	in	%t6
	slli	%t6, %t6, 8
	or	%a1, %a1, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%a1, %a1, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%a1, %a1, %t6
	sw	%a0, -88(%sp)
	addi	%t6, %a1, 1
	bne	%t6, %zero, beq_else.40306
	addi	%a1, %zero, 5
	addi	%a2, %zero, -1
	addi	%t1, %a2, 0
	addi	%t0, %a1, 0
	sw	%ra, -92(%sp)
	addi	%sp, %sp, -96
	jal	min_caml_create_array
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	j	beq_cont.40307
beq_else.40306:
	addi	%a2, %zero, 5
	sw	%a1, -92(%sp)
	addi	%t0, %a2, 0
	sw	%ra, -100(%sp)
	addi	%sp, %sp, -104
	jal	read_net_item.2770
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	lw	%t1, -92(%sp)
	sw	%t1, 16(%t0)
beq_cont.40307:
	lw	%t1, -88(%sp)
	sw	%t1, 12(%t0)
beq_cont.40305:
	lw	%t1, -84(%sp)
	sw	%t1, 8(%t0)
beq_cont.40303:
	lw	%t1, -80(%sp)
	sw	%t1, 4(%t0)
beq_cont.40301:
	lw	%t1, -76(%sp)
	sw	%t1, 0(%t0)
beq_cont.40299:
	lw	%t1, 0(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.40308
	jr	%ra
beq_else.40308:
	lw	%t1, -72(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -4(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	addi	%t0, %t1, 1
	in	%t1
	in	%t6
	slli	%t6, %t6, 8
	or	%t1, %t1, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t1, %t1, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t1, %t1, %t6
	sw	%t0, -96(%sp)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.40310
	addi	%t1, %zero, 1
	addi	%t2, %zero, -1
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -100(%sp)
	addi	%sp, %sp, -104
	jal	min_caml_create_array
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	j	beq_cont.40311
beq_else.40310:
	in	%t2
	in	%t6
	slli	%t6, %t6, 8
	or	%t2, %t2, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t2, %t2, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t2, %t2, %t6
	sw	%t1, -100(%sp)
	addi	%t6, %t2, 1
	bne	%t6, %zero, beq_else.40312
	addi	%t2, %zero, 2
	addi	%s1, %zero, -1
	addi	%t1, %s1, 0
	addi	%t0, %t2, 0
	sw	%ra, -108(%sp)
	addi	%sp, %sp, -112
	jal	min_caml_create_array
	addi	%sp, %sp, 112
	lw	%ra, -108(%sp)
	j	beq_cont.40313
beq_else.40312:
	in	%s1
	in	%t6
	slli	%t6, %t6, 8
	or	%s1, %s1, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%s1, %s1, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%s1, %s1, %t6
	sw	%t2, -104(%sp)
	addi	%t6, %s1, 1
	bne	%t6, %zero, beq_else.40314
	addi	%s1, %zero, 3
	addi	%a0, %zero, -1
	addi	%t1, %a0, 0
	addi	%t0, %s1, 0
	sw	%ra, -108(%sp)
	addi	%sp, %sp, -112
	jal	min_caml_create_array
	addi	%sp, %sp, 112
	lw	%ra, -108(%sp)
	j	beq_cont.40315
beq_else.40314:
	in	%a0
	in	%t6
	slli	%t6, %t6, 8
	or	%a0, %a0, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%a0, %a0, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%a0, %a0, %t6
	sw	%s1, -108(%sp)
	addi	%t6, %a0, 1
	bne	%t6, %zero, beq_else.40316
	addi	%a0, %zero, 4
	addi	%a1, %zero, -1
	addi	%t1, %a1, 0
	addi	%t0, %a0, 0
	sw	%ra, -116(%sp)
	addi	%sp, %sp, -120
	jal	min_caml_create_array
	addi	%sp, %sp, 120
	lw	%ra, -116(%sp)
	j	beq_cont.40317
beq_else.40316:
	addi	%a1, %zero, 4
	sw	%a0, -112(%sp)
	addi	%t0, %a1, 0
	sw	%ra, -116(%sp)
	addi	%sp, %sp, -120
	jal	read_net_item.2770
	addi	%sp, %sp, 120
	lw	%ra, -116(%sp)
	lw	%t1, -112(%sp)
	sw	%t1, 12(%t0)
beq_cont.40317:
	lw	%t1, -108(%sp)
	sw	%t1, 8(%t0)
beq_cont.40315:
	lw	%t1, -104(%sp)
	sw	%t1, 4(%t0)
beq_cont.40313:
	lw	%t1, -100(%sp)
	sw	%t1, 0(%t0)
beq_cont.40311:
	lw	%t1, 0(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.40318
	jr	%ra
beq_else.40318:
	lw	%t1, -96(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -4(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	addi	%t0, %t1, 1
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
read_parameter.2776:
	lw	%t0, 40(%t4)
	lw	%t1, 36(%t4)
	lw	%t2, 32(%t4)
	lw	%s0, 28(%t4)
	flw	%ft0, 24(%t4)
	lw	%s1, 20(%t4)
	lw	%a0, 16(%t4)
	lw	%a1, 12(%t4)
	lw	%a2, 8(%t4)
	lw	%a3, 4(%t4)
	sw	%s1, 0(%sp)
	sw	%s0, -4(%sp)
	sw	%a3, -8(%sp)
	sw	%t1, -12(%sp)
	sw	%a0, -16(%sp)
	sw	%t2, -20(%sp)
	sw	%a2, -24(%sp)
	sw	%a1, -28(%sp)
	fsw	%ft0, -32(%sp)
	addi	%t4, %t0, 0
	sw	%ra, -44(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -48
	jalr	%t3
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	addi	%a0, %t0, 0
	in	%t0
	in	%t6
	slli	%t6, %t6, 8
	or	%t0, %t0, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t0, %t0, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t0, %t0, %t6
	in	%t5
	in	%t6
	slli	%t6, %t6, 8
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t5, %t5, %t6
	fmv.w.x	%ft0, %t5
	la	%t0, l.25888
	flw	%ft1, 0(%t0)
	fmul	%ft0, %ft0, %ft1
	la	%t0, l.25927
	flw	%ft2, 0(%t0)
	fle	%t6, %ft0, %ft2
	beq	%t6, %zero, bne_else.40320
	la	%t0, l.25907
	flw	%ft3, 0(%t0)
	j	bne_cont.40321
bne_else.40320:
	la	%t0, l.25867
	flw	%ft3, 0(%t0)
bne_cont.40321:
	fabs	%ft4, %ft0
	la	%t0, l.25844
	flw	%ft5, 0(%t0)
	fsw	%ft5, -48(%sp)
	fsw	%ft2, -56(%sp)
	fsw	%ft0, -64(%sp)
	fsw	%ft1, -72(%sp)
	fsw	%ft3, -80(%sp)
	fle	%t6, %ft4, %ft5
	beq	%t6, %zero, bne_else.40323
	fmv	%ft0, %ft4
	j	bne_cont.40324
bne_else.40323:
	la	%t0, l.25844
	flw	%ft6, 0(%t0)
	fsub	%ft4, %ft4, %ft6
	la	%t0, l.25844
	flw	%ft6, 0(%t0)
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.40325
	fmv	%ft0, %ft4
	j	bne_cont.40326
bne_else.40325:
	la	%t0, l.25844
	flw	%ft7, 0(%t0)
	fsub	%ft4, %ft4, %ft7
	la	%t0, l.25844
	flw	%fs0, 0(%t0)
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.40327
	fmv	%ft0, %ft4
	j	bne_cont.40328
bne_else.40327:
	la	%t0, l.25844
	flw	%fs1, 0(%t0)
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.40329
	fmv	%ft0, %ft4
	j	bne_cont.40330
bne_else.40329:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.40331
	fmv	%ft0, %ft4
	j	bne_cont.40332
bne_else.40331:
	fsub	%ft4, %ft4, %fs1
	la	%t0, l.25844
	flw	%ft6, 0(%t0)
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.40333
	fmv	%ft0, %ft4
	j	bne_cont.40334
bne_else.40333:
	la	%t0, l.25844
	flw	%ft7, 0(%t0)
	fsub	%ft4, %ft4, %ft7
	la	%t0, l.25844
	flw	%fs0, 0(%t0)
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.40335
	fmv	%ft0, %ft4
	j	bne_cont.40336
bne_else.40335:
	la	%t0, l.25844
	flw	%fs1, 0(%t0)
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.40337
	fmv	%ft0, %ft4
	j	bne_cont.40338
bne_else.40337:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.40339
	fmv	%ft0, %ft4
	j	bne_cont.40340
bne_else.40339:
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.40341
	fmv	%ft0, %ft4
	j	bne_cont.40342
bne_else.40341:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.40343
	fmv	%ft0, %ft4
	j	bne_cont.40344
bne_else.40343:
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.40345
	fmv	%ft0, %ft4
	j	bne_cont.40346
bne_else.40345:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.40347
	fmv	%ft0, %ft4
	j	bne_cont.40348
bne_else.40347:
	fsub	%ft4, %ft4, %fs1
	la	%t0, l.25844
	flw	%ft6, 0(%t0)
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.40349
	fmv	%ft0, %ft4
	j	bne_cont.40350
bne_else.40349:
	la	%t0, l.25844
	flw	%ft7, 0(%t0)
	fsub	%ft4, %ft4, %ft7
	la	%t0, l.25844
	flw	%fs0, 0(%t0)
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.40351
	fmv	%ft0, %ft4
	j	bne_cont.40352
bne_else.40351:
	la	%t0, l.25844
	flw	%fs1, 0(%t0)
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.40353
	fmv	%ft0, %ft4
	j	bne_cont.40354
bne_else.40353:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.40355
	fmv	%ft0, %ft4
	j	bne_cont.40356
bne_else.40355:
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.40357
	fmv	%ft0, %ft4
	j	bne_cont.40358
bne_else.40357:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.40359
	fmv	%ft0, %ft4
	j	bne_cont.40360
bne_else.40359:
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.40361
	fmv	%ft0, %ft4
	j	bne_cont.40362
bne_else.40361:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.40363
	fmv	%ft0, %ft4
	j	bne_cont.40364
bne_else.40363:
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.40365
	fmv	%ft0, %ft4
	j	bne_cont.40366
bne_else.40365:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.40367
	fmv	%ft0, %ft4
	j	bne_cont.40368
bne_else.40367:
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.40369
	fmv	%ft0, %ft4
	j	bne_cont.40370
bne_else.40369:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.40371
	fmv	%ft0, %ft4
	j	bne_cont.40372
bne_else.40371:
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.40373
	fmv	%ft0, %ft4
	j	bne_cont.40374
bne_else.40373:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.40375
	fmv	%ft0, %ft4
	j	bne_cont.40376
bne_else.40375:
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.40377
	fmv	%ft0, %ft4
	j	bne_cont.40378
bne_else.40377:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.40379
	fmv	%ft0, %ft4
	j	bne_cont.40380
bne_else.40379:
	fsub	%ft4, %ft4, %fs1
	fmv	%ft0, %ft4
	sw	%ra, -92(%sp)
	addi	%sp, %sp, -96
	jal	normal_0_2pi.2585
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
bne_cont.40380:
bne_cont.40378:
bne_cont.40376:
bne_cont.40374:
bne_cont.40372:
bne_cont.40370:
bne_cont.40368:
bne_cont.40366:
bne_cont.40364:
bne_cont.40362:
bne_cont.40360:
bne_cont.40358:
bne_cont.40356:
bne_cont.40354:
bne_cont.40352:
bne_cont.40350:
bne_cont.40348:
bne_cont.40346:
bne_cont.40344:
bne_cont.40342:
bne_cont.40340:
bne_cont.40338:
bne_cont.40336:
bne_cont.40334:
bne_cont.40332:
bne_cont.40330:
bne_cont.40328:
bne_cont.40326:
bne_cont.40324:
	flw	%ft1, -32(%sp)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.40381
	fsub	%ft2, %ft0, %ft1
	j	bne_cont.40382
bne_else.40381:
	fmv	%ft2, %ft0
bne_cont.40382:
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.40383
	la	%t0, l.25907
	flw	%ft0, 0(%t0)
	flw	%ft3, -80(%sp)
	fmul	%ft0, %ft3, %ft0
	j	bne_cont.40384
bne_else.40383:
	flw	%ft0, -80(%sp)
bne_cont.40384:
	la	%t0, l.25876
	flw	%ft3, 0(%t0)
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.40385
	fsub	%ft2, %ft1, %ft2
	j	bne_cont.40386
bne_else.40385:
bne_cont.40386:
	la	%t0, l.25865
	flw	%ft4, 0(%t0)
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.40387
	fmul	%ft5, %ft2, %ft2
	fmul	%ft6, %ft5, %ft2
	fmul	%ft7, %ft6, %ft5
	fmul	%ft5, %ft7, %ft5
	la	%t0, l.25914
	flw	%fs0, 0(%t0)
	fmul	%ft6, %fs0, %ft6
	fsub	%ft2, %ft2, %ft6
	la	%t0, l.25916
	flw	%ft6, 0(%t0)
	fmul	%ft6, %ft6, %ft7
	fadd	%ft2, %ft2, %ft6
	la	%t0, l.25918
	flw	%ft6, 0(%t0)
	fmul	%ft5, %ft6, %ft5
	fsub	%ft2, %ft2, %ft5
	fmul	%ft0, %ft0, %ft2
	j	bne_cont.40388
bne_else.40387:
	la	%t0, l.25876
	flw	%ft5, 0(%t0)
	fsub	%ft2, %ft5, %ft2
	fmul	%ft2, %ft2, %ft2
	fmul	%ft5, %ft2, %ft2
	fmul	%ft6, %ft5, %ft2
	la	%t0, l.25867
	flw	%ft7, 0(%t0)
	la	%t0, l.25921
	flw	%fs0, 0(%t0)
	fmul	%ft2, %fs0, %ft2
	fsub	%ft2, %ft7, %ft2
	la	%t0, l.25923
	flw	%ft7, 0(%t0)
	fmul	%ft5, %ft7, %ft5
	fadd	%ft2, %ft2, %ft5
	la	%t0, l.25925
	flw	%ft5, 0(%t0)
	fmul	%ft5, %ft5, %ft6
	fsub	%ft2, %ft2, %ft5
	fmul	%ft0, %ft0, %ft2
bne_cont.40388:
	fneg	%ft0, %ft0
	lw	%t0, -28(%sp)
	fsw	%ft0, 4(%t0)
	in	%t5
	in	%t6
	slli	%t6, %t6, 8
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t5, %t5, %t6
	fmv.w.x	%ft0, %t5
	flw	%ft2, -72(%sp)
	fmul	%ft0, %ft0, %ft2
	la	%t1, l.25867
	flw	%ft2, 0(%t1)
	flw	%ft5, -64(%sp)
	fabs	%ft5, %ft5
	la	%t1, l.25844
	flw	%ft6, 0(%t1)
	fsw	%ft6, -88(%sp)
	fsw	%ft4, -96(%sp)
	fsw	%ft3, -104(%sp)
	fsw	%ft0, -112(%sp)
	fsw	%ft2, -120(%sp)
	fle	%t6, %ft5, %ft6
	beq	%t6, %zero, bne_else.40389
	fmv	%ft0, %ft5
	j	bne_cont.40390
bne_else.40389:
	la	%t1, l.25844
	flw	%ft7, 0(%t1)
	fsub	%ft5, %ft5, %ft7
	la	%t1, l.25844
	flw	%ft7, 0(%t1)
	fle	%t6, %ft5, %ft7
	beq	%t6, %zero, bne_else.40391
	fmv	%ft0, %ft5
	j	bne_cont.40392
bne_else.40391:
	la	%t1, l.25844
	flw	%fs0, 0(%t1)
	fsub	%ft5, %ft5, %fs0
	la	%t1, l.25844
	flw	%fs1, 0(%t1)
	fle	%t6, %ft5, %fs1
	beq	%t6, %zero, bne_else.40393
	fmv	%ft0, %ft5
	j	bne_cont.40394
bne_else.40393:
	la	%t1, l.25844
	flw	%fa0, 0(%t1)
	fsub	%ft5, %ft5, %fa0
	fle	%t6, %ft5, %ft7
	beq	%t6, %zero, bne_else.40395
	fmv	%ft0, %ft5
	j	bne_cont.40396
bne_else.40395:
	fsub	%ft5, %ft5, %fs0
	fle	%t6, %ft5, %fs1
	beq	%t6, %zero, bne_else.40397
	fmv	%ft0, %ft5
	j	bne_cont.40398
bne_else.40397:
	fsub	%ft5, %ft5, %fa0
	la	%t1, l.25844
	flw	%ft7, 0(%t1)
	fle	%t6, %ft5, %ft7
	beq	%t6, %zero, bne_else.40399
	fmv	%ft0, %ft5
	j	bne_cont.40400
bne_else.40399:
	la	%t1, l.25844
	flw	%fs0, 0(%t1)
	fsub	%ft5, %ft5, %fs0
	la	%t1, l.25844
	flw	%fs1, 0(%t1)
	fle	%t6, %ft5, %fs1
	beq	%t6, %zero, bne_else.40401
	fmv	%ft0, %ft5
	j	bne_cont.40402
bne_else.40401:
	la	%t1, l.25844
	flw	%fa0, 0(%t1)
	fsub	%ft5, %ft5, %fa0
	fle	%t6, %ft5, %ft7
	beq	%t6, %zero, bne_else.40403
	fmv	%ft0, %ft5
	j	bne_cont.40404
bne_else.40403:
	fsub	%ft5, %ft5, %fs0
	fle	%t6, %ft5, %fs1
	beq	%t6, %zero, bne_else.40405
	fmv	%ft0, %ft5
	j	bne_cont.40406
bne_else.40405:
	fsub	%ft5, %ft5, %fa0
	fle	%t6, %ft5, %ft7
	beq	%t6, %zero, bne_else.40407
	fmv	%ft0, %ft5
	j	bne_cont.40408
bne_else.40407:
	fsub	%ft5, %ft5, %fs0
	fle	%t6, %ft5, %fs1
	beq	%t6, %zero, bne_else.40409
	fmv	%ft0, %ft5
	j	bne_cont.40410
bne_else.40409:
	fsub	%ft5, %ft5, %fa0
	fle	%t6, %ft5, %ft7
	beq	%t6, %zero, bne_else.40411
	fmv	%ft0, %ft5
	j	bne_cont.40412
bne_else.40411:
	fsub	%ft5, %ft5, %fs0
	fle	%t6, %ft5, %fs1
	beq	%t6, %zero, bne_else.40413
	fmv	%ft0, %ft5
	j	bne_cont.40414
bne_else.40413:
	fsub	%ft5, %ft5, %fa0
	la	%t1, l.25844
	flw	%ft7, 0(%t1)
	fle	%t6, %ft5, %ft7
	beq	%t6, %zero, bne_else.40415
	fmv	%ft0, %ft5
	j	bne_cont.40416
bne_else.40415:
	la	%t1, l.25844
	flw	%fs0, 0(%t1)
	fsub	%ft5, %ft5, %fs0
	la	%t1, l.25844
	flw	%fs1, 0(%t1)
	fle	%t6, %ft5, %fs1
	beq	%t6, %zero, bne_else.40417
	fmv	%ft0, %ft5
	j	bne_cont.40418
bne_else.40417:
	la	%t1, l.25844
	flw	%fa0, 0(%t1)
	fsub	%ft5, %ft5, %fa0
	fle	%t6, %ft5, %ft7
	beq	%t6, %zero, bne_else.40419
	fmv	%ft0, %ft5
	j	bne_cont.40420
bne_else.40419:
	fsub	%ft5, %ft5, %fs0
	fle	%t6, %ft5, %fs1
	beq	%t6, %zero, bne_else.40421
	fmv	%ft0, %ft5
	j	bne_cont.40422
bne_else.40421:
	fsub	%ft5, %ft5, %fa0
	fle	%t6, %ft5, %ft7
	beq	%t6, %zero, bne_else.40423
	fmv	%ft0, %ft5
	j	bne_cont.40424
bne_else.40423:
	fsub	%ft5, %ft5, %fs0
	fle	%t6, %ft5, %fs1
	beq	%t6, %zero, bne_else.40425
	fmv	%ft0, %ft5
	j	bne_cont.40426
bne_else.40425:
	fsub	%ft5, %ft5, %fa0
	fle	%t6, %ft5, %ft7
	beq	%t6, %zero, bne_else.40427
	fmv	%ft0, %ft5
	j	bne_cont.40428
bne_else.40427:
	fsub	%ft5, %ft5, %fs0
	fle	%t6, %ft5, %fs1
	beq	%t6, %zero, bne_else.40429
	fmv	%ft0, %ft5
	j	bne_cont.40430
bne_else.40429:
	fsub	%ft5, %ft5, %fa0
	fle	%t6, %ft5, %ft7
	beq	%t6, %zero, bne_else.40431
	fmv	%ft0, %ft5
	j	bne_cont.40432
bne_else.40431:
	fsub	%ft5, %ft5, %fs0
	fle	%t6, %ft5, %fs1
	beq	%t6, %zero, bne_else.40433
	fmv	%ft0, %ft5
	j	bne_cont.40434
bne_else.40433:
	fsub	%ft5, %ft5, %fa0
	fle	%t6, %ft5, %ft7
	beq	%t6, %zero, bne_else.40435
	fmv	%ft0, %ft5
	j	bne_cont.40436
bne_else.40435:
	fsub	%ft5, %ft5, %fs0
	fle	%t6, %ft5, %fs1
	beq	%t6, %zero, bne_else.40437
	fmv	%ft0, %ft5
	j	bne_cont.40438
bne_else.40437:
	fsub	%ft5, %ft5, %fa0
	fle	%t6, %ft5, %ft7
	beq	%t6, %zero, bne_else.40439
	fmv	%ft0, %ft5
	j	bne_cont.40440
bne_else.40439:
	fsub	%ft5, %ft5, %fs0
	fle	%t6, %ft5, %fs1
	beq	%t6, %zero, bne_else.40441
	fmv	%ft0, %ft5
	j	bne_cont.40442
bne_else.40441:
	fsub	%ft5, %ft5, %fa0
	fle	%t6, %ft5, %ft7
	beq	%t6, %zero, bne_else.40443
	fmv	%ft0, %ft5
	j	bne_cont.40444
bne_else.40443:
	fsub	%ft5, %ft5, %fs0
	fle	%t6, %ft5, %fs1
	beq	%t6, %zero, bne_else.40445
	fmv	%ft0, %ft5
	j	bne_cont.40446
bne_else.40445:
	fsub	%ft5, %ft5, %fa0
	fmv	%ft0, %ft5
	sw	%ra, -132(%sp)
	addi	%sp, %sp, -136
	jal	normal_0_2pi.2585
	addi	%sp, %sp, 136
	lw	%ra, -132(%sp)
bne_cont.40446:
bne_cont.40444:
bne_cont.40442:
bne_cont.40440:
bne_cont.40438:
bne_cont.40436:
bne_cont.40434:
bne_cont.40432:
bne_cont.40430:
bne_cont.40428:
bne_cont.40426:
bne_cont.40424:
bne_cont.40422:
bne_cont.40420:
bne_cont.40418:
bne_cont.40416:
bne_cont.40414:
bne_cont.40412:
bne_cont.40410:
bne_cont.40408:
bne_cont.40406:
bne_cont.40404:
bne_cont.40402:
bne_cont.40400:
bne_cont.40398:
bne_cont.40396:
bne_cont.40394:
bne_cont.40392:
bne_cont.40390:
	flw	%ft1, -32(%sp)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.40447
	fsub	%ft2, %ft0, %ft1
	j	bne_cont.40448
bne_else.40447:
	fmv	%ft2, %ft0
bne_cont.40448:
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.40449
	la	%t0, l.25907
	flw	%ft0, 0(%t0)
	j	bne_cont.40450
bne_else.40449:
	flw	%ft0, -120(%sp)
bne_cont.40450:
	la	%t0, l.25876
	flw	%ft3, 0(%t0)
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.40451
	fsub	%ft4, %ft1, %ft2
	j	bne_cont.40452
bne_else.40451:
	fmv	%ft4, %ft2
bne_cont.40452:
	la	%t0, l.25876
	flw	%ft5, 0(%t0)
	fle	%t6, %ft5, %ft2
	beq	%t6, %zero, bne_else.40453
	la	%t0, l.25907
	flw	%ft2, 0(%t0)
	fmul	%ft0, %ft0, %ft2
	j	bne_cont.40454
bne_else.40453:
bne_cont.40454:
	la	%t0, l.25865
	flw	%ft2, 0(%t0)
	fle	%t6, %ft4, %ft2
	beq	%t6, %zero, bne_else.40455
	fmul	%ft4, %ft4, %ft4
	fmul	%ft6, %ft4, %ft4
	fmul	%ft7, %ft6, %ft4
	la	%t0, l.25867
	flw	%fs0, 0(%t0)
	la	%t0, l.25921
	flw	%fs1, 0(%t0)
	fmul	%ft4, %fs1, %ft4
	fsub	%ft4, %fs0, %ft4
	la	%t0, l.25923
	flw	%fs0, 0(%t0)
	fmul	%ft6, %fs0, %ft6
	fadd	%ft4, %ft4, %ft6
	la	%t0, l.25925
	flw	%ft6, 0(%t0)
	fmul	%ft6, %ft6, %ft7
	fsub	%ft4, %ft4, %ft6
	fmul	%ft0, %ft0, %ft4
	j	bne_cont.40456
bne_else.40455:
	la	%t0, l.25876
	flw	%ft6, 0(%t0)
	fsub	%ft4, %ft6, %ft4
	fmul	%ft6, %ft4, %ft4
	fmul	%ft7, %ft6, %ft4
	fmul	%fs0, %ft7, %ft6
	fmul	%ft6, %fs0, %ft6
	la	%t0, l.25914
	flw	%fs1, 0(%t0)
	fmul	%ft7, %fs1, %ft7
	fsub	%ft4, %ft4, %ft7
	la	%t0, l.25916
	flw	%ft7, 0(%t0)
	fmul	%ft7, %ft7, %fs0
	fadd	%ft4, %ft4, %ft7
	la	%t0, l.25918
	flw	%ft7, 0(%t0)
	fmul	%ft6, %ft7, %ft6
	fsub	%ft4, %ft4, %ft6
	fmul	%ft0, %ft0, %ft4
bne_cont.40456:
	flw	%ft4, -56(%sp)
	flw	%ft6, -112(%sp)
	fle	%t6, %ft6, %ft4
	beq	%t6, %zero, bne_else.40457
	la	%t0, l.25907
	flw	%ft4, 0(%t0)
	j	bne_cont.40458
bne_else.40457:
	la	%t0, l.25867
	flw	%ft4, 0(%t0)
bne_cont.40458:
	fabs	%ft7, %ft6
	flw	%fs0, -48(%sp)
	fsw	%ft2, -128(%sp)
	fsw	%ft5, -136(%sp)
	fsw	%ft3, -144(%sp)
	fsw	%ft0, -152(%sp)
	fsw	%ft4, -160(%sp)
	fle	%t6, %ft7, %fs0
	beq	%t6, %zero, bne_else.40459
	fmv	%ft0, %ft7
	j	bne_cont.40460
bne_else.40459:
	la	%t0, l.25844
	flw	%fs0, 0(%t0)
	fsub	%ft7, %ft7, %fs0
	la	%t0, l.25844
	flw	%fs0, 0(%t0)
	fle	%t6, %ft7, %fs0
	beq	%t6, %zero, bne_else.40461
	fmv	%ft0, %ft7
	j	bne_cont.40462
bne_else.40461:
	la	%t0, l.25844
	flw	%fs1, 0(%t0)
	fsub	%ft7, %ft7, %fs1
	la	%t0, l.25844
	flw	%fa0, 0(%t0)
	fle	%t6, %ft7, %fa0
	beq	%t6, %zero, bne_else.40463
	fmv	%ft0, %ft7
	j	bne_cont.40464
bne_else.40463:
	la	%t0, l.25844
	flw	%fa1, 0(%t0)
	fsub	%ft7, %ft7, %fa1
	fle	%t6, %ft7, %fs0
	beq	%t6, %zero, bne_else.40465
	fmv	%ft0, %ft7
	j	bne_cont.40466
bne_else.40465:
	fsub	%ft7, %ft7, %fs1
	fle	%t6, %ft7, %fa0
	beq	%t6, %zero, bne_else.40467
	fmv	%ft0, %ft7
	j	bne_cont.40468
bne_else.40467:
	fsub	%ft7, %ft7, %fa1
	la	%t0, l.25844
	flw	%fs0, 0(%t0)
	fle	%t6, %ft7, %fs0
	beq	%t6, %zero, bne_else.40469
	fmv	%ft0, %ft7
	j	bne_cont.40470
bne_else.40469:
	la	%t0, l.25844
	flw	%fs1, 0(%t0)
	fsub	%ft7, %ft7, %fs1
	la	%t0, l.25844
	flw	%fa0, 0(%t0)
	fle	%t6, %ft7, %fa0
	beq	%t6, %zero, bne_else.40471
	fmv	%ft0, %ft7
	j	bne_cont.40472
bne_else.40471:
	la	%t0, l.25844
	flw	%fa1, 0(%t0)
	fsub	%ft7, %ft7, %fa1
	fle	%t6, %ft7, %fs0
	beq	%t6, %zero, bne_else.40473
	fmv	%ft0, %ft7
	j	bne_cont.40474
bne_else.40473:
	fsub	%ft7, %ft7, %fs1
	fle	%t6, %ft7, %fa0
	beq	%t6, %zero, bne_else.40475
	fmv	%ft0, %ft7
	j	bne_cont.40476
bne_else.40475:
	fsub	%ft7, %ft7, %fa1
	fle	%t6, %ft7, %fs0
	beq	%t6, %zero, bne_else.40477
	fmv	%ft0, %ft7
	j	bne_cont.40478
bne_else.40477:
	fsub	%ft7, %ft7, %fs1
	fle	%t6, %ft7, %fa0
	beq	%t6, %zero, bne_else.40479
	fmv	%ft0, %ft7
	j	bne_cont.40480
bne_else.40479:
	fsub	%ft7, %ft7, %fa1
	fle	%t6, %ft7, %fs0
	beq	%t6, %zero, bne_else.40481
	fmv	%ft0, %ft7
	j	bne_cont.40482
bne_else.40481:
	fsub	%ft7, %ft7, %fs1
	fle	%t6, %ft7, %fa0
	beq	%t6, %zero, bne_else.40483
	fmv	%ft0, %ft7
	j	bne_cont.40484
bne_else.40483:
	fsub	%ft7, %ft7, %fa1
	la	%t0, l.25844
	flw	%fs0, 0(%t0)
	fle	%t6, %ft7, %fs0
	beq	%t6, %zero, bne_else.40485
	fmv	%ft0, %ft7
	j	bne_cont.40486
bne_else.40485:
	la	%t0, l.25844
	flw	%fs1, 0(%t0)
	fsub	%ft7, %ft7, %fs1
	la	%t0, l.25844
	flw	%fa0, 0(%t0)
	fle	%t6, %ft7, %fa0
	beq	%t6, %zero, bne_else.40487
	fmv	%ft0, %ft7
	j	bne_cont.40488
bne_else.40487:
	la	%t0, l.25844
	flw	%fa1, 0(%t0)
	fsub	%ft7, %ft7, %fa1
	fle	%t6, %ft7, %fs0
	beq	%t6, %zero, bne_else.40489
	fmv	%ft0, %ft7
	j	bne_cont.40490
bne_else.40489:
	fsub	%ft7, %ft7, %fs1
	fle	%t6, %ft7, %fa0
	beq	%t6, %zero, bne_else.40491
	fmv	%ft0, %ft7
	j	bne_cont.40492
bne_else.40491:
	fsub	%ft7, %ft7, %fa1
	fle	%t6, %ft7, %fs0
	beq	%t6, %zero, bne_else.40493
	fmv	%ft0, %ft7
	j	bne_cont.40494
bne_else.40493:
	fsub	%ft7, %ft7, %fs1
	fle	%t6, %ft7, %fa0
	beq	%t6, %zero, bne_else.40495
	fmv	%ft0, %ft7
	j	bne_cont.40496
bne_else.40495:
	fsub	%ft7, %ft7, %fa1
	fle	%t6, %ft7, %fs0
	beq	%t6, %zero, bne_else.40497
	fmv	%ft0, %ft7
	j	bne_cont.40498
bne_else.40497:
	fsub	%ft7, %ft7, %fs1
	fle	%t6, %ft7, %fa0
	beq	%t6, %zero, bne_else.40499
	fmv	%ft0, %ft7
	j	bne_cont.40500
bne_else.40499:
	fsub	%ft7, %ft7, %fa1
	fle	%t6, %ft7, %fs0
	beq	%t6, %zero, bne_else.40501
	fmv	%ft0, %ft7
	j	bne_cont.40502
bne_else.40501:
	fsub	%ft7, %ft7, %fs1
	fle	%t6, %ft7, %fa0
	beq	%t6, %zero, bne_else.40503
	fmv	%ft0, %ft7
	j	bne_cont.40504
bne_else.40503:
	fsub	%ft7, %ft7, %fa1
	fle	%t6, %ft7, %fs0
	beq	%t6, %zero, bne_else.40505
	fmv	%ft0, %ft7
	j	bne_cont.40506
bne_else.40505:
	fsub	%ft7, %ft7, %fs1
	fle	%t6, %ft7, %fa0
	beq	%t6, %zero, bne_else.40507
	fmv	%ft0, %ft7
	j	bne_cont.40508
bne_else.40507:
	fsub	%ft7, %ft7, %fa1
	fle	%t6, %ft7, %fs0
	beq	%t6, %zero, bne_else.40509
	fmv	%ft0, %ft7
	j	bne_cont.40510
bne_else.40509:
	fsub	%ft7, %ft7, %fs1
	fle	%t6, %ft7, %fa0
	beq	%t6, %zero, bne_else.40511
	fmv	%ft0, %ft7
	j	bne_cont.40512
bne_else.40511:
	fsub	%ft7, %ft7, %fa1
	fle	%t6, %ft7, %fs0
	beq	%t6, %zero, bne_else.40513
	fmv	%ft0, %ft7
	j	bne_cont.40514
bne_else.40513:
	fsub	%ft7, %ft7, %fs1
	fle	%t6, %ft7, %fa0
	beq	%t6, %zero, bne_else.40515
	fmv	%ft0, %ft7
	j	bne_cont.40516
bne_else.40515:
	fsub	%ft7, %ft7, %fa1
	fmv	%ft0, %ft7
	sw	%ra, -172(%sp)
	addi	%sp, %sp, -176
	jal	normal_0_2pi.2585
	addi	%sp, %sp, 176
	lw	%ra, -172(%sp)
bne_cont.40516:
bne_cont.40514:
bne_cont.40512:
bne_cont.40510:
bne_cont.40508:
bne_cont.40506:
bne_cont.40504:
bne_cont.40502:
bne_cont.40500:
bne_cont.40498:
bne_cont.40496:
bne_cont.40494:
bne_cont.40492:
bne_cont.40490:
bne_cont.40488:
bne_cont.40486:
bne_cont.40484:
bne_cont.40482:
bne_cont.40480:
bne_cont.40478:
bne_cont.40476:
bne_cont.40474:
bne_cont.40472:
bne_cont.40470:
bne_cont.40468:
bne_cont.40466:
bne_cont.40464:
bne_cont.40462:
bne_cont.40460:
	flw	%ft1, -32(%sp)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.40517
	fsub	%ft2, %ft0, %ft1
	j	bne_cont.40518
bne_else.40517:
	fmv	%ft2, %ft0
bne_cont.40518:
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.40519
	la	%t0, l.25907
	flw	%ft0, 0(%t0)
	flw	%ft3, -160(%sp)
	fmul	%ft0, %ft3, %ft0
	j	bne_cont.40520
bne_else.40519:
	flw	%ft0, -160(%sp)
bne_cont.40520:
	flw	%ft3, -104(%sp)
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.40521
	fsub	%ft2, %ft1, %ft2
	j	bne_cont.40522
bne_else.40521:
bne_cont.40522:
	flw	%ft3, -96(%sp)
	fle	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.40523
	fmul	%ft3, %ft2, %ft2
	fmul	%ft4, %ft3, %ft2
	fmul	%ft5, %ft4, %ft3
	fmul	%ft3, %ft5, %ft3
	la	%t0, l.25914
	flw	%ft6, 0(%t0)
	fmul	%ft4, %ft6, %ft4
	fsub	%ft2, %ft2, %ft4
	la	%t0, l.25916
	flw	%ft4, 0(%t0)
	fmul	%ft4, %ft4, %ft5
	fadd	%ft2, %ft2, %ft4
	la	%t0, l.25918
	flw	%ft4, 0(%t0)
	fmul	%ft3, %ft4, %ft3
	fsub	%ft2, %ft2, %ft3
	fmul	%ft0, %ft0, %ft2
	j	bne_cont.40524
bne_else.40523:
	la	%t0, l.25876
	flw	%ft3, 0(%t0)
	fsub	%ft2, %ft3, %ft2
	fmul	%ft2, %ft2, %ft2
	fmul	%ft3, %ft2, %ft2
	fmul	%ft4, %ft3, %ft2
	la	%t0, l.25867
	flw	%ft5, 0(%t0)
	la	%t0, l.25921
	flw	%ft6, 0(%t0)
	fmul	%ft2, %ft6, %ft2
	fsub	%ft2, %ft5, %ft2
	la	%t0, l.25923
	flw	%ft5, 0(%t0)
	fmul	%ft3, %ft5, %ft3
	fadd	%ft2, %ft2, %ft3
	la	%t0, l.25925
	flw	%ft3, 0(%t0)
	fmul	%ft3, %ft3, %ft4
	fsub	%ft2, %ft2, %ft3
	fmul	%ft0, %ft0, %ft2
bne_cont.40524:
	flw	%ft2, -152(%sp)
	fmul	%ft0, %ft2, %ft0
	lw	%t0, -28(%sp)
	fsw	%ft0, 0(%t0)
	flw	%ft0, -112(%sp)
	fabs	%ft0, %ft0
	flw	%ft3, -88(%sp)
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.40525
	j	bne_cont.40526
bne_else.40525:
	la	%t1, l.25844
	flw	%ft3, 0(%t1)
	fsub	%ft0, %ft0, %ft3
	la	%t1, l.25844
	flw	%ft3, 0(%t1)
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.40527
	j	bne_cont.40528
bne_else.40527:
	la	%t1, l.25844
	flw	%ft4, 0(%t1)
	fsub	%ft0, %ft0, %ft4
	la	%t1, l.25844
	flw	%ft5, 0(%t1)
	fle	%t6, %ft0, %ft5
	beq	%t6, %zero, bne_else.40529
	j	bne_cont.40530
bne_else.40529:
	la	%t1, l.25844
	flw	%ft6, 0(%t1)
	fsub	%ft0, %ft0, %ft6
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.40531
	j	bne_cont.40532
bne_else.40531:
	fsub	%ft0, %ft0, %ft4
	fle	%t6, %ft0, %ft5
	beq	%t6, %zero, bne_else.40533
	j	bne_cont.40534
bne_else.40533:
	fsub	%ft0, %ft0, %ft6
	la	%t1, l.25844
	flw	%ft3, 0(%t1)
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.40535
	j	bne_cont.40536
bne_else.40535:
	la	%t1, l.25844
	flw	%ft4, 0(%t1)
	fsub	%ft0, %ft0, %ft4
	la	%t1, l.25844
	flw	%ft5, 0(%t1)
	fle	%t6, %ft0, %ft5
	beq	%t6, %zero, bne_else.40537
	j	bne_cont.40538
bne_else.40537:
	la	%t1, l.25844
	flw	%ft6, 0(%t1)
	fsub	%ft0, %ft0, %ft6
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.40539
	j	bne_cont.40540
bne_else.40539:
	fsub	%ft0, %ft0, %ft4
	fle	%t6, %ft0, %ft5
	beq	%t6, %zero, bne_else.40541
	j	bne_cont.40542
bne_else.40541:
	fsub	%ft0, %ft0, %ft6
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.40543
	j	bne_cont.40544
bne_else.40543:
	fsub	%ft0, %ft0, %ft4
	fle	%t6, %ft0, %ft5
	beq	%t6, %zero, bne_else.40545
	j	bne_cont.40546
bne_else.40545:
	fsub	%ft0, %ft0, %ft6
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.40547
	j	bne_cont.40548
bne_else.40547:
	fsub	%ft0, %ft0, %ft4
	fle	%t6, %ft0, %ft5
	beq	%t6, %zero, bne_else.40549
	j	bne_cont.40550
bne_else.40549:
	fsub	%ft0, %ft0, %ft6
	la	%t1, l.25844
	flw	%ft3, 0(%t1)
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.40551
	j	bne_cont.40552
bne_else.40551:
	la	%t1, l.25844
	flw	%ft4, 0(%t1)
	fsub	%ft0, %ft0, %ft4
	la	%t1, l.25844
	flw	%ft5, 0(%t1)
	fle	%t6, %ft0, %ft5
	beq	%t6, %zero, bne_else.40553
	j	bne_cont.40554
bne_else.40553:
	la	%t1, l.25844
	flw	%ft6, 0(%t1)
	fsub	%ft0, %ft0, %ft6
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.40555
	j	bne_cont.40556
bne_else.40555:
	fsub	%ft0, %ft0, %ft4
	fle	%t6, %ft0, %ft5
	beq	%t6, %zero, bne_else.40557
	j	bne_cont.40558
bne_else.40557:
	fsub	%ft0, %ft0, %ft6
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.40559
	j	bne_cont.40560
bne_else.40559:
	fsub	%ft0, %ft0, %ft4
	fle	%t6, %ft0, %ft5
	beq	%t6, %zero, bne_else.40561
	j	bne_cont.40562
bne_else.40561:
	fsub	%ft0, %ft0, %ft6
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.40563
	j	bne_cont.40564
bne_else.40563:
	fsub	%ft0, %ft0, %ft4
	fle	%t6, %ft0, %ft5
	beq	%t6, %zero, bne_else.40565
	j	bne_cont.40566
bne_else.40565:
	fsub	%ft0, %ft0, %ft6
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.40567
	j	bne_cont.40568
bne_else.40567:
	fsub	%ft0, %ft0, %ft4
	fle	%t6, %ft0, %ft5
	beq	%t6, %zero, bne_else.40569
	j	bne_cont.40570
bne_else.40569:
	fsub	%ft0, %ft0, %ft6
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.40571
	j	bne_cont.40572
bne_else.40571:
	fsub	%ft0, %ft0, %ft4
	fle	%t6, %ft0, %ft5
	beq	%t6, %zero, bne_else.40573
	j	bne_cont.40574
bne_else.40573:
	fsub	%ft0, %ft0, %ft6
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.40575
	j	bne_cont.40576
bne_else.40575:
	fsub	%ft0, %ft0, %ft4
	fle	%t6, %ft0, %ft5
	beq	%t6, %zero, bne_else.40577
	j	bne_cont.40578
bne_else.40577:
	fsub	%ft0, %ft0, %ft6
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.40579
	j	bne_cont.40580
bne_else.40579:
	fsub	%ft0, %ft0, %ft4
	fle	%t6, %ft0, %ft5
	beq	%t6, %zero, bne_else.40581
	j	bne_cont.40582
bne_else.40581:
	fsub	%ft0, %ft0, %ft6
	sw	%ra, -172(%sp)
	addi	%sp, %sp, -176
	jal	normal_0_2pi.2585
	addi	%sp, %sp, 176
	lw	%ra, -172(%sp)
bne_cont.40582:
bne_cont.40580:
bne_cont.40578:
bne_cont.40576:
bne_cont.40574:
bne_cont.40572:
bne_cont.40570:
bne_cont.40568:
bne_cont.40566:
bne_cont.40564:
bne_cont.40562:
bne_cont.40560:
bne_cont.40558:
bne_cont.40556:
bne_cont.40554:
bne_cont.40552:
bne_cont.40550:
bne_cont.40548:
bne_cont.40546:
bne_cont.40544:
bne_cont.40542:
bne_cont.40540:
bne_cont.40538:
bne_cont.40536:
bne_cont.40534:
bne_cont.40532:
bne_cont.40530:
bne_cont.40528:
bne_cont.40526:
	flw	%ft1, -32(%sp)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.40583
	fsub	%ft2, %ft0, %ft1
	j	bne_cont.40584
bne_else.40583:
	fmv	%ft2, %ft0
bne_cont.40584:
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.40585
	la	%t0, l.25907
	flw	%ft0, 0(%t0)
	j	bne_cont.40586
bne_else.40585:
	flw	%ft0, -120(%sp)
bne_cont.40586:
	flw	%ft3, -144(%sp)
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.40587
	fsub	%ft1, %ft1, %ft2
	j	bne_cont.40588
bne_else.40587:
	fmv	%ft1, %ft2
bne_cont.40588:
	flw	%ft3, -136(%sp)
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.40589
	la	%t0, l.25907
	flw	%ft2, 0(%t0)
	fmul	%ft0, %ft0, %ft2
	j	bne_cont.40590
bne_else.40589:
bne_cont.40590:
	flw	%ft2, -128(%sp)
	fle	%t6, %ft1, %ft2
	beq	%t6, %zero, bne_else.40591
	fmul	%ft1, %ft1, %ft1
	fmul	%ft2, %ft1, %ft1
	fmul	%ft3, %ft2, %ft1
	la	%t0, l.25867
	flw	%ft4, 0(%t0)
	la	%t0, l.25921
	flw	%ft5, 0(%t0)
	fmul	%ft1, %ft5, %ft1
	fsub	%ft1, %ft4, %ft1
	la	%t0, l.25923
	flw	%ft4, 0(%t0)
	fmul	%ft2, %ft4, %ft2
	fadd	%ft1, %ft1, %ft2
	la	%t0, l.25925
	flw	%ft2, 0(%t0)
	fmul	%ft2, %ft2, %ft3
	fsub	%ft1, %ft1, %ft2
	fmul	%ft0, %ft0, %ft1
	j	bne_cont.40592
bne_else.40591:
	la	%t0, l.25876
	flw	%ft2, 0(%t0)
	fsub	%ft1, %ft2, %ft1
	fmul	%ft2, %ft1, %ft1
	fmul	%ft3, %ft2, %ft1
	fmul	%ft4, %ft3, %ft2
	fmul	%ft2, %ft4, %ft2
	la	%t0, l.25914
	flw	%ft5, 0(%t0)
	fmul	%ft3, %ft5, %ft3
	fsub	%ft1, %ft1, %ft3
	la	%t0, l.25916
	flw	%ft3, 0(%t0)
	fmul	%ft3, %ft3, %ft4
	fadd	%ft1, %ft1, %ft3
	la	%t0, l.25918
	flw	%ft3, 0(%t0)
	fmul	%ft2, %ft3, %ft2
	fsub	%ft1, %ft1, %ft2
	fmul	%ft0, %ft0, %ft1
bne_cont.40592:
	flw	%ft1, -152(%sp)
	fmul	%ft0, %ft1, %ft0
	lw	%t0, -28(%sp)
	fsw	%ft0, 8(%t0)
	in	%t5
	in	%t6
	slli	%t6, %t6, 8
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t5, %t5, %t6
	fmv.w.x	%ft0, %t5
	lw	%t0, -24(%sp)
	fsw	%ft0, 0(%t0)
	addi	%t0, %zero, 0
	lw	%t4, -20(%sp)
	sw	%t0, -168(%sp)
	sw	%ra, -172(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -176
	jalr	%t3
	addi	%sp, %sp, 176
	lw	%ra, -172(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40593
	lw	%t0, -16(%sp)
	lw	%t1, -168(%sp)
	sw	%t1, 0(%t0)
	j	beq_cont.40594
beq_else.40593:
	addi	%t0, %zero, 1
	lw	%t4, -20(%sp)
	sw	%t0, -172(%sp)
	sw	%ra, -180(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -184
	jalr	%t3
	addi	%sp, %sp, 184
	lw	%ra, -180(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40595
	lw	%t0, -16(%sp)
	lw	%t1, -172(%sp)
	sw	%t1, 0(%t0)
	j	beq_cont.40596
beq_else.40595:
	addi	%t0, %zero, 2
	lw	%t4, -20(%sp)
	sw	%t0, -176(%sp)
	sw	%ra, -180(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -184
	jalr	%t3
	addi	%sp, %sp, 184
	lw	%ra, -180(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40597
	lw	%t0, -16(%sp)
	lw	%t1, -176(%sp)
	sw	%t1, 0(%t0)
	j	beq_cont.40598
beq_else.40597:
	addi	%t0, %zero, 3
	lw	%t4, -20(%sp)
	sw	%t0, -180(%sp)
	sw	%ra, -188(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -192
	jalr	%t3
	addi	%sp, %sp, 192
	lw	%ra, -188(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40599
	lw	%t0, -16(%sp)
	lw	%t1, -180(%sp)
	sw	%t1, 0(%t0)
	j	beq_cont.40600
beq_else.40599:
	addi	%t0, %zero, 4
	lw	%t4, -20(%sp)
	sw	%t0, -184(%sp)
	sw	%ra, -188(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -192
	jalr	%t3
	addi	%sp, %sp, 192
	lw	%ra, -188(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40601
	lw	%t0, -16(%sp)
	lw	%t1, -184(%sp)
	sw	%t1, 0(%t0)
	j	beq_cont.40602
beq_else.40601:
	addi	%t0, %zero, 5
	lw	%t4, -20(%sp)
	sw	%t0, -188(%sp)
	sw	%ra, -196(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -200
	jalr	%t3
	addi	%sp, %sp, 200
	lw	%ra, -196(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40603
	lw	%t0, -16(%sp)
	lw	%t1, -188(%sp)
	sw	%t1, 0(%t0)
	j	beq_cont.40604
beq_else.40603:
	addi	%t0, %zero, 6
	lw	%t4, -12(%sp)
	sw	%ra, -196(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -200
	jalr	%t3
	addi	%sp, %sp, 200
	lw	%ra, -196(%sp)
	addi	%a0, %t0, 0
beq_cont.40604:
beq_cont.40602:
beq_cont.40600:
beq_cont.40598:
beq_cont.40596:
beq_cont.40594:
	in	%t0
	in	%t6
	slli	%t6, %t6, 8
	or	%t0, %t0, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t0, %t0, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t0, %t0, %t6
	addi	%t6, %t0, 1
	bne	%t6, %zero, beq_else.40605
	addi	%t0, %zero, 1
	addi	%t1, %zero, -1
	sw	%ra, -196(%sp)
	addi	%sp, %sp, -200
	jal	min_caml_create_array
	addi	%sp, %sp, 200
	lw	%ra, -196(%sp)
	j	beq_cont.40606
beq_else.40605:
	in	%t1
	in	%t6
	slli	%t6, %t6, 8
	or	%t1, %t1, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t1, %t1, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t1, %t1, %t6
	sw	%t0, -192(%sp)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.40607
	addi	%t1, %zero, 2
	addi	%t2, %zero, -1
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -196(%sp)
	addi	%sp, %sp, -200
	jal	min_caml_create_array
	addi	%sp, %sp, 200
	lw	%ra, -196(%sp)
	j	beq_cont.40608
beq_else.40607:
	in	%t2
	in	%t6
	slli	%t6, %t6, 8
	or	%t2, %t2, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t2, %t2, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t2, %t2, %t6
	sw	%t1, -196(%sp)
	addi	%t6, %t2, 1
	bne	%t6, %zero, beq_else.40609
	addi	%t2, %zero, 3
	addi	%s0, %zero, -1
	addi	%t1, %s0, 0
	addi	%t0, %t2, 0
	sw	%ra, -204(%sp)
	addi	%sp, %sp, -208
	jal	min_caml_create_array
	addi	%sp, %sp, 208
	lw	%ra, -204(%sp)
	j	beq_cont.40610
beq_else.40609:
	in	%s0
	in	%t6
	slli	%t6, %t6, 8
	or	%s0, %s0, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%s0, %s0, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%s0, %s0, %t6
	sw	%t2, -200(%sp)
	addi	%t6, %s0, 1
	bne	%t6, %zero, beq_else.40611
	addi	%s0, %zero, 4
	addi	%s1, %zero, -1
	addi	%t1, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -204(%sp)
	addi	%sp, %sp, -208
	jal	min_caml_create_array
	addi	%sp, %sp, 208
	lw	%ra, -204(%sp)
	j	beq_cont.40612
beq_else.40611:
	in	%s1
	in	%t6
	slli	%t6, %t6, 8
	or	%s1, %s1, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%s1, %s1, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%s1, %s1, %t6
	sw	%s0, -204(%sp)
	addi	%t6, %s1, 1
	bne	%t6, %zero, beq_else.40613
	addi	%s1, %zero, 5
	addi	%a0, %zero, -1
	addi	%t1, %a0, 0
	addi	%t0, %s1, 0
	sw	%ra, -212(%sp)
	addi	%sp, %sp, -216
	jal	min_caml_create_array
	addi	%sp, %sp, 216
	lw	%ra, -212(%sp)
	j	beq_cont.40614
beq_else.40613:
	in	%a0
	in	%t6
	slli	%t6, %t6, 8
	or	%a0, %a0, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%a0, %a0, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%a0, %a0, %t6
	sw	%s1, -208(%sp)
	addi	%t6, %a0, 1
	bne	%t6, %zero, beq_else.40615
	addi	%a0, %zero, 6
	addi	%a1, %zero, -1
	addi	%t1, %a1, 0
	addi	%t0, %a0, 0
	sw	%ra, -212(%sp)
	addi	%sp, %sp, -216
	jal	min_caml_create_array
	addi	%sp, %sp, 216
	lw	%ra, -212(%sp)
	j	beq_cont.40616
beq_else.40615:
	addi	%a1, %zero, 6
	sw	%a0, -212(%sp)
	addi	%t0, %a1, 0
	sw	%ra, -220(%sp)
	addi	%sp, %sp, -224
	jal	read_net_item.2770
	addi	%sp, %sp, 224
	lw	%ra, -220(%sp)
	lw	%t1, -212(%sp)
	sw	%t1, 20(%t0)
beq_cont.40616:
	lw	%t1, -208(%sp)
	sw	%t1, 16(%t0)
beq_cont.40614:
	lw	%t1, -204(%sp)
	sw	%t1, 12(%t0)
beq_cont.40612:
	lw	%t1, -200(%sp)
	sw	%t1, 8(%t0)
beq_cont.40610:
	lw	%t1, -196(%sp)
	sw	%t1, 4(%t0)
beq_cont.40608:
	lw	%t1, -192(%sp)
	sw	%t1, 0(%t0)
beq_cont.40606:
	lw	%t1, 0(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.40617
	j	beq_cont.40618
beq_else.40617:
	lw	%t1, -8(%sp)
	sw	%t0, 0(%t1)
	in	%t0
	in	%t6
	slli	%t6, %t6, 8
	or	%t0, %t0, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t0, %t0, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t0, %t0, %t6
	addi	%t6, %t0, 1
	bne	%t6, %zero, beq_else.40619
	addi	%t0, %zero, 1
	addi	%t2, %zero, -1
	addi	%t1, %t2, 0
	sw	%ra, -220(%sp)
	addi	%sp, %sp, -224
	jal	min_caml_create_array
	addi	%sp, %sp, 224
	lw	%ra, -220(%sp)
	j	beq_cont.40620
beq_else.40619:
	in	%t2
	in	%t6
	slli	%t6, %t6, 8
	or	%t2, %t2, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t2, %t2, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t2, %t2, %t6
	sw	%t0, -216(%sp)
	addi	%t6, %t2, 1
	bne	%t6, %zero, beq_else.40621
	addi	%t2, %zero, 2
	addi	%s0, %zero, -1
	addi	%t1, %s0, 0
	addi	%t0, %t2, 0
	sw	%ra, -220(%sp)
	addi	%sp, %sp, -224
	jal	min_caml_create_array
	addi	%sp, %sp, 224
	lw	%ra, -220(%sp)
	j	beq_cont.40622
beq_else.40621:
	in	%s0
	in	%t6
	slli	%t6, %t6, 8
	or	%s0, %s0, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%s0, %s0, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%s0, %s0, %t6
	sw	%t2, -220(%sp)
	addi	%t6, %s0, 1
	bne	%t6, %zero, beq_else.40623
	addi	%s0, %zero, 3
	addi	%s1, %zero, -1
	addi	%t1, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -228(%sp)
	addi	%sp, %sp, -232
	jal	min_caml_create_array
	addi	%sp, %sp, 232
	lw	%ra, -228(%sp)
	j	beq_cont.40624
beq_else.40623:
	in	%s1
	in	%t6
	slli	%t6, %t6, 8
	or	%s1, %s1, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%s1, %s1, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%s1, %s1, %t6
	sw	%s0, -224(%sp)
	addi	%t6, %s1, 1
	bne	%t6, %zero, beq_else.40625
	addi	%s1, %zero, 4
	addi	%a0, %zero, -1
	addi	%t1, %a0, 0
	addi	%t0, %s1, 0
	sw	%ra, -228(%sp)
	addi	%sp, %sp, -232
	jal	min_caml_create_array
	addi	%sp, %sp, 232
	lw	%ra, -228(%sp)
	j	beq_cont.40626
beq_else.40625:
	in	%a0
	in	%t6
	slli	%t6, %t6, 8
	or	%a0, %a0, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%a0, %a0, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%a0, %a0, %t6
	sw	%s1, -228(%sp)
	addi	%t6, %a0, 1
	bne	%t6, %zero, beq_else.40627
	addi	%a0, %zero, 5
	addi	%a1, %zero, -1
	addi	%t1, %a1, 0
	addi	%t0, %a0, 0
	sw	%ra, -236(%sp)
	addi	%sp, %sp, -240
	jal	min_caml_create_array
	addi	%sp, %sp, 240
	lw	%ra, -236(%sp)
	j	beq_cont.40628
beq_else.40627:
	addi	%a1, %zero, 5
	sw	%a0, -232(%sp)
	addi	%t0, %a1, 0
	sw	%ra, -236(%sp)
	addi	%sp, %sp, -240
	jal	read_net_item.2770
	addi	%sp, %sp, 240
	lw	%ra, -236(%sp)
	lw	%t1, -232(%sp)
	sw	%t1, 16(%t0)
beq_cont.40628:
	lw	%t1, -228(%sp)
	sw	%t1, 12(%t0)
beq_cont.40626:
	lw	%t1, -224(%sp)
	sw	%t1, 8(%t0)
beq_cont.40624:
	lw	%t1, -220(%sp)
	sw	%t1, 4(%t0)
beq_cont.40622:
	lw	%t1, -216(%sp)
	sw	%t1, 0(%t0)
beq_cont.40620:
	lw	%t1, 0(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.40629
	j	beq_cont.40630
beq_else.40629:
	lw	%t1, -8(%sp)
	sw	%t0, 4(%t1)
	in	%t0
	in	%t6
	slli	%t6, %t6, 8
	or	%t0, %t0, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t0, %t0, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t0, %t0, %t6
	addi	%t6, %t0, 1
	bne	%t6, %zero, beq_else.40631
	addi	%t0, %zero, 1
	addi	%t2, %zero, -1
	addi	%t1, %t2, 0
	sw	%ra, -236(%sp)
	addi	%sp, %sp, -240
	jal	min_caml_create_array
	addi	%sp, %sp, 240
	lw	%ra, -236(%sp)
	j	beq_cont.40632
beq_else.40631:
	in	%t2
	in	%t6
	slli	%t6, %t6, 8
	or	%t2, %t2, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t2, %t2, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t2, %t2, %t6
	sw	%t0, -236(%sp)
	addi	%t6, %t2, 1
	bne	%t6, %zero, beq_else.40633
	addi	%t2, %zero, 2
	addi	%s0, %zero, -1
	addi	%t1, %s0, 0
	addi	%t0, %t2, 0
	sw	%ra, -244(%sp)
	addi	%sp, %sp, -248
	jal	min_caml_create_array
	addi	%sp, %sp, 248
	lw	%ra, -244(%sp)
	j	beq_cont.40634
beq_else.40633:
	in	%s0
	in	%t6
	slli	%t6, %t6, 8
	or	%s0, %s0, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%s0, %s0, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%s0, %s0, %t6
	sw	%t2, -240(%sp)
	addi	%t6, %s0, 1
	bne	%t6, %zero, beq_else.40635
	addi	%s0, %zero, 3
	addi	%s1, %zero, -1
	addi	%t1, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -244(%sp)
	addi	%sp, %sp, -248
	jal	min_caml_create_array
	addi	%sp, %sp, 248
	lw	%ra, -244(%sp)
	j	beq_cont.40636
beq_else.40635:
	in	%s1
	in	%t6
	slli	%t6, %t6, 8
	or	%s1, %s1, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%s1, %s1, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%s1, %s1, %t6
	sw	%s0, -244(%sp)
	addi	%t6, %s1, 1
	bne	%t6, %zero, beq_else.40637
	addi	%s1, %zero, 4
	addi	%a0, %zero, -1
	addi	%t1, %a0, 0
	addi	%t0, %s1, 0
	sw	%ra, -252(%sp)
	addi	%sp, %sp, -256
	jal	min_caml_create_array
	addi	%sp, %sp, 256
	lw	%ra, -252(%sp)
	j	beq_cont.40638
beq_else.40637:
	addi	%a0, %zero, 4
	sw	%s1, -248(%sp)
	addi	%t0, %a0, 0
	sw	%ra, -252(%sp)
	addi	%sp, %sp, -256
	jal	read_net_item.2770
	addi	%sp, %sp, 256
	lw	%ra, -252(%sp)
	lw	%t1, -248(%sp)
	sw	%t1, 12(%t0)
beq_cont.40638:
	lw	%t1, -244(%sp)
	sw	%t1, 8(%t0)
beq_cont.40636:
	lw	%t1, -240(%sp)
	sw	%t1, 4(%t0)
beq_cont.40634:
	lw	%t1, -236(%sp)
	sw	%t1, 0(%t0)
beq_cont.40632:
	lw	%t1, 0(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.40639
	j	beq_cont.40640
beq_else.40639:
	lw	%t1, -8(%sp)
	sw	%t0, 8(%t1)
	addi	%t0, %zero, 3
	lw	%t4, -4(%sp)
	sw	%ra, -252(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -256
	jalr	%t3
	addi	%sp, %sp, 256
	lw	%ra, -252(%sp)
	addi	%a0, %t0, 0
beq_cont.40640:
beq_cont.40630:
beq_cont.40618:
	in	%t0
	in	%t6
	slli	%t6, %t6, 8
	or	%t0, %t0, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t0, %t0, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t0, %t0, %t6
	addi	%t6, %t0, 1
	bne	%t6, %zero, beq_else.40641
	addi	%t0, %zero, 1
	addi	%t1, %zero, -1
	sw	%ra, -252(%sp)
	addi	%sp, %sp, -256
	jal	min_caml_create_array
	addi	%sp, %sp, 256
	lw	%ra, -252(%sp)
	addi	%t1, %t0, 0
	j	beq_cont.40642
beq_else.40641:
	in	%t1
	in	%t6
	slli	%t6, %t6, 8
	or	%t1, %t1, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t1, %t1, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t1, %t1, %t6
	sw	%t0, -252(%sp)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.40643
	addi	%t1, %zero, 2
	addi	%t2, %zero, -1
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -260(%sp)
	addi	%sp, %sp, -264
	jal	min_caml_create_array
	addi	%sp, %sp, 264
	lw	%ra, -260(%sp)
	j	beq_cont.40644
beq_else.40643:
	in	%t2
	in	%t6
	slli	%t6, %t6, 8
	or	%t2, %t2, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t2, %t2, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t2, %t2, %t6
	sw	%t1, -256(%sp)
	addi	%t6, %t2, 1
	bne	%t6, %zero, beq_else.40645
	addi	%t2, %zero, 3
	addi	%s0, %zero, -1
	addi	%t1, %s0, 0
	addi	%t0, %t2, 0
	sw	%ra, -260(%sp)
	addi	%sp, %sp, -264
	jal	min_caml_create_array
	addi	%sp, %sp, 264
	lw	%ra, -260(%sp)
	j	beq_cont.40646
beq_else.40645:
	in	%s0
	in	%t6
	slli	%t6, %t6, 8
	or	%s0, %s0, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%s0, %s0, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%s0, %s0, %t6
	sw	%t2, -260(%sp)
	addi	%t6, %s0, 1
	bne	%t6, %zero, beq_else.40647
	addi	%s0, %zero, 4
	addi	%s1, %zero, -1
	addi	%t1, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -268(%sp)
	addi	%sp, %sp, -272
	jal	min_caml_create_array
	addi	%sp, %sp, 272
	lw	%ra, -268(%sp)
	j	beq_cont.40648
beq_else.40647:
	in	%s1
	in	%t6
	slli	%t6, %t6, 8
	or	%s1, %s1, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%s1, %s1, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%s1, %s1, %t6
	sw	%s0, -264(%sp)
	addi	%t6, %s1, 1
	bne	%t6, %zero, beq_else.40649
	addi	%s1, %zero, 5
	addi	%a0, %zero, -1
	addi	%t1, %a0, 0
	addi	%t0, %s1, 0
	sw	%ra, -268(%sp)
	addi	%sp, %sp, -272
	jal	min_caml_create_array
	addi	%sp, %sp, 272
	lw	%ra, -268(%sp)
	j	beq_cont.40650
beq_else.40649:
	in	%a0
	in	%t6
	slli	%t6, %t6, 8
	or	%a0, %a0, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%a0, %a0, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%a0, %a0, %t6
	sw	%s1, -268(%sp)
	addi	%t6, %a0, 1
	bne	%t6, %zero, beq_else.40651
	addi	%a0, %zero, 6
	addi	%a1, %zero, -1
	addi	%t1, %a1, 0
	addi	%t0, %a0, 0
	sw	%ra, -276(%sp)
	addi	%sp, %sp, -280
	jal	min_caml_create_array
	addi	%sp, %sp, 280
	lw	%ra, -276(%sp)
	j	beq_cont.40652
beq_else.40651:
	addi	%a1, %zero, 6
	sw	%a0, -272(%sp)
	addi	%t0, %a1, 0
	sw	%ra, -276(%sp)
	addi	%sp, %sp, -280
	jal	read_net_item.2770
	addi	%sp, %sp, 280
	lw	%ra, -276(%sp)
	lw	%t1, -272(%sp)
	sw	%t1, 20(%t0)
beq_cont.40652:
	lw	%t1, -268(%sp)
	sw	%t1, 16(%t0)
beq_cont.40650:
	lw	%t1, -264(%sp)
	sw	%t1, 12(%t0)
beq_cont.40648:
	lw	%t1, -260(%sp)
	sw	%t1, 8(%t0)
beq_cont.40646:
	lw	%t1, -256(%sp)
	sw	%t1, 4(%t0)
beq_cont.40644:
	lw	%t1, -252(%sp)
	sw	%t1, 0(%t0)
	add	%t1, %zero, %t0
beq_cont.40642:
	lw	%t0, 0(%t1)
	addi	%t6, %t0, 1
	bne	%t6, %zero, beq_else.40653
	addi	%t0, %zero, 1
	sw	%ra, -276(%sp)
	addi	%sp, %sp, -280
	jal	min_caml_create_array
	addi	%sp, %sp, 280
	lw	%ra, -276(%sp)
	j	beq_cont.40654
beq_else.40653:
	in	%t0
	in	%t6
	slli	%t6, %t6, 8
	or	%t0, %t0, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t0, %t0, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t0, %t0, %t6
	sw	%t1, -276(%sp)
	addi	%t6, %t0, 1
	bne	%t6, %zero, beq_else.40655
	addi	%t0, %zero, 1
	addi	%t2, %zero, -1
	addi	%t1, %t2, 0
	sw	%ra, -284(%sp)
	addi	%sp, %sp, -288
	jal	min_caml_create_array
	addi	%sp, %sp, 288
	lw	%ra, -284(%sp)
	addi	%t1, %t0, 0
	j	beq_cont.40656
beq_else.40655:
	in	%t2
	in	%t6
	slli	%t6, %t6, 8
	or	%t2, %t2, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t2, %t2, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t2, %t2, %t6
	sw	%t0, -280(%sp)
	addi	%t6, %t2, 1
	bne	%t6, %zero, beq_else.40657
	addi	%t2, %zero, 2
	addi	%s0, %zero, -1
	addi	%t1, %s0, 0
	addi	%t0, %t2, 0
	sw	%ra, -284(%sp)
	addi	%sp, %sp, -288
	jal	min_caml_create_array
	addi	%sp, %sp, 288
	lw	%ra, -284(%sp)
	j	beq_cont.40658
beq_else.40657:
	in	%s0
	in	%t6
	slli	%t6, %t6, 8
	or	%s0, %s0, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%s0, %s0, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%s0, %s0, %t6
	sw	%t2, -284(%sp)
	addi	%t6, %s0, 1
	bne	%t6, %zero, beq_else.40659
	addi	%s0, %zero, 3
	addi	%s1, %zero, -1
	addi	%t1, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -292(%sp)
	addi	%sp, %sp, -296
	jal	min_caml_create_array
	addi	%sp, %sp, 296
	lw	%ra, -292(%sp)
	j	beq_cont.40660
beq_else.40659:
	in	%s1
	in	%t6
	slli	%t6, %t6, 8
	or	%s1, %s1, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%s1, %s1, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%s1, %s1, %t6
	sw	%s0, -288(%sp)
	addi	%t6, %s1, 1
	bne	%t6, %zero, beq_else.40661
	addi	%s1, %zero, 4
	addi	%a0, %zero, -1
	addi	%t1, %a0, 0
	addi	%t0, %s1, 0
	sw	%ra, -292(%sp)
	addi	%sp, %sp, -296
	jal	min_caml_create_array
	addi	%sp, %sp, 296
	lw	%ra, -292(%sp)
	j	beq_cont.40662
beq_else.40661:
	in	%a0
	in	%t6
	slli	%t6, %t6, 8
	or	%a0, %a0, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%a0, %a0, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%a0, %a0, %t6
	sw	%s1, -292(%sp)
	addi	%t6, %a0, 1
	bne	%t6, %zero, beq_else.40663
	addi	%a0, %zero, 5
	addi	%a1, %zero, -1
	addi	%t1, %a1, 0
	addi	%t0, %a0, 0
	sw	%ra, -300(%sp)
	addi	%sp, %sp, -304
	jal	min_caml_create_array
	addi	%sp, %sp, 304
	lw	%ra, -300(%sp)
	j	beq_cont.40664
beq_else.40663:
	addi	%a1, %zero, 5
	sw	%a0, -296(%sp)
	addi	%t0, %a1, 0
	sw	%ra, -300(%sp)
	addi	%sp, %sp, -304
	jal	read_net_item.2770
	addi	%sp, %sp, 304
	lw	%ra, -300(%sp)
	lw	%t1, -296(%sp)
	sw	%t1, 16(%t0)
beq_cont.40664:
	lw	%t1, -292(%sp)
	sw	%t1, 12(%t0)
beq_cont.40662:
	lw	%t1, -288(%sp)
	sw	%t1, 8(%t0)
beq_cont.40660:
	lw	%t1, -284(%sp)
	sw	%t1, 4(%t0)
beq_cont.40658:
	lw	%t1, -280(%sp)
	sw	%t1, 0(%t0)
	add	%t1, %zero, %t0
beq_cont.40656:
	lw	%t0, 0(%t1)
	addi	%t6, %t0, 1
	bne	%t6, %zero, beq_else.40665
	addi	%t0, %zero, 2
	sw	%ra, -300(%sp)
	addi	%sp, %sp, -304
	jal	min_caml_create_array
	addi	%sp, %sp, 304
	lw	%ra, -300(%sp)
	j	beq_cont.40666
beq_else.40665:
	in	%t0
	in	%t6
	slli	%t6, %t6, 8
	or	%t0, %t0, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t0, %t0, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t0, %t0, %t6
	sw	%t1, -300(%sp)
	addi	%t6, %t0, 1
	bne	%t6, %zero, beq_else.40667
	addi	%t0, %zero, 1
	addi	%t2, %zero, -1
	addi	%t1, %t2, 0
	sw	%ra, -308(%sp)
	addi	%sp, %sp, -312
	jal	min_caml_create_array
	addi	%sp, %sp, 312
	lw	%ra, -308(%sp)
	addi	%t1, %t0, 0
	j	beq_cont.40668
beq_else.40667:
	in	%t2
	in	%t6
	slli	%t6, %t6, 8
	or	%t2, %t2, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t2, %t2, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t2, %t2, %t6
	sw	%t0, -304(%sp)
	addi	%t6, %t2, 1
	bne	%t6, %zero, beq_else.40669
	addi	%t2, %zero, 2
	addi	%s0, %zero, -1
	addi	%t1, %s0, 0
	addi	%t0, %t2, 0
	sw	%ra, -308(%sp)
	addi	%sp, %sp, -312
	jal	min_caml_create_array
	addi	%sp, %sp, 312
	lw	%ra, -308(%sp)
	j	beq_cont.40670
beq_else.40669:
	in	%s0
	in	%t6
	slli	%t6, %t6, 8
	or	%s0, %s0, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%s0, %s0, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%s0, %s0, %t6
	sw	%t2, -308(%sp)
	addi	%t6, %s0, 1
	bne	%t6, %zero, beq_else.40671
	addi	%s0, %zero, 3
	addi	%s1, %zero, -1
	addi	%t1, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -316(%sp)
	addi	%sp, %sp, -320
	jal	min_caml_create_array
	addi	%sp, %sp, 320
	lw	%ra, -316(%sp)
	j	beq_cont.40672
beq_else.40671:
	in	%s1
	in	%t6
	slli	%t6, %t6, 8
	or	%s1, %s1, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%s1, %s1, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%s1, %s1, %t6
	sw	%s0, -312(%sp)
	addi	%t6, %s1, 1
	bne	%t6, %zero, beq_else.40673
	addi	%s1, %zero, 4
	addi	%a0, %zero, -1
	addi	%t1, %a0, 0
	addi	%t0, %s1, 0
	sw	%ra, -316(%sp)
	addi	%sp, %sp, -320
	jal	min_caml_create_array
	addi	%sp, %sp, 320
	lw	%ra, -316(%sp)
	j	beq_cont.40674
beq_else.40673:
	addi	%a0, %zero, 4
	sw	%s1, -316(%sp)
	addi	%t0, %a0, 0
	sw	%ra, -324(%sp)
	addi	%sp, %sp, -328
	jal	read_net_item.2770
	addi	%sp, %sp, 328
	lw	%ra, -324(%sp)
	lw	%t1, -316(%sp)
	sw	%t1, 12(%t0)
beq_cont.40674:
	lw	%t1, -312(%sp)
	sw	%t1, 8(%t0)
beq_cont.40672:
	lw	%t1, -308(%sp)
	sw	%t1, 4(%t0)
beq_cont.40670:
	lw	%t1, -304(%sp)
	sw	%t1, 0(%t0)
	add	%t1, %zero, %t0
beq_cont.40668:
	lw	%t0, 0(%t1)
	addi	%t6, %t0, 1
	bne	%t6, %zero, beq_else.40675
	addi	%t0, %zero, 3
	sw	%ra, -324(%sp)
	addi	%sp, %sp, -328
	jal	min_caml_create_array
	addi	%sp, %sp, 328
	lw	%ra, -324(%sp)
	j	beq_cont.40676
beq_else.40675:
	addi	%t0, %zero, 3
	sw	%t1, -320(%sp)
	sw	%ra, -324(%sp)
	addi	%sp, %sp, -328
	jal	read_or_network.2772
	addi	%sp, %sp, 328
	lw	%ra, -324(%sp)
	lw	%t1, -320(%sp)
	sw	%t1, 8(%t0)
beq_cont.40676:
	lw	%t1, -300(%sp)
	sw	%t1, 4(%t0)
beq_cont.40666:
	lw	%t1, -276(%sp)
	sw	%t1, 0(%t0)
beq_cont.40654:
	lw	%t1, 0(%sp)
	sw	%t0, 0(%t1)
	jr	%ra
solver_rect.2787:
	lw	%t2, 4(%t4)
	flw	%ft3, 0(%t1)
	la	%s0, l.25927
	flw	%ft4, 0(%s0)
	feq	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.40678
	addi	%s0, %zero, 1
	j	bne_cont.40679
bne_else.40678:
	addi	%s0, %zero, 0
bne_cont.40679:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.40680
	lw	%s0, 16(%t0)
	lw	%s1, 24(%t0)
	flw	%ft3, 0(%t1)
	la	%a0, l.25927
	flw	%ft5, 0(%a0)
	fle	%t6, %ft5, %ft3
	beq	%t6, %zero, bne_else.40682
	addi	%a0, %zero, 0
	j	bne_cont.40683
bne_else.40682:
	addi	%a0, %zero, 1
bne_cont.40683:
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.40684
	add	%s1, %zero, %a0
	j	beq_cont.40685
beq_else.40684:
	addi	%t6, %a0, 0
	bne	%t6, %zero, beq_else.40686
	addi	%s1, %zero, 1
	j	beq_cont.40687
beq_else.40686:
	addi	%s1, %zero, 0
beq_cont.40687:
beq_cont.40685:
	flw	%ft3, 0(%s0)
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.40688
	fneg	%ft3, %ft3
	j	beq_cont.40689
beq_else.40688:
beq_cont.40689:
	fsub	%ft3, %ft3, %ft0
	flw	%ft5, 0(%t1)
	fdiv	%ft3, %ft3, %ft5
	flw	%ft5, 4(%t1)
	fmul	%ft5, %ft3, %ft5
	fadd	%ft5, %ft5, %ft1
	fabs	%ft5, %ft5
	flw	%ft6, 4(%s0)
	fless	%s1, %ft5, %ft6
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.40690
	addi	%s0, %zero, 0
	j	beq_cont.40691
beq_else.40690:
	flw	%ft5, 8(%t1)
	fmul	%ft5, %ft3, %ft5
	fadd	%ft5, %ft5, %ft2
	fabs	%ft5, %ft5
	flw	%ft6, 8(%s0)
	fless	%s0, %ft5, %ft6
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.40692
	addi	%s0, %zero, 0
	j	beq_cont.40693
beq_else.40692:
	fsw	%ft3, 0(%t2)
	addi	%s0, %zero, 1
beq_cont.40693:
beq_cont.40691:
	j	beq_cont.40681
beq_else.40680:
	addi	%s0, %zero, 0
beq_cont.40681:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.40694
	flw	%ft3, 4(%t1)
	feq	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.40695
	addi	%s0, %zero, 1
	j	bne_cont.40696
bne_else.40695:
	addi	%s0, %zero, 0
bne_cont.40696:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.40697
	lw	%s0, 16(%t0)
	lw	%s1, 24(%t0)
	flw	%ft3, 4(%t1)
	la	%a0, l.25927
	flw	%ft5, 0(%a0)
	fle	%t6, %ft5, %ft3
	beq	%t6, %zero, bne_else.40699
	addi	%a0, %zero, 0
	j	bne_cont.40700
bne_else.40699:
	addi	%a0, %zero, 1
bne_cont.40700:
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.40701
	add	%s1, %zero, %a0
	j	beq_cont.40702
beq_else.40701:
	addi	%t6, %a0, 0
	bne	%t6, %zero, beq_else.40703
	addi	%s1, %zero, 1
	j	beq_cont.40704
beq_else.40703:
	addi	%s1, %zero, 0
beq_cont.40704:
beq_cont.40702:
	flw	%ft3, 4(%s0)
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.40705
	fneg	%ft3, %ft3
	j	beq_cont.40706
beq_else.40705:
beq_cont.40706:
	fsub	%ft3, %ft3, %ft1
	flw	%ft5, 4(%t1)
	fdiv	%ft3, %ft3, %ft5
	flw	%ft5, 8(%t1)
	fmul	%ft5, %ft3, %ft5
	fadd	%ft5, %ft5, %ft2
	fabs	%ft5, %ft5
	flw	%ft6, 8(%s0)
	fless	%s1, %ft5, %ft6
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.40707
	addi	%s0, %zero, 0
	j	beq_cont.40708
beq_else.40707:
	flw	%ft5, 0(%t1)
	fmul	%ft5, %ft3, %ft5
	fadd	%ft5, %ft5, %ft0
	fabs	%ft5, %ft5
	flw	%ft6, 0(%s0)
	fless	%s0, %ft5, %ft6
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.40709
	addi	%s0, %zero, 0
	j	beq_cont.40710
beq_else.40709:
	fsw	%ft3, 0(%t2)
	addi	%s0, %zero, 1
beq_cont.40710:
beq_cont.40708:
	j	beq_cont.40698
beq_else.40697:
	addi	%s0, %zero, 0
beq_cont.40698:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.40711
	flw	%ft3, 8(%t1)
	feq	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.40712
	addi	%s0, %zero, 1
	j	bne_cont.40713
bne_else.40712:
	addi	%s0, %zero, 0
bne_cont.40713:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.40714
	lw	%s0, 16(%t0)
	lw	%t0, 24(%t0)
	flw	%ft3, 8(%t1)
	la	%s1, l.25927
	flw	%ft4, 0(%s1)
	fle	%t6, %ft4, %ft3
	beq	%t6, %zero, bne_else.40716
	addi	%s1, %zero, 0
	j	bne_cont.40717
bne_else.40716:
	addi	%s1, %zero, 1
bne_cont.40717:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40718
	add	%t0, %zero, %s1
	j	beq_cont.40719
beq_else.40718:
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.40720
	addi	%t0, %zero, 1
	j	beq_cont.40721
beq_else.40720:
	addi	%t0, %zero, 0
beq_cont.40721:
beq_cont.40719:
	flw	%ft3, 8(%s0)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40722
	fneg	%ft3, %ft3
	j	beq_cont.40723
beq_else.40722:
beq_cont.40723:
	fsub	%ft2, %ft3, %ft2
	flw	%ft3, 8(%t1)
	fdiv	%ft2, %ft2, %ft3
	flw	%ft3, 0(%t1)
	fmul	%ft3, %ft2, %ft3
	fadd	%ft0, %ft3, %ft0
	fabs	%ft0, %ft0
	flw	%ft3, 0(%s0)
	fless	%t0, %ft0, %ft3
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40724
	addi	%t0, %zero, 0
	j	beq_cont.40725
beq_else.40724:
	flw	%ft0, 4(%t1)
	fmul	%ft0, %ft2, %ft0
	fadd	%ft0, %ft0, %ft1
	fabs	%ft0, %ft0
	flw	%ft1, 4(%s0)
	fless	%t0, %ft0, %ft1
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40726
	addi	%t0, %zero, 0
	j	beq_cont.40727
beq_else.40726:
	fsw	%ft2, 0(%t2)
	addi	%t0, %zero, 1
beq_cont.40727:
beq_cont.40725:
	j	beq_cont.40715
beq_else.40714:
	addi	%t0, %zero, 0
beq_cont.40715:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40728
	addi	%t0, %zero, 0
	jr	%ra
beq_else.40728:
	addi	%t0, %zero, 3
	jr	%ra
beq_else.40711:
	addi	%t0, %zero, 2
	jr	%ra
beq_else.40694:
	addi	%t0, %zero, 1
	jr	%ra
solver_second.2812:
	lw	%t2, 4(%t4)
	flw	%ft3, 0(%t1)
	flw	%ft4, 4(%t1)
	flw	%ft5, 8(%t1)
	fmul	%ft6, %ft3, %ft3
	lw	%s0, 16(%t0)
	flw	%ft7, 0(%s0)
	fmul	%ft6, %ft6, %ft7
	fmul	%ft7, %ft4, %ft4
	lw	%s0, 16(%t0)
	flw	%fs0, 4(%s0)
	fmul	%ft7, %ft7, %fs0
	fadd	%ft6, %ft6, %ft7
	fmul	%ft7, %ft5, %ft5
	lw	%s0, 16(%t0)
	flw	%fs0, 8(%s0)
	fmul	%ft7, %ft7, %fs0
	fadd	%ft6, %ft6, %ft7
	lw	%s0, 12(%t0)
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.40729
	fmv	%ft3, %ft6
	j	beq_cont.40730
beq_else.40729:
	fmul	%ft7, %ft4, %ft5
	lw	%s0, 36(%t0)
	flw	%fs0, 0(%s0)
	fmul	%ft7, %ft7, %fs0
	fadd	%ft6, %ft6, %ft7
	fmul	%ft5, %ft5, %ft3
	lw	%s0, 36(%t0)
	flw	%ft7, 4(%s0)
	fmul	%ft5, %ft5, %ft7
	fadd	%ft5, %ft6, %ft5
	fmul	%ft3, %ft3, %ft4
	lw	%s0, 36(%t0)
	flw	%ft4, 8(%s0)
	fmul	%ft3, %ft3, %ft4
	fadd	%ft3, %ft5, %ft3
beq_cont.40730:
	la	%s0, l.25927
	flw	%ft4, 0(%s0)
	feq	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.40731
	addi	%s0, %zero, 1
	j	bne_cont.40732
bne_else.40731:
	addi	%s0, %zero, 0
bne_cont.40732:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.40733
	flw	%ft4, 0(%t1)
	flw	%ft5, 4(%t1)
	flw	%ft6, 8(%t1)
	fmul	%ft7, %ft4, %ft0
	lw	%t1, 16(%t0)
	flw	%fs0, 0(%t1)
	fmul	%ft7, %ft7, %fs0
	fmul	%fs0, %ft5, %ft1
	lw	%t1, 16(%t0)
	flw	%fs1, 4(%t1)
	fmul	%fs0, %fs0, %fs1
	fadd	%ft7, %ft7, %fs0
	fmul	%fs0, %ft6, %ft2
	lw	%t1, 16(%t0)
	flw	%fs1, 8(%t1)
	fmul	%fs0, %fs0, %fs1
	fadd	%ft7, %ft7, %fs0
	lw	%t1, 12(%t0)
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.40734
	fmv	%ft4, %ft7
	j	beq_cont.40735
beq_else.40734:
	fmul	%fs0, %ft6, %ft1
	fmul	%fs1, %ft5, %ft2
	fadd	%fs0, %fs0, %fs1
	lw	%t1, 36(%t0)
	flw	%fs1, 0(%t1)
	fmul	%fs0, %fs0, %fs1
	fmul	%fs1, %ft4, %ft2
	fmul	%ft6, %ft6, %ft0
	fadd	%ft6, %fs1, %ft6
	lw	%t1, 36(%t0)
	flw	%fs1, 4(%t1)
	fmul	%ft6, %ft6, %fs1
	fadd	%ft6, %fs0, %ft6
	fmul	%ft4, %ft4, %ft1
	fmul	%ft5, %ft5, %ft0
	fadd	%ft4, %ft4, %ft5
	lw	%t1, 36(%t0)
	flw	%ft5, 8(%t1)
	fmul	%ft4, %ft4, %ft5
	fadd	%ft4, %ft6, %ft4
	fhalf	%ft4, %ft4
	fadd	%ft4, %ft7, %ft4
beq_cont.40735:
	fmul	%ft5, %ft0, %ft0
	lw	%t1, 16(%t0)
	flw	%ft6, 0(%t1)
	fmul	%ft5, %ft5, %ft6
	fmul	%ft6, %ft1, %ft1
	lw	%t1, 16(%t0)
	flw	%ft7, 4(%t1)
	fmul	%ft6, %ft6, %ft7
	fadd	%ft5, %ft5, %ft6
	fmul	%ft6, %ft2, %ft2
	lw	%t1, 16(%t0)
	flw	%ft7, 8(%t1)
	fmul	%ft6, %ft6, %ft7
	fadd	%ft5, %ft5, %ft6
	lw	%t1, 12(%t0)
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.40736
	fmv	%ft0, %ft5
	j	beq_cont.40737
beq_else.40736:
	fmul	%ft6, %ft1, %ft2
	lw	%t1, 36(%t0)
	flw	%ft7, 0(%t1)
	fmul	%ft6, %ft6, %ft7
	fadd	%ft5, %ft5, %ft6
	fmul	%ft2, %ft2, %ft0
	lw	%t1, 36(%t0)
	flw	%ft6, 4(%t1)
	fmul	%ft2, %ft2, %ft6
	fadd	%ft2, %ft5, %ft2
	fmul	%ft0, %ft0, %ft1
	lw	%t1, 36(%t0)
	flw	%ft1, 8(%t1)
	fmul	%ft0, %ft0, %ft1
	fadd	%ft0, %ft2, %ft0
beq_cont.40737:
	lw	%t1, 4(%t0)
	addi	%t6, %t1, -3
	bne	%t6, %zero, beq_else.40738
	la	%t1, l.25867
	flw	%ft1, 0(%t1)
	fsub	%ft0, %ft0, %ft1
	j	beq_cont.40739
beq_else.40738:
beq_cont.40739:
	fmul	%ft1, %ft4, %ft4
	fmul	%ft0, %ft3, %ft0
	fsub	%ft0, %ft1, %ft0
	la	%t1, l.25927
	flw	%ft1, 0(%t1)
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.40740
	addi	%t1, %zero, 0
	j	bne_cont.40741
bne_else.40740:
	addi	%t1, %zero, 1
bne_cont.40741:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.40742
	addi	%t0, %zero, 0
	jr	%ra
beq_else.40742:
	fsqrt	%ft0, %ft0
	lw	%t0, 24(%t0)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40743
	fneg	%ft0, %ft0
	j	beq_cont.40744
beq_else.40743:
beq_cont.40744:
	fsub	%ft0, %ft0, %ft4
	fdiv	%ft0, %ft0, %ft3
	fsw	%ft0, 0(%t2)
	addi	%t0, %zero, 1
	jr	%ra
beq_else.40733:
	addi	%t0, %zero, 0
	jr	%ra
solver.2818:
	lw	%s0, 8(%t4)
	lw	%s1, 4(%t4)
	slli	%t0, %t0, 2
	add	%t6, %s1, %t0
	lw	%t0, 0(%t6)
	flw	%ft0, 0(%t2)
	lw	%s1, 20(%t0)
	flw	%ft1, 0(%s1)
	fsub	%ft0, %ft0, %ft1
	flw	%ft1, 4(%t2)
	lw	%s1, 20(%t0)
	flw	%ft2, 4(%s1)
	fsub	%ft1, %ft1, %ft2
	flw	%ft2, 8(%t2)
	lw	%t2, 20(%t0)
	flw	%ft3, 8(%t2)
	fsub	%ft2, %ft2, %ft3
	lw	%t2, 4(%t0)
	addi	%t6, %t2, -1
	bne	%t6, %zero, beq_else.40745
	flw	%ft3, 0(%t1)
	la	%t2, l.25927
	flw	%ft4, 0(%t2)
	feq	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.40746
	addi	%t2, %zero, 1
	j	bne_cont.40747
bne_else.40746:
	addi	%t2, %zero, 0
bne_cont.40747:
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.40748
	lw	%t2, 16(%t0)
	lw	%s1, 24(%t0)
	flw	%ft3, 0(%t1)
	la	%a0, l.25927
	flw	%ft5, 0(%a0)
	fle	%t6, %ft5, %ft3
	beq	%t6, %zero, bne_else.40750
	addi	%a0, %zero, 0
	j	bne_cont.40751
bne_else.40750:
	addi	%a0, %zero, 1
bne_cont.40751:
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.40752
	add	%s1, %zero, %a0
	j	beq_cont.40753
beq_else.40752:
	addi	%t6, %a0, 0
	bne	%t6, %zero, beq_else.40754
	addi	%s1, %zero, 1
	j	beq_cont.40755
beq_else.40754:
	addi	%s1, %zero, 0
beq_cont.40755:
beq_cont.40753:
	flw	%ft3, 0(%t2)
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.40756
	fneg	%ft3, %ft3
	j	beq_cont.40757
beq_else.40756:
beq_cont.40757:
	fsub	%ft3, %ft3, %ft0
	flw	%ft5, 0(%t1)
	fdiv	%ft3, %ft3, %ft5
	flw	%ft5, 4(%t1)
	fmul	%ft5, %ft3, %ft5
	fadd	%ft5, %ft5, %ft1
	fabs	%ft5, %ft5
	flw	%ft6, 4(%t2)
	fless	%s1, %ft5, %ft6
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.40758
	addi	%t2, %zero, 0
	j	beq_cont.40759
beq_else.40758:
	flw	%ft5, 8(%t1)
	fmul	%ft5, %ft3, %ft5
	fadd	%ft5, %ft5, %ft2
	fabs	%ft5, %ft5
	flw	%ft6, 8(%t2)
	fless	%t2, %ft5, %ft6
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.40760
	addi	%t2, %zero, 0
	j	beq_cont.40761
beq_else.40760:
	fsw	%ft3, 0(%s0)
	addi	%t2, %zero, 1
beq_cont.40761:
beq_cont.40759:
	j	beq_cont.40749
beq_else.40748:
	addi	%t2, %zero, 0
beq_cont.40749:
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.40762
	flw	%ft3, 4(%t1)
	feq	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.40763
	addi	%t2, %zero, 1
	j	bne_cont.40764
bne_else.40763:
	addi	%t2, %zero, 0
bne_cont.40764:
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.40765
	lw	%t2, 16(%t0)
	lw	%s1, 24(%t0)
	flw	%ft3, 4(%t1)
	la	%a0, l.25927
	flw	%ft5, 0(%a0)
	fle	%t6, %ft5, %ft3
	beq	%t6, %zero, bne_else.40767
	addi	%a0, %zero, 0
	j	bne_cont.40768
bne_else.40767:
	addi	%a0, %zero, 1
bne_cont.40768:
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.40769
	add	%s1, %zero, %a0
	j	beq_cont.40770
beq_else.40769:
	addi	%t6, %a0, 0
	bne	%t6, %zero, beq_else.40771
	addi	%s1, %zero, 1
	j	beq_cont.40772
beq_else.40771:
	addi	%s1, %zero, 0
beq_cont.40772:
beq_cont.40770:
	flw	%ft3, 4(%t2)
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.40773
	fneg	%ft3, %ft3
	j	beq_cont.40774
beq_else.40773:
beq_cont.40774:
	fsub	%ft3, %ft3, %ft1
	flw	%ft5, 4(%t1)
	fdiv	%ft3, %ft3, %ft5
	flw	%ft5, 8(%t1)
	fmul	%ft5, %ft3, %ft5
	fadd	%ft5, %ft5, %ft2
	fabs	%ft5, %ft5
	flw	%ft6, 8(%t2)
	fless	%s1, %ft5, %ft6
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.40775
	addi	%t2, %zero, 0
	j	beq_cont.40776
beq_else.40775:
	flw	%ft5, 0(%t1)
	fmul	%ft5, %ft3, %ft5
	fadd	%ft5, %ft5, %ft0
	fabs	%ft5, %ft5
	flw	%ft6, 0(%t2)
	fless	%t2, %ft5, %ft6
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.40777
	addi	%t2, %zero, 0
	j	beq_cont.40778
beq_else.40777:
	fsw	%ft3, 0(%s0)
	addi	%t2, %zero, 1
beq_cont.40778:
beq_cont.40776:
	j	beq_cont.40766
beq_else.40765:
	addi	%t2, %zero, 0
beq_cont.40766:
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.40779
	flw	%ft3, 8(%t1)
	feq	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.40780
	addi	%t2, %zero, 1
	j	bne_cont.40781
bne_else.40780:
	addi	%t2, %zero, 0
bne_cont.40781:
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.40782
	lw	%t2, 16(%t0)
	lw	%t0, 24(%t0)
	flw	%ft3, 8(%t1)
	la	%s1, l.25927
	flw	%ft4, 0(%s1)
	fle	%t6, %ft4, %ft3
	beq	%t6, %zero, bne_else.40784
	addi	%s1, %zero, 0
	j	bne_cont.40785
bne_else.40784:
	addi	%s1, %zero, 1
bne_cont.40785:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40786
	add	%t0, %zero, %s1
	j	beq_cont.40787
beq_else.40786:
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.40788
	addi	%t0, %zero, 1
	j	beq_cont.40789
beq_else.40788:
	addi	%t0, %zero, 0
beq_cont.40789:
beq_cont.40787:
	flw	%ft3, 8(%t2)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40790
	fneg	%ft3, %ft3
	j	beq_cont.40791
beq_else.40790:
beq_cont.40791:
	fsub	%ft2, %ft3, %ft2
	flw	%ft3, 8(%t1)
	fdiv	%ft2, %ft2, %ft3
	flw	%ft3, 0(%t1)
	fmul	%ft3, %ft2, %ft3
	fadd	%ft0, %ft3, %ft0
	fabs	%ft0, %ft0
	flw	%ft3, 0(%t2)
	fless	%t0, %ft0, %ft3
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40792
	addi	%t0, %zero, 0
	j	beq_cont.40793
beq_else.40792:
	flw	%ft0, 4(%t1)
	fmul	%ft0, %ft2, %ft0
	fadd	%ft0, %ft0, %ft1
	fabs	%ft0, %ft0
	flw	%ft1, 4(%t2)
	fless	%t0, %ft0, %ft1
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40794
	addi	%t0, %zero, 0
	j	beq_cont.40795
beq_else.40794:
	fsw	%ft2, 0(%s0)
	addi	%t0, %zero, 1
beq_cont.40795:
beq_cont.40793:
	j	beq_cont.40783
beq_else.40782:
	addi	%t0, %zero, 0
beq_cont.40783:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40796
	addi	%t0, %zero, 0
	jr	%ra
beq_else.40796:
	addi	%t0, %zero, 3
	jr	%ra
beq_else.40779:
	addi	%t0, %zero, 2
	jr	%ra
beq_else.40762:
	addi	%t0, %zero, 1
	jr	%ra
beq_else.40745:
	addi	%t6, %t2, -2
	bne	%t6, %zero, beq_else.40797
	lw	%t0, 16(%t0)
	flw	%ft3, 0(%t1)
	flw	%ft4, 0(%t0)
	fmul	%ft3, %ft3, %ft4
	flw	%ft4, 4(%t1)
	flw	%ft5, 4(%t0)
	fmul	%ft4, %ft4, %ft5
	fadd	%ft3, %ft3, %ft4
	flw	%ft4, 8(%t1)
	flw	%ft5, 8(%t0)
	fmul	%ft4, %ft4, %ft5
	fadd	%ft3, %ft3, %ft4
	la	%t1, l.25927
	flw	%ft4, 0(%t1)
	fle	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.40798
	addi	%t1, %zero, 0
	j	bne_cont.40799
bne_else.40798:
	addi	%t1, %zero, 1
bne_cont.40799:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.40800
	addi	%t0, %zero, 0
	jr	%ra
beq_else.40800:
	flw	%ft4, 0(%t0)
	fmul	%ft0, %ft4, %ft0
	flw	%ft4, 4(%t0)
	fmul	%ft1, %ft4, %ft1
	fadd	%ft0, %ft0, %ft1
	flw	%ft1, 8(%t0)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	fneg	%ft0, %ft0
	fdiv	%ft0, %ft0, %ft3
	fsw	%ft0, 0(%s0)
	addi	%t0, %zero, 1
	jr	%ra
beq_else.40797:
	flw	%ft3, 0(%t1)
	flw	%ft4, 4(%t1)
	flw	%ft5, 8(%t1)
	fmul	%ft6, %ft3, %ft3
	lw	%t2, 16(%t0)
	flw	%ft7, 0(%t2)
	fmul	%ft6, %ft6, %ft7
	fmul	%ft7, %ft4, %ft4
	lw	%t2, 16(%t0)
	flw	%fs0, 4(%t2)
	fmul	%ft7, %ft7, %fs0
	fadd	%ft6, %ft6, %ft7
	fmul	%ft7, %ft5, %ft5
	lw	%t2, 16(%t0)
	flw	%fs0, 8(%t2)
	fmul	%ft7, %ft7, %fs0
	fadd	%ft6, %ft6, %ft7
	lw	%t2, 12(%t0)
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.40801
	fmv	%ft3, %ft6
	j	beq_cont.40802
beq_else.40801:
	fmul	%ft7, %ft4, %ft5
	lw	%t2, 36(%t0)
	flw	%fs0, 0(%t2)
	fmul	%ft7, %ft7, %fs0
	fadd	%ft6, %ft6, %ft7
	fmul	%ft5, %ft5, %ft3
	lw	%t2, 36(%t0)
	flw	%ft7, 4(%t2)
	fmul	%ft5, %ft5, %ft7
	fadd	%ft5, %ft6, %ft5
	fmul	%ft3, %ft3, %ft4
	lw	%t2, 36(%t0)
	flw	%ft4, 8(%t2)
	fmul	%ft3, %ft3, %ft4
	fadd	%ft3, %ft5, %ft3
beq_cont.40802:
	la	%t2, l.25927
	flw	%ft4, 0(%t2)
	feq	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.40803
	addi	%t2, %zero, 1
	j	bne_cont.40804
bne_else.40803:
	addi	%t2, %zero, 0
bne_cont.40804:
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.40805
	flw	%ft4, 0(%t1)
	flw	%ft5, 4(%t1)
	flw	%ft6, 8(%t1)
	fmul	%ft7, %ft4, %ft0
	lw	%t1, 16(%t0)
	flw	%fs0, 0(%t1)
	fmul	%ft7, %ft7, %fs0
	fmul	%fs0, %ft5, %ft1
	lw	%t1, 16(%t0)
	flw	%fs1, 4(%t1)
	fmul	%fs0, %fs0, %fs1
	fadd	%ft7, %ft7, %fs0
	fmul	%fs0, %ft6, %ft2
	lw	%t1, 16(%t0)
	flw	%fs1, 8(%t1)
	fmul	%fs0, %fs0, %fs1
	fadd	%ft7, %ft7, %fs0
	lw	%t1, 12(%t0)
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.40806
	fmv	%ft4, %ft7
	j	beq_cont.40807
beq_else.40806:
	fmul	%fs0, %ft6, %ft1
	fmul	%fs1, %ft5, %ft2
	fadd	%fs0, %fs0, %fs1
	lw	%t1, 36(%t0)
	flw	%fs1, 0(%t1)
	fmul	%fs0, %fs0, %fs1
	fmul	%fs1, %ft4, %ft2
	fmul	%ft6, %ft6, %ft0
	fadd	%ft6, %fs1, %ft6
	lw	%t1, 36(%t0)
	flw	%fs1, 4(%t1)
	fmul	%ft6, %ft6, %fs1
	fadd	%ft6, %fs0, %ft6
	fmul	%ft4, %ft4, %ft1
	fmul	%ft5, %ft5, %ft0
	fadd	%ft4, %ft4, %ft5
	lw	%t1, 36(%t0)
	flw	%ft5, 8(%t1)
	fmul	%ft4, %ft4, %ft5
	fadd	%ft4, %ft6, %ft4
	fhalf	%ft4, %ft4
	fadd	%ft4, %ft7, %ft4
beq_cont.40807:
	fmul	%ft5, %ft0, %ft0
	lw	%t1, 16(%t0)
	flw	%ft6, 0(%t1)
	fmul	%ft5, %ft5, %ft6
	fmul	%ft6, %ft1, %ft1
	lw	%t1, 16(%t0)
	flw	%ft7, 4(%t1)
	fmul	%ft6, %ft6, %ft7
	fadd	%ft5, %ft5, %ft6
	fmul	%ft6, %ft2, %ft2
	lw	%t1, 16(%t0)
	flw	%ft7, 8(%t1)
	fmul	%ft6, %ft6, %ft7
	fadd	%ft5, %ft5, %ft6
	lw	%t1, 12(%t0)
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.40808
	fmv	%ft0, %ft5
	j	beq_cont.40809
beq_else.40808:
	fmul	%ft6, %ft1, %ft2
	lw	%t1, 36(%t0)
	flw	%ft7, 0(%t1)
	fmul	%ft6, %ft6, %ft7
	fadd	%ft5, %ft5, %ft6
	fmul	%ft2, %ft2, %ft0
	lw	%t1, 36(%t0)
	flw	%ft6, 4(%t1)
	fmul	%ft2, %ft2, %ft6
	fadd	%ft2, %ft5, %ft2
	fmul	%ft0, %ft0, %ft1
	lw	%t1, 36(%t0)
	flw	%ft1, 8(%t1)
	fmul	%ft0, %ft0, %ft1
	fadd	%ft0, %ft2, %ft0
beq_cont.40809:
	lw	%t1, 4(%t0)
	addi	%t6, %t1, -3
	bne	%t6, %zero, beq_else.40810
	la	%t1, l.25867
	flw	%ft1, 0(%t1)
	fsub	%ft0, %ft0, %ft1
	j	beq_cont.40811
beq_else.40810:
beq_cont.40811:
	fmul	%ft1, %ft4, %ft4
	fmul	%ft0, %ft3, %ft0
	fsub	%ft0, %ft1, %ft0
	la	%t1, l.25927
	flw	%ft1, 0(%t1)
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.40812
	addi	%t1, %zero, 0
	j	bne_cont.40813
bne_else.40812:
	addi	%t1, %zero, 1
bne_cont.40813:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.40814
	addi	%t0, %zero, 0
	jr	%ra
beq_else.40814:
	fsqrt	%ft0, %ft0
	lw	%t0, 24(%t0)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40815
	fneg	%ft0, %ft0
	j	beq_cont.40816
beq_else.40815:
beq_cont.40816:
	fsub	%ft0, %ft0, %ft4
	fdiv	%ft0, %ft0, %ft3
	fsw	%ft0, 0(%s0)
	addi	%t0, %zero, 1
	jr	%ra
beq_else.40805:
	addi	%t0, %zero, 0
	jr	%ra
solver_rect_fast.2822:
	lw	%s0, 4(%t4)
	flw	%ft3, 0(%t2)
	fsub	%ft3, %ft3, %ft0
	flw	%ft4, 4(%t2)
	fmul	%ft3, %ft3, %ft4
	flw	%ft4, 4(%t1)
	fmul	%ft4, %ft3, %ft4
	fadd	%ft4, %ft4, %ft1
	fabs	%ft4, %ft4
	lw	%s1, 16(%t0)
	flw	%ft5, 4(%s1)
	fless	%s1, %ft4, %ft5
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.40817
	addi	%s1, %zero, 0
	j	beq_cont.40818
beq_else.40817:
	flw	%ft4, 8(%t1)
	fmul	%ft4, %ft3, %ft4
	fadd	%ft4, %ft4, %ft2
	fabs	%ft4, %ft4
	lw	%s1, 16(%t0)
	flw	%ft5, 8(%s1)
	fless	%s1, %ft4, %ft5
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.40819
	addi	%s1, %zero, 0
	j	beq_cont.40820
beq_else.40819:
	flw	%ft4, 4(%t2)
	la	%s1, l.25927
	flw	%ft5, 0(%s1)
	feq	%t6, %ft4, %ft5
	beq	%t6, %zero, bne_else.40821
	addi	%s1, %zero, 1
	j	bne_cont.40822
bne_else.40821:
	addi	%s1, %zero, 0
bne_cont.40822:
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.40823
	addi	%s1, %zero, 1
	j	beq_cont.40824
beq_else.40823:
	addi	%s1, %zero, 0
beq_cont.40824:
beq_cont.40820:
beq_cont.40818:
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.40825
	flw	%ft3, 8(%t2)
	fsub	%ft3, %ft3, %ft1
	flw	%ft4, 12(%t2)
	fmul	%ft3, %ft3, %ft4
	flw	%ft4, 0(%t1)
	fmul	%ft4, %ft3, %ft4
	fadd	%ft4, %ft4, %ft0
	fabs	%ft4, %ft4
	lw	%s1, 16(%t0)
	flw	%ft5, 0(%s1)
	fless	%s1, %ft4, %ft5
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.40826
	addi	%s1, %zero, 0
	j	beq_cont.40827
beq_else.40826:
	flw	%ft4, 8(%t1)
	fmul	%ft4, %ft3, %ft4
	fadd	%ft4, %ft4, %ft2
	fabs	%ft4, %ft4
	lw	%s1, 16(%t0)
	flw	%ft5, 8(%s1)
	fless	%s1, %ft4, %ft5
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.40828
	addi	%s1, %zero, 0
	j	beq_cont.40829
beq_else.40828:
	flw	%ft4, 12(%t2)
	la	%s1, l.25927
	flw	%ft5, 0(%s1)
	feq	%t6, %ft4, %ft5
	beq	%t6, %zero, bne_else.40830
	addi	%s1, %zero, 1
	j	bne_cont.40831
bne_else.40830:
	addi	%s1, %zero, 0
bne_cont.40831:
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.40832
	addi	%s1, %zero, 1
	j	beq_cont.40833
beq_else.40832:
	addi	%s1, %zero, 0
beq_cont.40833:
beq_cont.40829:
beq_cont.40827:
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.40834
	flw	%ft3, 16(%t2)
	fsub	%ft2, %ft3, %ft2
	flw	%ft3, 20(%t2)
	fmul	%ft2, %ft2, %ft3
	flw	%ft3, 0(%t1)
	fmul	%ft3, %ft2, %ft3
	fadd	%ft0, %ft3, %ft0
	fabs	%ft0, %ft0
	lw	%s1, 16(%t0)
	flw	%ft3, 0(%s1)
	fless	%s1, %ft0, %ft3
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.40835
	addi	%t0, %zero, 0
	j	beq_cont.40836
beq_else.40835:
	flw	%ft0, 4(%t1)
	fmul	%ft0, %ft2, %ft0
	fadd	%ft0, %ft0, %ft1
	fabs	%ft0, %ft0
	lw	%t0, 16(%t0)
	flw	%ft1, 4(%t0)
	fless	%t0, %ft0, %ft1
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40837
	addi	%t0, %zero, 0
	j	beq_cont.40838
beq_else.40837:
	flw	%ft0, 20(%t2)
	la	%t0, l.25927
	flw	%ft1, 0(%t0)
	feq	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.40839
	addi	%t0, %zero, 1
	j	bne_cont.40840
bne_else.40839:
	addi	%t0, %zero, 0
bne_cont.40840:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40841
	addi	%t0, %zero, 1
	j	beq_cont.40842
beq_else.40841:
	addi	%t0, %zero, 0
beq_cont.40842:
beq_cont.40838:
beq_cont.40836:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40843
	addi	%t0, %zero, 0
	jr	%ra
beq_else.40843:
	fsw	%ft2, 0(%s0)
	addi	%t0, %zero, 3
	jr	%ra
beq_else.40834:
	fsw	%ft3, 0(%s0)
	addi	%t0, %zero, 2
	jr	%ra
beq_else.40825:
	fsw	%ft3, 0(%s0)
	addi	%t0, %zero, 1
	jr	%ra
solver_second_fast.2835:
	lw	%t2, 4(%t4)
	flw	%ft3, 0(%t1)
	la	%s0, l.25927
	flw	%ft4, 0(%s0)
	feq	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.40844
	addi	%s0, %zero, 1
	j	bne_cont.40845
bne_else.40844:
	addi	%s0, %zero, 0
bne_cont.40845:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.40846
	flw	%ft4, 4(%t1)
	fmul	%ft4, %ft4, %ft0
	flw	%ft5, 8(%t1)
	fmul	%ft5, %ft5, %ft1
	fadd	%ft4, %ft4, %ft5
	flw	%ft5, 12(%t1)
	fmul	%ft5, %ft5, %ft2
	fadd	%ft4, %ft4, %ft5
	fmul	%ft5, %ft0, %ft0
	lw	%s0, 16(%t0)
	flw	%ft6, 0(%s0)
	fmul	%ft5, %ft5, %ft6
	fmul	%ft6, %ft1, %ft1
	lw	%s0, 16(%t0)
	flw	%ft7, 4(%s0)
	fmul	%ft6, %ft6, %ft7
	fadd	%ft5, %ft5, %ft6
	fmul	%ft6, %ft2, %ft2
	lw	%s0, 16(%t0)
	flw	%ft7, 8(%s0)
	fmul	%ft6, %ft6, %ft7
	fadd	%ft5, %ft5, %ft6
	lw	%s0, 12(%t0)
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.40847
	fmv	%ft0, %ft5
	j	beq_cont.40848
beq_else.40847:
	fmul	%ft6, %ft1, %ft2
	lw	%s0, 36(%t0)
	flw	%ft7, 0(%s0)
	fmul	%ft6, %ft6, %ft7
	fadd	%ft5, %ft5, %ft6
	fmul	%ft2, %ft2, %ft0
	lw	%s0, 36(%t0)
	flw	%ft6, 4(%s0)
	fmul	%ft2, %ft2, %ft6
	fadd	%ft2, %ft5, %ft2
	fmul	%ft0, %ft0, %ft1
	lw	%s0, 36(%t0)
	flw	%ft1, 8(%s0)
	fmul	%ft0, %ft0, %ft1
	fadd	%ft0, %ft2, %ft0
beq_cont.40848:
	lw	%s0, 4(%t0)
	addi	%t6, %s0, -3
	bne	%t6, %zero, beq_else.40849
	la	%s0, l.25867
	flw	%ft1, 0(%s0)
	fsub	%ft0, %ft0, %ft1
	j	beq_cont.40850
beq_else.40849:
beq_cont.40850:
	fmul	%ft1, %ft4, %ft4
	fmul	%ft0, %ft3, %ft0
	fsub	%ft0, %ft1, %ft0
	la	%s0, l.25927
	flw	%ft1, 0(%s0)
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.40851
	addi	%s0, %zero, 0
	j	bne_cont.40852
bne_else.40851:
	addi	%s0, %zero, 1
bne_cont.40852:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.40853
	addi	%t0, %zero, 0
	jr	%ra
beq_else.40853:
	lw	%t0, 24(%t0)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40854
	fsqrt	%ft0, %ft0
	fsub	%ft0, %ft4, %ft0
	flw	%ft1, 16(%t1)
	fmul	%ft0, %ft0, %ft1
	fsw	%ft0, 0(%t2)
	j	beq_cont.40855
beq_else.40854:
	fsqrt	%ft0, %ft0
	fadd	%ft0, %ft4, %ft0
	flw	%ft1, 16(%t1)
	fmul	%ft0, %ft0, %ft1
	fsw	%ft0, 0(%t2)
beq_cont.40855:
	addi	%t0, %zero, 1
	jr	%ra
beq_else.40846:
	addi	%t0, %zero, 0
	jr	%ra
solver_fast.2841:
	lw	%s0, 12(%t4)
	lw	%s1, 8(%t4)
	lw	%a0, 4(%t4)
	slli	%a1, %t0, 2
	add	%t6, %a0, %a1
	lw	%a0, 0(%t6)
	flw	%ft0, 0(%t2)
	lw	%a1, 20(%a0)
	flw	%ft1, 0(%a1)
	fsub	%ft0, %ft0, %ft1
	flw	%ft1, 4(%t2)
	lw	%a1, 20(%a0)
	flw	%ft2, 4(%a1)
	fsub	%ft1, %ft1, %ft2
	flw	%ft2, 8(%t2)
	lw	%t2, 20(%a0)
	flw	%ft3, 8(%t2)
	fsub	%ft2, %ft2, %ft3
	lw	%t2, 4(%t1)
	slli	%t0, %t0, 2
	add	%t6, %t2, %t0
	lw	%t2, 0(%t6)
	lw	%t0, 4(%a0)
	addi	%t6, %t0, -1
	bne	%t6, %zero, beq_else.40856
	lw	%t1, 0(%t1)
	addi	%t0, %a0, 0
	addi	%t4, %s0, 0
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.40856:
	addi	%t6, %t0, -2
	bne	%t6, %zero, beq_else.40857
	flw	%ft3, 0(%t2)
	la	%t0, l.25927
	flw	%ft4, 0(%t0)
	fle	%t6, %ft4, %ft3
	beq	%t6, %zero, bne_else.40858
	addi	%t0, %zero, 0
	j	bne_cont.40859
bne_else.40858:
	addi	%t0, %zero, 1
bne_cont.40859:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40860
	addi	%t0, %zero, 0
	jr	%ra
beq_else.40860:
	flw	%ft3, 4(%t2)
	fmul	%ft0, %ft3, %ft0
	flw	%ft3, 8(%t2)
	fmul	%ft1, %ft3, %ft1
	fadd	%ft0, %ft0, %ft1
	flw	%ft1, 12(%t2)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 0(%s1)
	addi	%t0, %zero, 1
	jr	%ra
beq_else.40857:
	flw	%ft3, 0(%t2)
	la	%t0, l.25927
	flw	%ft4, 0(%t0)
	feq	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.40861
	addi	%t0, %zero, 1
	j	bne_cont.40862
bne_else.40861:
	addi	%t0, %zero, 0
bne_cont.40862:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40863
	flw	%ft4, 4(%t2)
	fmul	%ft4, %ft4, %ft0
	flw	%ft5, 8(%t2)
	fmul	%ft5, %ft5, %ft1
	fadd	%ft4, %ft4, %ft5
	flw	%ft5, 12(%t2)
	fmul	%ft5, %ft5, %ft2
	fadd	%ft4, %ft4, %ft5
	fmul	%ft5, %ft0, %ft0
	lw	%t0, 16(%a0)
	flw	%ft6, 0(%t0)
	fmul	%ft5, %ft5, %ft6
	fmul	%ft6, %ft1, %ft1
	lw	%t0, 16(%a0)
	flw	%ft7, 4(%t0)
	fmul	%ft6, %ft6, %ft7
	fadd	%ft5, %ft5, %ft6
	fmul	%ft6, %ft2, %ft2
	lw	%t0, 16(%a0)
	flw	%ft7, 8(%t0)
	fmul	%ft6, %ft6, %ft7
	fadd	%ft5, %ft5, %ft6
	lw	%t0, 12(%a0)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40864
	fmv	%ft0, %ft5
	j	beq_cont.40865
beq_else.40864:
	fmul	%ft6, %ft1, %ft2
	lw	%t0, 36(%a0)
	flw	%ft7, 0(%t0)
	fmul	%ft6, %ft6, %ft7
	fadd	%ft5, %ft5, %ft6
	fmul	%ft2, %ft2, %ft0
	lw	%t0, 36(%a0)
	flw	%ft6, 4(%t0)
	fmul	%ft2, %ft2, %ft6
	fadd	%ft2, %ft5, %ft2
	fmul	%ft0, %ft0, %ft1
	lw	%t0, 36(%a0)
	flw	%ft1, 8(%t0)
	fmul	%ft0, %ft0, %ft1
	fadd	%ft0, %ft2, %ft0
beq_cont.40865:
	lw	%t0, 4(%a0)
	addi	%t6, %t0, -3
	bne	%t6, %zero, beq_else.40866
	la	%t0, l.25867
	flw	%ft1, 0(%t0)
	fsub	%ft0, %ft0, %ft1
	j	beq_cont.40867
beq_else.40866:
beq_cont.40867:
	fmul	%ft1, %ft4, %ft4
	fmul	%ft0, %ft3, %ft0
	fsub	%ft0, %ft1, %ft0
	la	%t0, l.25927
	flw	%ft1, 0(%t0)
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.40868
	addi	%t0, %zero, 0
	j	bne_cont.40869
bne_else.40868:
	addi	%t0, %zero, 1
bne_cont.40869:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40870
	addi	%t0, %zero, 0
	jr	%ra
beq_else.40870:
	lw	%t0, 24(%a0)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40871
	fsqrt	%ft0, %ft0
	fsub	%ft0, %ft4, %ft0
	flw	%ft1, 16(%t2)
	fmul	%ft0, %ft0, %ft1
	fsw	%ft0, 0(%s1)
	j	beq_cont.40872
beq_else.40871:
	fsqrt	%ft0, %ft0
	fadd	%ft0, %ft4, %ft0
	flw	%ft1, 16(%t2)
	fmul	%ft0, %ft0, %ft1
	fsw	%ft0, 0(%s1)
beq_cont.40872:
	addi	%t0, %zero, 1
	jr	%ra
beq_else.40863:
	addi	%t0, %zero, 0
	jr	%ra
solver_fast2.2859:
	lw	%t2, 12(%t4)
	lw	%s0, 8(%t4)
	lw	%s1, 4(%t4)
	slli	%a0, %t0, 2
	add	%t6, %s1, %a0
	lw	%s1, 0(%t6)
	lw	%a0, 40(%s1)
	flw	%ft0, 0(%a0)
	flw	%ft1, 4(%a0)
	flw	%ft2, 8(%a0)
	lw	%a1, 4(%t1)
	slli	%t0, %t0, 2
	add	%t6, %a1, %t0
	lw	%t0, 0(%t6)
	lw	%a1, 4(%s1)
	addi	%t6, %a1, -1
	bne	%t6, %zero, beq_else.40873
	lw	%t1, 0(%t1)
	addi	%t4, %t2, 0
	addi	%t2, %t0, 0
	addi	%t0, %s1, 0
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.40873:
	addi	%t6, %a1, -2
	bne	%t6, %zero, beq_else.40874
	flw	%ft0, 0(%t0)
	la	%t1, l.25927
	flw	%ft1, 0(%t1)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.40875
	addi	%t1, %zero, 0
	j	bne_cont.40876
bne_else.40875:
	addi	%t1, %zero, 1
bne_cont.40876:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.40877
	addi	%t0, %zero, 0
	jr	%ra
beq_else.40877:
	flw	%ft0, 0(%t0)
	flw	%ft1, 12(%a0)
	fmul	%ft0, %ft0, %ft1
	fsw	%ft0, 0(%s0)
	addi	%t0, %zero, 1
	jr	%ra
beq_else.40874:
	flw	%ft3, 0(%t0)
	la	%t1, l.25927
	flw	%ft4, 0(%t1)
	feq	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.40878
	addi	%t1, %zero, 1
	j	bne_cont.40879
bne_else.40878:
	addi	%t1, %zero, 0
bne_cont.40879:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.40880
	flw	%ft4, 4(%t0)
	fmul	%ft0, %ft4, %ft0
	flw	%ft4, 8(%t0)
	fmul	%ft1, %ft4, %ft1
	fadd	%ft0, %ft0, %ft1
	flw	%ft1, 12(%t0)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	flw	%ft1, 12(%a0)
	fmul	%ft2, %ft0, %ft0
	fmul	%ft1, %ft3, %ft1
	fsub	%ft1, %ft2, %ft1
	la	%t1, l.25927
	flw	%ft2, 0(%t1)
	fle	%t6, %ft1, %ft2
	beq	%t6, %zero, bne_else.40881
	addi	%t1, %zero, 0
	j	bne_cont.40882
bne_else.40881:
	addi	%t1, %zero, 1
bne_cont.40882:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.40883
	addi	%t0, %zero, 0
	jr	%ra
beq_else.40883:
	lw	%t1, 24(%s1)
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.40884
	fsqrt	%ft1, %ft1
	fsub	%ft0, %ft0, %ft1
	flw	%ft1, 16(%t0)
	fmul	%ft0, %ft0, %ft1
	fsw	%ft0, 0(%s0)
	j	beq_cont.40885
beq_else.40884:
	fsqrt	%ft1, %ft1
	fadd	%ft0, %ft0, %ft1
	flw	%ft1, 16(%t0)
	fmul	%ft0, %ft0, %ft1
	fsw	%ft0, 0(%s0)
beq_cont.40885:
	addi	%t0, %zero, 1
	jr	%ra
beq_else.40880:
	addi	%t0, %zero, 0
	jr	%ra
setup_rect_table.2862:
	addi	%t2, %zero, 6
	la	%s0, l.25927
	flw	%ft0, 0(%s0)
	sw	%t1, 0(%sp)
	sw	%t0, -4(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	jal	min_caml_create_float_array
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	lw	%t1, -4(%sp)
	flw	%ft0, 0(%t1)
	la	%t2, l.25927
	flw	%ft1, 0(%t2)
	feq	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.40886
	addi	%t2, %zero, 1
	j	bne_cont.40887
bne_else.40886:
	addi	%t2, %zero, 0
bne_cont.40887:
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.40888
	lw	%t2, 0(%sp)
	lw	%s0, 24(%t2)
	flw	%ft0, 0(%t1)
	la	%s1, l.25927
	flw	%ft2, 0(%s1)
	fle	%t6, %ft2, %ft0
	beq	%t6, %zero, bne_else.40890
	addi	%s1, %zero, 0
	j	bne_cont.40891
bne_else.40890:
	addi	%s1, %zero, 1
bne_cont.40891:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.40892
	add	%s0, %zero, %s1
	j	beq_cont.40893
beq_else.40892:
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.40894
	addi	%s0, %zero, 1
	j	beq_cont.40895
beq_else.40894:
	addi	%s0, %zero, 0
beq_cont.40895:
beq_cont.40893:
	lw	%s1, 16(%t2)
	flw	%ft0, 0(%s1)
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.40896
	fneg	%ft0, %ft0
	j	beq_cont.40897
beq_else.40896:
beq_cont.40897:
	fsw	%ft0, 0(%t0)
	la	%s0, l.25867
	flw	%ft0, 0(%s0)
	flw	%ft2, 0(%t1)
	fdiv	%ft0, %ft0, %ft2
	fsw	%ft0, 4(%t0)
	j	beq_cont.40889
beq_else.40888:
	la	%t2, l.25927
	flw	%ft0, 0(%t2)
	fsw	%ft0, 4(%t0)
beq_cont.40889:
	flw	%ft0, 4(%t1)
	feq	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.40898
	addi	%t2, %zero, 1
	j	bne_cont.40899
bne_else.40898:
	addi	%t2, %zero, 0
bne_cont.40899:
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.40900
	lw	%t2, 0(%sp)
	lw	%s0, 24(%t2)
	flw	%ft0, 4(%t1)
	la	%s1, l.25927
	flw	%ft2, 0(%s1)
	fle	%t6, %ft2, %ft0
	beq	%t6, %zero, bne_else.40902
	addi	%s1, %zero, 0
	j	bne_cont.40903
bne_else.40902:
	addi	%s1, %zero, 1
bne_cont.40903:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.40904
	add	%s0, %zero, %s1
	j	beq_cont.40905
beq_else.40904:
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.40906
	addi	%s0, %zero, 1
	j	beq_cont.40907
beq_else.40906:
	addi	%s0, %zero, 0
beq_cont.40907:
beq_cont.40905:
	lw	%s1, 16(%t2)
	flw	%ft0, 4(%s1)
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.40908
	fneg	%ft0, %ft0
	j	beq_cont.40909
beq_else.40908:
beq_cont.40909:
	fsw	%ft0, 8(%t0)
	la	%s0, l.25867
	flw	%ft0, 0(%s0)
	flw	%ft2, 4(%t1)
	fdiv	%ft0, %ft0, %ft2
	fsw	%ft0, 12(%t0)
	j	beq_cont.40901
beq_else.40900:
	la	%t2, l.25927
	flw	%ft0, 0(%t2)
	fsw	%ft0, 12(%t0)
beq_cont.40901:
	flw	%ft0, 8(%t1)
	feq	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.40910
	addi	%t2, %zero, 1
	j	bne_cont.40911
bne_else.40910:
	addi	%t2, %zero, 0
bne_cont.40911:
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.40912
	lw	%t2, 0(%sp)
	lw	%s0, 24(%t2)
	flw	%ft0, 8(%t1)
	la	%s1, l.25927
	flw	%ft1, 0(%s1)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.40914
	addi	%s1, %zero, 0
	j	bne_cont.40915
bne_else.40914:
	addi	%s1, %zero, 1
bne_cont.40915:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.40916
	add	%s0, %zero, %s1
	j	beq_cont.40917
beq_else.40916:
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.40918
	addi	%s0, %zero, 1
	j	beq_cont.40919
beq_else.40918:
	addi	%s0, %zero, 0
beq_cont.40919:
beq_cont.40917:
	lw	%t2, 16(%t2)
	flw	%ft0, 8(%t2)
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.40920
	fneg	%ft0, %ft0
	j	beq_cont.40921
beq_else.40920:
beq_cont.40921:
	fsw	%ft0, 16(%t0)
	la	%t2, l.25867
	flw	%ft0, 0(%t2)
	flw	%ft1, 8(%t1)
	fdiv	%ft0, %ft0, %ft1
	fsw	%ft0, 20(%t0)
	j	beq_cont.40913
beq_else.40912:
	la	%t1, l.25927
	flw	%ft0, 0(%t1)
	fsw	%ft0, 20(%t0)
beq_cont.40913:
	jr	%ra
setup_surface_table.2865:
	addi	%t2, %zero, 4
	la	%s0, l.25927
	flw	%ft0, 0(%s0)
	sw	%t1, 0(%sp)
	sw	%t0, -4(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	jal	min_caml_create_float_array
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	lw	%t1, -4(%sp)
	flw	%ft0, 0(%t1)
	lw	%t2, 0(%sp)
	lw	%s0, 16(%t2)
	flw	%ft1, 0(%s0)
	fmul	%ft0, %ft0, %ft1
	flw	%ft1, 4(%t1)
	lw	%s0, 16(%t2)
	flw	%ft2, 4(%s0)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	flw	%ft1, 8(%t1)
	lw	%t1, 16(%t2)
	flw	%ft2, 8(%t1)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	la	%t1, l.25927
	flw	%ft1, 0(%t1)
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.40922
	addi	%t1, %zero, 0
	j	bne_cont.40923
bne_else.40922:
	addi	%t1, %zero, 1
bne_cont.40923:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.40924
	la	%t1, l.25927
	flw	%ft0, 0(%t1)
	fsw	%ft0, 0(%t0)
	j	beq_cont.40925
beq_else.40924:
	la	%t1, l.25907
	flw	%ft1, 0(%t1)
	fdiv	%ft1, %ft1, %ft0
	fsw	%ft1, 0(%t0)
	lw	%t1, 16(%t2)
	flw	%ft1, 0(%t1)
	fdiv	%ft1, %ft1, %ft0
	fneg	%ft1, %ft1
	fsw	%ft1, 4(%t0)
	lw	%t1, 16(%t2)
	flw	%ft1, 4(%t1)
	fdiv	%ft1, %ft1, %ft0
	fneg	%ft1, %ft1
	fsw	%ft1, 8(%t0)
	lw	%t1, 16(%t2)
	flw	%ft1, 8(%t1)
	fdiv	%ft0, %ft1, %ft0
	fneg	%ft0, %ft0
	fsw	%ft0, 12(%t0)
beq_cont.40925:
	jr	%ra
setup_second_table.2868:
	addi	%t2, %zero, 5
	la	%s0, l.25927
	flw	%ft0, 0(%s0)
	sw	%t1, 0(%sp)
	sw	%t0, -4(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	jal	min_caml_create_float_array
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	lw	%t1, -4(%sp)
	flw	%ft0, 0(%t1)
	flw	%ft1, 4(%t1)
	flw	%ft2, 8(%t1)
	fmul	%ft3, %ft0, %ft0
	lw	%t2, 0(%sp)
	lw	%s0, 16(%t2)
	flw	%ft4, 0(%s0)
	fmul	%ft3, %ft3, %ft4
	fmul	%ft4, %ft1, %ft1
	lw	%s0, 16(%t2)
	flw	%ft5, 4(%s0)
	fmul	%ft4, %ft4, %ft5
	fadd	%ft3, %ft3, %ft4
	fmul	%ft4, %ft2, %ft2
	lw	%s0, 16(%t2)
	flw	%ft5, 8(%s0)
	fmul	%ft4, %ft4, %ft5
	fadd	%ft3, %ft3, %ft4
	lw	%s0, 12(%t2)
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.40926
	fmv	%ft0, %ft3
	j	beq_cont.40927
beq_else.40926:
	fmul	%ft4, %ft1, %ft2
	lw	%s0, 36(%t2)
	flw	%ft5, 0(%s0)
	fmul	%ft4, %ft4, %ft5
	fadd	%ft3, %ft3, %ft4
	fmul	%ft2, %ft2, %ft0
	lw	%s0, 36(%t2)
	flw	%ft4, 4(%s0)
	fmul	%ft2, %ft2, %ft4
	fadd	%ft2, %ft3, %ft2
	fmul	%ft0, %ft0, %ft1
	lw	%s0, 36(%t2)
	flw	%ft1, 8(%s0)
	fmul	%ft0, %ft0, %ft1
	fadd	%ft0, %ft2, %ft0
beq_cont.40927:
	flw	%ft1, 0(%t1)
	lw	%s0, 16(%t2)
	flw	%ft2, 0(%s0)
	fmul	%ft1, %ft1, %ft2
	fneg	%ft1, %ft1
	flw	%ft2, 4(%t1)
	lw	%s0, 16(%t2)
	flw	%ft3, 4(%s0)
	fmul	%ft2, %ft2, %ft3
	fneg	%ft2, %ft2
	flw	%ft3, 8(%t1)
	lw	%s0, 16(%t2)
	flw	%ft4, 8(%s0)
	fmul	%ft3, %ft3, %ft4
	fneg	%ft3, %ft3
	fsw	%ft0, 0(%t0)
	lw	%s0, 12(%t2)
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.40928
	fsw	%ft1, 4(%t0)
	fsw	%ft2, 8(%t0)
	fsw	%ft3, 12(%t0)
	j	beq_cont.40929
beq_else.40928:
	flw	%ft4, 8(%t1)
	lw	%s0, 36(%t2)
	flw	%ft5, 4(%s0)
	fmul	%ft4, %ft4, %ft5
	flw	%ft5, 4(%t1)
	lw	%s0, 36(%t2)
	flw	%ft6, 8(%s0)
	fmul	%ft5, %ft5, %ft6
	fadd	%ft4, %ft4, %ft5
	fhalf	%ft4, %ft4
	fsub	%ft1, %ft1, %ft4
	fsw	%ft1, 4(%t0)
	flw	%ft1, 8(%t1)
	lw	%s0, 36(%t2)
	flw	%ft4, 0(%s0)
	fmul	%ft1, %ft1, %ft4
	flw	%ft4, 0(%t1)
	lw	%s0, 36(%t2)
	flw	%ft5, 8(%s0)
	fmul	%ft4, %ft4, %ft5
	fadd	%ft1, %ft1, %ft4
	fhalf	%ft1, %ft1
	fsub	%ft1, %ft2, %ft1
	fsw	%ft1, 8(%t0)
	flw	%ft1, 4(%t1)
	lw	%s0, 36(%t2)
	flw	%ft2, 0(%s0)
	fmul	%ft1, %ft1, %ft2
	flw	%ft2, 0(%t1)
	lw	%t1, 36(%t2)
	flw	%ft4, 4(%t1)
	fmul	%ft2, %ft2, %ft4
	fadd	%ft1, %ft1, %ft2
	fhalf	%ft1, %ft1
	fsub	%ft1, %ft3, %ft1
	fsw	%ft1, 12(%t0)
beq_cont.40929:
	la	%t1, l.25927
	flw	%ft1, 0(%t1)
	feq	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.40930
	addi	%t1, %zero, 1
	j	bne_cont.40931
bne_else.40930:
	addi	%t1, %zero, 0
bne_cont.40931:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.40932
	la	%t1, l.25867
	flw	%ft1, 0(%t1)
	fdiv	%ft0, %ft1, %ft0
	fsw	%ft0, 16(%t0)
	j	beq_cont.40933
beq_else.40932:
beq_cont.40933:
	jr	%ra
iter_setup_dirvec_constants.2871:
	lw	%t2, 4(%t4)
	addi	%t6, %t1, 0
	blt	%t6, %zero, bge_else.40934
	slli	%s0, %t1, 2
	add	%t6, %t2, %s0
	lw	%s0, 0(%t6)
	lw	%s1, 4(%t0)
	lw	%a0, 0(%t0)
	lw	%a1, 4(%s0)
	sw	%t4, 0(%sp)
	sw	%t0, -4(%sp)
	sw	%t2, -8(%sp)
	addi	%t6, %a1, -1
	bne	%t6, %zero, beq_else.40935
	sw	%s1, -12(%sp)
	sw	%t1, -16(%sp)
	addi	%t1, %s0, 0
	addi	%t0, %a0, 0
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	jal	setup_rect_table.2862
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	lw	%t1, -16(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -12(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	j	beq_cont.40936
beq_else.40935:
	addi	%t6, %a1, -2
	bne	%t6, %zero, beq_else.40937
	addi	%a1, %zero, 4
	la	%a2, l.25927
	flw	%ft0, 0(%a2)
	sw	%s1, -12(%sp)
	sw	%t1, -16(%sp)
	sw	%s0, -24(%sp)
	sw	%a0, -28(%sp)
	addi	%t0, %a1, 0
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	jal	min_caml_create_float_array
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	lw	%t1, -28(%sp)
	flw	%ft0, 0(%t1)
	lw	%t2, -24(%sp)
	lw	%s0, 16(%t2)
	flw	%ft1, 0(%s0)
	fmul	%ft0, %ft0, %ft1
	flw	%ft1, 4(%t1)
	lw	%s0, 16(%t2)
	flw	%ft2, 4(%s0)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	flw	%ft1, 8(%t1)
	lw	%t1, 16(%t2)
	flw	%ft2, 8(%t1)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	la	%t1, l.25927
	flw	%ft1, 0(%t1)
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.40939
	addi	%t1, %zero, 0
	j	bne_cont.40940
bne_else.40939:
	addi	%t1, %zero, 1
bne_cont.40940:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.40941
	la	%t1, l.25927
	flw	%ft0, 0(%t1)
	fsw	%ft0, 0(%t0)
	j	beq_cont.40942
beq_else.40941:
	la	%t1, l.25907
	flw	%ft1, 0(%t1)
	fdiv	%ft1, %ft1, %ft0
	fsw	%ft1, 0(%t0)
	lw	%t1, 16(%t2)
	flw	%ft1, 0(%t1)
	fdiv	%ft1, %ft1, %ft0
	fneg	%ft1, %ft1
	fsw	%ft1, 4(%t0)
	lw	%t1, 16(%t2)
	flw	%ft1, 4(%t1)
	fdiv	%ft1, %ft1, %ft0
	fneg	%ft1, %ft1
	fsw	%ft1, 8(%t0)
	lw	%t1, 16(%t2)
	flw	%ft1, 8(%t1)
	fdiv	%ft0, %ft1, %ft0
	fneg	%ft0, %ft0
	fsw	%ft0, 12(%t0)
beq_cont.40942:
	lw	%t1, -16(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -12(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	j	beq_cont.40938
beq_else.40937:
	sw	%s1, -12(%sp)
	sw	%t1, -16(%sp)
	addi	%t1, %s0, 0
	addi	%t0, %a0, 0
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	jal	setup_second_table.2868
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	lw	%t1, -16(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -12(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
beq_cont.40938:
beq_cont.40936:
	addi	%t0, %t1, -1
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.40943
	slli	%t1, %t0, 2
	lw	%t2, -8(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	lw	%t2, -4(%sp)
	lw	%s0, 4(%t2)
	lw	%s1, 0(%t2)
	lw	%a0, 4(%t1)
	addi	%t6, %a0, -1
	bne	%t6, %zero, beq_else.40944
	sw	%s0, -32(%sp)
	sw	%t0, -36(%sp)
	addi	%t0, %s1, 0
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	jal	setup_rect_table.2862
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	lw	%t1, -36(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -32(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	j	beq_cont.40945
beq_else.40944:
	addi	%t6, %a0, -2
	bne	%t6, %zero, beq_else.40946
	sw	%s0, -32(%sp)
	sw	%t0, -36(%sp)
	addi	%t0, %s1, 0
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	jal	setup_surface_table.2865
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	lw	%t1, -36(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -32(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	j	beq_cont.40947
beq_else.40946:
	sw	%s0, -32(%sp)
	sw	%t0, -36(%sp)
	addi	%t0, %s1, 0
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	jal	setup_second_table.2868
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	lw	%t1, -36(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -32(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
beq_cont.40947:
beq_cont.40945:
	addi	%t1, %t1, -1
	lw	%t0, -4(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.40943:
	jr	%ra
bge_else.40934:
	jr	%ra
setup_startp_constants.2876:
	lw	%t2, 4(%t4)
	addi	%t6, %t1, 0
	blt	%t6, %zero, bge_else.40950
	slli	%s0, %t1, 2
	add	%t6, %t2, %s0
	lw	%t2, 0(%t6)
	lw	%s0, 40(%t2)
	lw	%s1, 4(%t2)
	flw	%ft0, 0(%t0)
	lw	%a0, 20(%t2)
	flw	%ft1, 0(%a0)
	fsub	%ft0, %ft0, %ft1
	fsw	%ft0, 0(%s0)
	flw	%ft0, 4(%t0)
	lw	%a0, 20(%t2)
	flw	%ft1, 4(%a0)
	fsub	%ft0, %ft0, %ft1
	fsw	%ft0, 4(%s0)
	flw	%ft0, 8(%t0)
	lw	%a0, 20(%t2)
	flw	%ft1, 8(%a0)
	fsub	%ft0, %ft0, %ft1
	fsw	%ft0, 8(%s0)
	addi	%t6, %s1, -2
	bne	%t6, %zero, beq_else.40951
	lw	%t2, 16(%t2)
	flw	%ft0, 0(%s0)
	flw	%ft1, 4(%s0)
	flw	%ft2, 8(%s0)
	flw	%ft3, 0(%t2)
	fmul	%ft0, %ft3, %ft0
	flw	%ft3, 4(%t2)
	fmul	%ft1, %ft3, %ft1
	fadd	%ft0, %ft0, %ft1
	flw	%ft1, 8(%t2)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 12(%s0)
	j	beq_cont.40952
beq_else.40951:
	addi	%t6, %s1, -2
	bgt	%t6, %zero, ble_else.40953
	j	ble_cont.40954
ble_else.40953:
	flw	%ft0, 0(%s0)
	flw	%ft1, 4(%s0)
	flw	%ft2, 8(%s0)
	fmul	%ft3, %ft0, %ft0
	lw	%a0, 16(%t2)
	flw	%ft4, 0(%a0)
	fmul	%ft3, %ft3, %ft4
	fmul	%ft4, %ft1, %ft1
	lw	%a0, 16(%t2)
	flw	%ft5, 4(%a0)
	fmul	%ft4, %ft4, %ft5
	fadd	%ft3, %ft3, %ft4
	fmul	%ft4, %ft2, %ft2
	lw	%a0, 16(%t2)
	flw	%ft5, 8(%a0)
	fmul	%ft4, %ft4, %ft5
	fadd	%ft3, %ft3, %ft4
	lw	%a0, 12(%t2)
	addi	%t6, %a0, 0
	bne	%t6, %zero, beq_else.40955
	fmv	%ft0, %ft3
	j	beq_cont.40956
beq_else.40955:
	fmul	%ft4, %ft1, %ft2
	lw	%a0, 36(%t2)
	flw	%ft5, 0(%a0)
	fmul	%ft4, %ft4, %ft5
	fadd	%ft3, %ft3, %ft4
	fmul	%ft2, %ft2, %ft0
	lw	%a0, 36(%t2)
	flw	%ft4, 4(%a0)
	fmul	%ft2, %ft2, %ft4
	fadd	%ft2, %ft3, %ft2
	fmul	%ft0, %ft0, %ft1
	lw	%t2, 36(%t2)
	flw	%ft1, 8(%t2)
	fmul	%ft0, %ft0, %ft1
	fadd	%ft0, %ft2, %ft0
beq_cont.40956:
	addi	%t6, %s1, -3
	bne	%t6, %zero, beq_else.40957
	la	%t2, l.25867
	flw	%ft1, 0(%t2)
	fsub	%ft0, %ft0, %ft1
	j	beq_cont.40958
beq_else.40957:
beq_cont.40958:
	fsw	%ft0, 12(%s0)
ble_cont.40954:
beq_cont.40952:
	addi	%t1, %t1, -1
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.40950:
	jr	%ra
is_outside.2896:
	lw	%t1, 20(%t0)
	flw	%ft3, 0(%t1)
	fsub	%ft0, %ft0, %ft3
	lw	%t1, 20(%t0)
	flw	%ft3, 4(%t1)
	fsub	%ft1, %ft1, %ft3
	lw	%t1, 20(%t0)
	flw	%ft3, 8(%t1)
	fsub	%ft2, %ft2, %ft3
	lw	%t1, 4(%t0)
	addi	%t6, %t1, -1
	bne	%t6, %zero, beq_else.40960
	fabs	%ft0, %ft0
	lw	%t1, 16(%t0)
	flw	%ft3, 0(%t1)
	fless	%t1, %ft0, %ft3
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.40961
	addi	%t1, %zero, 0
	j	beq_cont.40962
beq_else.40961:
	fabs	%ft0, %ft1
	lw	%t1, 16(%t0)
	flw	%ft1, 4(%t1)
	fless	%t1, %ft0, %ft1
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.40963
	addi	%t1, %zero, 0
	j	beq_cont.40964
beq_else.40963:
	fabs	%ft0, %ft2
	lw	%t1, 16(%t0)
	flw	%ft1, 8(%t1)
	fless	%t1, %ft0, %ft1
beq_cont.40964:
beq_cont.40962:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.40965
	lw	%t0, 24(%t0)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40966
	addi	%t0, %zero, 1
	jr	%ra
beq_else.40966:
	addi	%t0, %zero, 0
	jr	%ra
beq_else.40965:
	lw	%t0, 24(%t0)
	jr	%ra
beq_else.40960:
	addi	%t6, %t1, -2
	bne	%t6, %zero, beq_else.40967
	lw	%t1, 16(%t0)
	flw	%ft3, 0(%t1)
	fmul	%ft0, %ft3, %ft0
	flw	%ft3, 4(%t1)
	fmul	%ft1, %ft3, %ft1
	fadd	%ft0, %ft0, %ft1
	flw	%ft1, 8(%t1)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	lw	%t0, 24(%t0)
	la	%t1, l.25927
	flw	%ft1, 0(%t1)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.40968
	addi	%t1, %zero, 0
	j	bne_cont.40969
bne_else.40968:
	addi	%t1, %zero, 1
bne_cont.40969:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40970
	add	%t0, %zero, %t1
	j	beq_cont.40971
beq_else.40970:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.40972
	addi	%t0, %zero, 1
	j	beq_cont.40973
beq_else.40972:
	addi	%t0, %zero, 0
beq_cont.40973:
beq_cont.40971:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40974
	addi	%t0, %zero, 1
	jr	%ra
beq_else.40974:
	addi	%t0, %zero, 0
	jr	%ra
beq_else.40967:
	fmul	%ft3, %ft0, %ft0
	lw	%t1, 16(%t0)
	flw	%ft4, 0(%t1)
	fmul	%ft3, %ft3, %ft4
	fmul	%ft4, %ft1, %ft1
	lw	%t1, 16(%t0)
	flw	%ft5, 4(%t1)
	fmul	%ft4, %ft4, %ft5
	fadd	%ft3, %ft3, %ft4
	fmul	%ft4, %ft2, %ft2
	lw	%t1, 16(%t0)
	flw	%ft5, 8(%t1)
	fmul	%ft4, %ft4, %ft5
	fadd	%ft3, %ft3, %ft4
	lw	%t1, 12(%t0)
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.40975
	fmv	%ft0, %ft3
	j	beq_cont.40976
beq_else.40975:
	fmul	%ft4, %ft1, %ft2
	lw	%t1, 36(%t0)
	flw	%ft5, 0(%t1)
	fmul	%ft4, %ft4, %ft5
	fadd	%ft3, %ft3, %ft4
	fmul	%ft2, %ft2, %ft0
	lw	%t1, 36(%t0)
	flw	%ft4, 4(%t1)
	fmul	%ft2, %ft2, %ft4
	fadd	%ft2, %ft3, %ft2
	fmul	%ft0, %ft0, %ft1
	lw	%t1, 36(%t0)
	flw	%ft1, 8(%t1)
	fmul	%ft0, %ft0, %ft1
	fadd	%ft0, %ft2, %ft0
beq_cont.40976:
	lw	%t1, 4(%t0)
	addi	%t6, %t1, -3
	bne	%t6, %zero, beq_else.40977
	la	%t1, l.25867
	flw	%ft1, 0(%t1)
	fsub	%ft0, %ft0, %ft1
	j	beq_cont.40978
beq_else.40977:
beq_cont.40978:
	lw	%t0, 24(%t0)
	la	%t1, l.25927
	flw	%ft1, 0(%t1)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.40979
	addi	%t1, %zero, 0
	j	bne_cont.40980
bne_else.40979:
	addi	%t1, %zero, 1
bne_cont.40980:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40981
	add	%t0, %zero, %t1
	j	beq_cont.40982
beq_else.40981:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.40983
	addi	%t0, %zero, 1
	j	beq_cont.40984
beq_else.40983:
	addi	%t0, %zero, 0
beq_cont.40984:
beq_cont.40982:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40985
	addi	%t0, %zero, 1
	jr	%ra
beq_else.40985:
	addi	%t0, %zero, 0
	jr	%ra
check_all_inside.2901:
	lw	%t2, 4(%t4)
	slli	%s0, %t0, 2
	add	%t6, %t1, %s0
	lw	%s0, 0(%t6)
	addi	%t6, %s0, 1
	bne	%t6, %zero, beq_else.40986
	addi	%t0, %zero, 1
	jr	%ra
beq_else.40986:
	slli	%s0, %s0, 2
	add	%t6, %t2, %s0
	lw	%s0, 0(%t6)
	lw	%s1, 20(%s0)
	flw	%ft3, 0(%s1)
	fsub	%ft3, %ft0, %ft3
	lw	%s1, 20(%s0)
	flw	%ft4, 4(%s1)
	fsub	%ft4, %ft1, %ft4
	lw	%s1, 20(%s0)
	flw	%ft5, 8(%s1)
	fsub	%ft5, %ft2, %ft5
	lw	%s1, 4(%s0)
	addi	%t6, %s1, -1
	bne	%t6, %zero, beq_else.40987
	fabs	%ft3, %ft3
	lw	%s1, 16(%s0)
	flw	%ft6, 0(%s1)
	fless	%s1, %ft3, %ft6
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.40989
	addi	%s1, %zero, 0
	j	beq_cont.40990
beq_else.40989:
	fabs	%ft3, %ft4
	lw	%s1, 16(%s0)
	flw	%ft4, 4(%s1)
	fless	%s1, %ft3, %ft4
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.40991
	addi	%s1, %zero, 0
	j	beq_cont.40992
beq_else.40991:
	fabs	%ft3, %ft5
	lw	%s1, 16(%s0)
	flw	%ft4, 8(%s1)
	fless	%s1, %ft3, %ft4
beq_cont.40992:
beq_cont.40990:
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.40993
	lw	%s0, 24(%s0)
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.40995
	addi	%s0, %zero, 1
	j	beq_cont.40996
beq_else.40995:
	addi	%s0, %zero, 0
beq_cont.40996:
	j	beq_cont.40994
beq_else.40993:
	lw	%s0, 24(%s0)
beq_cont.40994:
	j	beq_cont.40988
beq_else.40987:
	addi	%t6, %s1, -2
	bne	%t6, %zero, beq_else.40997
	lw	%s1, 16(%s0)
	flw	%ft6, 0(%s1)
	fmul	%ft3, %ft6, %ft3
	flw	%ft6, 4(%s1)
	fmul	%ft4, %ft6, %ft4
	fadd	%ft3, %ft3, %ft4
	flw	%ft4, 8(%s1)
	fmul	%ft4, %ft4, %ft5
	fadd	%ft3, %ft3, %ft4
	lw	%s0, 24(%s0)
	la	%s1, l.25927
	flw	%ft4, 0(%s1)
	fle	%t6, %ft4, %ft3
	beq	%t6, %zero, bne_else.40999
	addi	%s1, %zero, 0
	j	bne_cont.41000
bne_else.40999:
	addi	%s1, %zero, 1
bne_cont.41000:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.41001
	add	%s0, %zero, %s1
	j	beq_cont.41002
beq_else.41001:
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.41003
	addi	%s0, %zero, 1
	j	beq_cont.41004
beq_else.41003:
	addi	%s0, %zero, 0
beq_cont.41004:
beq_cont.41002:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.41005
	addi	%s0, %zero, 1
	j	beq_cont.41006
beq_else.41005:
	addi	%s0, %zero, 0
beq_cont.41006:
	j	beq_cont.40998
beq_else.40997:
	fmul	%ft6, %ft3, %ft3
	lw	%s1, 16(%s0)
	flw	%ft7, 0(%s1)
	fmul	%ft6, %ft6, %ft7
	fmul	%ft7, %ft4, %ft4
	lw	%s1, 16(%s0)
	flw	%fs0, 4(%s1)
	fmul	%ft7, %ft7, %fs0
	fadd	%ft6, %ft6, %ft7
	fmul	%ft7, %ft5, %ft5
	lw	%s1, 16(%s0)
	flw	%fs0, 8(%s1)
	fmul	%ft7, %ft7, %fs0
	fadd	%ft6, %ft6, %ft7
	lw	%s1, 12(%s0)
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.41007
	fmv	%ft3, %ft6
	j	beq_cont.41008
beq_else.41007:
	fmul	%ft7, %ft4, %ft5
	lw	%s1, 36(%s0)
	flw	%fs0, 0(%s1)
	fmul	%ft7, %ft7, %fs0
	fadd	%ft6, %ft6, %ft7
	fmul	%ft5, %ft5, %ft3
	lw	%s1, 36(%s0)
	flw	%ft7, 4(%s1)
	fmul	%ft5, %ft5, %ft7
	fadd	%ft5, %ft6, %ft5
	fmul	%ft3, %ft3, %ft4
	lw	%s1, 36(%s0)
	flw	%ft4, 8(%s1)
	fmul	%ft3, %ft3, %ft4
	fadd	%ft3, %ft5, %ft3
beq_cont.41008:
	lw	%s1, 4(%s0)
	addi	%t6, %s1, -3
	bne	%t6, %zero, beq_else.41009
	la	%s1, l.25867
	flw	%ft4, 0(%s1)
	fsub	%ft3, %ft3, %ft4
	j	beq_cont.41010
beq_else.41009:
beq_cont.41010:
	lw	%s0, 24(%s0)
	la	%s1, l.25927
	flw	%ft4, 0(%s1)
	fle	%t6, %ft4, %ft3
	beq	%t6, %zero, bne_else.41011
	addi	%s1, %zero, 0
	j	bne_cont.41012
bne_else.41011:
	addi	%s1, %zero, 1
bne_cont.41012:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.41013
	add	%s0, %zero, %s1
	j	beq_cont.41014
beq_else.41013:
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.41015
	addi	%s0, %zero, 1
	j	beq_cont.41016
beq_else.41015:
	addi	%s0, %zero, 0
beq_cont.41016:
beq_cont.41014:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.41017
	addi	%s0, %zero, 1
	j	beq_cont.41018
beq_else.41017:
	addi	%s0, %zero, 0
beq_cont.41018:
beq_cont.40998:
beq_cont.40988:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.41019
	addi	%t0, %t0, 1
	slli	%s0, %t0, 2
	add	%t6, %t1, %s0
	lw	%s0, 0(%t6)
	addi	%t6, %s0, 1
	bne	%t6, %zero, beq_else.41020
	addi	%t0, %zero, 1
	jr	%ra
beq_else.41020:
	slli	%s0, %s0, 2
	add	%t6, %t2, %s0
	lw	%s0, 0(%t6)
	sw	%t4, 0(%sp)
	fsw	%ft2, -8(%sp)
	fsw	%ft1, -16(%sp)
	fsw	%ft0, -24(%sp)
	sw	%t2, -32(%sp)
	sw	%t1, -36(%sp)
	sw	%t0, -40(%sp)
	addi	%t0, %s0, 0
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	jal	is_outside.2896
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41022
	lw	%t0, -40(%sp)
	addi	%t0, %t0, 1
	slli	%t1, %t0, 2
	lw	%t2, -36(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41023
	addi	%t0, %zero, 1
	jr	%ra
beq_else.41023:
	slli	%t1, %t1, 2
	lw	%s0, -32(%sp)
	add	%t6, %s0, %t1
	lw	%t1, 0(%t6)
	lw	%s1, 20(%t1)
	flw	%ft0, 0(%s1)
	flw	%ft1, -24(%sp)
	fsub	%ft0, %ft1, %ft0
	lw	%s1, 20(%t1)
	flw	%ft2, 4(%s1)
	flw	%ft3, -16(%sp)
	fsub	%ft2, %ft3, %ft2
	lw	%s1, 20(%t1)
	flw	%ft4, 8(%s1)
	flw	%ft5, -8(%sp)
	fsub	%ft4, %ft5, %ft4
	lw	%s1, 4(%t1)
	addi	%t6, %s1, -1
	bne	%t6, %zero, beq_else.41024
	fabs	%ft0, %ft0
	lw	%s1, 16(%t1)
	flw	%ft6, 0(%s1)
	fless	%s1, %ft0, %ft6
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.41026
	addi	%s1, %zero, 0
	j	beq_cont.41027
beq_else.41026:
	fabs	%ft0, %ft2
	lw	%s1, 16(%t1)
	flw	%ft2, 4(%s1)
	fless	%s1, %ft0, %ft2
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.41028
	addi	%s1, %zero, 0
	j	beq_cont.41029
beq_else.41028:
	fabs	%ft0, %ft4
	lw	%s1, 16(%t1)
	flw	%ft2, 8(%s1)
	fless	%s1, %ft0, %ft2
beq_cont.41029:
beq_cont.41027:
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.41030
	lw	%t1, 24(%t1)
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.41032
	addi	%t1, %zero, 1
	j	beq_cont.41033
beq_else.41032:
	addi	%t1, %zero, 0
beq_cont.41033:
	j	beq_cont.41031
beq_else.41030:
	lw	%t1, 24(%t1)
beq_cont.41031:
	j	beq_cont.41025
beq_else.41024:
	addi	%t6, %s1, -2
	bne	%t6, %zero, beq_else.41034
	lw	%s1, 16(%t1)
	flw	%ft6, 0(%s1)
	fmul	%ft0, %ft6, %ft0
	flw	%ft6, 4(%s1)
	fmul	%ft2, %ft6, %ft2
	fadd	%ft0, %ft0, %ft2
	flw	%ft2, 8(%s1)
	fmul	%ft2, %ft2, %ft4
	fadd	%ft0, %ft0, %ft2
	lw	%t1, 24(%t1)
	la	%s1, l.25927
	flw	%ft2, 0(%s1)
	fle	%t6, %ft2, %ft0
	beq	%t6, %zero, bne_else.41036
	addi	%s1, %zero, 0
	j	bne_cont.41037
bne_else.41036:
	addi	%s1, %zero, 1
bne_cont.41037:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.41038
	add	%t1, %zero, %s1
	j	beq_cont.41039
beq_else.41038:
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.41040
	addi	%t1, %zero, 1
	j	beq_cont.41041
beq_else.41040:
	addi	%t1, %zero, 0
beq_cont.41041:
beq_cont.41039:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.41042
	addi	%t1, %zero, 1
	j	beq_cont.41043
beq_else.41042:
	addi	%t1, %zero, 0
beq_cont.41043:
	j	beq_cont.41035
beq_else.41034:
	fmul	%ft6, %ft0, %ft0
	lw	%s1, 16(%t1)
	flw	%ft7, 0(%s1)
	fmul	%ft6, %ft6, %ft7
	fmul	%ft7, %ft2, %ft2
	lw	%s1, 16(%t1)
	flw	%fs0, 4(%s1)
	fmul	%ft7, %ft7, %fs0
	fadd	%ft6, %ft6, %ft7
	fmul	%ft7, %ft4, %ft4
	lw	%s1, 16(%t1)
	flw	%fs0, 8(%s1)
	fmul	%ft7, %ft7, %fs0
	fadd	%ft6, %ft6, %ft7
	lw	%s1, 12(%t1)
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.41044
	fmv	%ft0, %ft6
	j	beq_cont.41045
beq_else.41044:
	fmul	%ft7, %ft2, %ft4
	lw	%s1, 36(%t1)
	flw	%fs0, 0(%s1)
	fmul	%ft7, %ft7, %fs0
	fadd	%ft6, %ft6, %ft7
	fmul	%ft4, %ft4, %ft0
	lw	%s1, 36(%t1)
	flw	%ft7, 4(%s1)
	fmul	%ft4, %ft4, %ft7
	fadd	%ft4, %ft6, %ft4
	fmul	%ft0, %ft0, %ft2
	lw	%s1, 36(%t1)
	flw	%ft2, 8(%s1)
	fmul	%ft0, %ft0, %ft2
	fadd	%ft0, %ft4, %ft0
beq_cont.41045:
	lw	%s1, 4(%t1)
	addi	%t6, %s1, -3
	bne	%t6, %zero, beq_else.41046
	la	%s1, l.25867
	flw	%ft2, 0(%s1)
	fsub	%ft0, %ft0, %ft2
	j	beq_cont.41047
beq_else.41046:
beq_cont.41047:
	lw	%t1, 24(%t1)
	la	%s1, l.25927
	flw	%ft2, 0(%s1)
	fle	%t6, %ft2, %ft0
	beq	%t6, %zero, bne_else.41048
	addi	%s1, %zero, 0
	j	bne_cont.41049
bne_else.41048:
	addi	%s1, %zero, 1
bne_cont.41049:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.41050
	add	%t1, %zero, %s1
	j	beq_cont.41051
beq_else.41050:
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.41052
	addi	%t1, %zero, 1
	j	beq_cont.41053
beq_else.41052:
	addi	%t1, %zero, 0
beq_cont.41053:
beq_cont.41051:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.41054
	addi	%t1, %zero, 1
	j	beq_cont.41055
beq_else.41054:
	addi	%t1, %zero, 0
beq_cont.41055:
beq_cont.41035:
beq_cont.41025:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.41056
	addi	%t0, %t0, 1
	slli	%t1, %t0, 2
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41057
	addi	%t0, %zero, 1
	jr	%ra
beq_else.41057:
	slli	%t1, %t1, 2
	add	%t6, %s0, %t1
	lw	%t1, 0(%t6)
	sw	%t0, -48(%sp)
	addi	%t0, %t1, 0
	fmv	%ft2, %ft5
	fmv	%ft0, %ft1
	fmv	%ft1, %ft3
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	jal	is_outside.2896
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41058
	lw	%t0, -48(%sp)
	addi	%t0, %t0, 1
	flw	%ft0, -24(%sp)
	flw	%ft1, -16(%sp)
	flw	%ft2, -8(%sp)
	lw	%t1, -36(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.41058:
	addi	%t0, %zero, 0
	jr	%ra
beq_else.41056:
	addi	%t0, %zero, 0
	jr	%ra
beq_else.41022:
	addi	%t0, %zero, 0
	jr	%ra
beq_else.41019:
	addi	%t0, %zero, 0
	jr	%ra
shadow_check_and_group.2907:
	lw	%t2, 44(%t4)
	lw	%s0, 40(%t4)
	lw	%s1, 36(%t4)
	lw	%a0, 32(%t4)
	lw	%a1, 28(%t4)
	lw	%a2, 24(%t4)
	lw	%a3, 20(%t4)
	lw	%a4, 16(%t4)
	lw	%a5, 12(%t4)
	lw	%a6, 8(%t4)
	lw	%a7, 4(%t4)
	slli	%s2, %t0, 2
	add	%t6, %t1, %s2
	lw	%s2, 0(%t6)
	addi	%t6, %s2, 1
	bne	%t6, %zero, beq_else.41059
	addi	%t0, %zero, 0
	jr	%ra
beq_else.41059:
	slli	%s2, %t0, 2
	add	%t6, %t1, %s2
	lw	%s2, 0(%t6)
	slli	%s3, %s2, 2
	add	%t6, %a2, %s3
	lw	%s3, 0(%t6)
	flw	%ft0, 0(%a5)
	lw	%s4, 20(%s3)
	flw	%ft1, 0(%s4)
	fsub	%ft0, %ft0, %ft1
	flw	%ft1, 4(%a5)
	lw	%s4, 20(%s3)
	flw	%ft2, 4(%s4)
	fsub	%ft1, %ft1, %ft2
	flw	%ft2, 8(%a5)
	lw	%s4, 20(%s3)
	flw	%ft3, 8(%s4)
	fsub	%ft2, %ft2, %ft3
	slli	%s4, %s2, 2
	add	%t6, %a6, %s4
	lw	%a6, 0(%t6)
	lw	%s4, 4(%s3)
	sw	%a7, 0(%sp)
	sw	%a4, -4(%sp)
	sw	%t4, -8(%sp)
	sw	%a5, -12(%sp)
	sw	%a3, -16(%sp)
	sw	%a0, -20(%sp)
	sw	%t1, -24(%sp)
	sw	%t0, -28(%sp)
	sw	%a2, -32(%sp)
	sw	%s2, -36(%sp)
	sw	%a1, -40(%sp)
	addi	%t6, %s4, -1
	bne	%t6, %zero, beq_else.41060
	addi	%t1, %t2, 0
	addi	%t0, %s3, 0
	addi	%t4, %s1, 0
	addi	%t2, %a6, 0
	sw	%ra, -44(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -48
	jalr	%t3
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	j	beq_cont.41061
beq_else.41060:
	addi	%t6, %s4, -2
	bne	%t6, %zero, beq_else.41062
	flw	%ft3, 0(%a6)
	la	%t2, l.25927
	flw	%ft4, 0(%t2)
	fle	%t6, %ft4, %ft3
	beq	%t6, %zero, bne_else.41064
	addi	%t2, %zero, 0
	j	bne_cont.41065
bne_else.41064:
	addi	%t2, %zero, 1
bne_cont.41065:
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.41066
	addi	%t0, %zero, 0
	j	beq_cont.41067
beq_else.41066:
	flw	%ft3, 4(%a6)
	fmul	%ft0, %ft3, %ft0
	flw	%ft3, 8(%a6)
	fmul	%ft1, %ft3, %ft1
	fadd	%ft0, %ft0, %ft1
	flw	%ft1, 12(%a6)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 0(%a1)
	addi	%t0, %zero, 1
beq_cont.41067:
	j	beq_cont.41063
beq_else.41062:
	addi	%t1, %a6, 0
	addi	%t0, %s3, 0
	addi	%t4, %s0, 0
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
beq_cont.41063:
beq_cont.41061:
	lw	%t1, -40(%sp)
	flw	%ft0, 0(%t1)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41068
	addi	%t0, %zero, 0
	j	beq_cont.41069
beq_else.41068:
	la	%t0, l.26990
	flw	%ft1, 0(%t0)
	fless	%t0, %ft0, %ft1
beq_cont.41069:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41070
	lw	%t0, -36(%sp)
	slli	%t0, %t0, 2
	lw	%t2, -32(%sp)
	add	%t6, %t2, %t0
	lw	%t0, 0(%t6)
	lw	%t0, 24(%t0)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41071
	addi	%t0, %zero, 0
	jr	%ra
beq_else.41071:
	lw	%t0, -28(%sp)
	addi	%t0, %t0, 1
	slli	%s0, %t0, 2
	lw	%s1, -24(%sp)
	add	%t6, %s1, %s0
	lw	%s0, 0(%t6)
	addi	%t6, %s0, 1
	bne	%t6, %zero, beq_else.41072
	addi	%t0, %zero, 0
	jr	%ra
beq_else.41072:
	slli	%s0, %t0, 2
	add	%t6, %s1, %s0
	lw	%s0, 0(%t6)
	lw	%a0, -16(%sp)
	lw	%a1, -12(%sp)
	lw	%t4, -20(%sp)
	sw	%t0, -48(%sp)
	sw	%s0, -52(%sp)
	addi	%t2, %a1, 0
	addi	%t1, %a0, 0
	addi	%t0, %s0, 0
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	lw	%t1, -40(%sp)
	flw	%ft0, 0(%t1)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41073
	addi	%t0, %zero, 0
	j	beq_cont.41074
beq_else.41073:
	la	%t0, l.26990
	flw	%ft1, 0(%t0)
	fless	%t0, %ft0, %ft1
beq_cont.41074:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41075
	lw	%t0, -52(%sp)
	slli	%t0, %t0, 2
	lw	%t1, -32(%sp)
	add	%t6, %t1, %t0
	lw	%t0, 0(%t6)
	lw	%t0, 24(%t0)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41076
	addi	%t0, %zero, 0
	jr	%ra
beq_else.41076:
	lw	%t0, -48(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -24(%sp)
	lw	%t4, -8(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.41075:
	la	%t0, l.26992
	flw	%ft1, 0(%t0)
	fadd	%ft0, %ft0, %ft1
	lw	%t0, -4(%sp)
	flw	%ft1, 0(%t0)
	fmul	%ft1, %ft1, %ft0
	lw	%t1, -12(%sp)
	flw	%ft2, 0(%t1)
	fadd	%ft1, %ft1, %ft2
	flw	%ft2, 4(%t0)
	fmul	%ft2, %ft2, %ft0
	flw	%ft3, 4(%t1)
	fadd	%ft2, %ft2, %ft3
	flw	%ft3, 8(%t0)
	fmul	%ft0, %ft3, %ft0
	flw	%ft3, 8(%t1)
	fadd	%ft0, %ft0, %ft3
	lw	%t1, -24(%sp)
	lw	%t0, 0(%t1)
	addi	%t6, %t0, 1
	bne	%t6, %zero, beq_else.41077
	addi	%t0, %zero, 1
	j	beq_cont.41078
beq_else.41077:
	slli	%t0, %t0, 2
	lw	%t2, -32(%sp)
	add	%t6, %t2, %t0
	lw	%t0, 0(%t6)
	lw	%s0, 20(%t0)
	flw	%ft3, 0(%s0)
	fsub	%ft3, %ft1, %ft3
	lw	%s0, 20(%t0)
	flw	%ft4, 4(%s0)
	fsub	%ft4, %ft2, %ft4
	lw	%s0, 20(%t0)
	flw	%ft5, 8(%s0)
	fsub	%ft5, %ft0, %ft5
	lw	%s0, 4(%t0)
	addi	%t6, %s0, -1
	bne	%t6, %zero, beq_else.41079
	fabs	%ft3, %ft3
	lw	%s0, 16(%t0)
	flw	%ft6, 0(%s0)
	fless	%s0, %ft3, %ft6
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.41081
	addi	%s0, %zero, 0
	j	beq_cont.41082
beq_else.41081:
	fabs	%ft3, %ft4
	lw	%s0, 16(%t0)
	flw	%ft4, 4(%s0)
	fless	%s0, %ft3, %ft4
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.41083
	addi	%s0, %zero, 0
	j	beq_cont.41084
beq_else.41083:
	fabs	%ft3, %ft5
	lw	%s0, 16(%t0)
	flw	%ft4, 8(%s0)
	fless	%s0, %ft3, %ft4
beq_cont.41084:
beq_cont.41082:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.41085
	lw	%t0, 24(%t0)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41087
	addi	%t0, %zero, 1
	j	beq_cont.41088
beq_else.41087:
	addi	%t0, %zero, 0
beq_cont.41088:
	j	beq_cont.41086
beq_else.41085:
	lw	%t0, 24(%t0)
beq_cont.41086:
	j	beq_cont.41080
beq_else.41079:
	addi	%t6, %s0, -2
	bne	%t6, %zero, beq_else.41089
	lw	%s0, 16(%t0)
	flw	%ft6, 0(%s0)
	fmul	%ft3, %ft6, %ft3
	flw	%ft6, 4(%s0)
	fmul	%ft4, %ft6, %ft4
	fadd	%ft3, %ft3, %ft4
	flw	%ft4, 8(%s0)
	fmul	%ft4, %ft4, %ft5
	fadd	%ft3, %ft3, %ft4
	lw	%t0, 24(%t0)
	la	%s0, l.25927
	flw	%ft4, 0(%s0)
	fle	%t6, %ft4, %ft3
	beq	%t6, %zero, bne_else.41091
	addi	%s0, %zero, 0
	j	bne_cont.41092
bne_else.41091:
	addi	%s0, %zero, 1
bne_cont.41092:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41093
	add	%t0, %zero, %s0
	j	beq_cont.41094
beq_else.41093:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.41095
	addi	%t0, %zero, 1
	j	beq_cont.41096
beq_else.41095:
	addi	%t0, %zero, 0
beq_cont.41096:
beq_cont.41094:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41097
	addi	%t0, %zero, 1
	j	beq_cont.41098
beq_else.41097:
	addi	%t0, %zero, 0
beq_cont.41098:
	j	beq_cont.41090
beq_else.41089:
	fmul	%ft6, %ft3, %ft3
	lw	%s0, 16(%t0)
	flw	%ft7, 0(%s0)
	fmul	%ft6, %ft6, %ft7
	fmul	%ft7, %ft4, %ft4
	lw	%s0, 16(%t0)
	flw	%fs0, 4(%s0)
	fmul	%ft7, %ft7, %fs0
	fadd	%ft6, %ft6, %ft7
	fmul	%ft7, %ft5, %ft5
	lw	%s0, 16(%t0)
	flw	%fs0, 8(%s0)
	fmul	%ft7, %ft7, %fs0
	fadd	%ft6, %ft6, %ft7
	lw	%s0, 12(%t0)
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.41099
	fmv	%ft3, %ft6
	j	beq_cont.41100
beq_else.41099:
	fmul	%ft7, %ft4, %ft5
	lw	%s0, 36(%t0)
	flw	%fs0, 0(%s0)
	fmul	%ft7, %ft7, %fs0
	fadd	%ft6, %ft6, %ft7
	fmul	%ft5, %ft5, %ft3
	lw	%s0, 36(%t0)
	flw	%ft7, 4(%s0)
	fmul	%ft5, %ft5, %ft7
	fadd	%ft5, %ft6, %ft5
	fmul	%ft3, %ft3, %ft4
	lw	%s0, 36(%t0)
	flw	%ft4, 8(%s0)
	fmul	%ft3, %ft3, %ft4
	fadd	%ft3, %ft5, %ft3
beq_cont.41100:
	lw	%s0, 4(%t0)
	addi	%t6, %s0, -3
	bne	%t6, %zero, beq_else.41101
	la	%s0, l.25867
	flw	%ft4, 0(%s0)
	fsub	%ft3, %ft3, %ft4
	j	beq_cont.41102
beq_else.41101:
beq_cont.41102:
	lw	%t0, 24(%t0)
	la	%s0, l.25927
	flw	%ft4, 0(%s0)
	fle	%t6, %ft4, %ft3
	beq	%t6, %zero, bne_else.41103
	addi	%s0, %zero, 0
	j	bne_cont.41104
bne_else.41103:
	addi	%s0, %zero, 1
bne_cont.41104:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41105
	add	%t0, %zero, %s0
	j	beq_cont.41106
beq_else.41105:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.41107
	addi	%t0, %zero, 1
	j	beq_cont.41108
beq_else.41107:
	addi	%t0, %zero, 0
beq_cont.41108:
beq_cont.41106:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41109
	addi	%t0, %zero, 1
	j	beq_cont.41110
beq_else.41109:
	addi	%t0, %zero, 0
beq_cont.41110:
beq_cont.41090:
beq_cont.41080:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41111
	lw	%t0, 4(%t1)
	addi	%t6, %t0, 1
	bne	%t6, %zero, beq_else.41113
	addi	%t0, %zero, 1
	j	beq_cont.41114
beq_else.41113:
	slli	%t0, %t0, 2
	add	%t6, %t2, %t0
	lw	%t0, 0(%t6)
	fsw	%ft0, -56(%sp)
	fsw	%ft2, -64(%sp)
	fsw	%ft1, -72(%sp)
	fmv	%ft10, %ft2
	fmv	%ft2, %ft0
	fmv	%ft0, %ft1
	fmv	%ft1, %ft10
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	jal	is_outside.2896
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41115
	addi	%t0, %zero, 2
	flw	%ft0, -72(%sp)
	flw	%ft1, -64(%sp)
	flw	%ft2, -56(%sp)
	lw	%t1, -24(%sp)
	lw	%t4, 0(%sp)
	sw	%ra, -84(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -88
	jalr	%t3
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	j	beq_cont.41116
beq_else.41115:
	addi	%t0, %zero, 0
beq_cont.41116:
beq_cont.41114:
	j	beq_cont.41112
beq_else.41111:
	addi	%t0, %zero, 0
beq_cont.41112:
beq_cont.41078:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41117
	lw	%t0, -48(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -24(%sp)
	lw	%t4, -8(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.41117:
	addi	%t0, %zero, 1
	jr	%ra
beq_else.41070:
	la	%t0, l.26992
	flw	%ft1, 0(%t0)
	fadd	%ft0, %ft0, %ft1
	lw	%t0, -4(%sp)
	flw	%ft2, 0(%t0)
	fmul	%ft2, %ft2, %ft0
	lw	%t2, -12(%sp)
	flw	%ft3, 0(%t2)
	fadd	%ft2, %ft2, %ft3
	flw	%ft3, 4(%t0)
	fmul	%ft3, %ft3, %ft0
	flw	%ft4, 4(%t2)
	fadd	%ft3, %ft3, %ft4
	flw	%ft4, 8(%t0)
	fmul	%ft0, %ft4, %ft0
	flw	%ft4, 8(%t2)
	fadd	%ft0, %ft0, %ft4
	lw	%s0, -24(%sp)
	lw	%s1, 0(%s0)
	fsw	%ft1, -80(%sp)
	addi	%t6, %s1, 1
	bne	%t6, %zero, beq_else.41118
	addi	%t0, %zero, 1
	j	beq_cont.41119
beq_else.41118:
	slli	%s1, %s1, 2
	lw	%a0, -32(%sp)
	add	%t6, %a0, %s1
	lw	%s1, 0(%t6)
	fsw	%ft0, -88(%sp)
	fsw	%ft3, -96(%sp)
	fsw	%ft2, -104(%sp)
	addi	%t0, %s1, 0
	fmv	%ft1, %ft3
	fmv	%ft10, %ft2
	fmv	%ft2, %ft0
	fmv	%ft0, %ft10
	sw	%ra, -116(%sp)
	addi	%sp, %sp, -120
	jal	is_outside.2896
	addi	%sp, %sp, 120
	lw	%ra, -116(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41120
	lw	%t0, -24(%sp)
	lw	%t1, 4(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41122
	addi	%t0, %zero, 1
	j	beq_cont.41123
beq_else.41122:
	slli	%t1, %t1, 2
	lw	%t2, -32(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	lw	%s0, 20(%t1)
	flw	%ft0, 0(%s0)
	flw	%ft1, -104(%sp)
	fsub	%ft0, %ft1, %ft0
	lw	%s0, 20(%t1)
	flw	%ft2, 4(%s0)
	flw	%ft3, -96(%sp)
	fsub	%ft2, %ft3, %ft2
	lw	%s0, 20(%t1)
	flw	%ft4, 8(%s0)
	flw	%ft5, -88(%sp)
	fsub	%ft4, %ft5, %ft4
	lw	%s0, 4(%t1)
	addi	%t6, %s0, -1
	bne	%t6, %zero, beq_else.41124
	fabs	%ft0, %ft0
	lw	%s0, 16(%t1)
	flw	%ft6, 0(%s0)
	fless	%s0, %ft0, %ft6
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.41126
	addi	%s0, %zero, 0
	j	beq_cont.41127
beq_else.41126:
	fabs	%ft0, %ft2
	lw	%s0, 16(%t1)
	flw	%ft2, 4(%s0)
	fless	%s0, %ft0, %ft2
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.41128
	addi	%s0, %zero, 0
	j	beq_cont.41129
beq_else.41128:
	fabs	%ft0, %ft4
	lw	%s0, 16(%t1)
	flw	%ft2, 8(%s0)
	fless	%s0, %ft0, %ft2
beq_cont.41129:
beq_cont.41127:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.41130
	lw	%t1, 24(%t1)
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.41132
	addi	%t1, %zero, 1
	j	beq_cont.41133
beq_else.41132:
	addi	%t1, %zero, 0
beq_cont.41133:
	j	beq_cont.41131
beq_else.41130:
	lw	%t1, 24(%t1)
beq_cont.41131:
	j	beq_cont.41125
beq_else.41124:
	addi	%t6, %s0, -2
	bne	%t6, %zero, beq_else.41134
	lw	%s0, 16(%t1)
	flw	%ft6, 0(%s0)
	fmul	%ft0, %ft6, %ft0
	flw	%ft6, 4(%s0)
	fmul	%ft2, %ft6, %ft2
	fadd	%ft0, %ft0, %ft2
	flw	%ft2, 8(%s0)
	fmul	%ft2, %ft2, %ft4
	fadd	%ft0, %ft0, %ft2
	lw	%t1, 24(%t1)
	la	%s0, l.25927
	flw	%ft2, 0(%s0)
	fle	%t6, %ft2, %ft0
	beq	%t6, %zero, bne_else.41136
	addi	%s0, %zero, 0
	j	bne_cont.41137
bne_else.41136:
	addi	%s0, %zero, 1
bne_cont.41137:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.41138
	add	%t1, %zero, %s0
	j	beq_cont.41139
beq_else.41138:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.41140
	addi	%t1, %zero, 1
	j	beq_cont.41141
beq_else.41140:
	addi	%t1, %zero, 0
beq_cont.41141:
beq_cont.41139:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.41142
	addi	%t1, %zero, 1
	j	beq_cont.41143
beq_else.41142:
	addi	%t1, %zero, 0
beq_cont.41143:
	j	beq_cont.41135
beq_else.41134:
	fmul	%ft6, %ft0, %ft0
	lw	%s0, 16(%t1)
	flw	%ft7, 0(%s0)
	fmul	%ft6, %ft6, %ft7
	fmul	%ft7, %ft2, %ft2
	lw	%s0, 16(%t1)
	flw	%fs0, 4(%s0)
	fmul	%ft7, %ft7, %fs0
	fadd	%ft6, %ft6, %ft7
	fmul	%ft7, %ft4, %ft4
	lw	%s0, 16(%t1)
	flw	%fs0, 8(%s0)
	fmul	%ft7, %ft7, %fs0
	fadd	%ft6, %ft6, %ft7
	lw	%s0, 12(%t1)
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.41144
	fmv	%ft0, %ft6
	j	beq_cont.41145
beq_else.41144:
	fmul	%ft7, %ft2, %ft4
	lw	%s0, 36(%t1)
	flw	%fs0, 0(%s0)
	fmul	%ft7, %ft7, %fs0
	fadd	%ft6, %ft6, %ft7
	fmul	%ft4, %ft4, %ft0
	lw	%s0, 36(%t1)
	flw	%ft7, 4(%s0)
	fmul	%ft4, %ft4, %ft7
	fadd	%ft4, %ft6, %ft4
	fmul	%ft0, %ft0, %ft2
	lw	%s0, 36(%t1)
	flw	%ft2, 8(%s0)
	fmul	%ft0, %ft0, %ft2
	fadd	%ft0, %ft4, %ft0
beq_cont.41145:
	lw	%s0, 4(%t1)
	addi	%t6, %s0, -3
	bne	%t6, %zero, beq_else.41146
	la	%s0, l.25867
	flw	%ft2, 0(%s0)
	fsub	%ft0, %ft0, %ft2
	j	beq_cont.41147
beq_else.41146:
beq_cont.41147:
	lw	%t1, 24(%t1)
	la	%s0, l.25927
	flw	%ft2, 0(%s0)
	fle	%t6, %ft2, %ft0
	beq	%t6, %zero, bne_else.41148
	addi	%s0, %zero, 0
	j	bne_cont.41149
bne_else.41148:
	addi	%s0, %zero, 1
bne_cont.41149:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.41150
	add	%t1, %zero, %s0
	j	beq_cont.41151
beq_else.41150:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.41152
	addi	%t1, %zero, 1
	j	beq_cont.41153
beq_else.41152:
	addi	%t1, %zero, 0
beq_cont.41153:
beq_cont.41151:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.41154
	addi	%t1, %zero, 1
	j	beq_cont.41155
beq_else.41154:
	addi	%t1, %zero, 0
beq_cont.41155:
beq_cont.41135:
beq_cont.41125:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.41156
	lw	%t1, 8(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41158
	addi	%t0, %zero, 1
	j	beq_cont.41159
beq_else.41158:
	slli	%t1, %t1, 2
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%t0, %t1, 0
	fmv	%ft2, %ft5
	fmv	%ft0, %ft1
	fmv	%ft1, %ft3
	sw	%ra, -116(%sp)
	addi	%sp, %sp, -120
	jal	is_outside.2896
	addi	%sp, %sp, 120
	lw	%ra, -116(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41160
	addi	%t0, %zero, 3
	flw	%ft0, -104(%sp)
	flw	%ft1, -96(%sp)
	flw	%ft2, -88(%sp)
	lw	%t1, -24(%sp)
	lw	%t4, 0(%sp)
	sw	%ra, -116(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -120
	jalr	%t3
	addi	%sp, %sp, 120
	lw	%ra, -116(%sp)
	j	beq_cont.41161
beq_else.41160:
	addi	%t0, %zero, 0
beq_cont.41161:
beq_cont.41159:
	j	beq_cont.41157
beq_else.41156:
	addi	%t0, %zero, 0
beq_cont.41157:
beq_cont.41123:
	j	beq_cont.41121
beq_else.41120:
	addi	%t0, %zero, 0
beq_cont.41121:
beq_cont.41119:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41162
	lw	%t0, -28(%sp)
	addi	%t0, %t0, 1
	slli	%t1, %t0, 2
	lw	%t2, -24(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41163
	addi	%t0, %zero, 0
	jr	%ra
beq_else.41163:
	slli	%t1, %t0, 2
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	lw	%s0, -16(%sp)
	lw	%s1, -12(%sp)
	lw	%t4, -20(%sp)
	sw	%t0, -112(%sp)
	sw	%t1, -116(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %t1, 0
	addi	%t1, %s0, 0
	sw	%ra, -124(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -128
	jalr	%t3
	addi	%sp, %sp, 128
	lw	%ra, -124(%sp)
	lw	%t1, -40(%sp)
	flw	%ft0, 0(%t1)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41164
	addi	%t0, %zero, 0
	j	beq_cont.41165
beq_else.41164:
	la	%t0, l.26990
	flw	%ft1, 0(%t0)
	fless	%t0, %ft0, %ft1
beq_cont.41165:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41166
	lw	%t0, -116(%sp)
	slli	%t0, %t0, 2
	lw	%t1, -32(%sp)
	add	%t6, %t1, %t0
	lw	%t0, 0(%t6)
	lw	%t0, 24(%t0)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41167
	addi	%t0, %zero, 0
	jr	%ra
beq_else.41167:
	lw	%t0, -112(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -24(%sp)
	lw	%t4, -8(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.41166:
	flw	%ft1, -80(%sp)
	fadd	%ft0, %ft0, %ft1
	lw	%t0, -4(%sp)
	flw	%ft1, 0(%t0)
	fmul	%ft1, %ft1, %ft0
	lw	%t1, -12(%sp)
	flw	%ft2, 0(%t1)
	fadd	%ft1, %ft1, %ft2
	flw	%ft2, 4(%t0)
	fmul	%ft2, %ft2, %ft0
	flw	%ft3, 4(%t1)
	fadd	%ft2, %ft2, %ft3
	flw	%ft3, 8(%t0)
	fmul	%ft0, %ft3, %ft0
	flw	%ft3, 8(%t1)
	fadd	%ft0, %ft0, %ft3
	lw	%t1, -24(%sp)
	lw	%t0, 0(%t1)
	addi	%t6, %t0, 1
	bne	%t6, %zero, beq_else.41168
	addi	%t0, %zero, 1
	j	beq_cont.41169
beq_else.41168:
	slli	%t0, %t0, 2
	lw	%t2, -32(%sp)
	add	%t6, %t2, %t0
	lw	%t0, 0(%t6)
	lw	%s0, 20(%t0)
	flw	%ft3, 0(%s0)
	fsub	%ft3, %ft1, %ft3
	lw	%s0, 20(%t0)
	flw	%ft4, 4(%s0)
	fsub	%ft4, %ft2, %ft4
	lw	%s0, 20(%t0)
	flw	%ft5, 8(%s0)
	fsub	%ft5, %ft0, %ft5
	lw	%s0, 4(%t0)
	addi	%t6, %s0, -1
	bne	%t6, %zero, beq_else.41170
	fabs	%ft3, %ft3
	lw	%s0, 16(%t0)
	flw	%ft6, 0(%s0)
	fless	%s0, %ft3, %ft6
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.41172
	addi	%s0, %zero, 0
	j	beq_cont.41173
beq_else.41172:
	fabs	%ft3, %ft4
	lw	%s0, 16(%t0)
	flw	%ft4, 4(%s0)
	fless	%s0, %ft3, %ft4
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.41174
	addi	%s0, %zero, 0
	j	beq_cont.41175
beq_else.41174:
	fabs	%ft3, %ft5
	lw	%s0, 16(%t0)
	flw	%ft4, 8(%s0)
	fless	%s0, %ft3, %ft4
beq_cont.41175:
beq_cont.41173:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.41176
	lw	%t0, 24(%t0)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41178
	addi	%t0, %zero, 1
	j	beq_cont.41179
beq_else.41178:
	addi	%t0, %zero, 0
beq_cont.41179:
	j	beq_cont.41177
beq_else.41176:
	lw	%t0, 24(%t0)
beq_cont.41177:
	j	beq_cont.41171
beq_else.41170:
	addi	%t6, %s0, -2
	bne	%t6, %zero, beq_else.41180
	lw	%s0, 16(%t0)
	flw	%ft6, 0(%s0)
	fmul	%ft3, %ft6, %ft3
	flw	%ft6, 4(%s0)
	fmul	%ft4, %ft6, %ft4
	fadd	%ft3, %ft3, %ft4
	flw	%ft4, 8(%s0)
	fmul	%ft4, %ft4, %ft5
	fadd	%ft3, %ft3, %ft4
	lw	%t0, 24(%t0)
	la	%s0, l.25927
	flw	%ft4, 0(%s0)
	fle	%t6, %ft4, %ft3
	beq	%t6, %zero, bne_else.41182
	addi	%s0, %zero, 0
	j	bne_cont.41183
bne_else.41182:
	addi	%s0, %zero, 1
bne_cont.41183:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41184
	add	%t0, %zero, %s0
	j	beq_cont.41185
beq_else.41184:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.41186
	addi	%t0, %zero, 1
	j	beq_cont.41187
beq_else.41186:
	addi	%t0, %zero, 0
beq_cont.41187:
beq_cont.41185:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41188
	addi	%t0, %zero, 1
	j	beq_cont.41189
beq_else.41188:
	addi	%t0, %zero, 0
beq_cont.41189:
	j	beq_cont.41181
beq_else.41180:
	fmul	%ft6, %ft3, %ft3
	lw	%s0, 16(%t0)
	flw	%ft7, 0(%s0)
	fmul	%ft6, %ft6, %ft7
	fmul	%ft7, %ft4, %ft4
	lw	%s0, 16(%t0)
	flw	%fs0, 4(%s0)
	fmul	%ft7, %ft7, %fs0
	fadd	%ft6, %ft6, %ft7
	fmul	%ft7, %ft5, %ft5
	lw	%s0, 16(%t0)
	flw	%fs0, 8(%s0)
	fmul	%ft7, %ft7, %fs0
	fadd	%ft6, %ft6, %ft7
	lw	%s0, 12(%t0)
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.41190
	fmv	%ft3, %ft6
	j	beq_cont.41191
beq_else.41190:
	fmul	%ft7, %ft4, %ft5
	lw	%s0, 36(%t0)
	flw	%fs0, 0(%s0)
	fmul	%ft7, %ft7, %fs0
	fadd	%ft6, %ft6, %ft7
	fmul	%ft5, %ft5, %ft3
	lw	%s0, 36(%t0)
	flw	%ft7, 4(%s0)
	fmul	%ft5, %ft5, %ft7
	fadd	%ft5, %ft6, %ft5
	fmul	%ft3, %ft3, %ft4
	lw	%s0, 36(%t0)
	flw	%ft4, 8(%s0)
	fmul	%ft3, %ft3, %ft4
	fadd	%ft3, %ft5, %ft3
beq_cont.41191:
	lw	%s0, 4(%t0)
	addi	%t6, %s0, -3
	bne	%t6, %zero, beq_else.41192
	la	%s0, l.25867
	flw	%ft4, 0(%s0)
	fsub	%ft3, %ft3, %ft4
	j	beq_cont.41193
beq_else.41192:
beq_cont.41193:
	lw	%t0, 24(%t0)
	la	%s0, l.25927
	flw	%ft4, 0(%s0)
	fle	%t6, %ft4, %ft3
	beq	%t6, %zero, bne_else.41194
	addi	%s0, %zero, 0
	j	bne_cont.41195
bne_else.41194:
	addi	%s0, %zero, 1
bne_cont.41195:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41196
	add	%t0, %zero, %s0
	j	beq_cont.41197
beq_else.41196:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.41198
	addi	%t0, %zero, 1
	j	beq_cont.41199
beq_else.41198:
	addi	%t0, %zero, 0
beq_cont.41199:
beq_cont.41197:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41200
	addi	%t0, %zero, 1
	j	beq_cont.41201
beq_else.41200:
	addi	%t0, %zero, 0
beq_cont.41201:
beq_cont.41181:
beq_cont.41171:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41202
	lw	%t0, 4(%t1)
	addi	%t6, %t0, 1
	bne	%t6, %zero, beq_else.41204
	addi	%t0, %zero, 1
	j	beq_cont.41205
beq_else.41204:
	slli	%t0, %t0, 2
	add	%t6, %t2, %t0
	lw	%t0, 0(%t6)
	fsw	%ft0, -120(%sp)
	fsw	%ft2, -128(%sp)
	fsw	%ft1, -136(%sp)
	fmv	%ft10, %ft2
	fmv	%ft2, %ft0
	fmv	%ft0, %ft1
	fmv	%ft1, %ft10
	sw	%ra, -148(%sp)
	addi	%sp, %sp, -152
	jal	is_outside.2896
	addi	%sp, %sp, 152
	lw	%ra, -148(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41206
	addi	%t0, %zero, 2
	flw	%ft0, -136(%sp)
	flw	%ft1, -128(%sp)
	flw	%ft2, -120(%sp)
	lw	%t1, -24(%sp)
	lw	%t4, 0(%sp)
	sw	%ra, -148(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -152
	jalr	%t3
	addi	%sp, %sp, 152
	lw	%ra, -148(%sp)
	j	beq_cont.41207
beq_else.41206:
	addi	%t0, %zero, 0
beq_cont.41207:
beq_cont.41205:
	j	beq_cont.41203
beq_else.41202:
	addi	%t0, %zero, 0
beq_cont.41203:
beq_cont.41169:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41208
	lw	%t0, -112(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -24(%sp)
	lw	%t4, -8(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.41208:
	addi	%t0, %zero, 1
	jr	%ra
beq_else.41162:
	addi	%t0, %zero, 1
	jr	%ra
shadow_check_one_or_group.2910:
	lw	%t2, 36(%t4)
	lw	%s0, 32(%t4)
	lw	%s1, 28(%t4)
	lw	%a0, 24(%t4)
	lw	%a1, 20(%t4)
	lw	%a2, 16(%t4)
	lw	%a3, 12(%t4)
	lw	%a4, 8(%t4)
	lw	%a5, 4(%t4)
	slli	%a6, %t0, 2
	add	%t6, %t1, %a6
	lw	%a6, 0(%t6)
	addi	%t6, %a6, 1
	bne	%t6, %zero, beq_else.41209
	addi	%t0, %zero, 0
	jr	%ra
beq_else.41209:
	slli	%a6, %a6, 2
	add	%t6, %a5, %a6
	lw	%a6, 0(%t6)
	lw	%a7, 0(%a6)
	sw	%t4, 0(%sp)
	sw	%s1, -4(%sp)
	sw	%a5, -8(%sp)
	sw	%t1, -12(%sp)
	sw	%t0, -16(%sp)
	addi	%t6, %a7, 1
	bne	%t6, %zero, beq_else.41210
	addi	%t0, %zero, 0
	j	beq_cont.41211
beq_else.41210:
	lw	%a7, 0(%a6)
	sw	%a4, -20(%sp)
	sw	%a3, -24(%sp)
	sw	%a2, -28(%sp)
	sw	%a6, -32(%sp)
	sw	%a0, -36(%sp)
	sw	%a7, -40(%sp)
	sw	%s0, -44(%sp)
	addi	%t1, %a1, 0
	addi	%t0, %a7, 0
	addi	%t4, %t2, 0
	addi	%t2, %a3, 0
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	lw	%t1, -44(%sp)
	flw	%ft0, 0(%t1)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41212
	addi	%t0, %zero, 0
	j	beq_cont.41213
beq_else.41212:
	la	%t0, l.26990
	flw	%ft1, 0(%t0)
	fless	%t0, %ft0, %ft1
beq_cont.41213:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41214
	lw	%t0, -40(%sp)
	slli	%t0, %t0, 2
	lw	%t1, -36(%sp)
	add	%t6, %t1, %t0
	lw	%t0, 0(%t6)
	lw	%t0, 24(%t0)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41216
	addi	%t0, %zero, 0
	j	beq_cont.41217
beq_else.41216:
	addi	%t0, %zero, 1
	lw	%t1, -32(%sp)
	lw	%t4, -4(%sp)
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
beq_cont.41217:
	j	beq_cont.41215
beq_else.41214:
	la	%t0, l.26992
	flw	%ft1, 0(%t0)
	fadd	%ft0, %ft0, %ft1
	lw	%t0, -28(%sp)
	flw	%ft1, 0(%t0)
	fmul	%ft1, %ft1, %ft0
	lw	%t1, -24(%sp)
	flw	%ft2, 0(%t1)
	fadd	%ft1, %ft1, %ft2
	flw	%ft2, 4(%t0)
	fmul	%ft2, %ft2, %ft0
	flw	%ft3, 4(%t1)
	fadd	%ft2, %ft2, %ft3
	flw	%ft3, 8(%t0)
	fmul	%ft0, %ft3, %ft0
	flw	%ft3, 8(%t1)
	fadd	%ft0, %ft0, %ft3
	lw	%t1, -32(%sp)
	lw	%t0, 0(%t1)
	addi	%t6, %t0, 1
	bne	%t6, %zero, beq_else.41218
	addi	%t0, %zero, 1
	j	beq_cont.41219
beq_else.41218:
	slli	%t0, %t0, 2
	lw	%t2, -36(%sp)
	add	%t6, %t2, %t0
	lw	%t0, 0(%t6)
	lw	%s0, 20(%t0)
	flw	%ft3, 0(%s0)
	fsub	%ft3, %ft1, %ft3
	lw	%s0, 20(%t0)
	flw	%ft4, 4(%s0)
	fsub	%ft4, %ft2, %ft4
	lw	%s0, 20(%t0)
	flw	%ft5, 8(%s0)
	fsub	%ft5, %ft0, %ft5
	lw	%s0, 4(%t0)
	addi	%t6, %s0, -1
	bne	%t6, %zero, beq_else.41220
	fabs	%ft3, %ft3
	lw	%s0, 16(%t0)
	flw	%ft6, 0(%s0)
	fless	%s0, %ft3, %ft6
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.41222
	addi	%s0, %zero, 0
	j	beq_cont.41223
beq_else.41222:
	fabs	%ft3, %ft4
	lw	%s0, 16(%t0)
	flw	%ft4, 4(%s0)
	fless	%s0, %ft3, %ft4
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.41224
	addi	%s0, %zero, 0
	j	beq_cont.41225
beq_else.41224:
	fabs	%ft3, %ft5
	lw	%s0, 16(%t0)
	flw	%ft4, 8(%s0)
	fless	%s0, %ft3, %ft4
beq_cont.41225:
beq_cont.41223:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.41226
	lw	%t0, 24(%t0)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41228
	addi	%t0, %zero, 1
	j	beq_cont.41229
beq_else.41228:
	addi	%t0, %zero, 0
beq_cont.41229:
	j	beq_cont.41227
beq_else.41226:
	lw	%t0, 24(%t0)
beq_cont.41227:
	j	beq_cont.41221
beq_else.41220:
	addi	%t6, %s0, -2
	bne	%t6, %zero, beq_else.41230
	lw	%s0, 16(%t0)
	flw	%ft6, 0(%s0)
	fmul	%ft3, %ft6, %ft3
	flw	%ft6, 4(%s0)
	fmul	%ft4, %ft6, %ft4
	fadd	%ft3, %ft3, %ft4
	flw	%ft4, 8(%s0)
	fmul	%ft4, %ft4, %ft5
	fadd	%ft3, %ft3, %ft4
	lw	%t0, 24(%t0)
	la	%s0, l.25927
	flw	%ft4, 0(%s0)
	fle	%t6, %ft4, %ft3
	beq	%t6, %zero, bne_else.41232
	addi	%s0, %zero, 0
	j	bne_cont.41233
bne_else.41232:
	addi	%s0, %zero, 1
bne_cont.41233:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41234
	add	%t0, %zero, %s0
	j	beq_cont.41235
beq_else.41234:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.41236
	addi	%t0, %zero, 1
	j	beq_cont.41237
beq_else.41236:
	addi	%t0, %zero, 0
beq_cont.41237:
beq_cont.41235:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41238
	addi	%t0, %zero, 1
	j	beq_cont.41239
beq_else.41238:
	addi	%t0, %zero, 0
beq_cont.41239:
	j	beq_cont.41231
beq_else.41230:
	fmul	%ft6, %ft3, %ft3
	lw	%s0, 16(%t0)
	flw	%ft7, 0(%s0)
	fmul	%ft6, %ft6, %ft7
	fmul	%ft7, %ft4, %ft4
	lw	%s0, 16(%t0)
	flw	%fs0, 4(%s0)
	fmul	%ft7, %ft7, %fs0
	fadd	%ft6, %ft6, %ft7
	fmul	%ft7, %ft5, %ft5
	lw	%s0, 16(%t0)
	flw	%fs0, 8(%s0)
	fmul	%ft7, %ft7, %fs0
	fadd	%ft6, %ft6, %ft7
	lw	%s0, 12(%t0)
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.41240
	fmv	%ft3, %ft6
	j	beq_cont.41241
beq_else.41240:
	fmul	%ft7, %ft4, %ft5
	lw	%s0, 36(%t0)
	flw	%fs0, 0(%s0)
	fmul	%ft7, %ft7, %fs0
	fadd	%ft6, %ft6, %ft7
	fmul	%ft5, %ft5, %ft3
	lw	%s0, 36(%t0)
	flw	%ft7, 4(%s0)
	fmul	%ft5, %ft5, %ft7
	fadd	%ft5, %ft6, %ft5
	fmul	%ft3, %ft3, %ft4
	lw	%s0, 36(%t0)
	flw	%ft4, 8(%s0)
	fmul	%ft3, %ft3, %ft4
	fadd	%ft3, %ft5, %ft3
beq_cont.41241:
	lw	%s0, 4(%t0)
	addi	%t6, %s0, -3
	bne	%t6, %zero, beq_else.41242
	la	%s0, l.25867
	flw	%ft4, 0(%s0)
	fsub	%ft3, %ft3, %ft4
	j	beq_cont.41243
beq_else.41242:
beq_cont.41243:
	lw	%t0, 24(%t0)
	la	%s0, l.25927
	flw	%ft4, 0(%s0)
	fle	%t6, %ft4, %ft3
	beq	%t6, %zero, bne_else.41244
	addi	%s0, %zero, 0
	j	bne_cont.41245
bne_else.41244:
	addi	%s0, %zero, 1
bne_cont.41245:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41246
	add	%t0, %zero, %s0
	j	beq_cont.41247
beq_else.41246:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.41248
	addi	%t0, %zero, 1
	j	beq_cont.41249
beq_else.41248:
	addi	%t0, %zero, 0
beq_cont.41249:
beq_cont.41247:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41250
	addi	%t0, %zero, 1
	j	beq_cont.41251
beq_else.41250:
	addi	%t0, %zero, 0
beq_cont.41251:
beq_cont.41231:
beq_cont.41221:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41252
	lw	%t0, 4(%t1)
	addi	%t6, %t0, 1
	bne	%t6, %zero, beq_else.41254
	addi	%t0, %zero, 1
	j	beq_cont.41255
beq_else.41254:
	slli	%t0, %t0, 2
	add	%t6, %t2, %t0
	lw	%t0, 0(%t6)
	fsw	%ft0, -56(%sp)
	fsw	%ft2, -64(%sp)
	fsw	%ft1, -72(%sp)
	fmv	%ft10, %ft2
	fmv	%ft2, %ft0
	fmv	%ft0, %ft1
	fmv	%ft1, %ft10
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	jal	is_outside.2896
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41257
	addi	%t0, %zero, 2
	flw	%ft0, -72(%sp)
	flw	%ft1, -64(%sp)
	flw	%ft2, -56(%sp)
	lw	%t1, -32(%sp)
	lw	%t4, -20(%sp)
	sw	%ra, -84(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -88
	jalr	%t3
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	j	beq_cont.41258
beq_else.41257:
	addi	%t0, %zero, 0
beq_cont.41258:
beq_cont.41255:
	j	beq_cont.41253
beq_else.41252:
	addi	%t0, %zero, 0
beq_cont.41253:
beq_cont.41219:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41259
	addi	%t0, %zero, 1
	lw	%t1, -32(%sp)
	lw	%t4, -4(%sp)
	sw	%ra, -84(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -88
	jalr	%t3
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	j	beq_cont.41260
beq_else.41259:
	addi	%t0, %zero, 1
beq_cont.41260:
beq_cont.41215:
beq_cont.41211:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41261
	lw	%t0, -16(%sp)
	addi	%t0, %t0, 1
	slli	%t1, %t0, 2
	lw	%t2, -12(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41262
	addi	%t0, %zero, 0
	jr	%ra
beq_else.41262:
	slli	%t1, %t1, 2
	lw	%s0, -8(%sp)
	add	%t6, %s0, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%t4, -4(%sp)
	sw	%t0, -80(%sp)
	addi	%t0, %s0, 0
	sw	%ra, -84(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -88
	jalr	%t3
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41263
	lw	%t0, -80(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -12(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.41263:
	addi	%t0, %zero, 1
	jr	%ra
beq_else.41261:
	addi	%t0, %zero, 1
	jr	%ra
shadow_check_one_or_matrix.2913:
	lw	%t2, 48(%t4)
	lw	%s0, 44(%t4)
	lw	%s1, 40(%t4)
	lw	%a0, 36(%t4)
	lw	%a1, 32(%t4)
	lw	%a2, 28(%t4)
	lw	%a3, 24(%t4)
	lw	%a4, 20(%t4)
	lw	%a5, 16(%t4)
	lw	%a6, 12(%t4)
	lw	%a7, 8(%t4)
	lw	%s2, 4(%t4)
	slli	%s3, %t0, 2
	add	%t6, %t1, %s3
	lw	%s3, 0(%t6)
	lw	%s4, 0(%s3)
	addi	%t6, %s4, 1
	bne	%t6, %zero, beq_else.41264
	addi	%t0, %zero, 0
	jr	%ra
beq_else.41264:
	sw	%a3, 0(%sp)
	sw	%s2, -4(%sp)
	sw	%s3, -8(%sp)
	sw	%t4, -12(%sp)
	sw	%a2, -16(%sp)
	sw	%a1, -20(%sp)
	sw	%a6, -24(%sp)
	sw	%a5, -28(%sp)
	sw	%a0, -32(%sp)
	sw	%t1, -36(%sp)
	sw	%t0, -40(%sp)
	addi	%t6, %s4, -99
	bne	%t6, %zero, beq_else.41265
	addi	%t0, %zero, 1
	j	beq_cont.41266
beq_else.41265:
	slli	%s5, %s4, 2
	add	%t6, %a4, %s5
	lw	%a4, 0(%t6)
	flw	%ft0, 0(%a6)
	lw	%s5, 20(%a4)
	flw	%ft1, 0(%s5)
	fsub	%ft0, %ft0, %ft1
	flw	%ft1, 4(%a6)
	lw	%s5, 20(%a4)
	flw	%ft2, 4(%s5)
	fsub	%ft1, %ft1, %ft2
	flw	%ft2, 8(%a6)
	lw	%s5, 20(%a4)
	flw	%ft3, 8(%s5)
	fsub	%ft2, %ft2, %ft3
	slli	%s4, %s4, 2
	add	%t6, %a7, %s4
	lw	%a7, 0(%t6)
	lw	%s4, 4(%a4)
	addi	%t6, %s4, -1
	bne	%t6, %zero, beq_else.41267
	addi	%t1, %t2, 0
	addi	%t0, %a4, 0
	addi	%t4, %s1, 0
	addi	%t2, %a7, 0
	sw	%ra, -44(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -48
	jalr	%t3
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	j	beq_cont.41268
beq_else.41267:
	addi	%t6, %s4, -2
	bne	%t6, %zero, beq_else.41269
	flw	%ft3, 0(%a7)
	la	%t2, l.25927
	flw	%ft4, 0(%t2)
	fle	%t6, %ft4, %ft3
	beq	%t6, %zero, bne_else.41271
	addi	%t2, %zero, 0
	j	bne_cont.41272
bne_else.41271:
	addi	%t2, %zero, 1
bne_cont.41272:
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.41273
	addi	%t0, %zero, 0
	j	beq_cont.41274
beq_else.41273:
	flw	%ft3, 4(%a7)
	fmul	%ft0, %ft3, %ft0
	flw	%ft3, 8(%a7)
	fmul	%ft1, %ft3, %ft1
	fadd	%ft0, %ft0, %ft1
	flw	%ft1, 12(%a7)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 0(%a1)
	addi	%t0, %zero, 1
beq_cont.41274:
	j	beq_cont.41270
beq_else.41269:
	addi	%t1, %a7, 0
	addi	%t0, %a4, 0
	addi	%t4, %s0, 0
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
beq_cont.41270:
beq_cont.41268:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41275
	addi	%t0, %zero, 0
	j	beq_cont.41276
beq_else.41275:
	lw	%t0, -20(%sp)
	flw	%ft0, 0(%t0)
	la	%t1, l.27147
	flw	%ft1, 0(%t1)
	fless	%t1, %ft0, %ft1
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.41277
	addi	%t0, %zero, 0
	j	beq_cont.41278
beq_else.41277:
	lw	%t1, -8(%sp)
	lw	%t2, 4(%t1)
	addi	%t6, %t2, 1
	bne	%t6, %zero, beq_else.41279
	addi	%t0, %zero, 0
	j	beq_cont.41280
beq_else.41279:
	slli	%t2, %t2, 2
	lw	%s0, -4(%sp)
	add	%t6, %s0, %t2
	lw	%t2, 0(%t6)
	addi	%s1, %zero, 0
	lw	%t4, 0(%sp)
	addi	%t1, %t2, 0
	addi	%t0, %s1, 0
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41281
	addi	%t0, %zero, 2
	lw	%t1, -8(%sp)
	lw	%t4, -16(%sp)
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	j	beq_cont.41282
beq_else.41281:
	addi	%t0, %zero, 1
beq_cont.41282:
beq_cont.41280:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41283
	addi	%t0, %zero, 0
	j	beq_cont.41284
beq_else.41283:
	addi	%t0, %zero, 1
beq_cont.41284:
beq_cont.41278:
beq_cont.41276:
beq_cont.41266:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41285
	lw	%t0, -40(%sp)
	addi	%t0, %t0, 1
	slli	%t1, %t0, 2
	lw	%t2, -36(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	lw	%s0, 0(%t1)
	addi	%t6, %s0, 1
	bne	%t6, %zero, beq_else.41286
	addi	%t0, %zero, 0
	jr	%ra
beq_else.41286:
	sw	%t1, -48(%sp)
	sw	%t0, -52(%sp)
	addi	%t6, %s0, -99
	bne	%t6, %zero, beq_else.41287
	addi	%t0, %zero, 1
	j	beq_cont.41288
beq_else.41287:
	lw	%s1, -28(%sp)
	lw	%a0, -24(%sp)
	lw	%t4, -32(%sp)
	addi	%t2, %a0, 0
	addi	%t1, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41289
	addi	%t0, %zero, 0
	j	beq_cont.41290
beq_else.41289:
	lw	%t0, -20(%sp)
	flw	%ft0, 0(%t0)
	la	%t0, l.27147
	flw	%ft1, 0(%t0)
	fless	%t0, %ft0, %ft1
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41291
	addi	%t0, %zero, 0
	j	beq_cont.41292
beq_else.41291:
	addi	%t0, %zero, 1
	lw	%t1, -48(%sp)
	lw	%t4, -16(%sp)
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41293
	addi	%t0, %zero, 0
	j	beq_cont.41294
beq_else.41293:
	addi	%t0, %zero, 1
beq_cont.41294:
beq_cont.41292:
beq_cont.41290:
beq_cont.41288:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41295
	lw	%t0, -52(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -36(%sp)
	lw	%t4, -12(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.41295:
	addi	%t0, %zero, 1
	lw	%t1, -48(%sp)
	lw	%t4, -16(%sp)
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41296
	lw	%t0, -52(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -36(%sp)
	lw	%t4, -12(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.41296:
	addi	%t0, %zero, 1
	jr	%ra
beq_else.41285:
	lw	%t0, -8(%sp)
	lw	%t1, 4(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41297
	addi	%t0, %zero, 0
	j	beq_cont.41298
beq_else.41297:
	slli	%t1, %t1, 2
	lw	%t2, -4(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%t2, %zero, 0
	lw	%t4, 0(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41299
	addi	%t0, %zero, 2
	lw	%t1, -8(%sp)
	lw	%t4, -16(%sp)
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	j	beq_cont.41300
beq_else.41299:
	addi	%t0, %zero, 1
beq_cont.41300:
beq_cont.41298:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41301
	lw	%t0, -40(%sp)
	addi	%t0, %t0, 1
	slli	%t1, %t0, 2
	lw	%t2, -36(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	lw	%s0, 0(%t1)
	addi	%t6, %s0, 1
	bne	%t6, %zero, beq_else.41302
	addi	%t0, %zero, 0
	jr	%ra
beq_else.41302:
	sw	%t1, -56(%sp)
	sw	%t0, -60(%sp)
	addi	%t6, %s0, -99
	bne	%t6, %zero, beq_else.41303
	addi	%t0, %zero, 1
	j	beq_cont.41304
beq_else.41303:
	lw	%s1, -28(%sp)
	lw	%a0, -24(%sp)
	lw	%t4, -32(%sp)
	addi	%t2, %a0, 0
	addi	%t1, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -68(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -72
	jalr	%t3
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41305
	addi	%t0, %zero, 0
	j	beq_cont.41306
beq_else.41305:
	lw	%t0, -20(%sp)
	flw	%ft0, 0(%t0)
	la	%t0, l.27147
	flw	%ft1, 0(%t0)
	fless	%t0, %ft0, %ft1
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41307
	addi	%t0, %zero, 0
	j	beq_cont.41308
beq_else.41307:
	addi	%t0, %zero, 1
	lw	%t1, -56(%sp)
	lw	%t4, -16(%sp)
	sw	%ra, -68(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -72
	jalr	%t3
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41309
	addi	%t0, %zero, 0
	j	beq_cont.41310
beq_else.41309:
	addi	%t0, %zero, 1
beq_cont.41310:
beq_cont.41308:
beq_cont.41306:
beq_cont.41304:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41311
	lw	%t0, -60(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -36(%sp)
	lw	%t4, -12(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.41311:
	addi	%t0, %zero, 1
	lw	%t1, -56(%sp)
	lw	%t4, -16(%sp)
	sw	%ra, -68(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -72
	jalr	%t3
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41312
	lw	%t0, -60(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -36(%sp)
	lw	%t4, -12(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.41312:
	addi	%t0, %zero, 1
	jr	%ra
beq_else.41301:
	addi	%t0, %zero, 1
	jr	%ra
solve_each_element.2916:
	lw	%s0, 40(%t4)
	lw	%s1, 36(%t4)
	lw	%a0, 32(%t4)
	lw	%a1, 28(%t4)
	lw	%a2, 24(%t4)
	lw	%a3, 20(%t4)
	lw	%a4, 16(%t4)
	lw	%a5, 12(%t4)
	lw	%a6, 8(%t4)
	lw	%a7, 4(%t4)
	slli	%s2, %t0, 2
	add	%t6, %t1, %s2
	lw	%s2, 0(%t6)
	addi	%t6, %s2, 1
	bne	%t6, %zero, beq_else.41313
	jr	%ra
beq_else.41313:
	slli	%s3, %s2, 2
	add	%t6, %a3, %s3
	lw	%s3, 0(%t6)
	flw	%ft0, 0(%s1)
	lw	%s4, 20(%s3)
	flw	%ft1, 0(%s4)
	fsub	%ft0, %ft0, %ft1
	flw	%ft1, 4(%s1)
	lw	%s4, 20(%s3)
	flw	%ft2, 4(%s4)
	fsub	%ft1, %ft1, %ft2
	flw	%ft2, 8(%s1)
	lw	%s4, 20(%s3)
	flw	%ft3, 8(%s4)
	fsub	%ft2, %ft2, %ft3
	lw	%s4, 4(%s3)
	sw	%a4, 0(%sp)
	sw	%a6, -4(%sp)
	sw	%a5, -8(%sp)
	sw	%a7, -12(%sp)
	sw	%s1, -16(%sp)
	sw	%s0, -20(%sp)
	sw	%a2, -24(%sp)
	sw	%t2, -28(%sp)
	sw	%t1, -32(%sp)
	sw	%t4, -36(%sp)
	sw	%t0, -40(%sp)
	sw	%a3, -44(%sp)
	sw	%s2, -48(%sp)
	addi	%t6, %s4, -1
	bne	%t6, %zero, beq_else.41315
	addi	%t1, %t2, 0
	addi	%t0, %s3, 0
	addi	%t4, %a1, 0
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	j	beq_cont.41316
beq_else.41315:
	addi	%t6, %s4, -2
	bne	%t6, %zero, beq_else.41317
	lw	%a0, 16(%s3)
	flw	%ft3, 0(%t2)
	flw	%ft4, 0(%a0)
	fmul	%ft3, %ft3, %ft4
	flw	%ft4, 4(%t2)
	flw	%ft5, 4(%a0)
	fmul	%ft4, %ft4, %ft5
	fadd	%ft3, %ft3, %ft4
	flw	%ft4, 8(%t2)
	flw	%ft5, 8(%a0)
	fmul	%ft4, %ft4, %ft5
	fadd	%ft3, %ft3, %ft4
	la	%a1, l.25927
	flw	%ft4, 0(%a1)
	fle	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.41319
	addi	%a1, %zero, 0
	j	bne_cont.41320
bne_else.41319:
	addi	%a1, %zero, 1
bne_cont.41320:
	addi	%t6, %a1, 0
	bne	%t6, %zero, beq_else.41321
	addi	%t0, %zero, 0
	j	beq_cont.41322
beq_else.41321:
	flw	%ft4, 0(%a0)
	fmul	%ft0, %ft4, %ft0
	flw	%ft4, 4(%a0)
	fmul	%ft1, %ft4, %ft1
	fadd	%ft0, %ft0, %ft1
	flw	%ft1, 8(%a0)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	fneg	%ft0, %ft0
	fdiv	%ft0, %ft0, %ft3
	fsw	%ft0, 0(%a2)
	addi	%t0, %zero, 1
beq_cont.41322:
	j	beq_cont.41318
beq_else.41317:
	addi	%t1, %t2, 0
	addi	%t0, %s3, 0
	addi	%t4, %a0, 0
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
beq_cont.41318:
beq_cont.41316:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41323
	lw	%t0, -48(%sp)
	slli	%t0, %t0, 2
	lw	%t1, -44(%sp)
	add	%t6, %t1, %t0
	lw	%t0, 0(%t6)
	lw	%t0, 24(%t0)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41324
	jr	%ra
beq_else.41324:
	lw	%t0, -40(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -32(%sp)
	lw	%t2, -28(%sp)
	lw	%t4, -36(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.41323:
	lw	%t1, -24(%sp)
	flw	%ft0, 0(%t1)
	la	%t1, l.25927
	flw	%ft1, 0(%t1)
	fless	%t1, %ft1, %ft0
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.41326
	j	beq_cont.41327
beq_else.41326:
	lw	%t1, -20(%sp)
	flw	%ft1, 0(%t1)
	fless	%t2, %ft0, %ft1
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.41328
	j	beq_cont.41329
beq_else.41328:
	la	%t2, l.26992
	flw	%ft1, 0(%t2)
	fadd	%ft0, %ft0, %ft1
	lw	%t2, -28(%sp)
	flw	%ft1, 0(%t2)
	fmul	%ft1, %ft1, %ft0
	lw	%s0, -16(%sp)
	flw	%ft2, 0(%s0)
	fadd	%ft1, %ft1, %ft2
	flw	%ft2, 4(%t2)
	fmul	%ft2, %ft2, %ft0
	flw	%ft3, 4(%s0)
	fadd	%ft2, %ft2, %ft3
	flw	%ft3, 8(%t2)
	fmul	%ft3, %ft3, %ft0
	flw	%ft4, 8(%s0)
	fadd	%ft3, %ft3, %ft4
	lw	%s0, -32(%sp)
	lw	%s1, 0(%s0)
	sw	%t0, -56(%sp)
	fsw	%ft3, -64(%sp)
	fsw	%ft2, -72(%sp)
	fsw	%ft1, -80(%sp)
	fsw	%ft0, -88(%sp)
	addi	%t6, %s1, 1
	bne	%t6, %zero, beq_else.41331
	addi	%t0, %zero, 1
	j	beq_cont.41332
beq_else.41331:
	slli	%s1, %s1, 2
	lw	%a0, -44(%sp)
	add	%t6, %a0, %s1
	lw	%s1, 0(%t6)
	addi	%t0, %s1, 0
	fmv	%ft0, %ft1
	fmv	%ft1, %ft2
	fmv	%ft2, %ft3
	sw	%ra, -100(%sp)
	addi	%sp, %sp, -104
	jal	is_outside.2896
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41333
	lw	%t1, -32(%sp)
	lw	%t0, 4(%t1)
	addi	%t6, %t0, 1
	bne	%t6, %zero, beq_else.41335
	addi	%t0, %zero, 1
	j	beq_cont.41336
beq_else.41335:
	slli	%t0, %t0, 2
	lw	%t2, -44(%sp)
	add	%t6, %t2, %t0
	lw	%t0, 0(%t6)
	lw	%s0, 20(%t0)
	flw	%ft0, 0(%s0)
	flw	%ft1, -80(%sp)
	fsub	%ft0, %ft1, %ft0
	lw	%s0, 20(%t0)
	flw	%ft2, 4(%s0)
	flw	%ft3, -72(%sp)
	fsub	%ft2, %ft3, %ft2
	lw	%s0, 20(%t0)
	flw	%ft4, 8(%s0)
	flw	%ft5, -64(%sp)
	fsub	%ft4, %ft5, %ft4
	lw	%s0, 4(%t0)
	addi	%t6, %s0, -1
	bne	%t6, %zero, beq_else.41337
	fabs	%ft0, %ft0
	lw	%s0, 16(%t0)
	flw	%ft6, 0(%s0)
	fless	%s0, %ft0, %ft6
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.41339
	addi	%s0, %zero, 0
	j	beq_cont.41340
beq_else.41339:
	fabs	%ft0, %ft2
	lw	%s0, 16(%t0)
	flw	%ft2, 4(%s0)
	fless	%s0, %ft0, %ft2
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.41341
	addi	%s0, %zero, 0
	j	beq_cont.41342
beq_else.41341:
	fabs	%ft0, %ft4
	lw	%s0, 16(%t0)
	flw	%ft2, 8(%s0)
	fless	%s0, %ft0, %ft2
beq_cont.41342:
beq_cont.41340:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.41343
	lw	%t0, 24(%t0)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41345
	addi	%t0, %zero, 1
	j	beq_cont.41346
beq_else.41345:
	addi	%t0, %zero, 0
beq_cont.41346:
	j	beq_cont.41344
beq_else.41343:
	lw	%t0, 24(%t0)
beq_cont.41344:
	j	beq_cont.41338
beq_else.41337:
	addi	%t6, %s0, -2
	bne	%t6, %zero, beq_else.41347
	lw	%s0, 16(%t0)
	flw	%ft6, 0(%s0)
	fmul	%ft0, %ft6, %ft0
	flw	%ft6, 4(%s0)
	fmul	%ft2, %ft6, %ft2
	fadd	%ft0, %ft0, %ft2
	flw	%ft2, 8(%s0)
	fmul	%ft2, %ft2, %ft4
	fadd	%ft0, %ft0, %ft2
	lw	%t0, 24(%t0)
	la	%s0, l.25927
	flw	%ft2, 0(%s0)
	fle	%t6, %ft2, %ft0
	beq	%t6, %zero, bne_else.41349
	addi	%s0, %zero, 0
	j	bne_cont.41350
bne_else.41349:
	addi	%s0, %zero, 1
bne_cont.41350:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41351
	add	%t0, %zero, %s0
	j	beq_cont.41352
beq_else.41351:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.41353
	addi	%t0, %zero, 1
	j	beq_cont.41354
beq_else.41353:
	addi	%t0, %zero, 0
beq_cont.41354:
beq_cont.41352:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41355
	addi	%t0, %zero, 1
	j	beq_cont.41356
beq_else.41355:
	addi	%t0, %zero, 0
beq_cont.41356:
	j	beq_cont.41348
beq_else.41347:
	fmul	%ft6, %ft0, %ft0
	lw	%s0, 16(%t0)
	flw	%ft7, 0(%s0)
	fmul	%ft6, %ft6, %ft7
	fmul	%ft7, %ft2, %ft2
	lw	%s0, 16(%t0)
	flw	%fs0, 4(%s0)
	fmul	%ft7, %ft7, %fs0
	fadd	%ft6, %ft6, %ft7
	fmul	%ft7, %ft4, %ft4
	lw	%s0, 16(%t0)
	flw	%fs0, 8(%s0)
	fmul	%ft7, %ft7, %fs0
	fadd	%ft6, %ft6, %ft7
	lw	%s0, 12(%t0)
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.41357
	fmv	%ft0, %ft6
	j	beq_cont.41358
beq_else.41357:
	fmul	%ft7, %ft2, %ft4
	lw	%s0, 36(%t0)
	flw	%fs0, 0(%s0)
	fmul	%ft7, %ft7, %fs0
	fadd	%ft6, %ft6, %ft7
	fmul	%ft4, %ft4, %ft0
	lw	%s0, 36(%t0)
	flw	%ft7, 4(%s0)
	fmul	%ft4, %ft4, %ft7
	fadd	%ft4, %ft6, %ft4
	fmul	%ft0, %ft0, %ft2
	lw	%s0, 36(%t0)
	flw	%ft2, 8(%s0)
	fmul	%ft0, %ft0, %ft2
	fadd	%ft0, %ft4, %ft0
beq_cont.41358:
	lw	%s0, 4(%t0)
	addi	%t6, %s0, -3
	bne	%t6, %zero, beq_else.41359
	la	%s0, l.25867
	flw	%ft2, 0(%s0)
	fsub	%ft0, %ft0, %ft2
	j	beq_cont.41360
beq_else.41359:
beq_cont.41360:
	lw	%t0, 24(%t0)
	la	%s0, l.25927
	flw	%ft2, 0(%s0)
	fle	%t6, %ft2, %ft0
	beq	%t6, %zero, bne_else.41361
	addi	%s0, %zero, 0
	j	bne_cont.41362
bne_else.41361:
	addi	%s0, %zero, 1
bne_cont.41362:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41363
	add	%t0, %zero, %s0
	j	beq_cont.41364
beq_else.41363:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.41365
	addi	%t0, %zero, 1
	j	beq_cont.41366
beq_else.41365:
	addi	%t0, %zero, 0
beq_cont.41366:
beq_cont.41364:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41367
	addi	%t0, %zero, 1
	j	beq_cont.41368
beq_else.41367:
	addi	%t0, %zero, 0
beq_cont.41368:
beq_cont.41348:
beq_cont.41338:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41369
	lw	%t0, 8(%t1)
	addi	%t6, %t0, 1
	bne	%t6, %zero, beq_else.41371
	addi	%t0, %zero, 1
	j	beq_cont.41372
beq_else.41371:
	slli	%t0, %t0, 2
	add	%t6, %t2, %t0
	lw	%t0, 0(%t6)
	fmv	%ft2, %ft5
	fmv	%ft0, %ft1
	fmv	%ft1, %ft3
	sw	%ra, -100(%sp)
	addi	%sp, %sp, -104
	jal	is_outside.2896
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41373
	addi	%t0, %zero, 3
	flw	%ft0, -80(%sp)
	flw	%ft1, -72(%sp)
	flw	%ft2, -64(%sp)
	lw	%t1, -32(%sp)
	lw	%t4, -12(%sp)
	sw	%ra, -100(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -104
	jalr	%t3
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	j	beq_cont.41374
beq_else.41373:
	addi	%t0, %zero, 0
beq_cont.41374:
beq_cont.41372:
	j	beq_cont.41370
beq_else.41369:
	addi	%t0, %zero, 0
beq_cont.41370:
beq_cont.41336:
	j	beq_cont.41334
beq_else.41333:
	addi	%t0, %zero, 0
beq_cont.41334:
beq_cont.41332:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41375
	j	beq_cont.41376
beq_else.41375:
	lw	%t0, -20(%sp)
	flw	%ft0, -88(%sp)
	fsw	%ft0, 0(%t0)
	lw	%t0, -8(%sp)
	flw	%ft0, -80(%sp)
	fsw	%ft0, 0(%t0)
	flw	%ft0, -72(%sp)
	fsw	%ft0, 4(%t0)
	flw	%ft0, -64(%sp)
	fsw	%ft0, 8(%t0)
	lw	%t0, -4(%sp)
	lw	%t1, -48(%sp)
	sw	%t1, 0(%t0)
	lw	%t0, 0(%sp)
	lw	%t1, -56(%sp)
	sw	%t1, 0(%t0)
beq_cont.41376:
beq_cont.41329:
beq_cont.41327:
	lw	%t0, -40(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -32(%sp)
	lw	%t2, -28(%sp)
	lw	%t4, -36(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
solve_one_or_network.2920:
	lw	%s0, 8(%t4)
	lw	%s1, 4(%t4)
	slli	%a0, %t0, 2
	add	%t6, %t1, %a0
	lw	%a0, 0(%t6)
	addi	%t6, %a0, 1
	bne	%t6, %zero, beq_else.41377
	jr	%ra
beq_else.41377:
	slli	%a0, %a0, 2
	add	%t6, %s1, %a0
	lw	%a0, 0(%t6)
	addi	%a1, %zero, 0
	sw	%t4, 0(%sp)
	sw	%t2, -4(%sp)
	sw	%s0, -8(%sp)
	sw	%s1, -12(%sp)
	sw	%t1, -16(%sp)
	sw	%t0, -20(%sp)
	addi	%t1, %a0, 0
	addi	%t0, %a1, 0
	addi	%t4, %s0, 0
	sw	%ra, -28(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -32
	jalr	%t3
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -20(%sp)
	addi	%t0, %t0, 1
	slli	%t1, %t0, 2
	lw	%t2, -16(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41379
	jr	%ra
beq_else.41379:
	slli	%t1, %t1, 2
	lw	%s0, -12(%sp)
	add	%t6, %s0, %t1
	lw	%t1, 0(%t6)
	addi	%s1, %zero, 0
	lw	%a0, -4(%sp)
	lw	%t4, -8(%sp)
	sw	%t0, -28(%sp)
	addi	%t2, %a0, 0
	addi	%t0, %s1, 0
	sw	%ra, -36(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -40
	jalr	%t3
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -28(%sp)
	addi	%t0, %t0, 1
	slli	%t1, %t0, 2
	lw	%t2, -16(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41381
	jr	%ra
beq_else.41381:
	slli	%t1, %t1, 2
	lw	%s0, -12(%sp)
	add	%t6, %s0, %t1
	lw	%t1, 0(%t6)
	addi	%s1, %zero, 0
	lw	%a0, -4(%sp)
	lw	%t4, -8(%sp)
	sw	%t0, -32(%sp)
	addi	%t2, %a0, 0
	addi	%t0, %s1, 0
	sw	%ra, -36(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -40
	jalr	%t3
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -32(%sp)
	addi	%t0, %t0, 1
	slli	%t1, %t0, 2
	lw	%t2, -16(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41383
	jr	%ra
beq_else.41383:
	slli	%t1, %t1, 2
	lw	%s0, -12(%sp)
	add	%t6, %s0, %t1
	lw	%t1, 0(%t6)
	addi	%s1, %zero, 0
	lw	%a0, -4(%sp)
	lw	%t4, -8(%sp)
	sw	%t0, -36(%sp)
	addi	%t2, %a0, 0
	addi	%t0, %s1, 0
	sw	%ra, -44(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -48
	jalr	%t3
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -36(%sp)
	addi	%t0, %t0, 1
	slli	%t1, %t0, 2
	lw	%t2, -16(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41385
	jr	%ra
beq_else.41385:
	slli	%t1, %t1, 2
	lw	%s0, -12(%sp)
	add	%t6, %s0, %t1
	lw	%t1, 0(%t6)
	addi	%s1, %zero, 0
	lw	%a0, -4(%sp)
	lw	%t4, -8(%sp)
	sw	%t0, -40(%sp)
	addi	%t2, %a0, 0
	addi	%t0, %s1, 0
	sw	%ra, -44(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -48
	jalr	%t3
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -40(%sp)
	addi	%t0, %t0, 1
	slli	%t1, %t0, 2
	lw	%t2, -16(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41387
	jr	%ra
beq_else.41387:
	slli	%t1, %t1, 2
	lw	%s0, -12(%sp)
	add	%t6, %s0, %t1
	lw	%t1, 0(%t6)
	addi	%s1, %zero, 0
	lw	%a0, -4(%sp)
	lw	%t4, -8(%sp)
	sw	%t0, -44(%sp)
	addi	%t2, %a0, 0
	addi	%t0, %s1, 0
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -44(%sp)
	addi	%t0, %t0, 1
	slli	%t1, %t0, 2
	lw	%t2, -16(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41389
	jr	%ra
beq_else.41389:
	slli	%t1, %t1, 2
	lw	%s0, -12(%sp)
	add	%t6, %s0, %t1
	lw	%t1, 0(%t6)
	addi	%s1, %zero, 0
	lw	%a0, -4(%sp)
	lw	%t4, -8(%sp)
	sw	%t0, -48(%sp)
	addi	%t2, %a0, 0
	addi	%t0, %s1, 0
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -48(%sp)
	addi	%t0, %t0, 1
	slli	%t1, %t0, 2
	lw	%t2, -16(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41391
	jr	%ra
beq_else.41391:
	slli	%t1, %t1, 2
	lw	%s0, -12(%sp)
	add	%t6, %s0, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -4(%sp)
	lw	%t4, -8(%sp)
	sw	%t0, -52(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -52(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -16(%sp)
	lw	%t2, -4(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
trace_or_matrix.2924:
	lw	%s0, 40(%t4)
	lw	%s1, 36(%t4)
	lw	%a0, 32(%t4)
	lw	%a1, 28(%t4)
	lw	%a2, 24(%t4)
	lw	%a3, 20(%t4)
	lw	%a4, 16(%t4)
	lw	%a5, 12(%t4)
	lw	%a6, 8(%t4)
	lw	%a7, 4(%t4)
	slli	%s2, %t0, 2
	add	%t6, %t1, %s2
	lw	%s2, 0(%t6)
	lw	%s3, 0(%s2)
	addi	%t6, %s3, 1
	bne	%t6, %zero, beq_else.41393
	jr	%ra
beq_else.41393:
	sw	%t4, 0(%sp)
	sw	%s0, -4(%sp)
	sw	%a2, -8(%sp)
	sw	%s1, -12(%sp)
	sw	%a3, -16(%sp)
	sw	%a4, -20(%sp)
	sw	%t2, -24(%sp)
	sw	%a5, -28(%sp)
	sw	%a7, -32(%sp)
	sw	%t1, -36(%sp)
	sw	%t0, -40(%sp)
	addi	%t6, %s3, -99
	bne	%t6, %zero, beq_else.41395
	lw	%a0, 4(%s2)
	addi	%t6, %a0, 1
	bne	%t6, %zero, beq_else.41397
	j	beq_cont.41398
beq_else.41397:
	slli	%a0, %a0, 2
	add	%t6, %a7, %a0
	lw	%a0, 0(%t6)
	addi	%a1, %zero, 0
	sw	%s2, -44(%sp)
	addi	%t1, %a0, 0
	addi	%t0, %a1, 0
	addi	%t4, %a5, 0
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -44(%sp)
	lw	%t1, 8(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41399
	j	beq_cont.41400
beq_else.41399:
	slli	%t1, %t1, 2
	lw	%t2, -32(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -24(%sp)
	lw	%t4, -28(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -44(%sp)
	lw	%t1, 12(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41401
	j	beq_cont.41402
beq_else.41401:
	slli	%t1, %t1, 2
	lw	%t2, -32(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -24(%sp)
	lw	%t4, -28(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -44(%sp)
	lw	%t1, 16(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41403
	j	beq_cont.41404
beq_else.41403:
	slli	%t1, %t1, 2
	lw	%t2, -32(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -24(%sp)
	lw	%t4, -28(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -44(%sp)
	lw	%t1, 20(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41405
	j	beq_cont.41406
beq_else.41405:
	slli	%t1, %t1, 2
	lw	%t2, -32(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -24(%sp)
	lw	%t4, -28(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -44(%sp)
	lw	%t1, 24(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41407
	j	beq_cont.41408
beq_else.41407:
	slli	%t1, %t1, 2
	lw	%t2, -32(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -24(%sp)
	lw	%t4, -28(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -44(%sp)
	lw	%t1, 28(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41409
	j	beq_cont.41410
beq_else.41409:
	slli	%t1, %t1, 2
	lw	%t2, -32(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -24(%sp)
	lw	%t4, -28(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 8
	lw	%t1, -44(%sp)
	lw	%t2, -24(%sp)
	lw	%t4, -20(%sp)
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
beq_cont.41410:
beq_cont.41408:
beq_cont.41406:
beq_cont.41404:
beq_cont.41402:
beq_cont.41400:
beq_cont.41398:
	j	beq_cont.41396
beq_else.41395:
	slli	%s3, %s3, 2
	add	%t6, %a6, %s3
	lw	%a6, 0(%t6)
	flw	%ft0, 0(%s1)
	lw	%s3, 20(%a6)
	flw	%ft1, 0(%s3)
	fsub	%ft0, %ft0, %ft1
	flw	%ft1, 4(%s1)
	lw	%s3, 20(%a6)
	flw	%ft2, 4(%s3)
	fsub	%ft1, %ft1, %ft2
	flw	%ft2, 8(%s1)
	lw	%s3, 20(%a6)
	flw	%ft3, 8(%s3)
	fsub	%ft2, %ft2, %ft3
	lw	%s3, 4(%a6)
	sw	%s2, -44(%sp)
	addi	%t6, %s3, -1
	bne	%t6, %zero, beq_else.41411
	addi	%t1, %t2, 0
	addi	%t0, %a6, 0
	addi	%t4, %a1, 0
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	j	beq_cont.41412
beq_else.41411:
	addi	%t6, %s3, -2
	bne	%t6, %zero, beq_else.41413
	lw	%a0, 16(%a6)
	flw	%ft3, 0(%t2)
	flw	%ft4, 0(%a0)
	fmul	%ft3, %ft3, %ft4
	flw	%ft4, 4(%t2)
	flw	%ft5, 4(%a0)
	fmul	%ft4, %ft4, %ft5
	fadd	%ft3, %ft3, %ft4
	flw	%ft4, 8(%t2)
	flw	%ft5, 8(%a0)
	fmul	%ft4, %ft4, %ft5
	fadd	%ft3, %ft3, %ft4
	la	%a1, l.25927
	flw	%ft4, 0(%a1)
	fle	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.41415
	addi	%a1, %zero, 0
	j	bne_cont.41416
bne_else.41415:
	addi	%a1, %zero, 1
bne_cont.41416:
	addi	%t6, %a1, 0
	bne	%t6, %zero, beq_else.41417
	addi	%t0, %zero, 0
	j	beq_cont.41418
beq_else.41417:
	flw	%ft4, 0(%a0)
	fmul	%ft0, %ft4, %ft0
	flw	%ft4, 4(%a0)
	fmul	%ft1, %ft4, %ft1
	fadd	%ft0, %ft0, %ft1
	flw	%ft1, 8(%a0)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	fneg	%ft0, %ft0
	fdiv	%ft0, %ft0, %ft3
	fsw	%ft0, 0(%a2)
	addi	%t0, %zero, 1
beq_cont.41418:
	j	beq_cont.41414
beq_else.41413:
	addi	%t1, %t2, 0
	addi	%t0, %a6, 0
	addi	%t4, %a0, 0
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
beq_cont.41414:
beq_cont.41412:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41419
	j	beq_cont.41420
beq_else.41419:
	lw	%t0, -8(%sp)
	flw	%ft0, 0(%t0)
	lw	%t1, -4(%sp)
	flw	%ft1, 0(%t1)
	fless	%t2, %ft0, %ft1
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.41421
	j	beq_cont.41422
beq_else.41421:
	lw	%t2, -44(%sp)
	lw	%s0, 4(%t2)
	addi	%t6, %s0, 1
	bne	%t6, %zero, beq_else.41423
	j	beq_cont.41424
beq_else.41423:
	slli	%s0, %s0, 2
	lw	%s1, -32(%sp)
	add	%t6, %s1, %s0
	lw	%s0, 0(%t6)
	addi	%a0, %zero, 0
	lw	%a1, -24(%sp)
	lw	%t4, -28(%sp)
	addi	%t2, %a1, 0
	addi	%t1, %s0, 0
	addi	%t0, %a0, 0
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -44(%sp)
	lw	%t1, 8(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41425
	j	beq_cont.41426
beq_else.41425:
	slli	%t1, %t1, 2
	lw	%t2, -32(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -24(%sp)
	lw	%t4, -28(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -44(%sp)
	lw	%t1, 12(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41427
	j	beq_cont.41428
beq_else.41427:
	slli	%t1, %t1, 2
	lw	%t2, -32(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -24(%sp)
	lw	%t4, -28(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -44(%sp)
	lw	%t1, 16(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41429
	j	beq_cont.41430
beq_else.41429:
	slli	%t1, %t1, 2
	lw	%t2, -32(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -24(%sp)
	lw	%t4, -28(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -44(%sp)
	lw	%t1, 20(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41431
	j	beq_cont.41432
beq_else.41431:
	slli	%t1, %t1, 2
	lw	%t2, -32(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -24(%sp)
	lw	%t4, -28(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -44(%sp)
	lw	%t1, 24(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41433
	j	beq_cont.41434
beq_else.41433:
	slli	%t1, %t1, 2
	lw	%t2, -32(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -24(%sp)
	lw	%t4, -28(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -44(%sp)
	lw	%t1, 28(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41435
	j	beq_cont.41436
beq_else.41435:
	slli	%t1, %t1, 2
	lw	%t2, -32(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -24(%sp)
	lw	%t4, -28(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 8
	lw	%t1, -44(%sp)
	lw	%t2, -24(%sp)
	lw	%t4, -20(%sp)
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
beq_cont.41436:
beq_cont.41434:
beq_cont.41432:
beq_cont.41430:
beq_cont.41428:
beq_cont.41426:
beq_cont.41424:
beq_cont.41422:
beq_cont.41420:
beq_cont.41396:
	lw	%t0, -40(%sp)
	addi	%t0, %t0, 1
	slli	%t1, %t0, 2
	lw	%t2, -36(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	lw	%s0, 0(%t1)
	addi	%t6, %s0, 1
	bne	%t6, %zero, beq_else.41437
	jr	%ra
beq_else.41437:
	sw	%t0, -52(%sp)
	addi	%t6, %s0, -99
	bne	%t6, %zero, beq_else.41439
	lw	%s0, 4(%t1)
	addi	%t6, %s0, 1
	bne	%t6, %zero, beq_else.41441
	j	beq_cont.41442
beq_else.41441:
	slli	%s0, %s0, 2
	lw	%s1, -32(%sp)
	add	%t6, %s1, %s0
	lw	%s0, 0(%t6)
	addi	%a0, %zero, 0
	lw	%a1, -24(%sp)
	lw	%t4, -28(%sp)
	sw	%t1, -56(%sp)
	addi	%t2, %a1, 0
	addi	%t1, %s0, 0
	addi	%t0, %a0, 0
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -56(%sp)
	lw	%t1, 8(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41443
	j	beq_cont.41444
beq_else.41443:
	slli	%t1, %t1, 2
	lw	%t2, -32(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -24(%sp)
	lw	%t4, -28(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -56(%sp)
	lw	%t1, 12(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41445
	j	beq_cont.41446
beq_else.41445:
	slli	%t1, %t1, 2
	lw	%t2, -32(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -24(%sp)
	lw	%t4, -28(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -56(%sp)
	lw	%t1, 16(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41447
	j	beq_cont.41448
beq_else.41447:
	slli	%t1, %t1, 2
	lw	%t2, -32(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -24(%sp)
	lw	%t4, -28(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -56(%sp)
	lw	%t1, 20(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41449
	j	beq_cont.41450
beq_else.41449:
	slli	%t1, %t1, 2
	lw	%t2, -32(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -24(%sp)
	lw	%t4, -28(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -56(%sp)
	lw	%t1, 24(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41451
	j	beq_cont.41452
beq_else.41451:
	slli	%t1, %t1, 2
	lw	%t2, -32(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%t2, %zero, 0
	lw	%s0, -24(%sp)
	lw	%t4, -28(%sp)
	addi	%t0, %t2, 0
	addi	%t2, %s0, 0
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 7
	lw	%t1, -56(%sp)
	lw	%t2, -24(%sp)
	lw	%t4, -20(%sp)
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%a0, %t0, 0
beq_cont.41452:
beq_cont.41450:
beq_cont.41448:
beq_cont.41446:
beq_cont.41444:
beq_cont.41442:
	j	beq_cont.41440
beq_else.41439:
	lw	%s1, -24(%sp)
	lw	%a0, -12(%sp)
	lw	%t4, -16(%sp)
	sw	%t1, -56(%sp)
	addi	%t2, %a0, 0
	addi	%t1, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41453
	j	beq_cont.41454
beq_else.41453:
	lw	%t0, -8(%sp)
	flw	%ft0, 0(%t0)
	lw	%t0, -4(%sp)
	flw	%ft1, 0(%t0)
	fless	%t0, %ft0, %ft1
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41455
	j	beq_cont.41456
beq_else.41455:
	lw	%t0, -56(%sp)
	lw	%t1, 4(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41457
	j	beq_cont.41458
beq_else.41457:
	slli	%t1, %t1, 2
	lw	%t2, -32(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -24(%sp)
	lw	%t4, -28(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -56(%sp)
	lw	%t1, 8(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41459
	j	beq_cont.41460
beq_else.41459:
	slli	%t1, %t1, 2
	lw	%t2, -32(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -24(%sp)
	lw	%t4, -28(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -56(%sp)
	lw	%t1, 12(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41461
	j	beq_cont.41462
beq_else.41461:
	slli	%t1, %t1, 2
	lw	%t2, -32(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -24(%sp)
	lw	%t4, -28(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -56(%sp)
	lw	%t1, 16(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41463
	j	beq_cont.41464
beq_else.41463:
	slli	%t1, %t1, 2
	lw	%t2, -32(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -24(%sp)
	lw	%t4, -28(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -56(%sp)
	lw	%t1, 20(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41465
	j	beq_cont.41466
beq_else.41465:
	slli	%t1, %t1, 2
	lw	%t2, -32(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -24(%sp)
	lw	%t4, -28(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -56(%sp)
	lw	%t1, 24(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41467
	j	beq_cont.41468
beq_else.41467:
	slli	%t1, %t1, 2
	lw	%t2, -32(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%t2, %zero, 0
	lw	%s0, -24(%sp)
	lw	%t4, -28(%sp)
	addi	%t0, %t2, 0
	addi	%t2, %s0, 0
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 7
	lw	%t1, -56(%sp)
	lw	%t2, -24(%sp)
	lw	%t4, -20(%sp)
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%a0, %t0, 0
beq_cont.41468:
beq_cont.41466:
beq_cont.41464:
beq_cont.41462:
beq_cont.41460:
beq_cont.41458:
beq_cont.41456:
beq_cont.41454:
beq_cont.41440:
	lw	%t0, -52(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -36(%sp)
	lw	%t2, -24(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
solve_each_element_fast.2930:
	lw	%s0, 36(%t4)
	lw	%s1, 32(%t4)
	lw	%a0, 28(%t4)
	lw	%a1, 24(%t4)
	lw	%a2, 20(%t4)
	lw	%a3, 16(%t4)
	lw	%a4, 12(%t4)
	lw	%a5, 8(%t4)
	lw	%a6, 4(%t4)
	lw	%a7, 0(%t2)
	slli	%s2, %t0, 2
	add	%t6, %t1, %s2
	lw	%s2, 0(%t6)
	addi	%t6, %s2, 1
	bne	%t6, %zero, beq_else.41469
	jr	%ra
beq_else.41469:
	slli	%s3, %s2, 2
	add	%t6, %a2, %s3
	lw	%s3, 0(%t6)
	lw	%s4, 40(%s3)
	flw	%ft0, 0(%s4)
	flw	%ft1, 4(%s4)
	flw	%ft2, 8(%s4)
	lw	%s5, 4(%t2)
	slli	%s6, %s2, 2
	add	%t6, %s5, %s6
	lw	%s5, 0(%t6)
	lw	%s6, 4(%s3)
	sw	%a3, 0(%sp)
	sw	%a5, -4(%sp)
	sw	%a4, -8(%sp)
	sw	%a6, -12(%sp)
	sw	%s1, -16(%sp)
	sw	%a7, -20(%sp)
	sw	%s0, -24(%sp)
	sw	%a1, -28(%sp)
	sw	%t2, -32(%sp)
	sw	%t1, -36(%sp)
	sw	%t4, -40(%sp)
	sw	%t0, -44(%sp)
	sw	%a2, -48(%sp)
	sw	%s2, -52(%sp)
	addi	%t6, %s6, -1
	bne	%t6, %zero, beq_else.41471
	lw	%s4, 0(%t2)
	addi	%t2, %s5, 0
	addi	%t1, %s4, 0
	addi	%t0, %s3, 0
	addi	%t4, %a0, 0
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	j	beq_cont.41472
beq_else.41471:
	addi	%t6, %s6, -2
	bne	%t6, %zero, beq_else.41473
	flw	%ft0, 0(%s5)
	la	%a0, l.25927
	flw	%ft1, 0(%a0)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.41475
	addi	%a0, %zero, 0
	j	bne_cont.41476
bne_else.41475:
	addi	%a0, %zero, 1
bne_cont.41476:
	addi	%t6, %a0, 0
	bne	%t6, %zero, beq_else.41477
	addi	%t0, %zero, 0
	j	beq_cont.41478
beq_else.41477:
	flw	%ft0, 0(%s5)
	flw	%ft1, 12(%s4)
	fmul	%ft0, %ft0, %ft1
	fsw	%ft0, 0(%a1)
	addi	%t0, %zero, 1
beq_cont.41478:
	j	beq_cont.41474
beq_else.41473:
	flw	%ft3, 0(%s5)
	la	%a0, l.25927
	flw	%ft4, 0(%a0)
	feq	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.41479
	addi	%a0, %zero, 1
	j	bne_cont.41480
bne_else.41479:
	addi	%a0, %zero, 0
bne_cont.41480:
	addi	%t6, %a0, 0
	bne	%t6, %zero, beq_else.41481
	flw	%ft4, 4(%s5)
	fmul	%ft0, %ft4, %ft0
	flw	%ft4, 8(%s5)
	fmul	%ft1, %ft4, %ft1
	fadd	%ft0, %ft0, %ft1
	flw	%ft1, 12(%s5)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	flw	%ft1, 12(%s4)
	fmul	%ft2, %ft0, %ft0
	fmul	%ft1, %ft3, %ft1
	fsub	%ft1, %ft2, %ft1
	la	%a0, l.25927
	flw	%ft2, 0(%a0)
	fle	%t6, %ft1, %ft2
	beq	%t6, %zero, bne_else.41483
	addi	%a0, %zero, 0
	j	bne_cont.41484
bne_else.41483:
	addi	%a0, %zero, 1
bne_cont.41484:
	addi	%t6, %a0, 0
	bne	%t6, %zero, beq_else.41485
	addi	%t0, %zero, 0
	j	beq_cont.41486
beq_else.41485:
	lw	%a0, 24(%s3)
	addi	%t6, %a0, 0
	bne	%t6, %zero, beq_else.41487
	fsqrt	%ft1, %ft1
	fsub	%ft0, %ft0, %ft1
	flw	%ft1, 16(%s5)
	fmul	%ft0, %ft0, %ft1
	fsw	%ft0, 0(%a1)
	j	beq_cont.41488
beq_else.41487:
	fsqrt	%ft1, %ft1
	fadd	%ft0, %ft0, %ft1
	flw	%ft1, 16(%s5)
	fmul	%ft0, %ft0, %ft1
	fsw	%ft0, 0(%a1)
beq_cont.41488:
	addi	%t0, %zero, 1
beq_cont.41486:
	j	beq_cont.41482
beq_else.41481:
	addi	%t0, %zero, 0
beq_cont.41482:
beq_cont.41474:
beq_cont.41472:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41489
	lw	%t0, -52(%sp)
	slli	%t0, %t0, 2
	lw	%t1, -48(%sp)
	add	%t6, %t1, %t0
	lw	%t0, 0(%t6)
	lw	%t0, 24(%t0)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41490
	jr	%ra
beq_else.41490:
	lw	%t0, -44(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -36(%sp)
	lw	%t2, -32(%sp)
	lw	%t4, -40(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.41489:
	lw	%t1, -28(%sp)
	flw	%ft0, 0(%t1)
	la	%t1, l.25927
	flw	%ft1, 0(%t1)
	fless	%t1, %ft1, %ft0
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.41492
	j	beq_cont.41493
beq_else.41492:
	lw	%t1, -24(%sp)
	flw	%ft1, 0(%t1)
	fless	%t2, %ft0, %ft1
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.41494
	j	beq_cont.41495
beq_else.41494:
	la	%t2, l.26992
	flw	%ft1, 0(%t2)
	fadd	%ft0, %ft0, %ft1
	lw	%t2, -20(%sp)
	flw	%ft1, 0(%t2)
	fmul	%ft1, %ft1, %ft0
	lw	%s0, -16(%sp)
	flw	%ft2, 0(%s0)
	fadd	%ft1, %ft1, %ft2
	flw	%ft2, 4(%t2)
	fmul	%ft2, %ft2, %ft0
	flw	%ft3, 4(%s0)
	fadd	%ft2, %ft2, %ft3
	flw	%ft3, 8(%t2)
	fmul	%ft3, %ft3, %ft0
	flw	%ft4, 8(%s0)
	fadd	%ft3, %ft3, %ft4
	lw	%t2, -36(%sp)
	lw	%s0, 0(%t2)
	sw	%t0, -60(%sp)
	fsw	%ft3, -64(%sp)
	fsw	%ft2, -72(%sp)
	fsw	%ft1, -80(%sp)
	fsw	%ft0, -88(%sp)
	addi	%t6, %s0, 1
	bne	%t6, %zero, beq_else.41496
	addi	%t0, %zero, 1
	j	beq_cont.41497
beq_else.41496:
	slli	%s0, %s0, 2
	lw	%s1, -48(%sp)
	add	%t6, %s1, %s0
	lw	%s0, 0(%t6)
	addi	%t0, %s0, 0
	fmv	%ft0, %ft1
	fmv	%ft1, %ft2
	fmv	%ft2, %ft3
	sw	%ra, -100(%sp)
	addi	%sp, %sp, -104
	jal	is_outside.2896
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41498
	lw	%t1, -36(%sp)
	lw	%t0, 4(%t1)
	addi	%t6, %t0, 1
	bne	%t6, %zero, beq_else.41500
	addi	%t0, %zero, 1
	j	beq_cont.41501
beq_else.41500:
	slli	%t0, %t0, 2
	lw	%t2, -48(%sp)
	add	%t6, %t2, %t0
	lw	%t0, 0(%t6)
	lw	%s0, 20(%t0)
	flw	%ft0, 0(%s0)
	flw	%ft1, -80(%sp)
	fsub	%ft0, %ft1, %ft0
	lw	%s0, 20(%t0)
	flw	%ft2, 4(%s0)
	flw	%ft3, -72(%sp)
	fsub	%ft2, %ft3, %ft2
	lw	%s0, 20(%t0)
	flw	%ft4, 8(%s0)
	flw	%ft5, -64(%sp)
	fsub	%ft4, %ft5, %ft4
	lw	%s0, 4(%t0)
	addi	%t6, %s0, -1
	bne	%t6, %zero, beq_else.41502
	fabs	%ft0, %ft0
	lw	%s0, 16(%t0)
	flw	%ft6, 0(%s0)
	fless	%s0, %ft0, %ft6
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.41504
	addi	%s0, %zero, 0
	j	beq_cont.41505
beq_else.41504:
	fabs	%ft0, %ft2
	lw	%s0, 16(%t0)
	flw	%ft2, 4(%s0)
	fless	%s0, %ft0, %ft2
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.41506
	addi	%s0, %zero, 0
	j	beq_cont.41507
beq_else.41506:
	fabs	%ft0, %ft4
	lw	%s0, 16(%t0)
	flw	%ft2, 8(%s0)
	fless	%s0, %ft0, %ft2
beq_cont.41507:
beq_cont.41505:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.41508
	lw	%t0, 24(%t0)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41510
	addi	%t0, %zero, 1
	j	beq_cont.41511
beq_else.41510:
	addi	%t0, %zero, 0
beq_cont.41511:
	j	beq_cont.41509
beq_else.41508:
	lw	%t0, 24(%t0)
beq_cont.41509:
	j	beq_cont.41503
beq_else.41502:
	addi	%t6, %s0, -2
	bne	%t6, %zero, beq_else.41512
	lw	%s0, 16(%t0)
	flw	%ft6, 0(%s0)
	fmul	%ft0, %ft6, %ft0
	flw	%ft6, 4(%s0)
	fmul	%ft2, %ft6, %ft2
	fadd	%ft0, %ft0, %ft2
	flw	%ft2, 8(%s0)
	fmul	%ft2, %ft2, %ft4
	fadd	%ft0, %ft0, %ft2
	lw	%t0, 24(%t0)
	la	%s0, l.25927
	flw	%ft2, 0(%s0)
	fle	%t6, %ft2, %ft0
	beq	%t6, %zero, bne_else.41514
	addi	%s0, %zero, 0
	j	bne_cont.41515
bne_else.41514:
	addi	%s0, %zero, 1
bne_cont.41515:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41516
	add	%t0, %zero, %s0
	j	beq_cont.41517
beq_else.41516:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.41518
	addi	%t0, %zero, 1
	j	beq_cont.41519
beq_else.41518:
	addi	%t0, %zero, 0
beq_cont.41519:
beq_cont.41517:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41520
	addi	%t0, %zero, 1
	j	beq_cont.41521
beq_else.41520:
	addi	%t0, %zero, 0
beq_cont.41521:
	j	beq_cont.41513
beq_else.41512:
	fmul	%ft6, %ft0, %ft0
	lw	%s0, 16(%t0)
	flw	%ft7, 0(%s0)
	fmul	%ft6, %ft6, %ft7
	fmul	%ft7, %ft2, %ft2
	lw	%s0, 16(%t0)
	flw	%fs0, 4(%s0)
	fmul	%ft7, %ft7, %fs0
	fadd	%ft6, %ft6, %ft7
	fmul	%ft7, %ft4, %ft4
	lw	%s0, 16(%t0)
	flw	%fs0, 8(%s0)
	fmul	%ft7, %ft7, %fs0
	fadd	%ft6, %ft6, %ft7
	lw	%s0, 12(%t0)
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.41522
	fmv	%ft0, %ft6
	j	beq_cont.41523
beq_else.41522:
	fmul	%ft7, %ft2, %ft4
	lw	%s0, 36(%t0)
	flw	%fs0, 0(%s0)
	fmul	%ft7, %ft7, %fs0
	fadd	%ft6, %ft6, %ft7
	fmul	%ft4, %ft4, %ft0
	lw	%s0, 36(%t0)
	flw	%ft7, 4(%s0)
	fmul	%ft4, %ft4, %ft7
	fadd	%ft4, %ft6, %ft4
	fmul	%ft0, %ft0, %ft2
	lw	%s0, 36(%t0)
	flw	%ft2, 8(%s0)
	fmul	%ft0, %ft0, %ft2
	fadd	%ft0, %ft4, %ft0
beq_cont.41523:
	lw	%s0, 4(%t0)
	addi	%t6, %s0, -3
	bne	%t6, %zero, beq_else.41524
	la	%s0, l.25867
	flw	%ft2, 0(%s0)
	fsub	%ft0, %ft0, %ft2
	j	beq_cont.41525
beq_else.41524:
beq_cont.41525:
	lw	%t0, 24(%t0)
	la	%s0, l.25927
	flw	%ft2, 0(%s0)
	fle	%t6, %ft2, %ft0
	beq	%t6, %zero, bne_else.41526
	addi	%s0, %zero, 0
	j	bne_cont.41527
bne_else.41526:
	addi	%s0, %zero, 1
bne_cont.41527:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41528
	add	%t0, %zero, %s0
	j	beq_cont.41529
beq_else.41528:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.41530
	addi	%t0, %zero, 1
	j	beq_cont.41531
beq_else.41530:
	addi	%t0, %zero, 0
beq_cont.41531:
beq_cont.41529:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41532
	addi	%t0, %zero, 1
	j	beq_cont.41533
beq_else.41532:
	addi	%t0, %zero, 0
beq_cont.41533:
beq_cont.41513:
beq_cont.41503:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41534
	lw	%t0, 8(%t1)
	addi	%t6, %t0, 1
	bne	%t6, %zero, beq_else.41536
	addi	%t0, %zero, 1
	j	beq_cont.41537
beq_else.41536:
	slli	%t0, %t0, 2
	add	%t6, %t2, %t0
	lw	%t0, 0(%t6)
	fmv	%ft2, %ft5
	fmv	%ft0, %ft1
	fmv	%ft1, %ft3
	sw	%ra, -100(%sp)
	addi	%sp, %sp, -104
	jal	is_outside.2896
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41538
	addi	%t0, %zero, 3
	flw	%ft0, -80(%sp)
	flw	%ft1, -72(%sp)
	flw	%ft2, -64(%sp)
	lw	%t1, -36(%sp)
	lw	%t4, -12(%sp)
	sw	%ra, -100(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -104
	jalr	%t3
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	j	beq_cont.41539
beq_else.41538:
	addi	%t0, %zero, 0
beq_cont.41539:
beq_cont.41537:
	j	beq_cont.41535
beq_else.41534:
	addi	%t0, %zero, 0
beq_cont.41535:
beq_cont.41501:
	j	beq_cont.41499
beq_else.41498:
	addi	%t0, %zero, 0
beq_cont.41499:
beq_cont.41497:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41540
	j	beq_cont.41541
beq_else.41540:
	lw	%t0, -24(%sp)
	flw	%ft0, -88(%sp)
	fsw	%ft0, 0(%t0)
	lw	%t0, -8(%sp)
	flw	%ft0, -80(%sp)
	fsw	%ft0, 0(%t0)
	flw	%ft0, -72(%sp)
	fsw	%ft0, 4(%t0)
	flw	%ft0, -64(%sp)
	fsw	%ft0, 8(%t0)
	lw	%t0, -4(%sp)
	lw	%t1, -52(%sp)
	sw	%t1, 0(%t0)
	lw	%t0, 0(%sp)
	lw	%t1, -60(%sp)
	sw	%t1, 0(%t0)
beq_cont.41541:
beq_cont.41495:
beq_cont.41493:
	lw	%t0, -44(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -36(%sp)
	lw	%t2, -32(%sp)
	lw	%t4, -40(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
solve_one_or_network_fast.2934:
	lw	%s0, 8(%t4)
	lw	%s1, 4(%t4)
	slli	%a0, %t0, 2
	add	%t6, %t1, %a0
	lw	%a0, 0(%t6)
	addi	%t6, %a0, 1
	bne	%t6, %zero, beq_else.41542
	jr	%ra
beq_else.41542:
	slli	%a0, %a0, 2
	add	%t6, %s1, %a0
	lw	%a0, 0(%t6)
	addi	%a1, %zero, 0
	sw	%t4, 0(%sp)
	sw	%t2, -4(%sp)
	sw	%s0, -8(%sp)
	sw	%s1, -12(%sp)
	sw	%t1, -16(%sp)
	sw	%t0, -20(%sp)
	addi	%t1, %a0, 0
	addi	%t0, %a1, 0
	addi	%t4, %s0, 0
	sw	%ra, -28(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -32
	jalr	%t3
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -20(%sp)
	addi	%t0, %t0, 1
	slli	%t1, %t0, 2
	lw	%t2, -16(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41544
	jr	%ra
beq_else.41544:
	slli	%t1, %t1, 2
	lw	%s0, -12(%sp)
	add	%t6, %s0, %t1
	lw	%t1, 0(%t6)
	addi	%s1, %zero, 0
	lw	%a0, -4(%sp)
	lw	%t4, -8(%sp)
	sw	%t0, -28(%sp)
	addi	%t2, %a0, 0
	addi	%t0, %s1, 0
	sw	%ra, -36(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -40
	jalr	%t3
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -28(%sp)
	addi	%t0, %t0, 1
	slli	%t1, %t0, 2
	lw	%t2, -16(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41546
	jr	%ra
beq_else.41546:
	slli	%t1, %t1, 2
	lw	%s0, -12(%sp)
	add	%t6, %s0, %t1
	lw	%t1, 0(%t6)
	addi	%s1, %zero, 0
	lw	%a0, -4(%sp)
	lw	%t4, -8(%sp)
	sw	%t0, -32(%sp)
	addi	%t2, %a0, 0
	addi	%t0, %s1, 0
	sw	%ra, -36(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -40
	jalr	%t3
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -32(%sp)
	addi	%t0, %t0, 1
	slli	%t1, %t0, 2
	lw	%t2, -16(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41548
	jr	%ra
beq_else.41548:
	slli	%t1, %t1, 2
	lw	%s0, -12(%sp)
	add	%t6, %s0, %t1
	lw	%t1, 0(%t6)
	addi	%s1, %zero, 0
	lw	%a0, -4(%sp)
	lw	%t4, -8(%sp)
	sw	%t0, -36(%sp)
	addi	%t2, %a0, 0
	addi	%t0, %s1, 0
	sw	%ra, -44(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -48
	jalr	%t3
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -36(%sp)
	addi	%t0, %t0, 1
	slli	%t1, %t0, 2
	lw	%t2, -16(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41550
	jr	%ra
beq_else.41550:
	slli	%t1, %t1, 2
	lw	%s0, -12(%sp)
	add	%t6, %s0, %t1
	lw	%t1, 0(%t6)
	addi	%s1, %zero, 0
	lw	%a0, -4(%sp)
	lw	%t4, -8(%sp)
	sw	%t0, -40(%sp)
	addi	%t2, %a0, 0
	addi	%t0, %s1, 0
	sw	%ra, -44(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -48
	jalr	%t3
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -40(%sp)
	addi	%t0, %t0, 1
	slli	%t1, %t0, 2
	lw	%t2, -16(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41552
	jr	%ra
beq_else.41552:
	slli	%t1, %t1, 2
	lw	%s0, -12(%sp)
	add	%t6, %s0, %t1
	lw	%t1, 0(%t6)
	addi	%s1, %zero, 0
	lw	%a0, -4(%sp)
	lw	%t4, -8(%sp)
	sw	%t0, -44(%sp)
	addi	%t2, %a0, 0
	addi	%t0, %s1, 0
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -44(%sp)
	addi	%t0, %t0, 1
	slli	%t1, %t0, 2
	lw	%t2, -16(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41554
	jr	%ra
beq_else.41554:
	slli	%t1, %t1, 2
	lw	%s0, -12(%sp)
	add	%t6, %s0, %t1
	lw	%t1, 0(%t6)
	addi	%s1, %zero, 0
	lw	%a0, -4(%sp)
	lw	%t4, -8(%sp)
	sw	%t0, -48(%sp)
	addi	%t2, %a0, 0
	addi	%t0, %s1, 0
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -48(%sp)
	addi	%t0, %t0, 1
	slli	%t1, %t0, 2
	lw	%t2, -16(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41556
	jr	%ra
beq_else.41556:
	slli	%t1, %t1, 2
	lw	%s0, -12(%sp)
	add	%t6, %s0, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -4(%sp)
	lw	%t4, -8(%sp)
	sw	%t0, -52(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -52(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -16(%sp)
	lw	%t2, -4(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
trace_or_matrix_fast.2938:
	lw	%s0, 32(%t4)
	lw	%s1, 28(%t4)
	lw	%a0, 24(%t4)
	lw	%a1, 20(%t4)
	lw	%a2, 16(%t4)
	lw	%a3, 12(%t4)
	lw	%a4, 8(%t4)
	lw	%a5, 4(%t4)
	slli	%a6, %t0, 2
	add	%t6, %t1, %a6
	lw	%a6, 0(%t6)
	lw	%a7, 0(%a6)
	addi	%t6, %a7, 1
	bne	%t6, %zero, beq_else.41558
	jr	%ra
beq_else.41558:
	sw	%t4, 0(%sp)
	sw	%s0, -4(%sp)
	sw	%a1, -8(%sp)
	sw	%a0, -12(%sp)
	sw	%a2, -16(%sp)
	sw	%t2, -20(%sp)
	sw	%a3, -24(%sp)
	sw	%a5, -28(%sp)
	sw	%t1, -32(%sp)
	sw	%t0, -36(%sp)
	addi	%t6, %a7, -99
	bne	%t6, %zero, beq_else.41560
	lw	%s1, 4(%a6)
	addi	%t6, %s1, 1
	bne	%t6, %zero, beq_else.41562
	j	beq_cont.41563
beq_else.41562:
	slli	%s1, %s1, 2
	add	%t6, %a5, %s1
	lw	%s1, 0(%t6)
	addi	%a4, %zero, 0
	sw	%a6, -40(%sp)
	addi	%t1, %s1, 0
	addi	%t0, %a4, 0
	addi	%t4, %a3, 0
	sw	%ra, -44(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -48
	jalr	%t3
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -40(%sp)
	lw	%t1, 8(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41564
	j	beq_cont.41565
beq_else.41564:
	slli	%t1, %t1, 2
	lw	%t2, -28(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -20(%sp)
	lw	%t4, -24(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -40(%sp)
	lw	%t1, 12(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41566
	j	beq_cont.41567
beq_else.41566:
	slli	%t1, %t1, 2
	lw	%t2, -28(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -20(%sp)
	lw	%t4, -24(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -40(%sp)
	lw	%t1, 16(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41568
	j	beq_cont.41569
beq_else.41568:
	slli	%t1, %t1, 2
	lw	%t2, -28(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -20(%sp)
	lw	%t4, -24(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -40(%sp)
	lw	%t1, 20(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41570
	j	beq_cont.41571
beq_else.41570:
	slli	%t1, %t1, 2
	lw	%t2, -28(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -20(%sp)
	lw	%t4, -24(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -40(%sp)
	lw	%t1, 24(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41572
	j	beq_cont.41573
beq_else.41572:
	slli	%t1, %t1, 2
	lw	%t2, -28(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -20(%sp)
	lw	%t4, -24(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -40(%sp)
	lw	%t1, 28(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41574
	j	beq_cont.41575
beq_else.41574:
	slli	%t1, %t1, 2
	lw	%t2, -28(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -20(%sp)
	lw	%t4, -24(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 8
	lw	%t1, -40(%sp)
	lw	%t2, -20(%sp)
	lw	%t4, -16(%sp)
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
beq_cont.41575:
beq_cont.41573:
beq_cont.41571:
beq_cont.41569:
beq_cont.41567:
beq_cont.41565:
beq_cont.41563:
	j	beq_cont.41561
beq_else.41560:
	slli	%s2, %a7, 2
	add	%t6, %a4, %s2
	lw	%a4, 0(%t6)
	lw	%s2, 40(%a4)
	flw	%ft0, 0(%s2)
	flw	%ft1, 4(%s2)
	flw	%ft2, 8(%s2)
	lw	%s3, 4(%t2)
	slli	%a7, %a7, 2
	add	%t6, %s3, %a7
	lw	%a7, 0(%t6)
	lw	%s3, 4(%a4)
	sw	%a6, -40(%sp)
	addi	%t6, %s3, -1
	bne	%t6, %zero, beq_else.41576
	lw	%s2, 0(%t2)
	addi	%t2, %a7, 0
	addi	%t1, %s2, 0
	addi	%t0, %a4, 0
	addi	%t4, %s1, 0
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	j	beq_cont.41577
beq_else.41576:
	addi	%t6, %s3, -2
	bne	%t6, %zero, beq_else.41578
	flw	%ft0, 0(%a7)
	la	%s1, l.25927
	flw	%ft1, 0(%s1)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.41580
	addi	%s1, %zero, 0
	j	bne_cont.41581
bne_else.41580:
	addi	%s1, %zero, 1
bne_cont.41581:
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.41582
	addi	%t0, %zero, 0
	j	beq_cont.41583
beq_else.41582:
	flw	%ft0, 0(%a7)
	flw	%ft1, 12(%s2)
	fmul	%ft0, %ft0, %ft1
	fsw	%ft0, 0(%a1)
	addi	%t0, %zero, 1
beq_cont.41583:
	j	beq_cont.41579
beq_else.41578:
	flw	%ft3, 0(%a7)
	la	%s1, l.25927
	flw	%ft4, 0(%s1)
	feq	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.41584
	addi	%s1, %zero, 1
	j	bne_cont.41585
bne_else.41584:
	addi	%s1, %zero, 0
bne_cont.41585:
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.41586
	flw	%ft4, 4(%a7)
	fmul	%ft0, %ft4, %ft0
	flw	%ft4, 8(%a7)
	fmul	%ft1, %ft4, %ft1
	fadd	%ft0, %ft0, %ft1
	flw	%ft1, 12(%a7)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	flw	%ft1, 12(%s2)
	fmul	%ft2, %ft0, %ft0
	fmul	%ft1, %ft3, %ft1
	fsub	%ft1, %ft2, %ft1
	la	%s1, l.25927
	flw	%ft2, 0(%s1)
	fle	%t6, %ft1, %ft2
	beq	%t6, %zero, bne_else.41588
	addi	%s1, %zero, 0
	j	bne_cont.41589
bne_else.41588:
	addi	%s1, %zero, 1
bne_cont.41589:
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.41590
	addi	%t0, %zero, 0
	j	beq_cont.41591
beq_else.41590:
	lw	%s1, 24(%a4)
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.41592
	fsqrt	%ft1, %ft1
	fsub	%ft0, %ft0, %ft1
	flw	%ft1, 16(%a7)
	fmul	%ft0, %ft0, %ft1
	fsw	%ft0, 0(%a1)
	j	beq_cont.41593
beq_else.41592:
	fsqrt	%ft1, %ft1
	fadd	%ft0, %ft0, %ft1
	flw	%ft1, 16(%a7)
	fmul	%ft0, %ft0, %ft1
	fsw	%ft0, 0(%a1)
beq_cont.41593:
	addi	%t0, %zero, 1
beq_cont.41591:
	j	beq_cont.41587
beq_else.41586:
	addi	%t0, %zero, 0
beq_cont.41587:
beq_cont.41579:
beq_cont.41577:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41594
	j	beq_cont.41595
beq_else.41594:
	lw	%t0, -8(%sp)
	flw	%ft0, 0(%t0)
	lw	%t1, -4(%sp)
	flw	%ft1, 0(%t1)
	fless	%t2, %ft0, %ft1
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.41596
	j	beq_cont.41597
beq_else.41596:
	lw	%t2, -40(%sp)
	lw	%s0, 4(%t2)
	addi	%t6, %s0, 1
	bne	%t6, %zero, beq_else.41598
	j	beq_cont.41599
beq_else.41598:
	slli	%s0, %s0, 2
	lw	%s1, -28(%sp)
	add	%t6, %s1, %s0
	lw	%s0, 0(%t6)
	addi	%a0, %zero, 0
	lw	%a1, -20(%sp)
	lw	%t4, -24(%sp)
	addi	%t2, %a1, 0
	addi	%t1, %s0, 0
	addi	%t0, %a0, 0
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -40(%sp)
	lw	%t1, 8(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41600
	j	beq_cont.41601
beq_else.41600:
	slli	%t1, %t1, 2
	lw	%t2, -28(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -20(%sp)
	lw	%t4, -24(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -40(%sp)
	lw	%t1, 12(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41602
	j	beq_cont.41603
beq_else.41602:
	slli	%t1, %t1, 2
	lw	%t2, -28(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -20(%sp)
	lw	%t4, -24(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -40(%sp)
	lw	%t1, 16(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41604
	j	beq_cont.41605
beq_else.41604:
	slli	%t1, %t1, 2
	lw	%t2, -28(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -20(%sp)
	lw	%t4, -24(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -40(%sp)
	lw	%t1, 20(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41606
	j	beq_cont.41607
beq_else.41606:
	slli	%t1, %t1, 2
	lw	%t2, -28(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -20(%sp)
	lw	%t4, -24(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -40(%sp)
	lw	%t1, 24(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41608
	j	beq_cont.41609
beq_else.41608:
	slli	%t1, %t1, 2
	lw	%t2, -28(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -20(%sp)
	lw	%t4, -24(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -40(%sp)
	lw	%t1, 28(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41610
	j	beq_cont.41611
beq_else.41610:
	slli	%t1, %t1, 2
	lw	%t2, -28(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -20(%sp)
	lw	%t4, -24(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 8
	lw	%t1, -40(%sp)
	lw	%t2, -20(%sp)
	lw	%t4, -16(%sp)
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
beq_cont.41611:
beq_cont.41609:
beq_cont.41607:
beq_cont.41605:
beq_cont.41603:
beq_cont.41601:
beq_cont.41599:
beq_cont.41597:
beq_cont.41595:
beq_cont.41561:
	lw	%t0, -36(%sp)
	addi	%t0, %t0, 1
	slli	%t1, %t0, 2
	lw	%t2, -32(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	lw	%s0, 0(%t1)
	addi	%t6, %s0, 1
	bne	%t6, %zero, beq_else.41612
	jr	%ra
beq_else.41612:
	sw	%t0, -48(%sp)
	addi	%t6, %s0, -99
	bne	%t6, %zero, beq_else.41614
	lw	%s0, 4(%t1)
	addi	%t6, %s0, 1
	bne	%t6, %zero, beq_else.41616
	j	beq_cont.41617
beq_else.41616:
	slli	%s0, %s0, 2
	lw	%s1, -28(%sp)
	add	%t6, %s1, %s0
	lw	%s0, 0(%t6)
	addi	%a0, %zero, 0
	lw	%a1, -20(%sp)
	lw	%t4, -24(%sp)
	sw	%t1, -52(%sp)
	addi	%t2, %a1, 0
	addi	%t1, %s0, 0
	addi	%t0, %a0, 0
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -52(%sp)
	lw	%t1, 8(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41618
	j	beq_cont.41619
beq_else.41618:
	slli	%t1, %t1, 2
	lw	%t2, -28(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -20(%sp)
	lw	%t4, -24(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -52(%sp)
	lw	%t1, 12(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41620
	j	beq_cont.41621
beq_else.41620:
	slli	%t1, %t1, 2
	lw	%t2, -28(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -20(%sp)
	lw	%t4, -24(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -52(%sp)
	lw	%t1, 16(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41622
	j	beq_cont.41623
beq_else.41622:
	slli	%t1, %t1, 2
	lw	%t2, -28(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -20(%sp)
	lw	%t4, -24(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -52(%sp)
	lw	%t1, 20(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41624
	j	beq_cont.41625
beq_else.41624:
	slli	%t1, %t1, 2
	lw	%t2, -28(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -20(%sp)
	lw	%t4, -24(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -52(%sp)
	lw	%t1, 24(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41626
	j	beq_cont.41627
beq_else.41626:
	slli	%t1, %t1, 2
	lw	%t2, -28(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%t2, %zero, 0
	lw	%s0, -20(%sp)
	lw	%t4, -24(%sp)
	addi	%t0, %t2, 0
	addi	%t2, %s0, 0
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 7
	lw	%t1, -52(%sp)
	lw	%t2, -20(%sp)
	lw	%t4, -16(%sp)
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%a0, %t0, 0
beq_cont.41627:
beq_cont.41625:
beq_cont.41623:
beq_cont.41621:
beq_cont.41619:
beq_cont.41617:
	j	beq_cont.41615
beq_else.41614:
	lw	%s1, -20(%sp)
	lw	%t4, -12(%sp)
	sw	%t1, -52(%sp)
	addi	%t1, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41628
	j	beq_cont.41629
beq_else.41628:
	lw	%t0, -8(%sp)
	flw	%ft0, 0(%t0)
	lw	%t0, -4(%sp)
	flw	%ft1, 0(%t0)
	fless	%t0, %ft0, %ft1
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41630
	j	beq_cont.41631
beq_else.41630:
	lw	%t0, -52(%sp)
	lw	%t1, 4(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41632
	j	beq_cont.41633
beq_else.41632:
	slli	%t1, %t1, 2
	lw	%t2, -28(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -20(%sp)
	lw	%t4, -24(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -52(%sp)
	lw	%t1, 8(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41634
	j	beq_cont.41635
beq_else.41634:
	slli	%t1, %t1, 2
	lw	%t2, -28(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -20(%sp)
	lw	%t4, -24(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -52(%sp)
	lw	%t1, 12(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41636
	j	beq_cont.41637
beq_else.41636:
	slli	%t1, %t1, 2
	lw	%t2, -28(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -20(%sp)
	lw	%t4, -24(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -52(%sp)
	lw	%t1, 16(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41638
	j	beq_cont.41639
beq_else.41638:
	slli	%t1, %t1, 2
	lw	%t2, -28(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -20(%sp)
	lw	%t4, -24(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -52(%sp)
	lw	%t1, 20(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41640
	j	beq_cont.41641
beq_else.41640:
	slli	%t1, %t1, 2
	lw	%t2, -28(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -20(%sp)
	lw	%t4, -24(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -52(%sp)
	lw	%t1, 24(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41642
	j	beq_cont.41643
beq_else.41642:
	slli	%t1, %t1, 2
	lw	%t2, -28(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%t2, %zero, 0
	lw	%s0, -20(%sp)
	lw	%t4, -24(%sp)
	addi	%t0, %t2, 0
	addi	%t2, %s0, 0
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 7
	lw	%t1, -52(%sp)
	lw	%t2, -20(%sp)
	lw	%t4, -16(%sp)
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%a0, %t0, 0
beq_cont.41643:
beq_cont.41641:
beq_cont.41639:
beq_cont.41637:
beq_cont.41635:
beq_cont.41633:
beq_cont.41631:
beq_cont.41629:
beq_cont.41615:
	lw	%t0, -48(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -32(%sp)
	lw	%t2, -20(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
get_nvector_second.2948:
	lw	%t1, 8(%t4)
	lw	%t2, 4(%t4)
	flw	%ft0, 0(%t2)
	lw	%s0, 20(%t0)
	flw	%ft1, 0(%s0)
	fsub	%ft0, %ft0, %ft1
	flw	%ft1, 4(%t2)
	lw	%s0, 20(%t0)
	flw	%ft2, 4(%s0)
	fsub	%ft1, %ft1, %ft2
	flw	%ft2, 8(%t2)
	lw	%t2, 20(%t0)
	flw	%ft3, 8(%t2)
	fsub	%ft2, %ft2, %ft3
	lw	%t2, 16(%t0)
	flw	%ft3, 0(%t2)
	fmul	%ft3, %ft0, %ft3
	lw	%t2, 16(%t0)
	flw	%ft4, 4(%t2)
	fmul	%ft4, %ft1, %ft4
	lw	%t2, 16(%t0)
	flw	%ft5, 8(%t2)
	fmul	%ft5, %ft2, %ft5
	lw	%t2, 12(%t0)
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.41644
	fsw	%ft3, 0(%t1)
	fsw	%ft4, 4(%t1)
	fsw	%ft5, 8(%t1)
	j	beq_cont.41645
beq_else.41644:
	lw	%t2, 36(%t0)
	flw	%ft6, 8(%t2)
	fmul	%ft6, %ft1, %ft6
	lw	%t2, 36(%t0)
	flw	%ft7, 4(%t2)
	fmul	%ft7, %ft2, %ft7
	fadd	%ft6, %ft6, %ft7
	fhalf	%ft6, %ft6
	fadd	%ft3, %ft3, %ft6
	fsw	%ft3, 0(%t1)
	lw	%t2, 36(%t0)
	flw	%ft3, 8(%t2)
	fmul	%ft3, %ft0, %ft3
	lw	%t2, 36(%t0)
	flw	%ft6, 0(%t2)
	fmul	%ft2, %ft2, %ft6
	fadd	%ft2, %ft3, %ft2
	fhalf	%ft2, %ft2
	fadd	%ft2, %ft4, %ft2
	fsw	%ft2, 4(%t1)
	lw	%t2, 36(%t0)
	flw	%ft2, 4(%t2)
	fmul	%ft0, %ft0, %ft2
	lw	%t2, 36(%t0)
	flw	%ft2, 0(%t2)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	fhalf	%ft0, %ft0
	fadd	%ft0, %ft5, %ft0
	fsw	%ft0, 8(%t1)
beq_cont.41645:
	lw	%t0, 24(%t0)
	flw	%ft0, 0(%t1)
	fmul	%ft0, %ft0, %ft0
	flw	%ft1, 4(%t1)
	fmul	%ft1, %ft1, %ft1
	fadd	%ft0, %ft0, %ft1
	flw	%ft1, 8(%t1)
	fmul	%ft1, %ft1, %ft1
	fadd	%ft0, %ft0, %ft1
	fsqrt	%ft0, %ft0
	la	%t2, l.25927
	flw	%ft1, 0(%t2)
	feq	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.41646
	addi	%t2, %zero, 1
	j	bne_cont.41647
bne_else.41646:
	addi	%t2, %zero, 0
bne_cont.41647:
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.41648
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41650
	la	%t0, l.25867
	flw	%ft1, 0(%t0)
	fdiv	%ft0, %ft1, %ft0
	j	beq_cont.41651
beq_else.41650:
	la	%t0, l.25907
	flw	%ft1, 0(%t0)
	fdiv	%ft0, %ft1, %ft0
beq_cont.41651:
	j	beq_cont.41649
beq_else.41648:
	la	%t0, l.25867
	flw	%ft0, 0(%t0)
beq_cont.41649:
	flw	%ft1, 0(%t1)
	fmul	%ft1, %ft1, %ft0
	fsw	%ft1, 0(%t1)
	flw	%ft1, 4(%t1)
	fmul	%ft1, %ft1, %ft0
	fsw	%ft1, 4(%t1)
	flw	%ft1, 8(%t1)
	fmul	%ft0, %ft1, %ft0
	fsw	%ft0, 8(%t1)
	jr	%ra
utexture.2953:
	lw	%t2, 8(%t4)
	flw	%ft0, 4(%t4)
	lw	%s0, 0(%t0)
	lw	%s1, 32(%t0)
	flw	%ft1, 0(%s1)
	fsw	%ft1, 0(%t2)
	lw	%s1, 32(%t0)
	flw	%ft1, 4(%s1)
	fsw	%ft1, 4(%t2)
	lw	%s1, 32(%t0)
	flw	%ft1, 8(%s1)
	fsw	%ft1, 8(%t2)
	addi	%t6, %s0, -1
	bne	%t6, %zero, beq_else.41653
	flw	%ft0, 0(%t1)
	lw	%s0, 20(%t0)
	flw	%ft1, 0(%s0)
	fsub	%ft0, %ft0, %ft1
	la	%s0, l.27679
	flw	%ft1, 0(%s0)
	fmul	%ft1, %ft0, %ft1
	floor	%ft1, %ft1
	la	%s0, l.27681
	flw	%ft2, 0(%s0)
	fmul	%ft1, %ft1, %ft2
	fsub	%ft0, %ft0, %ft1
	la	%s0, l.27601
	flw	%ft1, 0(%s0)
	fless	%s0, %ft0, %ft1
	flw	%ft0, 8(%t1)
	lw	%t0, 20(%t0)
	flw	%ft1, 8(%t0)
	fsub	%ft0, %ft0, %ft1
	la	%t0, l.27679
	flw	%ft1, 0(%t0)
	fmul	%ft1, %ft0, %ft1
	floor	%ft1, %ft1
	la	%t0, l.27681
	flw	%ft2, 0(%t0)
	fmul	%ft1, %ft1, %ft2
	fsub	%ft0, %ft0, %ft1
	la	%t0, l.27601
	flw	%ft1, 0(%t0)
	fless	%t0, %ft0, %ft1
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.41654
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41656
	la	%t0, l.27592
	flw	%ft0, 0(%t0)
	j	beq_cont.41657
beq_else.41656:
	la	%t0, l.25927
	flw	%ft0, 0(%t0)
beq_cont.41657:
	j	beq_cont.41655
beq_else.41654:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41658
	la	%t0, l.25927
	flw	%ft0, 0(%t0)
	j	beq_cont.41659
beq_else.41658:
	la	%t0, l.27592
	flw	%ft0, 0(%t0)
beq_cont.41659:
beq_cont.41655:
	fsw	%ft0, 4(%t2)
	jr	%ra
beq_else.41653:
	addi	%t6, %s0, -2
	bne	%t6, %zero, beq_else.41661
	flw	%ft1, 4(%t1)
	la	%t0, l.27640
	flw	%ft2, 0(%t0)
	fmul	%ft1, %ft1, %ft2
	la	%t0, l.25927
	flw	%ft2, 0(%t0)
	fle	%t6, %ft1, %ft2
	beq	%t6, %zero, bne_else.41662
	la	%t0, l.25907
	flw	%ft2, 0(%t0)
	j	bne_cont.41663
bne_else.41662:
	la	%t0, l.25867
	flw	%ft2, 0(%t0)
bne_cont.41663:
	fabs	%ft1, %ft1
	la	%t0, l.25844
	flw	%ft3, 0(%t0)
	sw	%t2, 0(%sp)
	fsw	%ft2, -8(%sp)
	fsw	%ft0, -16(%sp)
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.41665
	fmv	%ft0, %ft1
	j	bne_cont.41666
bne_else.41665:
	la	%t0, l.25844
	flw	%ft3, 0(%t0)
	fsub	%ft1, %ft1, %ft3
	la	%t0, l.25844
	flw	%ft3, 0(%t0)
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.41667
	fmv	%ft0, %ft1
	j	bne_cont.41668
bne_else.41667:
	la	%t0, l.25844
	flw	%ft3, 0(%t0)
	fsub	%ft1, %ft1, %ft3
	la	%t0, l.25844
	flw	%ft3, 0(%t0)
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.41669
	fmv	%ft0, %ft1
	j	bne_cont.41670
bne_else.41669:
	la	%t0, l.25844
	flw	%ft4, 0(%t0)
	fsub	%ft1, %ft1, %ft4
	la	%t0, l.25844
	flw	%ft5, 0(%t0)
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.41671
	fmv	%ft0, %ft1
	j	bne_cont.41672
bne_else.41671:
	la	%t0, l.25844
	flw	%ft6, 0(%t0)
	fsub	%ft1, %ft1, %ft6
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.41673
	fmv	%ft0, %ft1
	j	bne_cont.41674
bne_else.41673:
	fsub	%ft1, %ft1, %ft4
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.41675
	fmv	%ft0, %ft1
	j	bne_cont.41676
bne_else.41675:
	fsub	%ft1, %ft1, %ft6
	la	%t0, l.25844
	flw	%ft3, 0(%t0)
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.41677
	fmv	%ft0, %ft1
	j	bne_cont.41678
bne_else.41677:
	la	%t0, l.25844
	flw	%ft4, 0(%t0)
	fsub	%ft1, %ft1, %ft4
	la	%t0, l.25844
	flw	%ft5, 0(%t0)
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.41679
	fmv	%ft0, %ft1
	j	bne_cont.41680
bne_else.41679:
	la	%t0, l.25844
	flw	%ft6, 0(%t0)
	fsub	%ft1, %ft1, %ft6
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.41681
	fmv	%ft0, %ft1
	j	bne_cont.41682
bne_else.41681:
	fsub	%ft1, %ft1, %ft4
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.41683
	fmv	%ft0, %ft1
	j	bne_cont.41684
bne_else.41683:
	fsub	%ft1, %ft1, %ft6
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.41685
	fmv	%ft0, %ft1
	j	bne_cont.41686
bne_else.41685:
	fsub	%ft1, %ft1, %ft4
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.41687
	fmv	%ft0, %ft1
	j	bne_cont.41688
bne_else.41687:
	fsub	%ft1, %ft1, %ft6
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.41689
	fmv	%ft0, %ft1
	j	bne_cont.41690
bne_else.41689:
	fsub	%ft1, %ft1, %ft4
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.41691
	fmv	%ft0, %ft1
	j	bne_cont.41692
bne_else.41691:
	fsub	%ft1, %ft1, %ft6
	la	%t0, l.25844
	flw	%ft3, 0(%t0)
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.41693
	fmv	%ft0, %ft1
	j	bne_cont.41694
bne_else.41693:
	la	%t0, l.25844
	flw	%ft4, 0(%t0)
	fsub	%ft1, %ft1, %ft4
	la	%t0, l.25844
	flw	%ft5, 0(%t0)
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.41695
	fmv	%ft0, %ft1
	j	bne_cont.41696
bne_else.41695:
	la	%t0, l.25844
	flw	%ft6, 0(%t0)
	fsub	%ft1, %ft1, %ft6
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.41697
	fmv	%ft0, %ft1
	j	bne_cont.41698
bne_else.41697:
	fsub	%ft1, %ft1, %ft4
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.41699
	fmv	%ft0, %ft1
	j	bne_cont.41700
bne_else.41699:
	fsub	%ft1, %ft1, %ft6
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.41701
	fmv	%ft0, %ft1
	j	bne_cont.41702
bne_else.41701:
	fsub	%ft1, %ft1, %ft4
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.41703
	fmv	%ft0, %ft1
	j	bne_cont.41704
bne_else.41703:
	fsub	%ft1, %ft1, %ft6
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.41705
	fmv	%ft0, %ft1
	j	bne_cont.41706
bne_else.41705:
	fsub	%ft1, %ft1, %ft4
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.41707
	fmv	%ft0, %ft1
	j	bne_cont.41708
bne_else.41707:
	fsub	%ft1, %ft1, %ft6
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.41709
	fmv	%ft0, %ft1
	j	bne_cont.41710
bne_else.41709:
	fsub	%ft1, %ft1, %ft4
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.41711
	fmv	%ft0, %ft1
	j	bne_cont.41712
bne_else.41711:
	fsub	%ft1, %ft1, %ft6
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.41713
	fmv	%ft0, %ft1
	j	bne_cont.41714
bne_else.41713:
	fsub	%ft1, %ft1, %ft4
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.41715
	fmv	%ft0, %ft1
	j	bne_cont.41716
bne_else.41715:
	fsub	%ft1, %ft1, %ft6
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.41717
	fmv	%ft0, %ft1
	j	bne_cont.41718
bne_else.41717:
	fsub	%ft1, %ft1, %ft4
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.41719
	fmv	%ft0, %ft1
	j	bne_cont.41720
bne_else.41719:
	fsub	%ft1, %ft1, %ft6
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.41721
	fmv	%ft0, %ft1
	j	bne_cont.41722
bne_else.41721:
	fsub	%ft1, %ft1, %ft4
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.41723
	fmv	%ft0, %ft1
	j	bne_cont.41724
bne_else.41723:
	fsub	%ft1, %ft1, %ft6
	fmv	%ft0, %ft1
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	jal	normal_0_2pi.2585
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
bne_cont.41724:
bne_cont.41722:
bne_cont.41720:
bne_cont.41718:
bne_cont.41716:
bne_cont.41714:
bne_cont.41712:
bne_cont.41710:
bne_cont.41708:
bne_cont.41706:
bne_cont.41704:
bne_cont.41702:
bne_cont.41700:
bne_cont.41698:
bne_cont.41696:
bne_cont.41694:
bne_cont.41692:
bne_cont.41690:
bne_cont.41688:
bne_cont.41686:
bne_cont.41684:
bne_cont.41682:
bne_cont.41680:
bne_cont.41678:
bne_cont.41676:
bne_cont.41674:
bne_cont.41672:
bne_cont.41670:
bne_cont.41668:
bne_cont.41666:
	flw	%ft1, -16(%sp)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.41725
	fsub	%ft2, %ft0, %ft1
	j	bne_cont.41726
bne_else.41725:
	fmv	%ft2, %ft0
bne_cont.41726:
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.41727
	la	%t0, l.25907
	flw	%ft0, 0(%t0)
	flw	%ft3, -8(%sp)
	fmul	%ft0, %ft3, %ft0
	j	bne_cont.41728
bne_else.41727:
	flw	%ft0, -8(%sp)
bne_cont.41728:
	la	%t0, l.25876
	flw	%ft3, 0(%t0)
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.41729
	fsub	%ft1, %ft1, %ft2
	j	bne_cont.41730
bne_else.41729:
	fmv	%ft1, %ft2
bne_cont.41730:
	la	%t0, l.25865
	flw	%ft2, 0(%t0)
	fle	%t6, %ft1, %ft2
	beq	%t6, %zero, bne_else.41731
	fmul	%ft2, %ft1, %ft1
	fmul	%ft3, %ft2, %ft1
	fmul	%ft4, %ft3, %ft2
	fmul	%ft2, %ft4, %ft2
	la	%t0, l.25914
	flw	%ft5, 0(%t0)
	fmul	%ft3, %ft5, %ft3
	fsub	%ft1, %ft1, %ft3
	la	%t0, l.25916
	flw	%ft3, 0(%t0)
	fmul	%ft3, %ft3, %ft4
	fadd	%ft1, %ft1, %ft3
	la	%t0, l.25918
	flw	%ft3, 0(%t0)
	fmul	%ft2, %ft3, %ft2
	fsub	%ft1, %ft1, %ft2
	fmul	%ft0, %ft0, %ft1
	j	bne_cont.41732
bne_else.41731:
	la	%t0, l.25876
	flw	%ft2, 0(%t0)
	fsub	%ft1, %ft2, %ft1
	fmul	%ft1, %ft1, %ft1
	fmul	%ft2, %ft1, %ft1
	fmul	%ft3, %ft2, %ft1
	la	%t0, l.25867
	flw	%ft4, 0(%t0)
	la	%t0, l.25921
	flw	%ft5, 0(%t0)
	fmul	%ft1, %ft5, %ft1
	fsub	%ft1, %ft4, %ft1
	la	%t0, l.25923
	flw	%ft4, 0(%t0)
	fmul	%ft2, %ft4, %ft2
	fadd	%ft1, %ft1, %ft2
	la	%t0, l.25925
	flw	%ft2, 0(%t0)
	fmul	%ft2, %ft2, %ft3
	fsub	%ft1, %ft1, %ft2
	fmul	%ft0, %ft0, %ft1
bne_cont.41732:
	fmul	%ft0, %ft0, %ft0
	la	%t0, l.27592
	flw	%ft1, 0(%t0)
	fmul	%ft1, %ft1, %ft0
	lw	%t0, 0(%sp)
	fsw	%ft1, 0(%t0)
	la	%t1, l.27592
	flw	%ft1, 0(%t1)
	la	%t1, l.25867
	flw	%ft2, 0(%t1)
	fsub	%ft0, %ft2, %ft0
	fmul	%ft0, %ft1, %ft0
	fsw	%ft0, 4(%t0)
	jr	%ra
beq_else.41661:
	addi	%t6, %s0, -3
	bne	%t6, %zero, beq_else.41734
	flw	%ft1, 0(%t1)
	lw	%s0, 20(%t0)
	flw	%ft2, 0(%s0)
	fsub	%ft1, %ft1, %ft2
	flw	%ft2, 8(%t1)
	lw	%t0, 20(%t0)
	flw	%ft3, 8(%t0)
	fsub	%ft2, %ft2, %ft3
	fmul	%ft1, %ft1, %ft1
	fmul	%ft2, %ft2, %ft2
	fadd	%ft1, %ft1, %ft2
	fsqrt	%ft1, %ft1
	la	%t0, l.27601
	flw	%ft2, 0(%t0)
	fdiv	%ft1, %ft1, %ft2
	floor	%ft2, %ft1
	fsub	%ft1, %ft1, %ft2
	la	%t0, l.27552
	flw	%ft2, 0(%t0)
	fmul	%ft1, %ft1, %ft2
	la	%t0, l.25867
	flw	%ft2, 0(%t0)
	fabs	%ft1, %ft1
	la	%t0, l.25844
	flw	%ft3, 0(%t0)
	sw	%t2, 0(%sp)
	fsw	%ft2, -32(%sp)
	fsw	%ft0, -16(%sp)
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.41736
	fmv	%ft0, %ft1
	j	bne_cont.41737
bne_else.41736:
	la	%t0, l.25844
	flw	%ft3, 0(%t0)
	fsub	%ft1, %ft1, %ft3
	la	%t0, l.25844
	flw	%ft3, 0(%t0)
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.41738
	fmv	%ft0, %ft1
	j	bne_cont.41739
bne_else.41738:
	la	%t0, l.25844
	flw	%ft3, 0(%t0)
	fsub	%ft1, %ft1, %ft3
	la	%t0, l.25844
	flw	%ft3, 0(%t0)
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.41740
	fmv	%ft0, %ft1
	j	bne_cont.41741
bne_else.41740:
	la	%t0, l.25844
	flw	%ft4, 0(%t0)
	fsub	%ft1, %ft1, %ft4
	la	%t0, l.25844
	flw	%ft5, 0(%t0)
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.41742
	fmv	%ft0, %ft1
	j	bne_cont.41743
bne_else.41742:
	la	%t0, l.25844
	flw	%ft6, 0(%t0)
	fsub	%ft1, %ft1, %ft6
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.41744
	fmv	%ft0, %ft1
	j	bne_cont.41745
bne_else.41744:
	fsub	%ft1, %ft1, %ft4
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.41746
	fmv	%ft0, %ft1
	j	bne_cont.41747
bne_else.41746:
	fsub	%ft1, %ft1, %ft6
	la	%t0, l.25844
	flw	%ft3, 0(%t0)
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.41748
	fmv	%ft0, %ft1
	j	bne_cont.41749
bne_else.41748:
	la	%t0, l.25844
	flw	%ft4, 0(%t0)
	fsub	%ft1, %ft1, %ft4
	la	%t0, l.25844
	flw	%ft5, 0(%t0)
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.41750
	fmv	%ft0, %ft1
	j	bne_cont.41751
bne_else.41750:
	la	%t0, l.25844
	flw	%ft6, 0(%t0)
	fsub	%ft1, %ft1, %ft6
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.41752
	fmv	%ft0, %ft1
	j	bne_cont.41753
bne_else.41752:
	fsub	%ft1, %ft1, %ft4
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.41754
	fmv	%ft0, %ft1
	j	bne_cont.41755
bne_else.41754:
	fsub	%ft1, %ft1, %ft6
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.41756
	fmv	%ft0, %ft1
	j	bne_cont.41757
bne_else.41756:
	fsub	%ft1, %ft1, %ft4
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.41758
	fmv	%ft0, %ft1
	j	bne_cont.41759
bne_else.41758:
	fsub	%ft1, %ft1, %ft6
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.41760
	fmv	%ft0, %ft1
	j	bne_cont.41761
bne_else.41760:
	fsub	%ft1, %ft1, %ft4
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.41762
	fmv	%ft0, %ft1
	j	bne_cont.41763
bne_else.41762:
	fsub	%ft1, %ft1, %ft6
	la	%t0, l.25844
	flw	%ft3, 0(%t0)
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.41764
	fmv	%ft0, %ft1
	j	bne_cont.41765
bne_else.41764:
	la	%t0, l.25844
	flw	%ft4, 0(%t0)
	fsub	%ft1, %ft1, %ft4
	la	%t0, l.25844
	flw	%ft5, 0(%t0)
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.41766
	fmv	%ft0, %ft1
	j	bne_cont.41767
bne_else.41766:
	la	%t0, l.25844
	flw	%ft6, 0(%t0)
	fsub	%ft1, %ft1, %ft6
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.41768
	fmv	%ft0, %ft1
	j	bne_cont.41769
bne_else.41768:
	fsub	%ft1, %ft1, %ft4
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.41770
	fmv	%ft0, %ft1
	j	bne_cont.41771
bne_else.41770:
	fsub	%ft1, %ft1, %ft6
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.41772
	fmv	%ft0, %ft1
	j	bne_cont.41773
bne_else.41772:
	fsub	%ft1, %ft1, %ft4
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.41774
	fmv	%ft0, %ft1
	j	bne_cont.41775
bne_else.41774:
	fsub	%ft1, %ft1, %ft6
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.41776
	fmv	%ft0, %ft1
	j	bne_cont.41777
bne_else.41776:
	fsub	%ft1, %ft1, %ft4
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.41778
	fmv	%ft0, %ft1
	j	bne_cont.41779
bne_else.41778:
	fsub	%ft1, %ft1, %ft6
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.41780
	fmv	%ft0, %ft1
	j	bne_cont.41781
bne_else.41780:
	fsub	%ft1, %ft1, %ft4
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.41782
	fmv	%ft0, %ft1
	j	bne_cont.41783
bne_else.41782:
	fsub	%ft1, %ft1, %ft6
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.41784
	fmv	%ft0, %ft1
	j	bne_cont.41785
bne_else.41784:
	fsub	%ft1, %ft1, %ft4
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.41786
	fmv	%ft0, %ft1
	j	bne_cont.41787
bne_else.41786:
	fsub	%ft1, %ft1, %ft6
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.41788
	fmv	%ft0, %ft1
	j	bne_cont.41789
bne_else.41788:
	fsub	%ft1, %ft1, %ft4
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.41790
	fmv	%ft0, %ft1
	j	bne_cont.41791
bne_else.41790:
	fsub	%ft1, %ft1, %ft6
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.41792
	fmv	%ft0, %ft1
	j	bne_cont.41793
bne_else.41792:
	fsub	%ft1, %ft1, %ft4
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.41794
	fmv	%ft0, %ft1
	j	bne_cont.41795
bne_else.41794:
	fsub	%ft1, %ft1, %ft6
	fmv	%ft0, %ft1
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	jal	normal_0_2pi.2585
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
bne_cont.41795:
bne_cont.41793:
bne_cont.41791:
bne_cont.41789:
bne_cont.41787:
bne_cont.41785:
bne_cont.41783:
bne_cont.41781:
bne_cont.41779:
bne_cont.41777:
bne_cont.41775:
bne_cont.41773:
bne_cont.41771:
bne_cont.41769:
bne_cont.41767:
bne_cont.41765:
bne_cont.41763:
bne_cont.41761:
bne_cont.41759:
bne_cont.41757:
bne_cont.41755:
bne_cont.41753:
bne_cont.41751:
bne_cont.41749:
bne_cont.41747:
bne_cont.41745:
bne_cont.41743:
bne_cont.41741:
bne_cont.41739:
bne_cont.41737:
	flw	%ft1, -16(%sp)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.41796
	fsub	%ft2, %ft0, %ft1
	j	bne_cont.41797
bne_else.41796:
	fmv	%ft2, %ft0
bne_cont.41797:
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.41798
	la	%t0, l.25907
	flw	%ft0, 0(%t0)
	j	bne_cont.41799
bne_else.41798:
	flw	%ft0, -32(%sp)
bne_cont.41799:
	la	%t0, l.25876
	flw	%ft3, 0(%t0)
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.41800
	fsub	%ft1, %ft1, %ft2
	j	bne_cont.41801
bne_else.41800:
	fmv	%ft1, %ft2
bne_cont.41801:
	la	%t0, l.25876
	flw	%ft3, 0(%t0)
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.41802
	la	%t0, l.25907
	flw	%ft2, 0(%t0)
	fmul	%ft0, %ft0, %ft2
	j	bne_cont.41803
bne_else.41802:
bne_cont.41803:
	la	%t0, l.25865
	flw	%ft2, 0(%t0)
	fle	%t6, %ft1, %ft2
	beq	%t6, %zero, bne_else.41804
	fmul	%ft1, %ft1, %ft1
	fmul	%ft2, %ft1, %ft1
	fmul	%ft3, %ft2, %ft1
	la	%t0, l.25867
	flw	%ft4, 0(%t0)
	la	%t0, l.25921
	flw	%ft5, 0(%t0)
	fmul	%ft1, %ft5, %ft1
	fsub	%ft1, %ft4, %ft1
	la	%t0, l.25923
	flw	%ft4, 0(%t0)
	fmul	%ft2, %ft4, %ft2
	fadd	%ft1, %ft1, %ft2
	la	%t0, l.25925
	flw	%ft2, 0(%t0)
	fmul	%ft2, %ft2, %ft3
	fsub	%ft1, %ft1, %ft2
	fmul	%ft0, %ft0, %ft1
	j	bne_cont.41805
bne_else.41804:
	la	%t0, l.25876
	flw	%ft2, 0(%t0)
	fsub	%ft1, %ft2, %ft1
	fmul	%ft2, %ft1, %ft1
	fmul	%ft3, %ft2, %ft1
	fmul	%ft4, %ft3, %ft2
	fmul	%ft2, %ft4, %ft2
	la	%t0, l.25914
	flw	%ft5, 0(%t0)
	fmul	%ft3, %ft5, %ft3
	fsub	%ft1, %ft1, %ft3
	la	%t0, l.25916
	flw	%ft3, 0(%t0)
	fmul	%ft3, %ft3, %ft4
	fadd	%ft1, %ft1, %ft3
	la	%t0, l.25918
	flw	%ft3, 0(%t0)
	fmul	%ft2, %ft3, %ft2
	fsub	%ft1, %ft1, %ft2
	fmul	%ft0, %ft0, %ft1
bne_cont.41805:
	fmul	%ft0, %ft0, %ft0
	la	%t0, l.27592
	flw	%ft1, 0(%t0)
	fmul	%ft1, %ft0, %ft1
	lw	%t0, 0(%sp)
	fsw	%ft1, 4(%t0)
	la	%t1, l.25867
	flw	%ft1, 0(%t1)
	fsub	%ft0, %ft1, %ft0
	la	%t1, l.27592
	flw	%ft1, 0(%t1)
	fmul	%ft0, %ft0, %ft1
	fsw	%ft0, 8(%t0)
	jr	%ra
beq_else.41734:
	addi	%t6, %s0, -4
	bne	%t6, %zero, beq_else.41807
	flw	%ft0, 0(%t1)
	lw	%s0, 20(%t0)
	flw	%ft1, 0(%s0)
	fsub	%ft0, %ft0, %ft1
	lw	%s0, 16(%t0)
	flw	%ft1, 0(%s0)
	fsqrt	%ft1, %ft1
	fmul	%ft0, %ft0, %ft1
	flw	%ft1, 8(%t1)
	lw	%s0, 20(%t0)
	flw	%ft2, 8(%s0)
	fsub	%ft1, %ft1, %ft2
	lw	%s0, 16(%t0)
	flw	%ft2, 8(%s0)
	fsqrt	%ft2, %ft2
	fmul	%ft1, %ft1, %ft2
	fmul	%ft2, %ft0, %ft0
	fmul	%ft3, %ft1, %ft1
	fadd	%ft2, %ft2, %ft3
	fabs	%ft3, %ft0
	la	%s0, l.27521
	flw	%ft4, 0(%s0)
	fless	%s0, %ft3, %ft4
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.41808
	fdiv	%ft0, %ft1, %ft0
	fabs	%ft0, %ft0
	fabs	%ft1, %ft0
	la	%s0, l.25849
	flw	%ft3, 0(%s0)
	fle	%t6, %ft3, %ft1
	beq	%t6, %zero, bne_else.41810
	la	%s0, l.25863
	flw	%ft0, 0(%s0)
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.41812
	la	%s0, l.25876
	flw	%ft0, 0(%s0)
	la	%s0, l.25867
	flw	%ft3, 0(%s0)
	fdiv	%ft1, %ft3, %ft1
	fmul	%ft3, %ft1, %ft1
	fmul	%ft4, %ft1, %ft3
	fmul	%ft5, %ft4, %ft3
	fmul	%ft6, %ft5, %ft3
	fmul	%ft7, %ft6, %ft3
	fmul	%fs0, %ft7, %ft3
	fmul	%ft3, %fs0, %ft3
	la	%s0, l.25851
	flw	%fs1, 0(%s0)
	fmul	%ft4, %fs1, %ft4
	fsub	%ft1, %ft1, %ft4
	la	%s0, l.25853
	flw	%ft4, 0(%s0)
	fmul	%ft4, %ft4, %ft5
	fadd	%ft1, %ft1, %ft4
	la	%s0, l.25855
	flw	%ft4, 0(%s0)
	fmul	%ft4, %ft4, %ft6
	fsub	%ft1, %ft1, %ft4
	la	%s0, l.25857
	flw	%ft4, 0(%s0)
	fmul	%ft4, %ft4, %ft7
	fadd	%ft1, %ft1, %ft4
	la	%s0, l.25859
	flw	%ft4, 0(%s0)
	fmul	%ft4, %ft4, %fs0
	fsub	%ft1, %ft1, %ft4
	la	%s0, l.25861
	flw	%ft4, 0(%s0)
	fmul	%ft3, %ft4, %ft3
	fadd	%ft1, %ft1, %ft3
	fsub	%ft0, %ft0, %ft1
	j	bne_cont.41813
bne_else.41812:
	la	%s0, l.25865
	flw	%ft0, 0(%s0)
	la	%s0, l.25867
	flw	%ft3, 0(%s0)
	fsub	%ft3, %ft1, %ft3
	la	%s0, l.25867
	flw	%ft4, 0(%s0)
	fadd	%ft1, %ft1, %ft4
	fdiv	%ft1, %ft3, %ft1
	fmul	%ft3, %ft1, %ft1
	fmul	%ft4, %ft1, %ft3
	fmul	%ft5, %ft4, %ft3
	fmul	%ft6, %ft5, %ft3
	fmul	%ft7, %ft6, %ft3
	fmul	%fs0, %ft7, %ft3
	fmul	%ft3, %fs0, %ft3
	la	%s0, l.25851
	flw	%fs1, 0(%s0)
	fmul	%ft4, %fs1, %ft4
	fsub	%ft1, %ft1, %ft4
	la	%s0, l.25853
	flw	%ft4, 0(%s0)
	fmul	%ft4, %ft4, %ft5
	fadd	%ft1, %ft1, %ft4
	la	%s0, l.25855
	flw	%ft4, 0(%s0)
	fmul	%ft4, %ft4, %ft6
	fsub	%ft1, %ft1, %ft4
	la	%s0, l.25857
	flw	%ft4, 0(%s0)
	fmul	%ft4, %ft4, %ft7
	fadd	%ft1, %ft1, %ft4
	la	%s0, l.25859
	flw	%ft4, 0(%s0)
	fmul	%ft4, %ft4, %fs0
	fsub	%ft1, %ft1, %ft4
	la	%s0, l.25861
	flw	%ft4, 0(%s0)
	fmul	%ft3, %ft4, %ft3
	fadd	%ft1, %ft1, %ft3
	fadd	%ft0, %ft0, %ft1
bne_cont.41813:
	j	bne_cont.41811
bne_else.41810:
	fmul	%ft1, %ft0, %ft0
	fmul	%ft3, %ft0, %ft1
	fmul	%ft4, %ft3, %ft1
	fmul	%ft5, %ft4, %ft1
	fmul	%ft6, %ft5, %ft1
	fmul	%ft7, %ft6, %ft1
	fmul	%ft1, %ft7, %ft1
	la	%s0, l.25851
	flw	%fs0, 0(%s0)
	fmul	%ft3, %fs0, %ft3
	fsub	%ft0, %ft0, %ft3
	la	%s0, l.25853
	flw	%ft3, 0(%s0)
	fmul	%ft3, %ft3, %ft4
	fadd	%ft0, %ft0, %ft3
	la	%s0, l.25855
	flw	%ft3, 0(%s0)
	fmul	%ft3, %ft3, %ft5
	fsub	%ft0, %ft0, %ft3
	la	%s0, l.25857
	flw	%ft3, 0(%s0)
	fmul	%ft3, %ft3, %ft6
	fadd	%ft0, %ft0, %ft3
	la	%s0, l.25859
	flw	%ft3, 0(%s0)
	fmul	%ft3, %ft3, %ft7
	fsub	%ft0, %ft0, %ft3
	la	%s0, l.25861
	flw	%ft3, 0(%s0)
	fmul	%ft1, %ft3, %ft1
	fadd	%ft0, %ft0, %ft1
bne_cont.41811:
	la	%s0, l.27550
	flw	%ft1, 0(%s0)
	fmul	%ft0, %ft0, %ft1
	la	%s0, l.27552
	flw	%ft1, 0(%s0)
	fdiv	%ft0, %ft0, %ft1
	j	beq_cont.41809
beq_else.41808:
	la	%s0, l.27523
	flw	%ft0, 0(%s0)
beq_cont.41809:
	floor	%ft1, %ft0
	fsub	%ft0, %ft0, %ft1
	flw	%ft1, 4(%t1)
	lw	%t1, 20(%t0)
	flw	%ft3, 4(%t1)
	fsub	%ft1, %ft1, %ft3
	lw	%t0, 16(%t0)
	flw	%ft3, 4(%t0)
	fsqrt	%ft3, %ft3
	fmul	%ft1, %ft1, %ft3
	fabs	%ft3, %ft2
	la	%t0, l.27521
	flw	%ft4, 0(%t0)
	fless	%t0, %ft3, %ft4
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41814
	fdiv	%ft1, %ft1, %ft2
	fabs	%ft1, %ft1
	fabs	%ft2, %ft1
	la	%t0, l.25849
	flw	%ft3, 0(%t0)
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.41816
	la	%t0, l.25863
	flw	%ft1, 0(%t0)
	fle	%t6, %ft1, %ft2
	beq	%t6, %zero, bne_else.41818
	la	%t0, l.25876
	flw	%ft1, 0(%t0)
	la	%t0, l.25867
	flw	%ft3, 0(%t0)
	fdiv	%ft2, %ft3, %ft2
	fmul	%ft3, %ft2, %ft2
	fmul	%ft4, %ft2, %ft3
	fmul	%ft5, %ft4, %ft3
	fmul	%ft6, %ft5, %ft3
	fmul	%ft7, %ft6, %ft3
	fmul	%fs0, %ft7, %ft3
	fmul	%ft3, %fs0, %ft3
	la	%t0, l.25851
	flw	%fs1, 0(%t0)
	fmul	%ft4, %fs1, %ft4
	fsub	%ft2, %ft2, %ft4
	la	%t0, l.25853
	flw	%ft4, 0(%t0)
	fmul	%ft4, %ft4, %ft5
	fadd	%ft2, %ft2, %ft4
	la	%t0, l.25855
	flw	%ft4, 0(%t0)
	fmul	%ft4, %ft4, %ft6
	fsub	%ft2, %ft2, %ft4
	la	%t0, l.25857
	flw	%ft4, 0(%t0)
	fmul	%ft4, %ft4, %ft7
	fadd	%ft2, %ft2, %ft4
	la	%t0, l.25859
	flw	%ft4, 0(%t0)
	fmul	%ft4, %ft4, %fs0
	fsub	%ft2, %ft2, %ft4
	la	%t0, l.25861
	flw	%ft4, 0(%t0)
	fmul	%ft3, %ft4, %ft3
	fadd	%ft2, %ft2, %ft3
	fsub	%ft1, %ft1, %ft2
	j	bne_cont.41819
bne_else.41818:
	la	%t0, l.25865
	flw	%ft1, 0(%t0)
	la	%t0, l.25867
	flw	%ft3, 0(%t0)
	fsub	%ft3, %ft2, %ft3
	la	%t0, l.25867
	flw	%ft4, 0(%t0)
	fadd	%ft2, %ft2, %ft4
	fdiv	%ft2, %ft3, %ft2
	fmul	%ft3, %ft2, %ft2
	fmul	%ft4, %ft2, %ft3
	fmul	%ft5, %ft4, %ft3
	fmul	%ft6, %ft5, %ft3
	fmul	%ft7, %ft6, %ft3
	fmul	%fs0, %ft7, %ft3
	fmul	%ft3, %fs0, %ft3
	la	%t0, l.25851
	flw	%fs1, 0(%t0)
	fmul	%ft4, %fs1, %ft4
	fsub	%ft2, %ft2, %ft4
	la	%t0, l.25853
	flw	%ft4, 0(%t0)
	fmul	%ft4, %ft4, %ft5
	fadd	%ft2, %ft2, %ft4
	la	%t0, l.25855
	flw	%ft4, 0(%t0)
	fmul	%ft4, %ft4, %ft6
	fsub	%ft2, %ft2, %ft4
	la	%t0, l.25857
	flw	%ft4, 0(%t0)
	fmul	%ft4, %ft4, %ft7
	fadd	%ft2, %ft2, %ft4
	la	%t0, l.25859
	flw	%ft4, 0(%t0)
	fmul	%ft4, %ft4, %fs0
	fsub	%ft2, %ft2, %ft4
	la	%t0, l.25861
	flw	%ft4, 0(%t0)
	fmul	%ft3, %ft4, %ft3
	fadd	%ft2, %ft2, %ft3
	fadd	%ft1, %ft1, %ft2
bne_cont.41819:
	j	bne_cont.41817
bne_else.41816:
	fmul	%ft2, %ft1, %ft1
	fmul	%ft3, %ft1, %ft2
	fmul	%ft4, %ft3, %ft2
	fmul	%ft5, %ft4, %ft2
	fmul	%ft6, %ft5, %ft2
	fmul	%ft7, %ft6, %ft2
	fmul	%ft2, %ft7, %ft2
	la	%t0, l.25851
	flw	%fs0, 0(%t0)
	fmul	%ft3, %fs0, %ft3
	fsub	%ft1, %ft1, %ft3
	la	%t0, l.25853
	flw	%ft3, 0(%t0)
	fmul	%ft3, %ft3, %ft4
	fadd	%ft1, %ft1, %ft3
	la	%t0, l.25855
	flw	%ft3, 0(%t0)
	fmul	%ft3, %ft3, %ft5
	fsub	%ft1, %ft1, %ft3
	la	%t0, l.25857
	flw	%ft3, 0(%t0)
	fmul	%ft3, %ft3, %ft6
	fadd	%ft1, %ft1, %ft3
	la	%t0, l.25859
	flw	%ft3, 0(%t0)
	fmul	%ft3, %ft3, %ft7
	fsub	%ft1, %ft1, %ft3
	la	%t0, l.25861
	flw	%ft3, 0(%t0)
	fmul	%ft2, %ft3, %ft2
	fadd	%ft1, %ft1, %ft2
bne_cont.41817:
	la	%t0, l.27550
	flw	%ft2, 0(%t0)
	fmul	%ft1, %ft1, %ft2
	la	%t0, l.27552
	flw	%ft2, 0(%t0)
	fdiv	%ft1, %ft1, %ft2
	j	beq_cont.41815
beq_else.41814:
	la	%t0, l.27523
	flw	%ft1, 0(%t0)
beq_cont.41815:
	floor	%ft2, %ft1
	fsub	%ft1, %ft1, %ft2
	la	%t0, l.27586
	flw	%ft2, 0(%t0)
	la	%t0, l.25921
	flw	%ft3, 0(%t0)
	fsub	%ft0, %ft3, %ft0
	fmul	%ft0, %ft0, %ft0
	fsub	%ft0, %ft2, %ft0
	la	%t0, l.25921
	flw	%ft2, 0(%t0)
	fsub	%ft1, %ft2, %ft1
	fmul	%ft1, %ft1, %ft1
	fsub	%ft0, %ft0, %ft1
	la	%t0, l.25927
	flw	%ft1, 0(%t0)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.41820
	addi	%t0, %zero, 0
	j	bne_cont.41821
bne_else.41820:
	addi	%t0, %zero, 1
bne_cont.41821:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41822
	j	beq_cont.41823
beq_else.41822:
	la	%t0, l.25927
	flw	%ft0, 0(%t0)
beq_cont.41823:
	la	%t0, l.27592
	flw	%ft1, 0(%t0)
	fmul	%ft0, %ft1, %ft0
	la	%t0, l.27594
	flw	%ft1, 0(%t0)
	fdiv	%ft0, %ft0, %ft1
	fsw	%ft0, 8(%t2)
	jr	%ra
beq_else.41807:
	jr	%ra
add_light.2956:
	lw	%t0, 8(%t4)
	lw	%t1, 4(%t4)
	la	%t2, l.25927
	flw	%ft3, 0(%t2)
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.41826
	addi	%t2, %zero, 0
	j	bne_cont.41827
bne_else.41826:
	addi	%t2, %zero, 1
bne_cont.41827:
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.41828
	j	beq_cont.41829
beq_else.41828:
	flw	%ft4, 0(%t1)
	flw	%ft5, 0(%t0)
	fmul	%ft5, %ft0, %ft5
	fadd	%ft4, %ft4, %ft5
	fsw	%ft4, 0(%t1)
	flw	%ft4, 4(%t1)
	flw	%ft5, 4(%t0)
	fmul	%ft5, %ft0, %ft5
	fadd	%ft4, %ft4, %ft5
	fsw	%ft4, 4(%t1)
	flw	%ft4, 8(%t1)
	flw	%ft5, 8(%t0)
	fmul	%ft0, %ft0, %ft5
	fadd	%ft0, %ft4, %ft0
	fsw	%ft0, 8(%t1)
beq_cont.41829:
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.41830
	addi	%t0, %zero, 0
	j	bne_cont.41831
bne_else.41830:
	addi	%t0, %zero, 1
bne_cont.41831:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41832
	jr	%ra
beq_else.41832:
	fmul	%ft0, %ft1, %ft1
	fmul	%ft0, %ft0, %ft0
	fmul	%ft0, %ft0, %ft2
	flw	%ft1, 0(%t1)
	fadd	%ft1, %ft1, %ft0
	fsw	%ft1, 0(%t1)
	flw	%ft1, 4(%t1)
	fadd	%ft1, %ft1, %ft0
	fsw	%ft1, 4(%t1)
	flw	%ft1, 8(%t1)
	fadd	%ft0, %ft1, %ft0
	fsw	%ft0, 8(%t1)
	jr	%ra
trace_reflections.2960:
	lw	%t2, 80(%t4)
	lw	%s0, 76(%t4)
	lw	%s1, 72(%t4)
	lw	%a0, 68(%t4)
	lw	%a1, 64(%t4)
	lw	%a2, 60(%t4)
	lw	%a3, 56(%t4)
	lw	%a4, 52(%t4)
	lw	%a5, 48(%t4)
	lw	%a6, 44(%t4)
	lw	%a7, 40(%t4)
	lw	%s2, 36(%t4)
	lw	%s3, 32(%t4)
	lw	%s4, 28(%t4)
	lw	%s5, 24(%t4)
	lw	%s6, 20(%t4)
	lw	%s7, 16(%t4)
	lw	%s8, 12(%t4)
	lw	%s9, 8(%t4)
	lw	%s10, 4(%t4)
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.41835
	slli	%s11, %t0, 2
	add	%t6, %s2, %s11
	lw	%s11, 0(%t6)
	lw	%t3, 4(%s11)
	sw	%t4, 0(%sp)
	la	%t4, l.27711
	flw	%ft2, 0(%t4)
	fsw	%ft2, 0(%s0)
	addi	%t4, %zero, 0
	sw	%s10, -4(%sp)
	lw	%s10, 0(%s3)
	sw	%t2, -8(%sp)
	sw	%a0, -12(%sp)
	sw	%a3, -16(%sp)
	sw	%a4, -20(%sp)
	sw	%s9, -24(%sp)
	fsw	%ft2, -32(%sp)
	sw	%s2, -40(%sp)
	sw	%t0, -44(%sp)
	fsw	%ft1, -48(%sp)
	sw	%s1, -56(%sp)
	sw	%a7, -60(%sp)
	sw	%t1, -64(%sp)
	fsw	%ft0, -72(%sp)
	sw	%s4, -80(%sp)
	sw	%t3, -84(%sp)
	sw	%a5, -88(%sp)
	sw	%a6, -92(%sp)
	sw	%a2, -96(%sp)
	sw	%s7, -100(%sp)
	sw	%s5, -104(%sp)
	sw	%a1, -108(%sp)
	sw	%s3, -112(%sp)
	sw	%s11, -116(%sp)
	sw	%s6, -120(%sp)
	sw	%s8, -124(%sp)
	sw	%s0, -128(%sp)
	addi	%t1, %s10, 0
	addi	%t0, %t4, 0
	addi	%t4, %t2, 0
	addi	%t2, %t3, 0
	sw	%ra, -132(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -136
	jalr	%t3
	addi	%sp, %sp, 136
	lw	%ra, -132(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -128(%sp)
	flw	%ft0, 0(%t0)
	la	%t1, l.27147
	flw	%ft1, 0(%t1)
	fless	%t1, %ft1, %ft0
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.41838
	addi	%t1, %zero, 0
	j	beq_cont.41839
beq_else.41838:
	la	%t1, l.27717
	flw	%ft2, 0(%t1)
	fless	%t1, %ft0, %ft2
beq_cont.41839:
	fsw	%ft1, -136(%sp)
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.41840
	j	beq_cont.41841
beq_else.41840:
	lw	%t1, -124(%sp)
	lw	%t2, 0(%t1)
	slli	%t2, %t2, 2
	lw	%s0, -120(%sp)
	lw	%s1, 0(%s0)
	add	%t2, %t2, %s1
	lw	%s1, -116(%sp)
	lw	%a0, 0(%s1)
	bne	%t2, %a0, beq_else.41842
	lw	%t2, -112(%sp)
	lw	%a0, 0(%t2)
	lw	%a1, 0(%a0)
	lw	%a2, 0(%a1)
	addi	%t6, %a2, 1
	bne	%t6, %zero, beq_else.41844
	addi	%t0, %zero, 0
	j	beq_cont.41845
beq_else.41844:
	sw	%a1, -144(%sp)
	sw	%a0, -148(%sp)
	addi	%t6, %a2, -99
	bne	%t6, %zero, beq_else.41846
	addi	%t0, %zero, 1
	j	beq_cont.41847
beq_else.41846:
	lw	%a3, -104(%sp)
	lw	%a4, -100(%sp)
	lw	%t4, -108(%sp)
	addi	%t2, %a4, 0
	addi	%t1, %a3, 0
	addi	%t0, %a2, 0
	sw	%ra, -156(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -160
	jalr	%t3
	addi	%sp, %sp, 160
	lw	%ra, -156(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41848
	addi	%t0, %zero, 0
	j	beq_cont.41849
beq_else.41848:
	lw	%t0, -96(%sp)
	flw	%ft0, 0(%t0)
	la	%t1, l.27147
	flw	%ft1, 0(%t1)
	fless	%t1, %ft0, %ft1
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.41850
	addi	%t0, %zero, 0
	j	beq_cont.41851
beq_else.41850:
	addi	%t1, %zero, 1
	lw	%t2, -144(%sp)
	lw	%t4, -92(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -156(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -160
	jalr	%t3
	addi	%sp, %sp, 160
	lw	%ra, -156(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41852
	addi	%t0, %zero, 0
	j	beq_cont.41853
beq_else.41852:
	addi	%t0, %zero, 1
beq_cont.41853:
beq_cont.41851:
beq_cont.41849:
beq_cont.41847:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41854
	addi	%t0, %zero, 1
	lw	%t1, -148(%sp)
	lw	%t4, -88(%sp)
	sw	%ra, -156(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -160
	jalr	%t3
	addi	%sp, %sp, 160
	lw	%ra, -156(%sp)
	j	beq_cont.41855
beq_else.41854:
	addi	%t0, %zero, 1
	lw	%t1, -144(%sp)
	lw	%t4, -92(%sp)
	sw	%ra, -156(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -160
	jalr	%t3
	addi	%sp, %sp, 160
	lw	%ra, -156(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41856
	addi	%t0, %zero, 1
	lw	%t1, -148(%sp)
	lw	%t4, -88(%sp)
	sw	%ra, -156(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -160
	jalr	%t3
	addi	%sp, %sp, 160
	lw	%ra, -156(%sp)
	j	beq_cont.41857
beq_else.41856:
	addi	%t0, %zero, 1
beq_cont.41857:
beq_cont.41855:
beq_cont.41845:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41858
	lw	%t0, -84(%sp)
	lw	%t1, 0(%t0)
	lw	%t2, -80(%sp)
	flw	%ft0, 0(%t2)
	flw	%ft1, 0(%t1)
	fmul	%ft0, %ft0, %ft1
	flw	%ft1, 4(%t2)
	flw	%ft2, 4(%t1)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	flw	%ft1, 8(%t2)
	flw	%ft2, 8(%t1)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	lw	%t1, -116(%sp)
	flw	%ft1, 8(%t1)
	flw	%ft2, -72(%sp)
	fmul	%ft3, %ft1, %ft2
	fmul	%ft0, %ft3, %ft0
	lw	%t0, 0(%t0)
	lw	%t1, -64(%sp)
	flw	%ft3, 0(%t1)
	flw	%ft4, 0(%t0)
	fmul	%ft3, %ft3, %ft4
	flw	%ft4, 4(%t1)
	flw	%ft5, 4(%t0)
	fmul	%ft4, %ft4, %ft5
	fadd	%ft3, %ft3, %ft4
	flw	%ft4, 8(%t1)
	flw	%ft5, 8(%t0)
	fmul	%ft4, %ft4, %ft5
	fadd	%ft3, %ft3, %ft4
	fmul	%ft1, %ft1, %ft3
	la	%t0, l.25927
	flw	%ft3, 0(%t0)
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.41860
	addi	%t0, %zero, 0
	j	bne_cont.41861
bne_else.41860:
	addi	%t0, %zero, 1
bne_cont.41861:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41862
	j	beq_cont.41863
beq_else.41862:
	lw	%t0, -60(%sp)
	flw	%ft3, 0(%t0)
	lw	%s0, -56(%sp)
	flw	%ft4, 0(%s0)
	fmul	%ft4, %ft0, %ft4
	fadd	%ft3, %ft3, %ft4
	fsw	%ft3, 0(%t0)
	flw	%ft3, 4(%t0)
	flw	%ft4, 4(%s0)
	fmul	%ft4, %ft0, %ft4
	fadd	%ft3, %ft3, %ft4
	fsw	%ft3, 4(%t0)
	flw	%ft3, 8(%t0)
	flw	%ft4, 8(%s0)
	fmul	%ft0, %ft0, %ft4
	fadd	%ft0, %ft3, %ft0
	fsw	%ft0, 8(%t0)
beq_cont.41863:
	la	%t0, l.25927
	flw	%ft0, 0(%t0)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.41864
	addi	%t0, %zero, 0
	j	bne_cont.41865
bne_else.41864:
	addi	%t0, %zero, 1
bne_cont.41865:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41866
	j	beq_cont.41867
beq_else.41866:
	fmul	%ft0, %ft1, %ft1
	fmul	%ft0, %ft0, %ft0
	flw	%ft1, -48(%sp)
	fmul	%ft0, %ft0, %ft1
	lw	%t0, -60(%sp)
	flw	%ft3, 0(%t0)
	fadd	%ft3, %ft3, %ft0
	fsw	%ft3, 0(%t0)
	flw	%ft3, 4(%t0)
	fadd	%ft3, %ft3, %ft0
	fsw	%ft3, 4(%t0)
	flw	%ft3, 8(%t0)
	fadd	%ft0, %ft3, %ft0
	fsw	%ft0, 8(%t0)
beq_cont.41867:
	j	beq_cont.41859
beq_else.41858:
beq_cont.41859:
	j	beq_cont.41843
beq_else.41842:
beq_cont.41843:
beq_cont.41841:
	lw	%t0, -44(%sp)
	addi	%t0, %t0, -1
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.41868
	slli	%t1, %t0, 2
	lw	%t2, -40(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	lw	%t2, 4(%t1)
	lw	%s0, -128(%sp)
	flw	%ft0, -32(%sp)
	fsw	%ft0, 0(%s0)
	lw	%s1, -112(%sp)
	lw	%a0, 0(%s1)
	lw	%a1, 0(%a0)
	lw	%a2, 0(%a1)
	sw	%t0, -152(%sp)
	sw	%t2, -156(%sp)
	sw	%t1, -160(%sp)
	addi	%t6, %a2, 1
	bne	%t6, %zero, beq_else.41869
	j	beq_cont.41870
beq_else.41869:
	sw	%a0, -164(%sp)
	addi	%t6, %a2, -99
	bne	%t6, %zero, beq_else.41871
	lw	%a2, 4(%a1)
	addi	%t6, %a2, 1
	bne	%t6, %zero, beq_else.41873
	j	beq_cont.41874
beq_else.41873:
	slli	%a2, %a2, 2
	lw	%a3, -24(%sp)
	add	%t6, %a3, %a2
	lw	%a2, 0(%t6)
	addi	%a4, %zero, 0
	lw	%t4, -20(%sp)
	sw	%a1, -168(%sp)
	addi	%t1, %a2, 0
	addi	%t0, %a4, 0
	sw	%ra, -172(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -176
	jalr	%t3
	addi	%sp, %sp, 176
	lw	%ra, -172(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -168(%sp)
	lw	%t1, 8(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41875
	j	beq_cont.41876
beq_else.41875:
	slli	%t1, %t1, 2
	lw	%t2, -24(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -156(%sp)
	lw	%t4, -20(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -172(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -176
	jalr	%t3
	addi	%sp, %sp, 176
	lw	%ra, -172(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -168(%sp)
	lw	%t1, 12(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41877
	j	beq_cont.41878
beq_else.41877:
	slli	%t1, %t1, 2
	lw	%t2, -24(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -156(%sp)
	lw	%t4, -20(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -172(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -176
	jalr	%t3
	addi	%sp, %sp, 176
	lw	%ra, -172(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -168(%sp)
	lw	%t1, 16(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41879
	j	beq_cont.41880
beq_else.41879:
	slli	%t1, %t1, 2
	lw	%t2, -24(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%t2, %zero, 0
	lw	%s0, -156(%sp)
	lw	%t4, -20(%sp)
	addi	%t0, %t2, 0
	addi	%t2, %s0, 0
	sw	%ra, -172(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -176
	jalr	%t3
	addi	%sp, %sp, 176
	lw	%ra, -172(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 5
	lw	%t1, -168(%sp)
	lw	%t2, -156(%sp)
	lw	%t4, -16(%sp)
	sw	%ra, -172(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -176
	jalr	%t3
	addi	%sp, %sp, 176
	lw	%ra, -172(%sp)
	addi	%a0, %t0, 0
beq_cont.41880:
beq_cont.41878:
beq_cont.41876:
beq_cont.41874:
	j	beq_cont.41872
beq_else.41871:
	lw	%t4, -12(%sp)
	sw	%a1, -168(%sp)
	addi	%t1, %t2, 0
	addi	%t0, %a2, 0
	sw	%ra, -172(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -176
	jalr	%t3
	addi	%sp, %sp, 176
	lw	%ra, -172(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41881
	j	beq_cont.41882
beq_else.41881:
	lw	%t0, -96(%sp)
	flw	%ft0, 0(%t0)
	lw	%t0, -128(%sp)
	flw	%ft1, 0(%t0)
	fless	%t1, %ft0, %ft1
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.41883
	j	beq_cont.41884
beq_else.41883:
	lw	%t1, -168(%sp)
	lw	%t2, 4(%t1)
	addi	%t6, %t2, 1
	bne	%t6, %zero, beq_else.41885
	j	beq_cont.41886
beq_else.41885:
	slli	%t2, %t2, 2
	lw	%s0, -24(%sp)
	add	%t6, %s0, %t2
	lw	%t2, 0(%t6)
	addi	%s1, %zero, 0
	lw	%a0, -156(%sp)
	lw	%t4, -20(%sp)
	addi	%t1, %t2, 0
	addi	%t0, %s1, 0
	addi	%t2, %a0, 0
	sw	%ra, -172(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -176
	jalr	%t3
	addi	%sp, %sp, 176
	lw	%ra, -172(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -168(%sp)
	lw	%t1, 8(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41887
	j	beq_cont.41888
beq_else.41887:
	slli	%t1, %t1, 2
	lw	%t2, -24(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -156(%sp)
	lw	%t4, -20(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -172(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -176
	jalr	%t3
	addi	%sp, %sp, 176
	lw	%ra, -172(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -168(%sp)
	lw	%t1, 12(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41889
	j	beq_cont.41890
beq_else.41889:
	slli	%t1, %t1, 2
	lw	%t2, -24(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -156(%sp)
	lw	%t4, -20(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -172(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -176
	jalr	%t3
	addi	%sp, %sp, 176
	lw	%ra, -172(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -168(%sp)
	lw	%t1, 16(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41891
	j	beq_cont.41892
beq_else.41891:
	slli	%t1, %t1, 2
	lw	%t2, -24(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%t2, %zero, 0
	lw	%s0, -156(%sp)
	lw	%t4, -20(%sp)
	addi	%t0, %t2, 0
	addi	%t2, %s0, 0
	sw	%ra, -172(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -176
	jalr	%t3
	addi	%sp, %sp, 176
	lw	%ra, -172(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 5
	lw	%t1, -168(%sp)
	lw	%t2, -156(%sp)
	lw	%t4, -16(%sp)
	sw	%ra, -172(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -176
	jalr	%t3
	addi	%sp, %sp, 176
	lw	%ra, -172(%sp)
	addi	%a0, %t0, 0
beq_cont.41892:
beq_cont.41890:
beq_cont.41888:
beq_cont.41886:
beq_cont.41884:
beq_cont.41882:
beq_cont.41872:
	addi	%t0, %zero, 1
	lw	%t1, -164(%sp)
	lw	%t2, -156(%sp)
	lw	%t4, -8(%sp)
	sw	%ra, -172(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -176
	jalr	%t3
	addi	%sp, %sp, 176
	lw	%ra, -172(%sp)
	addi	%a0, %t0, 0
beq_cont.41870:
	lw	%t0, -128(%sp)
	flw	%ft0, 0(%t0)
	flw	%ft1, -136(%sp)
	fless	%t0, %ft1, %ft0
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41893
	addi	%t0, %zero, 0
	j	beq_cont.41894
beq_else.41893:
	la	%t0, l.27717
	flw	%ft1, 0(%t0)
	fless	%t0, %ft0, %ft1
beq_cont.41894:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41895
	j	beq_cont.41896
beq_else.41895:
	lw	%t0, -124(%sp)
	lw	%t0, 0(%t0)
	slli	%t0, %t0, 2
	lw	%t1, -120(%sp)
	lw	%t1, 0(%t1)
	add	%t0, %t0, %t1
	lw	%t1, -160(%sp)
	lw	%t2, 0(%t1)
	bne	%t0, %t2, beq_else.41897
	addi	%t0, %zero, 0
	lw	%t2, -112(%sp)
	lw	%t2, 0(%t2)
	lw	%t4, -88(%sp)
	addi	%t1, %t2, 0
	sw	%ra, -172(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -176
	jalr	%t3
	addi	%sp, %sp, 176
	lw	%ra, -172(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41899
	lw	%t0, -156(%sp)
	lw	%t1, 0(%t0)
	lw	%t2, -80(%sp)
	flw	%ft0, 0(%t2)
	flw	%ft1, 0(%t1)
	fmul	%ft0, %ft0, %ft1
	flw	%ft1, 4(%t2)
	flw	%ft2, 4(%t1)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	flw	%ft1, 8(%t2)
	flw	%ft2, 8(%t1)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	lw	%t1, -160(%sp)
	flw	%ft1, 8(%t1)
	flw	%ft2, -72(%sp)
	fmul	%ft3, %ft1, %ft2
	fmul	%ft0, %ft3, %ft0
	lw	%t0, 0(%t0)
	lw	%t1, -64(%sp)
	flw	%ft3, 0(%t1)
	flw	%ft4, 0(%t0)
	fmul	%ft3, %ft3, %ft4
	flw	%ft4, 4(%t1)
	flw	%ft5, 4(%t0)
	fmul	%ft4, %ft4, %ft5
	fadd	%ft3, %ft3, %ft4
	flw	%ft4, 8(%t1)
	flw	%ft5, 8(%t0)
	fmul	%ft4, %ft4, %ft5
	fadd	%ft3, %ft3, %ft4
	fmul	%ft1, %ft1, %ft3
	flw	%ft3, -48(%sp)
	lw	%t4, -4(%sp)
	fmv	%ft2, %ft3
	sw	%ra, -172(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -176
	jalr	%t3
	addi	%sp, %sp, 176
	lw	%ra, -172(%sp)
	addi	%a0, %t0, 0
	j	beq_cont.41900
beq_else.41899:
beq_cont.41900:
	j	beq_cont.41898
beq_else.41897:
beq_cont.41898:
beq_cont.41896:
	lw	%t0, -152(%sp)
	addi	%t0, %t0, -1
	flw	%ft0, -72(%sp)
	flw	%ft1, -48(%sp)
	lw	%t1, -64(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.41868:
	jr	%ra
bge_else.41835:
	jr	%ra
trace_ray.2965:
	lw	%s0, 136(%t4)
	lw	%s1, 132(%t4)
	lw	%a0, 128(%t4)
	lw	%a1, 124(%t4)
	lw	%a2, 120(%t4)
	lw	%a3, 116(%t4)
	lw	%a4, 112(%t4)
	lw	%a5, 108(%t4)
	lw	%a6, 104(%t4)
	lw	%a7, 100(%t4)
	lw	%s2, 96(%t4)
	lw	%s3, 92(%t4)
	lw	%s4, 88(%t4)
	lw	%s5, 84(%t4)
	lw	%s6, 80(%t4)
	lw	%s7, 76(%t4)
	lw	%s8, 72(%t4)
	lw	%s9, 68(%t4)
	lw	%s10, 64(%t4)
	lw	%s11, 60(%t4)
	lw	%t3, 56(%t4)
	sw	%a0, 0(%sp)
	lw	%a0, 52(%t4)
	sw	%a1, -4(%sp)
	lw	%a1, 48(%t4)
	sw	%a7, -8(%sp)
	lw	%a7, 44(%t4)
	sw	%s4, -12(%sp)
	lw	%s4, 40(%t4)
	sw	%s5, -16(%sp)
	lw	%s5, 36(%t4)
	sw	%s10, -20(%sp)
	lw	%s10, 32(%t4)
	sw	%a1, -24(%sp)
	lw	%a1, 28(%t4)
	sw	%s8, -28(%sp)
	lw	%s8, 24(%t4)
	sw	%a7, -32(%sp)
	lw	%a7, 20(%t4)
	sw	%a5, -36(%sp)
	lw	%a5, 16(%t4)
	sw	%s6, -40(%sp)
	lw	%s6, 12(%t4)
	sw	%s7, -44(%sp)
	lw	%s7, 8(%t4)
	sw	%t4, -48(%sp)
	lw	%t4, 4(%t4)
	addi	%t6, %t0, -4
	bgt	%t6, %zero, ble_else.41903
	sw	%t4, -52(%sp)
	lw	%t4, 8(%t2)
	sw	%s7, -56(%sp)
	la	%s7, l.27711
	flw	%ft2, 0(%s7)
	fsw	%ft2, 0(%a3)
	addi	%s7, %zero, 0
	sw	%s3, -60(%sp)
	lw	%s3, 0(%s11)
	fsw	%ft1, -64(%sp)
	sw	%s4, -72(%sp)
	sw	%s2, -76(%sp)
	sw	%s11, -80(%sp)
	sw	%a5, -84(%sp)
	sw	%a4, -88(%sp)
	sw	%s1, -92(%sp)
	sw	%t2, -96(%sp)
	sw	%s0, -100(%sp)
	sw	%a6, -104(%sp)
	sw	%a1, -108(%sp)
	sw	%a7, -112(%sp)
	sw	%a0, -116(%sp)
	sw	%s10, -120(%sp)
	sw	%t3, -124(%sp)
	sw	%s8, -128(%sp)
	sw	%s9, -132(%sp)
	sw	%s6, -136(%sp)
	fsw	%ft0, -144(%sp)
	sw	%s5, -152(%sp)
	sw	%t1, -156(%sp)
	sw	%t4, -160(%sp)
	sw	%t0, -164(%sp)
	sw	%a3, -168(%sp)
	addi	%t2, %t1, 0
	addi	%t0, %s7, 0
	addi	%t4, %a2, 0
	addi	%t1, %s3, 0
	sw	%ra, -172(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -176
	jalr	%t3
	addi	%sp, %sp, 176
	lw	%ra, -172(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -168(%sp)
	flw	%ft0, 0(%t0)
	la	%t1, l.27147
	flw	%ft1, 0(%t1)
	fless	%t1, %ft1, %ft0
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.41905
	addi	%t1, %zero, 0
	j	beq_cont.41906
beq_else.41905:
	la	%t1, l.27717
	flw	%ft1, 0(%t1)
	fless	%t1, %ft0, %ft1
beq_cont.41906:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.41907
	addi	%t0, %zero, -1
	lw	%t1, -164(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -160(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.41908
	jr	%ra
beq_else.41908:
	lw	%t0, -156(%sp)
	flw	%ft0, 0(%t0)
	lw	%t1, -152(%sp)
	flw	%ft1, 0(%t1)
	fmul	%ft0, %ft0, %ft1
	flw	%ft1, 4(%t0)
	flw	%ft2, 4(%t1)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	flw	%ft1, 8(%t0)
	flw	%ft2, 8(%t1)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	fneg	%ft0, %ft0
	la	%t0, l.25927
	flw	%ft1, 0(%t0)
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.41910
	addi	%t0, %zero, 0
	j	bne_cont.41911
bne_else.41910:
	addi	%t0, %zero, 1
bne_cont.41911:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41912
	jr	%ra
beq_else.41912:
	fmul	%ft1, %ft0, %ft0
	fmul	%ft0, %ft1, %ft0
	flw	%ft1, -144(%sp)
	fmul	%ft0, %ft0, %ft1
	lw	%t0, -136(%sp)
	flw	%ft1, 0(%t0)
	fmul	%ft0, %ft0, %ft1
	lw	%t0, -132(%sp)
	flw	%ft1, 0(%t0)
	fadd	%ft1, %ft1, %ft0
	fsw	%ft1, 0(%t0)
	flw	%ft1, 4(%t0)
	fadd	%ft1, %ft1, %ft0
	fsw	%ft1, 4(%t0)
	flw	%ft1, 8(%t0)
	fadd	%ft0, %ft1, %ft0
	fsw	%ft0, 8(%t0)
	jr	%ra
beq_else.41907:
	lw	%t1, -128(%sp)
	lw	%t2, 0(%t1)
	slli	%s0, %t2, 2
	lw	%s1, -124(%sp)
	add	%t6, %s1, %s0
	lw	%s0, 0(%t6)
	lw	%s1, 8(%s0)
	lw	%a0, 28(%s0)
	flw	%ft0, 0(%a0)
	flw	%ft1, -144(%sp)
	fmul	%ft0, %ft0, %ft1
	lw	%a0, 4(%s0)
	sw	%s1, -176(%sp)
	fsw	%ft0, -184(%sp)
	sw	%t2, -192(%sp)
	sw	%s0, -196(%sp)
	addi	%t6, %a0, -1
	bne	%t6, %zero, beq_else.41916
	lw	%a0, -120(%sp)
	lw	%a1, 0(%a0)
	la	%a2, l.25927
	flw	%ft2, 0(%a2)
	lw	%a2, -116(%sp)
	fsw	%ft2, 0(%a2)
	fsw	%ft2, 4(%a2)
	fsw	%ft2, 8(%a2)
	addi	%a3, %a1, -1
	addi	%a1, %a1, -1
	slli	%a1, %a1, 2
	lw	%a4, -156(%sp)
	add	%t6, %a4, %a1
	flw	%ft2, 0(%t6)
	la	%a1, l.25927
	flw	%ft3, 0(%a1)
	feq	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.41918
	addi	%a1, %zero, 1
	j	bne_cont.41919
bne_else.41918:
	addi	%a1, %zero, 0
bne_cont.41919:
	addi	%t6, %a1, 0
	bne	%t6, %zero, beq_else.41920
	la	%a1, l.25927
	flw	%ft3, 0(%a1)
	fle	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.41922
	addi	%a1, %zero, 0
	j	bne_cont.41923
bne_else.41922:
	addi	%a1, %zero, 1
bne_cont.41923:
	addi	%t6, %a1, 0
	bne	%t6, %zero, beq_else.41924
	la	%a1, l.25907
	flw	%ft2, 0(%a1)
	j	beq_cont.41925
beq_else.41924:
	la	%a1, l.25867
	flw	%ft2, 0(%a1)
beq_cont.41925:
	j	beq_cont.41921
beq_else.41920:
	la	%a1, l.25927
	flw	%ft2, 0(%a1)
beq_cont.41921:
	fneg	%ft2, %ft2
	slli	%a1, %a3, 2
	add	%t6, %a2, %a1
	fsw	%ft2, 0(%t6)
	j	beq_cont.41917
beq_else.41916:
	addi	%t6, %a0, -2
	bne	%t6, %zero, beq_else.41926
	lw	%a0, 16(%s0)
	flw	%ft2, 0(%a0)
	fneg	%ft2, %ft2
	lw	%a0, -116(%sp)
	fsw	%ft2, 0(%a0)
	lw	%a1, 16(%s0)
	flw	%ft2, 4(%a1)
	fneg	%ft2, %ft2
	fsw	%ft2, 4(%a0)
	lw	%a1, 16(%s0)
	flw	%ft2, 8(%a1)
	fneg	%ft2, %ft2
	fsw	%ft2, 8(%a0)
	j	beq_cont.41927
beq_else.41926:
	lw	%t4, -112(%sp)
	addi	%t0, %s0, 0
	sw	%ra, -204(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -208
	jalr	%t3
	addi	%sp, %sp, 208
	lw	%ra, -204(%sp)
	addi	%a0, %t0, 0
beq_cont.41927:
beq_cont.41917:
	lw	%t1, -108(%sp)
	flw	%ft0, 0(%t1)
	lw	%t0, -104(%sp)
	fsw	%ft0, 0(%t0)
	flw	%ft0, 4(%t1)
	fsw	%ft0, 4(%t0)
	flw	%ft0, 8(%t1)
	fsw	%ft0, 8(%t0)
	lw	%t0, -196(%sp)
	lw	%t4, -100(%sp)
	sw	%ra, -204(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -208
	jalr	%t3
	addi	%sp, %sp, 208
	lw	%ra, -204(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -192(%sp)
	slli	%t0, %t0, 2
	lw	%t1, -120(%sp)
	lw	%t2, 0(%t1)
	add	%t0, %t0, %t2
	lw	%t2, -164(%sp)
	slli	%s0, %t2, 2
	lw	%s1, -160(%sp)
	add	%t6, %s1, %s0
	sw	%t0, 0(%t6)
	lw	%t0, -96(%sp)
	lw	%s0, 4(%t0)
	slli	%a0, %t2, 2
	add	%t6, %s0, %a0
	lw	%s0, 0(%t6)
	lw	%a0, -108(%sp)
	flw	%ft0, 0(%a0)
	fsw	%ft0, 0(%s0)
	flw	%ft0, 4(%a0)
	fsw	%ft0, 4(%s0)
	flw	%ft0, 8(%a0)
	fsw	%ft0, 8(%s0)
	lw	%s0, 12(%t0)
	lw	%a1, -196(%sp)
	lw	%a2, 28(%a1)
	flw	%ft0, 0(%a2)
	la	%a2, l.25921
	flw	%ft1, 0(%a2)
	fless	%a2, %ft0, %ft1
	addi	%t6, %a2, 0
	bne	%t6, %zero, beq_else.41928
	slli	%a2, %t2, 2
	lw	%a3, -92(%sp)
	add	%t6, %s0, %a2
	sw	%a3, 0(%t6)
	lw	%s0, 16(%t0)
	slli	%a2, %t2, 2
	add	%t6, %s0, %a2
	lw	%a2, 0(%t6)
	lw	%a3, -88(%sp)
	flw	%ft0, 0(%a3)
	fsw	%ft0, 0(%a2)
	flw	%ft0, 4(%a3)
	fsw	%ft0, 4(%a2)
	flw	%ft0, 8(%a3)
	fsw	%ft0, 8(%a2)
	slli	%a2, %t2, 2
	add	%t6, %s0, %a2
	lw	%s0, 0(%t6)
	la	%a2, l.27849
	flw	%ft0, 0(%a2)
	flw	%ft1, -184(%sp)
	fmul	%ft0, %ft0, %ft1
	flw	%ft2, 0(%s0)
	fmul	%ft2, %ft2, %ft0
	fsw	%ft2, 0(%s0)
	flw	%ft2, 4(%s0)
	fmul	%ft2, %ft2, %ft0
	fsw	%ft2, 4(%s0)
	flw	%ft2, 8(%s0)
	fmul	%ft0, %ft2, %ft0
	fsw	%ft0, 8(%s0)
	lw	%s0, 28(%t0)
	slli	%a2, %t2, 2
	add	%t6, %s0, %a2
	lw	%s0, 0(%t6)
	lw	%a2, -116(%sp)
	flw	%ft0, 0(%a2)
	fsw	%ft0, 0(%s0)
	flw	%ft0, 4(%a2)
	fsw	%ft0, 4(%s0)
	flw	%ft0, 8(%a2)
	fsw	%ft0, 8(%s0)
	j	beq_cont.41929
beq_else.41928:
	slli	%a2, %t2, 2
	lw	%a3, -84(%sp)
	add	%t6, %s0, %a2
	sw	%a3, 0(%t6)
beq_cont.41929:
	la	%s0, l.27864
	flw	%ft0, 0(%s0)
	lw	%s0, -156(%sp)
	flw	%ft1, 0(%s0)
	lw	%a2, -116(%sp)
	flw	%ft2, 0(%a2)
	fmul	%ft1, %ft1, %ft2
	flw	%ft2, 4(%s0)
	flw	%ft3, 4(%a2)
	fmul	%ft2, %ft2, %ft3
	fadd	%ft1, %ft1, %ft2
	flw	%ft2, 8(%s0)
	flw	%ft3, 8(%a2)
	fmul	%ft2, %ft2, %ft3
	fadd	%ft1, %ft1, %ft2
	fmul	%ft0, %ft0, %ft1
	flw	%ft1, 0(%s0)
	flw	%ft2, 0(%a2)
	fmul	%ft2, %ft0, %ft2
	fadd	%ft1, %ft1, %ft2
	fsw	%ft1, 0(%s0)
	flw	%ft1, 4(%s0)
	flw	%ft2, 4(%a2)
	fmul	%ft2, %ft0, %ft2
	fadd	%ft1, %ft1, %ft2
	fsw	%ft1, 4(%s0)
	flw	%ft1, 8(%s0)
	flw	%ft2, 8(%a2)
	fmul	%ft0, %ft0, %ft2
	fadd	%ft0, %ft1, %ft0
	fsw	%ft0, 8(%s0)
	lw	%a3, 28(%a1)
	flw	%ft0, 4(%a3)
	flw	%ft1, -144(%sp)
	fmul	%ft0, %ft1, %ft0
	lw	%a3, -80(%sp)
	lw	%a4, 0(%a3)
	lw	%a5, 0(%a4)
	lw	%a6, 0(%a5)
	fsw	%ft0, -200(%sp)
	addi	%t6, %a6, 1
	bne	%t6, %zero, beq_else.41930
	addi	%t0, %zero, 0
	j	beq_cont.41931
beq_else.41930:
	sw	%a5, -208(%sp)
	sw	%a4, -212(%sp)
	addi	%t6, %a6, -99
	bne	%t6, %zero, beq_else.41932
	addi	%t0, %zero, 1
	j	beq_cont.41933
beq_else.41932:
	lw	%a7, -72(%sp)
	lw	%t4, -76(%sp)
	addi	%t2, %a0, 0
	addi	%t1, %a7, 0
	addi	%t0, %a6, 0
	sw	%ra, -220(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -224
	jalr	%t3
	addi	%sp, %sp, 224
	lw	%ra, -220(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41934
	addi	%t0, %zero, 0
	j	beq_cont.41935
beq_else.41934:
	lw	%t0, -60(%sp)
	flw	%ft0, 0(%t0)
	la	%t1, l.27147
	flw	%ft1, 0(%t1)
	fless	%t1, %ft0, %ft1
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.41936
	addi	%t0, %zero, 0
	j	beq_cont.41937
beq_else.41936:
	addi	%t1, %zero, 1
	lw	%t2, -208(%sp)
	lw	%t4, -44(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -220(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -224
	jalr	%t3
	addi	%sp, %sp, 224
	lw	%ra, -220(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41938
	addi	%t0, %zero, 0
	j	beq_cont.41939
beq_else.41938:
	addi	%t0, %zero, 1
beq_cont.41939:
beq_cont.41937:
beq_cont.41935:
beq_cont.41933:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41940
	addi	%t0, %zero, 1
	lw	%t1, -212(%sp)
	lw	%t4, -40(%sp)
	sw	%ra, -220(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -224
	jalr	%t3
	addi	%sp, %sp, 224
	lw	%ra, -220(%sp)
	j	beq_cont.41941
beq_else.41940:
	addi	%t0, %zero, 1
	lw	%t1, -208(%sp)
	lw	%t4, -44(%sp)
	sw	%ra, -220(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -224
	jalr	%t3
	addi	%sp, %sp, 224
	lw	%ra, -220(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41942
	addi	%t0, %zero, 1
	lw	%t1, -212(%sp)
	lw	%t4, -40(%sp)
	sw	%ra, -220(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -224
	jalr	%t3
	addi	%sp, %sp, 224
	lw	%ra, -220(%sp)
	j	beq_cont.41943
beq_else.41942:
	addi	%t0, %zero, 1
beq_cont.41943:
beq_cont.41941:
beq_cont.41931:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41944
	lw	%t0, -116(%sp)
	flw	%ft0, 0(%t0)
	lw	%t1, -152(%sp)
	flw	%ft1, 0(%t1)
	fmul	%ft0, %ft0, %ft1
	flw	%ft1, 4(%t0)
	flw	%ft2, 4(%t1)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	flw	%ft1, 8(%t0)
	flw	%ft2, 8(%t1)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	fneg	%ft0, %ft0
	flw	%ft1, -184(%sp)
	fmul	%ft0, %ft0, %ft1
	lw	%t2, -156(%sp)
	flw	%ft2, 0(%t2)
	flw	%ft3, 0(%t1)
	fmul	%ft2, %ft2, %ft3
	flw	%ft3, 4(%t2)
	flw	%ft4, 4(%t1)
	fmul	%ft3, %ft3, %ft4
	fadd	%ft2, %ft2, %ft3
	flw	%ft3, 8(%t2)
	flw	%ft4, 8(%t1)
	fmul	%ft3, %ft3, %ft4
	fadd	%ft2, %ft2, %ft3
	fneg	%ft2, %ft2
	la	%t1, l.25927
	flw	%ft3, 0(%t1)
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.41946
	addi	%t1, %zero, 0
	j	bne_cont.41947
bne_else.41946:
	addi	%t1, %zero, 1
bne_cont.41947:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.41948
	j	beq_cont.41949
beq_else.41948:
	lw	%t1, -132(%sp)
	flw	%ft3, 0(%t1)
	lw	%s0, -88(%sp)
	flw	%ft4, 0(%s0)
	fmul	%ft4, %ft0, %ft4
	fadd	%ft3, %ft3, %ft4
	fsw	%ft3, 0(%t1)
	flw	%ft3, 4(%t1)
	flw	%ft4, 4(%s0)
	fmul	%ft4, %ft0, %ft4
	fadd	%ft3, %ft3, %ft4
	fsw	%ft3, 4(%t1)
	flw	%ft3, 8(%t1)
	flw	%ft4, 8(%s0)
	fmul	%ft0, %ft0, %ft4
	fadd	%ft0, %ft3, %ft0
	fsw	%ft0, 8(%t1)
beq_cont.41949:
	la	%t1, l.25927
	flw	%ft0, 0(%t1)
	fle	%t6, %ft2, %ft0
	beq	%t6, %zero, bne_else.41950
	addi	%t1, %zero, 0
	j	bne_cont.41951
bne_else.41950:
	addi	%t1, %zero, 1
bne_cont.41951:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.41952
	j	beq_cont.41953
beq_else.41952:
	fmul	%ft0, %ft2, %ft2
	fmul	%ft0, %ft0, %ft0
	flw	%ft2, -200(%sp)
	fmul	%ft0, %ft0, %ft2
	lw	%t1, -132(%sp)
	flw	%ft3, 0(%t1)
	fadd	%ft3, %ft3, %ft0
	fsw	%ft3, 0(%t1)
	flw	%ft3, 4(%t1)
	fadd	%ft3, %ft3, %ft0
	fsw	%ft3, 4(%t1)
	flw	%ft3, 8(%t1)
	fadd	%ft0, %ft3, %ft0
	fsw	%ft0, 8(%t1)
beq_cont.41953:
	j	beq_cont.41945
beq_else.41944:
beq_cont.41945:
	lw	%t0, -108(%sp)
	flw	%ft0, 0(%t0)
	lw	%t1, -36(%sp)
	fsw	%ft0, 0(%t1)
	flw	%ft0, 4(%t0)
	fsw	%ft0, 4(%t1)
	flw	%ft0, 8(%t0)
	fsw	%ft0, 8(%t1)
	lw	%t1, -32(%sp)
	lw	%t1, 0(%t1)
	addi	%t1, %t1, -1
	lw	%t4, -28(%sp)
	sw	%ra, -220(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -224
	jalr	%t3
	addi	%sp, %sp, 224
	lw	%ra, -220(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -24(%sp)
	lw	%t0, 0(%t0)
	addi	%t0, %t0, -1
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.41954
	slli	%t1, %t0, 2
	lw	%t2, -20(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	lw	%t2, 4(%t1)
	la	%s0, l.27711
	flw	%ft0, 0(%s0)
	lw	%s0, -168(%sp)
	fsw	%ft0, 0(%s0)
	lw	%s1, -80(%sp)
	lw	%a0, 0(%s1)
	lw	%a1, 0(%a0)
	lw	%a2, 0(%a1)
	sw	%t0, -216(%sp)
	sw	%t2, -220(%sp)
	sw	%t1, -224(%sp)
	addi	%t6, %a2, 1
	bne	%t6, %zero, beq_else.41956
	j	beq_cont.41957
beq_else.41956:
	sw	%a0, -228(%sp)
	addi	%t6, %a2, -99
	bne	%t6, %zero, beq_else.41958
	lw	%a2, 4(%a1)
	addi	%t6, %a2, 1
	bne	%t6, %zero, beq_else.41960
	j	beq_cont.41961
beq_else.41960:
	slli	%a2, %a2, 2
	lw	%a3, -56(%sp)
	add	%t6, %a3, %a2
	lw	%a2, 0(%t6)
	addi	%a4, %zero, 0
	lw	%t4, -16(%sp)
	sw	%a1, -232(%sp)
	addi	%t1, %a2, 0
	addi	%t0, %a4, 0
	sw	%ra, -236(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -240
	jalr	%t3
	addi	%sp, %sp, 240
	lw	%ra, -236(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -232(%sp)
	lw	%t1, 8(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41962
	j	beq_cont.41963
beq_else.41962:
	slli	%t1, %t1, 2
	lw	%t2, -56(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -220(%sp)
	lw	%t4, -16(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -236(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -240
	jalr	%t3
	addi	%sp, %sp, 240
	lw	%ra, -236(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -232(%sp)
	lw	%t1, 12(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41964
	j	beq_cont.41965
beq_else.41964:
	slli	%t1, %t1, 2
	lw	%t2, -56(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -220(%sp)
	lw	%t4, -16(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -236(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -240
	jalr	%t3
	addi	%sp, %sp, 240
	lw	%ra, -236(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -232(%sp)
	lw	%t1, 16(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41966
	j	beq_cont.41967
beq_else.41966:
	slli	%t1, %t1, 2
	lw	%t2, -56(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%t2, %zero, 0
	lw	%s0, -220(%sp)
	lw	%t4, -16(%sp)
	addi	%t0, %t2, 0
	addi	%t2, %s0, 0
	sw	%ra, -236(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -240
	jalr	%t3
	addi	%sp, %sp, 240
	lw	%ra, -236(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 5
	lw	%t1, -232(%sp)
	lw	%t2, -220(%sp)
	lw	%t4, -12(%sp)
	sw	%ra, -236(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -240
	jalr	%t3
	addi	%sp, %sp, 240
	lw	%ra, -236(%sp)
	addi	%a0, %t0, 0
beq_cont.41967:
beq_cont.41965:
beq_cont.41963:
beq_cont.41961:
	j	beq_cont.41959
beq_else.41958:
	lw	%t4, -8(%sp)
	sw	%a1, -232(%sp)
	addi	%t1, %t2, 0
	addi	%t0, %a2, 0
	sw	%ra, -236(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -240
	jalr	%t3
	addi	%sp, %sp, 240
	lw	%ra, -236(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41968
	j	beq_cont.41969
beq_else.41968:
	lw	%t0, -60(%sp)
	flw	%ft0, 0(%t0)
	lw	%t0, -168(%sp)
	flw	%ft1, 0(%t0)
	fless	%t1, %ft0, %ft1
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.41970
	j	beq_cont.41971
beq_else.41970:
	lw	%t1, -232(%sp)
	lw	%t2, 4(%t1)
	addi	%t6, %t2, 1
	bne	%t6, %zero, beq_else.41972
	j	beq_cont.41973
beq_else.41972:
	slli	%t2, %t2, 2
	lw	%s0, -56(%sp)
	add	%t6, %s0, %t2
	lw	%t2, 0(%t6)
	addi	%s1, %zero, 0
	lw	%a0, -220(%sp)
	lw	%t4, -16(%sp)
	addi	%t1, %t2, 0
	addi	%t0, %s1, 0
	addi	%t2, %a0, 0
	sw	%ra, -236(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -240
	jalr	%t3
	addi	%sp, %sp, 240
	lw	%ra, -236(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -232(%sp)
	lw	%t1, 8(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41974
	j	beq_cont.41975
beq_else.41974:
	slli	%t1, %t1, 2
	lw	%t2, -56(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -220(%sp)
	lw	%t4, -16(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -236(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -240
	jalr	%t3
	addi	%sp, %sp, 240
	lw	%ra, -236(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -232(%sp)
	lw	%t1, 12(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41976
	j	beq_cont.41977
beq_else.41976:
	slli	%t1, %t1, 2
	lw	%t2, -56(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -220(%sp)
	lw	%t4, -16(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -236(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -240
	jalr	%t3
	addi	%sp, %sp, 240
	lw	%ra, -236(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -232(%sp)
	lw	%t1, 16(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41978
	j	beq_cont.41979
beq_else.41978:
	slli	%t1, %t1, 2
	lw	%t2, -56(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%t2, %zero, 0
	lw	%s0, -220(%sp)
	lw	%t4, -16(%sp)
	addi	%t0, %t2, 0
	addi	%t2, %s0, 0
	sw	%ra, -236(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -240
	jalr	%t3
	addi	%sp, %sp, 240
	lw	%ra, -236(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 5
	lw	%t1, -232(%sp)
	lw	%t2, -220(%sp)
	lw	%t4, -12(%sp)
	sw	%ra, -236(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -240
	jalr	%t3
	addi	%sp, %sp, 240
	lw	%ra, -236(%sp)
	addi	%a0, %t0, 0
beq_cont.41979:
beq_cont.41977:
beq_cont.41975:
beq_cont.41973:
beq_cont.41971:
beq_cont.41969:
beq_cont.41959:
	addi	%t0, %zero, 1
	lw	%t1, -228(%sp)
	lw	%t2, -220(%sp)
	lw	%t4, -4(%sp)
	sw	%ra, -236(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -240
	jalr	%t3
	addi	%sp, %sp, 240
	lw	%ra, -236(%sp)
	addi	%a0, %t0, 0
beq_cont.41957:
	lw	%t0, -168(%sp)
	flw	%ft0, 0(%t0)
	la	%t1, l.27147
	flw	%ft1, 0(%t1)
	fless	%t1, %ft1, %ft0
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.41980
	addi	%t1, %zero, 0
	j	beq_cont.41981
beq_else.41980:
	la	%t1, l.27717
	flw	%ft1, 0(%t1)
	fless	%t1, %ft0, %ft1
beq_cont.41981:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.41982
	j	beq_cont.41983
beq_else.41982:
	lw	%t1, -128(%sp)
	lw	%t1, 0(%t1)
	slli	%t1, %t1, 2
	lw	%t2, -120(%sp)
	lw	%t2, 0(%t2)
	add	%t1, %t1, %t2
	lw	%t2, -224(%sp)
	lw	%s0, 0(%t2)
	bne	%t1, %s0, beq_else.41984
	addi	%t1, %zero, 0
	lw	%s0, -80(%sp)
	lw	%s0, 0(%s0)
	lw	%t4, -40(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %s0, 0
	sw	%ra, -236(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -240
	jalr	%t3
	addi	%sp, %sp, 240
	lw	%ra, -236(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41986
	lw	%t0, -220(%sp)
	lw	%t1, 0(%t0)
	lw	%t2, -116(%sp)
	flw	%ft0, 0(%t2)
	flw	%ft1, 0(%t1)
	fmul	%ft0, %ft0, %ft1
	flw	%ft1, 4(%t2)
	flw	%ft2, 4(%t1)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	flw	%ft1, 8(%t2)
	flw	%ft2, 8(%t1)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	lw	%t1, -224(%sp)
	flw	%ft1, 8(%t1)
	flw	%ft2, -184(%sp)
	fmul	%ft3, %ft1, %ft2
	fmul	%ft0, %ft3, %ft0
	lw	%t0, 0(%t0)
	lw	%t1, -156(%sp)
	flw	%ft3, 0(%t1)
	flw	%ft4, 0(%t0)
	fmul	%ft3, %ft3, %ft4
	flw	%ft4, 4(%t1)
	flw	%ft5, 4(%t0)
	fmul	%ft4, %ft4, %ft5
	fadd	%ft3, %ft3, %ft4
	flw	%ft4, 8(%t1)
	flw	%ft5, 8(%t0)
	fmul	%ft4, %ft4, %ft5
	fadd	%ft3, %ft3, %ft4
	fmul	%ft1, %ft1, %ft3
	flw	%ft3, -200(%sp)
	lw	%t4, -52(%sp)
	fmv	%ft2, %ft3
	sw	%ra, -236(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -240
	jalr	%t3
	addi	%sp, %sp, 240
	lw	%ra, -236(%sp)
	addi	%a0, %t0, 0
	j	beq_cont.41987
beq_else.41986:
beq_cont.41987:
	j	beq_cont.41985
beq_else.41984:
beq_cont.41985:
beq_cont.41983:
	lw	%t0, -216(%sp)
	addi	%t0, %t0, -1
	flw	%ft0, -184(%sp)
	flw	%ft1, -200(%sp)
	lw	%t1, -156(%sp)
	lw	%t4, 0(%sp)
	sw	%ra, -236(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -240
	jalr	%t3
	addi	%sp, %sp, 240
	lw	%ra, -236(%sp)
	addi	%a0, %t0, 0
	j	bge_cont.41955
bge_else.41954:
bge_cont.41955:
	la	%t0, l.27966
	flw	%ft0, 0(%t0)
	flw	%ft1, -144(%sp)
	fless	%t0, %ft0, %ft1
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41988
	jr	%ra
beq_else.41988:
	lw	%t0, -164(%sp)
	addi	%t6, %t0, -4
	blt	%t6, %zero, bge_else.41990
	j	bge_cont.41991
bge_else.41990:
	addi	%t1, %t0, 1
	addi	%t2, %zero, -1
	slli	%t1, %t1, 2
	lw	%s0, -160(%sp)
	add	%t6, %s0, %t1
	sw	%t2, 0(%t6)
bge_cont.41991:
	lw	%t1, -176(%sp)
	addi	%t6, %t1, -2
	bne	%t6, %zero, beq_else.41992
	la	%t1, l.25867
	flw	%ft0, 0(%t1)
	lw	%t1, -196(%sp)
	lw	%t1, 28(%t1)
	flw	%ft2, 0(%t1)
	fsub	%ft0, %ft0, %ft2
	fmul	%ft0, %ft1, %ft0
	addi	%t0, %t0, 1
	lw	%t1, -168(%sp)
	flw	%ft1, 0(%t1)
	flw	%ft2, -64(%sp)
	fadd	%ft1, %ft2, %ft1
	lw	%t1, -156(%sp)
	lw	%t2, -96(%sp)
	lw	%t4, -48(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.41992:
	jr	%ra
ble_else.41903:
	jr	%ra
trace_diffuse_ray.2971:
	lw	%t1, 72(%t4)
	lw	%t2, 68(%t4)
	lw	%s0, 64(%t4)
	lw	%s1, 60(%t4)
	lw	%a0, 56(%t4)
	lw	%a1, 52(%t4)
	lw	%a2, 48(%t4)
	lw	%a3, 44(%t4)
	lw	%a4, 40(%t4)
	lw	%a5, 36(%t4)
	lw	%a6, 32(%t4)
	lw	%a7, 28(%t4)
	lw	%s2, 24(%t4)
	lw	%s3, 20(%t4)
	lw	%s4, 16(%t4)
	lw	%s5, 12(%t4)
	lw	%s6, 8(%t4)
	lw	%s7, 4(%t4)
	la	%s8, l.27711
	flw	%ft1, 0(%s8)
	fsw	%ft1, 0(%s0)
	addi	%s8, %zero, 0
	lw	%s9, 0(%a4)
	sw	%s1, 0(%sp)
	sw	%s7, -4(%sp)
	fsw	%ft0, -8(%sp)
	sw	%s2, -16(%sp)
	sw	%a2, -20(%sp)
	sw	%a3, -24(%sp)
	sw	%a1, -28(%sp)
	sw	%a7, -32(%sp)
	sw	%a0, -36(%sp)
	sw	%a4, -40(%sp)
	sw	%s4, -44(%sp)
	sw	%t1, -48(%sp)
	sw	%s6, -52(%sp)
	sw	%a6, -56(%sp)
	sw	%s3, -60(%sp)
	sw	%t0, -64(%sp)
	sw	%a5, -68(%sp)
	sw	%s5, -72(%sp)
	sw	%s0, -76(%sp)
	addi	%t1, %s9, 0
	addi	%t4, %t2, 0
	addi	%t2, %t0, 0
	addi	%t0, %s8, 0
	sw	%ra, -84(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -88
	jalr	%t3
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -76(%sp)
	flw	%ft0, 0(%t0)
	la	%t0, l.27147
	flw	%ft1, 0(%t0)
	fless	%t0, %ft1, %ft0
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41995
	addi	%t0, %zero, 0
	j	beq_cont.41996
beq_else.41995:
	la	%t0, l.27717
	flw	%ft1, 0(%t0)
	fless	%t0, %ft0, %ft1
beq_cont.41996:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41997
	jr	%ra
beq_else.41997:
	lw	%t0, -72(%sp)
	lw	%t0, 0(%t0)
	slli	%t0, %t0, 2
	lw	%t1, -68(%sp)
	add	%t6, %t1, %t0
	lw	%t0, 0(%t6)
	lw	%t1, -64(%sp)
	lw	%t1, 0(%t1)
	lw	%t2, 4(%t0)
	sw	%t0, -84(%sp)
	addi	%t6, %t2, -1
	bne	%t6, %zero, beq_else.41999
	lw	%t2, -60(%sp)
	lw	%t2, 0(%t2)
	la	%s0, l.25927
	flw	%ft0, 0(%s0)
	lw	%s0, -56(%sp)
	fsw	%ft0, 0(%s0)
	fsw	%ft0, 4(%s0)
	fsw	%ft0, 8(%s0)
	addi	%s1, %t2, -1
	addi	%t2, %t2, -1
	slli	%t2, %t2, 2
	add	%t6, %t1, %t2
	flw	%ft0, 0(%t6)
	la	%t1, l.25927
	flw	%ft1, 0(%t1)
	feq	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.42001
	addi	%t1, %zero, 1
	j	bne_cont.42002
bne_else.42001:
	addi	%t1, %zero, 0
bne_cont.42002:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.42003
	la	%t1, l.25927
	flw	%ft1, 0(%t1)
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.42005
	addi	%t1, %zero, 0
	j	bne_cont.42006
bne_else.42005:
	addi	%t1, %zero, 1
bne_cont.42006:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.42007
	la	%t1, l.25907
	flw	%ft0, 0(%t1)
	j	beq_cont.42008
beq_else.42007:
	la	%t1, l.25867
	flw	%ft0, 0(%t1)
beq_cont.42008:
	j	beq_cont.42004
beq_else.42003:
	la	%t1, l.25927
	flw	%ft0, 0(%t1)
beq_cont.42004:
	fneg	%ft0, %ft0
	slli	%t1, %s1, 2
	add	%t6, %s0, %t1
	fsw	%ft0, 0(%t6)
	j	beq_cont.42000
beq_else.41999:
	addi	%t6, %t2, -2
	bne	%t6, %zero, beq_else.42009
	lw	%t1, 16(%t0)
	flw	%ft0, 0(%t1)
	fneg	%ft0, %ft0
	lw	%t1, -56(%sp)
	fsw	%ft0, 0(%t1)
	lw	%t2, 16(%t0)
	flw	%ft0, 4(%t2)
	fneg	%ft0, %ft0
	fsw	%ft0, 4(%t1)
	lw	%t2, 16(%t0)
	flw	%ft0, 8(%t2)
	fneg	%ft0, %ft0
	fsw	%ft0, 8(%t1)
	j	beq_cont.42010
beq_else.42009:
	lw	%t4, -52(%sp)
	sw	%ra, -92(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -96
	jalr	%t3
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	addi	%a0, %t0, 0
beq_cont.42010:
beq_cont.42000:
	lw	%t0, -84(%sp)
	lw	%t1, -44(%sp)
	lw	%t4, -48(%sp)
	sw	%ra, -92(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -96
	jalr	%t3
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -40(%sp)
	lw	%t1, 0(%t0)
	lw	%t0, 0(%t1)
	lw	%t2, 0(%t0)
	addi	%t6, %t2, 1
	bne	%t6, %zero, beq_else.42011
	addi	%t0, %zero, 0
	j	beq_cont.42012
beq_else.42011:
	sw	%t0, -88(%sp)
	sw	%t1, -92(%sp)
	addi	%t6, %t2, -99
	bne	%t6, %zero, beq_else.42013
	addi	%t0, %zero, 1
	j	beq_cont.42014
beq_else.42013:
	lw	%s0, -32(%sp)
	lw	%s1, -44(%sp)
	lw	%t4, -36(%sp)
	addi	%t1, %s0, 0
	addi	%t0, %t2, 0
	addi	%t2, %s1, 0
	sw	%ra, -100(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -104
	jalr	%t3
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.42015
	addi	%t0, %zero, 0
	j	beq_cont.42016
beq_else.42015:
	lw	%t0, -28(%sp)
	flw	%ft0, 0(%t0)
	la	%t0, l.27147
	flw	%ft1, 0(%t0)
	fless	%t0, %ft0, %ft1
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.42017
	addi	%t0, %zero, 0
	j	beq_cont.42018
beq_else.42017:
	addi	%t0, %zero, 1
	lw	%t1, -88(%sp)
	lw	%t4, -24(%sp)
	sw	%ra, -100(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -104
	jalr	%t3
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.42019
	addi	%t0, %zero, 0
	j	beq_cont.42020
beq_else.42019:
	addi	%t0, %zero, 1
beq_cont.42020:
beq_cont.42018:
beq_cont.42016:
beq_cont.42014:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.42021
	addi	%t0, %zero, 1
	lw	%t1, -92(%sp)
	lw	%t4, -20(%sp)
	sw	%ra, -100(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -104
	jalr	%t3
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	j	beq_cont.42022
beq_else.42021:
	addi	%t0, %zero, 1
	lw	%t1, -88(%sp)
	lw	%t4, -24(%sp)
	sw	%ra, -100(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -104
	jalr	%t3
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.42023
	addi	%t0, %zero, 1
	lw	%t1, -92(%sp)
	lw	%t4, -20(%sp)
	sw	%ra, -100(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -104
	jalr	%t3
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	j	beq_cont.42024
beq_else.42023:
	addi	%t0, %zero, 1
beq_cont.42024:
beq_cont.42022:
beq_cont.42012:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.42025
	lw	%t0, -56(%sp)
	flw	%ft0, 0(%t0)
	lw	%t1, -16(%sp)
	flw	%ft1, 0(%t1)
	fmul	%ft0, %ft0, %ft1
	flw	%ft1, 4(%t0)
	flw	%ft2, 4(%t1)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	flw	%ft1, 8(%t0)
	flw	%ft2, 8(%t1)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	fneg	%ft0, %ft0
	la	%t0, l.25927
	flw	%ft1, 0(%t0)
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.42026
	addi	%t0, %zero, 0
	j	bne_cont.42027
bne_else.42026:
	addi	%t0, %zero, 1
bne_cont.42027:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.42028
	la	%t0, l.25927
	flw	%ft0, 0(%t0)
	j	beq_cont.42029
beq_else.42028:
beq_cont.42029:
	flw	%ft1, -8(%sp)
	fmul	%ft0, %ft1, %ft0
	lw	%t0, -84(%sp)
	lw	%t0, 28(%t0)
	flw	%ft1, 0(%t0)
	fmul	%ft0, %ft0, %ft1
	lw	%t0, -4(%sp)
	flw	%ft1, 0(%t0)
	lw	%t1, 0(%sp)
	flw	%ft2, 0(%t1)
	fmul	%ft2, %ft0, %ft2
	fadd	%ft1, %ft1, %ft2
	fsw	%ft1, 0(%t0)
	flw	%ft1, 4(%t0)
	flw	%ft2, 4(%t1)
	fmul	%ft2, %ft0, %ft2
	fadd	%ft1, %ft1, %ft2
	fsw	%ft1, 4(%t0)
	flw	%ft1, 8(%t0)
	flw	%ft2, 8(%t1)
	fmul	%ft0, %ft0, %ft2
	fadd	%ft0, %ft1, %ft0
	fsw	%ft0, 8(%t0)
	jr	%ra
beq_else.42025:
	jr	%ra
iter_trace_diffuse_rays.2974:
	lw	%s1, 80(%t4)
	lw	%a0, 76(%t4)
	lw	%a1, 72(%t4)
	lw	%a2, 68(%t4)
	lw	%a3, 64(%t4)
	lw	%a4, 60(%t4)
	lw	%a5, 56(%t4)
	lw	%a6, 52(%t4)
	lw	%a7, 48(%t4)
	lw	%s2, 44(%t4)
	lw	%s3, 40(%t4)
	lw	%s4, 36(%t4)
	lw	%s5, 32(%t4)
	lw	%s6, 28(%t4)
	lw	%s7, 24(%t4)
	lw	%s8, 20(%t4)
	lw	%s9, 16(%t4)
	lw	%s10, 12(%t4)
	lw	%s11, 8(%t4)
	lw	%t3, 4(%t4)
	addi	%t6, %s0, 0
	blt	%t6, %zero, bge_else.42032
	sw	%t2, 0(%sp)
	slli	%t2, %s0, 2
	add	%t6, %t0, %t2
	lw	%t2, 0(%t6)
	lw	%t2, 0(%t2)
	flw	%ft0, 0(%t2)
	flw	%ft1, 0(%t1)
	fmul	%ft0, %ft0, %ft1
	flw	%ft1, 4(%t2)
	flw	%ft2, 4(%t1)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	flw	%ft1, 8(%t2)
	flw	%ft2, 8(%t1)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	la	%t2, l.25927
	flw	%ft1, 0(%t2)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.42033
	addi	%t2, %zero, 0
	j	bne_cont.42034
bne_else.42033:
	addi	%t2, %zero, 1
bne_cont.42034:
	sw	%t4, -4(%sp)
	sw	%a1, -8(%sp)
	fsw	%ft1, -16(%sp)
	sw	%t1, -24(%sp)
	sw	%t0, -28(%sp)
	sw	%s0, -32(%sp)
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.42036
	slli	%t2, %s0, 2
	add	%t6, %t0, %t2
	lw	%t2, 0(%t6)
	la	%t4, l.28113
	flw	%ft2, 0(%t4)
	fdiv	%ft0, %ft0, %ft2
	la	%t4, l.27711
	flw	%ft2, 0(%t4)
	fsw	%ft2, 0(%a2)
	lw	%t4, 0(%s3)
	lw	%a1, 0(%t4)
	lw	%t1, 0(%a1)
	sw	%a3, -36(%sp)
	sw	%s11, -40(%sp)
	fsw	%ft0, -48(%sp)
	sw	%s6, -56(%sp)
	sw	%s2, -60(%sp)
	sw	%s3, -64(%sp)
	sw	%s8, -68(%sp)
	sw	%s1, -72(%sp)
	sw	%s10, -76(%sp)
	sw	%s5, -80(%sp)
	sw	%s7, -84(%sp)
	sw	%t2, -88(%sp)
	sw	%s4, -92(%sp)
	sw	%s9, -96(%sp)
	sw	%a2, -100(%sp)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.42039
	j	beq_cont.42040
beq_else.42039:
	sw	%t4, -104(%sp)
	sw	%a0, -108(%sp)
	addi	%t6, %t1, -99
	bne	%t6, %zero, beq_else.42041
	lw	%t1, 4(%a1)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.42043
	j	beq_cont.42044
beq_else.42043:
	slli	%t1, %t1, 2
	add	%t6, %t3, %t1
	lw	%t1, 0(%t6)
	addi	%a4, %zero, 0
	sw	%a6, -112(%sp)
	sw	%a7, -116(%sp)
	sw	%t3, -120(%sp)
	sw	%a1, -124(%sp)
	addi	%t0, %a4, 0
	addi	%t4, %a7, 0
	sw	%ra, -132(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -136
	jalr	%t3
	addi	%sp, %sp, 136
	lw	%ra, -132(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -124(%sp)
	lw	%t1, 8(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.42045
	j	beq_cont.42046
beq_else.42045:
	slli	%t1, %t1, 2
	lw	%t2, -120(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -88(%sp)
	lw	%t4, -116(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -132(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -136
	jalr	%t3
	addi	%sp, %sp, 136
	lw	%ra, -132(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -124(%sp)
	lw	%t1, 12(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.42047
	j	beq_cont.42048
beq_else.42047:
	slli	%t1, %t1, 2
	lw	%t2, -120(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -88(%sp)
	lw	%t4, -116(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -132(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -136
	jalr	%t3
	addi	%sp, %sp, 136
	lw	%ra, -132(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -124(%sp)
	lw	%t1, 16(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.42049
	j	beq_cont.42050
beq_else.42049:
	slli	%t1, %t1, 2
	lw	%t2, -120(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%t2, %zero, 0
	lw	%s0, -88(%sp)
	lw	%t4, -116(%sp)
	addi	%t0, %t2, 0
	addi	%t2, %s0, 0
	sw	%ra, -132(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -136
	jalr	%t3
	addi	%sp, %sp, 136
	lw	%ra, -132(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 5
	lw	%t1, -124(%sp)
	lw	%t2, -88(%sp)
	lw	%t4, -112(%sp)
	sw	%ra, -132(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -136
	jalr	%t3
	addi	%sp, %sp, 136
	lw	%ra, -132(%sp)
	addi	%a0, %t0, 0
beq_cont.42050:
beq_cont.42048:
beq_cont.42046:
beq_cont.42044:
	j	beq_cont.42042
beq_else.42041:
	sw	%a6, -112(%sp)
	sw	%a7, -116(%sp)
	sw	%t3, -120(%sp)
	sw	%a1, -124(%sp)
	sw	%a5, -132(%sp)
	addi	%t0, %t1, 0
	addi	%t4, %a4, 0
	addi	%t1, %t2, 0
	sw	%ra, -140(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -144
	jalr	%t3
	addi	%sp, %sp, 144
	lw	%ra, -140(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.42051
	j	beq_cont.42052
beq_else.42051:
	lw	%t0, -132(%sp)
	flw	%ft0, 0(%t0)
	lw	%t0, -100(%sp)
	flw	%ft1, 0(%t0)
	fless	%t1, %ft0, %ft1
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.42053
	j	beq_cont.42054
beq_else.42053:
	lw	%t1, -124(%sp)
	lw	%t2, 4(%t1)
	addi	%t6, %t2, 1
	bne	%t6, %zero, beq_else.42055
	j	beq_cont.42056
beq_else.42055:
	slli	%t2, %t2, 2
	lw	%s0, -120(%sp)
	add	%t6, %s0, %t2
	lw	%t2, 0(%t6)
	addi	%s1, %zero, 0
	lw	%a0, -88(%sp)
	lw	%t4, -116(%sp)
	addi	%t1, %t2, 0
	addi	%t0, %s1, 0
	addi	%t2, %a0, 0
	sw	%ra, -140(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -144
	jalr	%t3
	addi	%sp, %sp, 144
	lw	%ra, -140(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -124(%sp)
	lw	%t1, 8(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.42057
	j	beq_cont.42058
beq_else.42057:
	slli	%t1, %t1, 2
	lw	%t2, -120(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -88(%sp)
	lw	%t4, -116(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -140(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -144
	jalr	%t3
	addi	%sp, %sp, 144
	lw	%ra, -140(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -124(%sp)
	lw	%t1, 12(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.42059
	j	beq_cont.42060
beq_else.42059:
	slli	%t1, %t1, 2
	lw	%t2, -120(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -88(%sp)
	lw	%t4, -116(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -140(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -144
	jalr	%t3
	addi	%sp, %sp, 144
	lw	%ra, -140(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -124(%sp)
	lw	%t1, 16(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.42061
	j	beq_cont.42062
beq_else.42061:
	slli	%t1, %t1, 2
	lw	%t2, -120(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%t2, %zero, 0
	lw	%s0, -88(%sp)
	lw	%t4, -116(%sp)
	addi	%t0, %t2, 0
	addi	%t2, %s0, 0
	sw	%ra, -140(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -144
	jalr	%t3
	addi	%sp, %sp, 144
	lw	%ra, -140(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 5
	lw	%t1, -124(%sp)
	lw	%t2, -88(%sp)
	lw	%t4, -112(%sp)
	sw	%ra, -140(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -144
	jalr	%t3
	addi	%sp, %sp, 144
	lw	%ra, -140(%sp)
	addi	%a0, %t0, 0
beq_cont.42062:
beq_cont.42060:
beq_cont.42058:
beq_cont.42056:
beq_cont.42054:
beq_cont.42052:
beq_cont.42042:
	addi	%t0, %zero, 1
	lw	%t1, -104(%sp)
	lw	%t2, -88(%sp)
	lw	%t4, -108(%sp)
	sw	%ra, -140(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -144
	jalr	%t3
	addi	%sp, %sp, 144
	lw	%ra, -140(%sp)
	addi	%a0, %t0, 0
beq_cont.42040:
	lw	%t0, -100(%sp)
	flw	%ft0, 0(%t0)
	la	%t0, l.27147
	flw	%ft1, 0(%t0)
	fless	%t0, %ft1, %ft0
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.42063
	addi	%t0, %zero, 0
	j	beq_cont.42064
beq_else.42063:
	la	%t0, l.27717
	flw	%ft1, 0(%t0)
	fless	%t0, %ft0, %ft1
beq_cont.42064:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.42065
	j	beq_cont.42066
beq_else.42065:
	lw	%t0, -96(%sp)
	lw	%t0, 0(%t0)
	slli	%t0, %t0, 2
	lw	%t1, -92(%sp)
	add	%t6, %t1, %t0
	lw	%t0, 0(%t6)
	lw	%t1, -88(%sp)
	lw	%t1, 0(%t1)
	lw	%t2, 4(%t0)
	sw	%t0, -136(%sp)
	addi	%t6, %t2, -1
	bne	%t6, %zero, beq_else.42067
	lw	%t2, -84(%sp)
	lw	%t2, 0(%t2)
	la	%s0, l.25927
	flw	%ft0, 0(%s0)
	lw	%s0, -80(%sp)
	fsw	%ft0, 0(%s0)
	fsw	%ft0, 4(%s0)
	fsw	%ft0, 8(%s0)
	addi	%s1, %t2, -1
	addi	%t2, %t2, -1
	slli	%t2, %t2, 2
	add	%t6, %t1, %t2
	flw	%ft0, 0(%t6)
	la	%t1, l.25927
	flw	%ft1, 0(%t1)
	feq	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.42069
	addi	%t1, %zero, 1
	j	bne_cont.42070
bne_else.42069:
	addi	%t1, %zero, 0
bne_cont.42070:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.42071
	la	%t1, l.25927
	flw	%ft1, 0(%t1)
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.42073
	addi	%t1, %zero, 0
	j	bne_cont.42074
bne_else.42073:
	addi	%t1, %zero, 1
bne_cont.42074:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.42075
	la	%t1, l.25907
	flw	%ft0, 0(%t1)
	j	beq_cont.42076
beq_else.42075:
	la	%t1, l.25867
	flw	%ft0, 0(%t1)
beq_cont.42076:
	j	beq_cont.42072
beq_else.42071:
	la	%t1, l.25927
	flw	%ft0, 0(%t1)
beq_cont.42072:
	fneg	%ft0, %ft0
	slli	%t1, %s1, 2
	add	%t6, %s0, %t1
	fsw	%ft0, 0(%t6)
	j	beq_cont.42068
beq_else.42067:
	addi	%t6, %t2, -2
	bne	%t6, %zero, beq_else.42077
	lw	%t1, 16(%t0)
	flw	%ft0, 0(%t1)
	fneg	%ft0, %ft0
	lw	%t1, -80(%sp)
	fsw	%ft0, 0(%t1)
	lw	%t2, 16(%t0)
	flw	%ft0, 4(%t2)
	fneg	%ft0, %ft0
	fsw	%ft0, 4(%t1)
	lw	%t2, 16(%t0)
	flw	%ft0, 8(%t2)
	fneg	%ft0, %ft0
	fsw	%ft0, 8(%t1)
	j	beq_cont.42078
beq_else.42077:
	lw	%t4, -76(%sp)
	sw	%ra, -140(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -144
	jalr	%t3
	addi	%sp, %sp, 144
	lw	%ra, -140(%sp)
	addi	%a0, %t0, 0
beq_cont.42078:
beq_cont.42068:
	lw	%t0, -136(%sp)
	lw	%t1, -68(%sp)
	lw	%t4, -72(%sp)
	sw	%ra, -140(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -144
	jalr	%t3
	addi	%sp, %sp, 144
	lw	%ra, -140(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 0
	lw	%t1, -64(%sp)
	lw	%t1, 0(%t1)
	lw	%t4, -60(%sp)
	sw	%ra, -140(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -144
	jalr	%t3
	addi	%sp, %sp, 144
	lw	%ra, -140(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.42079
	lw	%t0, -80(%sp)
	flw	%ft0, 0(%t0)
	lw	%t1, -56(%sp)
	flw	%ft1, 0(%t1)
	fmul	%ft0, %ft0, %ft1
	flw	%ft1, 4(%t0)
	flw	%ft2, 4(%t1)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	flw	%ft1, 8(%t0)
	flw	%ft2, 8(%t1)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	fneg	%ft0, %ft0
	la	%t0, l.25927
	flw	%ft1, 0(%t0)
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.42081
	addi	%t0, %zero, 0
	j	bne_cont.42082
bne_else.42081:
	addi	%t0, %zero, 1
bne_cont.42082:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.42083
	la	%t0, l.25927
	flw	%ft0, 0(%t0)
	j	beq_cont.42084
beq_else.42083:
beq_cont.42084:
	flw	%ft1, -48(%sp)
	fmul	%ft0, %ft1, %ft0
	lw	%t0, -136(%sp)
	lw	%t0, 28(%t0)
	flw	%ft1, 0(%t0)
	fmul	%ft0, %ft0, %ft1
	lw	%t0, -40(%sp)
	flw	%ft1, 0(%t0)
	lw	%t1, -36(%sp)
	flw	%ft2, 0(%t1)
	fmul	%ft2, %ft0, %ft2
	fadd	%ft1, %ft1, %ft2
	fsw	%ft1, 0(%t0)
	flw	%ft1, 4(%t0)
	flw	%ft2, 4(%t1)
	fmul	%ft2, %ft0, %ft2
	fadd	%ft1, %ft1, %ft2
	fsw	%ft1, 4(%t0)
	flw	%ft1, 8(%t0)
	flw	%ft2, 8(%t1)
	fmul	%ft0, %ft0, %ft2
	fadd	%ft0, %ft1, %ft0
	fsw	%ft0, 8(%t0)
	j	beq_cont.42080
beq_else.42079:
beq_cont.42080:
beq_cont.42066:
	j	beq_cont.42037
beq_else.42036:
	addi	%t2, %s0, 1
	slli	%t2, %t2, 2
	add	%t6, %t0, %t2
	lw	%t2, 0(%t6)
	la	%t4, l.28045
	flw	%ft2, 0(%t4)
	fdiv	%ft0, %ft0, %ft2
	la	%t4, l.27711
	flw	%ft2, 0(%t4)
	fsw	%ft2, 0(%a2)
	lw	%t4, 0(%s3)
	lw	%a1, 0(%t4)
	lw	%t1, 0(%a1)
	sw	%a3, -36(%sp)
	sw	%s11, -40(%sp)
	fsw	%ft0, -144(%sp)
	sw	%s6, -56(%sp)
	sw	%s2, -60(%sp)
	sw	%s3, -64(%sp)
	sw	%s8, -68(%sp)
	sw	%s1, -72(%sp)
	sw	%s10, -76(%sp)
	sw	%s5, -80(%sp)
	sw	%s7, -84(%sp)
	sw	%t2, -152(%sp)
	sw	%s4, -92(%sp)
	sw	%s9, -96(%sp)
	sw	%a2, -100(%sp)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.42086
	j	beq_cont.42087
beq_else.42086:
	sw	%t4, -156(%sp)
	sw	%a0, -108(%sp)
	addi	%t6, %t1, -99
	bne	%t6, %zero, beq_else.42088
	lw	%t1, 4(%a1)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.42090
	j	beq_cont.42091
beq_else.42090:
	slli	%t1, %t1, 2
	add	%t6, %t3, %t1
	lw	%t1, 0(%t6)
	addi	%a4, %zero, 0
	sw	%a6, -112(%sp)
	sw	%a7, -116(%sp)
	sw	%t3, -120(%sp)
	sw	%a1, -160(%sp)
	addi	%t0, %a4, 0
	addi	%t4, %a7, 0
	sw	%ra, -164(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -168
	jalr	%t3
	addi	%sp, %sp, 168
	lw	%ra, -164(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -160(%sp)
	lw	%t1, 8(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.42092
	j	beq_cont.42093
beq_else.42092:
	slli	%t1, %t1, 2
	lw	%t2, -120(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -152(%sp)
	lw	%t4, -116(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -164(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -168
	jalr	%t3
	addi	%sp, %sp, 168
	lw	%ra, -164(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -160(%sp)
	lw	%t1, 12(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.42094
	j	beq_cont.42095
beq_else.42094:
	slli	%t1, %t1, 2
	lw	%t2, -120(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -152(%sp)
	lw	%t4, -116(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -164(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -168
	jalr	%t3
	addi	%sp, %sp, 168
	lw	%ra, -164(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -160(%sp)
	lw	%t1, 16(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.42096
	j	beq_cont.42097
beq_else.42096:
	slli	%t1, %t1, 2
	lw	%t2, -120(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%t2, %zero, 0
	lw	%s0, -152(%sp)
	lw	%t4, -116(%sp)
	addi	%t0, %t2, 0
	addi	%t2, %s0, 0
	sw	%ra, -164(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -168
	jalr	%t3
	addi	%sp, %sp, 168
	lw	%ra, -164(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 5
	lw	%t1, -160(%sp)
	lw	%t2, -152(%sp)
	lw	%t4, -112(%sp)
	sw	%ra, -164(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -168
	jalr	%t3
	addi	%sp, %sp, 168
	lw	%ra, -164(%sp)
	addi	%a0, %t0, 0
beq_cont.42097:
beq_cont.42095:
beq_cont.42093:
beq_cont.42091:
	j	beq_cont.42089
beq_else.42088:
	sw	%a6, -112(%sp)
	sw	%a7, -116(%sp)
	sw	%t3, -120(%sp)
	sw	%a1, -160(%sp)
	sw	%a5, -132(%sp)
	addi	%t0, %t1, 0
	addi	%t4, %a4, 0
	addi	%t1, %t2, 0
	sw	%ra, -164(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -168
	jalr	%t3
	addi	%sp, %sp, 168
	lw	%ra, -164(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.42098
	j	beq_cont.42099
beq_else.42098:
	lw	%t0, -132(%sp)
	flw	%ft0, 0(%t0)
	lw	%t0, -100(%sp)
	flw	%ft1, 0(%t0)
	fless	%t1, %ft0, %ft1
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.42100
	j	beq_cont.42101
beq_else.42100:
	lw	%t1, -160(%sp)
	lw	%t2, 4(%t1)
	addi	%t6, %t2, 1
	bne	%t6, %zero, beq_else.42102
	j	beq_cont.42103
beq_else.42102:
	slli	%t2, %t2, 2
	lw	%s0, -120(%sp)
	add	%t6, %s0, %t2
	lw	%t2, 0(%t6)
	addi	%s1, %zero, 0
	lw	%a0, -152(%sp)
	lw	%t4, -116(%sp)
	addi	%t1, %t2, 0
	addi	%t0, %s1, 0
	addi	%t2, %a0, 0
	sw	%ra, -164(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -168
	jalr	%t3
	addi	%sp, %sp, 168
	lw	%ra, -164(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -160(%sp)
	lw	%t1, 8(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.42104
	j	beq_cont.42105
beq_else.42104:
	slli	%t1, %t1, 2
	lw	%t2, -120(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -152(%sp)
	lw	%t4, -116(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -164(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -168
	jalr	%t3
	addi	%sp, %sp, 168
	lw	%ra, -164(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -160(%sp)
	lw	%t1, 12(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.42106
	j	beq_cont.42107
beq_else.42106:
	slli	%t1, %t1, 2
	lw	%t2, -120(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -152(%sp)
	lw	%t4, -116(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -164(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -168
	jalr	%t3
	addi	%sp, %sp, 168
	lw	%ra, -164(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -160(%sp)
	lw	%t1, 16(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.42108
	j	beq_cont.42109
beq_else.42108:
	slli	%t1, %t1, 2
	lw	%t2, -120(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%t2, %zero, 0
	lw	%s0, -152(%sp)
	lw	%t4, -116(%sp)
	addi	%t0, %t2, 0
	addi	%t2, %s0, 0
	sw	%ra, -164(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -168
	jalr	%t3
	addi	%sp, %sp, 168
	lw	%ra, -164(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 5
	lw	%t1, -160(%sp)
	lw	%t2, -152(%sp)
	lw	%t4, -112(%sp)
	sw	%ra, -164(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -168
	jalr	%t3
	addi	%sp, %sp, 168
	lw	%ra, -164(%sp)
	addi	%a0, %t0, 0
beq_cont.42109:
beq_cont.42107:
beq_cont.42105:
beq_cont.42103:
beq_cont.42101:
beq_cont.42099:
beq_cont.42089:
	addi	%t0, %zero, 1
	lw	%t1, -156(%sp)
	lw	%t2, -152(%sp)
	lw	%t4, -108(%sp)
	sw	%ra, -164(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -168
	jalr	%t3
	addi	%sp, %sp, 168
	lw	%ra, -164(%sp)
	addi	%a0, %t0, 0
beq_cont.42087:
	lw	%t0, -100(%sp)
	flw	%ft0, 0(%t0)
	la	%t0, l.27147
	flw	%ft1, 0(%t0)
	fless	%t0, %ft1, %ft0
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.42110
	addi	%t0, %zero, 0
	j	beq_cont.42111
beq_else.42110:
	la	%t0, l.27717
	flw	%ft1, 0(%t0)
	fless	%t0, %ft0, %ft1
beq_cont.42111:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.42112
	j	beq_cont.42113
beq_else.42112:
	lw	%t0, -96(%sp)
	lw	%t0, 0(%t0)
	slli	%t0, %t0, 2
	lw	%t1, -92(%sp)
	add	%t6, %t1, %t0
	lw	%t0, 0(%t6)
	lw	%t1, -152(%sp)
	lw	%t1, 0(%t1)
	lw	%t2, 4(%t0)
	sw	%t0, -164(%sp)
	addi	%t6, %t2, -1
	bne	%t6, %zero, beq_else.42114
	lw	%t2, -84(%sp)
	lw	%t2, 0(%t2)
	la	%s0, l.25927
	flw	%ft0, 0(%s0)
	lw	%s0, -80(%sp)
	fsw	%ft0, 0(%s0)
	fsw	%ft0, 4(%s0)
	fsw	%ft0, 8(%s0)
	addi	%s1, %t2, -1
	addi	%t2, %t2, -1
	slli	%t2, %t2, 2
	add	%t6, %t1, %t2
	flw	%ft0, 0(%t6)
	la	%t1, l.25927
	flw	%ft1, 0(%t1)
	feq	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.42116
	addi	%t1, %zero, 1
	j	bne_cont.42117
bne_else.42116:
	addi	%t1, %zero, 0
bne_cont.42117:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.42118
	la	%t1, l.25927
	flw	%ft1, 0(%t1)
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.42120
	addi	%t1, %zero, 0
	j	bne_cont.42121
bne_else.42120:
	addi	%t1, %zero, 1
bne_cont.42121:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.42122
	la	%t1, l.25907
	flw	%ft0, 0(%t1)
	j	beq_cont.42123
beq_else.42122:
	la	%t1, l.25867
	flw	%ft0, 0(%t1)
beq_cont.42123:
	j	beq_cont.42119
beq_else.42118:
	la	%t1, l.25927
	flw	%ft0, 0(%t1)
beq_cont.42119:
	fneg	%ft0, %ft0
	slli	%t1, %s1, 2
	add	%t6, %s0, %t1
	fsw	%ft0, 0(%t6)
	j	beq_cont.42115
beq_else.42114:
	addi	%t6, %t2, -2
	bne	%t6, %zero, beq_else.42124
	lw	%t1, 16(%t0)
	flw	%ft0, 0(%t1)
	fneg	%ft0, %ft0
	lw	%t1, -80(%sp)
	fsw	%ft0, 0(%t1)
	lw	%t2, 16(%t0)
	flw	%ft0, 4(%t2)
	fneg	%ft0, %ft0
	fsw	%ft0, 4(%t1)
	lw	%t2, 16(%t0)
	flw	%ft0, 8(%t2)
	fneg	%ft0, %ft0
	fsw	%ft0, 8(%t1)
	j	beq_cont.42125
beq_else.42124:
	lw	%t4, -76(%sp)
	sw	%ra, -172(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -176
	jalr	%t3
	addi	%sp, %sp, 176
	lw	%ra, -172(%sp)
	addi	%a0, %t0, 0
beq_cont.42125:
beq_cont.42115:
	lw	%t0, -164(%sp)
	lw	%t1, -68(%sp)
	lw	%t4, -72(%sp)
	sw	%ra, -172(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -176
	jalr	%t3
	addi	%sp, %sp, 176
	lw	%ra, -172(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 0
	lw	%t1, -64(%sp)
	lw	%t1, 0(%t1)
	lw	%t4, -60(%sp)
	sw	%ra, -172(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -176
	jalr	%t3
	addi	%sp, %sp, 176
	lw	%ra, -172(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.42126
	lw	%t0, -80(%sp)
	flw	%ft0, 0(%t0)
	lw	%t1, -56(%sp)
	flw	%ft1, 0(%t1)
	fmul	%ft0, %ft0, %ft1
	flw	%ft1, 4(%t0)
	flw	%ft2, 4(%t1)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	flw	%ft1, 8(%t0)
	flw	%ft2, 8(%t1)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	fneg	%ft0, %ft0
	la	%t0, l.25927
	flw	%ft1, 0(%t0)
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.42128
	addi	%t0, %zero, 0
	j	bne_cont.42129
bne_else.42128:
	addi	%t0, %zero, 1
bne_cont.42129:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.42130
	la	%t0, l.25927
	flw	%ft0, 0(%t0)
	j	beq_cont.42131
beq_else.42130:
beq_cont.42131:
	flw	%ft1, -144(%sp)
	fmul	%ft0, %ft1, %ft0
	lw	%t0, -164(%sp)
	lw	%t0, 28(%t0)
	flw	%ft1, 0(%t0)
	fmul	%ft0, %ft0, %ft1
	lw	%t0, -40(%sp)
	flw	%ft1, 0(%t0)
	lw	%t1, -36(%sp)
	flw	%ft2, 0(%t1)
	fmul	%ft2, %ft0, %ft2
	fadd	%ft1, %ft1, %ft2
	fsw	%ft1, 0(%t0)
	flw	%ft1, 4(%t0)
	flw	%ft2, 4(%t1)
	fmul	%ft2, %ft0, %ft2
	fadd	%ft1, %ft1, %ft2
	fsw	%ft1, 4(%t0)
	flw	%ft1, 8(%t0)
	flw	%ft2, 8(%t1)
	fmul	%ft0, %ft0, %ft2
	fadd	%ft0, %ft1, %ft0
	fsw	%ft0, 8(%t0)
	j	beq_cont.42127
beq_else.42126:
beq_cont.42127:
beq_cont.42113:
beq_cont.42037:
	lw	%t0, -32(%sp)
	addi	%t0, %t0, -2
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.42132
	slli	%t1, %t0, 2
	lw	%t2, -28(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	lw	%t1, 0(%t1)
	flw	%ft0, 0(%t1)
	lw	%s0, -24(%sp)
	flw	%ft1, 0(%s0)
	fmul	%ft0, %ft0, %ft1
	flw	%ft1, 4(%t1)
	flw	%ft2, 4(%s0)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	flw	%ft1, 8(%t1)
	flw	%ft2, 8(%s0)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	flw	%ft1, -16(%sp)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.42133
	addi	%t1, %zero, 0
	j	bne_cont.42134
bne_else.42133:
	addi	%t1, %zero, 1
bne_cont.42134:
	sw	%t0, -168(%sp)
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.42135
	slli	%t1, %t0, 2
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	la	%s1, l.28113
	flw	%ft1, 0(%s1)
	fdiv	%ft0, %ft0, %ft1
	lw	%t4, -8(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -172(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -176
	jalr	%t3
	addi	%sp, %sp, 176
	lw	%ra, -172(%sp)
	addi	%a0, %t0, 0
	j	beq_cont.42136
beq_else.42135:
	addi	%t1, %t0, 1
	slli	%t1, %t1, 2
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	la	%s1, l.28045
	flw	%ft1, 0(%s1)
	fdiv	%ft0, %ft0, %ft1
	lw	%t4, -8(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -172(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -176
	jalr	%t3
	addi	%sp, %sp, 176
	lw	%ra, -172(%sp)
	addi	%a0, %t0, 0
beq_cont.42136:
	lw	%t0, -168(%sp)
	addi	%s0, %t0, -2
	lw	%t0, -28(%sp)
	lw	%t1, -24(%sp)
	lw	%t2, 0(%sp)
	lw	%t4, -4(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.42132:
	jr	%ra
bge_else.42032:
	jr	%ra
trace_diffuse_ray_80percent.2983:
	lw	%s0, 20(%t4)
	lw	%s1, 16(%t4)
	lw	%a0, 12(%t4)
	lw	%a1, 8(%t4)
	lw	%a2, 4(%t4)
	sw	%t1, 0(%sp)
	sw	%a1, -4(%sp)
	sw	%s1, -8(%sp)
	sw	%a0, -12(%sp)
	sw	%s0, -16(%sp)
	sw	%t2, -20(%sp)
	sw	%a2, -24(%sp)
	sw	%t0, -28(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.42139
	j	beq_cont.42140
beq_else.42139:
	lw	%a3, 0(%a2)
	flw	%ft0, 0(%t2)
	fsw	%ft0, 0(%s0)
	flw	%ft0, 4(%t2)
	fsw	%ft0, 4(%s0)
	flw	%ft0, 8(%t2)
	fsw	%ft0, 8(%s0)
	lw	%a4, 0(%a0)
	addi	%a4, %a4, -1
	sw	%a3, -32(%sp)
	addi	%t1, %a4, 0
	addi	%t0, %t2, 0
	addi	%t4, %s1, 0
	sw	%ra, -36(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -40
	jalr	%t3
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%a0, %t0, 0
	addi	%s0, %zero, 118
	lw	%t0, -32(%sp)
	lw	%t1, 0(%sp)
	lw	%t2, -20(%sp)
	lw	%t4, -4(%sp)
	sw	%ra, -44(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -48
	jalr	%t3
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	addi	%a0, %t0, 0
beq_cont.42140:
	lw	%t0, -28(%sp)
	addi	%t6, %t0, -1
	bne	%t6, %zero, beq_else.42141
	j	beq_cont.42142
beq_else.42141:
	lw	%t1, -24(%sp)
	lw	%t2, 4(%t1)
	lw	%s0, -20(%sp)
	flw	%ft0, 0(%s0)
	lw	%s1, -16(%sp)
	fsw	%ft0, 0(%s1)
	flw	%ft0, 4(%s0)
	fsw	%ft0, 4(%s1)
	flw	%ft0, 8(%s0)
	fsw	%ft0, 8(%s1)
	lw	%a0, -12(%sp)
	lw	%a1, 0(%a0)
	addi	%a1, %a1, -1
	lw	%t4, -8(%sp)
	sw	%t2, -40(%sp)
	addi	%t1, %a1, 0
	addi	%t0, %s0, 0
	sw	%ra, -44(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -48
	jalr	%t3
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	addi	%a0, %t0, 0
	addi	%s0, %zero, 118
	lw	%t0, -40(%sp)
	lw	%t1, 0(%sp)
	lw	%t2, -20(%sp)
	lw	%t4, -4(%sp)
	sw	%ra, -44(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -48
	jalr	%t3
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	addi	%a0, %t0, 0
beq_cont.42142:
	lw	%t0, -28(%sp)
	addi	%t6, %t0, -2
	bne	%t6, %zero, beq_else.42143
	j	beq_cont.42144
beq_else.42143:
	lw	%t1, -24(%sp)
	lw	%t2, 8(%t1)
	lw	%s0, -20(%sp)
	flw	%ft0, 0(%s0)
	lw	%s1, -16(%sp)
	fsw	%ft0, 0(%s1)
	flw	%ft0, 4(%s0)
	fsw	%ft0, 4(%s1)
	flw	%ft0, 8(%s0)
	fsw	%ft0, 8(%s1)
	lw	%a0, -12(%sp)
	lw	%a1, 0(%a0)
	addi	%a1, %a1, -1
	lw	%t4, -8(%sp)
	sw	%t2, -44(%sp)
	addi	%t1, %a1, 0
	addi	%t0, %s0, 0
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
	addi	%s0, %zero, 118
	lw	%t0, -44(%sp)
	lw	%t1, 0(%sp)
	lw	%t2, -20(%sp)
	lw	%t4, -4(%sp)
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
beq_cont.42144:
	lw	%t0, -28(%sp)
	addi	%t6, %t0, -3
	bne	%t6, %zero, beq_else.42145
	j	beq_cont.42146
beq_else.42145:
	lw	%t1, -24(%sp)
	lw	%t2, 12(%t1)
	lw	%s0, -20(%sp)
	flw	%ft0, 0(%s0)
	lw	%s1, -16(%sp)
	fsw	%ft0, 0(%s1)
	flw	%ft0, 4(%s0)
	fsw	%ft0, 4(%s1)
	flw	%ft0, 8(%s0)
	fsw	%ft0, 8(%s1)
	lw	%a0, -12(%sp)
	lw	%a1, 0(%a0)
	addi	%a1, %a1, -1
	lw	%t4, -8(%sp)
	sw	%t2, -48(%sp)
	addi	%t1, %a1, 0
	addi	%t0, %s0, 0
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
	addi	%s0, %zero, 118
	lw	%t0, -48(%sp)
	lw	%t1, 0(%sp)
	lw	%t2, -20(%sp)
	lw	%t4, -4(%sp)
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
beq_cont.42146:
	lw	%t0, -28(%sp)
	addi	%t6, %t0, -4
	bne	%t6, %zero, beq_else.42147
	jr	%ra
beq_else.42147:
	lw	%t0, -24(%sp)
	lw	%t0, 16(%t0)
	lw	%t1, -20(%sp)
	flw	%ft0, 0(%t1)
	lw	%t2, -16(%sp)
	fsw	%ft0, 0(%t2)
	flw	%ft0, 4(%t1)
	fsw	%ft0, 4(%t2)
	flw	%ft0, 8(%t1)
	fsw	%ft0, 8(%t2)
	lw	%t2, -12(%sp)
	lw	%t2, 0(%t2)
	addi	%t2, %t2, -1
	lw	%t4, -8(%sp)
	sw	%t0, -52(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%a0, %t0, 0
	addi	%s0, %zero, 118
	lw	%t0, -52(%sp)
	lw	%t1, 0(%sp)
	lw	%t2, -20(%sp)
	lw	%t4, -4(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
calc_diffuse_using_1point.2987:
	lw	%t2, 32(%t4)
	lw	%s0, 28(%t4)
	lw	%s1, 24(%t4)
	lw	%a0, 20(%t4)
	lw	%a1, 16(%t4)
	lw	%a2, 12(%t4)
	lw	%a3, 8(%t4)
	lw	%a4, 4(%t4)
	lw	%a5, 20(%t0)
	lw	%a6, 28(%t0)
	lw	%a7, 4(%t0)
	lw	%s2, 16(%t0)
	slli	%s3, %t1, 2
	add	%t6, %a5, %s3
	lw	%a5, 0(%t6)
	flw	%ft0, 0(%a5)
	fsw	%ft0, 0(%a4)
	flw	%ft0, 4(%a5)
	fsw	%ft0, 4(%a4)
	flw	%ft0, 8(%a5)
	fsw	%ft0, 8(%a4)
	lw	%t0, 24(%t0)
	lw	%t0, 0(%t0)
	slli	%a5, %t1, 2
	add	%t6, %a6, %a5
	lw	%a5, 0(%t6)
	slli	%a6, %t1, 2
	add	%t6, %a7, %a6
	lw	%a6, 0(%t6)
	sw	%a4, 0(%sp)
	sw	%a0, -4(%sp)
	sw	%s2, -8(%sp)
	sw	%t1, -12(%sp)
	sw	%a2, -16(%sp)
	sw	%t2, -20(%sp)
	sw	%a5, -24(%sp)
	sw	%s1, -28(%sp)
	sw	%a1, -32(%sp)
	sw	%s0, -36(%sp)
	sw	%a6, -40(%sp)
	sw	%a3, -44(%sp)
	sw	%t0, -48(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.42149
	j	beq_cont.42150
beq_else.42149:
	lw	%a7, 0(%a3)
	flw	%ft0, 0(%a6)
	fsw	%ft0, 0(%s0)
	flw	%ft0, 4(%a6)
	fsw	%ft0, 4(%s0)
	flw	%ft0, 8(%a6)
	fsw	%ft0, 8(%s0)
	lw	%s3, 0(%a1)
	addi	%s3, %s3, -1
	sw	%a7, -52(%sp)
	addi	%t1, %s3, 0
	addi	%t0, %a6, 0
	addi	%t4, %s1, 0
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -52(%sp)
	lw	%t1, 472(%t0)
	lw	%t1, 0(%t1)
	flw	%ft0, 0(%t1)
	lw	%t2, -24(%sp)
	flw	%ft1, 0(%t2)
	fmul	%ft0, %ft0, %ft1
	flw	%ft1, 4(%t1)
	flw	%ft2, 4(%t2)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	flw	%ft1, 8(%t1)
	flw	%ft2, 8(%t2)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	la	%t1, l.25927
	flw	%ft1, 0(%t1)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.42151
	addi	%t1, %zero, 0
	j	bne_cont.42152
bne_else.42151:
	addi	%t1, %zero, 1
bne_cont.42152:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.42153
	lw	%t1, 472(%t0)
	la	%s0, l.28113
	flw	%ft1, 0(%s0)
	fdiv	%ft0, %ft0, %ft1
	lw	%t4, -20(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%a0, %t0, 0
	j	beq_cont.42154
beq_else.42153:
	lw	%t1, 476(%t0)
	la	%s0, l.28045
	flw	%ft1, 0(%s0)
	fdiv	%ft0, %ft0, %ft1
	lw	%t4, -20(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%a0, %t0, 0
beq_cont.42154:
	addi	%s0, %zero, 116
	lw	%t0, -52(%sp)
	lw	%t1, -24(%sp)
	lw	%t2, -40(%sp)
	lw	%t4, -16(%sp)
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%a0, %t0, 0
beq_cont.42150:
	lw	%t0, -48(%sp)
	addi	%t6, %t0, -1
	bne	%t6, %zero, beq_else.42155
	j	beq_cont.42156
beq_else.42155:
	lw	%t1, -44(%sp)
	lw	%t2, 4(%t1)
	lw	%s0, -40(%sp)
	flw	%ft0, 0(%s0)
	lw	%s1, -36(%sp)
	fsw	%ft0, 0(%s1)
	flw	%ft0, 4(%s0)
	fsw	%ft0, 4(%s1)
	flw	%ft0, 8(%s0)
	fsw	%ft0, 8(%s1)
	lw	%a0, -32(%sp)
	lw	%a1, 0(%a0)
	addi	%a1, %a1, -1
	lw	%t4, -28(%sp)
	sw	%t2, -60(%sp)
	addi	%t1, %a1, 0
	addi	%t0, %s0, 0
	sw	%ra, -68(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -72
	jalr	%t3
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -60(%sp)
	lw	%t1, 472(%t0)
	lw	%t1, 0(%t1)
	flw	%ft0, 0(%t1)
	lw	%t2, -24(%sp)
	flw	%ft1, 0(%t2)
	fmul	%ft0, %ft0, %ft1
	flw	%ft1, 4(%t1)
	flw	%ft2, 4(%t2)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	flw	%ft1, 8(%t1)
	flw	%ft2, 8(%t2)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	la	%t1, l.25927
	flw	%ft1, 0(%t1)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.42157
	addi	%t1, %zero, 0
	j	bne_cont.42158
bne_else.42157:
	addi	%t1, %zero, 1
bne_cont.42158:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.42159
	lw	%t1, 472(%t0)
	la	%s0, l.28113
	flw	%ft1, 0(%s0)
	fdiv	%ft0, %ft0, %ft1
	lw	%t4, -20(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -68(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -72
	jalr	%t3
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	addi	%a0, %t0, 0
	j	beq_cont.42160
beq_else.42159:
	lw	%t1, 476(%t0)
	la	%s0, l.28045
	flw	%ft1, 0(%s0)
	fdiv	%ft0, %ft0, %ft1
	lw	%t4, -20(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -68(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -72
	jalr	%t3
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	addi	%a0, %t0, 0
beq_cont.42160:
	addi	%s0, %zero, 116
	lw	%t0, -60(%sp)
	lw	%t1, -24(%sp)
	lw	%t2, -40(%sp)
	lw	%t4, -16(%sp)
	sw	%ra, -68(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -72
	jalr	%t3
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	addi	%a0, %t0, 0
beq_cont.42156:
	lw	%t0, -48(%sp)
	addi	%t6, %t0, -2
	bne	%t6, %zero, beq_else.42161
	j	beq_cont.42162
beq_else.42161:
	lw	%t1, -44(%sp)
	lw	%t2, 8(%t1)
	lw	%s0, -40(%sp)
	flw	%ft0, 0(%s0)
	lw	%s1, -36(%sp)
	fsw	%ft0, 0(%s1)
	flw	%ft0, 4(%s0)
	fsw	%ft0, 4(%s1)
	flw	%ft0, 8(%s0)
	fsw	%ft0, 8(%s1)
	lw	%a0, -32(%sp)
	lw	%a1, 0(%a0)
	addi	%a1, %a1, -1
	lw	%t4, -28(%sp)
	sw	%t2, -64(%sp)
	addi	%t1, %a1, 0
	addi	%t0, %s0, 0
	sw	%ra, -68(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -72
	jalr	%t3
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -64(%sp)
	lw	%t1, 472(%t0)
	lw	%t1, 0(%t1)
	flw	%ft0, 0(%t1)
	lw	%t2, -24(%sp)
	flw	%ft1, 0(%t2)
	fmul	%ft0, %ft0, %ft1
	flw	%ft1, 4(%t1)
	flw	%ft2, 4(%t2)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	flw	%ft1, 8(%t1)
	flw	%ft2, 8(%t2)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	la	%t1, l.25927
	flw	%ft1, 0(%t1)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.42163
	addi	%t1, %zero, 0
	j	bne_cont.42164
bne_else.42163:
	addi	%t1, %zero, 1
bne_cont.42164:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.42165
	lw	%t1, 472(%t0)
	la	%s0, l.28113
	flw	%ft1, 0(%s0)
	fdiv	%ft0, %ft0, %ft1
	lw	%t4, -20(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -68(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -72
	jalr	%t3
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	addi	%a0, %t0, 0
	j	beq_cont.42166
beq_else.42165:
	lw	%t1, 476(%t0)
	la	%s0, l.28045
	flw	%ft1, 0(%s0)
	fdiv	%ft0, %ft0, %ft1
	lw	%t4, -20(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -68(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -72
	jalr	%t3
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	addi	%a0, %t0, 0
beq_cont.42166:
	addi	%s0, %zero, 116
	lw	%t0, -64(%sp)
	lw	%t1, -24(%sp)
	lw	%t2, -40(%sp)
	lw	%t4, -16(%sp)
	sw	%ra, -68(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -72
	jalr	%t3
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	addi	%a0, %t0, 0
beq_cont.42162:
	lw	%t0, -48(%sp)
	addi	%t6, %t0, -3
	bne	%t6, %zero, beq_else.42167
	j	beq_cont.42168
beq_else.42167:
	lw	%t1, -44(%sp)
	lw	%t2, 12(%t1)
	lw	%s0, -40(%sp)
	flw	%ft0, 0(%s0)
	lw	%s1, -36(%sp)
	fsw	%ft0, 0(%s1)
	flw	%ft0, 4(%s0)
	fsw	%ft0, 4(%s1)
	flw	%ft0, 8(%s0)
	fsw	%ft0, 8(%s1)
	lw	%a0, -32(%sp)
	lw	%a1, 0(%a0)
	addi	%a1, %a1, -1
	lw	%t4, -28(%sp)
	sw	%t2, -68(%sp)
	addi	%t1, %a1, 0
	addi	%t0, %s0, 0
	sw	%ra, -76(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -80
	jalr	%t3
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -68(%sp)
	lw	%t1, 472(%t0)
	lw	%t1, 0(%t1)
	flw	%ft0, 0(%t1)
	lw	%t2, -24(%sp)
	flw	%ft1, 0(%t2)
	fmul	%ft0, %ft0, %ft1
	flw	%ft1, 4(%t1)
	flw	%ft2, 4(%t2)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	flw	%ft1, 8(%t1)
	flw	%ft2, 8(%t2)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	la	%t1, l.25927
	flw	%ft1, 0(%t1)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.42169
	addi	%t1, %zero, 0
	j	bne_cont.42170
bne_else.42169:
	addi	%t1, %zero, 1
bne_cont.42170:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.42171
	lw	%t1, 472(%t0)
	la	%s0, l.28113
	flw	%ft1, 0(%s0)
	fdiv	%ft0, %ft0, %ft1
	lw	%t4, -20(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -76(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -80
	jalr	%t3
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%a0, %t0, 0
	j	beq_cont.42172
beq_else.42171:
	lw	%t1, 476(%t0)
	la	%s0, l.28045
	flw	%ft1, 0(%s0)
	fdiv	%ft0, %ft0, %ft1
	lw	%t4, -20(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -76(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -80
	jalr	%t3
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%a0, %t0, 0
beq_cont.42172:
	addi	%s0, %zero, 116
	lw	%t0, -68(%sp)
	lw	%t1, -24(%sp)
	lw	%t2, -40(%sp)
	lw	%t4, -16(%sp)
	sw	%ra, -76(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -80
	jalr	%t3
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%a0, %t0, 0
beq_cont.42168:
	lw	%t0, -48(%sp)
	addi	%t6, %t0, -4
	bne	%t6, %zero, beq_else.42173
	j	beq_cont.42174
beq_else.42173:
	lw	%t0, -44(%sp)
	lw	%t0, 16(%t0)
	lw	%t1, -40(%sp)
	flw	%ft0, 0(%t1)
	lw	%t2, -36(%sp)
	fsw	%ft0, 0(%t2)
	flw	%ft0, 4(%t1)
	fsw	%ft0, 4(%t2)
	flw	%ft0, 8(%t1)
	fsw	%ft0, 8(%t2)
	lw	%t2, -32(%sp)
	lw	%t2, 0(%t2)
	addi	%t2, %t2, -1
	lw	%t4, -28(%sp)
	sw	%t0, -72(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -76(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -80
	jalr	%t3
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -72(%sp)
	lw	%t1, 472(%t0)
	lw	%t1, 0(%t1)
	flw	%ft0, 0(%t1)
	lw	%t2, -24(%sp)
	flw	%ft1, 0(%t2)
	fmul	%ft0, %ft0, %ft1
	flw	%ft1, 4(%t1)
	flw	%ft2, 4(%t2)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	flw	%ft1, 8(%t1)
	flw	%ft2, 8(%t2)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	la	%t1, l.25927
	flw	%ft1, 0(%t1)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.42175
	addi	%t1, %zero, 0
	j	bne_cont.42176
bne_else.42175:
	addi	%t1, %zero, 1
bne_cont.42176:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.42177
	lw	%t1, 472(%t0)
	la	%s0, l.28113
	flw	%ft1, 0(%s0)
	fdiv	%ft0, %ft0, %ft1
	lw	%t4, -20(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -76(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -80
	jalr	%t3
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%a0, %t0, 0
	j	beq_cont.42178
beq_else.42177:
	lw	%t1, 476(%t0)
	la	%s0, l.28045
	flw	%ft1, 0(%s0)
	fdiv	%ft0, %ft0, %ft1
	lw	%t4, -20(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -76(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -80
	jalr	%t3
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%a0, %t0, 0
beq_cont.42178:
	addi	%s0, %zero, 116
	lw	%t0, -72(%sp)
	lw	%t1, -24(%sp)
	lw	%t2, -40(%sp)
	lw	%t4, -16(%sp)
	sw	%ra, -76(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -80
	jalr	%t3
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%a0, %t0, 0
beq_cont.42174:
	lw	%t0, -12(%sp)
	slli	%t0, %t0, 2
	lw	%t1, -8(%sp)
	add	%t6, %t1, %t0
	lw	%t0, 0(%t6)
	lw	%t1, -4(%sp)
	flw	%ft0, 0(%t1)
	flw	%ft1, 0(%t0)
	lw	%t2, 0(%sp)
	flw	%ft2, 0(%t2)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 0(%t1)
	flw	%ft0, 4(%t1)
	flw	%ft1, 4(%t0)
	flw	%ft2, 4(%t2)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 4(%t1)
	flw	%ft0, 8(%t1)
	flw	%ft1, 8(%t0)
	flw	%ft2, 8(%t2)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 8(%t1)
	jr	%ra
calc_diffuse_using_5points.2990:
	lw	%a0, 8(%t4)
	lw	%a1, 4(%t4)
	slli	%a2, %t0, 2
	add	%t6, %t1, %a2
	lw	%t1, 0(%t6)
	lw	%t1, 20(%t1)
	addi	%a2, %t0, -1
	slli	%a2, %a2, 2
	add	%t6, %t2, %a2
	lw	%a2, 0(%t6)
	lw	%a2, 20(%a2)
	slli	%a3, %t0, 2
	add	%t6, %t2, %a3
	lw	%a3, 0(%t6)
	lw	%a3, 20(%a3)
	addi	%a4, %t0, 1
	slli	%a4, %a4, 2
	add	%t6, %t2, %a4
	lw	%a4, 0(%t6)
	lw	%a4, 20(%a4)
	slli	%a5, %t0, 2
	add	%t6, %s0, %a5
	lw	%s0, 0(%t6)
	lw	%s0, 20(%s0)
	slli	%a5, %s1, 2
	add	%t6, %t1, %a5
	lw	%t1, 0(%t6)
	flw	%ft0, 0(%t1)
	fsw	%ft0, 0(%a1)
	flw	%ft0, 4(%t1)
	fsw	%ft0, 4(%a1)
	flw	%ft0, 8(%t1)
	fsw	%ft0, 8(%a1)
	slli	%t1, %s1, 2
	add	%t6, %a2, %t1
	lw	%t1, 0(%t6)
	flw	%ft0, 0(%a1)
	flw	%ft1, 0(%t1)
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 0(%a1)
	flw	%ft0, 4(%a1)
	flw	%ft1, 4(%t1)
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 4(%a1)
	flw	%ft0, 8(%a1)
	flw	%ft1, 8(%t1)
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 8(%a1)
	slli	%t1, %s1, 2
	add	%t6, %a3, %t1
	lw	%t1, 0(%t6)
	flw	%ft0, 0(%a1)
	flw	%ft1, 0(%t1)
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 0(%a1)
	flw	%ft0, 4(%a1)
	flw	%ft1, 4(%t1)
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 4(%a1)
	flw	%ft0, 8(%a1)
	flw	%ft1, 8(%t1)
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 8(%a1)
	slli	%t1, %s1, 2
	add	%t6, %a4, %t1
	lw	%t1, 0(%t6)
	flw	%ft0, 0(%a1)
	flw	%ft1, 0(%t1)
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 0(%a1)
	flw	%ft0, 4(%a1)
	flw	%ft1, 4(%t1)
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 4(%a1)
	flw	%ft0, 8(%a1)
	flw	%ft1, 8(%t1)
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 8(%a1)
	slli	%t1, %s1, 2
	add	%t6, %s0, %t1
	lw	%t1, 0(%t6)
	flw	%ft0, 0(%a1)
	flw	%ft1, 0(%t1)
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 0(%a1)
	flw	%ft0, 4(%a1)
	flw	%ft1, 4(%t1)
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 4(%a1)
	flw	%ft0, 8(%a1)
	flw	%ft1, 8(%t1)
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 8(%a1)
	slli	%t0, %t0, 2
	add	%t6, %t2, %t0
	lw	%t0, 0(%t6)
	lw	%t0, 16(%t0)
	slli	%t1, %s1, 2
	add	%t6, %t0, %t1
	lw	%t0, 0(%t6)
	flw	%ft0, 0(%a0)
	flw	%ft1, 0(%t0)
	flw	%ft2, 0(%a1)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 0(%a0)
	flw	%ft0, 4(%a0)
	flw	%ft1, 4(%t0)
	flw	%ft2, 4(%a1)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 4(%a0)
	flw	%ft0, 8(%a0)
	flw	%ft1, 8(%t0)
	flw	%ft2, 8(%a1)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 8(%a0)
	jr	%ra
do_without_neighbors.2996:
	lw	%t2, 36(%t4)
	lw	%s0, 32(%t4)
	lw	%s1, 28(%t4)
	lw	%a0, 24(%t4)
	lw	%a1, 20(%t4)
	lw	%a2, 16(%t4)
	lw	%a3, 12(%t4)
	lw	%a4, 8(%t4)
	lw	%a5, 4(%t4)
	addi	%t6, %t1, -4
	bgt	%t6, %zero, ble_else.42181
	lw	%a6, 8(%t0)
	slli	%a7, %t1, 2
	add	%t6, %a6, %a7
	lw	%a6, 0(%t6)
	addi	%t6, %a6, 0
	blt	%t6, %zero, bge_else.42182
	lw	%a6, 12(%t0)
	slli	%a7, %t1, 2
	add	%t6, %a6, %a7
	lw	%a6, 0(%t6)
	sw	%t4, 0(%sp)
	sw	%a0, -4(%sp)
	sw	%t2, -8(%sp)
	sw	%a4, -12(%sp)
	sw	%a5, -16(%sp)
	sw	%t0, -20(%sp)
	sw	%t1, -24(%sp)
	addi	%t6, %a6, 0
	bne	%t6, %zero, beq_else.42183
	j	beq_cont.42184
beq_else.42183:
	lw	%a6, 20(%t0)
	lw	%a7, 28(%t0)
	lw	%s2, 4(%t0)
	lw	%s3, 16(%t0)
	slli	%s4, %t1, 2
	add	%t6, %a6, %s4
	lw	%a6, 0(%t6)
	flw	%ft0, 0(%a6)
	fsw	%ft0, 0(%a4)
	flw	%ft0, 4(%a6)
	fsw	%ft0, 4(%a4)
	flw	%ft0, 8(%a6)
	fsw	%ft0, 8(%a4)
	lw	%a6, 24(%t0)
	lw	%a6, 0(%a6)
	slli	%s4, %t1, 2
	add	%t6, %a7, %s4
	lw	%a7, 0(%t6)
	slli	%s4, %t1, 2
	add	%t6, %s2, %s4
	lw	%s2, 0(%t6)
	sw	%s3, -28(%sp)
	sw	%a7, -32(%sp)
	sw	%a2, -36(%sp)
	sw	%s1, -40(%sp)
	sw	%a1, -44(%sp)
	sw	%s0, -48(%sp)
	sw	%s2, -52(%sp)
	sw	%a3, -56(%sp)
	sw	%a6, -60(%sp)
	addi	%t6, %a6, 0
	bne	%t6, %zero, beq_else.42185
	j	beq_cont.42186
beq_else.42185:
	lw	%s4, 0(%a3)
	flw	%ft0, 0(%s2)
	fsw	%ft0, 0(%s0)
	flw	%ft0, 4(%s2)
	fsw	%ft0, 4(%s0)
	flw	%ft0, 8(%s2)
	fsw	%ft0, 8(%s0)
	lw	%s5, 0(%a1)
	addi	%s5, %s5, -1
	sw	%s4, -64(%sp)
	addi	%t1, %s5, 0
	addi	%t0, %s2, 0
	addi	%t4, %s1, 0
	sw	%ra, -68(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -72
	jalr	%t3
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	addi	%a0, %t0, 0
	addi	%s0, %zero, 118
	lw	%t0, -64(%sp)
	lw	%t1, -32(%sp)
	lw	%t2, -52(%sp)
	lw	%t4, -36(%sp)
	sw	%ra, -76(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -80
	jalr	%t3
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%a0, %t0, 0
beq_cont.42186:
	lw	%t0, -60(%sp)
	addi	%t6, %t0, -1
	bne	%t6, %zero, beq_else.42187
	j	beq_cont.42188
beq_else.42187:
	lw	%t1, -56(%sp)
	lw	%t2, 4(%t1)
	lw	%s0, -52(%sp)
	flw	%ft0, 0(%s0)
	lw	%s1, -48(%sp)
	fsw	%ft0, 0(%s1)
	flw	%ft0, 4(%s0)
	fsw	%ft0, 4(%s1)
	flw	%ft0, 8(%s0)
	fsw	%ft0, 8(%s1)
	lw	%a0, -44(%sp)
	lw	%a1, 0(%a0)
	addi	%a1, %a1, -1
	lw	%t4, -40(%sp)
	sw	%t2, -72(%sp)
	addi	%t1, %a1, 0
	addi	%t0, %s0, 0
	sw	%ra, -76(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -80
	jalr	%t3
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%a0, %t0, 0
	addi	%s0, %zero, 118
	lw	%t0, -72(%sp)
	lw	%t1, -32(%sp)
	lw	%t2, -52(%sp)
	lw	%t4, -36(%sp)
	sw	%ra, -76(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -80
	jalr	%t3
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%a0, %t0, 0
beq_cont.42188:
	lw	%t0, -60(%sp)
	addi	%t6, %t0, -2
	bne	%t6, %zero, beq_else.42189
	j	beq_cont.42190
beq_else.42189:
	lw	%t1, -56(%sp)
	lw	%t2, 8(%t1)
	lw	%s0, -52(%sp)
	flw	%ft0, 0(%s0)
	lw	%s1, -48(%sp)
	fsw	%ft0, 0(%s1)
	flw	%ft0, 4(%s0)
	fsw	%ft0, 4(%s1)
	flw	%ft0, 8(%s0)
	fsw	%ft0, 8(%s1)
	lw	%a0, -44(%sp)
	lw	%a1, 0(%a0)
	addi	%a1, %a1, -1
	lw	%t4, -40(%sp)
	sw	%t2, -76(%sp)
	addi	%t1, %a1, 0
	addi	%t0, %s0, 0
	sw	%ra, -84(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -88
	jalr	%t3
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	addi	%a0, %t0, 0
	addi	%s0, %zero, 118
	lw	%t0, -76(%sp)
	lw	%t1, -32(%sp)
	lw	%t2, -52(%sp)
	lw	%t4, -36(%sp)
	sw	%ra, -84(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -88
	jalr	%t3
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	addi	%a0, %t0, 0
beq_cont.42190:
	lw	%t0, -60(%sp)
	addi	%t6, %t0, -3
	bne	%t6, %zero, beq_else.42191
	j	beq_cont.42192
beq_else.42191:
	lw	%t1, -56(%sp)
	lw	%t2, 12(%t1)
	lw	%s0, -52(%sp)
	flw	%ft0, 0(%s0)
	lw	%s1, -48(%sp)
	fsw	%ft0, 0(%s1)
	flw	%ft0, 4(%s0)
	fsw	%ft0, 4(%s1)
	flw	%ft0, 8(%s0)
	fsw	%ft0, 8(%s1)
	lw	%a0, -44(%sp)
	lw	%a1, 0(%a0)
	addi	%a1, %a1, -1
	lw	%t4, -40(%sp)
	sw	%t2, -80(%sp)
	addi	%t1, %a1, 0
	addi	%t0, %s0, 0
	sw	%ra, -84(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -88
	jalr	%t3
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	addi	%a0, %t0, 0
	addi	%s0, %zero, 118
	lw	%t0, -80(%sp)
	lw	%t1, -32(%sp)
	lw	%t2, -52(%sp)
	lw	%t4, -36(%sp)
	sw	%ra, -84(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -88
	jalr	%t3
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	addi	%a0, %t0, 0
beq_cont.42192:
	lw	%t0, -60(%sp)
	addi	%t6, %t0, -4
	bne	%t6, %zero, beq_else.42193
	j	beq_cont.42194
beq_else.42193:
	lw	%t0, -56(%sp)
	lw	%t0, 16(%t0)
	lw	%t1, -52(%sp)
	flw	%ft0, 0(%t1)
	lw	%t2, -48(%sp)
	fsw	%ft0, 0(%t2)
	flw	%ft0, 4(%t1)
	fsw	%ft0, 4(%t2)
	flw	%ft0, 8(%t1)
	fsw	%ft0, 8(%t2)
	lw	%t2, -44(%sp)
	lw	%t2, 0(%t2)
	addi	%t2, %t2, -1
	lw	%t4, -40(%sp)
	sw	%t0, -84(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -92(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -96
	jalr	%t3
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	addi	%a0, %t0, 0
	addi	%s0, %zero, 118
	lw	%t0, -84(%sp)
	lw	%t1, -32(%sp)
	lw	%t2, -52(%sp)
	lw	%t4, -36(%sp)
	sw	%ra, -92(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -96
	jalr	%t3
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	addi	%a0, %t0, 0
beq_cont.42194:
	lw	%t0, -24(%sp)
	slli	%t1, %t0, 2
	lw	%t2, -28(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	lw	%t2, -4(%sp)
	flw	%ft0, 0(%t2)
	flw	%ft1, 0(%t1)
	lw	%s0, -12(%sp)
	flw	%ft2, 0(%s0)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 0(%t2)
	flw	%ft0, 4(%t2)
	flw	%ft1, 4(%t1)
	flw	%ft2, 4(%s0)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 4(%t2)
	flw	%ft0, 8(%t2)
	flw	%ft1, 8(%t1)
	flw	%ft2, 8(%s0)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 8(%t2)
beq_cont.42184:
	lw	%t0, -24(%sp)
	addi	%t1, %t0, 1
	addi	%t6, %t1, -4
	bgt	%t6, %zero, ble_else.42195
	lw	%t0, -20(%sp)
	lw	%t2, 8(%t0)
	slli	%s0, %t1, 2
	add	%t6, %t2, %s0
	lw	%t2, 0(%t6)
	addi	%t6, %t2, 0
	blt	%t6, %zero, bge_else.42196
	lw	%t2, 12(%t0)
	slli	%s0, %t1, 2
	add	%t6, %t2, %s0
	lw	%t2, 0(%t6)
	sw	%t1, -88(%sp)
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.42197
	j	beq_cont.42198
beq_else.42197:
	lw	%t4, -16(%sp)
	sw	%ra, -92(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -96
	jalr	%t3
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	addi	%a0, %t0, 0
beq_cont.42198:
	lw	%t0, -88(%sp)
	addi	%t0, %t0, 1
	addi	%t6, %t0, -4
	bgt	%t6, %zero, ble_else.42199
	lw	%t1, -20(%sp)
	lw	%t2, 8(%t1)
	slli	%s0, %t0, 2
	add	%t6, %t2, %s0
	lw	%t2, 0(%t6)
	addi	%t6, %t2, 0
	blt	%t6, %zero, bge_else.42200
	lw	%t2, 12(%t1)
	slli	%s0, %t0, 2
	add	%t6, %t2, %s0
	lw	%t2, 0(%t6)
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.42201
	j	beq_cont.42202
beq_else.42201:
	lw	%t2, 20(%t1)
	lw	%s0, 28(%t1)
	lw	%s1, 4(%t1)
	lw	%a0, 16(%t1)
	slli	%a1, %t0, 2
	add	%t6, %t2, %a1
	lw	%t2, 0(%t6)
	flw	%ft0, 0(%t2)
	lw	%a1, -12(%sp)
	fsw	%ft0, 0(%a1)
	flw	%ft0, 4(%t2)
	fsw	%ft0, 4(%a1)
	flw	%ft0, 8(%t2)
	fsw	%ft0, 8(%a1)
	lw	%t2, 24(%t1)
	lw	%t2, 0(%t2)
	slli	%a2, %t0, 2
	add	%t6, %s0, %a2
	lw	%s0, 0(%t6)
	slli	%a2, %t0, 2
	add	%t6, %s1, %a2
	lw	%s1, 0(%t6)
	lw	%t4, -8(%sp)
	sw	%a0, -92(%sp)
	sw	%t0, -96(%sp)
	addi	%t1, %s0, 0
	addi	%t0, %t2, 0
	addi	%t2, %s1, 0
	sw	%ra, -100(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -104
	jalr	%t3
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -96(%sp)
	slli	%t1, %t0, 2
	lw	%t2, -92(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	lw	%t2, -4(%sp)
	flw	%ft0, 0(%t2)
	flw	%ft1, 0(%t1)
	lw	%s0, -12(%sp)
	flw	%ft2, 0(%s0)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 0(%t2)
	flw	%ft0, 4(%t2)
	flw	%ft1, 4(%t1)
	flw	%ft2, 4(%s0)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 4(%t2)
	flw	%ft0, 8(%t2)
	flw	%ft1, 8(%t1)
	flw	%ft2, 8(%s0)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 8(%t2)
beq_cont.42202:
	addi	%t1, %t0, 1
	addi	%t6, %t1, -4
	bgt	%t6, %zero, ble_else.42203
	lw	%t0, -20(%sp)
	lw	%t2, 8(%t0)
	slli	%s0, %t1, 2
	add	%t6, %t2, %s0
	lw	%t2, 0(%t6)
	addi	%t6, %t2, 0
	blt	%t6, %zero, bge_else.42204
	lw	%t2, 12(%t0)
	slli	%s0, %t1, 2
	add	%t6, %t2, %s0
	lw	%t2, 0(%t6)
	sw	%t1, -100(%sp)
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.42205
	j	beq_cont.42206
beq_else.42205:
	lw	%t4, -16(%sp)
	sw	%ra, -108(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -112
	jalr	%t3
	addi	%sp, %sp, 112
	lw	%ra, -108(%sp)
	addi	%a0, %t0, 0
beq_cont.42206:
	lw	%t0, -100(%sp)
	addi	%t1, %t0, 1
	lw	%t0, -20(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.42204:
	jr	%ra
ble_else.42203:
	jr	%ra
bge_else.42200:
	jr	%ra
ble_else.42199:
	jr	%ra
bge_else.42196:
	jr	%ra
ble_else.42195:
	jr	%ra
bge_else.42182:
	jr	%ra
ble_else.42181:
	jr	%ra
try_exploit_neighbors.3012:
	lw	%a1, 24(%t4)
	lw	%a2, 20(%t4)
	lw	%a3, 16(%t4)
	lw	%a4, 12(%t4)
	lw	%a5, 8(%t4)
	lw	%a6, 4(%t4)
	slli	%a7, %t0, 2
	add	%t6, %s0, %a7
	lw	%a7, 0(%t6)
	addi	%t6, %a0, -4
	bgt	%t6, %zero, ble_else.42215
	lw	%s2, 8(%a7)
	slli	%s3, %a0, 2
	add	%t6, %s2, %s3
	lw	%s2, 0(%t6)
	addi	%t6, %s2, 0
	blt	%t6, %zero, bge_else.42216
	slli	%s2, %t0, 2
	add	%t6, %s0, %s2
	lw	%s2, 0(%t6)
	lw	%s2, 8(%s2)
	slli	%s3, %a0, 2
	add	%t6, %s2, %s3
	lw	%s2, 0(%t6)
	slli	%s3, %t0, 2
	add	%t6, %t2, %s3
	lw	%s3, 0(%t6)
	lw	%s3, 8(%s3)
	slli	%s4, %a0, 2
	add	%t6, %s3, %s4
	lw	%s3, 0(%t6)
	bne	%s3, %s2, beq_else.42217
	slli	%s3, %t0, 2
	add	%t6, %s1, %s3
	lw	%s3, 0(%t6)
	lw	%s3, 8(%s3)
	slli	%s4, %a0, 2
	add	%t6, %s3, %s4
	lw	%s3, 0(%t6)
	bne	%s3, %s2, beq_else.42219
	addi	%s3, %t0, -1
	slli	%s3, %s3, 2
	add	%t6, %s0, %s3
	lw	%s3, 0(%t6)
	lw	%s3, 8(%s3)
	slli	%s4, %a0, 2
	add	%t6, %s3, %s4
	lw	%s3, 0(%t6)
	bne	%s3, %s2, beq_else.42221
	addi	%s3, %t0, 1
	slli	%s3, %s3, 2
	add	%t6, %s0, %s3
	lw	%s3, 0(%t6)
	lw	%s3, 8(%s3)
	slli	%s4, %a0, 2
	add	%t6, %s3, %s4
	lw	%s3, 0(%t6)
	bne	%s3, %s2, beq_else.42223
	addi	%s2, %zero, 1
	j	beq_cont.42224
beq_else.42223:
	addi	%s2, %zero, 0
beq_cont.42224:
	j	beq_cont.42222
beq_else.42221:
	addi	%s2, %zero, 0
beq_cont.42222:
	j	beq_cont.42220
beq_else.42219:
	addi	%s2, %zero, 0
beq_cont.42220:
	j	beq_cont.42218
beq_else.42217:
	addi	%s2, %zero, 0
beq_cont.42218:
	addi	%t6, %s2, 0
	bne	%t6, %zero, beq_else.42225
	slli	%t0, %t0, 2
	add	%t6, %s0, %t0
	lw	%t0, 0(%t6)
	addi	%t6, %a0, -4
	bgt	%t6, %zero, ble_else.42226
	lw	%t1, 8(%t0)
	slli	%t2, %a0, 2
	add	%t6, %t1, %t2
	lw	%t1, 0(%t6)
	addi	%t6, %t1, 0
	blt	%t6, %zero, bge_else.42227
	lw	%t1, 12(%t0)
	slli	%t2, %a0, 2
	add	%t6, %t1, %t2
	lw	%t1, 0(%t6)
	sw	%a3, 0(%sp)
	sw	%a6, -4(%sp)
	sw	%a2, -8(%sp)
	sw	%a1, -12(%sp)
	sw	%a4, -16(%sp)
	sw	%t0, -20(%sp)
	sw	%a0, -24(%sp)
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.42228
	j	beq_cont.42229
beq_else.42228:
	addi	%t1, %a0, 0
	addi	%t4, %a6, 0
	sw	%ra, -28(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -32
	jalr	%t3
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	addi	%a0, %t0, 0
beq_cont.42229:
	lw	%t0, -24(%sp)
	addi	%t0, %t0, 1
	addi	%t6, %t0, -4
	bgt	%t6, %zero, ble_else.42230
	lw	%t1, -20(%sp)
	lw	%t2, 8(%t1)
	slli	%s0, %t0, 2
	add	%t6, %t2, %s0
	lw	%t2, 0(%t6)
	addi	%t6, %t2, 0
	blt	%t6, %zero, bge_else.42231
	lw	%t2, 12(%t1)
	slli	%s0, %t0, 2
	add	%t6, %t2, %s0
	lw	%t2, 0(%t6)
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.42232
	j	beq_cont.42233
beq_else.42232:
	lw	%t2, 20(%t1)
	lw	%s0, 28(%t1)
	lw	%s1, 4(%t1)
	lw	%a0, 16(%t1)
	slli	%a1, %t0, 2
	add	%t6, %t2, %a1
	lw	%t2, 0(%t6)
	flw	%ft0, 0(%t2)
	lw	%a1, -16(%sp)
	fsw	%ft0, 0(%a1)
	flw	%ft0, 4(%t2)
	fsw	%ft0, 4(%a1)
	flw	%ft0, 8(%t2)
	fsw	%ft0, 8(%a1)
	lw	%t2, 24(%t1)
	lw	%t2, 0(%t2)
	slli	%a2, %t0, 2
	add	%t6, %s0, %a2
	lw	%s0, 0(%t6)
	slli	%a2, %t0, 2
	add	%t6, %s1, %a2
	lw	%s1, 0(%t6)
	lw	%t4, -12(%sp)
	sw	%a0, -32(%sp)
	sw	%t0, -36(%sp)
	addi	%t1, %s0, 0
	addi	%t0, %t2, 0
	addi	%t2, %s1, 0
	sw	%ra, -44(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -48
	jalr	%t3
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -36(%sp)
	slli	%t1, %t0, 2
	lw	%t2, -32(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	lw	%t2, -8(%sp)
	flw	%ft0, 0(%t2)
	flw	%ft1, 0(%t1)
	lw	%s0, -16(%sp)
	flw	%ft2, 0(%s0)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 0(%t2)
	flw	%ft0, 4(%t2)
	flw	%ft1, 4(%t1)
	flw	%ft2, 4(%s0)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 4(%t2)
	flw	%ft0, 8(%t2)
	flw	%ft1, 8(%t1)
	flw	%ft2, 8(%s0)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 8(%t2)
beq_cont.42233:
	addi	%t1, %t0, 1
	addi	%t6, %t1, -4
	bgt	%t6, %zero, ble_else.42234
	lw	%t0, -20(%sp)
	lw	%t2, 8(%t0)
	slli	%s0, %t1, 2
	add	%t6, %t2, %s0
	lw	%t2, 0(%t6)
	addi	%t6, %t2, 0
	blt	%t6, %zero, bge_else.42235
	lw	%t2, 12(%t0)
	slli	%s0, %t1, 2
	add	%t6, %t2, %s0
	lw	%t2, 0(%t6)
	sw	%t1, -40(%sp)
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.42236
	j	beq_cont.42237
beq_else.42236:
	lw	%t4, -4(%sp)
	sw	%ra, -44(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -48
	jalr	%t3
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	addi	%a0, %t0, 0
beq_cont.42237:
	lw	%t0, -40(%sp)
	addi	%t1, %t0, 1
	lw	%t0, -20(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.42235:
	jr	%ra
ble_else.42234:
	jr	%ra
bge_else.42231:
	jr	%ra
ble_else.42230:
	jr	%ra
bge_else.42227:
	jr	%ra
ble_else.42226:
	jr	%ra
beq_else.42225:
	lw	%a7, 12(%a7)
	slli	%s2, %a0, 2
	add	%t6, %a7, %s2
	lw	%a7, 0(%t6)
	addi	%t6, %a7, 0
	bne	%t6, %zero, beq_else.42244
	j	beq_cont.42245
beq_else.42244:
	slli	%a7, %t0, 2
	add	%t6, %t2, %a7
	lw	%a7, 0(%t6)
	lw	%a7, 20(%a7)
	addi	%s2, %t0, -1
	slli	%s2, %s2, 2
	add	%t6, %s0, %s2
	lw	%s2, 0(%t6)
	lw	%s2, 20(%s2)
	slli	%s3, %t0, 2
	add	%t6, %s0, %s3
	lw	%s3, 0(%t6)
	lw	%s3, 20(%s3)
	addi	%s4, %t0, 1
	slli	%s4, %s4, 2
	add	%t6, %s0, %s4
	lw	%s4, 0(%t6)
	lw	%s4, 20(%s4)
	slli	%s5, %t0, 2
	add	%t6, %s1, %s5
	lw	%s5, 0(%t6)
	lw	%s5, 20(%s5)
	slli	%s6, %a0, 2
	add	%t6, %a7, %s6
	lw	%a7, 0(%t6)
	flw	%ft0, 0(%a7)
	fsw	%ft0, 0(%a4)
	flw	%ft0, 4(%a7)
	fsw	%ft0, 4(%a4)
	flw	%ft0, 8(%a7)
	fsw	%ft0, 8(%a4)
	slli	%a7, %a0, 2
	add	%t6, %s2, %a7
	lw	%a7, 0(%t6)
	flw	%ft0, 0(%a4)
	flw	%ft1, 0(%a7)
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 0(%a4)
	flw	%ft0, 4(%a4)
	flw	%ft1, 4(%a7)
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 4(%a4)
	flw	%ft0, 8(%a4)
	flw	%ft1, 8(%a7)
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 8(%a4)
	slli	%a7, %a0, 2
	add	%t6, %s3, %a7
	lw	%a7, 0(%t6)
	flw	%ft0, 0(%a4)
	flw	%ft1, 0(%a7)
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 0(%a4)
	flw	%ft0, 4(%a4)
	flw	%ft1, 4(%a7)
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 4(%a4)
	flw	%ft0, 8(%a4)
	flw	%ft1, 8(%a7)
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 8(%a4)
	slli	%a7, %a0, 2
	add	%t6, %s4, %a7
	lw	%a7, 0(%t6)
	flw	%ft0, 0(%a4)
	flw	%ft1, 0(%a7)
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 0(%a4)
	flw	%ft0, 4(%a4)
	flw	%ft1, 4(%a7)
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 4(%a4)
	flw	%ft0, 8(%a4)
	flw	%ft1, 8(%a7)
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 8(%a4)
	slli	%a7, %a0, 2
	add	%t6, %s5, %a7
	lw	%a7, 0(%t6)
	flw	%ft0, 0(%a4)
	flw	%ft1, 0(%a7)
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 0(%a4)
	flw	%ft0, 4(%a4)
	flw	%ft1, 4(%a7)
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 4(%a4)
	flw	%ft0, 8(%a4)
	flw	%ft1, 8(%a7)
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 8(%a4)
	slli	%a7, %t0, 2
	add	%t6, %s0, %a7
	lw	%a7, 0(%t6)
	lw	%a7, 16(%a7)
	slli	%s2, %a0, 2
	add	%t6, %a7, %s2
	lw	%a7, 0(%t6)
	flw	%ft0, 0(%a2)
	flw	%ft1, 0(%a7)
	flw	%ft2, 0(%a4)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 0(%a2)
	flw	%ft0, 4(%a2)
	flw	%ft1, 4(%a7)
	flw	%ft2, 4(%a4)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 4(%a2)
	flw	%ft0, 8(%a2)
	flw	%ft1, 8(%a7)
	flw	%ft2, 8(%a4)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 8(%a2)
beq_cont.42245:
	addi	%a0, %a0, 1
	slli	%a7, %t0, 2
	add	%t6, %s0, %a7
	lw	%a7, 0(%t6)
	addi	%t6, %a0, -4
	bgt	%t6, %zero, ble_else.42246
	lw	%s2, 8(%a7)
	slli	%s3, %a0, 2
	add	%t6, %s2, %s3
	lw	%s2, 0(%t6)
	addi	%t6, %s2, 0
	blt	%t6, %zero, bge_else.42247
	slli	%s2, %t0, 2
	add	%t6, %s0, %s2
	lw	%s2, 0(%t6)
	lw	%s2, 8(%s2)
	slli	%s3, %a0, 2
	add	%t6, %s2, %s3
	lw	%s2, 0(%t6)
	slli	%s3, %t0, 2
	add	%t6, %t2, %s3
	lw	%s3, 0(%t6)
	lw	%s3, 8(%s3)
	slli	%s4, %a0, 2
	add	%t6, %s3, %s4
	lw	%s3, 0(%t6)
	bne	%s3, %s2, beq_else.42248
	slli	%s3, %t0, 2
	add	%t6, %s1, %s3
	lw	%s3, 0(%t6)
	lw	%s3, 8(%s3)
	slli	%s4, %a0, 2
	add	%t6, %s3, %s4
	lw	%s3, 0(%t6)
	bne	%s3, %s2, beq_else.42250
	addi	%s3, %t0, -1
	slli	%s3, %s3, 2
	add	%t6, %s0, %s3
	lw	%s3, 0(%t6)
	lw	%s3, 8(%s3)
	slli	%s4, %a0, 2
	add	%t6, %s3, %s4
	lw	%s3, 0(%t6)
	bne	%s3, %s2, beq_else.42252
	addi	%s3, %t0, 1
	slli	%s3, %s3, 2
	add	%t6, %s0, %s3
	lw	%s3, 0(%t6)
	lw	%s3, 8(%s3)
	slli	%s4, %a0, 2
	add	%t6, %s3, %s4
	lw	%s3, 0(%t6)
	bne	%s3, %s2, beq_else.42254
	addi	%s2, %zero, 1
	j	beq_cont.42255
beq_else.42254:
	addi	%s2, %zero, 0
beq_cont.42255:
	j	beq_cont.42253
beq_else.42252:
	addi	%s2, %zero, 0
beq_cont.42253:
	j	beq_cont.42251
beq_else.42250:
	addi	%s2, %zero, 0
beq_cont.42251:
	j	beq_cont.42249
beq_else.42248:
	addi	%s2, %zero, 0
beq_cont.42249:
	addi	%t6, %s2, 0
	bne	%t6, %zero, beq_else.42256
	slli	%t0, %t0, 2
	add	%t6, %s0, %t0
	lw	%t0, 0(%t6)
	addi	%t6, %a0, -4
	bgt	%t6, %zero, ble_else.42257
	lw	%t1, 8(%t0)
	slli	%t2, %a0, 2
	add	%t6, %t1, %t2
	lw	%t1, 0(%t6)
	addi	%t6, %t1, 0
	blt	%t6, %zero, bge_else.42258
	lw	%t1, 12(%t0)
	slli	%t2, %a0, 2
	add	%t6, %t1, %t2
	lw	%t1, 0(%t6)
	sw	%a3, 0(%sp)
	sw	%a6, -4(%sp)
	sw	%t0, -44(%sp)
	sw	%a0, -48(%sp)
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.42259
	j	beq_cont.42260
beq_else.42259:
	lw	%t1, 20(%t0)
	lw	%t2, 28(%t0)
	lw	%s0, 4(%t0)
	lw	%s1, 16(%t0)
	slli	%a5, %a0, 2
	add	%t6, %t1, %a5
	lw	%t1, 0(%t6)
	flw	%ft0, 0(%t1)
	fsw	%ft0, 0(%a4)
	flw	%ft0, 4(%t1)
	fsw	%ft0, 4(%a4)
	flw	%ft0, 8(%t1)
	fsw	%ft0, 8(%a4)
	lw	%t1, 24(%t0)
	lw	%t1, 0(%t1)
	slli	%a5, %a0, 2
	add	%t6, %t2, %a5
	lw	%t2, 0(%t6)
	slli	%a5, %a0, 2
	add	%t6, %s0, %a5
	lw	%s0, 0(%t6)
	sw	%a4, -16(%sp)
	sw	%a2, -8(%sp)
	sw	%s1, -52(%sp)
	addi	%t0, %t1, 0
	addi	%t4, %a1, 0
	addi	%t1, %t2, 0
	addi	%t2, %s0, 0
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -48(%sp)
	slli	%t1, %t0, 2
	lw	%t2, -52(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	lw	%t2, -8(%sp)
	flw	%ft0, 0(%t2)
	flw	%ft1, 0(%t1)
	lw	%s0, -16(%sp)
	flw	%ft2, 0(%s0)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 0(%t2)
	flw	%ft0, 4(%t2)
	flw	%ft1, 4(%t1)
	flw	%ft2, 4(%s0)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 4(%t2)
	flw	%ft0, 8(%t2)
	flw	%ft1, 8(%t1)
	flw	%ft2, 8(%s0)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 8(%t2)
beq_cont.42260:
	lw	%t0, -48(%sp)
	addi	%t1, %t0, 1
	addi	%t6, %t1, -4
	bgt	%t6, %zero, ble_else.42261
	lw	%t0, -44(%sp)
	lw	%t2, 8(%t0)
	slli	%s0, %t1, 2
	add	%t6, %t2, %s0
	lw	%t2, 0(%t6)
	addi	%t6, %t2, 0
	blt	%t6, %zero, bge_else.42262
	lw	%t2, 12(%t0)
	slli	%s0, %t1, 2
	add	%t6, %t2, %s0
	lw	%t2, 0(%t6)
	sw	%t1, -56(%sp)
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.42263
	j	beq_cont.42264
beq_else.42263:
	lw	%t4, -4(%sp)
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%a0, %t0, 0
beq_cont.42264:
	lw	%t0, -56(%sp)
	addi	%t1, %t0, 1
	lw	%t0, -44(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.42262:
	jr	%ra
ble_else.42261:
	jr	%ra
bge_else.42258:
	jr	%ra
ble_else.42257:
	jr	%ra
beq_else.42256:
	lw	%a1, 12(%a7)
	slli	%a2, %a0, 2
	add	%t6, %a1, %a2
	lw	%a1, 0(%t6)
	sw	%s1, -60(%sp)
	sw	%s0, -64(%sp)
	sw	%t2, -68(%sp)
	sw	%t1, -72(%sp)
	sw	%t0, -76(%sp)
	sw	%t4, -80(%sp)
	sw	%a0, -48(%sp)
	addi	%t6, %a1, 0
	bne	%t6, %zero, beq_else.42269
	j	beq_cont.42270
beq_else.42269:
	addi	%t1, %t2, 0
	addi	%t4, %a5, 0
	addi	%t2, %s0, 0
	addi	%s0, %s1, 0
	addi	%s1, %a0, 0
	sw	%ra, -84(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -88
	jalr	%t3
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	addi	%a0, %t0, 0
beq_cont.42270:
	lw	%t0, -48(%sp)
	addi	%a0, %t0, 1
	lw	%t0, -76(%sp)
	lw	%t1, -72(%sp)
	lw	%t2, -68(%sp)
	lw	%s0, -64(%sp)
	lw	%s1, -60(%sp)
	lw	%t4, -80(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.42247:
	jr	%ra
ble_else.42246:
	jr	%ra
bge_else.42216:
	jr	%ra
ble_else.42215:
	jr	%ra
pretrace_diffuse_rays.3025:
	lw	%t2, 28(%t4)
	lw	%s0, 24(%t4)
	lw	%s1, 20(%t4)
	lw	%a0, 16(%t4)
	lw	%a1, 12(%t4)
	lw	%a2, 8(%t4)
	lw	%a3, 4(%t4)
	addi	%t6, %t1, -4
	bgt	%t6, %zero, ble_else.42275
	lw	%a4, 8(%t0)
	slli	%a5, %t1, 2
	add	%t6, %a4, %a5
	lw	%a4, 0(%t6)
	addi	%t6, %a4, 0
	blt	%t6, %zero, bge_else.42276
	lw	%a4, 12(%t0)
	slli	%a5, %t1, 2
	add	%t6, %a4, %a5
	lw	%a4, 0(%t6)
	sw	%t4, 0(%sp)
	sw	%a1, -4(%sp)
	sw	%t2, -8(%sp)
	sw	%s1, -12(%sp)
	sw	%a0, -16(%sp)
	sw	%s0, -20(%sp)
	sw	%a2, -24(%sp)
	sw	%a3, -28(%sp)
	sw	%t1, -32(%sp)
	addi	%t6, %a4, 0
	bne	%t6, %zero, beq_else.42277
	j	beq_cont.42278
beq_else.42277:
	lw	%a4, 24(%t0)
	lw	%a4, 0(%a4)
	la	%a5, l.25927
	flw	%ft0, 0(%a5)
	fsw	%ft0, 0(%a3)
	fsw	%ft0, 4(%a3)
	fsw	%ft0, 8(%a3)
	lw	%a5, 28(%t0)
	lw	%a6, 4(%t0)
	slli	%a4, %a4, 2
	add	%t6, %a2, %a4
	lw	%a4, 0(%t6)
	slli	%a7, %t1, 2
	add	%t6, %a5, %a7
	lw	%a5, 0(%t6)
	slli	%a7, %t1, 2
	add	%t6, %a6, %a7
	lw	%a6, 0(%t6)
	flw	%ft0, 0(%a6)
	fsw	%ft0, 0(%s0)
	flw	%ft0, 4(%a6)
	fsw	%ft0, 4(%s0)
	flw	%ft0, 8(%a6)
	fsw	%ft0, 8(%s0)
	lw	%a7, 0(%a0)
	addi	%a7, %a7, -1
	sw	%t0, -36(%sp)
	sw	%a6, -40(%sp)
	sw	%a5, -44(%sp)
	sw	%a4, -48(%sp)
	addi	%t1, %a7, 0
	addi	%t0, %a6, 0
	addi	%t4, %s1, 0
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
	addi	%s0, %zero, 118
	lw	%t0, -48(%sp)
	lw	%t1, -44(%sp)
	lw	%t2, -40(%sp)
	lw	%t4, -4(%sp)
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -36(%sp)
	lw	%t1, 20(%t0)
	lw	%t2, -32(%sp)
	slli	%s0, %t2, 2
	add	%t6, %t1, %s0
	lw	%t1, 0(%t6)
	lw	%s0, -28(%sp)
	flw	%ft0, 0(%s0)
	fsw	%ft0, 0(%t1)
	flw	%ft0, 4(%s0)
	fsw	%ft0, 4(%t1)
	flw	%ft0, 8(%s0)
	fsw	%ft0, 8(%t1)
beq_cont.42278:
	lw	%t1, -32(%sp)
	addi	%t1, %t1, 1
	addi	%t6, %t1, -4
	bgt	%t6, %zero, ble_else.42279
	lw	%t2, 8(%t0)
	slli	%s0, %t1, 2
	add	%t6, %t2, %s0
	lw	%t2, 0(%t6)
	addi	%t6, %t2, 0
	blt	%t6, %zero, bge_else.42280
	lw	%t2, 12(%t0)
	slli	%s0, %t1, 2
	add	%t6, %t2, %s0
	lw	%t2, 0(%t6)
	sw	%t1, -56(%sp)
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.42281
	j	beq_cont.42282
beq_else.42281:
	lw	%t2, 24(%t0)
	lw	%t2, 0(%t2)
	la	%s0, l.25927
	flw	%ft0, 0(%s0)
	lw	%s0, -28(%sp)
	fsw	%ft0, 0(%s0)
	fsw	%ft0, 4(%s0)
	fsw	%ft0, 8(%s0)
	lw	%s1, 28(%t0)
	lw	%a0, 4(%t0)
	slli	%t2, %t2, 2
	lw	%a1, -24(%sp)
	add	%t6, %a1, %t2
	lw	%t2, 0(%t6)
	slli	%a1, %t1, 2
	add	%t6, %s1, %a1
	lw	%s1, 0(%t6)
	slli	%a1, %t1, 2
	add	%t6, %a0, %a1
	lw	%a0, 0(%t6)
	flw	%ft0, 0(%a0)
	lw	%a1, -20(%sp)
	fsw	%ft0, 0(%a1)
	flw	%ft0, 4(%a0)
	fsw	%ft0, 4(%a1)
	flw	%ft0, 8(%a0)
	fsw	%ft0, 8(%a1)
	lw	%a1, -16(%sp)
	lw	%a1, 0(%a1)
	addi	%a1, %a1, -1
	lw	%t4, -12(%sp)
	sw	%t0, -36(%sp)
	sw	%a0, -60(%sp)
	sw	%s1, -64(%sp)
	sw	%t2, -68(%sp)
	addi	%t1, %a1, 0
	addi	%t0, %a0, 0
	sw	%ra, -76(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -80
	jalr	%t3
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -68(%sp)
	lw	%t1, 472(%t0)
	lw	%t1, 0(%t1)
	flw	%ft0, 0(%t1)
	lw	%t2, -64(%sp)
	flw	%ft1, 0(%t2)
	fmul	%ft0, %ft0, %ft1
	flw	%ft1, 4(%t1)
	flw	%ft2, 4(%t2)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	flw	%ft1, 8(%t1)
	flw	%ft2, 8(%t2)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	la	%t1, l.25927
	flw	%ft1, 0(%t1)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.42283
	addi	%t1, %zero, 0
	j	bne_cont.42284
bne_else.42283:
	addi	%t1, %zero, 1
bne_cont.42284:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.42285
	lw	%t1, 472(%t0)
	la	%s0, l.28113
	flw	%ft1, 0(%s0)
	fdiv	%ft0, %ft0, %ft1
	lw	%t4, -8(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -76(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -80
	jalr	%t3
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%a0, %t0, 0
	j	beq_cont.42286
beq_else.42285:
	lw	%t1, 476(%t0)
	la	%s0, l.28045
	flw	%ft1, 0(%s0)
	fdiv	%ft0, %ft0, %ft1
	lw	%t4, -8(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -76(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -80
	jalr	%t3
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%a0, %t0, 0
beq_cont.42286:
	addi	%s0, %zero, 116
	lw	%t0, -68(%sp)
	lw	%t1, -64(%sp)
	lw	%t2, -60(%sp)
	lw	%t4, -4(%sp)
	sw	%ra, -76(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -80
	jalr	%t3
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -36(%sp)
	lw	%t1, 20(%t0)
	lw	%t2, -56(%sp)
	slli	%s0, %t2, 2
	add	%t6, %t1, %s0
	lw	%t1, 0(%t6)
	lw	%s0, -28(%sp)
	flw	%ft0, 0(%s0)
	fsw	%ft0, 0(%t1)
	flw	%ft0, 4(%s0)
	fsw	%ft0, 4(%t1)
	flw	%ft0, 8(%s0)
	fsw	%ft0, 8(%t1)
beq_cont.42282:
	lw	%t1, -56(%sp)
	addi	%t1, %t1, 1
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.42280:
	jr	%ra
ble_else.42279:
	jr	%ra
bge_else.42276:
	jr	%ra
ble_else.42275:
	jr	%ra
pretrace_pixels.3028:
	lw	%s0, 64(%t4)
	lw	%s1, 60(%t4)
	lw	%a0, 56(%t4)
	lw	%a1, 52(%t4)
	lw	%a2, 48(%t4)
	lw	%a3, 44(%t4)
	lw	%a4, 40(%t4)
	lw	%a5, 36(%t4)
	lw	%a6, 32(%t4)
	lw	%a7, 28(%t4)
	lw	%s2, 24(%t4)
	lw	%s3, 20(%t4)
	lw	%s4, 16(%t4)
	lw	%s5, 12(%t4)
	lw	%s6, 8(%t4)
	lw	%s7, 4(%t4)
	addi	%t6, %t1, 0
	blt	%t6, %zero, bge_else.42291
	flw	%ft3, 0(%a5)
	lw	%s8, 0(%s5)
	sub	%s8, %t1, %s8
	itof	%ft4, %s8
	fmul	%ft3, %ft3, %ft4
	flw	%ft4, 0(%a4)
	fmul	%ft4, %ft3, %ft4
	fadd	%ft4, %ft4, %ft0
	fsw	%ft4, 0(%a7)
	flw	%ft4, 4(%a4)
	fmul	%ft4, %ft3, %ft4
	fadd	%ft4, %ft4, %ft1
	fsw	%ft4, 4(%a7)
	flw	%ft4, 8(%a4)
	fmul	%ft3, %ft3, %ft4
	fadd	%ft3, %ft3, %ft2
	fsw	%ft3, 8(%a7)
	flw	%ft3, 0(%a7)
	fmul	%ft3, %ft3, %ft3
	flw	%ft4, 4(%a7)
	fmul	%ft4, %ft4, %ft4
	fadd	%ft3, %ft3, %ft4
	flw	%ft4, 8(%a7)
	fmul	%ft4, %ft4, %ft4
	fadd	%ft3, %ft3, %ft4
	fsqrt	%ft3, %ft3
	la	%s8, l.25927
	flw	%ft4, 0(%s8)
	feq	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.42292
	addi	%s8, %zero, 1
	j	bne_cont.42293
bne_else.42292:
	addi	%s8, %zero, 0
bne_cont.42293:
	addi	%t6, %s8, 0
	bne	%t6, %zero, beq_else.42294
	la	%s8, l.25867
	flw	%ft5, 0(%s8)
	fdiv	%ft3, %ft5, %ft3
	j	beq_cont.42295
beq_else.42294:
	la	%s8, l.25867
	flw	%ft3, 0(%s8)
beq_cont.42295:
	flw	%ft5, 0(%a7)
	fmul	%ft5, %ft5, %ft3
	fsw	%ft5, 0(%a7)
	flw	%ft5, 4(%a7)
	fmul	%ft5, %ft5, %ft3
	fsw	%ft5, 4(%a7)
	flw	%ft5, 8(%a7)
	fmul	%ft3, %ft5, %ft3
	fsw	%ft3, 8(%a7)
	la	%s8, l.25927
	flw	%ft3, 0(%s8)
	fsw	%ft3, 0(%a6)
	fsw	%ft3, 4(%a6)
	fsw	%ft3, 8(%a6)
	flw	%ft5, 0(%s0)
	fsw	%ft5, 0(%a2)
	flw	%ft5, 4(%s0)
	fsw	%ft5, 4(%a2)
	flw	%ft5, 8(%s0)
	fsw	%ft5, 8(%a2)
	addi	%s8, %zero, 0
	la	%s9, l.25867
	flw	%ft5, 0(%s9)
	slli	%s9, %t1, 2
	add	%t6, %t0, %s9
	lw	%s9, 0(%t6)
	la	%s10, l.25927
	flw	%ft6, 0(%s10)
	sw	%t4, 0(%sp)
	fsw	%ft6, -8(%sp)
	fsw	%ft5, -16(%sp)
	sw	%s1, -24(%sp)
	sw	%a2, -28(%sp)
	sw	%s0, -32(%sp)
	fsw	%ft3, -40(%sp)
	fsw	%ft4, -48(%sp)
	fsw	%ft2, -56(%sp)
	fsw	%ft1, -64(%sp)
	sw	%a7, -72(%sp)
	fsw	%ft0, -80(%sp)
	sw	%a4, -88(%sp)
	sw	%s5, -92(%sp)
	sw	%a5, -96(%sp)
	sw	%s2, -100(%sp)
	sw	%s4, -104(%sp)
	sw	%a0, -108(%sp)
	sw	%a3, -112(%sp)
	sw	%s3, -116(%sp)
	sw	%a1, -120(%sp)
	sw	%s6, -124(%sp)
	sw	%s7, -128(%sp)
	sw	%t2, -132(%sp)
	sw	%a6, -136(%sp)
	sw	%t0, -140(%sp)
	sw	%t1, -144(%sp)
	addi	%t2, %s9, 0
	addi	%t1, %a7, 0
	addi	%t0, %s8, 0
	addi	%t4, %s1, 0
	fmv	%ft1, %ft6
	fmv	%ft0, %ft5
	sw	%ra, -148(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -152
	jalr	%t3
	addi	%sp, %sp, 152
	lw	%ra, -148(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -144(%sp)
	slli	%t1, %t0, 2
	lw	%t2, -140(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	lw	%t1, 0(%t1)
	lw	%s0, -136(%sp)
	flw	%ft0, 0(%s0)
	fsw	%ft0, 0(%t1)
	flw	%ft0, 4(%s0)
	fsw	%ft0, 4(%t1)
	flw	%ft0, 8(%s0)
	fsw	%ft0, 8(%t1)
	slli	%t1, %t0, 2
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	lw	%t1, 24(%t1)
	lw	%s1, -132(%sp)
	sw	%s1, 0(%t1)
	slli	%t1, %t0, 2
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	lw	%a0, 8(%t1)
	lw	%a0, 0(%a0)
	addi	%t6, %a0, 0
	blt	%t6, %zero, bge_else.42299
	lw	%a0, 12(%t1)
	lw	%a0, 0(%a0)
	sw	%t1, -152(%sp)
	addi	%t6, %a0, 0
	bne	%t6, %zero, beq_else.42301
	j	beq_cont.42302
beq_else.42301:
	lw	%a0, 24(%t1)
	lw	%a0, 0(%a0)
	la	%a1, l.25927
	flw	%ft0, 0(%a1)
	lw	%a1, -128(%sp)
	fsw	%ft0, 0(%a1)
	fsw	%ft0, 4(%a1)
	fsw	%ft0, 8(%a1)
	lw	%a2, 28(%t1)
	lw	%a3, 4(%t1)
	slli	%a0, %a0, 2
	lw	%a4, -124(%sp)
	add	%t6, %a4, %a0
	lw	%a0, 0(%t6)
	lw	%a2, 0(%a2)
	lw	%a3, 0(%a3)
	flw	%ft0, 0(%a3)
	lw	%a4, -120(%sp)
	fsw	%ft0, 0(%a4)
	flw	%ft0, 4(%a3)
	fsw	%ft0, 4(%a4)
	flw	%ft0, 8(%a3)
	fsw	%ft0, 8(%a4)
	lw	%a4, -116(%sp)
	lw	%a4, 0(%a4)
	addi	%a4, %a4, -1
	lw	%t4, -112(%sp)
	sw	%a3, -156(%sp)
	sw	%a2, -160(%sp)
	sw	%a0, -164(%sp)
	addi	%t1, %a4, 0
	addi	%t0, %a3, 0
	sw	%ra, -172(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -176
	jalr	%t3
	addi	%sp, %sp, 176
	lw	%ra, -172(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -164(%sp)
	lw	%t1, 472(%t0)
	lw	%t1, 0(%t1)
	flw	%ft0, 0(%t1)
	lw	%t2, -160(%sp)
	flw	%ft1, 0(%t2)
	fmul	%ft0, %ft0, %ft1
	flw	%ft1, 4(%t1)
	flw	%ft2, 4(%t2)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	flw	%ft1, 8(%t1)
	flw	%ft2, 8(%t2)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	la	%t1, l.25927
	flw	%ft1, 0(%t1)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.42303
	addi	%t1, %zero, 0
	j	bne_cont.42304
bne_else.42303:
	addi	%t1, %zero, 1
bne_cont.42304:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.42305
	lw	%t1, 472(%t0)
	la	%s0, l.28113
	flw	%ft1, 0(%s0)
	fdiv	%ft0, %ft0, %ft1
	lw	%t4, -108(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -172(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -176
	jalr	%t3
	addi	%sp, %sp, 176
	lw	%ra, -172(%sp)
	addi	%a0, %t0, 0
	j	beq_cont.42306
beq_else.42305:
	lw	%t1, 476(%t0)
	la	%s0, l.28045
	flw	%ft1, 0(%s0)
	fdiv	%ft0, %ft0, %ft1
	lw	%t4, -108(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -172(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -176
	jalr	%t3
	addi	%sp, %sp, 176
	lw	%ra, -172(%sp)
	addi	%a0, %t0, 0
beq_cont.42306:
	addi	%s0, %zero, 116
	lw	%t0, -164(%sp)
	lw	%t1, -160(%sp)
	lw	%t2, -156(%sp)
	lw	%t4, -104(%sp)
	sw	%ra, -172(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -176
	jalr	%t3
	addi	%sp, %sp, 176
	lw	%ra, -172(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -152(%sp)
	lw	%t1, 20(%t0)
	lw	%t1, 0(%t1)
	lw	%t2, -128(%sp)
	flw	%ft0, 0(%t2)
	fsw	%ft0, 0(%t1)
	flw	%ft0, 4(%t2)
	fsw	%ft0, 4(%t1)
	flw	%ft0, 8(%t2)
	fsw	%ft0, 8(%t1)
beq_cont.42302:
	addi	%t1, %zero, 1
	lw	%t0, -152(%sp)
	lw	%t4, -100(%sp)
	sw	%ra, -172(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -176
	jalr	%t3
	addi	%sp, %sp, 176
	lw	%ra, -172(%sp)
	addi	%a0, %t0, 0
	j	bge_cont.42300
bge_else.42299:
bge_cont.42300:
	lw	%t0, -144(%sp)
	addi	%t0, %t0, -1
	lw	%t1, -132(%sp)
	addi	%t1, %t1, 1
	addi	%t6, %t1, -5
	blt	%t6, %zero, bge_else.42307
	addi	%t1, %t1, -5
	j	bge_cont.42308
bge_else.42307:
bge_cont.42308:
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.42309
	lw	%t2, -96(%sp)
	flw	%ft0, 0(%t2)
	lw	%t2, -92(%sp)
	lw	%t2, 0(%t2)
	sub	%t2, %t0, %t2
	itof	%ft1, %t2
	fmul	%ft0, %ft0, %ft1
	lw	%t2, -88(%sp)
	flw	%ft1, 0(%t2)
	fmul	%ft1, %ft0, %ft1
	flw	%ft2, -80(%sp)
	fadd	%ft1, %ft1, %ft2
	lw	%s0, -72(%sp)
	fsw	%ft1, 0(%s0)
	flw	%ft1, 4(%t2)
	fmul	%ft1, %ft0, %ft1
	flw	%ft3, -64(%sp)
	fadd	%ft1, %ft1, %ft3
	fsw	%ft1, 4(%s0)
	flw	%ft1, 8(%t2)
	fmul	%ft0, %ft0, %ft1
	flw	%ft1, -56(%sp)
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 8(%s0)
	flw	%ft0, 0(%s0)
	fmul	%ft0, %ft0, %ft0
	flw	%ft4, 4(%s0)
	fmul	%ft4, %ft4, %ft4
	fadd	%ft0, %ft0, %ft4
	flw	%ft4, 8(%s0)
	fmul	%ft4, %ft4, %ft4
	fadd	%ft0, %ft0, %ft4
	fsqrt	%ft0, %ft0
	flw	%ft4, -48(%sp)
	feq	%t6, %ft0, %ft4
	beq	%t6, %zero, bne_else.42310
	addi	%t2, %zero, 1
	j	bne_cont.42311
bne_else.42310:
	addi	%t2, %zero, 0
bne_cont.42311:
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.42312
	la	%t2, l.25867
	flw	%ft4, 0(%t2)
	fdiv	%ft0, %ft4, %ft0
	j	beq_cont.42313
beq_else.42312:
	la	%t2, l.25867
	flw	%ft0, 0(%t2)
beq_cont.42313:
	flw	%ft4, 0(%s0)
	fmul	%ft4, %ft4, %ft0
	fsw	%ft4, 0(%s0)
	flw	%ft4, 4(%s0)
	fmul	%ft4, %ft4, %ft0
	fsw	%ft4, 4(%s0)
	flw	%ft4, 8(%s0)
	fmul	%ft0, %ft4, %ft0
	fsw	%ft0, 8(%s0)
	lw	%t2, -136(%sp)
	flw	%ft0, -40(%sp)
	fsw	%ft0, 0(%t2)
	fsw	%ft0, 4(%t2)
	fsw	%ft0, 8(%t2)
	lw	%s1, -32(%sp)
	flw	%ft0, 0(%s1)
	lw	%a0, -28(%sp)
	fsw	%ft0, 0(%a0)
	flw	%ft0, 4(%s1)
	fsw	%ft0, 4(%a0)
	flw	%ft0, 8(%s1)
	fsw	%ft0, 8(%a0)
	addi	%s1, %zero, 0
	slli	%a0, %t0, 2
	lw	%a1, -140(%sp)
	add	%t6, %a1, %a0
	lw	%a0, 0(%t6)
	flw	%ft0, -16(%sp)
	flw	%ft4, -8(%sp)
	lw	%t4, -24(%sp)
	sw	%t1, -168(%sp)
	sw	%t0, -172(%sp)
	addi	%t2, %a0, 0
	addi	%t1, %s0, 0
	addi	%t0, %s1, 0
	fmv	%ft1, %ft4
	sw	%ra, -180(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -184
	jalr	%t3
	addi	%sp, %sp, 184
	lw	%ra, -180(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -172(%sp)
	slli	%t1, %t0, 2
	lw	%t2, -140(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	lw	%t1, 0(%t1)
	lw	%s0, -136(%sp)
	flw	%ft0, 0(%s0)
	fsw	%ft0, 0(%t1)
	flw	%ft0, 4(%s0)
	fsw	%ft0, 4(%t1)
	flw	%ft0, 8(%s0)
	fsw	%ft0, 8(%t1)
	slli	%t1, %t0, 2
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	lw	%t1, 24(%t1)
	lw	%s0, -168(%sp)
	sw	%s0, 0(%t1)
	slli	%t1, %t0, 2
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s1, %zero, 0
	lw	%t4, -100(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %s1, 0
	sw	%ra, -180(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -184
	jalr	%t3
	addi	%sp, %sp, 184
	lw	%ra, -180(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -172(%sp)
	addi	%t1, %t0, -1
	lw	%t0, -168(%sp)
	addi	%t0, %t0, 1
	addi	%t6, %t0, -5
	blt	%t6, %zero, bge_else.42314
	addi	%t2, %t0, -5
	j	bge_cont.42315
bge_else.42314:
	add	%t2, %zero, %t0
bge_cont.42315:
	flw	%ft0, -80(%sp)
	flw	%ft1, -64(%sp)
	flw	%ft2, -56(%sp)
	lw	%t0, -140(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.42309:
	jr	%ra
bge_else.42291:
	jr	%ra
pretrace_line.3035:
	lw	%s0, 52(%t4)
	lw	%s1, 48(%t4)
	lw	%a0, 44(%t4)
	lw	%a1, 40(%t4)
	lw	%a2, 36(%t4)
	lw	%a3, 32(%t4)
	lw	%a4, 28(%t4)
	lw	%a5, 24(%t4)
	lw	%a6, 20(%t4)
	lw	%a7, 16(%t4)
	lw	%s2, 12(%t4)
	lw	%s3, 8(%t4)
	lw	%s4, 4(%t4)
	flw	%ft0, 0(%a4)
	lw	%s5, 4(%s4)
	sub	%t1, %t1, %s5
	itof	%ft1, %t1
	fmul	%ft0, %ft0, %ft1
	flw	%ft1, 0(%a2)
	fmul	%ft1, %ft0, %ft1
	flw	%ft2, 0(%a1)
	fadd	%ft1, %ft1, %ft2
	flw	%ft2, 4(%a2)
	fmul	%ft2, %ft0, %ft2
	flw	%ft3, 4(%a1)
	fadd	%ft2, %ft2, %ft3
	flw	%ft3, 8(%a2)
	fmul	%ft0, %ft0, %ft3
	flw	%ft3, 8(%a1)
	fadd	%ft0, %ft0, %ft3
	lw	%t1, 0(%s3)
	addi	%t1, %t1, -1
	addi	%t6, %t1, 0
	blt	%t6, %zero, bge_else.42318
	flw	%ft3, 0(%a4)
	lw	%a1, 0(%s4)
	sub	%a1, %t1, %a1
	itof	%ft4, %a1
	fmul	%ft3, %ft3, %ft4
	flw	%ft4, 0(%a3)
	fmul	%ft4, %ft3, %ft4
	fadd	%ft4, %ft4, %ft1
	fsw	%ft4, 0(%a6)
	flw	%ft4, 4(%a3)
	fmul	%ft4, %ft3, %ft4
	fadd	%ft4, %ft4, %ft2
	fsw	%ft4, 4(%a6)
	flw	%ft4, 8(%a3)
	fmul	%ft3, %ft3, %ft4
	fadd	%ft3, %ft3, %ft0
	fsw	%ft3, 8(%a6)
	flw	%ft3, 0(%a6)
	fmul	%ft3, %ft3, %ft3
	flw	%ft4, 4(%a6)
	fmul	%ft4, %ft4, %ft4
	fadd	%ft3, %ft3, %ft4
	flw	%ft4, 8(%a6)
	fmul	%ft4, %ft4, %ft4
	fadd	%ft3, %ft3, %ft4
	fsqrt	%ft3, %ft3
	la	%a1, l.25927
	flw	%ft4, 0(%a1)
	feq	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.42319
	addi	%a1, %zero, 1
	j	bne_cont.42320
bne_else.42319:
	addi	%a1, %zero, 0
bne_cont.42320:
	addi	%t6, %a1, 0
	bne	%t6, %zero, beq_else.42321
	la	%a1, l.25867
	flw	%ft4, 0(%a1)
	fdiv	%ft3, %ft4, %ft3
	j	beq_cont.42322
beq_else.42321:
	la	%a1, l.25867
	flw	%ft3, 0(%a1)
beq_cont.42322:
	flw	%ft4, 0(%a6)
	fmul	%ft4, %ft4, %ft3
	fsw	%ft4, 0(%a6)
	flw	%ft4, 4(%a6)
	fmul	%ft4, %ft4, %ft3
	fsw	%ft4, 4(%a6)
	flw	%ft4, 8(%a6)
	fmul	%ft3, %ft4, %ft3
	fsw	%ft3, 8(%a6)
	la	%a1, l.25927
	flw	%ft3, 0(%a1)
	fsw	%ft3, 0(%a5)
	fsw	%ft3, 4(%a5)
	fsw	%ft3, 8(%a5)
	flw	%ft3, 0(%s0)
	fsw	%ft3, 0(%a0)
	flw	%ft3, 4(%s0)
	fsw	%ft3, 4(%a0)
	flw	%ft3, 8(%s0)
	fsw	%ft3, 8(%a0)
	addi	%s0, %zero, 0
	la	%a0, l.25867
	flw	%ft3, 0(%a0)
	slli	%a0, %t1, 2
	add	%t6, %t0, %a0
	lw	%a0, 0(%t6)
	la	%a1, l.25927
	flw	%ft4, 0(%a1)
	fsw	%ft0, 0(%sp)
	fsw	%ft2, -8(%sp)
	fsw	%ft1, -16(%sp)
	sw	%a7, -24(%sp)
	sw	%s2, -28(%sp)
	sw	%t2, -32(%sp)
	sw	%a5, -36(%sp)
	sw	%t0, -40(%sp)
	sw	%t1, -44(%sp)
	addi	%t2, %a0, 0
	addi	%t1, %a6, 0
	addi	%t0, %s0, 0
	addi	%t4, %s1, 0
	fmv	%ft1, %ft4
	fmv	%ft0, %ft3
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -44(%sp)
	slli	%t1, %t0, 2
	lw	%t2, -40(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	lw	%t1, 0(%t1)
	lw	%s0, -36(%sp)
	flw	%ft0, 0(%s0)
	fsw	%ft0, 0(%t1)
	flw	%ft0, 4(%s0)
	fsw	%ft0, 4(%t1)
	flw	%ft0, 8(%s0)
	fsw	%ft0, 8(%t1)
	slli	%t1, %t0, 2
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	lw	%t1, 24(%t1)
	lw	%s0, -32(%sp)
	sw	%s0, 0(%t1)
	slli	%t1, %t0, 2
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s1, %zero, 0
	lw	%t4, -28(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %s1, 0
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -44(%sp)
	addi	%t1, %t0, -1
	lw	%t0, -32(%sp)
	addi	%t0, %t0, 1
	addi	%t6, %t0, -5
	blt	%t6, %zero, bge_else.42323
	addi	%t2, %t0, -5
	j	bge_cont.42324
bge_else.42323:
	add	%t2, %zero, %t0
bge_cont.42324:
	flw	%ft0, -16(%sp)
	flw	%ft1, -8(%sp)
	flw	%ft2, 0(%sp)
	lw	%t0, -40(%sp)
	lw	%t4, -24(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.42318:
	jr	%ra
scan_pixel.3039:
	lw	%a0, 32(%t4)
	lw	%a1, 28(%t4)
	lw	%a2, 24(%t4)
	lw	%a3, 20(%t4)
	lw	%a4, 16(%t4)
	lw	%a5, 12(%t4)
	lw	%a6, 8(%t4)
	lw	%a7, 4(%t4)
	lw	%s2, 0(%a3)
	bgt	%s2, %t0, ble_else.42326
	jr	%ra
ble_else.42326:
	slli	%s2, %t0, 2
	add	%t6, %s0, %s2
	lw	%s2, 0(%t6)
	lw	%s2, 0(%s2)
	flw	%ft0, 0(%s2)
	fsw	%ft0, 0(%a2)
	flw	%ft0, 4(%s2)
	fsw	%ft0, 4(%a2)
	flw	%ft0, 8(%s2)
	fsw	%ft0, 8(%a2)
	lw	%s2, 4(%a3)
	addi	%s3, %t1, 1
	bgt	%s2, %s3, ble_else.42328
	addi	%s2, %zero, 0
	j	ble_cont.42329
ble_else.42328:
	addi	%t6, %t1, 0
	bgt	%t6, %zero, ble_else.42330
	addi	%s2, %zero, 0
	j	ble_cont.42331
ble_else.42330:
	lw	%s2, 0(%a3)
	addi	%s3, %t0, 1
	bgt	%s2, %s3, ble_else.42332
	addi	%s2, %zero, 0
	j	ble_cont.42333
ble_else.42332:
	addi	%t6, %t0, 0
	bgt	%t6, %zero, ble_else.42334
	addi	%s2, %zero, 0
	j	ble_cont.42335
ble_else.42334:
	addi	%s2, %zero, 1
ble_cont.42335:
ble_cont.42333:
ble_cont.42331:
ble_cont.42329:
	sw	%t4, 0(%sp)
	sw	%s1, -4(%sp)
	sw	%t2, -8(%sp)
	sw	%a0, -12(%sp)
	sw	%a4, -16(%sp)
	sw	%a7, -20(%sp)
	sw	%a1, -24(%sp)
	sw	%a5, -28(%sp)
	sw	%t1, -32(%sp)
	sw	%s0, -36(%sp)
	sw	%a3, -40(%sp)
	sw	%t0, -44(%sp)
	sw	%a2, -48(%sp)
	addi	%t6, %s2, 0
	bne	%t6, %zero, beq_else.42336
	slli	%a6, %t0, 2
	add	%t6, %s0, %a6
	lw	%a6, 0(%t6)
	addi	%s2, %zero, 0
	lw	%s3, 8(%a6)
	lw	%s3, 0(%s3)
	addi	%t6, %s3, 0
	blt	%t6, %zero, bge_else.42338
	lw	%s3, 12(%a6)
	lw	%s3, 0(%s3)
	sw	%a6, -52(%sp)
	addi	%t6, %s3, 0
	bne	%t6, %zero, beq_else.42340
	j	beq_cont.42341
beq_else.42340:
	addi	%t1, %s2, 0
	addi	%t0, %a6, 0
	addi	%t4, %a7, 0
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%a0, %t0, 0
beq_cont.42341:
	lw	%t0, -52(%sp)
	lw	%t1, 8(%t0)
	lw	%t1, 4(%t1)
	addi	%t6, %t1, 0
	blt	%t6, %zero, bge_else.42342
	lw	%t1, 12(%t0)
	lw	%t1, 4(%t1)
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.42344
	j	beq_cont.42345
beq_else.42344:
	lw	%t1, 20(%t0)
	lw	%t2, 28(%t0)
	lw	%s0, 4(%t0)
	lw	%s1, 16(%t0)
	lw	%t1, 4(%t1)
	flw	%ft0, 0(%t1)
	lw	%a0, -28(%sp)
	fsw	%ft0, 0(%a0)
	flw	%ft0, 4(%t1)
	fsw	%ft0, 4(%a0)
	flw	%ft0, 8(%t1)
	fsw	%ft0, 8(%a0)
	lw	%t1, 24(%t0)
	lw	%t1, 0(%t1)
	lw	%t2, 4(%t2)
	lw	%s0, 4(%s0)
	lw	%t4, -24(%sp)
	sw	%s1, -60(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	addi	%t2, %s0, 0
	sw	%ra, -68(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -72
	jalr	%t3
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -60(%sp)
	lw	%t0, 4(%t0)
	lw	%t1, -48(%sp)
	flw	%ft0, 0(%t1)
	flw	%ft1, 0(%t0)
	lw	%t2, -28(%sp)
	flw	%ft2, 0(%t2)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 0(%t1)
	flw	%ft0, 4(%t1)
	flw	%ft1, 4(%t0)
	flw	%ft2, 4(%t2)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 4(%t1)
	flw	%ft0, 8(%t1)
	flw	%ft1, 8(%t0)
	flw	%ft2, 8(%t2)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 8(%t1)
beq_cont.42345:
	addi	%t1, %zero, 2
	lw	%t0, -52(%sp)
	lw	%t2, 8(%t0)
	lw	%t2, 8(%t2)
	addi	%t6, %t2, 0
	blt	%t6, %zero, bge_else.42346
	lw	%t2, 12(%t0)
	lw	%t2, 8(%t2)
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.42348
	j	beq_cont.42349
beq_else.42348:
	lw	%t4, -20(%sp)
	sw	%ra, -68(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -72
	jalr	%t3
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	addi	%a0, %t0, 0
beq_cont.42349:
	addi	%t1, %zero, 3
	lw	%t0, -52(%sp)
	lw	%t4, -16(%sp)
	sw	%ra, -68(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -72
	jalr	%t3
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	addi	%a0, %t0, 0
	j	bge_cont.42347
bge_else.42346:
bge_cont.42347:
	j	bge_cont.42343
bge_else.42342:
bge_cont.42343:
	j	bge_cont.42339
bge_else.42338:
bge_cont.42339:
	j	beq_cont.42337
beq_else.42336:
	addi	%s2, %zero, 0
	slli	%s3, %t0, 2
	add	%t6, %s0, %s3
	lw	%s3, 0(%t6)
	lw	%s4, 8(%s3)
	lw	%s4, 0(%s4)
	addi	%t6, %s4, 0
	blt	%t6, %zero, bge_else.42350
	slli	%s4, %t0, 2
	add	%t6, %s0, %s4
	lw	%s4, 0(%t6)
	lw	%s4, 8(%s4)
	lw	%s4, 0(%s4)
	slli	%s5, %t0, 2
	add	%t6, %t2, %s5
	lw	%s5, 0(%t6)
	lw	%s5, 8(%s5)
	lw	%s5, 0(%s5)
	bne	%s5, %s4, beq_else.42352
	slli	%s5, %t0, 2
	add	%t6, %s1, %s5
	lw	%s5, 0(%t6)
	lw	%s5, 8(%s5)
	lw	%s5, 0(%s5)
	bne	%s5, %s4, beq_else.42354
	addi	%s5, %t0, -1
	slli	%s5, %s5, 2
	add	%t6, %s0, %s5
	lw	%s5, 0(%t6)
	lw	%s5, 8(%s5)
	lw	%s5, 0(%s5)
	bne	%s5, %s4, beq_else.42356
	addi	%s5, %t0, 1
	slli	%s5, %s5, 2
	add	%t6, %s0, %s5
	lw	%s5, 0(%t6)
	lw	%s5, 8(%s5)
	lw	%s5, 0(%s5)
	bne	%s5, %s4, beq_else.42358
	addi	%s4, %zero, 1
	j	beq_cont.42359
beq_else.42358:
	addi	%s4, %zero, 0
beq_cont.42359:
	j	beq_cont.42357
beq_else.42356:
	addi	%s4, %zero, 0
beq_cont.42357:
	j	beq_cont.42355
beq_else.42354:
	addi	%s4, %zero, 0
beq_cont.42355:
	j	beq_cont.42353
beq_else.42352:
	addi	%s4, %zero, 0
beq_cont.42353:
	addi	%t6, %s4, 0
	bne	%t6, %zero, beq_else.42360
	slli	%a6, %t0, 2
	add	%t6, %s0, %a6
	lw	%a6, 0(%t6)
	lw	%s2, 8(%a6)
	lw	%s2, 0(%s2)
	addi	%t6, %s2, 0
	blt	%t6, %zero, bge_else.42362
	lw	%s2, 12(%a6)
	lw	%s2, 0(%s2)
	sw	%a6, -64(%sp)
	addi	%t6, %s2, 0
	bne	%t6, %zero, beq_else.42364
	j	beq_cont.42365
beq_else.42364:
	lw	%s2, 20(%a6)
	lw	%s3, 28(%a6)
	lw	%s4, 4(%a6)
	lw	%s5, 16(%a6)
	lw	%s2, 0(%s2)
	flw	%ft0, 0(%s2)
	fsw	%ft0, 0(%a5)
	flw	%ft0, 4(%s2)
	fsw	%ft0, 4(%a5)
	flw	%ft0, 8(%s2)
	fsw	%ft0, 8(%a5)
	lw	%s2, 24(%a6)
	lw	%s2, 0(%s2)
	lw	%s3, 0(%s3)
	lw	%s4, 0(%s4)
	sw	%s5, -68(%sp)
	addi	%t2, %s4, 0
	addi	%t1, %s3, 0
	addi	%t0, %s2, 0
	addi	%t4, %a1, 0
	sw	%ra, -76(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -80
	jalr	%t3
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -68(%sp)
	lw	%t0, 0(%t0)
	lw	%t1, -48(%sp)
	flw	%ft0, 0(%t1)
	flw	%ft1, 0(%t0)
	lw	%t2, -28(%sp)
	flw	%ft2, 0(%t2)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 0(%t1)
	flw	%ft0, 4(%t1)
	flw	%ft1, 4(%t0)
	flw	%ft2, 4(%t2)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 4(%t1)
	flw	%ft0, 8(%t1)
	flw	%ft1, 8(%t0)
	flw	%ft2, 8(%t2)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 8(%t1)
beq_cont.42365:
	addi	%t1, %zero, 1
	lw	%t0, -64(%sp)
	lw	%t2, 8(%t0)
	lw	%t2, 4(%t2)
	addi	%t6, %t2, 0
	blt	%t6, %zero, bge_else.42366
	lw	%t2, 12(%t0)
	lw	%t2, 4(%t2)
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.42368
	j	beq_cont.42369
beq_else.42368:
	lw	%t4, -20(%sp)
	sw	%ra, -76(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -80
	jalr	%t3
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%a0, %t0, 0
beq_cont.42369:
	addi	%t1, %zero, 2
	lw	%t0, -64(%sp)
	lw	%t4, -16(%sp)
	sw	%ra, -76(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -80
	jalr	%t3
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%a0, %t0, 0
	j	bge_cont.42367
bge_else.42366:
bge_cont.42367:
	j	bge_cont.42363
bge_else.42362:
bge_cont.42363:
	j	beq_cont.42361
beq_else.42360:
	lw	%s3, 12(%s3)
	lw	%s3, 0(%s3)
	addi	%t6, %s3, 0
	bne	%t6, %zero, beq_else.42370
	j	beq_cont.42371
beq_else.42370:
	addi	%t1, %t2, 0
	addi	%t4, %a6, 0
	addi	%t2, %s0, 0
	addi	%s0, %s1, 0
	addi	%s1, %s2, 0
	sw	%ra, -76(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -80
	jalr	%t3
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%a0, %t0, 0
beq_cont.42371:
	addi	%a0, %zero, 1
	lw	%t0, -44(%sp)
	lw	%t1, -32(%sp)
	lw	%t2, -8(%sp)
	lw	%s0, -36(%sp)
	lw	%s1, -4(%sp)
	lw	%t4, -12(%sp)
	sw	%ra, -76(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -80
	jalr	%t3
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%a0, %t0, 0
beq_cont.42361:
	j	bge_cont.42351
bge_else.42350:
bge_cont.42351:
beq_cont.42337:
	lw	%t0, -48(%sp)
	flw	%ft0, 0(%t0)
	ftoi	%t1, %ft0
	addi	%t6, %t1, -255
	bgt	%t6, %zero, ble_else.42372
	addi	%t6, %t1, 0
	blt	%t6, %zero, bge_else.42374
	j	bge_cont.42375
bge_else.42374:
	addi	%t1, %zero, 0
bge_cont.42375:
	j	ble_cont.42373
ble_else.42372:
	addi	%t1, %zero, 255
ble_cont.42373:
	addi	%t6, %t1, -500
	blt	%t6, %zero, bge_else.42376
	addi	%t6, %t1, -700
	blt	%t6, %zero, bge_else.42378
	addi	%t6, %t1, -800
	blt	%t6, %zero, bge_else.42380
	addi	%t6, %t1, -900
	blt	%t6, %zero, bge_else.42382
	addi	%t2, %zero, 9
	j	bge_cont.42383
bge_else.42382:
	addi	%t2, %zero, 8
bge_cont.42383:
	j	bge_cont.42381
bge_else.42380:
	addi	%t2, %zero, 7
bge_cont.42381:
	j	bge_cont.42379
bge_else.42378:
	addi	%t6, %t1, -600
	blt	%t6, %zero, bge_else.42384
	addi	%t2, %zero, 6
	j	bge_cont.42385
bge_else.42384:
	addi	%t2, %zero, 5
bge_cont.42385:
bge_cont.42379:
	j	bge_cont.42377
bge_else.42376:
	addi	%t6, %t1, -200
	blt	%t6, %zero, bge_else.42386
	addi	%t6, %t1, -300
	blt	%t6, %zero, bge_else.42388
	addi	%t6, %t1, -400
	blt	%t6, %zero, bge_else.42390
	addi	%t2, %zero, 4
	j	bge_cont.42391
bge_else.42390:
	addi	%t2, %zero, 3
bge_cont.42391:
	j	bge_cont.42389
bge_else.42388:
	addi	%t2, %zero, 2
bge_cont.42389:
	j	bge_cont.42387
bge_else.42386:
	addi	%t6, %t1, -100
	blt	%t6, %zero, bge_else.42392
	addi	%t2, %zero, 1
	j	bge_cont.42393
bge_else.42392:
	addi	%t2, %zero, 0
bge_cont.42393:
bge_cont.42387:
bge_cont.42377:
	addi	%t2, %t2, 48
	out	%t2
	addi	%t6, %t1, -500
	blt	%t6, %zero, bge_else.42394
	addi	%t6, %t1, -700
	blt	%t6, %zero, bge_else.42396
	addi	%t6, %t1, -800
	blt	%t6, %zero, bge_else.42398
	addi	%t6, %t1, -900
	blt	%t6, %zero, bge_else.42400
	addi	%t2, %zero, 900
	j	bge_cont.42401
bge_else.42400:
	addi	%t2, %zero, 800
bge_cont.42401:
	j	bge_cont.42399
bge_else.42398:
	addi	%t2, %zero, 700
bge_cont.42399:
	j	bge_cont.42397
bge_else.42396:
	addi	%t6, %t1, -600
	blt	%t6, %zero, bge_else.42402
	addi	%t2, %zero, 600
	j	bge_cont.42403
bge_else.42402:
	addi	%t2, %zero, 500
bge_cont.42403:
bge_cont.42397:
	j	bge_cont.42395
bge_else.42394:
	addi	%t6, %t1, -200
	blt	%t6, %zero, bge_else.42404
	addi	%t6, %t1, -300
	blt	%t6, %zero, bge_else.42406
	addi	%t6, %t1, -400
	blt	%t6, %zero, bge_else.42408
	addi	%t2, %zero, 400
	j	bge_cont.42409
bge_else.42408:
	addi	%t2, %zero, 300
bge_cont.42409:
	j	bge_cont.42407
bge_else.42406:
	addi	%t2, %zero, 200
bge_cont.42407:
	j	bge_cont.42405
bge_else.42404:
	addi	%t6, %t1, -100
	blt	%t6, %zero, bge_else.42410
	addi	%t2, %zero, 100
	j	bge_cont.42411
bge_else.42410:
	addi	%t2, %zero, 0
bge_cont.42411:
bge_cont.42405:
bge_cont.42395:
	sub	%t1, %t1, %t2
	addi	%t6, %t1, -50
	blt	%t6, %zero, bge_else.42412
	addi	%t6, %t1, -70
	blt	%t6, %zero, bge_else.42414
	addi	%t6, %t1, -80
	blt	%t6, %zero, bge_else.42416
	addi	%t6, %t1, -90
	blt	%t6, %zero, bge_else.42418
	addi	%t2, %zero, 9
	j	bge_cont.42419
bge_else.42418:
	addi	%t2, %zero, 8
bge_cont.42419:
	j	bge_cont.42417
bge_else.42416:
	addi	%t2, %zero, 7
bge_cont.42417:
	j	bge_cont.42415
bge_else.42414:
	addi	%t6, %t1, -60
	blt	%t6, %zero, bge_else.42420
	addi	%t2, %zero, 6
	j	bge_cont.42421
bge_else.42420:
	addi	%t2, %zero, 5
bge_cont.42421:
bge_cont.42415:
	j	bge_cont.42413
bge_else.42412:
	addi	%t6, %t1, -20
	blt	%t6, %zero, bge_else.42422
	addi	%t6, %t1, -30
	blt	%t6, %zero, bge_else.42424
	addi	%t6, %t1, -40
	blt	%t6, %zero, bge_else.42426
	addi	%t2, %zero, 4
	j	bge_cont.42427
bge_else.42426:
	addi	%t2, %zero, 3
bge_cont.42427:
	j	bge_cont.42425
bge_else.42424:
	addi	%t2, %zero, 2
bge_cont.42425:
	j	bge_cont.42423
bge_else.42422:
	addi	%t6, %t1, -10
	blt	%t6, %zero, bge_else.42428
	addi	%t2, %zero, 1
	j	bge_cont.42429
bge_else.42428:
	addi	%t2, %zero, 0
bge_cont.42429:
bge_cont.42423:
bge_cont.42413:
	addi	%t2, %t2, 48
	out	%t2
	addi	%t2, %t1, 48
	addi	%t6, %t1, -50
	blt	%t6, %zero, bge_else.42430
	addi	%t6, %t1, -70
	blt	%t6, %zero, bge_else.42432
	addi	%t6, %t1, -80
	blt	%t6, %zero, bge_else.42434
	addi	%t6, %t1, -90
	blt	%t6, %zero, bge_else.42436
	addi	%t1, %zero, 90
	j	bge_cont.42437
bge_else.42436:
	addi	%t1, %zero, 80
bge_cont.42437:
	j	bge_cont.42435
bge_else.42434:
	addi	%t1, %zero, 70
bge_cont.42435:
	j	bge_cont.42433
bge_else.42432:
	addi	%t6, %t1, -60
	blt	%t6, %zero, bge_else.42438
	addi	%t1, %zero, 60
	j	bge_cont.42439
bge_else.42438:
	addi	%t1, %zero, 50
bge_cont.42439:
bge_cont.42433:
	j	bge_cont.42431
bge_else.42430:
	addi	%t6, %t1, -20
	blt	%t6, %zero, bge_else.42440
	addi	%t6, %t1, -30
	blt	%t6, %zero, bge_else.42442
	addi	%t6, %t1, -40
	blt	%t6, %zero, bge_else.42444
	addi	%t1, %zero, 40
	j	bge_cont.42445
bge_else.42444:
	addi	%t1, %zero, 30
bge_cont.42445:
	j	bge_cont.42443
bge_else.42442:
	addi	%t1, %zero, 20
bge_cont.42443:
	j	bge_cont.42441
bge_else.42440:
	addi	%t6, %t1, -10
	blt	%t6, %zero, bge_else.42446
	addi	%t1, %zero, 10
	j	bge_cont.42447
bge_else.42446:
	addi	%t1, %zero, 0
bge_cont.42447:
bge_cont.42441:
bge_cont.42431:
	sub	%t1, %t2, %t1
	out	%t1
	addi	%t1, %zero, 32
	out	%t1
	flw	%ft0, 4(%t0)
	ftoi	%t1, %ft0
	addi	%t6, %t1, -255
	bgt	%t6, %zero, ble_else.42448
	addi	%t6, %t1, 0
	blt	%t6, %zero, bge_else.42450
	j	bge_cont.42451
bge_else.42450:
	addi	%t1, %zero, 0
bge_cont.42451:
	j	ble_cont.42449
ble_else.42448:
	addi	%t1, %zero, 255
ble_cont.42449:
	addi	%t6, %t1, -500
	blt	%t6, %zero, bge_else.42452
	addi	%t6, %t1, -700
	blt	%t6, %zero, bge_else.42454
	addi	%t6, %t1, -800
	blt	%t6, %zero, bge_else.42456
	addi	%t6, %t1, -900
	blt	%t6, %zero, bge_else.42458
	addi	%t2, %zero, 9
	j	bge_cont.42459
bge_else.42458:
	addi	%t2, %zero, 8
bge_cont.42459:
	j	bge_cont.42457
bge_else.42456:
	addi	%t2, %zero, 7
bge_cont.42457:
	j	bge_cont.42455
bge_else.42454:
	addi	%t6, %t1, -600
	blt	%t6, %zero, bge_else.42460
	addi	%t2, %zero, 6
	j	bge_cont.42461
bge_else.42460:
	addi	%t2, %zero, 5
bge_cont.42461:
bge_cont.42455:
	j	bge_cont.42453
bge_else.42452:
	addi	%t6, %t1, -200
	blt	%t6, %zero, bge_else.42462
	addi	%t6, %t1, -300
	blt	%t6, %zero, bge_else.42464
	addi	%t6, %t1, -400
	blt	%t6, %zero, bge_else.42466
	addi	%t2, %zero, 4
	j	bge_cont.42467
bge_else.42466:
	addi	%t2, %zero, 3
bge_cont.42467:
	j	bge_cont.42465
bge_else.42464:
	addi	%t2, %zero, 2
bge_cont.42465:
	j	bge_cont.42463
bge_else.42462:
	addi	%t6, %t1, -100
	blt	%t6, %zero, bge_else.42468
	addi	%t2, %zero, 1
	j	bge_cont.42469
bge_else.42468:
	addi	%t2, %zero, 0
bge_cont.42469:
bge_cont.42463:
bge_cont.42453:
	addi	%t2, %t2, 48
	out	%t2
	addi	%t6, %t1, -500
	blt	%t6, %zero, bge_else.42470
	addi	%t6, %t1, -700
	blt	%t6, %zero, bge_else.42472
	addi	%t6, %t1, -800
	blt	%t6, %zero, bge_else.42474
	addi	%t6, %t1, -900
	blt	%t6, %zero, bge_else.42476
	addi	%t2, %zero, 900
	j	bge_cont.42477
bge_else.42476:
	addi	%t2, %zero, 800
bge_cont.42477:
	j	bge_cont.42475
bge_else.42474:
	addi	%t2, %zero, 700
bge_cont.42475:
	j	bge_cont.42473
bge_else.42472:
	addi	%t6, %t1, -600
	blt	%t6, %zero, bge_else.42478
	addi	%t2, %zero, 600
	j	bge_cont.42479
bge_else.42478:
	addi	%t2, %zero, 500
bge_cont.42479:
bge_cont.42473:
	j	bge_cont.42471
bge_else.42470:
	addi	%t6, %t1, -200
	blt	%t6, %zero, bge_else.42480
	addi	%t6, %t1, -300
	blt	%t6, %zero, bge_else.42482
	addi	%t6, %t1, -400
	blt	%t6, %zero, bge_else.42484
	addi	%t2, %zero, 400
	j	bge_cont.42485
bge_else.42484:
	addi	%t2, %zero, 300
bge_cont.42485:
	j	bge_cont.42483
bge_else.42482:
	addi	%t2, %zero, 200
bge_cont.42483:
	j	bge_cont.42481
bge_else.42480:
	addi	%t6, %t1, -100
	blt	%t6, %zero, bge_else.42486
	addi	%t2, %zero, 100
	j	bge_cont.42487
bge_else.42486:
	addi	%t2, %zero, 0
bge_cont.42487:
bge_cont.42481:
bge_cont.42471:
	sub	%t1, %t1, %t2
	addi	%t6, %t1, -50
	blt	%t6, %zero, bge_else.42488
	addi	%t6, %t1, -70
	blt	%t6, %zero, bge_else.42490
	addi	%t6, %t1, -80
	blt	%t6, %zero, bge_else.42492
	addi	%t6, %t1, -90
	blt	%t6, %zero, bge_else.42494
	addi	%t2, %zero, 9
	j	bge_cont.42495
bge_else.42494:
	addi	%t2, %zero, 8
bge_cont.42495:
	j	bge_cont.42493
bge_else.42492:
	addi	%t2, %zero, 7
bge_cont.42493:
	j	bge_cont.42491
bge_else.42490:
	addi	%t6, %t1, -60
	blt	%t6, %zero, bge_else.42496
	addi	%t2, %zero, 6
	j	bge_cont.42497
bge_else.42496:
	addi	%t2, %zero, 5
bge_cont.42497:
bge_cont.42491:
	j	bge_cont.42489
bge_else.42488:
	addi	%t6, %t1, -20
	blt	%t6, %zero, bge_else.42498
	addi	%t6, %t1, -30
	blt	%t6, %zero, bge_else.42500
	addi	%t6, %t1, -40
	blt	%t6, %zero, bge_else.42502
	addi	%t2, %zero, 4
	j	bge_cont.42503
bge_else.42502:
	addi	%t2, %zero, 3
bge_cont.42503:
	j	bge_cont.42501
bge_else.42500:
	addi	%t2, %zero, 2
bge_cont.42501:
	j	bge_cont.42499
bge_else.42498:
	addi	%t6, %t1, -10
	blt	%t6, %zero, bge_else.42504
	addi	%t2, %zero, 1
	j	bge_cont.42505
bge_else.42504:
	addi	%t2, %zero, 0
bge_cont.42505:
bge_cont.42499:
bge_cont.42489:
	addi	%t2, %t2, 48
	out	%t2
	addi	%t2, %t1, 48
	addi	%t6, %t1, -50
	blt	%t6, %zero, bge_else.42506
	addi	%t6, %t1, -70
	blt	%t6, %zero, bge_else.42508
	addi	%t6, %t1, -80
	blt	%t6, %zero, bge_else.42510
	addi	%t6, %t1, -90
	blt	%t6, %zero, bge_else.42512
	addi	%t1, %zero, 90
	j	bge_cont.42513
bge_else.42512:
	addi	%t1, %zero, 80
bge_cont.42513:
	j	bge_cont.42511
bge_else.42510:
	addi	%t1, %zero, 70
bge_cont.42511:
	j	bge_cont.42509
bge_else.42508:
	addi	%t6, %t1, -60
	blt	%t6, %zero, bge_else.42514
	addi	%t1, %zero, 60
	j	bge_cont.42515
bge_else.42514:
	addi	%t1, %zero, 50
bge_cont.42515:
bge_cont.42509:
	j	bge_cont.42507
bge_else.42506:
	addi	%t6, %t1, -20
	blt	%t6, %zero, bge_else.42516
	addi	%t6, %t1, -30
	blt	%t6, %zero, bge_else.42518
	addi	%t6, %t1, -40
	blt	%t6, %zero, bge_else.42520
	addi	%t1, %zero, 40
	j	bge_cont.42521
bge_else.42520:
	addi	%t1, %zero, 30
bge_cont.42521:
	j	bge_cont.42519
bge_else.42518:
	addi	%t1, %zero, 20
bge_cont.42519:
	j	bge_cont.42517
bge_else.42516:
	addi	%t6, %t1, -10
	blt	%t6, %zero, bge_else.42522
	addi	%t1, %zero, 10
	j	bge_cont.42523
bge_else.42522:
	addi	%t1, %zero, 0
bge_cont.42523:
bge_cont.42517:
bge_cont.42507:
	sub	%t1, %t2, %t1
	out	%t1
	addi	%t1, %zero, 32
	out	%t1
	flw	%ft0, 8(%t0)
	ftoi	%t1, %ft0
	addi	%t6, %t1, -255
	bgt	%t6, %zero, ble_else.42524
	addi	%t6, %t1, 0
	blt	%t6, %zero, bge_else.42526
	j	bge_cont.42527
bge_else.42526:
	addi	%t1, %zero, 0
bge_cont.42527:
	j	ble_cont.42525
ble_else.42524:
	addi	%t1, %zero, 255
ble_cont.42525:
	addi	%t6, %t1, -500
	blt	%t6, %zero, bge_else.42528
	addi	%t6, %t1, -700
	blt	%t6, %zero, bge_else.42530
	addi	%t6, %t1, -800
	blt	%t6, %zero, bge_else.42532
	addi	%t6, %t1, -900
	blt	%t6, %zero, bge_else.42534
	addi	%t2, %zero, 9
	j	bge_cont.42535
bge_else.42534:
	addi	%t2, %zero, 8
bge_cont.42535:
	j	bge_cont.42533
bge_else.42532:
	addi	%t2, %zero, 7
bge_cont.42533:
	j	bge_cont.42531
bge_else.42530:
	addi	%t6, %t1, -600
	blt	%t6, %zero, bge_else.42536
	addi	%t2, %zero, 6
	j	bge_cont.42537
bge_else.42536:
	addi	%t2, %zero, 5
bge_cont.42537:
bge_cont.42531:
	j	bge_cont.42529
bge_else.42528:
	addi	%t6, %t1, -200
	blt	%t6, %zero, bge_else.42538
	addi	%t6, %t1, -300
	blt	%t6, %zero, bge_else.42540
	addi	%t6, %t1, -400
	blt	%t6, %zero, bge_else.42542
	addi	%t2, %zero, 4
	j	bge_cont.42543
bge_else.42542:
	addi	%t2, %zero, 3
bge_cont.42543:
	j	bge_cont.42541
bge_else.42540:
	addi	%t2, %zero, 2
bge_cont.42541:
	j	bge_cont.42539
bge_else.42538:
	addi	%t6, %t1, -100
	blt	%t6, %zero, bge_else.42544
	addi	%t2, %zero, 1
	j	bge_cont.42545
bge_else.42544:
	addi	%t2, %zero, 0
bge_cont.42545:
bge_cont.42539:
bge_cont.42529:
	addi	%t2, %t2, 48
	out	%t2
	addi	%t6, %t1, -500
	blt	%t6, %zero, bge_else.42546
	addi	%t6, %t1, -700
	blt	%t6, %zero, bge_else.42548
	addi	%t6, %t1, -800
	blt	%t6, %zero, bge_else.42550
	addi	%t6, %t1, -900
	blt	%t6, %zero, bge_else.42552
	addi	%t2, %zero, 900
	j	bge_cont.42553
bge_else.42552:
	addi	%t2, %zero, 800
bge_cont.42553:
	j	bge_cont.42551
bge_else.42550:
	addi	%t2, %zero, 700
bge_cont.42551:
	j	bge_cont.42549
bge_else.42548:
	addi	%t6, %t1, -600
	blt	%t6, %zero, bge_else.42554
	addi	%t2, %zero, 600
	j	bge_cont.42555
bge_else.42554:
	addi	%t2, %zero, 500
bge_cont.42555:
bge_cont.42549:
	j	bge_cont.42547
bge_else.42546:
	addi	%t6, %t1, -200
	blt	%t6, %zero, bge_else.42556
	addi	%t6, %t1, -300
	blt	%t6, %zero, bge_else.42558
	addi	%t6, %t1, -400
	blt	%t6, %zero, bge_else.42560
	addi	%t2, %zero, 400
	j	bge_cont.42561
bge_else.42560:
	addi	%t2, %zero, 300
bge_cont.42561:
	j	bge_cont.42559
bge_else.42558:
	addi	%t2, %zero, 200
bge_cont.42559:
	j	bge_cont.42557
bge_else.42556:
	addi	%t6, %t1, -100
	blt	%t6, %zero, bge_else.42562
	addi	%t2, %zero, 100
	j	bge_cont.42563
bge_else.42562:
	addi	%t2, %zero, 0
bge_cont.42563:
bge_cont.42557:
bge_cont.42547:
	sub	%t1, %t1, %t2
	addi	%t6, %t1, -50
	blt	%t6, %zero, bge_else.42564
	addi	%t6, %t1, -70
	blt	%t6, %zero, bge_else.42566
	addi	%t6, %t1, -80
	blt	%t6, %zero, bge_else.42568
	addi	%t6, %t1, -90
	blt	%t6, %zero, bge_else.42570
	addi	%t2, %zero, 9
	j	bge_cont.42571
bge_else.42570:
	addi	%t2, %zero, 8
bge_cont.42571:
	j	bge_cont.42569
bge_else.42568:
	addi	%t2, %zero, 7
bge_cont.42569:
	j	bge_cont.42567
bge_else.42566:
	addi	%t6, %t1, -60
	blt	%t6, %zero, bge_else.42572
	addi	%t2, %zero, 6
	j	bge_cont.42573
bge_else.42572:
	addi	%t2, %zero, 5
bge_cont.42573:
bge_cont.42567:
	j	bge_cont.42565
bge_else.42564:
	addi	%t6, %t1, -20
	blt	%t6, %zero, bge_else.42574
	addi	%t6, %t1, -30
	blt	%t6, %zero, bge_else.42576
	addi	%t6, %t1, -40
	blt	%t6, %zero, bge_else.42578
	addi	%t2, %zero, 4
	j	bge_cont.42579
bge_else.42578:
	addi	%t2, %zero, 3
bge_cont.42579:
	j	bge_cont.42577
bge_else.42576:
	addi	%t2, %zero, 2
bge_cont.42577:
	j	bge_cont.42575
bge_else.42574:
	addi	%t6, %t1, -10
	blt	%t6, %zero, bge_else.42580
	addi	%t2, %zero, 1
	j	bge_cont.42581
bge_else.42580:
	addi	%t2, %zero, 0
bge_cont.42581:
bge_cont.42575:
bge_cont.42565:
	addi	%t2, %t2, 48
	out	%t2
	addi	%t2, %t1, 48
	addi	%t6, %t1, -50
	blt	%t6, %zero, bge_else.42582
	addi	%t6, %t1, -70
	blt	%t6, %zero, bge_else.42584
	addi	%t6, %t1, -80
	blt	%t6, %zero, bge_else.42586
	addi	%t6, %t1, -90
	blt	%t6, %zero, bge_else.42588
	addi	%t1, %zero, 90
	j	bge_cont.42589
bge_else.42588:
	addi	%t1, %zero, 80
bge_cont.42589:
	j	bge_cont.42587
bge_else.42586:
	addi	%t1, %zero, 70
bge_cont.42587:
	j	bge_cont.42585
bge_else.42584:
	addi	%t6, %t1, -60
	blt	%t6, %zero, bge_else.42590
	addi	%t1, %zero, 60
	j	bge_cont.42591
bge_else.42590:
	addi	%t1, %zero, 50
bge_cont.42591:
bge_cont.42585:
	j	bge_cont.42583
bge_else.42582:
	addi	%t6, %t1, -20
	blt	%t6, %zero, bge_else.42592
	addi	%t6, %t1, -30
	blt	%t6, %zero, bge_else.42594
	addi	%t6, %t1, -40
	blt	%t6, %zero, bge_else.42596
	addi	%t1, %zero, 40
	j	bge_cont.42597
bge_else.42596:
	addi	%t1, %zero, 30
bge_cont.42597:
	j	bge_cont.42595
bge_else.42594:
	addi	%t1, %zero, 20
bge_cont.42595:
	j	bge_cont.42593
bge_else.42592:
	addi	%t6, %t1, -10
	blt	%t6, %zero, bge_else.42598
	addi	%t1, %zero, 10
	j	bge_cont.42599
bge_else.42598:
	addi	%t1, %zero, 0
bge_cont.42599:
bge_cont.42593:
bge_cont.42583:
	sub	%t1, %t2, %t1
	out	%t1
	addi	%t1, %zero, 10
	out	%t1
	lw	%t1, -44(%sp)
	addi	%t1, %t1, 1
	lw	%t2, -40(%sp)
	lw	%s0, 0(%t2)
	bgt	%s0, %t1, ble_else.42600
	jr	%ra
ble_else.42600:
	slli	%s0, %t1, 2
	lw	%s1, -36(%sp)
	add	%t6, %s1, %s0
	lw	%s0, 0(%t6)
	lw	%s0, 0(%s0)
	flw	%ft0, 0(%s0)
	fsw	%ft0, 0(%t0)
	flw	%ft0, 4(%s0)
	fsw	%ft0, 4(%t0)
	flw	%ft0, 8(%s0)
	fsw	%ft0, 8(%t0)
	lw	%s0, 4(%t2)
	lw	%a0, -32(%sp)
	addi	%a1, %a0, 1
	bgt	%s0, %a1, ble_else.42602
	addi	%t2, %zero, 0
	j	ble_cont.42603
ble_else.42602:
	addi	%t6, %a0, 0
	bgt	%t6, %zero, ble_else.42604
	addi	%t2, %zero, 0
	j	ble_cont.42605
ble_else.42604:
	lw	%t2, 0(%t2)
	addi	%s0, %t1, 1
	bgt	%t2, %s0, ble_else.42606
	addi	%t2, %zero, 0
	j	ble_cont.42607
ble_else.42606:
	addi	%t6, %t1, 0
	bgt	%t6, %zero, ble_else.42608
	addi	%t2, %zero, 0
	j	ble_cont.42609
ble_else.42608:
	addi	%t2, %zero, 1
ble_cont.42609:
ble_cont.42607:
ble_cont.42605:
ble_cont.42603:
	sw	%t1, -72(%sp)
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.42610
	slli	%t2, %t1, 2
	add	%t6, %s1, %t2
	lw	%t2, 0(%t6)
	lw	%s0, 8(%t2)
	lw	%s0, 0(%s0)
	addi	%t6, %s0, 0
	blt	%t6, %zero, bge_else.42612
	lw	%s0, 12(%t2)
	lw	%s0, 0(%s0)
	sw	%t2, -76(%sp)
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.42614
	j	beq_cont.42615
beq_else.42614:
	lw	%s0, 20(%t2)
	lw	%a1, 28(%t2)
	lw	%a2, 4(%t2)
	lw	%a3, 16(%t2)
	lw	%s0, 0(%s0)
	flw	%ft0, 0(%s0)
	lw	%a4, -28(%sp)
	fsw	%ft0, 0(%a4)
	flw	%ft0, 4(%s0)
	fsw	%ft0, 4(%a4)
	flw	%ft0, 8(%s0)
	fsw	%ft0, 8(%a4)
	lw	%s0, 24(%t2)
	lw	%s0, 0(%s0)
	lw	%a1, 0(%a1)
	lw	%a2, 0(%a2)
	lw	%t4, -24(%sp)
	sw	%a3, -80(%sp)
	addi	%t2, %a2, 0
	addi	%t1, %a1, 0
	addi	%t0, %s0, 0
	sw	%ra, -84(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -88
	jalr	%t3
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -80(%sp)
	lw	%t0, 0(%t0)
	lw	%t1, -48(%sp)
	flw	%ft0, 0(%t1)
	flw	%ft1, 0(%t0)
	lw	%t2, -28(%sp)
	flw	%ft2, 0(%t2)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 0(%t1)
	flw	%ft0, 4(%t1)
	flw	%ft1, 4(%t0)
	flw	%ft2, 4(%t2)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 4(%t1)
	flw	%ft0, 8(%t1)
	flw	%ft1, 8(%t0)
	flw	%ft2, 8(%t2)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 8(%t1)
beq_cont.42615:
	addi	%t1, %zero, 1
	lw	%t0, -76(%sp)
	lw	%t2, 8(%t0)
	lw	%t2, 4(%t2)
	addi	%t6, %t2, 0
	blt	%t6, %zero, bge_else.42616
	lw	%t2, 12(%t0)
	lw	%t2, 4(%t2)
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.42618
	j	beq_cont.42619
beq_else.42618:
	lw	%t4, -20(%sp)
	sw	%ra, -84(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -88
	jalr	%t3
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	addi	%a0, %t0, 0
beq_cont.42619:
	addi	%t1, %zero, 2
	lw	%t0, -76(%sp)
	lw	%t4, -16(%sp)
	sw	%ra, -84(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -88
	jalr	%t3
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	addi	%a0, %t0, 0
	j	bge_cont.42617
bge_else.42616:
bge_cont.42617:
	j	bge_cont.42613
bge_else.42612:
bge_cont.42613:
	j	beq_cont.42611
beq_else.42610:
	addi	%t2, %zero, 0
	lw	%s0, -8(%sp)
	lw	%a1, -4(%sp)
	lw	%t4, -12(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %a0, 0
	addi	%a0, %t2, 0
	addi	%t2, %s0, 0
	addi	%s0, %s1, 0
	addi	%s1, %a1, 0
	sw	%ra, -84(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -88
	jalr	%t3
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	addi	%a0, %t0, 0
beq_cont.42611:
	lw	%t0, -48(%sp)
	flw	%ft0, 0(%t0)
	ftoi	%t1, %ft0
	addi	%t6, %t1, -255
	bgt	%t6, %zero, ble_else.42620
	addi	%t6, %t1, 0
	blt	%t6, %zero, bge_else.42622
	j	bge_cont.42623
bge_else.42622:
	addi	%t1, %zero, 0
bge_cont.42623:
	j	ble_cont.42621
ble_else.42620:
	addi	%t1, %zero, 255
ble_cont.42621:
	addi	%t0, %t1, 0
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	jal	print_int.2578
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 32
	out	%t0
	lw	%t0, -48(%sp)
	flw	%ft0, 4(%t0)
	ftoi	%t1, %ft0
	addi	%t6, %t1, -255
	bgt	%t6, %zero, ble_else.42624
	addi	%t6, %t1, 0
	blt	%t6, %zero, bge_else.42626
	j	bge_cont.42627
bge_else.42626:
	addi	%t1, %zero, 0
bge_cont.42627:
	j	ble_cont.42625
ble_else.42624:
	addi	%t1, %zero, 255
ble_cont.42625:
	addi	%t0, %t1, 0
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	jal	print_int.2578
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 32
	out	%t0
	lw	%t0, -48(%sp)
	flw	%ft0, 8(%t0)
	ftoi	%t0, %ft0
	addi	%t6, %t0, -255
	bgt	%t6, %zero, ble_else.42628
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.42630
	j	bge_cont.42631
bge_else.42630:
	addi	%t0, %zero, 0
bge_cont.42631:
	j	ble_cont.42629
ble_else.42628:
	addi	%t0, %zero, 255
ble_cont.42629:
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	jal	print_int.2578
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 10
	out	%t0
	lw	%t0, -72(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -32(%sp)
	lw	%t2, -8(%sp)
	lw	%s0, -36(%sp)
	lw	%s1, -4(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
scan_line.3045:
	lw	%a0, 56(%t4)
	lw	%a1, 52(%t4)
	lw	%a2, 48(%t4)
	lw	%a3, 44(%t4)
	lw	%a4, 40(%t4)
	lw	%a5, 36(%t4)
	lw	%a6, 32(%t4)
	lw	%a7, 28(%t4)
	lw	%s2, 24(%t4)
	lw	%s3, 20(%t4)
	lw	%s4, 16(%t4)
	lw	%s5, 12(%t4)
	lw	%s6, 8(%t4)
	lw	%s7, 4(%t4)
	lw	%s8, 4(%s3)
	bgt	%s8, %t0, ble_else.42632
	jr	%ra
ble_else.42632:
	lw	%s8, 4(%s3)
	addi	%s8, %s8, -1
	sw	%t4, 0(%sp)
	sw	%s2, -4(%sp)
	sw	%s1, -8(%sp)
	sw	%a4, -12(%sp)
	sw	%s0, -16(%sp)
	sw	%t1, -20(%sp)
	sw	%a0, -24(%sp)
	sw	%s5, -28(%sp)
	sw	%s7, -32(%sp)
	sw	%a1, -36(%sp)
	sw	%s6, -40(%sp)
	sw	%t0, -44(%sp)
	sw	%a6, -48(%sp)
	sw	%t2, -52(%sp)
	sw	%s3, -56(%sp)
	bgt	%s8, %t0, ble_else.42634
	j	ble_cont.42635
ble_else.42634:
	addi	%s8, %t0, 1
	flw	%ft0, 0(%a5)
	lw	%a5, 4(%s4)
	sub	%a5, %s8, %a5
	itof	%ft1, %a5
	fmul	%ft0, %ft0, %ft1
	flw	%ft1, 0(%a3)
	fmul	%ft1, %ft0, %ft1
	flw	%ft2, 0(%a2)
	fadd	%ft1, %ft1, %ft2
	flw	%ft2, 4(%a3)
	fmul	%ft2, %ft0, %ft2
	flw	%ft3, 4(%a2)
	fadd	%ft2, %ft2, %ft3
	flw	%ft3, 8(%a3)
	fmul	%ft0, %ft0, %ft3
	flw	%ft3, 8(%a2)
	fadd	%ft0, %ft0, %ft3
	lw	%a2, 0(%s3)
	addi	%a2, %a2, -1
	addi	%t2, %s1, 0
	addi	%t1, %a2, 0
	addi	%t0, %s0, 0
	addi	%t4, %a7, 0
	fmv	%ft10, %ft2
	fmv	%ft2, %ft0
	fmv	%ft0, %ft1
	fmv	%ft1, %ft10
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%a0, %t0, 0
ble_cont.42635:
	addi	%t0, %zero, 0
	lw	%t1, -56(%sp)
	lw	%t2, 0(%t1)
	addi	%t6, %t2, 0
	bgt	%t6, %zero, ble_else.42636
	j	ble_cont.42637
ble_else.42636:
	lw	%s0, -52(%sp)
	lw	%t2, 0(%s0)
	lw	%t2, 0(%t2)
	flw	%ft0, 0(%t2)
	lw	%s1, -48(%sp)
	fsw	%ft0, 0(%s1)
	flw	%ft0, 4(%t2)
	fsw	%ft0, 4(%s1)
	flw	%ft0, 8(%t2)
	fsw	%ft0, 8(%s1)
	lw	%t2, 4(%t1)
	lw	%a0, -44(%sp)
	addi	%a1, %a0, 1
	bgt	%t2, %a1, ble_else.42638
	addi	%t2, %zero, 0
	j	ble_cont.42639
ble_else.42638:
	addi	%t6, %a0, 0
	bgt	%t6, %zero, ble_else.42640
	addi	%t2, %zero, 0
	j	ble_cont.42641
ble_else.42640:
	lw	%t2, 0(%t1)
	addi	%t6, %t2, -1
	bgt	%t6, %zero, ble_else.42642
	addi	%t2, %zero, 0
	j	ble_cont.42643
ble_else.42642:
	addi	%t2, %zero, 0
ble_cont.42643:
ble_cont.42641:
ble_cont.42639:
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.42644
	lw	%t0, 0(%s0)
	lw	%t2, 8(%t0)
	lw	%t2, 0(%t2)
	addi	%t6, %t2, 0
	blt	%t6, %zero, bge_else.42646
	lw	%t2, 12(%t0)
	lw	%t2, 0(%t2)
	sw	%t0, -64(%sp)
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.42648
	j	beq_cont.42649
beq_else.42648:
	lw	%t2, 20(%t0)
	lw	%a1, 28(%t0)
	lw	%a2, 4(%t0)
	lw	%a3, 16(%t0)
	lw	%t2, 0(%t2)
	flw	%ft0, 0(%t2)
	lw	%a4, -40(%sp)
	fsw	%ft0, 0(%a4)
	flw	%ft0, 4(%t2)
	fsw	%ft0, 4(%a4)
	flw	%ft0, 8(%t2)
	fsw	%ft0, 8(%a4)
	lw	%t2, 24(%t0)
	lw	%t2, 0(%t2)
	lw	%a1, 0(%a1)
	lw	%a2, 0(%a2)
	lw	%t4, -36(%sp)
	sw	%a3, -68(%sp)
	addi	%t1, %a1, 0
	addi	%t0, %t2, 0
	addi	%t2, %a2, 0
	sw	%ra, -76(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -80
	jalr	%t3
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -68(%sp)
	lw	%t0, 0(%t0)
	lw	%t1, -48(%sp)
	flw	%ft0, 0(%t1)
	flw	%ft1, 0(%t0)
	lw	%t2, -40(%sp)
	flw	%ft2, 0(%t2)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 0(%t1)
	flw	%ft0, 4(%t1)
	flw	%ft1, 4(%t0)
	flw	%ft2, 4(%t2)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 4(%t1)
	flw	%ft0, 8(%t1)
	flw	%ft1, 8(%t0)
	flw	%ft2, 8(%t2)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 8(%t1)
beq_cont.42649:
	addi	%t1, %zero, 1
	lw	%t0, -64(%sp)
	lw	%t2, 8(%t0)
	lw	%t2, 4(%t2)
	addi	%t6, %t2, 0
	blt	%t6, %zero, bge_else.42650
	lw	%t2, 12(%t0)
	lw	%t2, 4(%t2)
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.42652
	j	beq_cont.42653
beq_else.42652:
	lw	%t4, -32(%sp)
	sw	%ra, -76(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -80
	jalr	%t3
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%a0, %t0, 0
beq_cont.42653:
	addi	%t1, %zero, 2
	lw	%t0, -64(%sp)
	lw	%t4, -28(%sp)
	sw	%ra, -76(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -80
	jalr	%t3
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%a0, %t0, 0
	j	bge_cont.42651
bge_else.42650:
bge_cont.42651:
	j	bge_cont.42647
bge_else.42646:
bge_cont.42647:
	j	beq_cont.42645
beq_else.42644:
	addi	%t2, %zero, 0
	lw	%a1, -20(%sp)
	lw	%a2, -16(%sp)
	lw	%t4, -24(%sp)
	addi	%s1, %a2, 0
	addi	%t1, %a0, 0
	addi	%a0, %t2, 0
	addi	%t2, %a1, 0
	sw	%ra, -76(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -80
	jalr	%t3
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%a0, %t0, 0
beq_cont.42645:
	lw	%t0, -48(%sp)
	flw	%ft0, 0(%t0)
	ftoi	%t1, %ft0
	addi	%t6, %t1, -255
	bgt	%t6, %zero, ble_else.42654
	addi	%t6, %t1, 0
	blt	%t6, %zero, bge_else.42656
	j	bge_cont.42657
bge_else.42656:
	addi	%t1, %zero, 0
bge_cont.42657:
	j	ble_cont.42655
ble_else.42654:
	addi	%t1, %zero, 255
ble_cont.42655:
	addi	%t0, %t1, 0
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	jal	print_int.2578
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 32
	out	%t0
	lw	%t0, -48(%sp)
	flw	%ft0, 4(%t0)
	ftoi	%t1, %ft0
	addi	%t6, %t1, -255
	bgt	%t6, %zero, ble_else.42658
	addi	%t6, %t1, 0
	blt	%t6, %zero, bge_else.42660
	j	bge_cont.42661
bge_else.42660:
	addi	%t1, %zero, 0
bge_cont.42661:
	j	ble_cont.42659
ble_else.42658:
	addi	%t1, %zero, 255
ble_cont.42659:
	addi	%t0, %t1, 0
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	jal	print_int.2578
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 32
	out	%t0
	lw	%t0, -48(%sp)
	flw	%ft0, 8(%t0)
	ftoi	%t0, %ft0
	addi	%t6, %t0, -255
	bgt	%t6, %zero, ble_else.42662
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.42664
	j	bge_cont.42665
bge_else.42664:
	addi	%t0, %zero, 0
bge_cont.42665:
	j	ble_cont.42663
ble_else.42662:
	addi	%t0, %zero, 255
ble_cont.42663:
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	jal	print_int.2578
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 10
	out	%t0
	addi	%t0, %zero, 1
	lw	%t1, -44(%sp)
	lw	%t2, -20(%sp)
	lw	%s0, -52(%sp)
	lw	%s1, -16(%sp)
	lw	%t4, -12(%sp)
	sw	%ra, -76(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -80
	jalr	%t3
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%a0, %t0, 0
ble_cont.42637:
	lw	%t0, -44(%sp)
	addi	%t1, %t0, 1
	lw	%t0, -8(%sp)
	addi	%t0, %t0, 2
	addi	%t6, %t0, -5
	blt	%t6, %zero, bge_else.42666
	addi	%t2, %t0, -5
	j	bge_cont.42667
bge_else.42666:
	add	%t2, %zero, %t0
bge_cont.42667:
	lw	%t0, -56(%sp)
	lw	%s0, 4(%t0)
	bgt	%s0, %t1, ble_else.42668
	jr	%ra
ble_else.42668:
	lw	%t0, 4(%t0)
	addi	%t0, %t0, -1
	sw	%t2, -72(%sp)
	sw	%t1, -76(%sp)
	bgt	%t0, %t1, ble_else.42670
	j	ble_cont.42671
ble_else.42670:
	addi	%t0, %t1, 1
	lw	%s0, -20(%sp)
	lw	%t4, -4(%sp)
	addi	%t1, %t0, 0
	addi	%t0, %s0, 0
	sw	%ra, -84(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -88
	jalr	%t3
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	addi	%a0, %t0, 0
ble_cont.42671:
	addi	%t0, %zero, 0
	lw	%t1, -76(%sp)
	lw	%t2, -52(%sp)
	lw	%s0, -16(%sp)
	lw	%s1, -20(%sp)
	lw	%t4, -12(%sp)
	sw	%ra, -84(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -88
	jalr	%t3
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -76(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -72(%sp)
	addi	%t1, %t1, 2
	addi	%t6, %t1, -5
	blt	%t6, %zero, bge_else.42672
	addi	%s1, %t1, -5
	j	bge_cont.42673
bge_else.42672:
	add	%s1, %zero, %t1
bge_cont.42673:
	lw	%t1, -16(%sp)
	lw	%t2, -20(%sp)
	lw	%s0, -52(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
create_pixel.3053:
	lw	%t0, 4(%t4)
	addi	%t1, %zero, 3
	la	%t2, l.25927
	flw	%ft0, 0(%t2)
	sw	%t0, 0(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -4(%sp)
	addi	%sp, %sp, -8
	jal	min_caml_create_float_array
	addi	%sp, %sp, 8
	lw	%ra, -4(%sp)
	addi	%t1, %zero, 3
	la	%t2, l.25927
	flw	%ft0, 0(%t2)
	sw	%t0, -8(%sp)
	fsw	%ft0, -16(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	jal	min_caml_create_float_array
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	addi	%t1, %t0, 0
	addi	%t0, %zero, 5
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	jal	min_caml_create_array
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	addi	%t1, %zero, 3
	la	%t2, l.25927
	flw	%ft0, 0(%t2)
	fsw	%ft0, -24(%sp)
	sw	%t0, -32(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	jal	min_caml_create_float_array
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	lw	%t1, -32(%sp)
	sw	%t0, 4(%t1)
	addi	%t0, %zero, 3
	la	%t2, l.25927
	flw	%ft0, 0(%t2)
	fsw	%ft0, -40(%sp)
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	jal	min_caml_create_float_array
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	lw	%t1, -32(%sp)
	sw	%t0, 8(%t1)
	addi	%t0, %zero, 3
	la	%t2, l.25927
	flw	%ft0, 0(%t2)
	fsw	%ft0, -48(%sp)
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	jal	min_caml_create_float_array
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	lw	%t1, -32(%sp)
	sw	%t0, 12(%t1)
	addi	%t0, %zero, 3
	la	%t2, l.25927
	flw	%ft0, 0(%t2)
	fsw	%ft0, -56(%sp)
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	jal	min_caml_create_float_array
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	lw	%t1, -32(%sp)
	sw	%t0, 16(%t1)
	addi	%t0, %zero, 5
	addi	%t2, %zero, 0
	addi	%t1, %t2, 0
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	jal	min_caml_create_array
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	addi	%t1, %zero, 5
	lw	%t2, 0(%sp)
	sw	%t0, -64(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	jal	min_caml_create_array
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, -16(%sp)
	sw	%t0, -68(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	jal	min_caml_create_float_array
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%t1, %t0, 0
	addi	%t0, %zero, 5
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	jal	min_caml_create_array
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, -24(%sp)
	sw	%t0, -72(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	jal	min_caml_create_float_array
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	lw	%t1, -72(%sp)
	sw	%t0, 4(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -40(%sp)
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	jal	min_caml_create_float_array
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	lw	%t1, -72(%sp)
	sw	%t0, 8(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -48(%sp)
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	jal	min_caml_create_float_array
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	lw	%t1, -72(%sp)
	sw	%t0, 12(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -56(%sp)
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	jal	min_caml_create_float_array
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	lw	%t1, -72(%sp)
	sw	%t0, 16(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -16(%sp)
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	jal	min_caml_create_float_array
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%t1, %t0, 0
	addi	%t0, %zero, 5
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	jal	min_caml_create_array
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, -24(%sp)
	sw	%t0, -76(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	jal	min_caml_create_float_array
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	lw	%t1, -76(%sp)
	sw	%t0, 4(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -40(%sp)
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	jal	min_caml_create_float_array
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	lw	%t1, -76(%sp)
	sw	%t0, 8(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -48(%sp)
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	jal	min_caml_create_float_array
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	lw	%t1, -76(%sp)
	sw	%t0, 12(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -56(%sp)
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	jal	min_caml_create_float_array
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	lw	%t1, -76(%sp)
	sw	%t0, 16(%t1)
	addi	%t0, %zero, 1
	addi	%t2, %zero, 0
	addi	%t1, %t2, 0
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	jal	min_caml_create_array
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, -16(%sp)
	sw	%t0, -80(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	jal	min_caml_create_float_array
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	addi	%t1, %t0, 0
	addi	%t0, %zero, 5
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	jal	min_caml_create_array
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, -24(%sp)
	sw	%t0, -84(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -92(%sp)
	addi	%sp, %sp, -96
	jal	min_caml_create_float_array
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	lw	%t1, -84(%sp)
	sw	%t0, 4(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -40(%sp)
	sw	%ra, -92(%sp)
	addi	%sp, %sp, -96
	jal	min_caml_create_float_array
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	lw	%t1, -84(%sp)
	sw	%t0, 8(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -48(%sp)
	sw	%ra, -92(%sp)
	addi	%sp, %sp, -96
	jal	min_caml_create_float_array
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	lw	%t1, -84(%sp)
	sw	%t0, 12(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -56(%sp)
	sw	%ra, -92(%sp)
	addi	%sp, %sp, -96
	jal	min_caml_create_float_array
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	lw	%t1, -84(%sp)
	sw	%t0, 16(%t1)
	add	%t0, %zero, %gp
	addi	%gp, %gp, 32
	sw	%t1, 28(%t0)
	lw	%t1, -80(%sp)
	sw	%t1, 24(%t0)
	lw	%t1, -76(%sp)
	sw	%t1, 20(%t0)
	lw	%t1, -72(%sp)
	sw	%t1, 16(%t0)
	lw	%t1, -68(%sp)
	sw	%t1, 12(%t0)
	lw	%t1, -64(%sp)
	sw	%t1, 8(%t0)
	lw	%t1, -32(%sp)
	sw	%t1, 4(%t0)
	lw	%t1, -8(%sp)
	sw	%t1, 0(%t0)
	jr	%ra
init_line_elements.3055:
	lw	%t2, 8(%t4)
	lw	%s0, 4(%t4)
	addi	%t6, %t1, 0
	blt	%t6, %zero, bge_else.42676
	addi	%s1, %zero, 3
	la	%a0, l.25927
	flw	%ft0, 0(%a0)
	sw	%t4, 0(%sp)
	fsw	%ft0, -8(%sp)
	sw	%s0, -16(%sp)
	sw	%t0, -20(%sp)
	sw	%t1, -24(%sp)
	sw	%t2, -28(%sp)
	addi	%t0, %s1, 0
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	jal	min_caml_create_float_array
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%t1, %zero, 3
	la	%t2, l.25927
	flw	%ft0, 0(%t2)
	sw	%t0, -36(%sp)
	fsw	%ft0, -40(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	jal	min_caml_create_float_array
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%t1, %t0, 0
	addi	%t0, %zero, 5
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	jal	min_caml_create_array
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%t1, %zero, 3
	la	%t2, l.25927
	flw	%ft0, 0(%t2)
	fsw	%ft0, -48(%sp)
	sw	%t0, -56(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	jal	min_caml_create_float_array
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	lw	%t1, -56(%sp)
	sw	%t0, 4(%t1)
	addi	%t0, %zero, 3
	la	%t2, l.25927
	flw	%ft0, 0(%t2)
	fsw	%ft0, -64(%sp)
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	jal	min_caml_create_float_array
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	lw	%t1, -56(%sp)
	sw	%t0, 8(%t1)
	addi	%t0, %zero, 3
	la	%t2, l.25927
	flw	%ft0, 0(%t2)
	fsw	%ft0, -72(%sp)
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	jal	min_caml_create_float_array
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	lw	%t1, -56(%sp)
	sw	%t0, 12(%t1)
	addi	%t0, %zero, 3
	la	%t2, l.25927
	flw	%ft0, 0(%t2)
	fsw	%ft0, -80(%sp)
	sw	%ra, -92(%sp)
	addi	%sp, %sp, -96
	jal	min_caml_create_float_array
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	lw	%t1, -56(%sp)
	sw	%t0, 16(%t1)
	addi	%t0, %zero, 5
	addi	%t2, %zero, 0
	addi	%t1, %t2, 0
	sw	%ra, -92(%sp)
	addi	%sp, %sp, -96
	jal	min_caml_create_array
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	addi	%t1, %zero, 5
	lw	%t2, -28(%sp)
	sw	%t0, -88(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -92(%sp)
	addi	%sp, %sp, -96
	jal	min_caml_create_array
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, -40(%sp)
	sw	%t0, -92(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -100(%sp)
	addi	%sp, %sp, -104
	jal	min_caml_create_float_array
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	addi	%t1, %t0, 0
	addi	%t0, %zero, 5
	sw	%ra, -100(%sp)
	addi	%sp, %sp, -104
	jal	min_caml_create_array
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, -48(%sp)
	sw	%t0, -96(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -100(%sp)
	addi	%sp, %sp, -104
	jal	min_caml_create_float_array
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	lw	%t1, -96(%sp)
	sw	%t0, 4(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -64(%sp)
	sw	%ra, -100(%sp)
	addi	%sp, %sp, -104
	jal	min_caml_create_float_array
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	lw	%t1, -96(%sp)
	sw	%t0, 8(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -72(%sp)
	sw	%ra, -100(%sp)
	addi	%sp, %sp, -104
	jal	min_caml_create_float_array
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	lw	%t1, -96(%sp)
	sw	%t0, 12(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -80(%sp)
	sw	%ra, -100(%sp)
	addi	%sp, %sp, -104
	jal	min_caml_create_float_array
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	lw	%t1, -96(%sp)
	sw	%t0, 16(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -40(%sp)
	sw	%ra, -100(%sp)
	addi	%sp, %sp, -104
	jal	min_caml_create_float_array
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	addi	%t1, %t0, 0
	addi	%t0, %zero, 5
	sw	%ra, -100(%sp)
	addi	%sp, %sp, -104
	jal	min_caml_create_array
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, -48(%sp)
	sw	%t0, -100(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -108(%sp)
	addi	%sp, %sp, -112
	jal	min_caml_create_float_array
	addi	%sp, %sp, 112
	lw	%ra, -108(%sp)
	lw	%t1, -100(%sp)
	sw	%t0, 4(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -64(%sp)
	sw	%ra, -108(%sp)
	addi	%sp, %sp, -112
	jal	min_caml_create_float_array
	addi	%sp, %sp, 112
	lw	%ra, -108(%sp)
	lw	%t1, -100(%sp)
	sw	%t0, 8(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -72(%sp)
	sw	%ra, -108(%sp)
	addi	%sp, %sp, -112
	jal	min_caml_create_float_array
	addi	%sp, %sp, 112
	lw	%ra, -108(%sp)
	lw	%t1, -100(%sp)
	sw	%t0, 12(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -80(%sp)
	sw	%ra, -108(%sp)
	addi	%sp, %sp, -112
	jal	min_caml_create_float_array
	addi	%sp, %sp, 112
	lw	%ra, -108(%sp)
	lw	%t1, -100(%sp)
	sw	%t0, 16(%t1)
	addi	%t0, %zero, 1
	addi	%t2, %zero, 0
	addi	%t1, %t2, 0
	sw	%ra, -108(%sp)
	addi	%sp, %sp, -112
	jal	min_caml_create_array
	addi	%sp, %sp, 112
	lw	%ra, -108(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, -40(%sp)
	sw	%t0, -104(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -108(%sp)
	addi	%sp, %sp, -112
	jal	min_caml_create_float_array
	addi	%sp, %sp, 112
	lw	%ra, -108(%sp)
	addi	%t1, %t0, 0
	addi	%t0, %zero, 5
	sw	%ra, -108(%sp)
	addi	%sp, %sp, -112
	jal	min_caml_create_array
	addi	%sp, %sp, 112
	lw	%ra, -108(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, -48(%sp)
	sw	%t0, -108(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -116(%sp)
	addi	%sp, %sp, -120
	jal	min_caml_create_float_array
	addi	%sp, %sp, 120
	lw	%ra, -116(%sp)
	lw	%t1, -108(%sp)
	sw	%t0, 4(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -64(%sp)
	sw	%ra, -116(%sp)
	addi	%sp, %sp, -120
	jal	min_caml_create_float_array
	addi	%sp, %sp, 120
	lw	%ra, -116(%sp)
	lw	%t1, -108(%sp)
	sw	%t0, 8(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -72(%sp)
	sw	%ra, -116(%sp)
	addi	%sp, %sp, -120
	jal	min_caml_create_float_array
	addi	%sp, %sp, 120
	lw	%ra, -116(%sp)
	lw	%t1, -108(%sp)
	sw	%t0, 12(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -80(%sp)
	sw	%ra, -116(%sp)
	addi	%sp, %sp, -120
	jal	min_caml_create_float_array
	addi	%sp, %sp, 120
	lw	%ra, -116(%sp)
	lw	%t1, -108(%sp)
	sw	%t0, 16(%t1)
	add	%t0, %zero, %gp
	addi	%gp, %gp, 32
	sw	%t1, 28(%t0)
	lw	%t1, -104(%sp)
	sw	%t1, 24(%t0)
	lw	%t1, -100(%sp)
	sw	%t1, 20(%t0)
	lw	%t1, -96(%sp)
	sw	%t1, 16(%t0)
	lw	%t1, -92(%sp)
	sw	%t1, 12(%t0)
	lw	%t1, -88(%sp)
	sw	%t1, 8(%t0)
	lw	%t1, -56(%sp)
	sw	%t1, 4(%t0)
	lw	%t1, -36(%sp)
	sw	%t1, 0(%t0)
	lw	%t1, -24(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -20(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	addi	%t0, %t1, -1
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.42679
	lw	%t4, -16(%sp)
	sw	%t0, -112(%sp)
	sw	%ra, -116(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -120
	jalr	%t3
	addi	%sp, %sp, 120
	lw	%ra, -116(%sp)
	lw	%t1, -112(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -20(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	addi	%t0, %t1, -1
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.42680
	addi	%t1, %zero, 3
	flw	%ft0, -8(%sp)
	sw	%t0, -116(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -124(%sp)
	addi	%sp, %sp, -128
	jal	min_caml_create_float_array
	addi	%sp, %sp, 128
	lw	%ra, -124(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, -40(%sp)
	sw	%t0, -120(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -124(%sp)
	addi	%sp, %sp, -128
	jal	min_caml_create_float_array
	addi	%sp, %sp, 128
	lw	%ra, -124(%sp)
	addi	%t1, %t0, 0
	addi	%t0, %zero, 5
	sw	%ra, -124(%sp)
	addi	%sp, %sp, -128
	jal	min_caml_create_array
	addi	%sp, %sp, 128
	lw	%ra, -124(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, -48(%sp)
	sw	%t0, -124(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -132(%sp)
	addi	%sp, %sp, -136
	jal	min_caml_create_float_array
	addi	%sp, %sp, 136
	lw	%ra, -132(%sp)
	lw	%t1, -124(%sp)
	sw	%t0, 4(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -64(%sp)
	sw	%ra, -132(%sp)
	addi	%sp, %sp, -136
	jal	min_caml_create_float_array
	addi	%sp, %sp, 136
	lw	%ra, -132(%sp)
	lw	%t1, -124(%sp)
	sw	%t0, 8(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -72(%sp)
	sw	%ra, -132(%sp)
	addi	%sp, %sp, -136
	jal	min_caml_create_float_array
	addi	%sp, %sp, 136
	lw	%ra, -132(%sp)
	lw	%t1, -124(%sp)
	sw	%t0, 12(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -80(%sp)
	sw	%ra, -132(%sp)
	addi	%sp, %sp, -136
	jal	min_caml_create_float_array
	addi	%sp, %sp, 136
	lw	%ra, -132(%sp)
	lw	%t1, -124(%sp)
	sw	%t0, 16(%t1)
	addi	%t0, %zero, 5
	addi	%t2, %zero, 0
	addi	%t1, %t2, 0
	sw	%ra, -132(%sp)
	addi	%sp, %sp, -136
	jal	min_caml_create_array
	addi	%sp, %sp, 136
	lw	%ra, -132(%sp)
	addi	%t1, %zero, 5
	lw	%t2, -28(%sp)
	sw	%t0, -128(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -132(%sp)
	addi	%sp, %sp, -136
	jal	min_caml_create_array
	addi	%sp, %sp, 136
	lw	%ra, -132(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, -40(%sp)
	sw	%t0, -132(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -140(%sp)
	addi	%sp, %sp, -144
	jal	min_caml_create_float_array
	addi	%sp, %sp, 144
	lw	%ra, -140(%sp)
	addi	%t1, %t0, 0
	addi	%t0, %zero, 5
	sw	%ra, -140(%sp)
	addi	%sp, %sp, -144
	jal	min_caml_create_array
	addi	%sp, %sp, 144
	lw	%ra, -140(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, -48(%sp)
	sw	%t0, -136(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -140(%sp)
	addi	%sp, %sp, -144
	jal	min_caml_create_float_array
	addi	%sp, %sp, 144
	lw	%ra, -140(%sp)
	lw	%t1, -136(%sp)
	sw	%t0, 4(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -64(%sp)
	sw	%ra, -140(%sp)
	addi	%sp, %sp, -144
	jal	min_caml_create_float_array
	addi	%sp, %sp, 144
	lw	%ra, -140(%sp)
	lw	%t1, -136(%sp)
	sw	%t0, 8(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -72(%sp)
	sw	%ra, -140(%sp)
	addi	%sp, %sp, -144
	jal	min_caml_create_float_array
	addi	%sp, %sp, 144
	lw	%ra, -140(%sp)
	lw	%t1, -136(%sp)
	sw	%t0, 12(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -80(%sp)
	sw	%ra, -140(%sp)
	addi	%sp, %sp, -144
	jal	min_caml_create_float_array
	addi	%sp, %sp, 144
	lw	%ra, -140(%sp)
	lw	%t1, -136(%sp)
	sw	%t0, 16(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -40(%sp)
	sw	%ra, -140(%sp)
	addi	%sp, %sp, -144
	jal	min_caml_create_float_array
	addi	%sp, %sp, 144
	lw	%ra, -140(%sp)
	addi	%t1, %t0, 0
	addi	%t0, %zero, 5
	sw	%ra, -140(%sp)
	addi	%sp, %sp, -144
	jal	min_caml_create_array
	addi	%sp, %sp, 144
	lw	%ra, -140(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, -48(%sp)
	sw	%t0, -140(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -148(%sp)
	addi	%sp, %sp, -152
	jal	min_caml_create_float_array
	addi	%sp, %sp, 152
	lw	%ra, -148(%sp)
	lw	%t1, -140(%sp)
	sw	%t0, 4(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -64(%sp)
	sw	%ra, -148(%sp)
	addi	%sp, %sp, -152
	jal	min_caml_create_float_array
	addi	%sp, %sp, 152
	lw	%ra, -148(%sp)
	lw	%t1, -140(%sp)
	sw	%t0, 8(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -72(%sp)
	sw	%ra, -148(%sp)
	addi	%sp, %sp, -152
	jal	min_caml_create_float_array
	addi	%sp, %sp, 152
	lw	%ra, -148(%sp)
	lw	%t1, -140(%sp)
	sw	%t0, 12(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -80(%sp)
	sw	%ra, -148(%sp)
	addi	%sp, %sp, -152
	jal	min_caml_create_float_array
	addi	%sp, %sp, 152
	lw	%ra, -148(%sp)
	lw	%t1, -140(%sp)
	sw	%t0, 16(%t1)
	addi	%t0, %zero, 1
	addi	%t2, %zero, 0
	addi	%t1, %t2, 0
	sw	%ra, -148(%sp)
	addi	%sp, %sp, -152
	jal	min_caml_create_array
	addi	%sp, %sp, 152
	lw	%ra, -148(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, -40(%sp)
	sw	%t0, -144(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -148(%sp)
	addi	%sp, %sp, -152
	jal	min_caml_create_float_array
	addi	%sp, %sp, 152
	lw	%ra, -148(%sp)
	addi	%t1, %t0, 0
	addi	%t0, %zero, 5
	sw	%ra, -148(%sp)
	addi	%sp, %sp, -152
	jal	min_caml_create_array
	addi	%sp, %sp, 152
	lw	%ra, -148(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, -48(%sp)
	sw	%t0, -148(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -156(%sp)
	addi	%sp, %sp, -160
	jal	min_caml_create_float_array
	addi	%sp, %sp, 160
	lw	%ra, -156(%sp)
	lw	%t1, -148(%sp)
	sw	%t0, 4(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -64(%sp)
	sw	%ra, -156(%sp)
	addi	%sp, %sp, -160
	jal	min_caml_create_float_array
	addi	%sp, %sp, 160
	lw	%ra, -156(%sp)
	lw	%t1, -148(%sp)
	sw	%t0, 8(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -72(%sp)
	sw	%ra, -156(%sp)
	addi	%sp, %sp, -160
	jal	min_caml_create_float_array
	addi	%sp, %sp, 160
	lw	%ra, -156(%sp)
	lw	%t1, -148(%sp)
	sw	%t0, 12(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -80(%sp)
	sw	%ra, -156(%sp)
	addi	%sp, %sp, -160
	jal	min_caml_create_float_array
	addi	%sp, %sp, 160
	lw	%ra, -156(%sp)
	lw	%t1, -148(%sp)
	sw	%t0, 16(%t1)
	add	%t0, %zero, %gp
	addi	%gp, %gp, 32
	sw	%t1, 28(%t0)
	lw	%t1, -144(%sp)
	sw	%t1, 24(%t0)
	lw	%t1, -140(%sp)
	sw	%t1, 20(%t0)
	lw	%t1, -136(%sp)
	sw	%t1, 16(%t0)
	lw	%t1, -132(%sp)
	sw	%t1, 12(%t0)
	lw	%t1, -128(%sp)
	sw	%t1, 8(%t0)
	lw	%t1, -124(%sp)
	sw	%t1, 4(%t0)
	lw	%t1, -120(%sp)
	sw	%t1, 0(%t0)
	lw	%t1, -116(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -20(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	addi	%t0, %t1, -1
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.42681
	lw	%t4, -16(%sp)
	sw	%t0, -152(%sp)
	sw	%ra, -156(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -160
	jalr	%t3
	addi	%sp, %sp, 160
	lw	%ra, -156(%sp)
	lw	%t1, -152(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -20(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	addi	%t1, %t1, -1
	lw	%t4, 0(%sp)
	addi	%t0, %s0, 0
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.42681:
	add	%t0, %zero, %s0
	jr	%ra
bge_else.42680:
	add	%t0, %zero, %s0
	jr	%ra
bge_else.42679:
	add	%t0, %zero, %s0
	jr	%ra
bge_else.42676:
	jr	%ra
calc_dirvec.3065:
	flw	%ft4, 8(%t4)
	lw	%s0, 4(%t4)
	addi	%t6, %t0, -5
	blt	%t6, %zero, bge_else.42682
	fmul	%ft2, %ft0, %ft0
	fmul	%ft3, %ft1, %ft1
	fadd	%ft2, %ft2, %ft3
	la	%t0, l.25867
	flw	%ft3, 0(%t0)
	fadd	%ft2, %ft2, %ft3
	fsqrt	%ft2, %ft2
	fdiv	%ft0, %ft0, %ft2
	fdiv	%ft1, %ft1, %ft2
	la	%t0, l.25867
	flw	%ft3, 0(%t0)
	fdiv	%ft2, %ft3, %ft2
	slli	%t0, %t1, 2
	add	%t6, %s0, %t0
	lw	%t0, 0(%t6)
	slli	%t1, %t2, 2
	add	%t6, %t0, %t1
	lw	%t1, 0(%t6)
	lw	%t1, 0(%t1)
	fsw	%ft0, 0(%t1)
	fsw	%ft1, 4(%t1)
	fsw	%ft2, 8(%t1)
	addi	%t1, %t2, 40
	slli	%t1, %t1, 2
	add	%t6, %t0, %t1
	lw	%t1, 0(%t6)
	lw	%t1, 0(%t1)
	fneg	%ft3, %ft1
	fsw	%ft0, 0(%t1)
	fsw	%ft2, 4(%t1)
	fsw	%ft3, 8(%t1)
	addi	%t1, %t2, 80
	slli	%t1, %t1, 2
	add	%t6, %t0, %t1
	lw	%t1, 0(%t6)
	lw	%t1, 0(%t1)
	fneg	%ft3, %ft0
	fneg	%ft4, %ft1
	fsw	%ft2, 0(%t1)
	fsw	%ft3, 4(%t1)
	fsw	%ft4, 8(%t1)
	addi	%t1, %t2, 1
	slli	%t1, %t1, 2
	add	%t6, %t0, %t1
	lw	%t1, 0(%t6)
	lw	%t1, 0(%t1)
	fneg	%ft3, %ft0
	fneg	%ft4, %ft1
	fneg	%ft5, %ft2
	fsw	%ft3, 0(%t1)
	fsw	%ft4, 4(%t1)
	fsw	%ft5, 8(%t1)
	addi	%t1, %t2, 41
	slli	%t1, %t1, 2
	add	%t6, %t0, %t1
	lw	%t1, 0(%t6)
	lw	%t1, 0(%t1)
	fneg	%ft3, %ft0
	fneg	%ft4, %ft2
	fsw	%ft3, 0(%t1)
	fsw	%ft4, 4(%t1)
	fsw	%ft1, 8(%t1)
	addi	%t1, %t2, 81
	slli	%t1, %t1, 2
	add	%t6, %t0, %t1
	lw	%t0, 0(%t6)
	lw	%t0, 0(%t0)
	fneg	%ft2, %ft2
	fsw	%ft2, 0(%t0)
	fsw	%ft0, 4(%t0)
	fsw	%ft1, 8(%t0)
	jr	%ra
bge_else.42682:
	fmul	%ft0, %ft1, %ft1
	la	%s0, l.27966
	flw	%ft1, 0(%s0)
	fadd	%ft0, %ft0, %ft1
	fsqrt	%ft0, %ft0
	la	%s0, l.25867
	flw	%ft5, 0(%s0)
	fdiv	%ft6, %ft5, %ft0
	sw	%t2, 0(%sp)
	sw	%t1, -4(%sp)
	sw	%t4, -8(%sp)
	fsw	%ft3, -16(%sp)
	fsw	%ft5, -24(%sp)
	fsw	%ft1, -32(%sp)
	sw	%t0, -40(%sp)
	fsw	%ft0, -48(%sp)
	fsw	%ft4, -56(%sp)
	fsw	%ft2, -64(%sp)
	fmv	%ft0, %ft6
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	jal	atan.2593
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	flw	%ft1, -64(%sp)
	fmul	%ft0, %ft0, %ft1
	la	%t0, l.25927
	flw	%ft2, 0(%t0)
	fle	%t6, %ft0, %ft2
	beq	%t6, %zero, bne_else.42686
	la	%t0, l.25907
	flw	%ft3, 0(%t0)
	j	bne_cont.42687
bne_else.42686:
	la	%t0, l.25867
	flw	%ft3, 0(%t0)
bne_cont.42687:
	fabs	%ft4, %ft0
	la	%t0, l.25844
	flw	%ft5, 0(%t0)
	fsw	%ft2, -80(%sp)
	fsw	%ft5, -88(%sp)
	fsw	%ft0, -96(%sp)
	fsw	%ft3, -104(%sp)
	fle	%t6, %ft4, %ft5
	beq	%t6, %zero, bne_else.42689
	fmv	%ft0, %ft4
	j	bne_cont.42690
bne_else.42689:
	la	%t0, l.25844
	flw	%ft6, 0(%t0)
	fsub	%ft4, %ft4, %ft6
	la	%t0, l.25844
	flw	%ft7, 0(%t0)
	fle	%t6, %ft4, %ft7
	beq	%t6, %zero, bne_else.42691
	fmv	%ft0, %ft4
	j	bne_cont.42692
bne_else.42691:
	la	%t0, l.25844
	flw	%fs0, 0(%t0)
	fsub	%ft4, %ft4, %fs0
	fle	%t6, %ft4, %ft5
	beq	%t6, %zero, bne_else.42693
	fmv	%ft0, %ft4
	j	bne_cont.42694
bne_else.42693:
	fsub	%ft4, %ft4, %ft6
	fle	%t6, %ft4, %ft7
	beq	%t6, %zero, bne_else.42695
	fmv	%ft0, %ft4
	j	bne_cont.42696
bne_else.42695:
	fsub	%ft4, %ft4, %fs0
	la	%t0, l.25844
	flw	%ft6, 0(%t0)
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.42697
	fmv	%ft0, %ft4
	j	bne_cont.42698
bne_else.42697:
	la	%t0, l.25844
	flw	%ft7, 0(%t0)
	fsub	%ft4, %ft4, %ft7
	la	%t0, l.25844
	flw	%fs0, 0(%t0)
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.42699
	fmv	%ft0, %ft4
	j	bne_cont.42700
bne_else.42699:
	la	%t0, l.25844
	flw	%fs1, 0(%t0)
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.42701
	fmv	%ft0, %ft4
	j	bne_cont.42702
bne_else.42701:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.42703
	fmv	%ft0, %ft4
	j	bne_cont.42704
bne_else.42703:
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.42705
	fmv	%ft0, %ft4
	j	bne_cont.42706
bne_else.42705:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.42707
	fmv	%ft0, %ft4
	j	bne_cont.42708
bne_else.42707:
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.42709
	fmv	%ft0, %ft4
	j	bne_cont.42710
bne_else.42709:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.42711
	fmv	%ft0, %ft4
	j	bne_cont.42712
bne_else.42711:
	fsub	%ft4, %ft4, %fs1
	la	%t0, l.25844
	flw	%ft6, 0(%t0)
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.42713
	fmv	%ft0, %ft4
	j	bne_cont.42714
bne_else.42713:
	la	%t0, l.25844
	flw	%ft7, 0(%t0)
	fsub	%ft4, %ft4, %ft7
	la	%t0, l.25844
	flw	%fs0, 0(%t0)
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.42715
	fmv	%ft0, %ft4
	j	bne_cont.42716
bne_else.42715:
	la	%t0, l.25844
	flw	%fs1, 0(%t0)
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.42717
	fmv	%ft0, %ft4
	j	bne_cont.42718
bne_else.42717:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.42719
	fmv	%ft0, %ft4
	j	bne_cont.42720
bne_else.42719:
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.42721
	fmv	%ft0, %ft4
	j	bne_cont.42722
bne_else.42721:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.42723
	fmv	%ft0, %ft4
	j	bne_cont.42724
bne_else.42723:
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.42725
	fmv	%ft0, %ft4
	j	bne_cont.42726
bne_else.42725:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.42727
	fmv	%ft0, %ft4
	j	bne_cont.42728
bne_else.42727:
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.42729
	fmv	%ft0, %ft4
	j	bne_cont.42730
bne_else.42729:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.42731
	fmv	%ft0, %ft4
	j	bne_cont.42732
bne_else.42731:
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.42733
	fmv	%ft0, %ft4
	j	bne_cont.42734
bne_else.42733:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.42735
	fmv	%ft0, %ft4
	j	bne_cont.42736
bne_else.42735:
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.42737
	fmv	%ft0, %ft4
	j	bne_cont.42738
bne_else.42737:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.42739
	fmv	%ft0, %ft4
	j	bne_cont.42740
bne_else.42739:
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.42741
	fmv	%ft0, %ft4
	j	bne_cont.42742
bne_else.42741:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.42743
	fmv	%ft0, %ft4
	j	bne_cont.42744
bne_else.42743:
	fsub	%ft4, %ft4, %fs1
	fmv	%ft0, %ft4
	sw	%ra, -116(%sp)
	addi	%sp, %sp, -120
	jal	normal_0_2pi.2585
	addi	%sp, %sp, 120
	lw	%ra, -116(%sp)
bne_cont.42744:
bne_cont.42742:
bne_cont.42740:
bne_cont.42738:
bne_cont.42736:
bne_cont.42734:
bne_cont.42732:
bne_cont.42730:
bne_cont.42728:
bne_cont.42726:
bne_cont.42724:
bne_cont.42722:
bne_cont.42720:
bne_cont.42718:
bne_cont.42716:
bne_cont.42714:
bne_cont.42712:
bne_cont.42710:
bne_cont.42708:
bne_cont.42706:
bne_cont.42704:
bne_cont.42702:
bne_cont.42700:
bne_cont.42698:
bne_cont.42696:
bne_cont.42694:
bne_cont.42692:
bne_cont.42690:
	flw	%ft1, -56(%sp)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.42745
	fsub	%ft2, %ft0, %ft1
	j	bne_cont.42746
bne_else.42745:
	fmv	%ft2, %ft0
bne_cont.42746:
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.42747
	la	%t0, l.25907
	flw	%ft0, 0(%t0)
	flw	%ft3, -104(%sp)
	fmul	%ft0, %ft3, %ft0
	j	bne_cont.42748
bne_else.42747:
	flw	%ft0, -104(%sp)
bne_cont.42748:
	la	%t0, l.25876
	flw	%ft3, 0(%t0)
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.42749
	fsub	%ft2, %ft1, %ft2
	j	bne_cont.42750
bne_else.42749:
bne_cont.42750:
	la	%t0, l.25865
	flw	%ft4, 0(%t0)
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.42751
	fmul	%ft5, %ft2, %ft2
	fmul	%ft6, %ft5, %ft2
	fmul	%ft7, %ft6, %ft5
	fmul	%ft5, %ft7, %ft5
	la	%t0, l.25914
	flw	%fs0, 0(%t0)
	fmul	%ft6, %fs0, %ft6
	fsub	%ft2, %ft2, %ft6
	la	%t0, l.25916
	flw	%ft6, 0(%t0)
	fmul	%ft6, %ft6, %ft7
	fadd	%ft2, %ft2, %ft6
	la	%t0, l.25918
	flw	%ft6, 0(%t0)
	fmul	%ft5, %ft6, %ft5
	fsub	%ft2, %ft2, %ft5
	fmul	%ft0, %ft0, %ft2
	j	bne_cont.42752
bne_else.42751:
	la	%t0, l.25876
	flw	%ft5, 0(%t0)
	fsub	%ft2, %ft5, %ft2
	fmul	%ft2, %ft2, %ft2
	fmul	%ft5, %ft2, %ft2
	fmul	%ft6, %ft5, %ft2
	la	%t0, l.25867
	flw	%ft7, 0(%t0)
	la	%t0, l.25921
	flw	%fs0, 0(%t0)
	fmul	%ft2, %fs0, %ft2
	fsub	%ft2, %ft7, %ft2
	la	%t0, l.25923
	flw	%ft7, 0(%t0)
	fmul	%ft5, %ft7, %ft5
	fadd	%ft2, %ft2, %ft5
	la	%t0, l.25925
	flw	%ft5, 0(%t0)
	fmul	%ft5, %ft5, %ft6
	fsub	%ft2, %ft2, %ft5
	fmul	%ft0, %ft0, %ft2
bne_cont.42752:
	la	%t0, l.25867
	flw	%ft2, 0(%t0)
	flw	%ft5, -96(%sp)
	fabs	%ft5, %ft5
	flw	%ft6, -88(%sp)
	fsw	%ft4, -112(%sp)
	fsw	%ft3, -120(%sp)
	fsw	%ft0, -128(%sp)
	fsw	%ft2, -136(%sp)
	fle	%t6, %ft5, %ft6
	beq	%t6, %zero, bne_else.42753
	fmv	%ft0, %ft5
	j	bne_cont.42754
bne_else.42753:
	la	%t0, l.25844
	flw	%ft7, 0(%t0)
	fsub	%ft5, %ft5, %ft7
	la	%t0, l.25844
	flw	%fs0, 0(%t0)
	fle	%t6, %ft5, %fs0
	beq	%t6, %zero, bne_else.42755
	fmv	%ft0, %ft5
	j	bne_cont.42756
bne_else.42755:
	la	%t0, l.25844
	flw	%fs1, 0(%t0)
	fsub	%ft5, %ft5, %fs1
	fle	%t6, %ft5, %ft6
	beq	%t6, %zero, bne_else.42757
	fmv	%ft0, %ft5
	j	bne_cont.42758
bne_else.42757:
	fsub	%ft5, %ft5, %ft7
	fle	%t6, %ft5, %fs0
	beq	%t6, %zero, bne_else.42759
	fmv	%ft0, %ft5
	j	bne_cont.42760
bne_else.42759:
	fsub	%ft5, %ft5, %fs1
	la	%t0, l.25844
	flw	%ft7, 0(%t0)
	fle	%t6, %ft5, %ft7
	beq	%t6, %zero, bne_else.42761
	fmv	%ft0, %ft5
	j	bne_cont.42762
bne_else.42761:
	la	%t0, l.25844
	flw	%fs0, 0(%t0)
	fsub	%ft5, %ft5, %fs0
	la	%t0, l.25844
	flw	%fs1, 0(%t0)
	fle	%t6, %ft5, %fs1
	beq	%t6, %zero, bne_else.42763
	fmv	%ft0, %ft5
	j	bne_cont.42764
bne_else.42763:
	la	%t0, l.25844
	flw	%fa0, 0(%t0)
	fsub	%ft5, %ft5, %fa0
	fle	%t6, %ft5, %ft7
	beq	%t6, %zero, bne_else.42765
	fmv	%ft0, %ft5
	j	bne_cont.42766
bne_else.42765:
	fsub	%ft5, %ft5, %fs0
	fle	%t6, %ft5, %fs1
	beq	%t6, %zero, bne_else.42767
	fmv	%ft0, %ft5
	j	bne_cont.42768
bne_else.42767:
	fsub	%ft5, %ft5, %fa0
	fle	%t6, %ft5, %ft7
	beq	%t6, %zero, bne_else.42769
	fmv	%ft0, %ft5
	j	bne_cont.42770
bne_else.42769:
	fsub	%ft5, %ft5, %fs0
	fle	%t6, %ft5, %fs1
	beq	%t6, %zero, bne_else.42771
	fmv	%ft0, %ft5
	j	bne_cont.42772
bne_else.42771:
	fsub	%ft5, %ft5, %fa0
	fle	%t6, %ft5, %ft7
	beq	%t6, %zero, bne_else.42773
	fmv	%ft0, %ft5
	j	bne_cont.42774
bne_else.42773:
	fsub	%ft5, %ft5, %fs0
	fle	%t6, %ft5, %fs1
	beq	%t6, %zero, bne_else.42775
	fmv	%ft0, %ft5
	j	bne_cont.42776
bne_else.42775:
	fsub	%ft5, %ft5, %fa0
	la	%t0, l.25844
	flw	%ft7, 0(%t0)
	fle	%t6, %ft5, %ft7
	beq	%t6, %zero, bne_else.42777
	fmv	%ft0, %ft5
	j	bne_cont.42778
bne_else.42777:
	la	%t0, l.25844
	flw	%fs0, 0(%t0)
	fsub	%ft5, %ft5, %fs0
	la	%t0, l.25844
	flw	%fs1, 0(%t0)
	fle	%t6, %ft5, %fs1
	beq	%t6, %zero, bne_else.42779
	fmv	%ft0, %ft5
	j	bne_cont.42780
bne_else.42779:
	la	%t0, l.25844
	flw	%fa0, 0(%t0)
	fsub	%ft5, %ft5, %fa0
	fle	%t6, %ft5, %ft7
	beq	%t6, %zero, bne_else.42781
	fmv	%ft0, %ft5
	j	bne_cont.42782
bne_else.42781:
	fsub	%ft5, %ft5, %fs0
	fle	%t6, %ft5, %fs1
	beq	%t6, %zero, bne_else.42783
	fmv	%ft0, %ft5
	j	bne_cont.42784
bne_else.42783:
	fsub	%ft5, %ft5, %fa0
	fle	%t6, %ft5, %ft7
	beq	%t6, %zero, bne_else.42785
	fmv	%ft0, %ft5
	j	bne_cont.42786
bne_else.42785:
	fsub	%ft5, %ft5, %fs0
	fle	%t6, %ft5, %fs1
	beq	%t6, %zero, bne_else.42787
	fmv	%ft0, %ft5
	j	bne_cont.42788
bne_else.42787:
	fsub	%ft5, %ft5, %fa0
	fle	%t6, %ft5, %ft7
	beq	%t6, %zero, bne_else.42789
	fmv	%ft0, %ft5
	j	bne_cont.42790
bne_else.42789:
	fsub	%ft5, %ft5, %fs0
	fle	%t6, %ft5, %fs1
	beq	%t6, %zero, bne_else.42791
	fmv	%ft0, %ft5
	j	bne_cont.42792
bne_else.42791:
	fsub	%ft5, %ft5, %fa0
	fle	%t6, %ft5, %ft7
	beq	%t6, %zero, bne_else.42793
	fmv	%ft0, %ft5
	j	bne_cont.42794
bne_else.42793:
	fsub	%ft5, %ft5, %fs0
	fle	%t6, %ft5, %fs1
	beq	%t6, %zero, bne_else.42795
	fmv	%ft0, %ft5
	j	bne_cont.42796
bne_else.42795:
	fsub	%ft5, %ft5, %fa0
	fle	%t6, %ft5, %ft7
	beq	%t6, %zero, bne_else.42797
	fmv	%ft0, %ft5
	j	bne_cont.42798
bne_else.42797:
	fsub	%ft5, %ft5, %fs0
	fle	%t6, %ft5, %fs1
	beq	%t6, %zero, bne_else.42799
	fmv	%ft0, %ft5
	j	bne_cont.42800
bne_else.42799:
	fsub	%ft5, %ft5, %fa0
	fle	%t6, %ft5, %ft7
	beq	%t6, %zero, bne_else.42801
	fmv	%ft0, %ft5
	j	bne_cont.42802
bne_else.42801:
	fsub	%ft5, %ft5, %fs0
	fle	%t6, %ft5, %fs1
	beq	%t6, %zero, bne_else.42803
	fmv	%ft0, %ft5
	j	bne_cont.42804
bne_else.42803:
	fsub	%ft5, %ft5, %fa0
	fle	%t6, %ft5, %ft7
	beq	%t6, %zero, bne_else.42805
	fmv	%ft0, %ft5
	j	bne_cont.42806
bne_else.42805:
	fsub	%ft5, %ft5, %fs0
	fle	%t6, %ft5, %fs1
	beq	%t6, %zero, bne_else.42807
	fmv	%ft0, %ft5
	j	bne_cont.42808
bne_else.42807:
	fsub	%ft5, %ft5, %fa0
	fmv	%ft0, %ft5
	sw	%ra, -148(%sp)
	addi	%sp, %sp, -152
	jal	normal_0_2pi.2585
	addi	%sp, %sp, 152
	lw	%ra, -148(%sp)
bne_cont.42808:
bne_cont.42806:
bne_cont.42804:
bne_cont.42802:
bne_cont.42800:
bne_cont.42798:
bne_cont.42796:
bne_cont.42794:
bne_cont.42792:
bne_cont.42790:
bne_cont.42788:
bne_cont.42786:
bne_cont.42784:
bne_cont.42782:
bne_cont.42780:
bne_cont.42778:
bne_cont.42776:
bne_cont.42774:
bne_cont.42772:
bne_cont.42770:
bne_cont.42768:
bne_cont.42766:
bne_cont.42764:
bne_cont.42762:
bne_cont.42760:
bne_cont.42758:
bne_cont.42756:
bne_cont.42754:
	flw	%ft1, -56(%sp)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.42809
	fsub	%ft2, %ft0, %ft1
	j	bne_cont.42810
bne_else.42809:
	fmv	%ft2, %ft0
bne_cont.42810:
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.42811
	la	%t0, l.25907
	flw	%ft0, 0(%t0)
	j	bne_cont.42812
bne_else.42811:
	flw	%ft0, -136(%sp)
bne_cont.42812:
	la	%t0, l.25876
	flw	%ft3, 0(%t0)
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.42813
	fsub	%ft4, %ft1, %ft2
	j	bne_cont.42814
bne_else.42813:
	fmv	%ft4, %ft2
bne_cont.42814:
	la	%t0, l.25876
	flw	%ft5, 0(%t0)
	fle	%t6, %ft5, %ft2
	beq	%t6, %zero, bne_else.42815
	la	%t0, l.25907
	flw	%ft2, 0(%t0)
	fmul	%ft0, %ft0, %ft2
	j	bne_cont.42816
bne_else.42815:
bne_cont.42816:
	la	%t0, l.25865
	flw	%ft2, 0(%t0)
	fle	%t6, %ft4, %ft2
	beq	%t6, %zero, bne_else.42817
	fmul	%ft4, %ft4, %ft4
	fmul	%ft6, %ft4, %ft4
	fmul	%ft7, %ft6, %ft4
	la	%t0, l.25867
	flw	%fs0, 0(%t0)
	la	%t0, l.25921
	flw	%fs1, 0(%t0)
	fmul	%ft4, %fs1, %ft4
	fsub	%ft4, %fs0, %ft4
	la	%t0, l.25923
	flw	%fs0, 0(%t0)
	fmul	%ft6, %fs0, %ft6
	fadd	%ft4, %ft4, %ft6
	la	%t0, l.25925
	flw	%ft6, 0(%t0)
	fmul	%ft6, %ft6, %ft7
	fsub	%ft4, %ft4, %ft6
	fmul	%ft0, %ft0, %ft4
	j	bne_cont.42818
bne_else.42817:
	la	%t0, l.25876
	flw	%ft6, 0(%t0)
	fsub	%ft4, %ft6, %ft4
	fmul	%ft6, %ft4, %ft4
	fmul	%ft7, %ft6, %ft4
	fmul	%fs0, %ft7, %ft6
	fmul	%ft6, %fs0, %ft6
	la	%t0, l.25914
	flw	%fs1, 0(%t0)
	fmul	%ft7, %fs1, %ft7
	fsub	%ft4, %ft4, %ft7
	la	%t0, l.25916
	flw	%ft7, 0(%t0)
	fmul	%ft7, %ft7, %fs0
	fadd	%ft4, %ft4, %ft7
	la	%t0, l.25918
	flw	%ft7, 0(%t0)
	fmul	%ft6, %ft7, %ft6
	fsub	%ft4, %ft4, %ft6
	fmul	%ft0, %ft0, %ft4
bne_cont.42818:
	flw	%ft4, -128(%sp)
	fdiv	%ft0, %ft4, %ft0
	flw	%ft4, -48(%sp)
	fmul	%ft0, %ft0, %ft4
	lw	%t0, -40(%sp)
	addi	%t0, %t0, 1
	fmul	%ft4, %ft0, %ft0
	flw	%ft6, -32(%sp)
	fadd	%ft4, %ft4, %ft6
	fsqrt	%ft4, %ft4
	flw	%ft6, -24(%sp)
	fdiv	%ft6, %ft6, %ft4
	fsw	%ft0, -144(%sp)
	sw	%t0, -152(%sp)
	fsw	%ft4, -160(%sp)
	fsw	%ft2, -168(%sp)
	fsw	%ft5, -176(%sp)
	fsw	%ft3, -184(%sp)
	fmv	%ft0, %ft6
	sw	%ra, -196(%sp)
	addi	%sp, %sp, -200
	jal	atan.2593
	addi	%sp, %sp, 200
	lw	%ra, -196(%sp)
	flw	%ft3, -16(%sp)
	fmul	%ft0, %ft0, %ft3
	flw	%ft1, -80(%sp)
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.42820
	la	%t0, l.25907
	flw	%ft1, 0(%t0)
	j	bne_cont.42821
bne_else.42820:
	la	%t0, l.25867
	flw	%ft1, 0(%t0)
bne_cont.42821:
	fabs	%ft2, %ft0
	flw	%ft4, -88(%sp)
	fsw	%ft0, -192(%sp)
	fsw	%ft1, -200(%sp)
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.42822
	fmv	%ft0, %ft2
	j	bne_cont.42823
bne_else.42822:
	la	%t0, l.25844
	flw	%ft5, 0(%t0)
	fsub	%ft2, %ft2, %ft5
	la	%t0, l.25844
	flw	%ft6, 0(%t0)
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.42824
	fmv	%ft0, %ft2
	j	bne_cont.42825
bne_else.42824:
	la	%t0, l.25844
	flw	%ft7, 0(%t0)
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.42826
	fmv	%ft0, %ft2
	j	bne_cont.42827
bne_else.42826:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.42828
	fmv	%ft0, %ft2
	j	bne_cont.42829
bne_else.42828:
	fsub	%ft2, %ft2, %ft7
	la	%t0, l.25844
	flw	%ft5, 0(%t0)
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.42830
	fmv	%ft0, %ft2
	j	bne_cont.42831
bne_else.42830:
	la	%t0, l.25844
	flw	%ft6, 0(%t0)
	fsub	%ft2, %ft2, %ft6
	la	%t0, l.25844
	flw	%ft7, 0(%t0)
	fle	%t6, %ft2, %ft7
	beq	%t6, %zero, bne_else.42832
	fmv	%ft0, %ft2
	j	bne_cont.42833
bne_else.42832:
	la	%t0, l.25844
	flw	%fs0, 0(%t0)
	fsub	%ft2, %ft2, %fs0
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.42834
	fmv	%ft0, %ft2
	j	bne_cont.42835
bne_else.42834:
	fsub	%ft2, %ft2, %ft6
	fle	%t6, %ft2, %ft7
	beq	%t6, %zero, bne_else.42836
	fmv	%ft0, %ft2
	j	bne_cont.42837
bne_else.42836:
	fsub	%ft2, %ft2, %fs0
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.42838
	fmv	%ft0, %ft2
	j	bne_cont.42839
bne_else.42838:
	fsub	%ft2, %ft2, %ft6
	fle	%t6, %ft2, %ft7
	beq	%t6, %zero, bne_else.42840
	fmv	%ft0, %ft2
	j	bne_cont.42841
bne_else.42840:
	fsub	%ft2, %ft2, %fs0
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.42842
	fmv	%ft0, %ft2
	j	bne_cont.42843
bne_else.42842:
	fsub	%ft2, %ft2, %ft6
	fle	%t6, %ft2, %ft7
	beq	%t6, %zero, bne_else.42844
	fmv	%ft0, %ft2
	j	bne_cont.42845
bne_else.42844:
	fsub	%ft2, %ft2, %fs0
	la	%t0, l.25844
	flw	%ft5, 0(%t0)
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.42846
	fmv	%ft0, %ft2
	j	bne_cont.42847
bne_else.42846:
	la	%t0, l.25844
	flw	%ft6, 0(%t0)
	fsub	%ft2, %ft2, %ft6
	la	%t0, l.25844
	flw	%ft7, 0(%t0)
	fle	%t6, %ft2, %ft7
	beq	%t6, %zero, bne_else.42848
	fmv	%ft0, %ft2
	j	bne_cont.42849
bne_else.42848:
	la	%t0, l.25844
	flw	%fs0, 0(%t0)
	fsub	%ft2, %ft2, %fs0
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.42850
	fmv	%ft0, %ft2
	j	bne_cont.42851
bne_else.42850:
	fsub	%ft2, %ft2, %ft6
	fle	%t6, %ft2, %ft7
	beq	%t6, %zero, bne_else.42852
	fmv	%ft0, %ft2
	j	bne_cont.42853
bne_else.42852:
	fsub	%ft2, %ft2, %fs0
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.42854
	fmv	%ft0, %ft2
	j	bne_cont.42855
bne_else.42854:
	fsub	%ft2, %ft2, %ft6
	fle	%t6, %ft2, %ft7
	beq	%t6, %zero, bne_else.42856
	fmv	%ft0, %ft2
	j	bne_cont.42857
bne_else.42856:
	fsub	%ft2, %ft2, %fs0
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.42858
	fmv	%ft0, %ft2
	j	bne_cont.42859
bne_else.42858:
	fsub	%ft2, %ft2, %ft6
	fle	%t6, %ft2, %ft7
	beq	%t6, %zero, bne_else.42860
	fmv	%ft0, %ft2
	j	bne_cont.42861
bne_else.42860:
	fsub	%ft2, %ft2, %fs0
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.42862
	fmv	%ft0, %ft2
	j	bne_cont.42863
bne_else.42862:
	fsub	%ft2, %ft2, %ft6
	fle	%t6, %ft2, %ft7
	beq	%t6, %zero, bne_else.42864
	fmv	%ft0, %ft2
	j	bne_cont.42865
bne_else.42864:
	fsub	%ft2, %ft2, %fs0
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.42866
	fmv	%ft0, %ft2
	j	bne_cont.42867
bne_else.42866:
	fsub	%ft2, %ft2, %ft6
	fle	%t6, %ft2, %ft7
	beq	%t6, %zero, bne_else.42868
	fmv	%ft0, %ft2
	j	bne_cont.42869
bne_else.42868:
	fsub	%ft2, %ft2, %fs0
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.42870
	fmv	%ft0, %ft2
	j	bne_cont.42871
bne_else.42870:
	fsub	%ft2, %ft2, %ft6
	fle	%t6, %ft2, %ft7
	beq	%t6, %zero, bne_else.42872
	fmv	%ft0, %ft2
	j	bne_cont.42873
bne_else.42872:
	fsub	%ft2, %ft2, %fs0
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.42874
	fmv	%ft0, %ft2
	j	bne_cont.42875
bne_else.42874:
	fsub	%ft2, %ft2, %ft6
	fle	%t6, %ft2, %ft7
	beq	%t6, %zero, bne_else.42876
	fmv	%ft0, %ft2
	j	bne_cont.42877
bne_else.42876:
	fsub	%ft2, %ft2, %fs0
	fmv	%ft0, %ft2
	sw	%ra, -212(%sp)
	addi	%sp, %sp, -216
	jal	normal_0_2pi.2585
	addi	%sp, %sp, 216
	lw	%ra, -212(%sp)
bne_cont.42877:
bne_cont.42875:
bne_cont.42873:
bne_cont.42871:
bne_cont.42869:
bne_cont.42867:
bne_cont.42865:
bne_cont.42863:
bne_cont.42861:
bne_cont.42859:
bne_cont.42857:
bne_cont.42855:
bne_cont.42853:
bne_cont.42851:
bne_cont.42849:
bne_cont.42847:
bne_cont.42845:
bne_cont.42843:
bne_cont.42841:
bne_cont.42839:
bne_cont.42837:
bne_cont.42835:
bne_cont.42833:
bne_cont.42831:
bne_cont.42829:
bne_cont.42827:
bne_cont.42825:
bne_cont.42823:
	flw	%ft1, -56(%sp)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.42878
	fsub	%ft2, %ft0, %ft1
	j	bne_cont.42879
bne_else.42878:
	fmv	%ft2, %ft0
bne_cont.42879:
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.42880
	la	%t0, l.25907
	flw	%ft0, 0(%t0)
	flw	%ft3, -200(%sp)
	fmul	%ft0, %ft3, %ft0
	j	bne_cont.42881
bne_else.42880:
	flw	%ft0, -200(%sp)
bne_cont.42881:
	flw	%ft3, -120(%sp)
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.42882
	fsub	%ft2, %ft1, %ft2
	j	bne_cont.42883
bne_else.42882:
bne_cont.42883:
	flw	%ft3, -112(%sp)
	fle	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.42884
	fmul	%ft3, %ft2, %ft2
	fmul	%ft4, %ft3, %ft2
	fmul	%ft5, %ft4, %ft3
	fmul	%ft3, %ft5, %ft3
	la	%t0, l.25914
	flw	%ft6, 0(%t0)
	fmul	%ft4, %ft6, %ft4
	fsub	%ft2, %ft2, %ft4
	la	%t0, l.25916
	flw	%ft4, 0(%t0)
	fmul	%ft4, %ft4, %ft5
	fadd	%ft2, %ft2, %ft4
	la	%t0, l.25918
	flw	%ft4, 0(%t0)
	fmul	%ft3, %ft4, %ft3
	fsub	%ft2, %ft2, %ft3
	fmul	%ft0, %ft0, %ft2
	j	bne_cont.42885
bne_else.42884:
	la	%t0, l.25876
	flw	%ft3, 0(%t0)
	fsub	%ft2, %ft3, %ft2
	fmul	%ft2, %ft2, %ft2
	fmul	%ft3, %ft2, %ft2
	fmul	%ft4, %ft3, %ft2
	la	%t0, l.25867
	flw	%ft5, 0(%t0)
	la	%t0, l.25921
	flw	%ft6, 0(%t0)
	fmul	%ft2, %ft6, %ft2
	fsub	%ft2, %ft5, %ft2
	la	%t0, l.25923
	flw	%ft5, 0(%t0)
	fmul	%ft3, %ft5, %ft3
	fadd	%ft2, %ft2, %ft3
	la	%t0, l.25925
	flw	%ft3, 0(%t0)
	fmul	%ft3, %ft3, %ft4
	fsub	%ft2, %ft2, %ft3
	fmul	%ft0, %ft0, %ft2
bne_cont.42885:
	flw	%ft2, -192(%sp)
	fabs	%ft2, %ft2
	flw	%ft3, -88(%sp)
	fsw	%ft0, -208(%sp)
	fle	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.42886
	fmv	%ft0, %ft2
	j	bne_cont.42887
bne_else.42886:
	la	%t0, l.25844
	flw	%ft4, 0(%t0)
	fsub	%ft2, %ft2, %ft4
	la	%t0, l.25844
	flw	%ft5, 0(%t0)
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.42888
	fmv	%ft0, %ft2
	j	bne_cont.42889
bne_else.42888:
	la	%t0, l.25844
	flw	%ft6, 0(%t0)
	fsub	%ft2, %ft2, %ft6
	fle	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.42890
	fmv	%ft0, %ft2
	j	bne_cont.42891
bne_else.42890:
	fsub	%ft2, %ft2, %ft4
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.42892
	fmv	%ft0, %ft2
	j	bne_cont.42893
bne_else.42892:
	fsub	%ft2, %ft2, %ft6
	la	%t0, l.25844
	flw	%ft3, 0(%t0)
	fle	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.42894
	fmv	%ft0, %ft2
	j	bne_cont.42895
bne_else.42894:
	la	%t0, l.25844
	flw	%ft4, 0(%t0)
	fsub	%ft2, %ft2, %ft4
	la	%t0, l.25844
	flw	%ft5, 0(%t0)
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.42896
	fmv	%ft0, %ft2
	j	bne_cont.42897
bne_else.42896:
	la	%t0, l.25844
	flw	%ft6, 0(%t0)
	fsub	%ft2, %ft2, %ft6
	fle	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.42898
	fmv	%ft0, %ft2
	j	bne_cont.42899
bne_else.42898:
	fsub	%ft2, %ft2, %ft4
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.42900
	fmv	%ft0, %ft2
	j	bne_cont.42901
bne_else.42900:
	fsub	%ft2, %ft2, %ft6
	fle	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.42902
	fmv	%ft0, %ft2
	j	bne_cont.42903
bne_else.42902:
	fsub	%ft2, %ft2, %ft4
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.42904
	fmv	%ft0, %ft2
	j	bne_cont.42905
bne_else.42904:
	fsub	%ft2, %ft2, %ft6
	fle	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.42906
	fmv	%ft0, %ft2
	j	bne_cont.42907
bne_else.42906:
	fsub	%ft2, %ft2, %ft4
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.42908
	fmv	%ft0, %ft2
	j	bne_cont.42909
bne_else.42908:
	fsub	%ft2, %ft2, %ft6
	la	%t0, l.25844
	flw	%ft3, 0(%t0)
	fle	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.42910
	fmv	%ft0, %ft2
	j	bne_cont.42911
bne_else.42910:
	la	%t0, l.25844
	flw	%ft4, 0(%t0)
	fsub	%ft2, %ft2, %ft4
	la	%t0, l.25844
	flw	%ft5, 0(%t0)
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.42912
	fmv	%ft0, %ft2
	j	bne_cont.42913
bne_else.42912:
	la	%t0, l.25844
	flw	%ft6, 0(%t0)
	fsub	%ft2, %ft2, %ft6
	fle	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.42914
	fmv	%ft0, %ft2
	j	bne_cont.42915
bne_else.42914:
	fsub	%ft2, %ft2, %ft4
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.42916
	fmv	%ft0, %ft2
	j	bne_cont.42917
bne_else.42916:
	fsub	%ft2, %ft2, %ft6
	fle	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.42918
	fmv	%ft0, %ft2
	j	bne_cont.42919
bne_else.42918:
	fsub	%ft2, %ft2, %ft4
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.42920
	fmv	%ft0, %ft2
	j	bne_cont.42921
bne_else.42920:
	fsub	%ft2, %ft2, %ft6
	fle	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.42922
	fmv	%ft0, %ft2
	j	bne_cont.42923
bne_else.42922:
	fsub	%ft2, %ft2, %ft4
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.42924
	fmv	%ft0, %ft2
	j	bne_cont.42925
bne_else.42924:
	fsub	%ft2, %ft2, %ft6
	fle	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.42926
	fmv	%ft0, %ft2
	j	bne_cont.42927
bne_else.42926:
	fsub	%ft2, %ft2, %ft4
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.42928
	fmv	%ft0, %ft2
	j	bne_cont.42929
bne_else.42928:
	fsub	%ft2, %ft2, %ft6
	fle	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.42930
	fmv	%ft0, %ft2
	j	bne_cont.42931
bne_else.42930:
	fsub	%ft2, %ft2, %ft4
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.42932
	fmv	%ft0, %ft2
	j	bne_cont.42933
bne_else.42932:
	fsub	%ft2, %ft2, %ft6
	fle	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.42934
	fmv	%ft0, %ft2
	j	bne_cont.42935
bne_else.42934:
	fsub	%ft2, %ft2, %ft4
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.42936
	fmv	%ft0, %ft2
	j	bne_cont.42937
bne_else.42936:
	fsub	%ft2, %ft2, %ft6
	fle	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.42938
	fmv	%ft0, %ft2
	j	bne_cont.42939
bne_else.42938:
	fsub	%ft2, %ft2, %ft4
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.42940
	fmv	%ft0, %ft2
	j	bne_cont.42941
bne_else.42940:
	fsub	%ft2, %ft2, %ft6
	fmv	%ft0, %ft2
	sw	%ra, -220(%sp)
	addi	%sp, %sp, -224
	jal	normal_0_2pi.2585
	addi	%sp, %sp, 224
	lw	%ra, -220(%sp)
bne_cont.42941:
bne_cont.42939:
bne_cont.42937:
bne_cont.42935:
bne_cont.42933:
bne_cont.42931:
bne_cont.42929:
bne_cont.42927:
bne_cont.42925:
bne_cont.42923:
bne_cont.42921:
bne_cont.42919:
bne_cont.42917:
bne_cont.42915:
bne_cont.42913:
bne_cont.42911:
bne_cont.42909:
bne_cont.42907:
bne_cont.42905:
bne_cont.42903:
bne_cont.42901:
bne_cont.42899:
bne_cont.42897:
bne_cont.42895:
bne_cont.42893:
bne_cont.42891:
bne_cont.42889:
bne_cont.42887:
	flw	%ft1, -56(%sp)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.42942
	fsub	%ft2, %ft0, %ft1
	j	bne_cont.42943
bne_else.42942:
	fmv	%ft2, %ft0
bne_cont.42943:
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.42944
	la	%t0, l.25907
	flw	%ft0, 0(%t0)
	j	bne_cont.42945
bne_else.42944:
	flw	%ft0, -136(%sp)
bne_cont.42945:
	flw	%ft3, -184(%sp)
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.42946
	fsub	%ft1, %ft1, %ft2
	j	bne_cont.42947
bne_else.42946:
	fmv	%ft1, %ft2
bne_cont.42947:
	flw	%ft3, -176(%sp)
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.42948
	la	%t0, l.25907
	flw	%ft2, 0(%t0)
	fmul	%ft0, %ft0, %ft2
	j	bne_cont.42949
bne_else.42948:
bne_cont.42949:
	flw	%ft2, -168(%sp)
	fle	%t6, %ft1, %ft2
	beq	%t6, %zero, bne_else.42950
	fmul	%ft1, %ft1, %ft1
	fmul	%ft2, %ft1, %ft1
	fmul	%ft3, %ft2, %ft1
	la	%t0, l.25867
	flw	%ft4, 0(%t0)
	la	%t0, l.25921
	flw	%ft5, 0(%t0)
	fmul	%ft1, %ft5, %ft1
	fsub	%ft1, %ft4, %ft1
	la	%t0, l.25923
	flw	%ft4, 0(%t0)
	fmul	%ft2, %ft4, %ft2
	fadd	%ft1, %ft1, %ft2
	la	%t0, l.25925
	flw	%ft2, 0(%t0)
	fmul	%ft2, %ft2, %ft3
	fsub	%ft1, %ft1, %ft2
	fmul	%ft0, %ft0, %ft1
	j	bne_cont.42951
bne_else.42950:
	la	%t0, l.25876
	flw	%ft2, 0(%t0)
	fsub	%ft1, %ft2, %ft1
	fmul	%ft2, %ft1, %ft1
	fmul	%ft3, %ft2, %ft1
	fmul	%ft4, %ft3, %ft2
	fmul	%ft2, %ft4, %ft2
	la	%t0, l.25914
	flw	%ft5, 0(%t0)
	fmul	%ft3, %ft5, %ft3
	fsub	%ft1, %ft1, %ft3
	la	%t0, l.25916
	flw	%ft3, 0(%t0)
	fmul	%ft3, %ft3, %ft4
	fadd	%ft1, %ft1, %ft3
	la	%t0, l.25918
	flw	%ft3, 0(%t0)
	fmul	%ft2, %ft3, %ft2
	fsub	%ft1, %ft1, %ft2
	fmul	%ft0, %ft0, %ft1
bne_cont.42951:
	flw	%ft1, -208(%sp)
	fdiv	%ft0, %ft1, %ft0
	flw	%ft1, -160(%sp)
	fmul	%ft1, %ft0, %ft1
	flw	%ft0, -144(%sp)
	flw	%ft2, -64(%sp)
	flw	%ft3, -16(%sp)
	lw	%t0, -152(%sp)
	lw	%t1, -4(%sp)
	lw	%t2, 0(%sp)
	lw	%t4, -8(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
calc_dirvecs.3073:
	lw	%s0, 4(%t4)
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.42952
	itof	%ft1, %t0
	la	%s1, l.25853
	flw	%ft2, 0(%s1)
	fmul	%ft1, %ft1, %ft2
	la	%s1, l.29288
	flw	%ft3, 0(%s1)
	fsub	%ft1, %ft1, %ft3
	addi	%s1, %zero, 0
	la	%a0, l.25927
	flw	%ft4, 0(%a0)
	la	%a0, l.25927
	flw	%ft5, 0(%a0)
	sw	%t4, 0(%sp)
	fsw	%ft5, -8(%sp)
	fsw	%ft4, -16(%sp)
	fsw	%ft3, -24(%sp)
	fsw	%ft2, -32(%sp)
	fsw	%ft0, -40(%sp)
	sw	%t1, -48(%sp)
	sw	%s0, -52(%sp)
	sw	%t2, -56(%sp)
	sw	%t0, -60(%sp)
	addi	%t0, %s1, 0
	addi	%t4, %s0, 0
	fmv	%ft3, %ft0
	fmv	%ft2, %ft1
	fmv	%ft1, %ft5
	fmv	%ft0, %ft4
	sw	%ra, -68(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -72
	jalr	%t3
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -60(%sp)
	itof	%ft0, %t0
	la	%t1, l.25853
	flw	%ft1, 0(%t1)
	fmul	%ft0, %ft0, %ft1
	la	%t1, l.27966
	flw	%ft2, 0(%t1)
	fadd	%ft0, %ft0, %ft2
	addi	%t1, %zero, 0
	la	%t2, l.25927
	flw	%ft3, 0(%t2)
	la	%t2, l.25927
	flw	%ft4, 0(%t2)
	lw	%t2, -56(%sp)
	addi	%s0, %t2, 2
	flw	%ft5, -40(%sp)
	lw	%s1, -48(%sp)
	lw	%t4, -52(%sp)
	fsw	%ft4, -72(%sp)
	fsw	%ft3, -80(%sp)
	fsw	%ft2, -88(%sp)
	fsw	%ft1, -96(%sp)
	addi	%t2, %s0, 0
	addi	%t0, %t1, 0
	addi	%t1, %s1, 0
	fmv	%ft2, %ft0
	fmv	%ft1, %ft4
	fmv	%ft0, %ft3
	fmv	%ft3, %ft5
	sw	%ra, -108(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -112
	jalr	%t3
	addi	%sp, %sp, 112
	lw	%ra, -108(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -60(%sp)
	addi	%t0, %t0, -1
	lw	%t1, -48(%sp)
	addi	%t1, %t1, 1
	addi	%t6, %t1, -5
	blt	%t6, %zero, bge_else.42955
	addi	%t1, %t1, -5
	j	bge_cont.42956
bge_else.42955:
bge_cont.42956:
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.42957
	itof	%ft0, %t0
	flw	%ft1, -32(%sp)
	fmul	%ft0, %ft0, %ft1
	flw	%ft2, -24(%sp)
	fsub	%ft0, %ft0, %ft2
	addi	%t2, %zero, 0
	flw	%ft3, -16(%sp)
	flw	%ft4, -8(%sp)
	flw	%ft5, -40(%sp)
	lw	%s0, -56(%sp)
	lw	%t4, -52(%sp)
	sw	%t1, -104(%sp)
	sw	%t0, -108(%sp)
	addi	%t0, %t2, 0
	addi	%t2, %s0, 0
	fmv	%ft2, %ft0
	fmv	%ft1, %ft4
	fmv	%ft0, %ft3
	fmv	%ft3, %ft5
	sw	%ra, -116(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -120
	jalr	%t3
	addi	%sp, %sp, 120
	lw	%ra, -116(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -108(%sp)
	itof	%ft0, %t0
	flw	%ft1, -96(%sp)
	fmul	%ft0, %ft0, %ft1
	flw	%ft2, -88(%sp)
	fadd	%ft0, %ft0, %ft2
	addi	%t1, %zero, 0
	lw	%t2, -56(%sp)
	addi	%s0, %t2, 2
	flw	%ft3, -80(%sp)
	flw	%ft4, -72(%sp)
	flw	%ft5, -40(%sp)
	lw	%s1, -104(%sp)
	lw	%t4, -52(%sp)
	addi	%t2, %s0, 0
	addi	%t0, %t1, 0
	addi	%t1, %s1, 0
	fmv	%ft2, %ft0
	fmv	%ft1, %ft4
	fmv	%ft0, %ft3
	fmv	%ft3, %ft5
	sw	%ra, -116(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -120
	jalr	%t3
	addi	%sp, %sp, 120
	lw	%ra, -116(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -108(%sp)
	addi	%t0, %t0, -1
	lw	%t1, -104(%sp)
	addi	%t1, %t1, 1
	addi	%t6, %t1, -5
	blt	%t6, %zero, bge_else.42958
	addi	%t1, %t1, -5
	j	bge_cont.42959
bge_else.42958:
bge_cont.42959:
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.42960
	itof	%ft0, %t0
	flw	%ft1, -32(%sp)
	fmul	%ft0, %ft0, %ft1
	flw	%ft2, -24(%sp)
	fsub	%ft0, %ft0, %ft2
	addi	%t2, %zero, 0
	flw	%ft3, -16(%sp)
	flw	%ft4, -8(%sp)
	flw	%ft5, -40(%sp)
	lw	%s0, -56(%sp)
	lw	%t4, -52(%sp)
	sw	%t1, -112(%sp)
	sw	%t0, -116(%sp)
	addi	%t0, %t2, 0
	addi	%t2, %s0, 0
	fmv	%ft2, %ft0
	fmv	%ft1, %ft4
	fmv	%ft0, %ft3
	fmv	%ft3, %ft5
	sw	%ra, -124(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -128
	jalr	%t3
	addi	%sp, %sp, 128
	lw	%ra, -124(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -116(%sp)
	itof	%ft0, %t0
	flw	%ft1, -96(%sp)
	fmul	%ft0, %ft0, %ft1
	flw	%ft2, -88(%sp)
	fadd	%ft0, %ft0, %ft2
	addi	%t1, %zero, 0
	lw	%t2, -56(%sp)
	addi	%s0, %t2, 2
	flw	%ft3, -80(%sp)
	flw	%ft4, -72(%sp)
	flw	%ft5, -40(%sp)
	lw	%s1, -112(%sp)
	lw	%t4, -52(%sp)
	addi	%t2, %s0, 0
	addi	%t0, %t1, 0
	addi	%t1, %s1, 0
	fmv	%ft2, %ft0
	fmv	%ft1, %ft4
	fmv	%ft0, %ft3
	fmv	%ft3, %ft5
	sw	%ra, -124(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -128
	jalr	%t3
	addi	%sp, %sp, 128
	lw	%ra, -124(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -116(%sp)
	addi	%t0, %t0, -1
	lw	%t1, -112(%sp)
	addi	%t1, %t1, 1
	addi	%t6, %t1, -5
	blt	%t6, %zero, bge_else.42961
	addi	%t1, %t1, -5
	j	bge_cont.42962
bge_else.42961:
bge_cont.42962:
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.42963
	itof	%ft0, %t0
	flw	%ft1, -32(%sp)
	fmul	%ft0, %ft0, %ft1
	flw	%ft1, -24(%sp)
	fsub	%ft2, %ft0, %ft1
	addi	%t2, %zero, 0
	flw	%ft0, -16(%sp)
	flw	%ft1, -8(%sp)
	flw	%ft3, -40(%sp)
	lw	%s0, -56(%sp)
	lw	%t4, -52(%sp)
	sw	%t1, -120(%sp)
	sw	%t0, -124(%sp)
	addi	%t0, %t2, 0
	addi	%t2, %s0, 0
	sw	%ra, -132(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -136
	jalr	%t3
	addi	%sp, %sp, 136
	lw	%ra, -132(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -124(%sp)
	itof	%ft0, %t0
	flw	%ft1, -96(%sp)
	fmul	%ft0, %ft0, %ft1
	flw	%ft1, -88(%sp)
	fadd	%ft2, %ft0, %ft1
	addi	%t1, %zero, 0
	lw	%t2, -56(%sp)
	addi	%s0, %t2, 2
	flw	%ft0, -80(%sp)
	flw	%ft1, -72(%sp)
	flw	%ft3, -40(%sp)
	lw	%s1, -120(%sp)
	lw	%t4, -52(%sp)
	addi	%t2, %s0, 0
	addi	%t0, %t1, 0
	addi	%t1, %s1, 0
	sw	%ra, -132(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -136
	jalr	%t3
	addi	%sp, %sp, 136
	lw	%ra, -132(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -124(%sp)
	addi	%t0, %t0, -1
	lw	%t1, -120(%sp)
	addi	%t1, %t1, 1
	addi	%t6, %t1, -5
	blt	%t6, %zero, bge_else.42964
	addi	%t1, %t1, -5
	j	bge_cont.42965
bge_else.42964:
bge_cont.42965:
	flw	%ft0, -40(%sp)
	lw	%t2, -56(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.42963:
	jr	%ra
bge_else.42960:
	jr	%ra
bge_else.42957:
	jr	%ra
bge_else.42952:
	jr	%ra
calc_dirvec_rows.3078:
	lw	%s0, 8(%t4)
	lw	%s1, 4(%t4)
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.42970
	itof	%ft0, %t0
	la	%a0, l.25853
	flw	%ft1, 0(%a0)
	fmul	%ft0, %ft0, %ft1
	la	%a0, l.29288
	flw	%ft2, 0(%a0)
	fsub	%ft3, %ft0, %ft2
	addi	%a0, %zero, 4
	itof	%ft0, %a0
	la	%a1, l.25853
	flw	%ft4, 0(%a1)
	fmul	%ft0, %ft0, %ft4
	la	%a1, l.29288
	flw	%ft5, 0(%a1)
	fsub	%ft0, %ft0, %ft5
	addi	%a1, %zero, 0
	la	%a2, l.25927
	flw	%ft6, 0(%a2)
	la	%a2, l.25927
	flw	%ft7, 0(%a2)
	sw	%t4, 0(%sp)
	fsw	%ft2, -8(%sp)
	fsw	%ft1, -16(%sp)
	sw	%t0, -24(%sp)
	sw	%s0, -28(%sp)
	fsw	%ft7, -32(%sp)
	fsw	%ft6, -40(%sp)
	fsw	%ft5, -48(%sp)
	fsw	%ft4, -56(%sp)
	fsw	%ft3, -64(%sp)
	sw	%t1, -72(%sp)
	sw	%s1, -76(%sp)
	sw	%t2, -80(%sp)
	sw	%a0, -84(%sp)
	addi	%t0, %a1, 0
	addi	%t4, %s1, 0
	fmv	%ft2, %ft0
	fmv	%ft1, %ft7
	fmv	%ft0, %ft6
	sw	%ra, -92(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -96
	jalr	%t3
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -84(%sp)
	itof	%ft0, %t0
	la	%t0, l.25853
	flw	%ft1, 0(%t0)
	fmul	%ft0, %ft0, %ft1
	la	%t0, l.27966
	flw	%ft2, 0(%t0)
	fadd	%ft0, %ft0, %ft2
	addi	%t0, %zero, 0
	la	%t1, l.25927
	flw	%ft3, 0(%t1)
	la	%t1, l.25927
	flw	%ft4, 0(%t1)
	lw	%t1, -80(%sp)
	addi	%t2, %t1, 2
	flw	%ft5, -64(%sp)
	lw	%s0, -72(%sp)
	lw	%t4, -76(%sp)
	fsw	%ft4, -96(%sp)
	fsw	%ft3, -104(%sp)
	fsw	%ft2, -112(%sp)
	fsw	%ft1, -120(%sp)
	addi	%t1, %s0, 0
	fmv	%ft2, %ft0
	fmv	%ft1, %ft4
	fmv	%ft0, %ft3
	fmv	%ft3, %ft5
	sw	%ra, -132(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -136
	jalr	%t3
	addi	%sp, %sp, 136
	lw	%ra, -132(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 3
	lw	%t1, -72(%sp)
	addi	%t2, %t1, 1
	addi	%t6, %t2, -5
	blt	%t6, %zero, bge_else.42973
	addi	%t2, %t2, -5
	j	bge_cont.42974
bge_else.42973:
bge_cont.42974:
	itof	%ft0, %t0
	flw	%ft1, -56(%sp)
	fmul	%ft0, %ft0, %ft1
	flw	%ft2, -48(%sp)
	fsub	%ft0, %ft0, %ft2
	addi	%s0, %zero, 0
	flw	%ft3, -40(%sp)
	flw	%ft4, -32(%sp)
	flw	%ft5, -64(%sp)
	lw	%s1, -80(%sp)
	lw	%t4, -76(%sp)
	sw	%t2, -128(%sp)
	sw	%t0, -132(%sp)
	addi	%t1, %t2, 0
	addi	%t0, %s0, 0
	addi	%t2, %s1, 0
	fmv	%ft2, %ft0
	fmv	%ft1, %ft4
	fmv	%ft0, %ft3
	fmv	%ft3, %ft5
	sw	%ra, -140(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -144
	jalr	%t3
	addi	%sp, %sp, 144
	lw	%ra, -140(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -132(%sp)
	itof	%ft0, %t0
	flw	%ft1, -120(%sp)
	fmul	%ft0, %ft0, %ft1
	flw	%ft2, -112(%sp)
	fadd	%ft0, %ft0, %ft2
	addi	%t0, %zero, 0
	lw	%t1, -80(%sp)
	addi	%t2, %t1, 2
	flw	%ft3, -104(%sp)
	flw	%ft4, -96(%sp)
	flw	%ft5, -64(%sp)
	lw	%s0, -128(%sp)
	lw	%t4, -76(%sp)
	addi	%t1, %s0, 0
	fmv	%ft2, %ft0
	fmv	%ft1, %ft4
	fmv	%ft0, %ft3
	fmv	%ft3, %ft5
	sw	%ra, -140(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -144
	jalr	%t3
	addi	%sp, %sp, 144
	lw	%ra, -140(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 2
	lw	%t1, -128(%sp)
	addi	%t1, %t1, 1
	addi	%t6, %t1, -5
	blt	%t6, %zero, bge_else.42975
	addi	%t1, %t1, -5
	j	bge_cont.42976
bge_else.42975:
bge_cont.42976:
	itof	%ft0, %t0
	flw	%ft1, -56(%sp)
	fmul	%ft0, %ft0, %ft1
	flw	%ft2, -48(%sp)
	fsub	%ft0, %ft0, %ft2
	addi	%t2, %zero, 0
	flw	%ft3, -40(%sp)
	flw	%ft4, -32(%sp)
	flw	%ft5, -64(%sp)
	lw	%s0, -80(%sp)
	lw	%t4, -76(%sp)
	sw	%t1, -136(%sp)
	sw	%t0, -140(%sp)
	addi	%t0, %t2, 0
	addi	%t2, %s0, 0
	fmv	%ft2, %ft0
	fmv	%ft1, %ft4
	fmv	%ft0, %ft3
	fmv	%ft3, %ft5
	sw	%ra, -148(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -152
	jalr	%t3
	addi	%sp, %sp, 152
	lw	%ra, -148(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -140(%sp)
	itof	%ft0, %t0
	flw	%ft1, -120(%sp)
	fmul	%ft0, %ft0, %ft1
	flw	%ft2, -112(%sp)
	fadd	%ft0, %ft0, %ft2
	addi	%t0, %zero, 0
	lw	%t1, -80(%sp)
	addi	%t2, %t1, 2
	flw	%ft3, -104(%sp)
	flw	%ft4, -96(%sp)
	flw	%ft5, -64(%sp)
	lw	%s0, -136(%sp)
	lw	%t4, -76(%sp)
	addi	%t1, %s0, 0
	fmv	%ft2, %ft0
	fmv	%ft1, %ft4
	fmv	%ft0, %ft3
	fmv	%ft3, %ft5
	sw	%ra, -148(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -152
	jalr	%t3
	addi	%sp, %sp, 152
	lw	%ra, -148(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 1
	lw	%t1, -136(%sp)
	addi	%t1, %t1, 1
	addi	%t6, %t1, -5
	blt	%t6, %zero, bge_else.42977
	addi	%t1, %t1, -5
	j	bge_cont.42978
bge_else.42977:
bge_cont.42978:
	flw	%ft0, -64(%sp)
	lw	%t2, -80(%sp)
	lw	%t4, -28(%sp)
	sw	%ra, -148(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -152
	jalr	%t3
	addi	%sp, %sp, 152
	lw	%ra, -148(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -24(%sp)
	addi	%t0, %t0, -1
	lw	%t1, -72(%sp)
	addi	%t1, %t1, 2
	addi	%t6, %t1, -5
	blt	%t6, %zero, bge_else.42979
	addi	%t1, %t1, -5
	j	bge_cont.42980
bge_else.42979:
bge_cont.42980:
	lw	%t2, -80(%sp)
	addi	%t2, %t2, 4
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.42981
	itof	%ft0, %t0
	flw	%ft1, -16(%sp)
	fmul	%ft0, %ft0, %ft1
	flw	%ft1, -8(%sp)
	fsub	%ft3, %ft0, %ft1
	addi	%s0, %zero, 4
	itof	%ft0, %s0
	flw	%ft1, -56(%sp)
	fmul	%ft0, %ft0, %ft1
	flw	%ft2, -48(%sp)
	fsub	%ft0, %ft0, %ft2
	addi	%s1, %zero, 0
	flw	%ft4, -40(%sp)
	flw	%ft5, -32(%sp)
	lw	%t4, -76(%sp)
	sw	%t0, -144(%sp)
	fsw	%ft3, -152(%sp)
	sw	%t1, -160(%sp)
	sw	%t2, -164(%sp)
	sw	%s0, -168(%sp)
	addi	%t0, %s1, 0
	fmv	%ft2, %ft0
	fmv	%ft1, %ft5
	fmv	%ft0, %ft4
	sw	%ra, -172(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -176
	jalr	%t3
	addi	%sp, %sp, 176
	lw	%ra, -172(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -168(%sp)
	itof	%ft0, %t0
	flw	%ft1, -120(%sp)
	fmul	%ft0, %ft0, %ft1
	flw	%ft2, -112(%sp)
	fadd	%ft0, %ft0, %ft2
	addi	%t0, %zero, 0
	lw	%t1, -164(%sp)
	addi	%t2, %t1, 2
	flw	%ft3, -104(%sp)
	flw	%ft4, -96(%sp)
	flw	%ft5, -152(%sp)
	lw	%s0, -160(%sp)
	lw	%t4, -76(%sp)
	addi	%t1, %s0, 0
	fmv	%ft2, %ft0
	fmv	%ft1, %ft4
	fmv	%ft0, %ft3
	fmv	%ft3, %ft5
	sw	%ra, -172(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -176
	jalr	%t3
	addi	%sp, %sp, 176
	lw	%ra, -172(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 3
	lw	%t1, -160(%sp)
	addi	%t2, %t1, 1
	addi	%t6, %t2, -5
	blt	%t6, %zero, bge_else.42983
	addi	%t2, %t2, -5
	j	bge_cont.42984
bge_else.42983:
bge_cont.42984:
	itof	%ft0, %t0
	flw	%ft1, -56(%sp)
	fmul	%ft0, %ft0, %ft1
	flw	%ft1, -48(%sp)
	fsub	%ft2, %ft0, %ft1
	addi	%s0, %zero, 0
	flw	%ft0, -40(%sp)
	flw	%ft1, -32(%sp)
	flw	%ft3, -152(%sp)
	lw	%s1, -164(%sp)
	lw	%t4, -76(%sp)
	sw	%t2, -172(%sp)
	sw	%t0, -176(%sp)
	addi	%t1, %t2, 0
	addi	%t0, %s0, 0
	addi	%t2, %s1, 0
	sw	%ra, -180(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -184
	jalr	%t3
	addi	%sp, %sp, 184
	lw	%ra, -180(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -176(%sp)
	itof	%ft0, %t0
	flw	%ft1, -120(%sp)
	fmul	%ft0, %ft0, %ft1
	flw	%ft1, -112(%sp)
	fadd	%ft2, %ft0, %ft1
	addi	%t0, %zero, 0
	lw	%t1, -164(%sp)
	addi	%t2, %t1, 2
	flw	%ft0, -104(%sp)
	flw	%ft1, -96(%sp)
	flw	%ft3, -152(%sp)
	lw	%s0, -172(%sp)
	lw	%t4, -76(%sp)
	addi	%t1, %s0, 0
	sw	%ra, -180(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -184
	jalr	%t3
	addi	%sp, %sp, 184
	lw	%ra, -180(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 2
	lw	%t1, -172(%sp)
	addi	%t1, %t1, 1
	addi	%t6, %t1, -5
	blt	%t6, %zero, bge_else.42985
	addi	%t1, %t1, -5
	j	bge_cont.42986
bge_else.42985:
bge_cont.42986:
	flw	%ft0, -152(%sp)
	lw	%t2, -164(%sp)
	lw	%t4, -28(%sp)
	sw	%ra, -180(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -184
	jalr	%t3
	addi	%sp, %sp, 184
	lw	%ra, -180(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -144(%sp)
	addi	%t0, %t0, -1
	lw	%t1, -160(%sp)
	addi	%t1, %t1, 2
	addi	%t6, %t1, -5
	blt	%t6, %zero, bge_else.42987
	addi	%t1, %t1, -5
	j	bge_cont.42988
bge_else.42987:
bge_cont.42988:
	lw	%t2, -164(%sp)
	addi	%t2, %t2, 4
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.42981:
	jr	%ra
bge_else.42970:
	jr	%ra
create_dirvec_elements.3084:
	lw	%t2, 4(%t4)
	addi	%t6, %t1, 0
	blt	%t6, %zero, bge_else.42991
	addi	%s0, %zero, 3
	la	%s1, l.25927
	flw	%ft0, 0(%s1)
	sw	%t4, 0(%sp)
	fsw	%ft0, -8(%sp)
	sw	%t0, -16(%sp)
	sw	%t1, -20(%sp)
	sw	%t2, -24(%sp)
	addi	%t0, %s0, 0
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	jal	min_caml_create_float_array
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -24(%sp)
	lw	%t2, 0(%t0)
	sw	%t1, -32(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	jal	min_caml_create_array
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t0, 4(%t1)
	lw	%t0, -32(%sp)
	sw	%t0, 0(%t1)
	add	%t0, %zero, %t1
	lw	%t1, -20(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -16(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	addi	%t0, %t1, -1
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.42993
	addi	%t1, %zero, 3
	flw	%ft0, -8(%sp)
	sw	%t0, -36(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	jal	min_caml_create_float_array
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -24(%sp)
	lw	%t2, 0(%t0)
	sw	%t1, -40(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	jal	min_caml_create_array
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t0, 4(%t1)
	lw	%t0, -40(%sp)
	sw	%t0, 0(%t1)
	add	%t0, %zero, %t1
	lw	%t1, -36(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -16(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	addi	%t0, %t1, -1
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.42994
	addi	%t1, %zero, 3
	flw	%ft0, -8(%sp)
	sw	%t0, -44(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	jal	min_caml_create_float_array
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -24(%sp)
	lw	%t2, 0(%t0)
	sw	%t1, -48(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	jal	min_caml_create_array
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t0, 4(%t1)
	lw	%t0, -48(%sp)
	sw	%t0, 0(%t1)
	add	%t0, %zero, %t1
	lw	%t1, -44(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -16(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	addi	%t0, %t1, -1
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.42995
	addi	%t1, %zero, 3
	flw	%ft0, -8(%sp)
	sw	%t0, -52(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	jal	min_caml_create_float_array
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -24(%sp)
	lw	%t2, 0(%t0)
	sw	%t1, -56(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	jal	min_caml_create_array
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t0, 4(%t1)
	lw	%t0, -56(%sp)
	sw	%t0, 0(%t1)
	add	%t0, %zero, %t1
	lw	%t1, -52(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -16(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	addi	%t0, %t1, -1
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.42996
	addi	%t1, %zero, 3
	flw	%ft0, -8(%sp)
	sw	%t0, -60(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	jal	min_caml_create_float_array
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -24(%sp)
	lw	%t2, 0(%t0)
	sw	%t1, -64(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	jal	min_caml_create_array
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t0, 4(%t1)
	lw	%t0, -64(%sp)
	sw	%t0, 0(%t1)
	add	%t0, %zero, %t1
	lw	%t1, -60(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -16(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	addi	%t0, %t1, -1
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.42997
	addi	%t1, %zero, 3
	flw	%ft0, -8(%sp)
	sw	%t0, -68(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	jal	min_caml_create_float_array
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -24(%sp)
	lw	%t2, 0(%t0)
	sw	%t1, -72(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	jal	min_caml_create_array
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t0, 4(%t1)
	lw	%t0, -72(%sp)
	sw	%t0, 0(%t1)
	add	%t0, %zero, %t1
	lw	%t1, -68(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -16(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	addi	%t0, %t1, -1
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.42998
	addi	%t1, %zero, 3
	flw	%ft0, -8(%sp)
	sw	%t0, -76(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	jal	min_caml_create_float_array
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -24(%sp)
	lw	%t2, 0(%t0)
	sw	%t1, -80(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	jal	min_caml_create_array
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t0, 4(%t1)
	lw	%t0, -80(%sp)
	sw	%t0, 0(%t1)
	add	%t0, %zero, %t1
	lw	%t1, -76(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -16(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	addi	%t0, %t1, -1
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.42999
	addi	%t1, %zero, 3
	flw	%ft0, -8(%sp)
	sw	%t0, -84(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -92(%sp)
	addi	%sp, %sp, -96
	jal	min_caml_create_float_array
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -24(%sp)
	lw	%t0, 0(%t0)
	sw	%t1, -88(%sp)
	sw	%ra, -92(%sp)
	addi	%sp, %sp, -96
	jal	min_caml_create_array
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t0, 4(%t1)
	lw	%t0, -88(%sp)
	sw	%t0, 0(%t1)
	add	%t0, %zero, %t1
	lw	%t1, -84(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -16(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	addi	%t1, %t1, -1
	lw	%t4, 0(%sp)
	addi	%t0, %s0, 0
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.42999:
	jr	%ra
bge_else.42998:
	jr	%ra
bge_else.42997:
	jr	%ra
bge_else.42996:
	jr	%ra
bge_else.42995:
	jr	%ra
bge_else.42994:
	jr	%ra
bge_else.42993:
	jr	%ra
bge_else.42991:
	jr	%ra
create_dirvecs.3087:
	lw	%t1, 12(%t4)
	lw	%t2, 8(%t4)
	lw	%s0, 4(%t4)
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.43008
	addi	%s1, %zero, 120
	addi	%a0, %zero, 3
	la	%a1, l.25927
	flw	%ft0, 0(%a1)
	sw	%t4, 0(%sp)
	sw	%s0, -4(%sp)
	fsw	%ft0, -8(%sp)
	sw	%t2, -16(%sp)
	sw	%t0, -20(%sp)
	sw	%s1, -24(%sp)
	sw	%t1, -28(%sp)
	addi	%t0, %a0, 0
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	jal	min_caml_create_float_array
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -28(%sp)
	lw	%t2, 0(%t0)
	sw	%t1, -36(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	jal	min_caml_create_array
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t0, 4(%t1)
	lw	%t0, -36(%sp)
	sw	%t0, 0(%t1)
	lw	%t0, -24(%sp)
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	jal	min_caml_create_array
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	lw	%t1, -20(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -16(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	slli	%t0, %t1, 2
	add	%t6, %s0, %t0
	lw	%t0, 0(%t6)
	addi	%t2, %zero, 3
	flw	%ft0, -8(%sp)
	sw	%t0, -40(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	jal	min_caml_create_float_array
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -28(%sp)
	lw	%t2, 0(%t0)
	sw	%t1, -44(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	jal	min_caml_create_array
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t0, 4(%t1)
	lw	%t0, -44(%sp)
	sw	%t0, 0(%t1)
	add	%t0, %zero, %t1
	lw	%t1, -40(%sp)
	sw	%t0, 472(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -8(%sp)
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	jal	min_caml_create_float_array
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -28(%sp)
	lw	%t2, 0(%t0)
	sw	%t1, -48(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	jal	min_caml_create_array
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t0, 4(%t1)
	lw	%t0, -48(%sp)
	sw	%t0, 0(%t1)
	add	%t0, %zero, %t1
	lw	%t1, -40(%sp)
	sw	%t0, 468(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -8(%sp)
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	jal	min_caml_create_float_array
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -28(%sp)
	lw	%t2, 0(%t0)
	sw	%t1, -52(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	jal	min_caml_create_array
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t0, 4(%t1)
	lw	%t0, -52(%sp)
	sw	%t0, 0(%t1)
	add	%t0, %zero, %t1
	lw	%t1, -40(%sp)
	sw	%t0, 464(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -8(%sp)
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	jal	min_caml_create_float_array
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -28(%sp)
	lw	%t2, 0(%t0)
	sw	%t1, -56(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	jal	min_caml_create_array
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t0, 4(%t1)
	lw	%t0, -56(%sp)
	sw	%t0, 0(%t1)
	add	%t0, %zero, %t1
	lw	%t1, -40(%sp)
	sw	%t0, 460(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -8(%sp)
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	jal	min_caml_create_float_array
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -28(%sp)
	lw	%t2, 0(%t0)
	sw	%t1, -60(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	jal	min_caml_create_array
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t0, 4(%t1)
	lw	%t0, -60(%sp)
	sw	%t0, 0(%t1)
	add	%t0, %zero, %t1
	lw	%t1, -40(%sp)
	sw	%t0, 456(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -8(%sp)
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	jal	min_caml_create_float_array
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -28(%sp)
	lw	%t2, 0(%t0)
	sw	%t1, -64(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	jal	min_caml_create_array
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t0, 4(%t1)
	lw	%t0, -64(%sp)
	sw	%t0, 0(%t1)
	add	%t0, %zero, %t1
	lw	%t1, -40(%sp)
	sw	%t0, 452(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -8(%sp)
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	jal	min_caml_create_float_array
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -28(%sp)
	lw	%t2, 0(%t0)
	sw	%t1, -68(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	jal	min_caml_create_array
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t0, 4(%t1)
	lw	%t0, -68(%sp)
	sw	%t0, 0(%t1)
	add	%t0, %zero, %t1
	lw	%t1, -40(%sp)
	sw	%t0, 448(%t1)
	addi	%t0, %zero, 111
	lw	%t4, -4(%sp)
	addi	%t3, %t1, 0
	addi	%t1, %t0, 0
	addi	%t0, %t3, 0
	sw	%ra, -76(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -80
	jalr	%t3
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -20(%sp)
	addi	%t0, %t0, -1
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.43009
	addi	%t1, %zero, 120
	addi	%t2, %zero, 3
	flw	%ft0, -8(%sp)
	sw	%t0, -72(%sp)
	sw	%t1, -76(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	jal	min_caml_create_float_array
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -28(%sp)
	lw	%t2, 0(%t0)
	sw	%t1, -80(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	jal	min_caml_create_array
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t0, 4(%t1)
	lw	%t0, -80(%sp)
	sw	%t0, 0(%t1)
	lw	%t0, -76(%sp)
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	jal	min_caml_create_array
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	lw	%t1, -72(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -16(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	slli	%t0, %t1, 2
	add	%t6, %s0, %t0
	lw	%t0, 0(%t6)
	addi	%t2, %zero, 3
	flw	%ft0, -8(%sp)
	sw	%t0, -84(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -92(%sp)
	addi	%sp, %sp, -96
	jal	min_caml_create_float_array
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -28(%sp)
	lw	%t2, 0(%t0)
	sw	%t1, -88(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -92(%sp)
	addi	%sp, %sp, -96
	jal	min_caml_create_array
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t0, 4(%t1)
	lw	%t0, -88(%sp)
	sw	%t0, 0(%t1)
	add	%t0, %zero, %t1
	lw	%t1, -84(%sp)
	sw	%t0, 472(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -8(%sp)
	sw	%ra, -92(%sp)
	addi	%sp, %sp, -96
	jal	min_caml_create_float_array
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -28(%sp)
	lw	%t2, 0(%t0)
	sw	%t1, -92(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -100(%sp)
	addi	%sp, %sp, -104
	jal	min_caml_create_array
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t0, 4(%t1)
	lw	%t0, -92(%sp)
	sw	%t0, 0(%t1)
	add	%t0, %zero, %t1
	lw	%t1, -84(%sp)
	sw	%t0, 468(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -8(%sp)
	sw	%ra, -100(%sp)
	addi	%sp, %sp, -104
	jal	min_caml_create_float_array
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -28(%sp)
	lw	%t2, 0(%t0)
	sw	%t1, -96(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -100(%sp)
	addi	%sp, %sp, -104
	jal	min_caml_create_array
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t0, 4(%t1)
	lw	%t0, -96(%sp)
	sw	%t0, 0(%t1)
	add	%t0, %zero, %t1
	lw	%t1, -84(%sp)
	sw	%t0, 464(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -8(%sp)
	sw	%ra, -100(%sp)
	addi	%sp, %sp, -104
	jal	min_caml_create_float_array
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -28(%sp)
	lw	%t2, 0(%t0)
	sw	%t1, -100(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -108(%sp)
	addi	%sp, %sp, -112
	jal	min_caml_create_array
	addi	%sp, %sp, 112
	lw	%ra, -108(%sp)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t0, 4(%t1)
	lw	%t0, -100(%sp)
	sw	%t0, 0(%t1)
	add	%t0, %zero, %t1
	lw	%t1, -84(%sp)
	sw	%t0, 460(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -8(%sp)
	sw	%ra, -108(%sp)
	addi	%sp, %sp, -112
	jal	min_caml_create_float_array
	addi	%sp, %sp, 112
	lw	%ra, -108(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -28(%sp)
	lw	%t2, 0(%t0)
	sw	%t1, -104(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -108(%sp)
	addi	%sp, %sp, -112
	jal	min_caml_create_array
	addi	%sp, %sp, 112
	lw	%ra, -108(%sp)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t0, 4(%t1)
	lw	%t0, -104(%sp)
	sw	%t0, 0(%t1)
	add	%t0, %zero, %t1
	lw	%t1, -84(%sp)
	sw	%t0, 456(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -8(%sp)
	sw	%ra, -108(%sp)
	addi	%sp, %sp, -112
	jal	min_caml_create_float_array
	addi	%sp, %sp, 112
	lw	%ra, -108(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -28(%sp)
	lw	%t2, 0(%t0)
	sw	%t1, -108(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -116(%sp)
	addi	%sp, %sp, -120
	jal	min_caml_create_array
	addi	%sp, %sp, 120
	lw	%ra, -116(%sp)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t0, 4(%t1)
	lw	%t0, -108(%sp)
	sw	%t0, 0(%t1)
	add	%t0, %zero, %t1
	lw	%t1, -84(%sp)
	sw	%t0, 452(%t1)
	addi	%t0, %zero, 112
	lw	%t4, -4(%sp)
	addi	%t3, %t1, 0
	addi	%t1, %t0, 0
	addi	%t0, %t3, 0
	sw	%ra, -116(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -120
	jalr	%t3
	addi	%sp, %sp, 120
	lw	%ra, -116(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -72(%sp)
	addi	%t0, %t0, -1
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.43010
	addi	%t1, %zero, 120
	addi	%t2, %zero, 3
	flw	%ft0, -8(%sp)
	sw	%t0, -112(%sp)
	sw	%t1, -116(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -124(%sp)
	addi	%sp, %sp, -128
	jal	min_caml_create_float_array
	addi	%sp, %sp, 128
	lw	%ra, -124(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -28(%sp)
	lw	%t2, 0(%t0)
	sw	%t1, -120(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -124(%sp)
	addi	%sp, %sp, -128
	jal	min_caml_create_array
	addi	%sp, %sp, 128
	lw	%ra, -124(%sp)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t0, 4(%t1)
	lw	%t0, -120(%sp)
	sw	%t0, 0(%t1)
	lw	%t0, -116(%sp)
	sw	%ra, -124(%sp)
	addi	%sp, %sp, -128
	jal	min_caml_create_array
	addi	%sp, %sp, 128
	lw	%ra, -124(%sp)
	lw	%t1, -112(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -16(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	slli	%t0, %t1, 2
	add	%t6, %s0, %t0
	lw	%t0, 0(%t6)
	addi	%t2, %zero, 3
	flw	%ft0, -8(%sp)
	sw	%t0, -124(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -132(%sp)
	addi	%sp, %sp, -136
	jal	min_caml_create_float_array
	addi	%sp, %sp, 136
	lw	%ra, -132(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -28(%sp)
	lw	%t2, 0(%t0)
	sw	%t1, -128(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -132(%sp)
	addi	%sp, %sp, -136
	jal	min_caml_create_array
	addi	%sp, %sp, 136
	lw	%ra, -132(%sp)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t0, 4(%t1)
	lw	%t0, -128(%sp)
	sw	%t0, 0(%t1)
	add	%t0, %zero, %t1
	lw	%t1, -124(%sp)
	sw	%t0, 472(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -8(%sp)
	sw	%ra, -132(%sp)
	addi	%sp, %sp, -136
	jal	min_caml_create_float_array
	addi	%sp, %sp, 136
	lw	%ra, -132(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -28(%sp)
	lw	%t2, 0(%t0)
	sw	%t1, -132(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -140(%sp)
	addi	%sp, %sp, -144
	jal	min_caml_create_array
	addi	%sp, %sp, 144
	lw	%ra, -140(%sp)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t0, 4(%t1)
	lw	%t0, -132(%sp)
	sw	%t0, 0(%t1)
	add	%t0, %zero, %t1
	lw	%t1, -124(%sp)
	sw	%t0, 468(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -8(%sp)
	sw	%ra, -140(%sp)
	addi	%sp, %sp, -144
	jal	min_caml_create_float_array
	addi	%sp, %sp, 144
	lw	%ra, -140(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -28(%sp)
	lw	%t2, 0(%t0)
	sw	%t1, -136(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -140(%sp)
	addi	%sp, %sp, -144
	jal	min_caml_create_array
	addi	%sp, %sp, 144
	lw	%ra, -140(%sp)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t0, 4(%t1)
	lw	%t0, -136(%sp)
	sw	%t0, 0(%t1)
	add	%t0, %zero, %t1
	lw	%t1, -124(%sp)
	sw	%t0, 464(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -8(%sp)
	sw	%ra, -140(%sp)
	addi	%sp, %sp, -144
	jal	min_caml_create_float_array
	addi	%sp, %sp, 144
	lw	%ra, -140(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -28(%sp)
	lw	%t2, 0(%t0)
	sw	%t1, -140(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -148(%sp)
	addi	%sp, %sp, -152
	jal	min_caml_create_array
	addi	%sp, %sp, 152
	lw	%ra, -148(%sp)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t0, 4(%t1)
	lw	%t0, -140(%sp)
	sw	%t0, 0(%t1)
	add	%t0, %zero, %t1
	lw	%t1, -124(%sp)
	sw	%t0, 460(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -8(%sp)
	sw	%ra, -148(%sp)
	addi	%sp, %sp, -152
	jal	min_caml_create_float_array
	addi	%sp, %sp, 152
	lw	%ra, -148(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -28(%sp)
	lw	%t2, 0(%t0)
	sw	%t1, -144(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -148(%sp)
	addi	%sp, %sp, -152
	jal	min_caml_create_array
	addi	%sp, %sp, 152
	lw	%ra, -148(%sp)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t0, 4(%t1)
	lw	%t0, -144(%sp)
	sw	%t0, 0(%t1)
	add	%t0, %zero, %t1
	lw	%t1, -124(%sp)
	sw	%t0, 456(%t1)
	addi	%t0, %zero, 113
	lw	%t4, -4(%sp)
	addi	%t3, %t1, 0
	addi	%t1, %t0, 0
	addi	%t0, %t3, 0
	sw	%ra, -148(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -152
	jalr	%t3
	addi	%sp, %sp, 152
	lw	%ra, -148(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -112(%sp)
	addi	%t0, %t0, -1
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.43011
	addi	%t1, %zero, 120
	addi	%t2, %zero, 3
	flw	%ft0, -8(%sp)
	sw	%t0, -148(%sp)
	sw	%t1, -152(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -156(%sp)
	addi	%sp, %sp, -160
	jal	min_caml_create_float_array
	addi	%sp, %sp, 160
	lw	%ra, -156(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -28(%sp)
	lw	%t2, 0(%t0)
	sw	%t1, -156(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -164(%sp)
	addi	%sp, %sp, -168
	jal	min_caml_create_array
	addi	%sp, %sp, 168
	lw	%ra, -164(%sp)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t0, 4(%t1)
	lw	%t0, -156(%sp)
	sw	%t0, 0(%t1)
	lw	%t0, -152(%sp)
	sw	%ra, -164(%sp)
	addi	%sp, %sp, -168
	jal	min_caml_create_array
	addi	%sp, %sp, 168
	lw	%ra, -164(%sp)
	lw	%t1, -148(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -16(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	slli	%t0, %t1, 2
	add	%t6, %s0, %t0
	lw	%t0, 0(%t6)
	addi	%t2, %zero, 3
	flw	%ft0, -8(%sp)
	sw	%t0, -160(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -164(%sp)
	addi	%sp, %sp, -168
	jal	min_caml_create_float_array
	addi	%sp, %sp, 168
	lw	%ra, -164(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -28(%sp)
	lw	%t2, 0(%t0)
	sw	%t1, -164(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -172(%sp)
	addi	%sp, %sp, -176
	jal	min_caml_create_array
	addi	%sp, %sp, 176
	lw	%ra, -172(%sp)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t0, 4(%t1)
	lw	%t0, -164(%sp)
	sw	%t0, 0(%t1)
	add	%t0, %zero, %t1
	lw	%t1, -160(%sp)
	sw	%t0, 472(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -8(%sp)
	sw	%ra, -172(%sp)
	addi	%sp, %sp, -176
	jal	min_caml_create_float_array
	addi	%sp, %sp, 176
	lw	%ra, -172(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -28(%sp)
	lw	%t2, 0(%t0)
	sw	%t1, -168(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -172(%sp)
	addi	%sp, %sp, -176
	jal	min_caml_create_array
	addi	%sp, %sp, 176
	lw	%ra, -172(%sp)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t0, 4(%t1)
	lw	%t0, -168(%sp)
	sw	%t0, 0(%t1)
	add	%t0, %zero, %t1
	lw	%t1, -160(%sp)
	sw	%t0, 468(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -8(%sp)
	sw	%ra, -172(%sp)
	addi	%sp, %sp, -176
	jal	min_caml_create_float_array
	addi	%sp, %sp, 176
	lw	%ra, -172(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -28(%sp)
	lw	%t2, 0(%t0)
	sw	%t1, -172(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -180(%sp)
	addi	%sp, %sp, -184
	jal	min_caml_create_array
	addi	%sp, %sp, 184
	lw	%ra, -180(%sp)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t0, 4(%t1)
	lw	%t0, -172(%sp)
	sw	%t0, 0(%t1)
	add	%t0, %zero, %t1
	lw	%t1, -160(%sp)
	sw	%t0, 464(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -8(%sp)
	sw	%ra, -180(%sp)
	addi	%sp, %sp, -184
	jal	min_caml_create_float_array
	addi	%sp, %sp, 184
	lw	%ra, -180(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -28(%sp)
	lw	%t0, 0(%t0)
	sw	%t1, -176(%sp)
	sw	%ra, -180(%sp)
	addi	%sp, %sp, -184
	jal	min_caml_create_array
	addi	%sp, %sp, 184
	lw	%ra, -180(%sp)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t0, 4(%t1)
	lw	%t0, -176(%sp)
	sw	%t0, 0(%t1)
	add	%t0, %zero, %t1
	lw	%t1, -160(%sp)
	sw	%t0, 460(%t1)
	addi	%t0, %zero, 114
	lw	%t4, -4(%sp)
	addi	%t3, %t1, 0
	addi	%t1, %t0, 0
	addi	%t0, %t3, 0
	sw	%ra, -180(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -184
	jalr	%t3
	addi	%sp, %sp, 184
	lw	%ra, -180(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -148(%sp)
	addi	%t0, %t0, -1
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.43011:
	jr	%ra
bge_else.43010:
	jr	%ra
bge_else.43009:
	jr	%ra
bge_else.43008:
	jr	%ra
init_dirvec_constants.3089:
	lw	%t2, 12(%t4)
	lw	%s0, 8(%t4)
	lw	%s1, 4(%t4)
	addi	%t6, %t1, 0
	blt	%t6, %zero, bge_else.43016
	slli	%a0, %t1, 2
	add	%t6, %t0, %a0
	lw	%a0, 0(%t6)
	lw	%a1, 0(%s0)
	addi	%a1, %a1, -1
	sw	%t4, 0(%sp)
	sw	%s1, -4(%sp)
	sw	%t2, -8(%sp)
	sw	%s0, -12(%sp)
	sw	%t0, -16(%sp)
	sw	%t1, -20(%sp)
	addi	%t1, %a1, 0
	addi	%t0, %a0, 0
	addi	%t4, %s1, 0
	sw	%ra, -28(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -32
	jalr	%t3
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -20(%sp)
	addi	%t0, %t0, -1
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.43017
	slli	%t1, %t0, 2
	lw	%t2, -16(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	lw	%s0, -12(%sp)
	lw	%s1, 0(%s0)
	addi	%s1, %s1, -1
	sw	%t0, -28(%sp)
	addi	%t6, %s1, 0
	blt	%t6, %zero, bge_else.43018
	slli	%a0, %s1, 2
	lw	%a1, -8(%sp)
	add	%t6, %a1, %a0
	lw	%a0, 0(%t6)
	lw	%a2, 4(%t1)
	lw	%a3, 0(%t1)
	lw	%a4, 4(%a0)
	sw	%t1, -32(%sp)
	addi	%t6, %a4, -1
	bne	%t6, %zero, beq_else.43020
	sw	%a2, -36(%sp)
	sw	%s1, -40(%sp)
	addi	%t1, %a0, 0
	addi	%t0, %a3, 0
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	jal	setup_rect_table.2862
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	lw	%t1, -40(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -36(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	j	beq_cont.43021
beq_else.43020:
	addi	%t6, %a4, -2
	bne	%t6, %zero, beq_else.43022
	sw	%a2, -36(%sp)
	sw	%s1, -40(%sp)
	addi	%t1, %a0, 0
	addi	%t0, %a3, 0
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	jal	setup_surface_table.2865
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	lw	%t1, -40(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -36(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	j	beq_cont.43023
beq_else.43022:
	sw	%a2, -36(%sp)
	sw	%s1, -40(%sp)
	addi	%t1, %a0, 0
	addi	%t0, %a3, 0
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	jal	setup_second_table.2868
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	lw	%t1, -40(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -36(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
beq_cont.43023:
beq_cont.43021:
	addi	%t1, %t1, -1
	lw	%t0, -32(%sp)
	lw	%t4, -4(%sp)
	sw	%ra, -44(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -48
	jalr	%t3
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	addi	%a0, %t0, 0
	j	bge_cont.43019
bge_else.43018:
bge_cont.43019:
	lw	%t0, -28(%sp)
	addi	%t0, %t0, -1
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.43024
	slli	%t1, %t0, 2
	lw	%t2, -16(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	lw	%s0, -12(%sp)
	lw	%s1, 0(%s0)
	addi	%s1, %s1, -1
	lw	%t4, -4(%sp)
	sw	%t0, -44(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %s1, 0
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -44(%sp)
	addi	%t0, %t0, -1
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.43025
	slli	%t1, %t0, 2
	lw	%t2, -16(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	lw	%s0, -12(%sp)
	lw	%s0, 0(%s0)
	addi	%s0, %s0, -1
	sw	%t0, -48(%sp)
	addi	%t6, %s0, 0
	blt	%t6, %zero, bge_else.43026
	slli	%s1, %s0, 2
	lw	%a0, -8(%sp)
	add	%t6, %a0, %s1
	lw	%s1, 0(%t6)
	lw	%a0, 4(%t1)
	lw	%a1, 0(%t1)
	lw	%a2, 4(%s1)
	sw	%t1, -52(%sp)
	addi	%t6, %a2, -1
	bne	%t6, %zero, beq_else.43028
	sw	%a0, -56(%sp)
	sw	%s0, -60(%sp)
	addi	%t1, %s1, 0
	addi	%t0, %a1, 0
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	jal	setup_rect_table.2862
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	lw	%t1, -60(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -56(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	j	beq_cont.43029
beq_else.43028:
	addi	%t6, %a2, -2
	bne	%t6, %zero, beq_else.43030
	sw	%a0, -56(%sp)
	sw	%s0, -60(%sp)
	addi	%t1, %s1, 0
	addi	%t0, %a1, 0
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	jal	setup_surface_table.2865
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	lw	%t1, -60(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -56(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	j	beq_cont.43031
beq_else.43030:
	sw	%a0, -56(%sp)
	sw	%s0, -60(%sp)
	addi	%t1, %s1, 0
	addi	%t0, %a1, 0
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	jal	setup_second_table.2868
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	lw	%t1, -60(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -56(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
beq_cont.43031:
beq_cont.43029:
	addi	%t1, %t1, -1
	lw	%t0, -52(%sp)
	lw	%t4, -4(%sp)
	sw	%ra, -68(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -72
	jalr	%t3
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	addi	%a0, %t0, 0
	j	bge_cont.43027
bge_else.43026:
bge_cont.43027:
	lw	%t0, -48(%sp)
	addi	%t1, %t0, -1
	lw	%t0, -16(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.43025:
	jr	%ra
bge_else.43024:
	jr	%ra
bge_else.43017:
	jr	%ra
bge_else.43016:
	jr	%ra
init_vecset_constants.3092:
	lw	%t1, 20(%t4)
	lw	%t2, 16(%t4)
	lw	%s0, 12(%t4)
	lw	%s1, 8(%t4)
	lw	%a0, 4(%t4)
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.43036
	slli	%a1, %t0, 2
	add	%t6, %a0, %a1
	lw	%a1, 0(%t6)
	lw	%a2, 476(%a1)
	lw	%a3, 0(%t2)
	addi	%a3, %a3, -1
	sw	%t4, 0(%sp)
	sw	%a0, -4(%sp)
	sw	%t0, -8(%sp)
	sw	%s1, -12(%sp)
	sw	%t1, -16(%sp)
	sw	%s0, -20(%sp)
	sw	%t2, -24(%sp)
	sw	%a1, -28(%sp)
	addi	%t6, %a3, 0
	blt	%t6, %zero, bge_else.43037
	slli	%a4, %a3, 2
	add	%t6, %t1, %a4
	lw	%a4, 0(%t6)
	lw	%a5, 4(%a2)
	lw	%a6, 0(%a2)
	lw	%a7, 4(%a4)
	sw	%a2, -32(%sp)
	addi	%t6, %a7, -1
	bne	%t6, %zero, beq_else.43039
	sw	%a5, -36(%sp)
	sw	%a3, -40(%sp)
	addi	%t1, %a4, 0
	addi	%t0, %a6, 0
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	jal	setup_rect_table.2862
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	lw	%t1, -40(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -36(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	j	beq_cont.43040
beq_else.43039:
	addi	%t6, %a7, -2
	bne	%t6, %zero, beq_else.43041
	sw	%a5, -36(%sp)
	sw	%a3, -40(%sp)
	addi	%t1, %a4, 0
	addi	%t0, %a6, 0
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	jal	setup_surface_table.2865
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	lw	%t1, -40(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -36(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	j	beq_cont.43042
beq_else.43041:
	sw	%a5, -36(%sp)
	sw	%a3, -40(%sp)
	addi	%t1, %a4, 0
	addi	%t0, %a6, 0
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	jal	setup_second_table.2868
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	lw	%t1, -40(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -36(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
beq_cont.43042:
beq_cont.43040:
	addi	%t1, %t1, -1
	lw	%t0, -32(%sp)
	lw	%t4, -20(%sp)
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
	j	bge_cont.43038
bge_else.43037:
bge_cont.43038:
	lw	%t0, -28(%sp)
	lw	%t1, 472(%t0)
	lw	%t2, -24(%sp)
	lw	%s0, 0(%t2)
	addi	%s0, %s0, -1
	lw	%t4, -20(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %s0, 0
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -28(%sp)
	lw	%t1, 468(%t0)
	lw	%t2, -24(%sp)
	lw	%s0, 0(%t2)
	addi	%s0, %s0, -1
	addi	%t6, %s0, 0
	blt	%t6, %zero, bge_else.43043
	slli	%s1, %s0, 2
	lw	%a0, -16(%sp)
	add	%t6, %a0, %s1
	lw	%s1, 0(%t6)
	lw	%a1, 4(%t1)
	lw	%a2, 0(%t1)
	lw	%a3, 4(%s1)
	sw	%t1, -48(%sp)
	addi	%t6, %a3, -1
	bne	%t6, %zero, beq_else.43045
	sw	%a1, -52(%sp)
	sw	%s0, -56(%sp)
	addi	%t1, %s1, 0
	addi	%t0, %a2, 0
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	jal	setup_rect_table.2862
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	lw	%t1, -56(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -52(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	j	beq_cont.43046
beq_else.43045:
	addi	%t6, %a3, -2
	bne	%t6, %zero, beq_else.43047
	sw	%a1, -52(%sp)
	sw	%s0, -56(%sp)
	addi	%t1, %s1, 0
	addi	%t0, %a2, 0
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	jal	setup_surface_table.2865
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	lw	%t1, -56(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -52(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	j	beq_cont.43048
beq_else.43047:
	sw	%a1, -52(%sp)
	sw	%s0, -56(%sp)
	addi	%t1, %s1, 0
	addi	%t0, %a2, 0
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	jal	setup_second_table.2868
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	lw	%t1, -56(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -52(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
beq_cont.43048:
beq_cont.43046:
	addi	%t1, %t1, -1
	lw	%t0, -48(%sp)
	lw	%t4, -20(%sp)
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%a0, %t0, 0
	j	bge_cont.43044
bge_else.43043:
bge_cont.43044:
	addi	%t1, %zero, 116
	lw	%t0, -28(%sp)
	lw	%t4, -12(%sp)
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -8(%sp)
	addi	%t0, %t0, -1
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.43049
	slli	%t1, %t0, 2
	lw	%t2, -4(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	lw	%s0, 476(%t1)
	lw	%s1, -24(%sp)
	lw	%a0, 0(%s1)
	addi	%a0, %a0, -1
	lw	%t4, -20(%sp)
	sw	%t0, -60(%sp)
	sw	%t1, -64(%sp)
	addi	%t1, %a0, 0
	addi	%t0, %s0, 0
	sw	%ra, -68(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -72
	jalr	%t3
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -64(%sp)
	lw	%t1, 472(%t0)
	lw	%t2, -24(%sp)
	lw	%s0, 0(%t2)
	addi	%s0, %s0, -1
	addi	%t6, %s0, 0
	blt	%t6, %zero, bge_else.43050
	slli	%s1, %s0, 2
	lw	%a0, -16(%sp)
	add	%t6, %a0, %s1
	lw	%s1, 0(%t6)
	lw	%a1, 4(%t1)
	lw	%a2, 0(%t1)
	lw	%a3, 4(%s1)
	sw	%t1, -68(%sp)
	addi	%t6, %a3, -1
	bne	%t6, %zero, beq_else.43052
	sw	%a1, -72(%sp)
	sw	%s0, -76(%sp)
	addi	%t1, %s1, 0
	addi	%t0, %a2, 0
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	jal	setup_rect_table.2862
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	lw	%t1, -76(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -72(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	j	beq_cont.43053
beq_else.43052:
	addi	%t6, %a3, -2
	bne	%t6, %zero, beq_else.43054
	sw	%a1, -72(%sp)
	sw	%s0, -76(%sp)
	addi	%t1, %s1, 0
	addi	%t0, %a2, 0
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	jal	setup_surface_table.2865
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	lw	%t1, -76(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -72(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	j	beq_cont.43055
beq_else.43054:
	sw	%a1, -72(%sp)
	sw	%s0, -76(%sp)
	addi	%t1, %s1, 0
	addi	%t0, %a2, 0
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	jal	setup_second_table.2868
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	lw	%t1, -76(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -72(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
beq_cont.43055:
beq_cont.43053:
	addi	%t1, %t1, -1
	lw	%t0, -68(%sp)
	lw	%t4, -20(%sp)
	sw	%ra, -84(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -88
	jalr	%t3
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	addi	%a0, %t0, 0
	j	bge_cont.43051
bge_else.43050:
bge_cont.43051:
	addi	%t1, %zero, 117
	lw	%t0, -64(%sp)
	lw	%t4, -12(%sp)
	sw	%ra, -84(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -88
	jalr	%t3
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -60(%sp)
	addi	%t0, %t0, -1
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.43056
	slli	%t1, %t0, 2
	lw	%t2, -4(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	lw	%s0, 476(%t1)
	lw	%s1, -24(%sp)
	lw	%s1, 0(%s1)
	addi	%s1, %s1, -1
	sw	%t0, -80(%sp)
	sw	%t1, -84(%sp)
	addi	%t6, %s1, 0
	blt	%t6, %zero, bge_else.43057
	slli	%a0, %s1, 2
	lw	%a1, -16(%sp)
	add	%t6, %a1, %a0
	lw	%a0, 0(%t6)
	lw	%a1, 4(%s0)
	lw	%a2, 0(%s0)
	lw	%a3, 4(%a0)
	sw	%s0, -88(%sp)
	addi	%t6, %a3, -1
	bne	%t6, %zero, beq_else.43059
	sw	%a1, -92(%sp)
	sw	%s1, -96(%sp)
	addi	%t1, %a0, 0
	addi	%t0, %a2, 0
	sw	%ra, -100(%sp)
	addi	%sp, %sp, -104
	jal	setup_rect_table.2862
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	lw	%t1, -96(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -92(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	j	beq_cont.43060
beq_else.43059:
	addi	%t6, %a3, -2
	bne	%t6, %zero, beq_else.43061
	sw	%a1, -92(%sp)
	sw	%s1, -96(%sp)
	addi	%t1, %a0, 0
	addi	%t0, %a2, 0
	sw	%ra, -100(%sp)
	addi	%sp, %sp, -104
	jal	setup_surface_table.2865
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	lw	%t1, -96(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -92(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	j	beq_cont.43062
beq_else.43061:
	sw	%a1, -92(%sp)
	sw	%s1, -96(%sp)
	addi	%t1, %a0, 0
	addi	%t0, %a2, 0
	sw	%ra, -100(%sp)
	addi	%sp, %sp, -104
	jal	setup_second_table.2868
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	lw	%t1, -96(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -92(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
beq_cont.43062:
beq_cont.43060:
	addi	%t1, %t1, -1
	lw	%t0, -88(%sp)
	lw	%t4, -20(%sp)
	sw	%ra, -100(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -104
	jalr	%t3
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	addi	%a0, %t0, 0
	j	bge_cont.43058
bge_else.43057:
bge_cont.43058:
	addi	%t1, %zero, 118
	lw	%t0, -84(%sp)
	lw	%t4, -12(%sp)
	sw	%ra, -100(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -104
	jalr	%t3
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -80(%sp)
	addi	%t0, %t0, -1
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.43063
	slli	%t1, %t0, 2
	lw	%t2, -4(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%t2, %zero, 119
	lw	%t4, -12(%sp)
	sw	%t0, -100(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -108(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -112
	jalr	%t3
	addi	%sp, %sp, 112
	lw	%ra, -108(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -100(%sp)
	addi	%t0, %t0, -1
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.43063:
	jr	%ra
bge_else.43056:
	jr	%ra
bge_else.43049:
	jr	%ra
bge_else.43036:
	jr	%ra
setup_reflections.3109:
	lw	%t1, 24(%t4)
	lw	%t2, 20(%t4)
	lw	%s0, 16(%t4)
	lw	%s1, 12(%t4)
	lw	%a0, 8(%t4)
	lw	%a1, 4(%t4)
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.43068
	slli	%a2, %t0, 2
	add	%t6, %t2, %a2
	lw	%t2, 0(%t6)
	lw	%a2, 8(%t2)
	addi	%t6, %a2, -2
	bne	%t6, %zero, beq_else.43069
	lw	%a2, 28(%t2)
	flw	%ft0, 0(%a2)
	la	%a2, l.25867
	flw	%ft1, 0(%a2)
	fless	%a2, %ft0, %ft1
	addi	%t6, %a2, 0
	bne	%t6, %zero, beq_else.43070
	jr	%ra
beq_else.43070:
	lw	%a2, 4(%t2)
	addi	%t6, %a2, -1
	bne	%t6, %zero, beq_else.43072
	slli	%t0, %t0, 2
	lw	%a2, 0(%s0)
	la	%a3, l.25867
	flw	%ft0, 0(%a3)
	lw	%t2, 28(%t2)
	flw	%ft1, 0(%t2)
	fsub	%ft0, %ft0, %ft1
	flw	%ft1, 0(%a0)
	fneg	%ft1, %ft1
	flw	%ft2, 4(%a0)
	fneg	%ft2, %ft2
	flw	%ft3, 8(%a0)
	fneg	%ft3, %ft3
	addi	%t2, %t0, 1
	flw	%ft4, 0(%a0)
	addi	%a3, %zero, 3
	la	%a4, l.25927
	flw	%ft5, 0(%a4)
	sw	%s0, 0(%sp)
	fsw	%ft1, -8(%sp)
	fsw	%ft5, -16(%sp)
	sw	%a0, -24(%sp)
	sw	%t0, -28(%sp)
	sw	%t1, -32(%sp)
	sw	%a2, -36(%sp)
	sw	%t2, -40(%sp)
	fsw	%ft0, -48(%sp)
	sw	%a1, -56(%sp)
	fsw	%ft3, -64(%sp)
	fsw	%ft2, -72(%sp)
	fsw	%ft4, -80(%sp)
	sw	%s1, -88(%sp)
	addi	%t0, %a3, 0
	fmv	%ft0, %ft5
	sw	%ra, -92(%sp)
	addi	%sp, %sp, -96
	jal	min_caml_create_float_array
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -88(%sp)
	lw	%t2, 0(%t0)
	sw	%t1, -96(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -100(%sp)
	addi	%sp, %sp, -104
	jal	min_caml_create_array
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t0, 4(%t1)
	lw	%t0, -96(%sp)
	sw	%t0, 0(%t1)
	flw	%ft0, -80(%sp)
	fsw	%ft0, 0(%t0)
	flw	%ft0, -72(%sp)
	fsw	%ft0, 4(%t0)
	flw	%ft1, -64(%sp)
	fsw	%ft1, 8(%t0)
	lw	%t0, -88(%sp)
	lw	%t2, 0(%t0)
	addi	%t2, %t2, -1
	lw	%t4, -56(%sp)
	sw	%t1, -100(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -108(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -112
	jalr	%t3
	addi	%sp, %sp, 112
	lw	%ra, -108(%sp)
	addi	%a0, %t0, 0
	add	%t0, %zero, %gp
	addi	%gp, %gp, 16
	flw	%ft0, -48(%sp)
	fsw	%ft0, 8(%t0)
	lw	%t1, -100(%sp)
	sw	%t1, 4(%t0)
	lw	%t1, -40(%sp)
	sw	%t1, 0(%t0)
	lw	%t1, -36(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -32(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	addi	%t0, %t1, 1
	lw	%t2, -28(%sp)
	addi	%s1, %t2, 2
	lw	%a0, -24(%sp)
	flw	%ft1, 4(%a0)
	addi	%a1, %zero, 3
	flw	%ft2, -16(%sp)
	sw	%t0, -104(%sp)
	sw	%s1, -108(%sp)
	fsw	%ft1, -112(%sp)
	addi	%t0, %a1, 0
	fmv	%ft0, %ft2
	sw	%ra, -124(%sp)
	addi	%sp, %sp, -128
	jal	min_caml_create_float_array
	addi	%sp, %sp, 128
	lw	%ra, -124(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -88(%sp)
	lw	%t2, 0(%t0)
	sw	%t1, -120(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -124(%sp)
	addi	%sp, %sp, -128
	jal	min_caml_create_array
	addi	%sp, %sp, 128
	lw	%ra, -124(%sp)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t0, 4(%t1)
	lw	%t0, -120(%sp)
	sw	%t0, 0(%t1)
	flw	%ft0, -8(%sp)
	fsw	%ft0, 0(%t0)
	flw	%ft1, -112(%sp)
	fsw	%ft1, 4(%t0)
	flw	%ft1, -64(%sp)
	fsw	%ft1, 8(%t0)
	lw	%t0, -88(%sp)
	lw	%t2, 0(%t0)
	addi	%t2, %t2, -1
	lw	%t4, -56(%sp)
	sw	%t1, -124(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -132(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -136
	jalr	%t3
	addi	%sp, %sp, 136
	lw	%ra, -132(%sp)
	addi	%a0, %t0, 0
	add	%t0, %zero, %gp
	addi	%gp, %gp, 16
	flw	%ft0, -48(%sp)
	fsw	%ft0, 8(%t0)
	lw	%t1, -124(%sp)
	sw	%t1, 4(%t0)
	lw	%t1, -108(%sp)
	sw	%t1, 0(%t0)
	lw	%t1, -104(%sp)
	slli	%t1, %t1, 2
	lw	%t2, -32(%sp)
	add	%t6, %t2, %t1
	sw	%t0, 0(%t6)
	lw	%t0, -36(%sp)
	addi	%t1, %t0, 2
	lw	%s0, -28(%sp)
	addi	%s0, %s0, 3
	lw	%s1, -24(%sp)
	flw	%ft1, 8(%s1)
	addi	%s1, %zero, 3
	flw	%ft2, -16(%sp)
	sw	%t1, -128(%sp)
	sw	%s0, -132(%sp)
	fsw	%ft1, -136(%sp)
	addi	%t0, %s1, 0
	fmv	%ft0, %ft2
	sw	%ra, -148(%sp)
	addi	%sp, %sp, -152
	jal	min_caml_create_float_array
	addi	%sp, %sp, 152
	lw	%ra, -148(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -88(%sp)
	lw	%t2, 0(%t0)
	sw	%t1, -144(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -148(%sp)
	addi	%sp, %sp, -152
	jal	min_caml_create_array
	addi	%sp, %sp, 152
	lw	%ra, -148(%sp)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t0, 4(%t1)
	lw	%t0, -144(%sp)
	sw	%t0, 0(%t1)
	flw	%ft0, -8(%sp)
	fsw	%ft0, 0(%t0)
	flw	%ft0, -72(%sp)
	fsw	%ft0, 4(%t0)
	flw	%ft0, -136(%sp)
	fsw	%ft0, 8(%t0)
	lw	%t0, -88(%sp)
	lw	%t0, 0(%t0)
	addi	%t0, %t0, -1
	lw	%t4, -56(%sp)
	sw	%t1, -148(%sp)
	addi	%t3, %t1, 0
	addi	%t1, %t0, 0
	addi	%t0, %t3, 0
	sw	%ra, -156(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -160
	jalr	%t3
	addi	%sp, %sp, 160
	lw	%ra, -156(%sp)
	addi	%a0, %t0, 0
	add	%t0, %zero, %gp
	addi	%gp, %gp, 16
	flw	%ft0, -48(%sp)
	fsw	%ft0, 8(%t0)
	lw	%t1, -148(%sp)
	sw	%t1, 4(%t0)
	lw	%t1, -132(%sp)
	sw	%t1, 0(%t0)
	lw	%t1, -128(%sp)
	slli	%t1, %t1, 2
	lw	%t2, -32(%sp)
	add	%t6, %t2, %t1
	sw	%t0, 0(%t6)
	lw	%t0, -36(%sp)
	addi	%t0, %t0, 3
	lw	%t1, 0(%sp)
	sw	%t0, 0(%t1)
	jr	%ra
beq_else.43072:
	addi	%t6, %a2, -2
	bne	%t6, %zero, beq_else.43077
	slli	%t0, %t0, 2
	addi	%t0, %t0, 1
	lw	%a2, 0(%s0)
	la	%a3, l.25867
	flw	%ft0, 0(%a3)
	lw	%a3, 28(%t2)
	flw	%ft1, 0(%a3)
	fsub	%ft0, %ft0, %ft1
	lw	%a3, 16(%t2)
	flw	%ft1, 0(%a0)
	flw	%ft2, 0(%a3)
	fmul	%ft1, %ft1, %ft2
	flw	%ft2, 4(%a0)
	flw	%ft3, 4(%a3)
	fmul	%ft2, %ft2, %ft3
	fadd	%ft1, %ft1, %ft2
	flw	%ft2, 8(%a0)
	flw	%ft3, 8(%a3)
	fmul	%ft2, %ft2, %ft3
	fadd	%ft1, %ft1, %ft2
	la	%a3, l.26220
	flw	%ft2, 0(%a3)
	lw	%a3, 16(%t2)
	flw	%ft3, 0(%a3)
	fmul	%ft2, %ft2, %ft3
	fmul	%ft2, %ft2, %ft1
	flw	%ft3, 0(%a0)
	fsub	%ft2, %ft2, %ft3
	la	%a3, l.26220
	flw	%ft3, 0(%a3)
	lw	%a3, 16(%t2)
	flw	%ft4, 4(%a3)
	fmul	%ft3, %ft3, %ft4
	fmul	%ft3, %ft3, %ft1
	flw	%ft4, 4(%a0)
	fsub	%ft3, %ft3, %ft4
	la	%a3, l.26220
	flw	%ft4, 0(%a3)
	lw	%t2, 16(%t2)
	flw	%ft5, 8(%t2)
	fmul	%ft4, %ft4, %ft5
	fmul	%ft1, %ft4, %ft1
	flw	%ft4, 8(%a0)
	fsub	%ft1, %ft1, %ft4
	addi	%t2, %zero, 3
	la	%a0, l.25927
	flw	%ft4, 0(%a0)
	sw	%s0, 0(%sp)
	sw	%t1, -32(%sp)
	sw	%a2, -152(%sp)
	sw	%t0, -156(%sp)
	fsw	%ft0, -160(%sp)
	sw	%a1, -56(%sp)
	fsw	%ft1, -168(%sp)
	fsw	%ft3, -176(%sp)
	fsw	%ft2, -184(%sp)
	sw	%s1, -88(%sp)
	addi	%t0, %t2, 0
	fmv	%ft0, %ft4
	sw	%ra, -196(%sp)
	addi	%sp, %sp, -200
	jal	min_caml_create_float_array
	addi	%sp, %sp, 200
	lw	%ra, -196(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -88(%sp)
	lw	%t2, 0(%t0)
	sw	%t1, -192(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -196(%sp)
	addi	%sp, %sp, -200
	jal	min_caml_create_array
	addi	%sp, %sp, 200
	lw	%ra, -196(%sp)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t0, 4(%t1)
	lw	%t0, -192(%sp)
	sw	%t0, 0(%t1)
	flw	%ft0, -184(%sp)
	fsw	%ft0, 0(%t0)
	flw	%ft0, -176(%sp)
	fsw	%ft0, 4(%t0)
	flw	%ft0, -168(%sp)
	fsw	%ft0, 8(%t0)
	lw	%t0, -88(%sp)
	lw	%t0, 0(%t0)
	addi	%t0, %t0, -1
	lw	%t4, -56(%sp)
	sw	%t1, -196(%sp)
	addi	%t3, %t1, 0
	addi	%t1, %t0, 0
	addi	%t0, %t3, 0
	sw	%ra, -204(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -208
	jalr	%t3
	addi	%sp, %sp, 208
	lw	%ra, -204(%sp)
	addi	%a0, %t0, 0
	add	%t0, %zero, %gp
	addi	%gp, %gp, 16
	flw	%ft0, -160(%sp)
	fsw	%ft0, 8(%t0)
	lw	%t1, -196(%sp)
	sw	%t1, 4(%t0)
	lw	%t1, -156(%sp)
	sw	%t1, 0(%t0)
	lw	%t1, -152(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -32(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	addi	%t0, %t1, 1
	lw	%t1, 0(%sp)
	sw	%t0, 0(%t1)
	jr	%ra
beq_else.43077:
	jr	%ra
beq_else.43069:
	jr	%ra
bge_else.43068:
	jr	%ra
l.29672:
	128.000000
l.29616:
	3.141593
l.29288:
	0.900000
l.28113:
	150.000000
l.28045:
	-150.000000
l.27966:
	0.100000
l.27864:
	-2.000000
l.27849:
	0.003906
l.27717:
	100000000.000000
l.27711:
	1000000000.000000
l.27681:
	20.000000
l.27679:
	0.050000
l.27640:
	0.250000
l.27601:
	10.000000
l.27594:
	0.300000
l.27592:
	255.000000
l.27586:
	0.150000
l.27552:
	3.141593
l.27550:
	30.000000
l.27523:
	15.000000
l.27521:
	0.000100
l.27147:
	-0.100000
l.26992:
	0.010000
l.26990:
	-0.200000
l.26220:
	2.000000
l.26016:
	-200.000000
l.26013:
	200.000000
l.25927:
	0.000000
l.25925:
	0.001370
l.25923:
	0.041664
l.25921:
	0.500000
l.25918:
	0.000196
l.25916:
	0.008333
l.25914:
	0.166667
l.25907:
	-1.000000
l.25888:
	0.017453
l.25876:
	1.570796
l.25867:
	1.000000
l.25865:
	0.785398
l.25863:
	2.437500
l.25861:
	0.060035
l.25859:
	0.089764
l.25857:
	0.111111
l.25855:
	0.142857
l.25853:
	0.200000
l.25851:
	0.333333
l.25849:
	0.437500
l.25844:
	6.283185
