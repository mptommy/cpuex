main:
	flw	%ft0, l.28660
	addi	%t0, %zero, 1
	addi	%t1, %zero, 0
	fsw	%ft0, 0(%sp)
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	jal	min_caml_create_array
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	addi	%t1, %zero, 0
	flw	%ft0, l.25867
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
	flw	%ft0, l.25867
	sw	%t0, -16(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	jal	min_caml_create_float_array
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, l.25867
	sw	%t0, -20(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	jal	min_caml_create_float_array
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, l.25867
	sw	%t0, -24(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	jal	min_caml_create_float_array
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	addi	%t1, %zero, 1
	flw	%ft0, l.26961
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
	flw	%ft0, l.25867
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
	flw	%ft0, l.26998
	sw	%t0, -56(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	jal	min_caml_create_float_array
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, l.25867
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
	flw	%ft0, l.25867
	sw	%t0, -68(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	jal	min_caml_create_float_array
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, l.25867
	sw	%t0, -72(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	jal	min_caml_create_float_array
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, l.25867
	sw	%t0, -76(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	jal	min_caml_create_float_array
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, l.25867
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
	flw	%ft0, l.25867
	sw	%t0, -92(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -100(%sp)
	addi	%sp, %sp, -104
	jal	min_caml_create_float_array
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, l.25867
	sw	%t0, -96(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -100(%sp)
	addi	%sp, %sp, -104
	jal	min_caml_create_float_array
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, l.25867
	sw	%t0, -100(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -108(%sp)
	addi	%sp, %sp, -112
	jal	min_caml_create_float_array
	addi	%sp, %sp, 112
	lw	%ra, -108(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, l.25867
	sw	%t0, -104(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -108(%sp)
	addi	%sp, %sp, -112
	jal	min_caml_create_float_array
	addi	%sp, %sp, 112
	lw	%ra, -108(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, l.25867
	sw	%t0, -108(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -116(%sp)
	addi	%sp, %sp, -120
	jal	min_caml_create_float_array
	addi	%sp, %sp, 120
	lw	%ra, -116(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, l.25867
	sw	%t0, -112(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -116(%sp)
	addi	%sp, %sp, -120
	jal	min_caml_create_float_array
	addi	%sp, %sp, 120
	lw	%ra, -116(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, l.25867
	sw	%t0, -116(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -124(%sp)
	addi	%sp, %sp, -128
	jal	min_caml_create_float_array
	addi	%sp, %sp, 128
	lw	%ra, -124(%sp)
	addi	%t1, %zero, 0
	flw	%ft0, l.25867
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
	flw	%ft0, l.25867
	sw	%t0, -128(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -132(%sp)
	addi	%sp, %sp, -136
	jal	min_caml_create_float_array
	addi	%sp, %sp, 136
	lw	%ra, -132(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, l.25867
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
	flw	%ft0, l.25867
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
	flw	%ft0, l.25867
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
	flw	%ft0, l.28691
	itof	%ft1, %s9
	fdiv	%ft0, %ft0, %ft1
	fsw	%ft0, 0(%s7)
	lw	%s5, 0(%a6)
	addi	%s7, %zero, 3
	flw	%ft0, l.25867
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
	flw	%ft0, l.25867
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
	flw	%ft0, l.25867
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
	flw	%ft0, l.25867
	fsw	%ft0, -272(%sp)
	sw	%ra, -284(%sp)
	addi	%sp, %sp, -288
	jal	min_caml_create_float_array
	addi	%sp, %sp, 288
	lw	%ra, -284(%sp)
	lw	%t1, -264(%sp)
	sw	%t0, 8(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, l.25867
	fsw	%ft0, -280(%sp)
	sw	%ra, -292(%sp)
	addi	%sp, %sp, -296
	jal	min_caml_create_float_array
	addi	%sp, %sp, 296
	lw	%ra, -292(%sp)
	lw	%t1, -264(%sp)
	sw	%t0, 12(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, l.25867
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
	blt	%t6, %zero, bge_else.38151
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
	j	bge_cont.38152
bge_else.38151:
bge_cont.38152:
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
	blt	%t6, %zero, bge_else.38153
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
	j	bge_cont.38154
bge_else.38153:
bge_cont.38154:
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
	blt	%t6, %zero, bge_else.38155
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
	j	bge_cont.38156
bge_else.38155:
bge_cont.38156:
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
	blt	%t6, %zero, bge_else.38157
	addi	%t6, %t1, -700
	blt	%t6, %zero, bge_else.38159
	addi	%t6, %t1, -800
	blt	%t6, %zero, bge_else.38161
	addi	%t6, %t1, -900
	blt	%t6, %zero, bge_else.38163
	addi	%t2, %zero, 9
	j	bge_cont.38164
bge_else.38163:
	addi	%t2, %zero, 8
bge_cont.38164:
	j	bge_cont.38162
bge_else.38161:
	addi	%t2, %zero, 7
bge_cont.38162:
	j	bge_cont.38160
bge_else.38159:
	addi	%t6, %t1, -600
	blt	%t6, %zero, bge_else.38165
	addi	%t2, %zero, 6
	j	bge_cont.38166
bge_else.38165:
	addi	%t2, %zero, 5
bge_cont.38166:
bge_cont.38160:
	j	bge_cont.38158
bge_else.38157:
	addi	%t6, %t1, -200
	blt	%t6, %zero, bge_else.38167
	addi	%t6, %t1, -300
	blt	%t6, %zero, bge_else.38169
	addi	%t6, %t1, -400
	blt	%t6, %zero, bge_else.38171
	addi	%t2, %zero, 4
	j	bge_cont.38172
bge_else.38171:
	addi	%t2, %zero, 3
bge_cont.38172:
	j	bge_cont.38170
bge_else.38169:
	addi	%t2, %zero, 2
bge_cont.38170:
	j	bge_cont.38168
bge_else.38167:
	addi	%t6, %t1, -100
	blt	%t6, %zero, bge_else.38173
	addi	%t2, %zero, 1
	j	bge_cont.38174
bge_else.38173:
	addi	%t2, %zero, 0
bge_cont.38174:
bge_cont.38168:
bge_cont.38158:
	addi	%t2, %t2, 48
	out	%t2
	addi	%t6, %t1, -500
	blt	%t6, %zero, bge_else.38175
	addi	%t6, %t1, -700
	blt	%t6, %zero, bge_else.38177
	addi	%t6, %t1, -800
	blt	%t6, %zero, bge_else.38179
	addi	%t6, %t1, -900
	blt	%t6, %zero, bge_else.38181
	addi	%t2, %zero, 900
	j	bge_cont.38182
bge_else.38181:
	addi	%t2, %zero, 800
bge_cont.38182:
	j	bge_cont.38180
bge_else.38179:
	addi	%t2, %zero, 700
bge_cont.38180:
	j	bge_cont.38178
bge_else.38177:
	addi	%t6, %t1, -600
	blt	%t6, %zero, bge_else.38183
	addi	%t2, %zero, 600
	j	bge_cont.38184
bge_else.38183:
	addi	%t2, %zero, 500
bge_cont.38184:
bge_cont.38178:
	j	bge_cont.38176
bge_else.38175:
	addi	%t6, %t1, -200
	blt	%t6, %zero, bge_else.38185
	addi	%t6, %t1, -300
	blt	%t6, %zero, bge_else.38187
	addi	%t6, %t1, -400
	blt	%t6, %zero, bge_else.38189
	addi	%t2, %zero, 400
	j	bge_cont.38190
bge_else.38189:
	addi	%t2, %zero, 300
bge_cont.38190:
	j	bge_cont.38188
bge_else.38187:
	addi	%t2, %zero, 200
bge_cont.38188:
	j	bge_cont.38186
bge_else.38185:
	addi	%t6, %t1, -100
	blt	%t6, %zero, bge_else.38191
	addi	%t2, %zero, 100
	j	bge_cont.38192
bge_else.38191:
	addi	%t2, %zero, 0
bge_cont.38192:
bge_cont.38186:
bge_cont.38176:
	sub	%t1, %t1, %t2
	addi	%t6, %t1, -50
	blt	%t6, %zero, bge_else.38193
	addi	%t6, %t1, -70
	blt	%t6, %zero, bge_else.38195
	addi	%t6, %t1, -80
	blt	%t6, %zero, bge_else.38197
	addi	%t6, %t1, -90
	blt	%t6, %zero, bge_else.38199
	addi	%t2, %zero, 9
	j	bge_cont.38200
bge_else.38199:
	addi	%t2, %zero, 8
bge_cont.38200:
	j	bge_cont.38198
bge_else.38197:
	addi	%t2, %zero, 7
bge_cont.38198:
	j	bge_cont.38196
bge_else.38195:
	addi	%t6, %t1, -60
	blt	%t6, %zero, bge_else.38201
	addi	%t2, %zero, 6
	j	bge_cont.38202
bge_else.38201:
	addi	%t2, %zero, 5
bge_cont.38202:
bge_cont.38196:
	j	bge_cont.38194
bge_else.38193:
	addi	%t6, %t1, -20
	blt	%t6, %zero, bge_else.38203
	addi	%t6, %t1, -30
	blt	%t6, %zero, bge_else.38205
	addi	%t6, %t1, -40
	blt	%t6, %zero, bge_else.38207
	addi	%t2, %zero, 4
	j	bge_cont.38208
bge_else.38207:
	addi	%t2, %zero, 3
bge_cont.38208:
	j	bge_cont.38206
bge_else.38205:
	addi	%t2, %zero, 2
bge_cont.38206:
	j	bge_cont.38204
bge_else.38203:
	addi	%t6, %t1, -10
	blt	%t6, %zero, bge_else.38209
	addi	%t2, %zero, 1
	j	bge_cont.38210
bge_else.38209:
	addi	%t2, %zero, 0
bge_cont.38210:
bge_cont.38204:
bge_cont.38194:
	addi	%t2, %t2, 48
	out	%t2
	addi	%t2, %t1, 48
	addi	%t6, %t1, -50
	blt	%t6, %zero, bge_else.38211
	addi	%t6, %t1, -70
	blt	%t6, %zero, bge_else.38213
	addi	%t6, %t1, -80
	blt	%t6, %zero, bge_else.38215
	addi	%t6, %t1, -90
	blt	%t6, %zero, bge_else.38217
	addi	%t1, %zero, 90
	j	bge_cont.38218
bge_else.38217:
	addi	%t1, %zero, 80
bge_cont.38218:
	j	bge_cont.38216
bge_else.38215:
	addi	%t1, %zero, 70
bge_cont.38216:
	j	bge_cont.38214
bge_else.38213:
	addi	%t6, %t1, -60
	blt	%t6, %zero, bge_else.38219
	addi	%t1, %zero, 60
	j	bge_cont.38220
bge_else.38219:
	addi	%t1, %zero, 50
bge_cont.38220:
bge_cont.38214:
	j	bge_cont.38212
bge_else.38211:
	addi	%t6, %t1, -20
	blt	%t6, %zero, bge_else.38221
	addi	%t6, %t1, -30
	blt	%t6, %zero, bge_else.38223
	addi	%t6, %t1, -40
	blt	%t6, %zero, bge_else.38225
	addi	%t1, %zero, 40
	j	bge_cont.38226
bge_else.38225:
	addi	%t1, %zero, 30
bge_cont.38226:
	j	bge_cont.38224
bge_else.38223:
	addi	%t1, %zero, 20
bge_cont.38224:
	j	bge_cont.38222
bge_else.38221:
	addi	%t6, %t1, -10
	blt	%t6, %zero, bge_else.38227
	addi	%t1, %zero, 10
	j	bge_cont.38228
bge_else.38227:
	addi	%t1, %zero, 0
bge_cont.38228:
bge_cont.38222:
bge_cont.38212:
	sub	%t1, %t2, %t1
	out	%t1
	addi	%t1, %zero, 32
	out	%t1
	lw	%t0, 4(%t0)
	addi	%t6, %t0, -500
	blt	%t6, %zero, bge_else.38229
	addi	%t6, %t0, -700
	blt	%t6, %zero, bge_else.38231
	addi	%t6, %t0, -800
	blt	%t6, %zero, bge_else.38233
	addi	%t6, %t0, -900
	blt	%t6, %zero, bge_else.38235
	addi	%t1, %zero, 9
	j	bge_cont.38236
bge_else.38235:
	addi	%t1, %zero, 8
bge_cont.38236:
	j	bge_cont.38234
bge_else.38233:
	addi	%t1, %zero, 7
bge_cont.38234:
	j	bge_cont.38232
bge_else.38231:
	addi	%t6, %t0, -600
	blt	%t6, %zero, bge_else.38237
	addi	%t1, %zero, 6
	j	bge_cont.38238
bge_else.38237:
	addi	%t1, %zero, 5
bge_cont.38238:
bge_cont.38232:
	j	bge_cont.38230
bge_else.38229:
	addi	%t6, %t0, -200
	blt	%t6, %zero, bge_else.38239
	addi	%t6, %t0, -300
	blt	%t6, %zero, bge_else.38241
	addi	%t6, %t0, -400
	blt	%t6, %zero, bge_else.38243
	addi	%t1, %zero, 4
	j	bge_cont.38244
bge_else.38243:
	addi	%t1, %zero, 3
bge_cont.38244:
	j	bge_cont.38242
bge_else.38241:
	addi	%t1, %zero, 2
bge_cont.38242:
	j	bge_cont.38240
bge_else.38239:
	addi	%t6, %t0, -100
	blt	%t6, %zero, bge_else.38245
	addi	%t1, %zero, 1
	j	bge_cont.38246
bge_else.38245:
	addi	%t1, %zero, 0
bge_cont.38246:
bge_cont.38240:
bge_cont.38230:
	addi	%t1, %t1, 48
	out	%t1
	addi	%t6, %t0, -500
	blt	%t6, %zero, bge_else.38247
	addi	%t6, %t0, -700
	blt	%t6, %zero, bge_else.38249
	addi	%t6, %t0, -800
	blt	%t6, %zero, bge_else.38251
	addi	%t6, %t0, -900
	blt	%t6, %zero, bge_else.38253
	addi	%t1, %zero, 900
	j	bge_cont.38254
bge_else.38253:
	addi	%t1, %zero, 800
bge_cont.38254:
	j	bge_cont.38252
bge_else.38251:
	addi	%t1, %zero, 700
bge_cont.38252:
	j	bge_cont.38250
bge_else.38249:
	addi	%t6, %t0, -600
	blt	%t6, %zero, bge_else.38255
	addi	%t1, %zero, 600
	j	bge_cont.38256
bge_else.38255:
	addi	%t1, %zero, 500
bge_cont.38256:
bge_cont.38250:
	j	bge_cont.38248
bge_else.38247:
	addi	%t6, %t0, -200
	blt	%t6, %zero, bge_else.38257
	addi	%t6, %t0, -300
	blt	%t6, %zero, bge_else.38259
	addi	%t6, %t0, -400
	blt	%t6, %zero, bge_else.38261
	addi	%t1, %zero, 400
	j	bge_cont.38262
bge_else.38261:
	addi	%t1, %zero, 300
bge_cont.38262:
	j	bge_cont.38260
bge_else.38259:
	addi	%t1, %zero, 200
bge_cont.38260:
	j	bge_cont.38258
bge_else.38257:
	addi	%t6, %t0, -100
	blt	%t6, %zero, bge_else.38263
	addi	%t1, %zero, 100
	j	bge_cont.38264
bge_else.38263:
	addi	%t1, %zero, 0
bge_cont.38264:
bge_cont.38258:
bge_cont.38248:
	sub	%t0, %t0, %t1
	addi	%t6, %t0, -50
	blt	%t6, %zero, bge_else.38265
	addi	%t6, %t0, -70
	blt	%t6, %zero, bge_else.38267
	addi	%t6, %t0, -80
	blt	%t6, %zero, bge_else.38269
	addi	%t6, %t0, -90
	blt	%t6, %zero, bge_else.38271
	addi	%t1, %zero, 9
	j	bge_cont.38272
bge_else.38271:
	addi	%t1, %zero, 8
bge_cont.38272:
	j	bge_cont.38270
bge_else.38269:
	addi	%t1, %zero, 7
bge_cont.38270:
	j	bge_cont.38268
bge_else.38267:
	addi	%t6, %t0, -60
	blt	%t6, %zero, bge_else.38273
	addi	%t1, %zero, 6
	j	bge_cont.38274
bge_else.38273:
	addi	%t1, %zero, 5
bge_cont.38274:
bge_cont.38268:
	j	bge_cont.38266
bge_else.38265:
	addi	%t6, %t0, -20
	blt	%t6, %zero, bge_else.38275
	addi	%t6, %t0, -30
	blt	%t6, %zero, bge_else.38277
	addi	%t6, %t0, -40
	blt	%t6, %zero, bge_else.38279
	addi	%t1, %zero, 4
	j	bge_cont.38280
bge_else.38279:
	addi	%t1, %zero, 3
bge_cont.38280:
	j	bge_cont.38278
bge_else.38277:
	addi	%t1, %zero, 2
bge_cont.38278:
	j	bge_cont.38276
bge_else.38275:
	addi	%t6, %t0, -10
	blt	%t6, %zero, bge_else.38281
	addi	%t1, %zero, 1
	j	bge_cont.38282
bge_else.38281:
	addi	%t1, %zero, 0
bge_cont.38282:
bge_cont.38276:
bge_cont.38266:
	addi	%t1, %t1, 48
	out	%t1
	addi	%t1, %t0, 48
	addi	%t6, %t0, -50
	blt	%t6, %zero, bge_else.38283
	addi	%t6, %t0, -70
	blt	%t6, %zero, bge_else.38285
	addi	%t6, %t0, -80
	blt	%t6, %zero, bge_else.38287
	addi	%t6, %t0, -90
	blt	%t6, %zero, bge_else.38289
	addi	%t0, %zero, 90
	j	bge_cont.38290
bge_else.38289:
	addi	%t0, %zero, 80
bge_cont.38290:
	j	bge_cont.38288
bge_else.38287:
	addi	%t0, %zero, 70
bge_cont.38288:
	j	bge_cont.38286
bge_else.38285:
	addi	%t6, %t0, -60
	blt	%t6, %zero, bge_else.38291
	addi	%t0, %zero, 60
	j	bge_cont.38292
bge_else.38291:
	addi	%t0, %zero, 50
bge_cont.38292:
bge_cont.38286:
	j	bge_cont.38284
bge_else.38283:
	addi	%t6, %t0, -20
	blt	%t6, %zero, bge_else.38293
	addi	%t6, %t0, -30
	blt	%t6, %zero, bge_else.38295
	addi	%t6, %t0, -40
	blt	%t6, %zero, bge_else.38297
	addi	%t0, %zero, 40
	j	bge_cont.38298
bge_else.38297:
	addi	%t0, %zero, 30
bge_cont.38298:
	j	bge_cont.38296
bge_else.38295:
	addi	%t0, %zero, 20
bge_cont.38296:
	j	bge_cont.38294
bge_else.38293:
	addi	%t6, %t0, -10
	blt	%t6, %zero, bge_else.38299
	addi	%t0, %zero, 10
	j	bge_cont.38300
bge_else.38299:
	addi	%t0, %zero, 0
bge_cont.38300:
bge_cont.38294:
bge_cont.38284:
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
	flw	%ft0, l.25867
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
	flw	%ft1, l.25847
	fmul	%ft0, %ft0, %ft1
	flw	%ft1, l.28359
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
	blt	%t6, %zero, bge_else.38302
	slli	%s0, %t2, 2
	lw	%s1, -16(%sp)
	add	%t6, %s1, %s0
	lw	%s0, 0(%t6)
	lw	%s1, 4(%s0)
	addi	%t6, %s1, -1
	bne	%t6, %zero, beq_else.38304
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
	j	beq_cont.38305
beq_else.38304:
	addi	%t6, %s1, -2
	bne	%t6, %zero, beq_else.38306
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
	j	beq_cont.38307
beq_else.38306:
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
beq_cont.38307:
beq_cont.38305:
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
	j	bge_cont.38303
bge_else.38302:
bge_cont.38303:
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
	blt	%t6, %zero, bge_else.38308
	addi	%t6, %t0, -700
	blt	%t6, %zero, bge_else.38310
	addi	%t6, %t0, -800
	blt	%t6, %zero, bge_else.38312
	addi	%t6, %t0, -900
	blt	%t6, %zero, bge_else.38314
	addi	%t1, %zero, 9
	j	bge_cont.38315
bge_else.38314:
	addi	%t1, %zero, 8
bge_cont.38315:
	j	bge_cont.38313
bge_else.38312:
	addi	%t1, %zero, 7
bge_cont.38313:
	j	bge_cont.38311
bge_else.38310:
	addi	%t6, %t0, -600
	blt	%t6, %zero, bge_else.38316
	addi	%t1, %zero, 6
	j	bge_cont.38317
bge_else.38316:
	addi	%t1, %zero, 5
bge_cont.38317:
bge_cont.38311:
	j	bge_cont.38309
bge_else.38308:
	addi	%t6, %t0, -200
	blt	%t6, %zero, bge_else.38318
	addi	%t6, %t0, -300
	blt	%t6, %zero, bge_else.38320
	addi	%t6, %t0, -400
	blt	%t6, %zero, bge_else.38322
	addi	%t1, %zero, 4
	j	bge_cont.38323
bge_else.38322:
	addi	%t1, %zero, 3
bge_cont.38323:
	j	bge_cont.38321
bge_else.38320:
	addi	%t1, %zero, 2
bge_cont.38321:
	j	bge_cont.38319
bge_else.38318:
	addi	%t6, %t0, -100
	blt	%t6, %zero, bge_else.38324
	addi	%t1, %zero, 1
	j	bge_cont.38325
bge_else.38324:
	addi	%t1, %zero, 0
bge_cont.38325:
bge_cont.38319:
bge_cont.38309:
	addi	%t1, %t1, 48
	out	%t1
	addi	%t6, %t0, -500
	blt	%t6, %zero, bge_else.38326
	addi	%t6, %t0, -700
	blt	%t6, %zero, bge_else.38328
	addi	%t6, %t0, -800
	blt	%t6, %zero, bge_else.38330
	addi	%t6, %t0, -900
	blt	%t6, %zero, bge_else.38332
	addi	%t1, %zero, 900
	j	bge_cont.38333
bge_else.38332:
	addi	%t1, %zero, 800
bge_cont.38333:
	j	bge_cont.38331
bge_else.38330:
	addi	%t1, %zero, 700
bge_cont.38331:
	j	bge_cont.38329
bge_else.38328:
	addi	%t6, %t0, -600
	blt	%t6, %zero, bge_else.38334
	addi	%t1, %zero, 600
	j	bge_cont.38335
bge_else.38334:
	addi	%t1, %zero, 500
bge_cont.38335:
bge_cont.38329:
	j	bge_cont.38327
bge_else.38326:
	addi	%t6, %t0, -200
	blt	%t6, %zero, bge_else.38336
	addi	%t6, %t0, -300
	blt	%t6, %zero, bge_else.38338
	addi	%t6, %t0, -400
	blt	%t6, %zero, bge_else.38340
	addi	%t1, %zero, 400
	j	bge_cont.38341
bge_else.38340:
	addi	%t1, %zero, 300
bge_cont.38341:
	j	bge_cont.38339
bge_else.38338:
	addi	%t1, %zero, 200
bge_cont.38339:
	j	bge_cont.38337
bge_else.38336:
	addi	%t6, %t0, -100
	blt	%t6, %zero, bge_else.38342
	addi	%t1, %zero, 100
	j	bge_cont.38343
bge_else.38342:
	addi	%t1, %zero, 0
bge_cont.38343:
bge_cont.38337:
bge_cont.38327:
	sub	%t0, %t0, %t1
	addi	%t6, %t0, -50
	blt	%t6, %zero, bge_else.38344
	addi	%t6, %t0, -70
	blt	%t6, %zero, bge_else.38346
	addi	%t6, %t0, -80
	blt	%t6, %zero, bge_else.38348
	addi	%t6, %t0, -90
	blt	%t6, %zero, bge_else.38350
	addi	%t1, %zero, 9
	j	bge_cont.38351
bge_else.38350:
	addi	%t1, %zero, 8
bge_cont.38351:
	j	bge_cont.38349
bge_else.38348:
	addi	%t1, %zero, 7
bge_cont.38349:
	j	bge_cont.38347
bge_else.38346:
	addi	%t6, %t0, -60
	blt	%t6, %zero, bge_else.38352
	addi	%t1, %zero, 6
	j	bge_cont.38353
bge_else.38352:
	addi	%t1, %zero, 5
bge_cont.38353:
bge_cont.38347:
	j	bge_cont.38345
bge_else.38344:
	addi	%t6, %t0, -20
	blt	%t6, %zero, bge_else.38354
	addi	%t6, %t0, -30
	blt	%t6, %zero, bge_else.38356
	addi	%t6, %t0, -40
	blt	%t6, %zero, bge_else.38358
	addi	%t1, %zero, 4
	j	bge_cont.38359
bge_else.38358:
	addi	%t1, %zero, 3
bge_cont.38359:
	j	bge_cont.38357
bge_else.38356:
	addi	%t1, %zero, 2
bge_cont.38357:
	j	bge_cont.38355
bge_else.38354:
	addi	%t6, %t0, -10
	blt	%t6, %zero, bge_else.38360
	addi	%t1, %zero, 1
	j	bge_cont.38361
bge_else.38360:
	addi	%t1, %zero, 0
bge_cont.38361:
bge_cont.38355:
bge_cont.38345:
	addi	%t1, %t1, 48
	out	%t1
	addi	%t1, %t0, 48
	addi	%t6, %t0, -50
	blt	%t6, %zero, bge_else.38362
	addi	%t6, %t0, -70
	blt	%t6, %zero, bge_else.38364
	addi	%t6, %t0, -80
	blt	%t6, %zero, bge_else.38366
	addi	%t6, %t0, -90
	blt	%t6, %zero, bge_else.38368
	addi	%t0, %zero, 90
	j	bge_cont.38369
bge_else.38368:
	addi	%t0, %zero, 80
bge_cont.38369:
	j	bge_cont.38367
bge_else.38366:
	addi	%t0, %zero, 70
bge_cont.38367:
	j	bge_cont.38365
bge_else.38364:
	addi	%t6, %t0, -60
	blt	%t6, %zero, bge_else.38370
	addi	%t0, %zero, 60
	j	bge_cont.38371
bge_else.38370:
	addi	%t0, %zero, 50
bge_cont.38371:
bge_cont.38365:
	j	bge_cont.38363
bge_else.38362:
	addi	%t6, %t0, -20
	blt	%t6, %zero, bge_else.38372
	addi	%t6, %t0, -30
	blt	%t6, %zero, bge_else.38374
	addi	%t6, %t0, -40
	blt	%t6, %zero, bge_else.38376
	addi	%t0, %zero, 40
	j	bge_cont.38377
bge_else.38376:
	addi	%t0, %zero, 30
bge_cont.38377:
	j	bge_cont.38375
bge_else.38374:
	addi	%t0, %zero, 20
bge_cont.38375:
	j	bge_cont.38373
bge_else.38372:
	addi	%t6, %t0, -10
	blt	%t6, %zero, bge_else.38378
	addi	%t0, %zero, 10
	j	bge_cont.38379
bge_else.38378:
	addi	%t0, %zero, 0
bge_cont.38379:
bge_cont.38373:
bge_cont.38363:
	sub	%t0, %t1, %t0
	out	%t0
	jr	%ra
normal_0_2pi.2585:
	flw	%ft1, l.25844
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.38381
	jr	%ra
bne_else.38381:
	flw	%ft2, l.25844
	fsub	%ft0, %ft0, %ft2
	flw	%ft3, l.25844
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.38382
	jr	%ra
bne_else.38382:
	flw	%ft4, l.25844
	fsub	%ft0, %ft0, %ft4
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.38383
	jr	%ra
bne_else.38383:
	fsub	%ft0, %ft0, %ft2
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.38384
	jr	%ra
bne_else.38384:
	fsub	%ft0, %ft0, %ft4
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.38385
	jr	%ra
bne_else.38385:
	fsub	%ft0, %ft0, %ft2
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.38386
	jr	%ra
bne_else.38386:
	fsub	%ft0, %ft0, %ft4
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.38387
	jr	%ra
bne_else.38387:
	fsub	%ft0, %ft0, %ft2
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.38388
	jr	%ra
bne_else.38388:
	fsub	%ft0, %ft0, %ft4
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.38389
	jr	%ra
bne_else.38389:
	fsub	%ft0, %ft0, %ft2
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.38390
	jr	%ra
bne_else.38390:
	fsub	%ft0, %ft0, %ft4
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.38391
	jr	%ra
bne_else.38391:
	fsub	%ft0, %ft0, %ft2
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.38392
	jr	%ra
bne_else.38392:
	fsub	%ft0, %ft0, %ft4
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.38393
	jr	%ra
bne_else.38393:
	fsub	%ft0, %ft0, %ft2
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.38394
	jr	%ra
bne_else.38394:
	fsub	%ft0, %ft0, %ft4
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.38395
	jr	%ra
bne_else.38395:
	fsub	%ft0, %ft0, %ft2
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.38396
	jr	%ra
bne_else.38396:
	fsub	%ft0, %ft0, %ft4
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.38397
	jr	%ra
bne_else.38397:
	fsub	%ft0, %ft0, %ft2
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.38398
	jr	%ra
bne_else.38398:
	fsub	%ft0, %ft0, %ft4
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.38399
	jr	%ra
bne_else.38399:
	fsub	%ft0, %ft0, %ft2
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.38400
	jr	%ra
bne_else.38400:
	fsub	%ft0, %ft0, %ft4
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.38401
	jr	%ra
bne_else.38401:
	fsub	%ft0, %ft0, %ft2
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.38402
	jr	%ra
bne_else.38402:
	fsub	%ft0, %ft0, %ft4
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.38403
	jr	%ra
bne_else.38403:
	fsub	%ft0, %ft0, %ft2
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.38404
	jr	%ra
bne_else.38404:
	fsub	%ft0, %ft0, %ft4
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.38405
	jr	%ra
bne_else.38405:
	fsub	%ft0, %ft0, %ft2
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.38406
	jr	%ra
bne_else.38406:
	fsub	%ft0, %ft0, %ft4
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.38407
	jr	%ra
bne_else.38407:
	fsub	%ft0, %ft0, %ft2
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.38408
	jr	%ra
bne_else.38408:
	fsub	%ft0, %ft0, %ft4
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.38409
	jr	%ra
bne_else.38409:
	fsub	%ft0, %ft0, %ft2
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.38410
	jr	%ra
bne_else.38410:
	fsub	%ft0, %ft0, %ft4
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.38411
	jr	%ra
bne_else.38411:
	fsub	%ft0, %ft0, %ft2
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.38412
	jr	%ra
bne_else.38412:
	fsub	%ft0, %ft0, %ft4
	j	normal_0_2pi.2585
atan.2593:
	fabs	%ft1, %ft0
	flw	%ft2, l.25845
	fle	%t6, %ft2, %ft1
	beq	%t6, %zero, bne_else.38413
	flw	%ft0, l.25852
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.38414
	flw	%ft0, l.25855
	flw	%ft2, l.25854
	fdiv	%ft1, %ft2, %ft1
	fmul	%ft2, %ft1, %ft1
	fmul	%ft3, %ft1, %ft2
	fmul	%ft4, %ft3, %ft2
	fmul	%ft5, %ft4, %ft2
	fmul	%ft6, %ft5, %ft2
	fmul	%ft7, %ft6, %ft2
	fmul	%ft2, %ft7, %ft2
	flw	%fs0, l.25846
	fmul	%ft3, %fs0, %ft3
	fsub	%ft1, %ft1, %ft3
	flw	%ft3, l.25847
	fmul	%ft3, %ft3, %ft4
	fadd	%ft1, %ft1, %ft3
	flw	%ft3, l.25848
	fmul	%ft3, %ft3, %ft5
	fsub	%ft1, %ft1, %ft3
	flw	%ft3, l.25849
	fmul	%ft3, %ft3, %ft6
	fadd	%ft1, %ft1, %ft3
	flw	%ft3, l.25850
	fmul	%ft3, %ft3, %ft7
	fsub	%ft1, %ft1, %ft3
	flw	%ft3, l.25851
	fmul	%ft2, %ft3, %ft2
	fadd	%ft1, %ft1, %ft2
	fsub	%ft0, %ft0, %ft1
	jr	%ra
bne_else.38414:
	flw	%ft0, l.25853
	flw	%ft2, l.25854
	fsub	%ft2, %ft1, %ft2
	flw	%ft3, l.25854
	fadd	%ft1, %ft1, %ft3
	fdiv	%ft1, %ft2, %ft1
	fmul	%ft2, %ft1, %ft1
	fmul	%ft3, %ft1, %ft2
	fmul	%ft4, %ft3, %ft2
	fmul	%ft5, %ft4, %ft2
	fmul	%ft6, %ft5, %ft2
	fmul	%ft7, %ft6, %ft2
	fmul	%ft2, %ft7, %ft2
	flw	%fs0, l.25846
	fmul	%ft3, %fs0, %ft3
	fsub	%ft1, %ft1, %ft3
	flw	%ft3, l.25847
	fmul	%ft3, %ft3, %ft4
	fadd	%ft1, %ft1, %ft3
	flw	%ft3, l.25848
	fmul	%ft3, %ft3, %ft5
	fsub	%ft1, %ft1, %ft3
	flw	%ft3, l.25849
	fmul	%ft3, %ft3, %ft6
	fadd	%ft1, %ft1, %ft3
	flw	%ft3, l.25850
	fmul	%ft3, %ft3, %ft7
	fsub	%ft1, %ft1, %ft3
	flw	%ft3, l.25851
	fmul	%ft2, %ft3, %ft2
	fadd	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	jr	%ra
bne_else.38413:
	fmul	%ft1, %ft0, %ft0
	fmul	%ft2, %ft0, %ft1
	fmul	%ft3, %ft2, %ft1
	fmul	%ft4, %ft3, %ft1
	fmul	%ft5, %ft4, %ft1
	fmul	%ft6, %ft5, %ft1
	fmul	%ft1, %ft6, %ft1
	flw	%ft7, l.25846
	fmul	%ft2, %ft7, %ft2
	fsub	%ft0, %ft0, %ft2
	flw	%ft2, l.25847
	fmul	%ft2, %ft2, %ft3
	fadd	%ft0, %ft0, %ft2
	flw	%ft2, l.25848
	fmul	%ft2, %ft2, %ft4
	fsub	%ft0, %ft0, %ft2
	flw	%ft2, l.25849
	fmul	%ft2, %ft2, %ft5
	fadd	%ft0, %ft0, %ft2
	flw	%ft2, l.25850
	fmul	%ft2, %ft2, %ft6
	fsub	%ft0, %ft0, %ft2
	flw	%ft2, l.25851
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
	flw	%ft2, l.25859
	fmul	%ft1, %ft1, %ft2
	flw	%ft3, l.25854
	fabs	%ft4, %ft1
	flw	%ft5, l.25844
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
	beq	%t6, %zero, bne_else.38416
	fmv	%ft0, %ft4
	j	bne_cont.38417
bne_else.38416:
	flw	%ft6, l.25844
	fsub	%ft4, %ft4, %ft6
	flw	%ft6, l.25844
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.38418
	fmv	%ft0, %ft4
	j	bne_cont.38419
bne_else.38418:
	flw	%ft6, l.25844
	fsub	%ft4, %ft4, %ft6
	flw	%ft6, l.25844
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.38420
	fmv	%ft0, %ft4
	j	bne_cont.38421
bne_else.38420:
	flw	%ft7, l.25844
	fsub	%ft4, %ft4, %ft7
	flw	%fs0, l.25844
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.38422
	fmv	%ft0, %ft4
	j	bne_cont.38423
bne_else.38422:
	flw	%fs1, l.25844
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.38424
	fmv	%ft0, %ft4
	j	bne_cont.38425
bne_else.38424:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.38426
	fmv	%ft0, %ft4
	j	bne_cont.38427
bne_else.38426:
	fsub	%ft4, %ft4, %fs1
	flw	%ft6, l.25844
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.38428
	fmv	%ft0, %ft4
	j	bne_cont.38429
bne_else.38428:
	flw	%ft7, l.25844
	fsub	%ft4, %ft4, %ft7
	flw	%fs0, l.25844
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.38430
	fmv	%ft0, %ft4
	j	bne_cont.38431
bne_else.38430:
	flw	%fs1, l.25844
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.38432
	fmv	%ft0, %ft4
	j	bne_cont.38433
bne_else.38432:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.38434
	fmv	%ft0, %ft4
	j	bne_cont.38435
bne_else.38434:
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.38436
	fmv	%ft0, %ft4
	j	bne_cont.38437
bne_else.38436:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.38438
	fmv	%ft0, %ft4
	j	bne_cont.38439
bne_else.38438:
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.38440
	fmv	%ft0, %ft4
	j	bne_cont.38441
bne_else.38440:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.38442
	fmv	%ft0, %ft4
	j	bne_cont.38443
bne_else.38442:
	fsub	%ft4, %ft4, %fs1
	flw	%ft6, l.25844
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.38444
	fmv	%ft0, %ft4
	j	bne_cont.38445
bne_else.38444:
	flw	%ft7, l.25844
	fsub	%ft4, %ft4, %ft7
	flw	%fs0, l.25844
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.38446
	fmv	%ft0, %ft4
	j	bne_cont.38447
bne_else.38446:
	flw	%fs1, l.25844
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.38448
	fmv	%ft0, %ft4
	j	bne_cont.38449
bne_else.38448:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.38450
	fmv	%ft0, %ft4
	j	bne_cont.38451
bne_else.38450:
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.38452
	fmv	%ft0, %ft4
	j	bne_cont.38453
bne_else.38452:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.38454
	fmv	%ft0, %ft4
	j	bne_cont.38455
bne_else.38454:
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.38456
	fmv	%ft0, %ft4
	j	bne_cont.38457
bne_else.38456:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.38458
	fmv	%ft0, %ft4
	j	bne_cont.38459
bne_else.38458:
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.38460
	fmv	%ft0, %ft4
	j	bne_cont.38461
bne_else.38460:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.38462
	fmv	%ft0, %ft4
	j	bne_cont.38463
bne_else.38462:
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.38464
	fmv	%ft0, %ft4
	j	bne_cont.38465
bne_else.38464:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.38466
	fmv	%ft0, %ft4
	j	bne_cont.38467
bne_else.38466:
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.38468
	fmv	%ft0, %ft4
	j	bne_cont.38469
bne_else.38468:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.38470
	fmv	%ft0, %ft4
	j	bne_cont.38471
bne_else.38470:
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.38472
	fmv	%ft0, %ft4
	j	bne_cont.38473
bne_else.38472:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.38474
	fmv	%ft0, %ft4
	j	bne_cont.38475
bne_else.38474:
	fsub	%ft4, %ft4, %fs1
	fmv	%ft0, %ft4
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	jal	normal_0_2pi.2585
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
bne_cont.38475:
bne_cont.38473:
bne_cont.38471:
bne_cont.38469:
bne_cont.38467:
bne_cont.38465:
bne_cont.38463:
bne_cont.38461:
bne_cont.38459:
bne_cont.38457:
bne_cont.38455:
bne_cont.38453:
bne_cont.38451:
bne_cont.38449:
bne_cont.38447:
bne_cont.38445:
bne_cont.38443:
bne_cont.38441:
bne_cont.38439:
bne_cont.38437:
bne_cont.38435:
bne_cont.38433:
bne_cont.38431:
bne_cont.38429:
bne_cont.38427:
bne_cont.38425:
bne_cont.38423:
bne_cont.38421:
bne_cont.38419:
bne_cont.38417:
	flw	%ft1, -56(%sp)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.38476
	fsub	%ft2, %ft0, %ft1
	j	bne_cont.38477
bne_else.38476:
	fmv	%ft2, %ft0
bne_cont.38477:
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.38478
	flw	%ft0, l.25860
	j	bne_cont.38479
bne_else.38478:
	flw	%ft0, -48(%sp)
bne_cont.38479:
	flw	%ft3, l.25855
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.38480
	fsub	%ft3, %ft1, %ft2
	j	bne_cont.38481
bne_else.38480:
	fmv	%ft3, %ft2
bne_cont.38481:
	flw	%ft4, l.25855
	fle	%t6, %ft4, %ft2
	beq	%t6, %zero, bne_else.38482
	flw	%ft2, l.25860
	fmul	%ft0, %ft0, %ft2
	j	bne_cont.38483
bne_else.38482:
bne_cont.38483:
	flw	%ft2, l.25853
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.38484
	fmul	%ft2, %ft3, %ft3
	fmul	%ft3, %ft2, %ft2
	fmul	%ft4, %ft3, %ft2
	flw	%ft5, l.25854
	flw	%ft6, l.25864
	fmul	%ft2, %ft6, %ft2
	fsub	%ft2, %ft5, %ft2
	flw	%ft5, l.25865
	fmul	%ft3, %ft5, %ft3
	fadd	%ft2, %ft2, %ft3
	flw	%ft3, l.25866
	fmul	%ft3, %ft3, %ft4
	fsub	%ft2, %ft2, %ft3
	fmul	%ft0, %ft0, %ft2
	j	bne_cont.38485
bne_else.38484:
	flw	%ft2, l.25855
	fsub	%ft2, %ft2, %ft3
	fmul	%ft3, %ft2, %ft2
	fmul	%ft4, %ft3, %ft2
	fmul	%ft5, %ft4, %ft3
	fmul	%ft3, %ft5, %ft3
	flw	%ft6, l.25861
	fmul	%ft4, %ft6, %ft4
	fsub	%ft2, %ft2, %ft4
	flw	%ft4, l.25862
	fmul	%ft4, %ft4, %ft5
	fadd	%ft2, %ft2, %ft4
	flw	%ft4, l.25863
	fmul	%ft3, %ft4, %ft3
	fsub	%ft2, %ft2, %ft3
	fmul	%ft0, %ft0, %ft2
bne_cont.38485:
	flw	%ft2, l.25867
	flw	%ft3, -40(%sp)
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.38486
	flw	%ft4, l.25860
	j	bne_cont.38487
bne_else.38486:
	flw	%ft4, l.25854
bne_cont.38487:
	fabs	%ft3, %ft3
	flw	%ft5, -32(%sp)
	fsw	%ft0, -72(%sp)
	fsw	%ft2, -80(%sp)
	fsw	%ft4, -88(%sp)
	fle	%t6, %ft3, %ft5
	beq	%t6, %zero, bne_else.38489
	fmv	%ft0, %ft3
	j	bne_cont.38490
bne_else.38489:
	flw	%ft6, l.25844
	fsub	%ft3, %ft3, %ft6
	flw	%ft6, l.25844
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.38491
	fmv	%ft0, %ft3
	j	bne_cont.38492
bne_else.38491:
	flw	%ft6, l.25844
	fsub	%ft3, %ft3, %ft6
	flw	%ft6, l.25844
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.38493
	fmv	%ft0, %ft3
	j	bne_cont.38494
bne_else.38493:
	flw	%ft7, l.25844
	fsub	%ft3, %ft3, %ft7
	flw	%fs0, l.25844
	fle	%t6, %ft3, %fs0
	beq	%t6, %zero, bne_else.38495
	fmv	%ft0, %ft3
	j	bne_cont.38496
bne_else.38495:
	flw	%fs1, l.25844
	fsub	%ft3, %ft3, %fs1
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.38497
	fmv	%ft0, %ft3
	j	bne_cont.38498
bne_else.38497:
	fsub	%ft3, %ft3, %ft7
	fle	%t6, %ft3, %fs0
	beq	%t6, %zero, bne_else.38499
	fmv	%ft0, %ft3
	j	bne_cont.38500
bne_else.38499:
	fsub	%ft3, %ft3, %fs1
	flw	%ft6, l.25844
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.38501
	fmv	%ft0, %ft3
	j	bne_cont.38502
bne_else.38501:
	flw	%ft7, l.25844
	fsub	%ft3, %ft3, %ft7
	flw	%fs0, l.25844
	fle	%t6, %ft3, %fs0
	beq	%t6, %zero, bne_else.38503
	fmv	%ft0, %ft3
	j	bne_cont.38504
bne_else.38503:
	flw	%fs1, l.25844
	fsub	%ft3, %ft3, %fs1
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.38505
	fmv	%ft0, %ft3
	j	bne_cont.38506
bne_else.38505:
	fsub	%ft3, %ft3, %ft7
	fle	%t6, %ft3, %fs0
	beq	%t6, %zero, bne_else.38507
	fmv	%ft0, %ft3
	j	bne_cont.38508
bne_else.38507:
	fsub	%ft3, %ft3, %fs1
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.38509
	fmv	%ft0, %ft3
	j	bne_cont.38510
bne_else.38509:
	fsub	%ft3, %ft3, %ft7
	fle	%t6, %ft3, %fs0
	beq	%t6, %zero, bne_else.38511
	fmv	%ft0, %ft3
	j	bne_cont.38512
bne_else.38511:
	fsub	%ft3, %ft3, %fs1
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.38513
	fmv	%ft0, %ft3
	j	bne_cont.38514
bne_else.38513:
	fsub	%ft3, %ft3, %ft7
	fle	%t6, %ft3, %fs0
	beq	%t6, %zero, bne_else.38515
	fmv	%ft0, %ft3
	j	bne_cont.38516
bne_else.38515:
	fsub	%ft3, %ft3, %fs1
	flw	%ft6, l.25844
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.38517
	fmv	%ft0, %ft3
	j	bne_cont.38518
bne_else.38517:
	flw	%ft7, l.25844
	fsub	%ft3, %ft3, %ft7
	flw	%fs0, l.25844
	fle	%t6, %ft3, %fs0
	beq	%t6, %zero, bne_else.38519
	fmv	%ft0, %ft3
	j	bne_cont.38520
bne_else.38519:
	flw	%fs1, l.25844
	fsub	%ft3, %ft3, %fs1
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.38521
	fmv	%ft0, %ft3
	j	bne_cont.38522
bne_else.38521:
	fsub	%ft3, %ft3, %ft7
	fle	%t6, %ft3, %fs0
	beq	%t6, %zero, bne_else.38523
	fmv	%ft0, %ft3
	j	bne_cont.38524
bne_else.38523:
	fsub	%ft3, %ft3, %fs1
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.38525
	fmv	%ft0, %ft3
	j	bne_cont.38526
bne_else.38525:
	fsub	%ft3, %ft3, %ft7
	fle	%t6, %ft3, %fs0
	beq	%t6, %zero, bne_else.38527
	fmv	%ft0, %ft3
	j	bne_cont.38528
bne_else.38527:
	fsub	%ft3, %ft3, %fs1
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.38529
	fmv	%ft0, %ft3
	j	bne_cont.38530
bne_else.38529:
	fsub	%ft3, %ft3, %ft7
	fle	%t6, %ft3, %fs0
	beq	%t6, %zero, bne_else.38531
	fmv	%ft0, %ft3
	j	bne_cont.38532
bne_else.38531:
	fsub	%ft3, %ft3, %fs1
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.38533
	fmv	%ft0, %ft3
	j	bne_cont.38534
bne_else.38533:
	fsub	%ft3, %ft3, %ft7
	fle	%t6, %ft3, %fs0
	beq	%t6, %zero, bne_else.38535
	fmv	%ft0, %ft3
	j	bne_cont.38536
bne_else.38535:
	fsub	%ft3, %ft3, %fs1
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.38537
	fmv	%ft0, %ft3
	j	bne_cont.38538
bne_else.38537:
	fsub	%ft3, %ft3, %ft7
	fle	%t6, %ft3, %fs0
	beq	%t6, %zero, bne_else.38539
	fmv	%ft0, %ft3
	j	bne_cont.38540
bne_else.38539:
	fsub	%ft3, %ft3, %fs1
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.38541
	fmv	%ft0, %ft3
	j	bne_cont.38542
bne_else.38541:
	fsub	%ft3, %ft3, %ft7
	fle	%t6, %ft3, %fs0
	beq	%t6, %zero, bne_else.38543
	fmv	%ft0, %ft3
	j	bne_cont.38544
bne_else.38543:
	fsub	%ft3, %ft3, %fs1
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.38545
	fmv	%ft0, %ft3
	j	bne_cont.38546
bne_else.38545:
	fsub	%ft3, %ft3, %ft7
	fle	%t6, %ft3, %fs0
	beq	%t6, %zero, bne_else.38547
	fmv	%ft0, %ft3
	j	bne_cont.38548
bne_else.38547:
	fsub	%ft3, %ft3, %fs1
	fmv	%ft0, %ft3
	sw	%ra, -100(%sp)
	addi	%sp, %sp, -104
	jal	normal_0_2pi.2585
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
bne_cont.38548:
bne_cont.38546:
bne_cont.38544:
bne_cont.38542:
bne_cont.38540:
bne_cont.38538:
bne_cont.38536:
bne_cont.38534:
bne_cont.38532:
bne_cont.38530:
bne_cont.38528:
bne_cont.38526:
bne_cont.38524:
bne_cont.38522:
bne_cont.38520:
bne_cont.38518:
bne_cont.38516:
bne_cont.38514:
bne_cont.38512:
bne_cont.38510:
bne_cont.38508:
bne_cont.38506:
bne_cont.38504:
bne_cont.38502:
bne_cont.38500:
bne_cont.38498:
bne_cont.38496:
bne_cont.38494:
bne_cont.38492:
bne_cont.38490:
	flw	%ft1, -56(%sp)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.38549
	fsub	%ft2, %ft0, %ft1
	j	bne_cont.38550
bne_else.38549:
	fmv	%ft2, %ft0
bne_cont.38550:
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.38551
	flw	%ft0, l.25860
	flw	%ft3, -88(%sp)
	fmul	%ft0, %ft3, %ft0
	j	bne_cont.38552
bne_else.38551:
	flw	%ft0, -88(%sp)
bne_cont.38552:
	flw	%ft3, l.25855
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.38553
	fsub	%ft2, %ft1, %ft2
	j	bne_cont.38554
bne_else.38553:
bne_cont.38554:
	flw	%ft3, l.25853
	fle	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.38555
	fmul	%ft3, %ft2, %ft2
	fmul	%ft4, %ft3, %ft2
	fmul	%ft5, %ft4, %ft3
	fmul	%ft3, %ft5, %ft3
	flw	%ft6, l.25861
	fmul	%ft4, %ft6, %ft4
	fsub	%ft2, %ft2, %ft4
	flw	%ft4, l.25862
	fmul	%ft4, %ft4, %ft5
	fadd	%ft2, %ft2, %ft4
	flw	%ft4, l.25863
	fmul	%ft3, %ft4, %ft3
	fsub	%ft2, %ft2, %ft3
	fmul	%ft0, %ft0, %ft2
	j	bne_cont.38556
bne_else.38555:
	flw	%ft3, l.25855
	fsub	%ft2, %ft3, %ft2
	fmul	%ft2, %ft2, %ft2
	fmul	%ft3, %ft2, %ft2
	fmul	%ft4, %ft3, %ft2
	flw	%ft5, l.25854
	flw	%ft6, l.25864
	fmul	%ft2, %ft6, %ft2
	fsub	%ft2, %ft5, %ft2
	flw	%ft5, l.25865
	fmul	%ft3, %ft5, %ft3
	fadd	%ft2, %ft2, %ft3
	flw	%ft3, l.25866
	fmul	%ft3, %ft3, %ft4
	fsub	%ft2, %ft2, %ft3
	fmul	%ft0, %ft0, %ft2
bne_cont.38556:
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
	beq	%t6, %zero, bne_else.38557
	fmv	%ft0, %ft3
	j	bne_cont.38558
bne_else.38557:
	flw	%ft5, l.25844
	fsub	%ft3, %ft3, %ft5
	flw	%ft5, l.25844
	fle	%t6, %ft3, %ft5
	beq	%t6, %zero, bne_else.38559
	fmv	%ft0, %ft3
	j	bne_cont.38560
bne_else.38559:
	flw	%ft5, l.25844
	fsub	%ft3, %ft3, %ft5
	flw	%ft5, l.25844
	fle	%t6, %ft3, %ft5
	beq	%t6, %zero, bne_else.38561
	fmv	%ft0, %ft3
	j	bne_cont.38562
bne_else.38561:
	flw	%ft6, l.25844
	fsub	%ft3, %ft3, %ft6
	flw	%ft7, l.25844
	fle	%t6, %ft3, %ft7
	beq	%t6, %zero, bne_else.38563
	fmv	%ft0, %ft3
	j	bne_cont.38564
bne_else.38563:
	flw	%fs0, l.25844
	fsub	%ft3, %ft3, %fs0
	fle	%t6, %ft3, %ft5
	beq	%t6, %zero, bne_else.38565
	fmv	%ft0, %ft3
	j	bne_cont.38566
bne_else.38565:
	fsub	%ft3, %ft3, %ft6
	fle	%t6, %ft3, %ft7
	beq	%t6, %zero, bne_else.38567
	fmv	%ft0, %ft3
	j	bne_cont.38568
bne_else.38567:
	fsub	%ft3, %ft3, %fs0
	flw	%ft5, l.25844
	fle	%t6, %ft3, %ft5
	beq	%t6, %zero, bne_else.38569
	fmv	%ft0, %ft3
	j	bne_cont.38570
bne_else.38569:
	flw	%ft6, l.25844
	fsub	%ft3, %ft3, %ft6
	flw	%ft7, l.25844
	fle	%t6, %ft3, %ft7
	beq	%t6, %zero, bne_else.38571
	fmv	%ft0, %ft3
	j	bne_cont.38572
bne_else.38571:
	flw	%fs0, l.25844
	fsub	%ft3, %ft3, %fs0
	fle	%t6, %ft3, %ft5
	beq	%t6, %zero, bne_else.38573
	fmv	%ft0, %ft3
	j	bne_cont.38574
bne_else.38573:
	fsub	%ft3, %ft3, %ft6
	fle	%t6, %ft3, %ft7
	beq	%t6, %zero, bne_else.38575
	fmv	%ft0, %ft3
	j	bne_cont.38576
bne_else.38575:
	fsub	%ft3, %ft3, %fs0
	fle	%t6, %ft3, %ft5
	beq	%t6, %zero, bne_else.38577
	fmv	%ft0, %ft3
	j	bne_cont.38578
bne_else.38577:
	fsub	%ft3, %ft3, %ft6
	fle	%t6, %ft3, %ft7
	beq	%t6, %zero, bne_else.38579
	fmv	%ft0, %ft3
	j	bne_cont.38580
bne_else.38579:
	fsub	%ft3, %ft3, %fs0
	fle	%t6, %ft3, %ft5
	beq	%t6, %zero, bne_else.38581
	fmv	%ft0, %ft3
	j	bne_cont.38582
bne_else.38581:
	fsub	%ft3, %ft3, %ft6
	fle	%t6, %ft3, %ft7
	beq	%t6, %zero, bne_else.38583
	fmv	%ft0, %ft3
	j	bne_cont.38584
bne_else.38583:
	fsub	%ft3, %ft3, %fs0
	flw	%ft5, l.25844
	fle	%t6, %ft3, %ft5
	beq	%t6, %zero, bne_else.38585
	fmv	%ft0, %ft3
	j	bne_cont.38586
bne_else.38585:
	flw	%ft6, l.25844
	fsub	%ft3, %ft3, %ft6
	flw	%ft7, l.25844
	fle	%t6, %ft3, %ft7
	beq	%t6, %zero, bne_else.38587
	fmv	%ft0, %ft3
	j	bne_cont.38588
bne_else.38587:
	flw	%fs0, l.25844
	fsub	%ft3, %ft3, %fs0
	fle	%t6, %ft3, %ft5
	beq	%t6, %zero, bne_else.38589
	fmv	%ft0, %ft3
	j	bne_cont.38590
bne_else.38589:
	fsub	%ft3, %ft3, %ft6
	fle	%t6, %ft3, %ft7
	beq	%t6, %zero, bne_else.38591
	fmv	%ft0, %ft3
	j	bne_cont.38592
bne_else.38591:
	fsub	%ft3, %ft3, %fs0
	fle	%t6, %ft3, %ft5
	beq	%t6, %zero, bne_else.38593
	fmv	%ft0, %ft3
	j	bne_cont.38594
bne_else.38593:
	fsub	%ft3, %ft3, %ft6
	fle	%t6, %ft3, %ft7
	beq	%t6, %zero, bne_else.38595
	fmv	%ft0, %ft3
	j	bne_cont.38596
bne_else.38595:
	fsub	%ft3, %ft3, %fs0
	fle	%t6, %ft3, %ft5
	beq	%t6, %zero, bne_else.38597
	fmv	%ft0, %ft3
	j	bne_cont.38598
bne_else.38597:
	fsub	%ft3, %ft3, %ft6
	fle	%t6, %ft3, %ft7
	beq	%t6, %zero, bne_else.38599
	fmv	%ft0, %ft3
	j	bne_cont.38600
bne_else.38599:
	fsub	%ft3, %ft3, %fs0
	fle	%t6, %ft3, %ft5
	beq	%t6, %zero, bne_else.38601
	fmv	%ft0, %ft3
	j	bne_cont.38602
bne_else.38601:
	fsub	%ft3, %ft3, %ft6
	fle	%t6, %ft3, %ft7
	beq	%t6, %zero, bne_else.38603
	fmv	%ft0, %ft3
	j	bne_cont.38604
bne_else.38603:
	fsub	%ft3, %ft3, %fs0
	fle	%t6, %ft3, %ft5
	beq	%t6, %zero, bne_else.38605
	fmv	%ft0, %ft3
	j	bne_cont.38606
bne_else.38605:
	fsub	%ft3, %ft3, %ft6
	fle	%t6, %ft3, %ft7
	beq	%t6, %zero, bne_else.38607
	fmv	%ft0, %ft3
	j	bne_cont.38608
bne_else.38607:
	fsub	%ft3, %ft3, %fs0
	fle	%t6, %ft3, %ft5
	beq	%t6, %zero, bne_else.38609
	fmv	%ft0, %ft3
	j	bne_cont.38610
bne_else.38609:
	fsub	%ft3, %ft3, %ft6
	fle	%t6, %ft3, %ft7
	beq	%t6, %zero, bne_else.38611
	fmv	%ft0, %ft3
	j	bne_cont.38612
bne_else.38611:
	fsub	%ft3, %ft3, %fs0
	fle	%t6, %ft3, %ft5
	beq	%t6, %zero, bne_else.38613
	fmv	%ft0, %ft3
	j	bne_cont.38614
bne_else.38613:
	fsub	%ft3, %ft3, %ft6
	fle	%t6, %ft3, %ft7
	beq	%t6, %zero, bne_else.38615
	fmv	%ft0, %ft3
	j	bne_cont.38616
bne_else.38615:
	fsub	%ft3, %ft3, %fs0
	fmv	%ft0, %ft3
	sw	%ra, -116(%sp)
	addi	%sp, %sp, -120
	jal	normal_0_2pi.2585
	addi	%sp, %sp, 120
	lw	%ra, -116(%sp)
bne_cont.38616:
bne_cont.38614:
bne_cont.38612:
bne_cont.38610:
bne_cont.38608:
bne_cont.38606:
bne_cont.38604:
bne_cont.38602:
bne_cont.38600:
bne_cont.38598:
bne_cont.38596:
bne_cont.38594:
bne_cont.38592:
bne_cont.38590:
bne_cont.38588:
bne_cont.38586:
bne_cont.38584:
bne_cont.38582:
bne_cont.38580:
bne_cont.38578:
bne_cont.38576:
bne_cont.38574:
bne_cont.38572:
bne_cont.38570:
bne_cont.38568:
bne_cont.38566:
bne_cont.38564:
bne_cont.38562:
bne_cont.38560:
bne_cont.38558:
	flw	%ft1, -56(%sp)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.38617
	fsub	%ft2, %ft0, %ft1
	j	bne_cont.38618
bne_else.38617:
	fmv	%ft2, %ft0
bne_cont.38618:
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.38619
	flw	%ft0, l.25860
	j	bne_cont.38620
bne_else.38619:
	flw	%ft0, -48(%sp)
bne_cont.38620:
	flw	%ft3, l.25855
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.38621
	fsub	%ft3, %ft1, %ft2
	j	bne_cont.38622
bne_else.38621:
	fmv	%ft3, %ft2
bne_cont.38622:
	flw	%ft4, l.25855
	fle	%t6, %ft4, %ft2
	beq	%t6, %zero, bne_else.38623
	flw	%ft2, l.25860
	fmul	%ft0, %ft0, %ft2
	j	bne_cont.38624
bne_else.38623:
bne_cont.38624:
	flw	%ft2, l.25853
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.38625
	fmul	%ft2, %ft3, %ft3
	fmul	%ft3, %ft2, %ft2
	fmul	%ft4, %ft3, %ft2
	flw	%ft5, l.25854
	flw	%ft6, l.25864
	fmul	%ft2, %ft6, %ft2
	fsub	%ft2, %ft5, %ft2
	flw	%ft5, l.25865
	fmul	%ft3, %ft5, %ft3
	fadd	%ft2, %ft2, %ft3
	flw	%ft3, l.25866
	fmul	%ft3, %ft3, %ft4
	fsub	%ft2, %ft2, %ft3
	fmul	%ft0, %ft0, %ft2
	j	bne_cont.38626
bne_else.38625:
	flw	%ft2, l.25855
	fsub	%ft2, %ft2, %ft3
	fmul	%ft3, %ft2, %ft2
	fmul	%ft4, %ft3, %ft2
	fmul	%ft5, %ft4, %ft3
	fmul	%ft3, %ft5, %ft3
	flw	%ft6, l.25861
	fmul	%ft4, %ft6, %ft4
	fsub	%ft2, %ft2, %ft4
	flw	%ft4, l.25862
	fmul	%ft4, %ft4, %ft5
	fadd	%ft2, %ft2, %ft4
	flw	%ft4, l.25863
	fmul	%ft3, %ft4, %ft3
	fsub	%ft2, %ft2, %ft3
	fmul	%ft0, %ft0, %ft2
bne_cont.38626:
	flw	%ft2, -80(%sp)
	flw	%ft3, -104(%sp)
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.38627
	flw	%ft2, l.25860
	j	bne_cont.38628
bne_else.38627:
	flw	%ft2, l.25854
bne_cont.38628:
	fabs	%ft3, %ft3
	flw	%ft4, -32(%sp)
	fsw	%ft0, -112(%sp)
	fsw	%ft2, -120(%sp)
	fle	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.38629
	fmv	%ft0, %ft3
	j	bne_cont.38630
bne_else.38629:
	flw	%ft4, l.25844
	fsub	%ft3, %ft3, %ft4
	flw	%ft4, l.25844
	fle	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.38631
	fmv	%ft0, %ft3
	j	bne_cont.38632
bne_else.38631:
	flw	%ft4, l.25844
	fsub	%ft3, %ft3, %ft4
	flw	%ft4, l.25844
	fle	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.38633
	fmv	%ft0, %ft3
	j	bne_cont.38634
bne_else.38633:
	flw	%ft5, l.25844
	fsub	%ft3, %ft3, %ft5
	flw	%ft6, l.25844
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.38635
	fmv	%ft0, %ft3
	j	bne_cont.38636
bne_else.38635:
	flw	%ft7, l.25844
	fsub	%ft3, %ft3, %ft7
	fle	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.38637
	fmv	%ft0, %ft3
	j	bne_cont.38638
bne_else.38637:
	fsub	%ft3, %ft3, %ft5
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.38639
	fmv	%ft0, %ft3
	j	bne_cont.38640
bne_else.38639:
	fsub	%ft3, %ft3, %ft7
	flw	%ft4, l.25844
	fle	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.38641
	fmv	%ft0, %ft3
	j	bne_cont.38642
bne_else.38641:
	flw	%ft5, l.25844
	fsub	%ft3, %ft3, %ft5
	flw	%ft6, l.25844
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.38643
	fmv	%ft0, %ft3
	j	bne_cont.38644
bne_else.38643:
	flw	%ft7, l.25844
	fsub	%ft3, %ft3, %ft7
	fle	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.38645
	fmv	%ft0, %ft3
	j	bne_cont.38646
bne_else.38645:
	fsub	%ft3, %ft3, %ft5
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.38647
	fmv	%ft0, %ft3
	j	bne_cont.38648
bne_else.38647:
	fsub	%ft3, %ft3, %ft7
	fle	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.38649
	fmv	%ft0, %ft3
	j	bne_cont.38650
bne_else.38649:
	fsub	%ft3, %ft3, %ft5
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.38651
	fmv	%ft0, %ft3
	j	bne_cont.38652
bne_else.38651:
	fsub	%ft3, %ft3, %ft7
	fle	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.38653
	fmv	%ft0, %ft3
	j	bne_cont.38654
bne_else.38653:
	fsub	%ft3, %ft3, %ft5
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.38655
	fmv	%ft0, %ft3
	j	bne_cont.38656
bne_else.38655:
	fsub	%ft3, %ft3, %ft7
	flw	%ft4, l.25844
	fle	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.38657
	fmv	%ft0, %ft3
	j	bne_cont.38658
bne_else.38657:
	flw	%ft5, l.25844
	fsub	%ft3, %ft3, %ft5
	flw	%ft6, l.25844
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.38659
	fmv	%ft0, %ft3
	j	bne_cont.38660
bne_else.38659:
	flw	%ft7, l.25844
	fsub	%ft3, %ft3, %ft7
	fle	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.38661
	fmv	%ft0, %ft3
	j	bne_cont.38662
bne_else.38661:
	fsub	%ft3, %ft3, %ft5
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.38663
	fmv	%ft0, %ft3
	j	bne_cont.38664
bne_else.38663:
	fsub	%ft3, %ft3, %ft7
	fle	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.38665
	fmv	%ft0, %ft3
	j	bne_cont.38666
bne_else.38665:
	fsub	%ft3, %ft3, %ft5
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.38667
	fmv	%ft0, %ft3
	j	bne_cont.38668
bne_else.38667:
	fsub	%ft3, %ft3, %ft7
	fle	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.38669
	fmv	%ft0, %ft3
	j	bne_cont.38670
bne_else.38669:
	fsub	%ft3, %ft3, %ft5
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.38671
	fmv	%ft0, %ft3
	j	bne_cont.38672
bne_else.38671:
	fsub	%ft3, %ft3, %ft7
	fle	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.38673
	fmv	%ft0, %ft3
	j	bne_cont.38674
bne_else.38673:
	fsub	%ft3, %ft3, %ft5
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.38675
	fmv	%ft0, %ft3
	j	bne_cont.38676
bne_else.38675:
	fsub	%ft3, %ft3, %ft7
	fle	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.38677
	fmv	%ft0, %ft3
	j	bne_cont.38678
bne_else.38677:
	fsub	%ft3, %ft3, %ft5
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.38679
	fmv	%ft0, %ft3
	j	bne_cont.38680
bne_else.38679:
	fsub	%ft3, %ft3, %ft7
	fle	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.38681
	fmv	%ft0, %ft3
	j	bne_cont.38682
bne_else.38681:
	fsub	%ft3, %ft3, %ft5
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.38683
	fmv	%ft0, %ft3
	j	bne_cont.38684
bne_else.38683:
	fsub	%ft3, %ft3, %ft7
	fle	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.38685
	fmv	%ft0, %ft3
	j	bne_cont.38686
bne_else.38685:
	fsub	%ft3, %ft3, %ft5
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.38687
	fmv	%ft0, %ft3
	j	bne_cont.38688
bne_else.38687:
	fsub	%ft3, %ft3, %ft7
	fmv	%ft0, %ft3
	sw	%ra, -132(%sp)
	addi	%sp, %sp, -136
	jal	normal_0_2pi.2585
	addi	%sp, %sp, 136
	lw	%ra, -132(%sp)
bne_cont.38688:
bne_cont.38686:
bne_cont.38684:
bne_cont.38682:
bne_cont.38680:
bne_cont.38678:
bne_cont.38676:
bne_cont.38674:
bne_cont.38672:
bne_cont.38670:
bne_cont.38668:
bne_cont.38666:
bne_cont.38664:
bne_cont.38662:
bne_cont.38660:
bne_cont.38658:
bne_cont.38656:
bne_cont.38654:
bne_cont.38652:
bne_cont.38650:
bne_cont.38648:
bne_cont.38646:
bne_cont.38644:
bne_cont.38642:
bne_cont.38640:
bne_cont.38638:
bne_cont.38636:
bne_cont.38634:
bne_cont.38632:
bne_cont.38630:
	flw	%ft1, -56(%sp)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.38689
	fsub	%ft2, %ft0, %ft1
	j	bne_cont.38690
bne_else.38689:
	fmv	%ft2, %ft0
bne_cont.38690:
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.38691
	flw	%ft0, l.25860
	flw	%ft3, -120(%sp)
	fmul	%ft0, %ft3, %ft0
	j	bne_cont.38692
bne_else.38691:
	flw	%ft0, -120(%sp)
bne_cont.38692:
	flw	%ft3, l.25855
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.38693
	fsub	%ft1, %ft1, %ft2
	j	bne_cont.38694
bne_else.38693:
	fmv	%ft1, %ft2
bne_cont.38694:
	flw	%ft2, l.25853
	fle	%t6, %ft1, %ft2
	beq	%t6, %zero, bne_else.38695
	fmul	%ft2, %ft1, %ft1
	fmul	%ft3, %ft2, %ft1
	fmul	%ft4, %ft3, %ft2
	fmul	%ft2, %ft4, %ft2
	flw	%ft5, l.25861
	fmul	%ft3, %ft5, %ft3
	fsub	%ft1, %ft1, %ft3
	flw	%ft3, l.25862
	fmul	%ft3, %ft3, %ft4
	fadd	%ft1, %ft1, %ft3
	flw	%ft3, l.25863
	fmul	%ft2, %ft3, %ft2
	fsub	%ft1, %ft1, %ft2
	fmul	%ft0, %ft0, %ft1
	j	bne_cont.38696
bne_else.38695:
	flw	%ft2, l.25855
	fsub	%ft1, %ft2, %ft1
	fmul	%ft1, %ft1, %ft1
	fmul	%ft2, %ft1, %ft1
	fmul	%ft3, %ft2, %ft1
	flw	%ft4, l.25854
	flw	%ft5, l.25864
	fmul	%ft1, %ft5, %ft1
	fsub	%ft1, %ft4, %ft1
	flw	%ft4, l.25865
	fmul	%ft2, %ft4, %ft2
	fadd	%ft1, %ft1, %ft2
	flw	%ft2, l.25866
	fmul	%ft2, %ft2, %ft3
	fsub	%ft1, %ft1, %ft2
	fmul	%ft0, %ft0, %ft1
bne_cont.38696:
	flw	%ft1, -72(%sp)
	fmul	%ft2, %ft1, %ft0
	flw	%ft3, l.25868
	fmul	%ft2, %ft2, %ft3
	lw	%t0, -16(%sp)
	fsw	%ft2, 0(%t0)
	flw	%ft2, l.25870
	flw	%ft3, -96(%sp)
	fmul	%ft2, %ft3, %ft2
	fsw	%ft2, 4(%t0)
	flw	%ft2, -112(%sp)
	fmul	%ft4, %ft1, %ft2
	flw	%ft5, l.25868
	fmul	%ft4, %ft4, %ft5
	fsw	%ft4, 8(%t0)
	lw	%t1, -12(%sp)
	fsw	%ft2, 0(%t1)
	flw	%ft4, l.25867
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
	flw	%ft2, l.25854
	fabs	%ft1, %ft1
	flw	%ft3, l.25844
	sw	%t0, 0(%sp)
	fsw	%ft3, -8(%sp)
	sw	%t1, -16(%sp)
	fsw	%ft2, -24(%sp)
	fsw	%ft0, -32(%sp)
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.38700
	fmv	%ft0, %ft1
	j	bne_cont.38701
bne_else.38700:
	flw	%ft4, l.25844
	fsub	%ft1, %ft1, %ft4
	flw	%ft4, l.25844
	fle	%t6, %ft1, %ft4
	beq	%t6, %zero, bne_else.38702
	fmv	%ft0, %ft1
	j	bne_cont.38703
bne_else.38702:
	flw	%ft4, l.25844
	fsub	%ft1, %ft1, %ft4
	flw	%ft4, l.25844
	fle	%t6, %ft1, %ft4
	beq	%t6, %zero, bne_else.38704
	fmv	%ft0, %ft1
	j	bne_cont.38705
bne_else.38704:
	flw	%ft5, l.25844
	fsub	%ft1, %ft1, %ft5
	flw	%ft6, l.25844
	fle	%t6, %ft1, %ft6
	beq	%t6, %zero, bne_else.38706
	fmv	%ft0, %ft1
	j	bne_cont.38707
bne_else.38706:
	flw	%ft7, l.25844
	fsub	%ft1, %ft1, %ft7
	fle	%t6, %ft1, %ft4
	beq	%t6, %zero, bne_else.38708
	fmv	%ft0, %ft1
	j	bne_cont.38709
bne_else.38708:
	fsub	%ft1, %ft1, %ft5
	fle	%t6, %ft1, %ft6
	beq	%t6, %zero, bne_else.38710
	fmv	%ft0, %ft1
	j	bne_cont.38711
bne_else.38710:
	fsub	%ft1, %ft1, %ft7
	flw	%ft4, l.25844
	fle	%t6, %ft1, %ft4
	beq	%t6, %zero, bne_else.38712
	fmv	%ft0, %ft1
	j	bne_cont.38713
bne_else.38712:
	flw	%ft5, l.25844
	fsub	%ft1, %ft1, %ft5
	flw	%ft6, l.25844
	fle	%t6, %ft1, %ft6
	beq	%t6, %zero, bne_else.38714
	fmv	%ft0, %ft1
	j	bne_cont.38715
bne_else.38714:
	flw	%ft7, l.25844
	fsub	%ft1, %ft1, %ft7
	fle	%t6, %ft1, %ft4
	beq	%t6, %zero, bne_else.38716
	fmv	%ft0, %ft1
	j	bne_cont.38717
bne_else.38716:
	fsub	%ft1, %ft1, %ft5
	fle	%t6, %ft1, %ft6
	beq	%t6, %zero, bne_else.38718
	fmv	%ft0, %ft1
	j	bne_cont.38719
bne_else.38718:
	fsub	%ft1, %ft1, %ft7
	fle	%t6, %ft1, %ft4
	beq	%t6, %zero, bne_else.38720
	fmv	%ft0, %ft1
	j	bne_cont.38721
bne_else.38720:
	fsub	%ft1, %ft1, %ft5
	fle	%t6, %ft1, %ft6
	beq	%t6, %zero, bne_else.38722
	fmv	%ft0, %ft1
	j	bne_cont.38723
bne_else.38722:
	fsub	%ft1, %ft1, %ft7
	fle	%t6, %ft1, %ft4
	beq	%t6, %zero, bne_else.38724
	fmv	%ft0, %ft1
	j	bne_cont.38725
bne_else.38724:
	fsub	%ft1, %ft1, %ft5
	fle	%t6, %ft1, %ft6
	beq	%t6, %zero, bne_else.38726
	fmv	%ft0, %ft1
	j	bne_cont.38727
bne_else.38726:
	fsub	%ft1, %ft1, %ft7
	flw	%ft4, l.25844
	fle	%t6, %ft1, %ft4
	beq	%t6, %zero, bne_else.38728
	fmv	%ft0, %ft1
	j	bne_cont.38729
bne_else.38728:
	flw	%ft5, l.25844
	fsub	%ft1, %ft1, %ft5
	flw	%ft6, l.25844
	fle	%t6, %ft1, %ft6
	beq	%t6, %zero, bne_else.38730
	fmv	%ft0, %ft1
	j	bne_cont.38731
bne_else.38730:
	flw	%ft7, l.25844
	fsub	%ft1, %ft1, %ft7
	fle	%t6, %ft1, %ft4
	beq	%t6, %zero, bne_else.38732
	fmv	%ft0, %ft1
	j	bne_cont.38733
bne_else.38732:
	fsub	%ft1, %ft1, %ft5
	fle	%t6, %ft1, %ft6
	beq	%t6, %zero, bne_else.38734
	fmv	%ft0, %ft1
	j	bne_cont.38735
bne_else.38734:
	fsub	%ft1, %ft1, %ft7
	fle	%t6, %ft1, %ft4
	beq	%t6, %zero, bne_else.38736
	fmv	%ft0, %ft1
	j	bne_cont.38737
bne_else.38736:
	fsub	%ft1, %ft1, %ft5
	fle	%t6, %ft1, %ft6
	beq	%t6, %zero, bne_else.38738
	fmv	%ft0, %ft1
	j	bne_cont.38739
bne_else.38738:
	fsub	%ft1, %ft1, %ft7
	fle	%t6, %ft1, %ft4
	beq	%t6, %zero, bne_else.38740
	fmv	%ft0, %ft1
	j	bne_cont.38741
bne_else.38740:
	fsub	%ft1, %ft1, %ft5
	fle	%t6, %ft1, %ft6
	beq	%t6, %zero, bne_else.38742
	fmv	%ft0, %ft1
	j	bne_cont.38743
bne_else.38742:
	fsub	%ft1, %ft1, %ft7
	fle	%t6, %ft1, %ft4
	beq	%t6, %zero, bne_else.38744
	fmv	%ft0, %ft1
	j	bne_cont.38745
bne_else.38744:
	fsub	%ft1, %ft1, %ft5
	fle	%t6, %ft1, %ft6
	beq	%t6, %zero, bne_else.38746
	fmv	%ft0, %ft1
	j	bne_cont.38747
bne_else.38746:
	fsub	%ft1, %ft1, %ft7
	fle	%t6, %ft1, %ft4
	beq	%t6, %zero, bne_else.38748
	fmv	%ft0, %ft1
	j	bne_cont.38749
bne_else.38748:
	fsub	%ft1, %ft1, %ft5
	fle	%t6, %ft1, %ft6
	beq	%t6, %zero, bne_else.38750
	fmv	%ft0, %ft1
	j	bne_cont.38751
bne_else.38750:
	fsub	%ft1, %ft1, %ft7
	fle	%t6, %ft1, %ft4
	beq	%t6, %zero, bne_else.38752
	fmv	%ft0, %ft1
	j	bne_cont.38753
bne_else.38752:
	fsub	%ft1, %ft1, %ft5
	fle	%t6, %ft1, %ft6
	beq	%t6, %zero, bne_else.38754
	fmv	%ft0, %ft1
	j	bne_cont.38755
bne_else.38754:
	fsub	%ft1, %ft1, %ft7
	fle	%t6, %ft1, %ft4
	beq	%t6, %zero, bne_else.38756
	fmv	%ft0, %ft1
	j	bne_cont.38757
bne_else.38756:
	fsub	%ft1, %ft1, %ft5
	fle	%t6, %ft1, %ft6
	beq	%t6, %zero, bne_else.38758
	fmv	%ft0, %ft1
	j	bne_cont.38759
bne_else.38758:
	fsub	%ft1, %ft1, %ft7
	fmv	%ft0, %ft1
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	jal	normal_0_2pi.2585
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
bne_cont.38759:
bne_cont.38757:
bne_cont.38755:
bne_cont.38753:
bne_cont.38751:
bne_cont.38749:
bne_cont.38747:
bne_cont.38745:
bne_cont.38743:
bne_cont.38741:
bne_cont.38739:
bne_cont.38737:
bne_cont.38735:
bne_cont.38733:
bne_cont.38731:
bne_cont.38729:
bne_cont.38727:
bne_cont.38725:
bne_cont.38723:
bne_cont.38721:
bne_cont.38719:
bne_cont.38717:
bne_cont.38715:
bne_cont.38713:
bne_cont.38711:
bne_cont.38709:
bne_cont.38707:
bne_cont.38705:
bne_cont.38703:
bne_cont.38701:
	flw	%ft1, -32(%sp)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.38760
	fsub	%ft2, %ft0, %ft1
	j	bne_cont.38761
bne_else.38760:
	fmv	%ft2, %ft0
bne_cont.38761:
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.38762
	flw	%ft0, l.25860
	j	bne_cont.38763
bne_else.38762:
	flw	%ft0, -24(%sp)
bne_cont.38763:
	flw	%ft3, l.25855
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.38764
	fsub	%ft3, %ft1, %ft2
	j	bne_cont.38765
bne_else.38764:
	fmv	%ft3, %ft2
bne_cont.38765:
	flw	%ft4, l.25855
	fle	%t6, %ft4, %ft2
	beq	%t6, %zero, bne_else.38766
	flw	%ft2, l.25860
	fmul	%ft0, %ft0, %ft2
	j	bne_cont.38767
bne_else.38766:
bne_cont.38767:
	flw	%ft2, l.25853
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.38768
	fmul	%ft2, %ft3, %ft3
	fmul	%ft3, %ft2, %ft2
	fmul	%ft4, %ft3, %ft2
	flw	%ft5, l.25854
	flw	%ft6, l.25864
	fmul	%ft2, %ft6, %ft2
	fsub	%ft2, %ft5, %ft2
	flw	%ft5, l.25865
	fmul	%ft3, %ft5, %ft3
	fadd	%ft2, %ft2, %ft3
	flw	%ft3, l.25866
	fmul	%ft3, %ft3, %ft4
	fsub	%ft2, %ft2, %ft3
	fmul	%ft0, %ft0, %ft2
	j	bne_cont.38769
bne_else.38768:
	flw	%ft2, l.25855
	fsub	%ft2, %ft2, %ft3
	fmul	%ft3, %ft2, %ft2
	fmul	%ft4, %ft3, %ft2
	fmul	%ft5, %ft4, %ft3
	fmul	%ft3, %ft5, %ft3
	flw	%ft6, l.25861
	fmul	%ft4, %ft6, %ft4
	fsub	%ft2, %ft2, %ft4
	flw	%ft4, l.25862
	fmul	%ft4, %ft4, %ft5
	fadd	%ft2, %ft2, %ft4
	flw	%ft4, l.25863
	fmul	%ft3, %ft4, %ft3
	fsub	%ft2, %ft2, %ft3
	fmul	%ft0, %ft0, %ft2
bne_cont.38769:
	lw	%t0, -16(%sp)
	flw	%ft2, 0(%t0)
	flw	%ft3, l.25867
	fle	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.38770
	flw	%ft4, l.25860
	j	bne_cont.38771
bne_else.38770:
	flw	%ft4, l.25854
bne_cont.38771:
	fabs	%ft2, %ft2
	flw	%ft5, -8(%sp)
	fsw	%ft0, -48(%sp)
	fsw	%ft3, -56(%sp)
	fsw	%ft4, -64(%sp)
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.38773
	fmv	%ft0, %ft2
	j	bne_cont.38774
bne_else.38773:
	flw	%ft6, l.25844
	fsub	%ft2, %ft2, %ft6
	flw	%ft6, l.25844
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.38775
	fmv	%ft0, %ft2
	j	bne_cont.38776
bne_else.38775:
	flw	%ft6, l.25844
	fsub	%ft2, %ft2, %ft6
	flw	%ft6, l.25844
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.38777
	fmv	%ft0, %ft2
	j	bne_cont.38778
bne_else.38777:
	flw	%ft7, l.25844
	fsub	%ft2, %ft2, %ft7
	flw	%fs0, l.25844
	fle	%t6, %ft2, %fs0
	beq	%t6, %zero, bne_else.38779
	fmv	%ft0, %ft2
	j	bne_cont.38780
bne_else.38779:
	flw	%fs1, l.25844
	fsub	%ft2, %ft2, %fs1
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.38781
	fmv	%ft0, %ft2
	j	bne_cont.38782
bne_else.38781:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %fs0
	beq	%t6, %zero, bne_else.38783
	fmv	%ft0, %ft2
	j	bne_cont.38784
bne_else.38783:
	fsub	%ft2, %ft2, %fs1
	flw	%ft6, l.25844
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.38785
	fmv	%ft0, %ft2
	j	bne_cont.38786
bne_else.38785:
	flw	%ft7, l.25844
	fsub	%ft2, %ft2, %ft7
	flw	%fs0, l.25844
	fle	%t6, %ft2, %fs0
	beq	%t6, %zero, bne_else.38787
	fmv	%ft0, %ft2
	j	bne_cont.38788
bne_else.38787:
	flw	%fs1, l.25844
	fsub	%ft2, %ft2, %fs1
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.38789
	fmv	%ft0, %ft2
	j	bne_cont.38790
bne_else.38789:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %fs0
	beq	%t6, %zero, bne_else.38791
	fmv	%ft0, %ft2
	j	bne_cont.38792
bne_else.38791:
	fsub	%ft2, %ft2, %fs1
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.38793
	fmv	%ft0, %ft2
	j	bne_cont.38794
bne_else.38793:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %fs0
	beq	%t6, %zero, bne_else.38795
	fmv	%ft0, %ft2
	j	bne_cont.38796
bne_else.38795:
	fsub	%ft2, %ft2, %fs1
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.38797
	fmv	%ft0, %ft2
	j	bne_cont.38798
bne_else.38797:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %fs0
	beq	%t6, %zero, bne_else.38799
	fmv	%ft0, %ft2
	j	bne_cont.38800
bne_else.38799:
	fsub	%ft2, %ft2, %fs1
	flw	%ft6, l.25844
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.38801
	fmv	%ft0, %ft2
	j	bne_cont.38802
bne_else.38801:
	flw	%ft7, l.25844
	fsub	%ft2, %ft2, %ft7
	flw	%fs0, l.25844
	fle	%t6, %ft2, %fs0
	beq	%t6, %zero, bne_else.38803
	fmv	%ft0, %ft2
	j	bne_cont.38804
bne_else.38803:
	flw	%fs1, l.25844
	fsub	%ft2, %ft2, %fs1
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.38805
	fmv	%ft0, %ft2
	j	bne_cont.38806
bne_else.38805:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %fs0
	beq	%t6, %zero, bne_else.38807
	fmv	%ft0, %ft2
	j	bne_cont.38808
bne_else.38807:
	fsub	%ft2, %ft2, %fs1
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.38809
	fmv	%ft0, %ft2
	j	bne_cont.38810
bne_else.38809:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %fs0
	beq	%t6, %zero, bne_else.38811
	fmv	%ft0, %ft2
	j	bne_cont.38812
bne_else.38811:
	fsub	%ft2, %ft2, %fs1
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.38813
	fmv	%ft0, %ft2
	j	bne_cont.38814
bne_else.38813:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %fs0
	beq	%t6, %zero, bne_else.38815
	fmv	%ft0, %ft2
	j	bne_cont.38816
bne_else.38815:
	fsub	%ft2, %ft2, %fs1
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.38817
	fmv	%ft0, %ft2
	j	bne_cont.38818
bne_else.38817:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %fs0
	beq	%t6, %zero, bne_else.38819
	fmv	%ft0, %ft2
	j	bne_cont.38820
bne_else.38819:
	fsub	%ft2, %ft2, %fs1
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.38821
	fmv	%ft0, %ft2
	j	bne_cont.38822
bne_else.38821:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %fs0
	beq	%t6, %zero, bne_else.38823
	fmv	%ft0, %ft2
	j	bne_cont.38824
bne_else.38823:
	fsub	%ft2, %ft2, %fs1
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.38825
	fmv	%ft0, %ft2
	j	bne_cont.38826
bne_else.38825:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %fs0
	beq	%t6, %zero, bne_else.38827
	fmv	%ft0, %ft2
	j	bne_cont.38828
bne_else.38827:
	fsub	%ft2, %ft2, %fs1
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.38829
	fmv	%ft0, %ft2
	j	bne_cont.38830
bne_else.38829:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %fs0
	beq	%t6, %zero, bne_else.38831
	fmv	%ft0, %ft2
	j	bne_cont.38832
bne_else.38831:
	fsub	%ft2, %ft2, %fs1
	fmv	%ft0, %ft2
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	jal	normal_0_2pi.2585
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
bne_cont.38832:
bne_cont.38830:
bne_cont.38828:
bne_cont.38826:
bne_cont.38824:
bne_cont.38822:
bne_cont.38820:
bne_cont.38818:
bne_cont.38816:
bne_cont.38814:
bne_cont.38812:
bne_cont.38810:
bne_cont.38808:
bne_cont.38806:
bne_cont.38804:
bne_cont.38802:
bne_cont.38800:
bne_cont.38798:
bne_cont.38796:
bne_cont.38794:
bne_cont.38792:
bne_cont.38790:
bne_cont.38788:
bne_cont.38786:
bne_cont.38784:
bne_cont.38782:
bne_cont.38780:
bne_cont.38778:
bne_cont.38776:
bne_cont.38774:
	flw	%ft1, -32(%sp)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.38833
	fsub	%ft2, %ft0, %ft1
	j	bne_cont.38834
bne_else.38833:
	fmv	%ft2, %ft0
bne_cont.38834:
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.38835
	flw	%ft0, l.25860
	flw	%ft3, -64(%sp)
	fmul	%ft0, %ft3, %ft0
	j	bne_cont.38836
bne_else.38835:
	flw	%ft0, -64(%sp)
bne_cont.38836:
	flw	%ft3, l.25855
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.38837
	fsub	%ft2, %ft1, %ft2
	j	bne_cont.38838
bne_else.38837:
bne_cont.38838:
	flw	%ft3, l.25853
	fle	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.38839
	fmul	%ft3, %ft2, %ft2
	fmul	%ft4, %ft3, %ft2
	fmul	%ft5, %ft4, %ft3
	fmul	%ft3, %ft5, %ft3
	flw	%ft6, l.25861
	fmul	%ft4, %ft6, %ft4
	fsub	%ft2, %ft2, %ft4
	flw	%ft4, l.25862
	fmul	%ft4, %ft4, %ft5
	fadd	%ft2, %ft2, %ft4
	flw	%ft4, l.25863
	fmul	%ft3, %ft4, %ft3
	fsub	%ft2, %ft2, %ft3
	fmul	%ft0, %ft0, %ft2
	j	bne_cont.38840
bne_else.38839:
	flw	%ft3, l.25855
	fsub	%ft2, %ft3, %ft2
	fmul	%ft2, %ft2, %ft2
	fmul	%ft3, %ft2, %ft2
	fmul	%ft4, %ft3, %ft2
	flw	%ft5, l.25854
	flw	%ft6, l.25864
	fmul	%ft2, %ft6, %ft2
	fsub	%ft2, %ft5, %ft2
	flw	%ft5, l.25865
	fmul	%ft3, %ft5, %ft3
	fadd	%ft2, %ft2, %ft3
	flw	%ft3, l.25866
	fmul	%ft3, %ft3, %ft4
	fsub	%ft2, %ft2, %ft3
	fmul	%ft0, %ft0, %ft2
bne_cont.38840:
	lw	%t0, -16(%sp)
	flw	%ft2, 4(%t0)
	fabs	%ft2, %ft2
	flw	%ft3, -8(%sp)
	fsw	%ft0, -72(%sp)
	fle	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.38841
	fmv	%ft0, %ft2
	j	bne_cont.38842
bne_else.38841:
	flw	%ft4, l.25844
	fsub	%ft2, %ft2, %ft4
	flw	%ft4, l.25844
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.38843
	fmv	%ft0, %ft2
	j	bne_cont.38844
bne_else.38843:
	flw	%ft4, l.25844
	fsub	%ft2, %ft2, %ft4
	flw	%ft4, l.25844
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.38845
	fmv	%ft0, %ft2
	j	bne_cont.38846
bne_else.38845:
	flw	%ft5, l.25844
	fsub	%ft2, %ft2, %ft5
	flw	%ft6, l.25844
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.38847
	fmv	%ft0, %ft2
	j	bne_cont.38848
bne_else.38847:
	flw	%ft7, l.25844
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.38849
	fmv	%ft0, %ft2
	j	bne_cont.38850
bne_else.38849:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.38851
	fmv	%ft0, %ft2
	j	bne_cont.38852
bne_else.38851:
	fsub	%ft2, %ft2, %ft7
	flw	%ft4, l.25844
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.38853
	fmv	%ft0, %ft2
	j	bne_cont.38854
bne_else.38853:
	flw	%ft5, l.25844
	fsub	%ft2, %ft2, %ft5
	flw	%ft6, l.25844
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.38855
	fmv	%ft0, %ft2
	j	bne_cont.38856
bne_else.38855:
	flw	%ft7, l.25844
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.38857
	fmv	%ft0, %ft2
	j	bne_cont.38858
bne_else.38857:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.38859
	fmv	%ft0, %ft2
	j	bne_cont.38860
bne_else.38859:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.38861
	fmv	%ft0, %ft2
	j	bne_cont.38862
bne_else.38861:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.38863
	fmv	%ft0, %ft2
	j	bne_cont.38864
bne_else.38863:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.38865
	fmv	%ft0, %ft2
	j	bne_cont.38866
bne_else.38865:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.38867
	fmv	%ft0, %ft2
	j	bne_cont.38868
bne_else.38867:
	fsub	%ft2, %ft2, %ft7
	flw	%ft4, l.25844
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.38869
	fmv	%ft0, %ft2
	j	bne_cont.38870
bne_else.38869:
	flw	%ft5, l.25844
	fsub	%ft2, %ft2, %ft5
	flw	%ft6, l.25844
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.38871
	fmv	%ft0, %ft2
	j	bne_cont.38872
bne_else.38871:
	flw	%ft7, l.25844
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.38873
	fmv	%ft0, %ft2
	j	bne_cont.38874
bne_else.38873:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.38875
	fmv	%ft0, %ft2
	j	bne_cont.38876
bne_else.38875:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.38877
	fmv	%ft0, %ft2
	j	bne_cont.38878
bne_else.38877:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.38879
	fmv	%ft0, %ft2
	j	bne_cont.38880
bne_else.38879:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.38881
	fmv	%ft0, %ft2
	j	bne_cont.38882
bne_else.38881:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.38883
	fmv	%ft0, %ft2
	j	bne_cont.38884
bne_else.38883:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.38885
	fmv	%ft0, %ft2
	j	bne_cont.38886
bne_else.38885:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.38887
	fmv	%ft0, %ft2
	j	bne_cont.38888
bne_else.38887:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.38889
	fmv	%ft0, %ft2
	j	bne_cont.38890
bne_else.38889:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.38891
	fmv	%ft0, %ft2
	j	bne_cont.38892
bne_else.38891:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.38893
	fmv	%ft0, %ft2
	j	bne_cont.38894
bne_else.38893:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.38895
	fmv	%ft0, %ft2
	j	bne_cont.38896
bne_else.38895:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.38897
	fmv	%ft0, %ft2
	j	bne_cont.38898
bne_else.38897:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.38899
	fmv	%ft0, %ft2
	j	bne_cont.38900
bne_else.38899:
	fsub	%ft2, %ft2, %ft7
	fmv	%ft0, %ft2
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	jal	normal_0_2pi.2585
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
bne_cont.38900:
bne_cont.38898:
bne_cont.38896:
bne_cont.38894:
bne_cont.38892:
bne_cont.38890:
bne_cont.38888:
bne_cont.38886:
bne_cont.38884:
bne_cont.38882:
bne_cont.38880:
bne_cont.38878:
bne_cont.38876:
bne_cont.38874:
bne_cont.38872:
bne_cont.38870:
bne_cont.38868:
bne_cont.38866:
bne_cont.38864:
bne_cont.38862:
bne_cont.38860:
bne_cont.38858:
bne_cont.38856:
bne_cont.38854:
bne_cont.38852:
bne_cont.38850:
bne_cont.38848:
bne_cont.38846:
bne_cont.38844:
bne_cont.38842:
	flw	%ft1, -32(%sp)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.38901
	fsub	%ft2, %ft0, %ft1
	j	bne_cont.38902
bne_else.38901:
	fmv	%ft2, %ft0
bne_cont.38902:
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.38903
	flw	%ft0, l.25860
	j	bne_cont.38904
bne_else.38903:
	flw	%ft0, -24(%sp)
bne_cont.38904:
	flw	%ft3, l.25855
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.38905
	fsub	%ft3, %ft1, %ft2
	j	bne_cont.38906
bne_else.38905:
	fmv	%ft3, %ft2
bne_cont.38906:
	flw	%ft4, l.25855
	fle	%t6, %ft4, %ft2
	beq	%t6, %zero, bne_else.38907
	flw	%ft2, l.25860
	fmul	%ft0, %ft0, %ft2
	j	bne_cont.38908
bne_else.38907:
bne_cont.38908:
	flw	%ft2, l.25853
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.38909
	fmul	%ft2, %ft3, %ft3
	fmul	%ft3, %ft2, %ft2
	fmul	%ft4, %ft3, %ft2
	flw	%ft5, l.25854
	flw	%ft6, l.25864
	fmul	%ft2, %ft6, %ft2
	fsub	%ft2, %ft5, %ft2
	flw	%ft5, l.25865
	fmul	%ft3, %ft5, %ft3
	fadd	%ft2, %ft2, %ft3
	flw	%ft3, l.25866
	fmul	%ft3, %ft3, %ft4
	fsub	%ft2, %ft2, %ft3
	fmul	%ft0, %ft0, %ft2
	j	bne_cont.38910
bne_else.38909:
	flw	%ft2, l.25855
	fsub	%ft2, %ft2, %ft3
	fmul	%ft3, %ft2, %ft2
	fmul	%ft4, %ft3, %ft2
	fmul	%ft5, %ft4, %ft3
	fmul	%ft3, %ft5, %ft3
	flw	%ft6, l.25861
	fmul	%ft4, %ft6, %ft4
	fsub	%ft2, %ft2, %ft4
	flw	%ft4, l.25862
	fmul	%ft4, %ft4, %ft5
	fadd	%ft2, %ft2, %ft4
	flw	%ft4, l.25863
	fmul	%ft3, %ft4, %ft3
	fsub	%ft2, %ft2, %ft3
	fmul	%ft0, %ft0, %ft2
bne_cont.38910:
	lw	%t0, -16(%sp)
	flw	%ft2, 4(%t0)
	flw	%ft3, -56(%sp)
	fle	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.38911
	flw	%ft4, l.25860
	j	bne_cont.38912
bne_else.38911:
	flw	%ft4, l.25854
bne_cont.38912:
	fabs	%ft2, %ft2
	flw	%ft5, -8(%sp)
	fsw	%ft0, -80(%sp)
	fsw	%ft4, -88(%sp)
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.38913
	fmv	%ft0, %ft2
	j	bne_cont.38914
bne_else.38913:
	flw	%ft6, l.25844
	fsub	%ft2, %ft2, %ft6
	flw	%ft6, l.25844
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.38915
	fmv	%ft0, %ft2
	j	bne_cont.38916
bne_else.38915:
	flw	%ft6, l.25844
	fsub	%ft2, %ft2, %ft6
	flw	%ft6, l.25844
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.38917
	fmv	%ft0, %ft2
	j	bne_cont.38918
bne_else.38917:
	flw	%ft7, l.25844
	fsub	%ft2, %ft2, %ft7
	flw	%fs0, l.25844
	fle	%t6, %ft2, %fs0
	beq	%t6, %zero, bne_else.38919
	fmv	%ft0, %ft2
	j	bne_cont.38920
bne_else.38919:
	flw	%fs1, l.25844
	fsub	%ft2, %ft2, %fs1
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.38921
	fmv	%ft0, %ft2
	j	bne_cont.38922
bne_else.38921:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %fs0
	beq	%t6, %zero, bne_else.38923
	fmv	%ft0, %ft2
	j	bne_cont.38924
bne_else.38923:
	fsub	%ft2, %ft2, %fs1
	flw	%ft6, l.25844
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.38925
	fmv	%ft0, %ft2
	j	bne_cont.38926
bne_else.38925:
	flw	%ft7, l.25844
	fsub	%ft2, %ft2, %ft7
	flw	%fs0, l.25844
	fle	%t6, %ft2, %fs0
	beq	%t6, %zero, bne_else.38927
	fmv	%ft0, %ft2
	j	bne_cont.38928
bne_else.38927:
	flw	%fs1, l.25844
	fsub	%ft2, %ft2, %fs1
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.38929
	fmv	%ft0, %ft2
	j	bne_cont.38930
bne_else.38929:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %fs0
	beq	%t6, %zero, bne_else.38931
	fmv	%ft0, %ft2
	j	bne_cont.38932
bne_else.38931:
	fsub	%ft2, %ft2, %fs1
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.38933
	fmv	%ft0, %ft2
	j	bne_cont.38934
bne_else.38933:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %fs0
	beq	%t6, %zero, bne_else.38935
	fmv	%ft0, %ft2
	j	bne_cont.38936
bne_else.38935:
	fsub	%ft2, %ft2, %fs1
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.38937
	fmv	%ft0, %ft2
	j	bne_cont.38938
bne_else.38937:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %fs0
	beq	%t6, %zero, bne_else.38939
	fmv	%ft0, %ft2
	j	bne_cont.38940
bne_else.38939:
	fsub	%ft2, %ft2, %fs1
	flw	%ft6, l.25844
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.38941
	fmv	%ft0, %ft2
	j	bne_cont.38942
bne_else.38941:
	flw	%ft7, l.25844
	fsub	%ft2, %ft2, %ft7
	flw	%fs0, l.25844
	fle	%t6, %ft2, %fs0
	beq	%t6, %zero, bne_else.38943
	fmv	%ft0, %ft2
	j	bne_cont.38944
bne_else.38943:
	flw	%fs1, l.25844
	fsub	%ft2, %ft2, %fs1
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.38945
	fmv	%ft0, %ft2
	j	bne_cont.38946
bne_else.38945:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %fs0
	beq	%t6, %zero, bne_else.38947
	fmv	%ft0, %ft2
	j	bne_cont.38948
bne_else.38947:
	fsub	%ft2, %ft2, %fs1
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.38949
	fmv	%ft0, %ft2
	j	bne_cont.38950
bne_else.38949:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %fs0
	beq	%t6, %zero, bne_else.38951
	fmv	%ft0, %ft2
	j	bne_cont.38952
bne_else.38951:
	fsub	%ft2, %ft2, %fs1
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.38953
	fmv	%ft0, %ft2
	j	bne_cont.38954
bne_else.38953:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %fs0
	beq	%t6, %zero, bne_else.38955
	fmv	%ft0, %ft2
	j	bne_cont.38956
bne_else.38955:
	fsub	%ft2, %ft2, %fs1
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.38957
	fmv	%ft0, %ft2
	j	bne_cont.38958
bne_else.38957:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %fs0
	beq	%t6, %zero, bne_else.38959
	fmv	%ft0, %ft2
	j	bne_cont.38960
bne_else.38959:
	fsub	%ft2, %ft2, %fs1
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.38961
	fmv	%ft0, %ft2
	j	bne_cont.38962
bne_else.38961:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %fs0
	beq	%t6, %zero, bne_else.38963
	fmv	%ft0, %ft2
	j	bne_cont.38964
bne_else.38963:
	fsub	%ft2, %ft2, %fs1
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.38965
	fmv	%ft0, %ft2
	j	bne_cont.38966
bne_else.38965:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %fs0
	beq	%t6, %zero, bne_else.38967
	fmv	%ft0, %ft2
	j	bne_cont.38968
bne_else.38967:
	fsub	%ft2, %ft2, %fs1
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.38969
	fmv	%ft0, %ft2
	j	bne_cont.38970
bne_else.38969:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %fs0
	beq	%t6, %zero, bne_else.38971
	fmv	%ft0, %ft2
	j	bne_cont.38972
bne_else.38971:
	fsub	%ft2, %ft2, %fs1
	fmv	%ft0, %ft2
	sw	%ra, -100(%sp)
	addi	%sp, %sp, -104
	jal	normal_0_2pi.2585
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
bne_cont.38972:
bne_cont.38970:
bne_cont.38968:
bne_cont.38966:
bne_cont.38964:
bne_cont.38962:
bne_cont.38960:
bne_cont.38958:
bne_cont.38956:
bne_cont.38954:
bne_cont.38952:
bne_cont.38950:
bne_cont.38948:
bne_cont.38946:
bne_cont.38944:
bne_cont.38942:
bne_cont.38940:
bne_cont.38938:
bne_cont.38936:
bne_cont.38934:
bne_cont.38932:
bne_cont.38930:
bne_cont.38928:
bne_cont.38926:
bne_cont.38924:
bne_cont.38922:
bne_cont.38920:
bne_cont.38918:
bne_cont.38916:
bne_cont.38914:
	flw	%ft1, -32(%sp)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.38973
	fsub	%ft2, %ft0, %ft1
	j	bne_cont.38974
bne_else.38973:
	fmv	%ft2, %ft0
bne_cont.38974:
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.38975
	flw	%ft0, l.25860
	flw	%ft3, -88(%sp)
	fmul	%ft0, %ft3, %ft0
	j	bne_cont.38976
bne_else.38975:
	flw	%ft0, -88(%sp)
bne_cont.38976:
	flw	%ft3, l.25855
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.38977
	fsub	%ft2, %ft1, %ft2
	j	bne_cont.38978
bne_else.38977:
bne_cont.38978:
	flw	%ft3, l.25853
	fle	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.38979
	fmul	%ft3, %ft2, %ft2
	fmul	%ft4, %ft3, %ft2
	fmul	%ft5, %ft4, %ft3
	fmul	%ft3, %ft5, %ft3
	flw	%ft6, l.25861
	fmul	%ft4, %ft6, %ft4
	fsub	%ft2, %ft2, %ft4
	flw	%ft4, l.25862
	fmul	%ft4, %ft4, %ft5
	fadd	%ft2, %ft2, %ft4
	flw	%ft4, l.25863
	fmul	%ft3, %ft4, %ft3
	fsub	%ft2, %ft2, %ft3
	fmul	%ft0, %ft0, %ft2
	j	bne_cont.38980
bne_else.38979:
	flw	%ft3, l.25855
	fsub	%ft2, %ft3, %ft2
	fmul	%ft2, %ft2, %ft2
	fmul	%ft3, %ft2, %ft2
	fmul	%ft4, %ft3, %ft2
	flw	%ft5, l.25854
	flw	%ft6, l.25864
	fmul	%ft2, %ft6, %ft2
	fsub	%ft2, %ft5, %ft2
	flw	%ft5, l.25865
	fmul	%ft3, %ft5, %ft3
	fadd	%ft2, %ft2, %ft3
	flw	%ft3, l.25866
	fmul	%ft3, %ft3, %ft4
	fsub	%ft2, %ft2, %ft3
	fmul	%ft0, %ft0, %ft2
bne_cont.38980:
	lw	%t0, -16(%sp)
	flw	%ft2, 8(%t0)
	fabs	%ft2, %ft2
	flw	%ft3, -8(%sp)
	fsw	%ft0, -96(%sp)
	fle	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.38981
	fmv	%ft0, %ft2
	j	bne_cont.38982
bne_else.38981:
	flw	%ft4, l.25844
	fsub	%ft2, %ft2, %ft4
	flw	%ft4, l.25844
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.38983
	fmv	%ft0, %ft2
	j	bne_cont.38984
bne_else.38983:
	flw	%ft4, l.25844
	fsub	%ft2, %ft2, %ft4
	flw	%ft4, l.25844
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.38985
	fmv	%ft0, %ft2
	j	bne_cont.38986
bne_else.38985:
	flw	%ft5, l.25844
	fsub	%ft2, %ft2, %ft5
	flw	%ft6, l.25844
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.38987
	fmv	%ft0, %ft2
	j	bne_cont.38988
bne_else.38987:
	flw	%ft7, l.25844
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.38989
	fmv	%ft0, %ft2
	j	bne_cont.38990
bne_else.38989:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.38991
	fmv	%ft0, %ft2
	j	bne_cont.38992
bne_else.38991:
	fsub	%ft2, %ft2, %ft7
	flw	%ft4, l.25844
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.38993
	fmv	%ft0, %ft2
	j	bne_cont.38994
bne_else.38993:
	flw	%ft5, l.25844
	fsub	%ft2, %ft2, %ft5
	flw	%ft6, l.25844
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.38995
	fmv	%ft0, %ft2
	j	bne_cont.38996
bne_else.38995:
	flw	%ft7, l.25844
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.38997
	fmv	%ft0, %ft2
	j	bne_cont.38998
bne_else.38997:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.38999
	fmv	%ft0, %ft2
	j	bne_cont.39000
bne_else.38999:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.39001
	fmv	%ft0, %ft2
	j	bne_cont.39002
bne_else.39001:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39003
	fmv	%ft0, %ft2
	j	bne_cont.39004
bne_else.39003:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.39005
	fmv	%ft0, %ft2
	j	bne_cont.39006
bne_else.39005:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39007
	fmv	%ft0, %ft2
	j	bne_cont.39008
bne_else.39007:
	fsub	%ft2, %ft2, %ft7
	flw	%ft4, l.25844
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.39009
	fmv	%ft0, %ft2
	j	bne_cont.39010
bne_else.39009:
	flw	%ft5, l.25844
	fsub	%ft2, %ft2, %ft5
	flw	%ft6, l.25844
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39011
	fmv	%ft0, %ft2
	j	bne_cont.39012
bne_else.39011:
	flw	%ft7, l.25844
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.39013
	fmv	%ft0, %ft2
	j	bne_cont.39014
bne_else.39013:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39015
	fmv	%ft0, %ft2
	j	bne_cont.39016
bne_else.39015:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.39017
	fmv	%ft0, %ft2
	j	bne_cont.39018
bne_else.39017:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39019
	fmv	%ft0, %ft2
	j	bne_cont.39020
bne_else.39019:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.39021
	fmv	%ft0, %ft2
	j	bne_cont.39022
bne_else.39021:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39023
	fmv	%ft0, %ft2
	j	bne_cont.39024
bne_else.39023:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.39025
	fmv	%ft0, %ft2
	j	bne_cont.39026
bne_else.39025:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39027
	fmv	%ft0, %ft2
	j	bne_cont.39028
bne_else.39027:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.39029
	fmv	%ft0, %ft2
	j	bne_cont.39030
bne_else.39029:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39031
	fmv	%ft0, %ft2
	j	bne_cont.39032
bne_else.39031:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.39033
	fmv	%ft0, %ft2
	j	bne_cont.39034
bne_else.39033:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39035
	fmv	%ft0, %ft2
	j	bne_cont.39036
bne_else.39035:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.39037
	fmv	%ft0, %ft2
	j	bne_cont.39038
bne_else.39037:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39039
	fmv	%ft0, %ft2
	j	bne_cont.39040
bne_else.39039:
	fsub	%ft2, %ft2, %ft7
	fmv	%ft0, %ft2
	sw	%ra, -108(%sp)
	addi	%sp, %sp, -112
	jal	normal_0_2pi.2585
	addi	%sp, %sp, 112
	lw	%ra, -108(%sp)
bne_cont.39040:
bne_cont.39038:
bne_cont.39036:
bne_cont.39034:
bne_cont.39032:
bne_cont.39030:
bne_cont.39028:
bne_cont.39026:
bne_cont.39024:
bne_cont.39022:
bne_cont.39020:
bne_cont.39018:
bne_cont.39016:
bne_cont.39014:
bne_cont.39012:
bne_cont.39010:
bne_cont.39008:
bne_cont.39006:
bne_cont.39004:
bne_cont.39002:
bne_cont.39000:
bne_cont.38998:
bne_cont.38996:
bne_cont.38994:
bne_cont.38992:
bne_cont.38990:
bne_cont.38988:
bne_cont.38986:
bne_cont.38984:
bne_cont.38982:
	flw	%ft1, -32(%sp)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.39041
	fsub	%ft2, %ft0, %ft1
	j	bne_cont.39042
bne_else.39041:
	fmv	%ft2, %ft0
bne_cont.39042:
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.39043
	flw	%ft0, l.25860
	j	bne_cont.39044
bne_else.39043:
	flw	%ft0, -24(%sp)
bne_cont.39044:
	flw	%ft3, l.25855
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.39045
	fsub	%ft3, %ft1, %ft2
	j	bne_cont.39046
bne_else.39045:
	fmv	%ft3, %ft2
bne_cont.39046:
	flw	%ft4, l.25855
	fle	%t6, %ft4, %ft2
	beq	%t6, %zero, bne_else.39047
	flw	%ft2, l.25860
	fmul	%ft0, %ft0, %ft2
	j	bne_cont.39048
bne_else.39047:
bne_cont.39048:
	flw	%ft2, l.25853
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.39049
	fmul	%ft2, %ft3, %ft3
	fmul	%ft3, %ft2, %ft2
	fmul	%ft4, %ft3, %ft2
	flw	%ft5, l.25854
	flw	%ft6, l.25864
	fmul	%ft2, %ft6, %ft2
	fsub	%ft2, %ft5, %ft2
	flw	%ft5, l.25865
	fmul	%ft3, %ft5, %ft3
	fadd	%ft2, %ft2, %ft3
	flw	%ft3, l.25866
	fmul	%ft3, %ft3, %ft4
	fsub	%ft2, %ft2, %ft3
	fmul	%ft0, %ft0, %ft2
	j	bne_cont.39050
bne_else.39049:
	flw	%ft2, l.25855
	fsub	%ft2, %ft2, %ft3
	fmul	%ft3, %ft2, %ft2
	fmul	%ft4, %ft3, %ft2
	fmul	%ft5, %ft4, %ft3
	fmul	%ft3, %ft5, %ft3
	flw	%ft6, l.25861
	fmul	%ft4, %ft6, %ft4
	fsub	%ft2, %ft2, %ft4
	flw	%ft4, l.25862
	fmul	%ft4, %ft4, %ft5
	fadd	%ft2, %ft2, %ft4
	flw	%ft4, l.25863
	fmul	%ft3, %ft4, %ft3
	fsub	%ft2, %ft2, %ft3
	fmul	%ft0, %ft0, %ft2
bne_cont.39050:
	lw	%t0, -16(%sp)
	flw	%ft2, 8(%t0)
	flw	%ft3, -56(%sp)
	fle	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.39051
	flw	%ft3, l.25860
	j	bne_cont.39052
bne_else.39051:
	flw	%ft3, l.25854
bne_cont.39052:
	fabs	%ft2, %ft2
	flw	%ft4, -8(%sp)
	fsw	%ft0, -104(%sp)
	fsw	%ft3, -112(%sp)
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.39053
	fmv	%ft0, %ft2
	j	bne_cont.39054
bne_else.39053:
	flw	%ft4, l.25844
	fsub	%ft2, %ft2, %ft4
	flw	%ft4, l.25844
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.39055
	fmv	%ft0, %ft2
	j	bne_cont.39056
bne_else.39055:
	flw	%ft4, l.25844
	fsub	%ft2, %ft2, %ft4
	flw	%ft4, l.25844
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.39057
	fmv	%ft0, %ft2
	j	bne_cont.39058
bne_else.39057:
	flw	%ft5, l.25844
	fsub	%ft2, %ft2, %ft5
	flw	%ft6, l.25844
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39059
	fmv	%ft0, %ft2
	j	bne_cont.39060
bne_else.39059:
	flw	%ft7, l.25844
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.39061
	fmv	%ft0, %ft2
	j	bne_cont.39062
bne_else.39061:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39063
	fmv	%ft0, %ft2
	j	bne_cont.39064
bne_else.39063:
	fsub	%ft2, %ft2, %ft7
	flw	%ft4, l.25844
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.39065
	fmv	%ft0, %ft2
	j	bne_cont.39066
bne_else.39065:
	flw	%ft5, l.25844
	fsub	%ft2, %ft2, %ft5
	flw	%ft6, l.25844
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39067
	fmv	%ft0, %ft2
	j	bne_cont.39068
bne_else.39067:
	flw	%ft7, l.25844
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.39069
	fmv	%ft0, %ft2
	j	bne_cont.39070
bne_else.39069:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39071
	fmv	%ft0, %ft2
	j	bne_cont.39072
bne_else.39071:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.39073
	fmv	%ft0, %ft2
	j	bne_cont.39074
bne_else.39073:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39075
	fmv	%ft0, %ft2
	j	bne_cont.39076
bne_else.39075:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.39077
	fmv	%ft0, %ft2
	j	bne_cont.39078
bne_else.39077:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39079
	fmv	%ft0, %ft2
	j	bne_cont.39080
bne_else.39079:
	fsub	%ft2, %ft2, %ft7
	flw	%ft4, l.25844
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.39081
	fmv	%ft0, %ft2
	j	bne_cont.39082
bne_else.39081:
	flw	%ft5, l.25844
	fsub	%ft2, %ft2, %ft5
	flw	%ft6, l.25844
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39083
	fmv	%ft0, %ft2
	j	bne_cont.39084
bne_else.39083:
	flw	%ft7, l.25844
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.39085
	fmv	%ft0, %ft2
	j	bne_cont.39086
bne_else.39085:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39087
	fmv	%ft0, %ft2
	j	bne_cont.39088
bne_else.39087:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.39089
	fmv	%ft0, %ft2
	j	bne_cont.39090
bne_else.39089:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39091
	fmv	%ft0, %ft2
	j	bne_cont.39092
bne_else.39091:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.39093
	fmv	%ft0, %ft2
	j	bne_cont.39094
bne_else.39093:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39095
	fmv	%ft0, %ft2
	j	bne_cont.39096
bne_else.39095:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.39097
	fmv	%ft0, %ft2
	j	bne_cont.39098
bne_else.39097:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39099
	fmv	%ft0, %ft2
	j	bne_cont.39100
bne_else.39099:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.39101
	fmv	%ft0, %ft2
	j	bne_cont.39102
bne_else.39101:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39103
	fmv	%ft0, %ft2
	j	bne_cont.39104
bne_else.39103:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.39105
	fmv	%ft0, %ft2
	j	bne_cont.39106
bne_else.39105:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39107
	fmv	%ft0, %ft2
	j	bne_cont.39108
bne_else.39107:
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.39109
	fmv	%ft0, %ft2
	j	bne_cont.39110
bne_else.39109:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.39111
	fmv	%ft0, %ft2
	j	bne_cont.39112
bne_else.39111:
	fsub	%ft2, %ft2, %ft7
	fmv	%ft0, %ft2
	sw	%ra, -124(%sp)
	addi	%sp, %sp, -128
	jal	normal_0_2pi.2585
	addi	%sp, %sp, 128
	lw	%ra, -124(%sp)
bne_cont.39112:
bne_cont.39110:
bne_cont.39108:
bne_cont.39106:
bne_cont.39104:
bne_cont.39102:
bne_cont.39100:
bne_cont.39098:
bne_cont.39096:
bne_cont.39094:
bne_cont.39092:
bne_cont.39090:
bne_cont.39088:
bne_cont.39086:
bne_cont.39084:
bne_cont.39082:
bne_cont.39080:
bne_cont.39078:
bne_cont.39076:
bne_cont.39074:
bne_cont.39072:
bne_cont.39070:
bne_cont.39068:
bne_cont.39066:
bne_cont.39064:
bne_cont.39062:
bne_cont.39060:
bne_cont.39058:
bne_cont.39056:
bne_cont.39054:
	flw	%ft1, -32(%sp)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.39113
	fsub	%ft2, %ft0, %ft1
	j	bne_cont.39114
bne_else.39113:
	fmv	%ft2, %ft0
bne_cont.39114:
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.39115
	flw	%ft0, l.25860
	flw	%ft3, -112(%sp)
	fmul	%ft0, %ft3, %ft0
	j	bne_cont.39116
bne_else.39115:
	flw	%ft0, -112(%sp)
bne_cont.39116:
	flw	%ft3, l.25855
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.39117
	fsub	%ft1, %ft1, %ft2
	j	bne_cont.39118
bne_else.39117:
	fmv	%ft1, %ft2
bne_cont.39118:
	flw	%ft2, l.25853
	fle	%t6, %ft1, %ft2
	beq	%t6, %zero, bne_else.39119
	fmul	%ft2, %ft1, %ft1
	fmul	%ft3, %ft2, %ft1
	fmul	%ft4, %ft3, %ft2
	fmul	%ft2, %ft4, %ft2
	flw	%ft5, l.25861
	fmul	%ft3, %ft5, %ft3
	fsub	%ft1, %ft1, %ft3
	flw	%ft3, l.25862
	fmul	%ft3, %ft3, %ft4
	fadd	%ft1, %ft1, %ft3
	flw	%ft3, l.25863
	fmul	%ft2, %ft3, %ft2
	fsub	%ft1, %ft1, %ft2
	fmul	%ft0, %ft0, %ft1
	j	bne_cont.39120
bne_else.39119:
	flw	%ft2, l.25855
	fsub	%ft1, %ft2, %ft1
	fmul	%ft1, %ft1, %ft1
	fmul	%ft2, %ft1, %ft1
	fmul	%ft3, %ft2, %ft1
	flw	%ft4, l.25854
	flw	%ft5, l.25864
	fmul	%ft1, %ft5, %ft1
	fsub	%ft1, %ft4, %ft1
	flw	%ft4, l.25865
	fmul	%ft2, %ft4, %ft2
	fadd	%ft1, %ft1, %ft2
	flw	%ft2, l.25866
	fmul	%ft2, %ft2, %ft3
	fsub	%ft1, %ft1, %ft2
	fmul	%ft0, %ft0, %ft1
bne_cont.39120:
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
	flw	%fa2, l.25900
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
	flw	%fa2, l.25900
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
	flw	%ft0, l.25900
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
	bne	%t6, %zero, beq_else.39122
	addi	%t0, %zero, 0
	jr	%ra
beq_else.39122:
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
	flw	%ft0, l.25867
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
	flw	%ft0, l.25867
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
	flw	%ft1, l.25867
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.39123
	addi	%t1, %zero, 0
	j	bne_cont.39124
bne_else.39123:
	addi	%t1, %zero, 1
bne_cont.39124:
	addi	%t2, %zero, 2
	flw	%ft0, l.25867
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
	flw	%ft0, l.25867
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
	flw	%ft0, l.25867
	sw	%t0, -48(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	jal	min_caml_create_float_array
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	lw	%t1, -24(%sp)
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.39125
	j	beq_cont.39126
beq_else.39125:
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
	flw	%ft1, l.25859
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
	flw	%ft1, l.25859
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
	flw	%ft1, l.25859
	fmul	%ft0, %ft0, %ft1
	fsw	%ft0, 8(%t0)
beq_cont.39126:
	lw	%t2, -20(%sp)
	addi	%t6, %t2, -2
	bne	%t6, %zero, beq_else.39127
	addi	%s0, %zero, 1
	j	beq_cont.39128
beq_else.39127:
	lw	%s0, -40(%sp)
beq_cont.39128:
	addi	%s1, %zero, 4
	flw	%ft0, l.25867
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
	bne	%t6, %zero, beq_else.39129
	flw	%ft0, 0(%t2)
	flw	%ft1, l.25867
	feq	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.39131
	addi	%t1, %zero, 1
	j	bne_cont.39132
bne_else.39131:
	addi	%t1, %zero, 0
bne_cont.39132:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.39133
	flw	%ft1, l.25867
	feq	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.39135
	addi	%t1, %zero, 1
	j	bne_cont.39136
bne_else.39135:
	addi	%t1, %zero, 0
bne_cont.39136:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.39137
	flw	%ft1, l.25867
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.39139
	addi	%t1, %zero, 0
	j	bne_cont.39140
bne_else.39139:
	addi	%t1, %zero, 1
bne_cont.39140:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.39141
	flw	%ft1, l.25860
	j	beq_cont.39142
beq_else.39141:
	flw	%ft1, l.25854
beq_cont.39142:
	j	beq_cont.39138
beq_else.39137:
	flw	%ft1, l.25867
beq_cont.39138:
	fmul	%ft0, %ft0, %ft0
	fdiv	%ft0, %ft1, %ft0
	j	beq_cont.39134
beq_else.39133:
	flw	%ft0, l.25867
beq_cont.39134:
	fsw	%ft0, 0(%t2)
	flw	%ft0, 4(%t2)
	flw	%ft1, l.25867
	feq	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.39143
	addi	%t1, %zero, 1
	j	bne_cont.39144
bne_else.39143:
	addi	%t1, %zero, 0
bne_cont.39144:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.39145
	flw	%ft1, l.25867
	feq	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.39147
	addi	%t1, %zero, 1
	j	bne_cont.39148
bne_else.39147:
	addi	%t1, %zero, 0
bne_cont.39148:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.39149
	flw	%ft1, l.25867
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.39151
	addi	%t1, %zero, 0
	j	bne_cont.39152
bne_else.39151:
	addi	%t1, %zero, 1
bne_cont.39152:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.39153
	flw	%ft1, l.25860
	j	beq_cont.39154
beq_else.39153:
	flw	%ft1, l.25854
beq_cont.39154:
	j	beq_cont.39150
beq_else.39149:
	flw	%ft1, l.25867
beq_cont.39150:
	fmul	%ft0, %ft0, %ft0
	fdiv	%ft0, %ft1, %ft0
	j	beq_cont.39146
beq_else.39145:
	flw	%ft0, l.25867
beq_cont.39146:
	fsw	%ft0, 4(%t2)
	flw	%ft0, 8(%t2)
	flw	%ft1, l.25867
	feq	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.39155
	addi	%t1, %zero, 1
	j	bne_cont.39156
bne_else.39155:
	addi	%t1, %zero, 0
bne_cont.39156:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.39157
	flw	%ft1, l.25867
	feq	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.39159
	addi	%t1, %zero, 1
	j	bne_cont.39160
bne_else.39159:
	addi	%t1, %zero, 0
bne_cont.39160:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.39161
	flw	%ft1, l.25867
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.39163
	addi	%t1, %zero, 0
	j	bne_cont.39164
bne_else.39163:
	addi	%t1, %zero, 1
bne_cont.39164:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.39165
	flw	%ft1, l.25860
	j	beq_cont.39166
beq_else.39165:
	flw	%ft1, l.25854
beq_cont.39166:
	j	beq_cont.39162
beq_else.39161:
	flw	%ft1, l.25867
beq_cont.39162:
	fmul	%ft0, %ft0, %ft0
	fdiv	%ft0, %ft1, %ft0
	j	beq_cont.39158
beq_else.39157:
	flw	%ft0, l.25867
beq_cont.39158:
	fsw	%ft0, 8(%t2)
	j	beq_cont.39130
beq_else.39129:
	addi	%t6, %s1, -2
	bne	%t6, %zero, beq_else.39167
	lw	%t1, -40(%sp)
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.39169
	addi	%t1, %zero, 1
	j	beq_cont.39170
beq_else.39169:
	addi	%t1, %zero, 0
beq_cont.39170:
	flw	%ft0, 0(%t2)
	fmul	%ft0, %ft0, %ft0
	flw	%ft1, 4(%t2)
	fmul	%ft1, %ft1, %ft1
	fadd	%ft0, %ft0, %ft1
	flw	%ft1, 8(%t2)
	fmul	%ft1, %ft1, %ft1
	fadd	%ft0, %ft0, %ft1
	fsqrt	%ft0, %ft0
	flw	%ft1, l.25867
	feq	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.39171
	addi	%s1, %zero, 1
	j	bne_cont.39172
bne_else.39171:
	addi	%s1, %zero, 0
bne_cont.39172:
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.39173
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.39175
	flw	%ft1, l.25854
	fdiv	%ft0, %ft1, %ft0
	j	beq_cont.39176
beq_else.39175:
	flw	%ft1, l.25860
	fdiv	%ft0, %ft1, %ft0
beq_cont.39176:
	j	beq_cont.39174
beq_else.39173:
	flw	%ft0, l.25854
beq_cont.39174:
	flw	%ft1, 0(%t2)
	fmul	%ft1, %ft1, %ft0
	fsw	%ft1, 0(%t2)
	flw	%ft1, 4(%t2)
	fmul	%ft1, %ft1, %ft0
	fsw	%ft1, 4(%t2)
	flw	%ft1, 8(%t2)
	fmul	%ft0, %ft1, %ft0
	fsw	%ft0, 8(%t2)
	j	beq_cont.39168
beq_else.39167:
beq_cont.39168:
beq_cont.39130:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.39177
	j	beq_cont.39178
beq_else.39177:
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
beq_cont.39178:
	addi	%t0, %zero, 1
	jr	%ra
read_object.2766:
	lw	%t1, 8(%t4)
	lw	%t2, 4(%t4)
	addi	%t6, %t0, -60
	blt	%t6, %zero, bge_else.39179
	jr	%ra
bge_else.39179:
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
	bne	%t6, %zero, beq_else.39181
	lw	%t0, -8(%sp)
	lw	%t1, -12(%sp)
	sw	%t1, 0(%t0)
	jr	%ra
beq_else.39181:
	lw	%t0, -12(%sp)
	addi	%t0, %t0, 1
	addi	%t6, %t0, -60
	blt	%t6, %zero, bge_else.39183
	jr	%ra
bge_else.39183:
	lw	%t4, -4(%sp)
	sw	%t0, -20(%sp)
	sw	%ra, -28(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -32
	jalr	%t3
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.39185
	lw	%t0, -8(%sp)
	lw	%t1, -20(%sp)
	sw	%t1, 0(%t0)
	jr	%ra
beq_else.39185:
	lw	%t0, -20(%sp)
	addi	%t0, %t0, 1
	addi	%t6, %t0, -60
	blt	%t6, %zero, bge_else.39187
	jr	%ra
bge_else.39187:
	lw	%t4, -4(%sp)
	sw	%t0, -24(%sp)
	sw	%ra, -28(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -32
	jalr	%t3
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.39189
	lw	%t0, -8(%sp)
	lw	%t1, -24(%sp)
	sw	%t1, 0(%t0)
	jr	%ra
beq_else.39189:
	lw	%t0, -24(%sp)
	addi	%t0, %t0, 1
	addi	%t6, %t0, -60
	blt	%t6, %zero, bge_else.39191
	jr	%ra
bge_else.39191:
	lw	%t4, -4(%sp)
	sw	%t0, -28(%sp)
	sw	%ra, -36(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -40
	jalr	%t3
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.39193
	lw	%t0, -8(%sp)
	lw	%t1, -28(%sp)
	sw	%t1, 0(%t0)
	jr	%ra
beq_else.39193:
	lw	%t0, -28(%sp)
	addi	%t0, %t0, 1
	addi	%t6, %t0, -60
	blt	%t6, %zero, bge_else.39195
	jr	%ra
bge_else.39195:
	lw	%t4, -4(%sp)
	sw	%t0, -32(%sp)
	sw	%ra, -36(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -40
	jalr	%t3
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.39197
	lw	%t0, -8(%sp)
	lw	%t1, -32(%sp)
	sw	%t1, 0(%t0)
	jr	%ra
beq_else.39197:
	lw	%t0, -32(%sp)
	addi	%t0, %t0, 1
	addi	%t6, %t0, -60
	blt	%t6, %zero, bge_else.39199
	jr	%ra
bge_else.39199:
	lw	%t4, -4(%sp)
	sw	%t0, -36(%sp)
	sw	%ra, -44(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -48
	jalr	%t3
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.39201
	lw	%t0, -8(%sp)
	lw	%t1, -36(%sp)
	sw	%t1, 0(%t0)
	jr	%ra
beq_else.39201:
	lw	%t0, -36(%sp)
	addi	%t0, %t0, 1
	addi	%t6, %t0, -60
	blt	%t6, %zero, bge_else.39203
	jr	%ra
bge_else.39203:
	lw	%t4, -4(%sp)
	sw	%t0, -40(%sp)
	sw	%ra, -44(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -48
	jalr	%t3
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.39205
	lw	%t0, -8(%sp)
	lw	%t1, -40(%sp)
	sw	%t1, 0(%t0)
	jr	%ra
beq_else.39205:
	lw	%t0, -40(%sp)
	addi	%t0, %t0, 1
	addi	%t6, %t0, -60
	blt	%t6, %zero, bge_else.39207
	jr	%ra
bge_else.39207:
	lw	%t4, -4(%sp)
	sw	%t0, -44(%sp)
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.39209
	lw	%t0, -8(%sp)
	lw	%t1, -44(%sp)
	sw	%t1, 0(%t0)
	jr	%ra
beq_else.39209:
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
	bne	%t6, %zero, beq_else.39211
	addi	%t0, %t0, 1
	addi	%t1, %zero, -1
	j	min_caml_create_array
beq_else.39211:
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
	bne	%t6, %zero, beq_else.39212
	addi	%t2, %t2, 1
	addi	%s0, %zero, -1
	addi	%t1, %s0, 0
	addi	%t0, %t2, 0
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	jal	min_caml_create_array
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	j	beq_cont.39213
beq_else.39212:
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
	bne	%t6, %zero, beq_else.39214
	addi	%s1, %s1, 1
	addi	%a0, %zero, -1
	addi	%t1, %a0, 0
	addi	%t0, %s1, 0
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	jal	min_caml_create_array
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	j	beq_cont.39215
beq_else.39214:
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
	bne	%t6, %zero, beq_else.39216
	addi	%a1, %a1, 1
	addi	%a2, %zero, -1
	addi	%t1, %a2, 0
	addi	%t0, %a1, 0
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	jal	min_caml_create_array
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	j	beq_cont.39217
beq_else.39216:
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
	bne	%t6, %zero, beq_else.39218
	addi	%a3, %a3, 1
	addi	%a4, %zero, -1
	addi	%t1, %a4, 0
	addi	%t0, %a3, 0
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	jal	min_caml_create_array
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	j	beq_cont.39219
beq_else.39218:
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
	bne	%t6, %zero, beq_else.39220
	addi	%a5, %a5, 1
	addi	%a6, %zero, -1
	addi	%t1, %a6, 0
	addi	%t0, %a5, 0
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	jal	min_caml_create_array
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	j	beq_cont.39221
beq_else.39220:
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
	bne	%t6, %zero, beq_else.39222
	addi	%a7, %a7, 1
	addi	%s2, %zero, -1
	addi	%t1, %s2, 0
	addi	%t0, %a7, 0
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	jal	min_caml_create_array
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	j	beq_cont.39223
beq_else.39222:
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
	bne	%t6, %zero, beq_else.39224
	addi	%s3, %s3, 1
	addi	%s4, %zero, -1
	addi	%t1, %s4, 0
	addi	%t0, %s3, 0
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	jal	min_caml_create_array
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	j	beq_cont.39225
beq_else.39224:
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
beq_cont.39225:
	lw	%t1, -56(%sp)
	slli	%t1, %t1, 2
	lw	%t2, -52(%sp)
	add	%t6, %t0, %t1
	sw	%t2, 0(%t6)
beq_cont.39223:
	lw	%t1, -48(%sp)
	slli	%t1, %t1, 2
	lw	%t2, -44(%sp)
	add	%t6, %t0, %t1
	sw	%t2, 0(%t6)
beq_cont.39221:
	lw	%t1, -40(%sp)
	slli	%t1, %t1, 2
	lw	%t2, -36(%sp)
	add	%t6, %t0, %t1
	sw	%t2, 0(%t6)
beq_cont.39219:
	lw	%t1, -32(%sp)
	slli	%t1, %t1, 2
	lw	%t2, -28(%sp)
	add	%t6, %t0, %t1
	sw	%t2, 0(%t6)
beq_cont.39217:
	lw	%t1, -24(%sp)
	slli	%t1, %t1, 2
	lw	%t2, -20(%sp)
	add	%t6, %t0, %t1
	sw	%t2, 0(%t6)
beq_cont.39215:
	lw	%t1, -16(%sp)
	slli	%t1, %t1, 2
	lw	%t2, -12(%sp)
	add	%t6, %t0, %t1
	sw	%t2, 0(%t6)
beq_cont.39213:
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
	bne	%t6, %zero, beq_else.39226
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
	j	beq_cont.39227
beq_else.39226:
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
	bne	%t6, %zero, beq_else.39228
	addi	%t2, %zero, 2
	addi	%s0, %zero, -1
	addi	%t1, %s0, 0
	addi	%t0, %t2, 0
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	jal	min_caml_create_array
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	j	beq_cont.39229
beq_else.39228:
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
	bne	%t6, %zero, beq_else.39230
	addi	%s0, %zero, 3
	addi	%s1, %zero, -1
	addi	%t1, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	jal	min_caml_create_array
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	j	beq_cont.39231
beq_else.39230:
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
	bne	%t6, %zero, beq_else.39232
	addi	%s1, %zero, 4
	addi	%a0, %zero, -1
	addi	%t1, %a0, 0
	addi	%t0, %s1, 0
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	jal	min_caml_create_array
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	j	beq_cont.39233
beq_else.39232:
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
	bne	%t6, %zero, beq_else.39234
	addi	%a0, %zero, 5
	addi	%a1, %zero, -1
	addi	%t1, %a1, 0
	addi	%t0, %a0, 0
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	jal	min_caml_create_array
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	j	beq_cont.39235
beq_else.39234:
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
	bne	%t6, %zero, beq_else.39236
	addi	%a1, %zero, 6
	addi	%a2, %zero, -1
	addi	%t1, %a2, 0
	addi	%t0, %a1, 0
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	jal	min_caml_create_array
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	j	beq_cont.39237
beq_else.39236:
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
	bne	%t6, %zero, beq_else.39238
	addi	%a2, %zero, 7
	addi	%a3, %zero, -1
	addi	%t1, %a3, 0
	addi	%t0, %a2, 0
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	jal	min_caml_create_array
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	j	beq_cont.39239
beq_else.39238:
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
beq_cont.39239:
	lw	%t1, -28(%sp)
	sw	%t1, 20(%t0)
beq_cont.39237:
	lw	%t1, -24(%sp)
	sw	%t1, 16(%t0)
beq_cont.39235:
	lw	%t1, -20(%sp)
	sw	%t1, 12(%t0)
beq_cont.39233:
	lw	%t1, -16(%sp)
	sw	%t1, 8(%t0)
beq_cont.39231:
	lw	%t1, -12(%sp)
	sw	%t1, 4(%t0)
beq_cont.39229:
	lw	%t1, -8(%sp)
	sw	%t1, 0(%t0)
	add	%t1, %zero, %t0
beq_cont.39227:
	lw	%t0, 0(%t1)
	addi	%t6, %t0, 1
	bne	%t6, %zero, beq_else.39240
	lw	%t0, 0(%sp)
	addi	%t0, %t0, 1
	j	min_caml_create_array
beq_else.39240:
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
	bne	%t6, %zero, beq_else.39241
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
	j	beq_cont.39242
beq_else.39241:
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
	bne	%t6, %zero, beq_else.39243
	addi	%s1, %zero, 2
	addi	%a0, %zero, -1
	addi	%t1, %a0, 0
	addi	%t0, %s1, 0
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	jal	min_caml_create_array
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	j	beq_cont.39244
beq_else.39243:
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
	bne	%t6, %zero, beq_else.39245
	addi	%a0, %zero, 3
	addi	%a1, %zero, -1
	addi	%t1, %a1, 0
	addi	%t0, %a0, 0
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	jal	min_caml_create_array
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	j	beq_cont.39246
beq_else.39245:
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
	bne	%t6, %zero, beq_else.39247
	addi	%a1, %zero, 4
	addi	%a2, %zero, -1
	addi	%t1, %a2, 0
	addi	%t0, %a1, 0
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	jal	min_caml_create_array
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	j	beq_cont.39248
beq_else.39247:
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
	bne	%t6, %zero, beq_else.39249
	addi	%a2, %zero, 5
	addi	%a3, %zero, -1
	addi	%t1, %a3, 0
	addi	%t0, %a2, 0
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	jal	min_caml_create_array
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	j	beq_cont.39250
beq_else.39249:
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
	bne	%t6, %zero, beq_else.39251
	addi	%a3, %zero, 6
	addi	%a4, %zero, -1
	addi	%t1, %a4, 0
	addi	%t0, %a3, 0
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	jal	min_caml_create_array
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	j	beq_cont.39252
beq_else.39251:
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
beq_cont.39252:
	lw	%t1, -60(%sp)
	sw	%t1, 16(%t0)
beq_cont.39250:
	lw	%t1, -56(%sp)
	sw	%t1, 12(%t0)
beq_cont.39248:
	lw	%t1, -52(%sp)
	sw	%t1, 8(%t0)
beq_cont.39246:
	lw	%t1, -48(%sp)
	sw	%t1, 4(%t0)
beq_cont.39244:
	lw	%t1, -44(%sp)
	sw	%t1, 0(%t0)
	add	%t1, %zero, %t0
beq_cont.39242:
	lw	%t0, 0(%t1)
	addi	%t6, %t0, 1
	bne	%t6, %zero, beq_else.39253
	lw	%t0, -40(%sp)
	addi	%t0, %t0, 1
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	jal	min_caml_create_array
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	j	beq_cont.39254
beq_else.39253:
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
	bne	%t6, %zero, beq_else.39255
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
	j	beq_cont.39256
beq_else.39255:
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
	bne	%t6, %zero, beq_else.39257
	addi	%s1, %zero, 2
	addi	%a0, %zero, -1
	addi	%t1, %a0, 0
	addi	%t0, %s1, 0
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	jal	min_caml_create_array
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	j	beq_cont.39258
beq_else.39257:
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
	bne	%t6, %zero, beq_else.39259
	addi	%a0, %zero, 3
	addi	%a1, %zero, -1
	addi	%t1, %a1, 0
	addi	%t0, %a0, 0
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	jal	min_caml_create_array
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	j	beq_cont.39260
beq_else.39259:
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
	bne	%t6, %zero, beq_else.39261
	addi	%a1, %zero, 4
	addi	%a2, %zero, -1
	addi	%t1, %a2, 0
	addi	%t0, %a1, 0
	sw	%ra, -92(%sp)
	addi	%sp, %sp, -96
	jal	min_caml_create_array
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	j	beq_cont.39262
beq_else.39261:
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
	bne	%t6, %zero, beq_else.39263
	addi	%a2, %zero, 5
	addi	%a3, %zero, -1
	addi	%t1, %a3, 0
	addi	%t0, %a2, 0
	sw	%ra, -92(%sp)
	addi	%sp, %sp, -96
	jal	min_caml_create_array
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	j	beq_cont.39264
beq_else.39263:
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
beq_cont.39264:
	lw	%t1, -88(%sp)
	sw	%t1, 12(%t0)
beq_cont.39262:
	lw	%t1, -84(%sp)
	sw	%t1, 8(%t0)
beq_cont.39260:
	lw	%t1, -80(%sp)
	sw	%t1, 4(%t0)
beq_cont.39258:
	lw	%t1, -76(%sp)
	sw	%t1, 0(%t0)
	add	%t1, %zero, %t0
beq_cont.39256:
	lw	%t0, 0(%t1)
	addi	%t6, %t0, 1
	bne	%t6, %zero, beq_else.39265
	lw	%t0, -72(%sp)
	addi	%t0, %t0, 1
	sw	%ra, -100(%sp)
	addi	%sp, %sp, -104
	jal	min_caml_create_array
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	j	beq_cont.39266
beq_else.39265:
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
	bne	%t6, %zero, beq_else.39267
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
	j	beq_cont.39268
beq_else.39267:
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
	bne	%t6, %zero, beq_else.39269
	addi	%s1, %zero, 2
	addi	%a0, %zero, -1
	addi	%t1, %a0, 0
	addi	%t0, %s1, 0
	sw	%ra, -108(%sp)
	addi	%sp, %sp, -112
	jal	min_caml_create_array
	addi	%sp, %sp, 112
	lw	%ra, -108(%sp)
	j	beq_cont.39270
beq_else.39269:
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
	bne	%t6, %zero, beq_else.39271
	addi	%a0, %zero, 3
	addi	%a1, %zero, -1
	addi	%t1, %a1, 0
	addi	%t0, %a0, 0
	sw	%ra, -116(%sp)
	addi	%sp, %sp, -120
	jal	min_caml_create_array
	addi	%sp, %sp, 120
	lw	%ra, -116(%sp)
	j	beq_cont.39272
beq_else.39271:
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
	bne	%t6, %zero, beq_else.39273
	addi	%a1, %zero, 4
	addi	%a2, %zero, -1
	addi	%t1, %a2, 0
	addi	%t0, %a1, 0
	sw	%ra, -116(%sp)
	addi	%sp, %sp, -120
	jal	min_caml_create_array
	addi	%sp, %sp, 120
	lw	%ra, -116(%sp)
	j	beq_cont.39274
beq_else.39273:
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
beq_cont.39274:
	lw	%t1, -112(%sp)
	sw	%t1, 8(%t0)
beq_cont.39272:
	lw	%t1, -108(%sp)
	sw	%t1, 4(%t0)
beq_cont.39270:
	lw	%t1, -104(%sp)
	sw	%t1, 0(%t0)
	add	%t1, %zero, %t0
beq_cont.39268:
	lw	%t0, 0(%t1)
	addi	%t6, %t0, 1
	bne	%t6, %zero, beq_else.39275
	lw	%t0, -100(%sp)
	addi	%t0, %t0, 1
	sw	%ra, -124(%sp)
	addi	%sp, %sp, -128
	jal	min_caml_create_array
	addi	%sp, %sp, 128
	lw	%ra, -124(%sp)
	j	beq_cont.39276
beq_else.39275:
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
beq_cont.39276:
	lw	%t1, -72(%sp)
	slli	%t1, %t1, 2
	lw	%t2, -96(%sp)
	add	%t6, %t0, %t1
	sw	%t2, 0(%t6)
beq_cont.39266:
	lw	%t1, -40(%sp)
	slli	%t1, %t1, 2
	lw	%t2, -68(%sp)
	add	%t6, %t0, %t1
	sw	%t2, 0(%t6)
beq_cont.39254:
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
	bne	%t6, %zero, beq_else.39277
	addi	%t2, %zero, 1
	addi	%s0, %zero, -1
	addi	%t1, %s0, 0
	addi	%t0, %t2, 0
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	jal	min_caml_create_array
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	j	beq_cont.39278
beq_else.39277:
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
	bne	%t6, %zero, beq_else.39279
	addi	%s0, %zero, 2
	addi	%s1, %zero, -1
	addi	%t1, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	jal	min_caml_create_array
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	j	beq_cont.39280
beq_else.39279:
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
	bne	%t6, %zero, beq_else.39281
	addi	%s1, %zero, 3
	addi	%a0, %zero, -1
	addi	%t1, %a0, 0
	addi	%t0, %s1, 0
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	jal	min_caml_create_array
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	j	beq_cont.39282
beq_else.39281:
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
	bne	%t6, %zero, beq_else.39283
	addi	%a0, %zero, 4
	addi	%a1, %zero, -1
	addi	%t1, %a1, 0
	addi	%t0, %a0, 0
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	jal	min_caml_create_array
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	j	beq_cont.39284
beq_else.39283:
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
	bne	%t6, %zero, beq_else.39285
	addi	%a1, %zero, 5
	addi	%a2, %zero, -1
	addi	%t1, %a2, 0
	addi	%t0, %a1, 0
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	jal	min_caml_create_array
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	j	beq_cont.39286
beq_else.39285:
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
	bne	%t6, %zero, beq_else.39287
	addi	%a2, %zero, 6
	addi	%a3, %zero, -1
	addi	%t1, %a3, 0
	addi	%t0, %a2, 0
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	jal	min_caml_create_array
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	j	beq_cont.39288
beq_else.39287:
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
	bne	%t6, %zero, beq_else.39289
	addi	%a3, %zero, 7
	addi	%a4, %zero, -1
	addi	%t1, %a4, 0
	addi	%t0, %a3, 0
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	jal	min_caml_create_array
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	j	beq_cont.39290
beq_else.39289:
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
beq_cont.39290:
	lw	%t1, -36(%sp)
	sw	%t1, 20(%t0)
beq_cont.39288:
	lw	%t1, -32(%sp)
	sw	%t1, 16(%t0)
beq_cont.39286:
	lw	%t1, -28(%sp)
	sw	%t1, 12(%t0)
beq_cont.39284:
	lw	%t1, -24(%sp)
	sw	%t1, 8(%t0)
beq_cont.39282:
	lw	%t1, -20(%sp)
	sw	%t1, 4(%t0)
beq_cont.39280:
	lw	%t1, -16(%sp)
	sw	%t1, 0(%t0)
beq_cont.39278:
	lw	%t1, 0(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.39291
	jr	%ra
beq_else.39291:
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
	bne	%t6, %zero, beq_else.39293
	addi	%t1, %zero, 1
	addi	%t2, %zero, -1
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	jal	min_caml_create_array
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	j	beq_cont.39294
beq_else.39293:
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
	bne	%t6, %zero, beq_else.39295
	addi	%t2, %zero, 2
	addi	%s1, %zero, -1
	addi	%t1, %s1, 0
	addi	%t0, %t2, 0
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	jal	min_caml_create_array
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	j	beq_cont.39296
beq_else.39295:
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
	bne	%t6, %zero, beq_else.39297
	addi	%s1, %zero, 3
	addi	%a0, %zero, -1
	addi	%t1, %a0, 0
	addi	%t0, %s1, 0
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	jal	min_caml_create_array
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	j	beq_cont.39298
beq_else.39297:
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
	bne	%t6, %zero, beq_else.39299
	addi	%a0, %zero, 4
	addi	%a1, %zero, -1
	addi	%t1, %a1, 0
	addi	%t0, %a0, 0
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	jal	min_caml_create_array
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	j	beq_cont.39300
beq_else.39299:
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
	bne	%t6, %zero, beq_else.39301
	addi	%a1, %zero, 5
	addi	%a2, %zero, -1
	addi	%t1, %a2, 0
	addi	%t0, %a1, 0
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	jal	min_caml_create_array
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	j	beq_cont.39302
beq_else.39301:
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
	bne	%t6, %zero, beq_else.39303
	addi	%a2, %zero, 6
	addi	%a3, %zero, -1
	addi	%t1, %a3, 0
	addi	%t0, %a2, 0
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	jal	min_caml_create_array
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	j	beq_cont.39304
beq_else.39303:
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
beq_cont.39304:
	lw	%t1, -64(%sp)
	sw	%t1, 16(%t0)
beq_cont.39302:
	lw	%t1, -60(%sp)
	sw	%t1, 12(%t0)
beq_cont.39300:
	lw	%t1, -56(%sp)
	sw	%t1, 8(%t0)
beq_cont.39298:
	lw	%t1, -52(%sp)
	sw	%t1, 4(%t0)
beq_cont.39296:
	lw	%t1, -48(%sp)
	sw	%t1, 0(%t0)
beq_cont.39294:
	lw	%t1, 0(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.39305
	jr	%ra
beq_else.39305:
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
	bne	%t6, %zero, beq_else.39307
	addi	%t1, %zero, 1
	addi	%t2, %zero, -1
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	jal	min_caml_create_array
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	j	beq_cont.39308
beq_else.39307:
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
	bne	%t6, %zero, beq_else.39309
	addi	%t2, %zero, 2
	addi	%s1, %zero, -1
	addi	%t1, %s1, 0
	addi	%t0, %t2, 0
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	jal	min_caml_create_array
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	j	beq_cont.39310
beq_else.39309:
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
	bne	%t6, %zero, beq_else.39311
	addi	%s1, %zero, 3
	addi	%a0, %zero, -1
	addi	%t1, %a0, 0
	addi	%t0, %s1, 0
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	jal	min_caml_create_array
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	j	beq_cont.39312
beq_else.39311:
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
	bne	%t6, %zero, beq_else.39313
	addi	%a0, %zero, 4
	addi	%a1, %zero, -1
	addi	%t1, %a1, 0
	addi	%t0, %a0, 0
	sw	%ra, -92(%sp)
	addi	%sp, %sp, -96
	jal	min_caml_create_array
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	j	beq_cont.39314
beq_else.39313:
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
	bne	%t6, %zero, beq_else.39315
	addi	%a1, %zero, 5
	addi	%a2, %zero, -1
	addi	%t1, %a2, 0
	addi	%t0, %a1, 0
	sw	%ra, -92(%sp)
	addi	%sp, %sp, -96
	jal	min_caml_create_array
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	j	beq_cont.39316
beq_else.39315:
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
beq_cont.39316:
	lw	%t1, -88(%sp)
	sw	%t1, 12(%t0)
beq_cont.39314:
	lw	%t1, -84(%sp)
	sw	%t1, 8(%t0)
beq_cont.39312:
	lw	%t1, -80(%sp)
	sw	%t1, 4(%t0)
beq_cont.39310:
	lw	%t1, -76(%sp)
	sw	%t1, 0(%t0)
beq_cont.39308:
	lw	%t1, 0(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.39317
	jr	%ra
beq_else.39317:
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
	bne	%t6, %zero, beq_else.39319
	addi	%t1, %zero, 1
	addi	%t2, %zero, -1
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -100(%sp)
	addi	%sp, %sp, -104
	jal	min_caml_create_array
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	j	beq_cont.39320
beq_else.39319:
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
	bne	%t6, %zero, beq_else.39321
	addi	%t2, %zero, 2
	addi	%s1, %zero, -1
	addi	%t1, %s1, 0
	addi	%t0, %t2, 0
	sw	%ra, -108(%sp)
	addi	%sp, %sp, -112
	jal	min_caml_create_array
	addi	%sp, %sp, 112
	lw	%ra, -108(%sp)
	j	beq_cont.39322
beq_else.39321:
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
	bne	%t6, %zero, beq_else.39323
	addi	%s1, %zero, 3
	addi	%a0, %zero, -1
	addi	%t1, %a0, 0
	addi	%t0, %s1, 0
	sw	%ra, -108(%sp)
	addi	%sp, %sp, -112
	jal	min_caml_create_array
	addi	%sp, %sp, 112
	lw	%ra, -108(%sp)
	j	beq_cont.39324
beq_else.39323:
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
	bne	%t6, %zero, beq_else.39325
	addi	%a0, %zero, 4
	addi	%a1, %zero, -1
	addi	%t1, %a1, 0
	addi	%t0, %a0, 0
	sw	%ra, -116(%sp)
	addi	%sp, %sp, -120
	jal	min_caml_create_array
	addi	%sp, %sp, 120
	lw	%ra, -116(%sp)
	j	beq_cont.39326
beq_else.39325:
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
beq_cont.39326:
	lw	%t1, -108(%sp)
	sw	%t1, 8(%t0)
beq_cont.39324:
	lw	%t1, -104(%sp)
	sw	%t1, 4(%t0)
beq_cont.39322:
	lw	%t1, -100(%sp)
	sw	%t1, 0(%t0)
beq_cont.39320:
	lw	%t1, 0(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.39327
	jr	%ra
beq_else.39327:
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
	flw	%ft1, l.25859
	fmul	%ft0, %ft0, %ft1
	flw	%ft2, l.25867
	fle	%t6, %ft0, %ft2
	beq	%t6, %zero, bne_else.39329
	flw	%ft3, l.25860
	j	bne_cont.39330
bne_else.39329:
	flw	%ft3, l.25854
bne_cont.39330:
	fabs	%ft4, %ft0
	flw	%ft5, l.25844
	fsw	%ft5, -48(%sp)
	fsw	%ft2, -56(%sp)
	fsw	%ft0, -64(%sp)
	fsw	%ft1, -72(%sp)
	fsw	%ft3, -80(%sp)
	fle	%t6, %ft4, %ft5
	beq	%t6, %zero, bne_else.39332
	fmv	%ft0, %ft4
	j	bne_cont.39333
bne_else.39332:
	flw	%ft6, l.25844
	fsub	%ft4, %ft4, %ft6
	flw	%ft6, l.25844
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.39334
	fmv	%ft0, %ft4
	j	bne_cont.39335
bne_else.39334:
	flw	%ft7, l.25844
	fsub	%ft4, %ft4, %ft7
	flw	%fs0, l.25844
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.39336
	fmv	%ft0, %ft4
	j	bne_cont.39337
bne_else.39336:
	flw	%fs1, l.25844
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.39338
	fmv	%ft0, %ft4
	j	bne_cont.39339
bne_else.39338:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.39340
	fmv	%ft0, %ft4
	j	bne_cont.39341
bne_else.39340:
	fsub	%ft4, %ft4, %fs1
	flw	%ft6, l.25844
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.39342
	fmv	%ft0, %ft4
	j	bne_cont.39343
bne_else.39342:
	flw	%ft7, l.25844
	fsub	%ft4, %ft4, %ft7
	flw	%fs0, l.25844
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.39344
	fmv	%ft0, %ft4
	j	bne_cont.39345
bne_else.39344:
	flw	%fs1, l.25844
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.39346
	fmv	%ft0, %ft4
	j	bne_cont.39347
bne_else.39346:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.39348
	fmv	%ft0, %ft4
	j	bne_cont.39349
bne_else.39348:
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.39350
	fmv	%ft0, %ft4
	j	bne_cont.39351
bne_else.39350:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.39352
	fmv	%ft0, %ft4
	j	bne_cont.39353
bne_else.39352:
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.39354
	fmv	%ft0, %ft4
	j	bne_cont.39355
bne_else.39354:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.39356
	fmv	%ft0, %ft4
	j	bne_cont.39357
bne_else.39356:
	fsub	%ft4, %ft4, %fs1
	flw	%ft6, l.25844
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.39358
	fmv	%ft0, %ft4
	j	bne_cont.39359
bne_else.39358:
	flw	%ft7, l.25844
	fsub	%ft4, %ft4, %ft7
	flw	%fs0, l.25844
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.39360
	fmv	%ft0, %ft4
	j	bne_cont.39361
bne_else.39360:
	flw	%fs1, l.25844
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.39362
	fmv	%ft0, %ft4
	j	bne_cont.39363
bne_else.39362:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.39364
	fmv	%ft0, %ft4
	j	bne_cont.39365
bne_else.39364:
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.39366
	fmv	%ft0, %ft4
	j	bne_cont.39367
bne_else.39366:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.39368
	fmv	%ft0, %ft4
	j	bne_cont.39369
bne_else.39368:
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.39370
	fmv	%ft0, %ft4
	j	bne_cont.39371
bne_else.39370:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.39372
	fmv	%ft0, %ft4
	j	bne_cont.39373
bne_else.39372:
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.39374
	fmv	%ft0, %ft4
	j	bne_cont.39375
bne_else.39374:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.39376
	fmv	%ft0, %ft4
	j	bne_cont.39377
bne_else.39376:
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.39378
	fmv	%ft0, %ft4
	j	bne_cont.39379
bne_else.39378:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.39380
	fmv	%ft0, %ft4
	j	bne_cont.39381
bne_else.39380:
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.39382
	fmv	%ft0, %ft4
	j	bne_cont.39383
bne_else.39382:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.39384
	fmv	%ft0, %ft4
	j	bne_cont.39385
bne_else.39384:
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.39386
	fmv	%ft0, %ft4
	j	bne_cont.39387
bne_else.39386:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.39388
	fmv	%ft0, %ft4
	j	bne_cont.39389
bne_else.39388:
	fsub	%ft4, %ft4, %fs1
	fmv	%ft0, %ft4
	sw	%ra, -92(%sp)
	addi	%sp, %sp, -96
	jal	normal_0_2pi.2585
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
bne_cont.39389:
bne_cont.39387:
bne_cont.39385:
bne_cont.39383:
bne_cont.39381:
bne_cont.39379:
bne_cont.39377:
bne_cont.39375:
bne_cont.39373:
bne_cont.39371:
bne_cont.39369:
bne_cont.39367:
bne_cont.39365:
bne_cont.39363:
bne_cont.39361:
bne_cont.39359:
bne_cont.39357:
bne_cont.39355:
bne_cont.39353:
bne_cont.39351:
bne_cont.39349:
bne_cont.39347:
bne_cont.39345:
bne_cont.39343:
bne_cont.39341:
bne_cont.39339:
bne_cont.39337:
bne_cont.39335:
bne_cont.39333:
	flw	%ft1, -32(%sp)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.39390
	fsub	%ft2, %ft0, %ft1
	j	bne_cont.39391
bne_else.39390:
	fmv	%ft2, %ft0
bne_cont.39391:
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.39392
	flw	%ft0, l.25860
	flw	%ft3, -80(%sp)
	fmul	%ft0, %ft3, %ft0
	j	bne_cont.39393
bne_else.39392:
	flw	%ft0, -80(%sp)
bne_cont.39393:
	flw	%ft3, l.25855
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.39394
	fsub	%ft2, %ft1, %ft2
	j	bne_cont.39395
bne_else.39394:
bne_cont.39395:
	flw	%ft4, l.25853
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.39396
	fmul	%ft5, %ft2, %ft2
	fmul	%ft6, %ft5, %ft2
	fmul	%ft7, %ft6, %ft5
	fmul	%ft5, %ft7, %ft5
	flw	%fs0, l.25861
	fmul	%ft6, %fs0, %ft6
	fsub	%ft2, %ft2, %ft6
	flw	%ft6, l.25862
	fmul	%ft6, %ft6, %ft7
	fadd	%ft2, %ft2, %ft6
	flw	%ft6, l.25863
	fmul	%ft5, %ft6, %ft5
	fsub	%ft2, %ft2, %ft5
	fmul	%ft0, %ft0, %ft2
	j	bne_cont.39397
bne_else.39396:
	flw	%ft5, l.25855
	fsub	%ft2, %ft5, %ft2
	fmul	%ft2, %ft2, %ft2
	fmul	%ft5, %ft2, %ft2
	fmul	%ft6, %ft5, %ft2
	flw	%ft7, l.25854
	flw	%fs0, l.25864
	fmul	%ft2, %fs0, %ft2
	fsub	%ft2, %ft7, %ft2
	flw	%ft7, l.25865
	fmul	%ft5, %ft7, %ft5
	fadd	%ft2, %ft2, %ft5
	flw	%ft5, l.25866
	fmul	%ft5, %ft5, %ft6
	fsub	%ft2, %ft2, %ft5
	fmul	%ft0, %ft0, %ft2
bne_cont.39397:
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
	flw	%ft2, l.25854
	flw	%ft5, -64(%sp)
	fabs	%ft5, %ft5
	flw	%ft6, l.25844
	fsw	%ft6, -88(%sp)
	fsw	%ft4, -96(%sp)
	fsw	%ft3, -104(%sp)
	fsw	%ft0, -112(%sp)
	fsw	%ft2, -120(%sp)
	fle	%t6, %ft5, %ft6
	beq	%t6, %zero, bne_else.39398
	fmv	%ft0, %ft5
	j	bne_cont.39399
bne_else.39398:
	flw	%ft7, l.25844
	fsub	%ft5, %ft5, %ft7
	flw	%ft7, l.25844
	fle	%t6, %ft5, %ft7
	beq	%t6, %zero, bne_else.39400
	fmv	%ft0, %ft5
	j	bne_cont.39401
bne_else.39400:
	flw	%fs0, l.25844
	fsub	%ft5, %ft5, %fs0
	flw	%fs1, l.25844
	fle	%t6, %ft5, %fs1
	beq	%t6, %zero, bne_else.39402
	fmv	%ft0, %ft5
	j	bne_cont.39403
bne_else.39402:
	flw	%fa0, l.25844
	fsub	%ft5, %ft5, %fa0
	fle	%t6, %ft5, %ft7
	beq	%t6, %zero, bne_else.39404
	fmv	%ft0, %ft5
	j	bne_cont.39405
bne_else.39404:
	fsub	%ft5, %ft5, %fs0
	fle	%t6, %ft5, %fs1
	beq	%t6, %zero, bne_else.39406
	fmv	%ft0, %ft5
	j	bne_cont.39407
bne_else.39406:
	fsub	%ft5, %ft5, %fa0
	flw	%ft7, l.25844
	fle	%t6, %ft5, %ft7
	beq	%t6, %zero, bne_else.39408
	fmv	%ft0, %ft5
	j	bne_cont.39409
bne_else.39408:
	flw	%fs0, l.25844
	fsub	%ft5, %ft5, %fs0
	flw	%fs1, l.25844
	fle	%t6, %ft5, %fs1
	beq	%t6, %zero, bne_else.39410
	fmv	%ft0, %ft5
	j	bne_cont.39411
bne_else.39410:
	flw	%fa0, l.25844
	fsub	%ft5, %ft5, %fa0
	fle	%t6, %ft5, %ft7
	beq	%t6, %zero, bne_else.39412
	fmv	%ft0, %ft5
	j	bne_cont.39413
bne_else.39412:
	fsub	%ft5, %ft5, %fs0
	fle	%t6, %ft5, %fs1
	beq	%t6, %zero, bne_else.39414
	fmv	%ft0, %ft5
	j	bne_cont.39415
bne_else.39414:
	fsub	%ft5, %ft5, %fa0
	fle	%t6, %ft5, %ft7
	beq	%t6, %zero, bne_else.39416
	fmv	%ft0, %ft5
	j	bne_cont.39417
bne_else.39416:
	fsub	%ft5, %ft5, %fs0
	fle	%t6, %ft5, %fs1
	beq	%t6, %zero, bne_else.39418
	fmv	%ft0, %ft5
	j	bne_cont.39419
bne_else.39418:
	fsub	%ft5, %ft5, %fa0
	fle	%t6, %ft5, %ft7
	beq	%t6, %zero, bne_else.39420
	fmv	%ft0, %ft5
	j	bne_cont.39421
bne_else.39420:
	fsub	%ft5, %ft5, %fs0
	fle	%t6, %ft5, %fs1
	beq	%t6, %zero, bne_else.39422
	fmv	%ft0, %ft5
	j	bne_cont.39423
bne_else.39422:
	fsub	%ft5, %ft5, %fa0
	flw	%ft7, l.25844
	fle	%t6, %ft5, %ft7
	beq	%t6, %zero, bne_else.39424
	fmv	%ft0, %ft5
	j	bne_cont.39425
bne_else.39424:
	flw	%fs0, l.25844
	fsub	%ft5, %ft5, %fs0
	flw	%fs1, l.25844
	fle	%t6, %ft5, %fs1
	beq	%t6, %zero, bne_else.39426
	fmv	%ft0, %ft5
	j	bne_cont.39427
bne_else.39426:
	flw	%fa0, l.25844
	fsub	%ft5, %ft5, %fa0
	fle	%t6, %ft5, %ft7
	beq	%t6, %zero, bne_else.39428
	fmv	%ft0, %ft5
	j	bne_cont.39429
bne_else.39428:
	fsub	%ft5, %ft5, %fs0
	fle	%t6, %ft5, %fs1
	beq	%t6, %zero, bne_else.39430
	fmv	%ft0, %ft5
	j	bne_cont.39431
bne_else.39430:
	fsub	%ft5, %ft5, %fa0
	fle	%t6, %ft5, %ft7
	beq	%t6, %zero, bne_else.39432
	fmv	%ft0, %ft5
	j	bne_cont.39433
bne_else.39432:
	fsub	%ft5, %ft5, %fs0
	fle	%t6, %ft5, %fs1
	beq	%t6, %zero, bne_else.39434
	fmv	%ft0, %ft5
	j	bne_cont.39435
bne_else.39434:
	fsub	%ft5, %ft5, %fa0
	fle	%t6, %ft5, %ft7
	beq	%t6, %zero, bne_else.39436
	fmv	%ft0, %ft5
	j	bne_cont.39437
bne_else.39436:
	fsub	%ft5, %ft5, %fs0
	fle	%t6, %ft5, %fs1
	beq	%t6, %zero, bne_else.39438
	fmv	%ft0, %ft5
	j	bne_cont.39439
bne_else.39438:
	fsub	%ft5, %ft5, %fa0
	fle	%t6, %ft5, %ft7
	beq	%t6, %zero, bne_else.39440
	fmv	%ft0, %ft5
	j	bne_cont.39441
bne_else.39440:
	fsub	%ft5, %ft5, %fs0
	fle	%t6, %ft5, %fs1
	beq	%t6, %zero, bne_else.39442
	fmv	%ft0, %ft5
	j	bne_cont.39443
bne_else.39442:
	fsub	%ft5, %ft5, %fa0
	fle	%t6, %ft5, %ft7
	beq	%t6, %zero, bne_else.39444
	fmv	%ft0, %ft5
	j	bne_cont.39445
bne_else.39444:
	fsub	%ft5, %ft5, %fs0
	fle	%t6, %ft5, %fs1
	beq	%t6, %zero, bne_else.39446
	fmv	%ft0, %ft5
	j	bne_cont.39447
bne_else.39446:
	fsub	%ft5, %ft5, %fa0
	fle	%t6, %ft5, %ft7
	beq	%t6, %zero, bne_else.39448
	fmv	%ft0, %ft5
	j	bne_cont.39449
bne_else.39448:
	fsub	%ft5, %ft5, %fs0
	fle	%t6, %ft5, %fs1
	beq	%t6, %zero, bne_else.39450
	fmv	%ft0, %ft5
	j	bne_cont.39451
bne_else.39450:
	fsub	%ft5, %ft5, %fa0
	fle	%t6, %ft5, %ft7
	beq	%t6, %zero, bne_else.39452
	fmv	%ft0, %ft5
	j	bne_cont.39453
bne_else.39452:
	fsub	%ft5, %ft5, %fs0
	fle	%t6, %ft5, %fs1
	beq	%t6, %zero, bne_else.39454
	fmv	%ft0, %ft5
	j	bne_cont.39455
bne_else.39454:
	fsub	%ft5, %ft5, %fa0
	fmv	%ft0, %ft5
	sw	%ra, -132(%sp)
	addi	%sp, %sp, -136
	jal	normal_0_2pi.2585
	addi	%sp, %sp, 136
	lw	%ra, -132(%sp)
bne_cont.39455:
bne_cont.39453:
bne_cont.39451:
bne_cont.39449:
bne_cont.39447:
bne_cont.39445:
bne_cont.39443:
bne_cont.39441:
bne_cont.39439:
bne_cont.39437:
bne_cont.39435:
bne_cont.39433:
bne_cont.39431:
bne_cont.39429:
bne_cont.39427:
bne_cont.39425:
bne_cont.39423:
bne_cont.39421:
bne_cont.39419:
bne_cont.39417:
bne_cont.39415:
bne_cont.39413:
bne_cont.39411:
bne_cont.39409:
bne_cont.39407:
bne_cont.39405:
bne_cont.39403:
bne_cont.39401:
bne_cont.39399:
	flw	%ft1, -32(%sp)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.39456
	fsub	%ft2, %ft0, %ft1
	j	bne_cont.39457
bne_else.39456:
	fmv	%ft2, %ft0
bne_cont.39457:
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.39458
	flw	%ft0, l.25860
	j	bne_cont.39459
bne_else.39458:
	flw	%ft0, -120(%sp)
bne_cont.39459:
	flw	%ft3, l.25855
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.39460
	fsub	%ft4, %ft1, %ft2
	j	bne_cont.39461
bne_else.39460:
	fmv	%ft4, %ft2
bne_cont.39461:
	flw	%ft5, l.25855
	fle	%t6, %ft5, %ft2
	beq	%t6, %zero, bne_else.39462
	flw	%ft2, l.25860
	fmul	%ft0, %ft0, %ft2
	j	bne_cont.39463
bne_else.39462:
bne_cont.39463:
	flw	%ft2, l.25853
	fle	%t6, %ft4, %ft2
	beq	%t6, %zero, bne_else.39464
	fmul	%ft4, %ft4, %ft4
	fmul	%ft6, %ft4, %ft4
	fmul	%ft7, %ft6, %ft4
	flw	%fs0, l.25854
	flw	%fs1, l.25864
	fmul	%ft4, %fs1, %ft4
	fsub	%ft4, %fs0, %ft4
	flw	%fs0, l.25865
	fmul	%ft6, %fs0, %ft6
	fadd	%ft4, %ft4, %ft6
	flw	%ft6, l.25866
	fmul	%ft6, %ft6, %ft7
	fsub	%ft4, %ft4, %ft6
	fmul	%ft0, %ft0, %ft4
	j	bne_cont.39465
bne_else.39464:
	flw	%ft6, l.25855
	fsub	%ft4, %ft6, %ft4
	fmul	%ft6, %ft4, %ft4
	fmul	%ft7, %ft6, %ft4
	fmul	%fs0, %ft7, %ft6
	fmul	%ft6, %fs0, %ft6
	flw	%fs1, l.25861
	fmul	%ft7, %fs1, %ft7
	fsub	%ft4, %ft4, %ft7
	flw	%ft7, l.25862
	fmul	%ft7, %ft7, %fs0
	fadd	%ft4, %ft4, %ft7
	flw	%ft7, l.25863
	fmul	%ft6, %ft7, %ft6
	fsub	%ft4, %ft4, %ft6
	fmul	%ft0, %ft0, %ft4
bne_cont.39465:
	flw	%ft4, -56(%sp)
	flw	%ft6, -112(%sp)
	fle	%t6, %ft6, %ft4
	beq	%t6, %zero, bne_else.39466
	flw	%ft4, l.25860
	j	bne_cont.39467
bne_else.39466:
	flw	%ft4, l.25854
bne_cont.39467:
	fabs	%ft7, %ft6
	flw	%fs0, -48(%sp)
	fsw	%ft2, -128(%sp)
	fsw	%ft5, -136(%sp)
	fsw	%ft3, -144(%sp)
	fsw	%ft0, -152(%sp)
	fsw	%ft4, -160(%sp)
	fle	%t6, %ft7, %fs0
	beq	%t6, %zero, bne_else.39468
	fmv	%ft0, %ft7
	j	bne_cont.39469
bne_else.39468:
	flw	%fs0, l.25844
	fsub	%ft7, %ft7, %fs0
	flw	%fs0, l.25844
	fle	%t6, %ft7, %fs0
	beq	%t6, %zero, bne_else.39470
	fmv	%ft0, %ft7
	j	bne_cont.39471
bne_else.39470:
	flw	%fs1, l.25844
	fsub	%ft7, %ft7, %fs1
	flw	%fa0, l.25844
	fle	%t6, %ft7, %fa0
	beq	%t6, %zero, bne_else.39472
	fmv	%ft0, %ft7
	j	bne_cont.39473
bne_else.39472:
	flw	%fa1, l.25844
	fsub	%ft7, %ft7, %fa1
	fle	%t6, %ft7, %fs0
	beq	%t6, %zero, bne_else.39474
	fmv	%ft0, %ft7
	j	bne_cont.39475
bne_else.39474:
	fsub	%ft7, %ft7, %fs1
	fle	%t6, %ft7, %fa0
	beq	%t6, %zero, bne_else.39476
	fmv	%ft0, %ft7
	j	bne_cont.39477
bne_else.39476:
	fsub	%ft7, %ft7, %fa1
	flw	%fs0, l.25844
	fle	%t6, %ft7, %fs0
	beq	%t6, %zero, bne_else.39478
	fmv	%ft0, %ft7
	j	bne_cont.39479
bne_else.39478:
	flw	%fs1, l.25844
	fsub	%ft7, %ft7, %fs1
	flw	%fa0, l.25844
	fle	%t6, %ft7, %fa0
	beq	%t6, %zero, bne_else.39480
	fmv	%ft0, %ft7
	j	bne_cont.39481
bne_else.39480:
	flw	%fa1, l.25844
	fsub	%ft7, %ft7, %fa1
	fle	%t6, %ft7, %fs0
	beq	%t6, %zero, bne_else.39482
	fmv	%ft0, %ft7
	j	bne_cont.39483
bne_else.39482:
	fsub	%ft7, %ft7, %fs1
	fle	%t6, %ft7, %fa0
	beq	%t6, %zero, bne_else.39484
	fmv	%ft0, %ft7
	j	bne_cont.39485
bne_else.39484:
	fsub	%ft7, %ft7, %fa1
	fle	%t6, %ft7, %fs0
	beq	%t6, %zero, bne_else.39486
	fmv	%ft0, %ft7
	j	bne_cont.39487
bne_else.39486:
	fsub	%ft7, %ft7, %fs1
	fle	%t6, %ft7, %fa0
	beq	%t6, %zero, bne_else.39488
	fmv	%ft0, %ft7
	j	bne_cont.39489
bne_else.39488:
	fsub	%ft7, %ft7, %fa1
	fle	%t6, %ft7, %fs0
	beq	%t6, %zero, bne_else.39490
	fmv	%ft0, %ft7
	j	bne_cont.39491
bne_else.39490:
	fsub	%ft7, %ft7, %fs1
	fle	%t6, %ft7, %fa0
	beq	%t6, %zero, bne_else.39492
	fmv	%ft0, %ft7
	j	bne_cont.39493
bne_else.39492:
	fsub	%ft7, %ft7, %fa1
	flw	%fs0, l.25844
	fle	%t6, %ft7, %fs0
	beq	%t6, %zero, bne_else.39494
	fmv	%ft0, %ft7
	j	bne_cont.39495
bne_else.39494:
	flw	%fs1, l.25844
	fsub	%ft7, %ft7, %fs1
	flw	%fa0, l.25844
	fle	%t6, %ft7, %fa0
	beq	%t6, %zero, bne_else.39496
	fmv	%ft0, %ft7
	j	bne_cont.39497
bne_else.39496:
	flw	%fa1, l.25844
	fsub	%ft7, %ft7, %fa1
	fle	%t6, %ft7, %fs0
	beq	%t6, %zero, bne_else.39498
	fmv	%ft0, %ft7
	j	bne_cont.39499
bne_else.39498:
	fsub	%ft7, %ft7, %fs1
	fle	%t6, %ft7, %fa0
	beq	%t6, %zero, bne_else.39500
	fmv	%ft0, %ft7
	j	bne_cont.39501
bne_else.39500:
	fsub	%ft7, %ft7, %fa1
	fle	%t6, %ft7, %fs0
	beq	%t6, %zero, bne_else.39502
	fmv	%ft0, %ft7
	j	bne_cont.39503
bne_else.39502:
	fsub	%ft7, %ft7, %fs1
	fle	%t6, %ft7, %fa0
	beq	%t6, %zero, bne_else.39504
	fmv	%ft0, %ft7
	j	bne_cont.39505
bne_else.39504:
	fsub	%ft7, %ft7, %fa1
	fle	%t6, %ft7, %fs0
	beq	%t6, %zero, bne_else.39506
	fmv	%ft0, %ft7
	j	bne_cont.39507
bne_else.39506:
	fsub	%ft7, %ft7, %fs1
	fle	%t6, %ft7, %fa0
	beq	%t6, %zero, bne_else.39508
	fmv	%ft0, %ft7
	j	bne_cont.39509
bne_else.39508:
	fsub	%ft7, %ft7, %fa1
	fle	%t6, %ft7, %fs0
	beq	%t6, %zero, bne_else.39510
	fmv	%ft0, %ft7
	j	bne_cont.39511
bne_else.39510:
	fsub	%ft7, %ft7, %fs1
	fle	%t6, %ft7, %fa0
	beq	%t6, %zero, bne_else.39512
	fmv	%ft0, %ft7
	j	bne_cont.39513
bne_else.39512:
	fsub	%ft7, %ft7, %fa1
	fle	%t6, %ft7, %fs0
	beq	%t6, %zero, bne_else.39514
	fmv	%ft0, %ft7
	j	bne_cont.39515
bne_else.39514:
	fsub	%ft7, %ft7, %fs1
	fle	%t6, %ft7, %fa0
	beq	%t6, %zero, bne_else.39516
	fmv	%ft0, %ft7
	j	bne_cont.39517
bne_else.39516:
	fsub	%ft7, %ft7, %fa1
	fle	%t6, %ft7, %fs0
	beq	%t6, %zero, bne_else.39518
	fmv	%ft0, %ft7
	j	bne_cont.39519
bne_else.39518:
	fsub	%ft7, %ft7, %fs1
	fle	%t6, %ft7, %fa0
	beq	%t6, %zero, bne_else.39520
	fmv	%ft0, %ft7
	j	bne_cont.39521
bne_else.39520:
	fsub	%ft7, %ft7, %fa1
	fle	%t6, %ft7, %fs0
	beq	%t6, %zero, bne_else.39522
	fmv	%ft0, %ft7
	j	bne_cont.39523
bne_else.39522:
	fsub	%ft7, %ft7, %fs1
	fle	%t6, %ft7, %fa0
	beq	%t6, %zero, bne_else.39524
	fmv	%ft0, %ft7
	j	bne_cont.39525
bne_else.39524:
	fsub	%ft7, %ft7, %fa1
	fmv	%ft0, %ft7
	sw	%ra, -172(%sp)
	addi	%sp, %sp, -176
	jal	normal_0_2pi.2585
	addi	%sp, %sp, 176
	lw	%ra, -172(%sp)
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
bne_cont.39479:
bne_cont.39477:
bne_cont.39475:
bne_cont.39473:
bne_cont.39471:
bne_cont.39469:
	flw	%ft1, -32(%sp)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.39526
	fsub	%ft2, %ft0, %ft1
	j	bne_cont.39527
bne_else.39526:
	fmv	%ft2, %ft0
bne_cont.39527:
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.39528
	flw	%ft0, l.25860
	flw	%ft3, -160(%sp)
	fmul	%ft0, %ft3, %ft0
	j	bne_cont.39529
bne_else.39528:
	flw	%ft0, -160(%sp)
bne_cont.39529:
	flw	%ft3, -104(%sp)
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.39530
	fsub	%ft2, %ft1, %ft2
	j	bne_cont.39531
bne_else.39530:
bne_cont.39531:
	flw	%ft3, -96(%sp)
	fle	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.39532
	fmul	%ft3, %ft2, %ft2
	fmul	%ft4, %ft3, %ft2
	fmul	%ft5, %ft4, %ft3
	fmul	%ft3, %ft5, %ft3
	flw	%ft6, l.25861
	fmul	%ft4, %ft6, %ft4
	fsub	%ft2, %ft2, %ft4
	flw	%ft4, l.25862
	fmul	%ft4, %ft4, %ft5
	fadd	%ft2, %ft2, %ft4
	flw	%ft4, l.25863
	fmul	%ft3, %ft4, %ft3
	fsub	%ft2, %ft2, %ft3
	fmul	%ft0, %ft0, %ft2
	j	bne_cont.39533
bne_else.39532:
	flw	%ft3, l.25855
	fsub	%ft2, %ft3, %ft2
	fmul	%ft2, %ft2, %ft2
	fmul	%ft3, %ft2, %ft2
	fmul	%ft4, %ft3, %ft2
	flw	%ft5, l.25854
	flw	%ft6, l.25864
	fmul	%ft2, %ft6, %ft2
	fsub	%ft2, %ft5, %ft2
	flw	%ft5, l.25865
	fmul	%ft3, %ft5, %ft3
	fadd	%ft2, %ft2, %ft3
	flw	%ft3, l.25866
	fmul	%ft3, %ft3, %ft4
	fsub	%ft2, %ft2, %ft3
	fmul	%ft0, %ft0, %ft2
bne_cont.39533:
	flw	%ft2, -152(%sp)
	fmul	%ft0, %ft2, %ft0
	lw	%t0, -28(%sp)
	fsw	%ft0, 0(%t0)
	flw	%ft0, -112(%sp)
	fabs	%ft0, %ft0
	flw	%ft3, -88(%sp)
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.39534
	j	bne_cont.39535
bne_else.39534:
	flw	%ft3, l.25844
	fsub	%ft0, %ft0, %ft3
	flw	%ft3, l.25844
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.39536
	j	bne_cont.39537
bne_else.39536:
	flw	%ft4, l.25844
	fsub	%ft0, %ft0, %ft4
	flw	%ft5, l.25844
	fle	%t6, %ft0, %ft5
	beq	%t6, %zero, bne_else.39538
	j	bne_cont.39539
bne_else.39538:
	flw	%ft6, l.25844
	fsub	%ft0, %ft0, %ft6
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.39540
	j	bne_cont.39541
bne_else.39540:
	fsub	%ft0, %ft0, %ft4
	fle	%t6, %ft0, %ft5
	beq	%t6, %zero, bne_else.39542
	j	bne_cont.39543
bne_else.39542:
	fsub	%ft0, %ft0, %ft6
	flw	%ft3, l.25844
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.39544
	j	bne_cont.39545
bne_else.39544:
	flw	%ft4, l.25844
	fsub	%ft0, %ft0, %ft4
	flw	%ft5, l.25844
	fle	%t6, %ft0, %ft5
	beq	%t6, %zero, bne_else.39546
	j	bne_cont.39547
bne_else.39546:
	flw	%ft6, l.25844
	fsub	%ft0, %ft0, %ft6
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.39548
	j	bne_cont.39549
bne_else.39548:
	fsub	%ft0, %ft0, %ft4
	fle	%t6, %ft0, %ft5
	beq	%t6, %zero, bne_else.39550
	j	bne_cont.39551
bne_else.39550:
	fsub	%ft0, %ft0, %ft6
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.39552
	j	bne_cont.39553
bne_else.39552:
	fsub	%ft0, %ft0, %ft4
	fle	%t6, %ft0, %ft5
	beq	%t6, %zero, bne_else.39554
	j	bne_cont.39555
bne_else.39554:
	fsub	%ft0, %ft0, %ft6
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.39556
	j	bne_cont.39557
bne_else.39556:
	fsub	%ft0, %ft0, %ft4
	fle	%t6, %ft0, %ft5
	beq	%t6, %zero, bne_else.39558
	j	bne_cont.39559
bne_else.39558:
	fsub	%ft0, %ft0, %ft6
	flw	%ft3, l.25844
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.39560
	j	bne_cont.39561
bne_else.39560:
	flw	%ft4, l.25844
	fsub	%ft0, %ft0, %ft4
	flw	%ft5, l.25844
	fle	%t6, %ft0, %ft5
	beq	%t6, %zero, bne_else.39562
	j	bne_cont.39563
bne_else.39562:
	flw	%ft6, l.25844
	fsub	%ft0, %ft0, %ft6
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.39564
	j	bne_cont.39565
bne_else.39564:
	fsub	%ft0, %ft0, %ft4
	fle	%t6, %ft0, %ft5
	beq	%t6, %zero, bne_else.39566
	j	bne_cont.39567
bne_else.39566:
	fsub	%ft0, %ft0, %ft6
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.39568
	j	bne_cont.39569
bne_else.39568:
	fsub	%ft0, %ft0, %ft4
	fle	%t6, %ft0, %ft5
	beq	%t6, %zero, bne_else.39570
	j	bne_cont.39571
bne_else.39570:
	fsub	%ft0, %ft0, %ft6
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.39572
	j	bne_cont.39573
bne_else.39572:
	fsub	%ft0, %ft0, %ft4
	fle	%t6, %ft0, %ft5
	beq	%t6, %zero, bne_else.39574
	j	bne_cont.39575
bne_else.39574:
	fsub	%ft0, %ft0, %ft6
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.39576
	j	bne_cont.39577
bne_else.39576:
	fsub	%ft0, %ft0, %ft4
	fle	%t6, %ft0, %ft5
	beq	%t6, %zero, bne_else.39578
	j	bne_cont.39579
bne_else.39578:
	fsub	%ft0, %ft0, %ft6
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.39580
	j	bne_cont.39581
bne_else.39580:
	fsub	%ft0, %ft0, %ft4
	fle	%t6, %ft0, %ft5
	beq	%t6, %zero, bne_else.39582
	j	bne_cont.39583
bne_else.39582:
	fsub	%ft0, %ft0, %ft6
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.39584
	j	bne_cont.39585
bne_else.39584:
	fsub	%ft0, %ft0, %ft4
	fle	%t6, %ft0, %ft5
	beq	%t6, %zero, bne_else.39586
	j	bne_cont.39587
bne_else.39586:
	fsub	%ft0, %ft0, %ft6
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.39588
	j	bne_cont.39589
bne_else.39588:
	fsub	%ft0, %ft0, %ft4
	fle	%t6, %ft0, %ft5
	beq	%t6, %zero, bne_else.39590
	j	bne_cont.39591
bne_else.39590:
	fsub	%ft0, %ft0, %ft6
	sw	%ra, -172(%sp)
	addi	%sp, %sp, -176
	jal	normal_0_2pi.2585
	addi	%sp, %sp, 176
	lw	%ra, -172(%sp)
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
bne_cont.39547:
bne_cont.39545:
bne_cont.39543:
bne_cont.39541:
bne_cont.39539:
bne_cont.39537:
bne_cont.39535:
	flw	%ft1, -32(%sp)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.39592
	fsub	%ft2, %ft0, %ft1
	j	bne_cont.39593
bne_else.39592:
	fmv	%ft2, %ft0
bne_cont.39593:
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.39594
	flw	%ft0, l.25860
	j	bne_cont.39595
bne_else.39594:
	flw	%ft0, -120(%sp)
bne_cont.39595:
	flw	%ft3, -144(%sp)
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.39596
	fsub	%ft1, %ft1, %ft2
	j	bne_cont.39597
bne_else.39596:
	fmv	%ft1, %ft2
bne_cont.39597:
	flw	%ft3, -136(%sp)
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.39598
	flw	%ft2, l.25860
	fmul	%ft0, %ft0, %ft2
	j	bne_cont.39599
bne_else.39598:
bne_cont.39599:
	flw	%ft2, -128(%sp)
	fle	%t6, %ft1, %ft2
	beq	%t6, %zero, bne_else.39600
	fmul	%ft1, %ft1, %ft1
	fmul	%ft2, %ft1, %ft1
	fmul	%ft3, %ft2, %ft1
	flw	%ft4, l.25854
	flw	%ft5, l.25864
	fmul	%ft1, %ft5, %ft1
	fsub	%ft1, %ft4, %ft1
	flw	%ft4, l.25865
	fmul	%ft2, %ft4, %ft2
	fadd	%ft1, %ft1, %ft2
	flw	%ft2, l.25866
	fmul	%ft2, %ft2, %ft3
	fsub	%ft1, %ft1, %ft2
	fmul	%ft0, %ft0, %ft1
	j	bne_cont.39601
bne_else.39600:
	flw	%ft2, l.25855
	fsub	%ft1, %ft2, %ft1
	fmul	%ft2, %ft1, %ft1
	fmul	%ft3, %ft2, %ft1
	fmul	%ft4, %ft3, %ft2
	fmul	%ft2, %ft4, %ft2
	flw	%ft5, l.25861
	fmul	%ft3, %ft5, %ft3
	fsub	%ft1, %ft1, %ft3
	flw	%ft3, l.25862
	fmul	%ft3, %ft3, %ft4
	fadd	%ft1, %ft1, %ft3
	flw	%ft3, l.25863
	fmul	%ft2, %ft3, %ft2
	fsub	%ft1, %ft1, %ft2
	fmul	%ft0, %ft0, %ft1
bne_cont.39601:
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
	bne	%t6, %zero, beq_else.39602
	lw	%t0, -16(%sp)
	lw	%t1, -168(%sp)
	sw	%t1, 0(%t0)
	j	beq_cont.39603
beq_else.39602:
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
	bne	%t6, %zero, beq_else.39604
	lw	%t0, -16(%sp)
	lw	%t1, -172(%sp)
	sw	%t1, 0(%t0)
	j	beq_cont.39605
beq_else.39604:
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
	bne	%t6, %zero, beq_else.39606
	lw	%t0, -16(%sp)
	lw	%t1, -176(%sp)
	sw	%t1, 0(%t0)
	j	beq_cont.39607
beq_else.39606:
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
	bne	%t6, %zero, beq_else.39608
	lw	%t0, -16(%sp)
	lw	%t1, -180(%sp)
	sw	%t1, 0(%t0)
	j	beq_cont.39609
beq_else.39608:
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
	bne	%t6, %zero, beq_else.39610
	lw	%t0, -16(%sp)
	lw	%t1, -184(%sp)
	sw	%t1, 0(%t0)
	j	beq_cont.39611
beq_else.39610:
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
	bne	%t6, %zero, beq_else.39612
	lw	%t0, -16(%sp)
	lw	%t1, -188(%sp)
	sw	%t1, 0(%t0)
	j	beq_cont.39613
beq_else.39612:
	addi	%t0, %zero, 6
	lw	%t4, -12(%sp)
	sw	%ra, -196(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -200
	jalr	%t3
	addi	%sp, %sp, 200
	lw	%ra, -196(%sp)
	addi	%a0, %t0, 0
beq_cont.39613:
beq_cont.39611:
beq_cont.39609:
beq_cont.39607:
beq_cont.39605:
beq_cont.39603:
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
	bne	%t6, %zero, beq_else.39614
	addi	%t0, %zero, 1
	addi	%t1, %zero, -1
	sw	%ra, -196(%sp)
	addi	%sp, %sp, -200
	jal	min_caml_create_array
	addi	%sp, %sp, 200
	lw	%ra, -196(%sp)
	j	beq_cont.39615
beq_else.39614:
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
	bne	%t6, %zero, beq_else.39616
	addi	%t1, %zero, 2
	addi	%t2, %zero, -1
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -196(%sp)
	addi	%sp, %sp, -200
	jal	min_caml_create_array
	addi	%sp, %sp, 200
	lw	%ra, -196(%sp)
	j	beq_cont.39617
beq_else.39616:
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
	bne	%t6, %zero, beq_else.39618
	addi	%t2, %zero, 3
	addi	%s0, %zero, -1
	addi	%t1, %s0, 0
	addi	%t0, %t2, 0
	sw	%ra, -204(%sp)
	addi	%sp, %sp, -208
	jal	min_caml_create_array
	addi	%sp, %sp, 208
	lw	%ra, -204(%sp)
	j	beq_cont.39619
beq_else.39618:
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
	bne	%t6, %zero, beq_else.39620
	addi	%s0, %zero, 4
	addi	%s1, %zero, -1
	addi	%t1, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -204(%sp)
	addi	%sp, %sp, -208
	jal	min_caml_create_array
	addi	%sp, %sp, 208
	lw	%ra, -204(%sp)
	j	beq_cont.39621
beq_else.39620:
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
	bne	%t6, %zero, beq_else.39622
	addi	%s1, %zero, 5
	addi	%a0, %zero, -1
	addi	%t1, %a0, 0
	addi	%t0, %s1, 0
	sw	%ra, -212(%sp)
	addi	%sp, %sp, -216
	jal	min_caml_create_array
	addi	%sp, %sp, 216
	lw	%ra, -212(%sp)
	j	beq_cont.39623
beq_else.39622:
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
	bne	%t6, %zero, beq_else.39624
	addi	%a0, %zero, 6
	addi	%a1, %zero, -1
	addi	%t1, %a1, 0
	addi	%t0, %a0, 0
	sw	%ra, -212(%sp)
	addi	%sp, %sp, -216
	jal	min_caml_create_array
	addi	%sp, %sp, 216
	lw	%ra, -212(%sp)
	j	beq_cont.39625
beq_else.39624:
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
beq_cont.39625:
	lw	%t1, -208(%sp)
	sw	%t1, 16(%t0)
beq_cont.39623:
	lw	%t1, -204(%sp)
	sw	%t1, 12(%t0)
beq_cont.39621:
	lw	%t1, -200(%sp)
	sw	%t1, 8(%t0)
beq_cont.39619:
	lw	%t1, -196(%sp)
	sw	%t1, 4(%t0)
beq_cont.39617:
	lw	%t1, -192(%sp)
	sw	%t1, 0(%t0)
beq_cont.39615:
	lw	%t1, 0(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.39626
	j	beq_cont.39627
beq_else.39626:
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
	bne	%t6, %zero, beq_else.39628
	addi	%t0, %zero, 1
	addi	%t2, %zero, -1
	addi	%t1, %t2, 0
	sw	%ra, -220(%sp)
	addi	%sp, %sp, -224
	jal	min_caml_create_array
	addi	%sp, %sp, 224
	lw	%ra, -220(%sp)
	j	beq_cont.39629
beq_else.39628:
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
	bne	%t6, %zero, beq_else.39630
	addi	%t2, %zero, 2
	addi	%s0, %zero, -1
	addi	%t1, %s0, 0
	addi	%t0, %t2, 0
	sw	%ra, -220(%sp)
	addi	%sp, %sp, -224
	jal	min_caml_create_array
	addi	%sp, %sp, 224
	lw	%ra, -220(%sp)
	j	beq_cont.39631
beq_else.39630:
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
	bne	%t6, %zero, beq_else.39632
	addi	%s0, %zero, 3
	addi	%s1, %zero, -1
	addi	%t1, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -228(%sp)
	addi	%sp, %sp, -232
	jal	min_caml_create_array
	addi	%sp, %sp, 232
	lw	%ra, -228(%sp)
	j	beq_cont.39633
beq_else.39632:
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
	bne	%t6, %zero, beq_else.39634
	addi	%s1, %zero, 4
	addi	%a0, %zero, -1
	addi	%t1, %a0, 0
	addi	%t0, %s1, 0
	sw	%ra, -228(%sp)
	addi	%sp, %sp, -232
	jal	min_caml_create_array
	addi	%sp, %sp, 232
	lw	%ra, -228(%sp)
	j	beq_cont.39635
beq_else.39634:
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
	bne	%t6, %zero, beq_else.39636
	addi	%a0, %zero, 5
	addi	%a1, %zero, -1
	addi	%t1, %a1, 0
	addi	%t0, %a0, 0
	sw	%ra, -236(%sp)
	addi	%sp, %sp, -240
	jal	min_caml_create_array
	addi	%sp, %sp, 240
	lw	%ra, -236(%sp)
	j	beq_cont.39637
beq_else.39636:
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
beq_cont.39637:
	lw	%t1, -228(%sp)
	sw	%t1, 12(%t0)
beq_cont.39635:
	lw	%t1, -224(%sp)
	sw	%t1, 8(%t0)
beq_cont.39633:
	lw	%t1, -220(%sp)
	sw	%t1, 4(%t0)
beq_cont.39631:
	lw	%t1, -216(%sp)
	sw	%t1, 0(%t0)
beq_cont.39629:
	lw	%t1, 0(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.39638
	j	beq_cont.39639
beq_else.39638:
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
	bne	%t6, %zero, beq_else.39640
	addi	%t0, %zero, 1
	addi	%t2, %zero, -1
	addi	%t1, %t2, 0
	sw	%ra, -236(%sp)
	addi	%sp, %sp, -240
	jal	min_caml_create_array
	addi	%sp, %sp, 240
	lw	%ra, -236(%sp)
	j	beq_cont.39641
beq_else.39640:
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
	bne	%t6, %zero, beq_else.39642
	addi	%t2, %zero, 2
	addi	%s0, %zero, -1
	addi	%t1, %s0, 0
	addi	%t0, %t2, 0
	sw	%ra, -244(%sp)
	addi	%sp, %sp, -248
	jal	min_caml_create_array
	addi	%sp, %sp, 248
	lw	%ra, -244(%sp)
	j	beq_cont.39643
beq_else.39642:
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
	bne	%t6, %zero, beq_else.39644
	addi	%s0, %zero, 3
	addi	%s1, %zero, -1
	addi	%t1, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -244(%sp)
	addi	%sp, %sp, -248
	jal	min_caml_create_array
	addi	%sp, %sp, 248
	lw	%ra, -244(%sp)
	j	beq_cont.39645
beq_else.39644:
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
	bne	%t6, %zero, beq_else.39646
	addi	%s1, %zero, 4
	addi	%a0, %zero, -1
	addi	%t1, %a0, 0
	addi	%t0, %s1, 0
	sw	%ra, -252(%sp)
	addi	%sp, %sp, -256
	jal	min_caml_create_array
	addi	%sp, %sp, 256
	lw	%ra, -252(%sp)
	j	beq_cont.39647
beq_else.39646:
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
beq_cont.39647:
	lw	%t1, -244(%sp)
	sw	%t1, 8(%t0)
beq_cont.39645:
	lw	%t1, -240(%sp)
	sw	%t1, 4(%t0)
beq_cont.39643:
	lw	%t1, -236(%sp)
	sw	%t1, 0(%t0)
beq_cont.39641:
	lw	%t1, 0(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.39648
	j	beq_cont.39649
beq_else.39648:
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
beq_cont.39649:
beq_cont.39639:
beq_cont.39627:
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
	bne	%t6, %zero, beq_else.39650
	addi	%t0, %zero, 1
	addi	%t1, %zero, -1
	sw	%ra, -252(%sp)
	addi	%sp, %sp, -256
	jal	min_caml_create_array
	addi	%sp, %sp, 256
	lw	%ra, -252(%sp)
	addi	%t1, %t0, 0
	j	beq_cont.39651
beq_else.39650:
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
	bne	%t6, %zero, beq_else.39652
	addi	%t1, %zero, 2
	addi	%t2, %zero, -1
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -260(%sp)
	addi	%sp, %sp, -264
	jal	min_caml_create_array
	addi	%sp, %sp, 264
	lw	%ra, -260(%sp)
	j	beq_cont.39653
beq_else.39652:
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
	bne	%t6, %zero, beq_else.39654
	addi	%t2, %zero, 3
	addi	%s0, %zero, -1
	addi	%t1, %s0, 0
	addi	%t0, %t2, 0
	sw	%ra, -260(%sp)
	addi	%sp, %sp, -264
	jal	min_caml_create_array
	addi	%sp, %sp, 264
	lw	%ra, -260(%sp)
	j	beq_cont.39655
beq_else.39654:
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
	bne	%t6, %zero, beq_else.39656
	addi	%s0, %zero, 4
	addi	%s1, %zero, -1
	addi	%t1, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -268(%sp)
	addi	%sp, %sp, -272
	jal	min_caml_create_array
	addi	%sp, %sp, 272
	lw	%ra, -268(%sp)
	j	beq_cont.39657
beq_else.39656:
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
	bne	%t6, %zero, beq_else.39658
	addi	%s1, %zero, 5
	addi	%a0, %zero, -1
	addi	%t1, %a0, 0
	addi	%t0, %s1, 0
	sw	%ra, -268(%sp)
	addi	%sp, %sp, -272
	jal	min_caml_create_array
	addi	%sp, %sp, 272
	lw	%ra, -268(%sp)
	j	beq_cont.39659
beq_else.39658:
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
	bne	%t6, %zero, beq_else.39660
	addi	%a0, %zero, 6
	addi	%a1, %zero, -1
	addi	%t1, %a1, 0
	addi	%t0, %a0, 0
	sw	%ra, -276(%sp)
	addi	%sp, %sp, -280
	jal	min_caml_create_array
	addi	%sp, %sp, 280
	lw	%ra, -276(%sp)
	j	beq_cont.39661
beq_else.39660:
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
beq_cont.39661:
	lw	%t1, -268(%sp)
	sw	%t1, 16(%t0)
beq_cont.39659:
	lw	%t1, -264(%sp)
	sw	%t1, 12(%t0)
beq_cont.39657:
	lw	%t1, -260(%sp)
	sw	%t1, 8(%t0)
beq_cont.39655:
	lw	%t1, -256(%sp)
	sw	%t1, 4(%t0)
beq_cont.39653:
	lw	%t1, -252(%sp)
	sw	%t1, 0(%t0)
	add	%t1, %zero, %t0
beq_cont.39651:
	lw	%t0, 0(%t1)
	addi	%t6, %t0, 1
	bne	%t6, %zero, beq_else.39662
	addi	%t0, %zero, 1
	sw	%ra, -276(%sp)
	addi	%sp, %sp, -280
	jal	min_caml_create_array
	addi	%sp, %sp, 280
	lw	%ra, -276(%sp)
	j	beq_cont.39663
beq_else.39662:
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
	bne	%t6, %zero, beq_else.39664
	addi	%t0, %zero, 1
	addi	%t2, %zero, -1
	addi	%t1, %t2, 0
	sw	%ra, -284(%sp)
	addi	%sp, %sp, -288
	jal	min_caml_create_array
	addi	%sp, %sp, 288
	lw	%ra, -284(%sp)
	addi	%t1, %t0, 0
	j	beq_cont.39665
beq_else.39664:
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
	bne	%t6, %zero, beq_else.39666
	addi	%t2, %zero, 2
	addi	%s0, %zero, -1
	addi	%t1, %s0, 0
	addi	%t0, %t2, 0
	sw	%ra, -284(%sp)
	addi	%sp, %sp, -288
	jal	min_caml_create_array
	addi	%sp, %sp, 288
	lw	%ra, -284(%sp)
	j	beq_cont.39667
beq_else.39666:
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
	bne	%t6, %zero, beq_else.39668
	addi	%s0, %zero, 3
	addi	%s1, %zero, -1
	addi	%t1, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -292(%sp)
	addi	%sp, %sp, -296
	jal	min_caml_create_array
	addi	%sp, %sp, 296
	lw	%ra, -292(%sp)
	j	beq_cont.39669
beq_else.39668:
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
	bne	%t6, %zero, beq_else.39670
	addi	%s1, %zero, 4
	addi	%a0, %zero, -1
	addi	%t1, %a0, 0
	addi	%t0, %s1, 0
	sw	%ra, -292(%sp)
	addi	%sp, %sp, -296
	jal	min_caml_create_array
	addi	%sp, %sp, 296
	lw	%ra, -292(%sp)
	j	beq_cont.39671
beq_else.39670:
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
	bne	%t6, %zero, beq_else.39672
	addi	%a0, %zero, 5
	addi	%a1, %zero, -1
	addi	%t1, %a1, 0
	addi	%t0, %a0, 0
	sw	%ra, -300(%sp)
	addi	%sp, %sp, -304
	jal	min_caml_create_array
	addi	%sp, %sp, 304
	lw	%ra, -300(%sp)
	j	beq_cont.39673
beq_else.39672:
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
beq_cont.39673:
	lw	%t1, -292(%sp)
	sw	%t1, 12(%t0)
beq_cont.39671:
	lw	%t1, -288(%sp)
	sw	%t1, 8(%t0)
beq_cont.39669:
	lw	%t1, -284(%sp)
	sw	%t1, 4(%t0)
beq_cont.39667:
	lw	%t1, -280(%sp)
	sw	%t1, 0(%t0)
	add	%t1, %zero, %t0
beq_cont.39665:
	lw	%t0, 0(%t1)
	addi	%t6, %t0, 1
	bne	%t6, %zero, beq_else.39674
	addi	%t0, %zero, 2
	sw	%ra, -300(%sp)
	addi	%sp, %sp, -304
	jal	min_caml_create_array
	addi	%sp, %sp, 304
	lw	%ra, -300(%sp)
	j	beq_cont.39675
beq_else.39674:
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
	bne	%t6, %zero, beq_else.39676
	addi	%t0, %zero, 1
	addi	%t2, %zero, -1
	addi	%t1, %t2, 0
	sw	%ra, -308(%sp)
	addi	%sp, %sp, -312
	jal	min_caml_create_array
	addi	%sp, %sp, 312
	lw	%ra, -308(%sp)
	addi	%t1, %t0, 0
	j	beq_cont.39677
beq_else.39676:
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
	bne	%t6, %zero, beq_else.39678
	addi	%t2, %zero, 2
	addi	%s0, %zero, -1
	addi	%t1, %s0, 0
	addi	%t0, %t2, 0
	sw	%ra, -308(%sp)
	addi	%sp, %sp, -312
	jal	min_caml_create_array
	addi	%sp, %sp, 312
	lw	%ra, -308(%sp)
	j	beq_cont.39679
beq_else.39678:
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
	bne	%t6, %zero, beq_else.39680
	addi	%s0, %zero, 3
	addi	%s1, %zero, -1
	addi	%t1, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -316(%sp)
	addi	%sp, %sp, -320
	jal	min_caml_create_array
	addi	%sp, %sp, 320
	lw	%ra, -316(%sp)
	j	beq_cont.39681
beq_else.39680:
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
	bne	%t6, %zero, beq_else.39682
	addi	%s1, %zero, 4
	addi	%a0, %zero, -1
	addi	%t1, %a0, 0
	addi	%t0, %s1, 0
	sw	%ra, -316(%sp)
	addi	%sp, %sp, -320
	jal	min_caml_create_array
	addi	%sp, %sp, 320
	lw	%ra, -316(%sp)
	j	beq_cont.39683
beq_else.39682:
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
beq_cont.39683:
	lw	%t1, -312(%sp)
	sw	%t1, 8(%t0)
beq_cont.39681:
	lw	%t1, -308(%sp)
	sw	%t1, 4(%t0)
beq_cont.39679:
	lw	%t1, -304(%sp)
	sw	%t1, 0(%t0)
	add	%t1, %zero, %t0
beq_cont.39677:
	lw	%t0, 0(%t1)
	addi	%t6, %t0, 1
	bne	%t6, %zero, beq_else.39684
	addi	%t0, %zero, 3
	sw	%ra, -324(%sp)
	addi	%sp, %sp, -328
	jal	min_caml_create_array
	addi	%sp, %sp, 328
	lw	%ra, -324(%sp)
	j	beq_cont.39685
beq_else.39684:
	addi	%t0, %zero, 3
	sw	%t1, -320(%sp)
	sw	%ra, -324(%sp)
	addi	%sp, %sp, -328
	jal	read_or_network.2772
	addi	%sp, %sp, 328
	lw	%ra, -324(%sp)
	lw	%t1, -320(%sp)
	sw	%t1, 8(%t0)
beq_cont.39685:
	lw	%t1, -300(%sp)
	sw	%t1, 4(%t0)
beq_cont.39675:
	lw	%t1, -276(%sp)
	sw	%t1, 0(%t0)
beq_cont.39663:
	lw	%t1, 0(%sp)
	sw	%t0, 0(%t1)
	jr	%ra
solver_rect.2787:
	lw	%t2, 4(%t4)
	flw	%ft3, 0(%t1)
	flw	%ft4, l.25867
	feq	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.39687
	addi	%s0, %zero, 1
	j	bne_cont.39688
bne_else.39687:
	addi	%s0, %zero, 0
bne_cont.39688:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.39689
	lw	%s0, 16(%t0)
	lw	%s1, 24(%t0)
	flw	%ft3, 0(%t1)
	flw	%ft5, l.25867
	fle	%t6, %ft5, %ft3
	beq	%t6, %zero, bne_else.39691
	addi	%a0, %zero, 0
	j	bne_cont.39692
bne_else.39691:
	addi	%a0, %zero, 1
bne_cont.39692:
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.39693
	add	%s1, %zero, %a0
	j	beq_cont.39694
beq_else.39693:
	addi	%t6, %a0, 0
	bne	%t6, %zero, beq_else.39695
	addi	%s1, %zero, 1
	j	beq_cont.39696
beq_else.39695:
	addi	%s1, %zero, 0
beq_cont.39696:
beq_cont.39694:
	flw	%ft3, 0(%s0)
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.39697
	fneg	%ft3, %ft3
	j	beq_cont.39698
beq_else.39697:
beq_cont.39698:
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
	bne	%t6, %zero, beq_else.39699
	addi	%s0, %zero, 0
	j	beq_cont.39700
beq_else.39699:
	flw	%ft5, 8(%t1)
	fmul	%ft5, %ft3, %ft5
	fadd	%ft5, %ft5, %ft2
	fabs	%ft5, %ft5
	flw	%ft6, 8(%s0)
	fless	%s0, %ft5, %ft6
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.39701
	addi	%s0, %zero, 0
	j	beq_cont.39702
beq_else.39701:
	fsw	%ft3, 0(%t2)
	addi	%s0, %zero, 1
beq_cont.39702:
beq_cont.39700:
	j	beq_cont.39690
beq_else.39689:
	addi	%s0, %zero, 0
beq_cont.39690:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.39703
	flw	%ft3, 4(%t1)
	feq	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.39704
	addi	%s0, %zero, 1
	j	bne_cont.39705
bne_else.39704:
	addi	%s0, %zero, 0
bne_cont.39705:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.39706
	lw	%s0, 16(%t0)
	lw	%s1, 24(%t0)
	flw	%ft3, 4(%t1)
	flw	%ft5, l.25867
	fle	%t6, %ft5, %ft3
	beq	%t6, %zero, bne_else.39708
	addi	%a0, %zero, 0
	j	bne_cont.39709
bne_else.39708:
	addi	%a0, %zero, 1
bne_cont.39709:
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.39710
	add	%s1, %zero, %a0
	j	beq_cont.39711
beq_else.39710:
	addi	%t6, %a0, 0
	bne	%t6, %zero, beq_else.39712
	addi	%s1, %zero, 1
	j	beq_cont.39713
beq_else.39712:
	addi	%s1, %zero, 0
beq_cont.39713:
beq_cont.39711:
	flw	%ft3, 4(%s0)
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.39714
	fneg	%ft3, %ft3
	j	beq_cont.39715
beq_else.39714:
beq_cont.39715:
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
	bne	%t6, %zero, beq_else.39716
	addi	%s0, %zero, 0
	j	beq_cont.39717
beq_else.39716:
	flw	%ft5, 0(%t1)
	fmul	%ft5, %ft3, %ft5
	fadd	%ft5, %ft5, %ft0
	fabs	%ft5, %ft5
	flw	%ft6, 0(%s0)
	fless	%s0, %ft5, %ft6
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.39718
	addi	%s0, %zero, 0
	j	beq_cont.39719
beq_else.39718:
	fsw	%ft3, 0(%t2)
	addi	%s0, %zero, 1
beq_cont.39719:
beq_cont.39717:
	j	beq_cont.39707
beq_else.39706:
	addi	%s0, %zero, 0
beq_cont.39707:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.39720
	flw	%ft3, 8(%t1)
	feq	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.39721
	addi	%s0, %zero, 1
	j	bne_cont.39722
bne_else.39721:
	addi	%s0, %zero, 0
bne_cont.39722:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.39723
	lw	%s0, 16(%t0)
	lw	%t0, 24(%t0)
	flw	%ft3, 8(%t1)
	flw	%ft4, l.25867
	fle	%t6, %ft4, %ft3
	beq	%t6, %zero, bne_else.39725
	addi	%s1, %zero, 0
	j	bne_cont.39726
bne_else.39725:
	addi	%s1, %zero, 1
bne_cont.39726:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.39727
	add	%t0, %zero, %s1
	j	beq_cont.39728
beq_else.39727:
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.39729
	addi	%t0, %zero, 1
	j	beq_cont.39730
beq_else.39729:
	addi	%t0, %zero, 0
beq_cont.39730:
beq_cont.39728:
	flw	%ft3, 8(%s0)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.39731
	fneg	%ft3, %ft3
	j	beq_cont.39732
beq_else.39731:
beq_cont.39732:
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
	bne	%t6, %zero, beq_else.39733
	addi	%t0, %zero, 0
	j	beq_cont.39734
beq_else.39733:
	flw	%ft0, 4(%t1)
	fmul	%ft0, %ft2, %ft0
	fadd	%ft0, %ft0, %ft1
	fabs	%ft0, %ft0
	flw	%ft1, 4(%s0)
	fless	%t0, %ft0, %ft1
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.39735
	addi	%t0, %zero, 0
	j	beq_cont.39736
beq_else.39735:
	fsw	%ft2, 0(%t2)
	addi	%t0, %zero, 1
beq_cont.39736:
beq_cont.39734:
	j	beq_cont.39724
beq_else.39723:
	addi	%t0, %zero, 0
beq_cont.39724:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.39737
	addi	%t0, %zero, 0
	jr	%ra
beq_else.39737:
	addi	%t0, %zero, 3
	jr	%ra
beq_else.39720:
	addi	%t0, %zero, 2
	jr	%ra
beq_else.39703:
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
	bne	%t6, %zero, beq_else.39738
	fmv	%ft3, %ft6
	j	beq_cont.39739
beq_else.39738:
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
beq_cont.39739:
	flw	%ft4, l.25867
	feq	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.39740
	addi	%s0, %zero, 1
	j	bne_cont.39741
bne_else.39740:
	addi	%s0, %zero, 0
bne_cont.39741:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.39742
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
	bne	%t6, %zero, beq_else.39743
	fmv	%ft4, %ft7
	j	beq_cont.39744
beq_else.39743:
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
beq_cont.39744:
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
	bne	%t6, %zero, beq_else.39745
	fmv	%ft0, %ft5
	j	beq_cont.39746
beq_else.39745:
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
beq_cont.39746:
	lw	%t1, 4(%t0)
	addi	%t6, %t1, -3
	bne	%t6, %zero, beq_else.39747
	flw	%ft1, l.25854
	fsub	%ft0, %ft0, %ft1
	j	beq_cont.39748
beq_else.39747:
beq_cont.39748:
	fmul	%ft1, %ft4, %ft4
	fmul	%ft0, %ft3, %ft0
	fsub	%ft0, %ft1, %ft0
	flw	%ft1, l.25867
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.39749
	addi	%t1, %zero, 0
	j	bne_cont.39750
bne_else.39749:
	addi	%t1, %zero, 1
bne_cont.39750:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.39751
	addi	%t0, %zero, 0
	jr	%ra
beq_else.39751:
	fsqrt	%ft0, %ft0
	lw	%t0, 24(%t0)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.39752
	fneg	%ft0, %ft0
	j	beq_cont.39753
beq_else.39752:
beq_cont.39753:
	fsub	%ft0, %ft0, %ft4
	fdiv	%ft0, %ft0, %ft3
	fsw	%ft0, 0(%t2)
	addi	%t0, %zero, 1
	jr	%ra
beq_else.39742:
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
	bne	%t6, %zero, beq_else.39754
	flw	%ft3, 0(%t1)
	flw	%ft4, l.25867
	feq	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.39755
	addi	%t2, %zero, 1
	j	bne_cont.39756
bne_else.39755:
	addi	%t2, %zero, 0
bne_cont.39756:
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.39757
	lw	%t2, 16(%t0)
	lw	%s1, 24(%t0)
	flw	%ft3, 0(%t1)
	flw	%ft5, l.25867
	fle	%t6, %ft5, %ft3
	beq	%t6, %zero, bne_else.39759
	addi	%a0, %zero, 0
	j	bne_cont.39760
bne_else.39759:
	addi	%a0, %zero, 1
bne_cont.39760:
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.39761
	add	%s1, %zero, %a0
	j	beq_cont.39762
beq_else.39761:
	addi	%t6, %a0, 0
	bne	%t6, %zero, beq_else.39763
	addi	%s1, %zero, 1
	j	beq_cont.39764
beq_else.39763:
	addi	%s1, %zero, 0
beq_cont.39764:
beq_cont.39762:
	flw	%ft3, 0(%t2)
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.39765
	fneg	%ft3, %ft3
	j	beq_cont.39766
beq_else.39765:
beq_cont.39766:
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
	bne	%t6, %zero, beq_else.39767
	addi	%t2, %zero, 0
	j	beq_cont.39768
beq_else.39767:
	flw	%ft5, 8(%t1)
	fmul	%ft5, %ft3, %ft5
	fadd	%ft5, %ft5, %ft2
	fabs	%ft5, %ft5
	flw	%ft6, 8(%t2)
	fless	%t2, %ft5, %ft6
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.39769
	addi	%t2, %zero, 0
	j	beq_cont.39770
beq_else.39769:
	fsw	%ft3, 0(%s0)
	addi	%t2, %zero, 1
beq_cont.39770:
beq_cont.39768:
	j	beq_cont.39758
beq_else.39757:
	addi	%t2, %zero, 0
beq_cont.39758:
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.39771
	flw	%ft3, 4(%t1)
	feq	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.39772
	addi	%t2, %zero, 1
	j	bne_cont.39773
bne_else.39772:
	addi	%t2, %zero, 0
bne_cont.39773:
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.39774
	lw	%t2, 16(%t0)
	lw	%s1, 24(%t0)
	flw	%ft3, 4(%t1)
	flw	%ft5, l.25867
	fle	%t6, %ft5, %ft3
	beq	%t6, %zero, bne_else.39776
	addi	%a0, %zero, 0
	j	bne_cont.39777
bne_else.39776:
	addi	%a0, %zero, 1
bne_cont.39777:
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.39778
	add	%s1, %zero, %a0
	j	beq_cont.39779
beq_else.39778:
	addi	%t6, %a0, 0
	bne	%t6, %zero, beq_else.39780
	addi	%s1, %zero, 1
	j	beq_cont.39781
beq_else.39780:
	addi	%s1, %zero, 0
beq_cont.39781:
beq_cont.39779:
	flw	%ft3, 4(%t2)
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.39782
	fneg	%ft3, %ft3
	j	beq_cont.39783
beq_else.39782:
beq_cont.39783:
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
	bne	%t6, %zero, beq_else.39784
	addi	%t2, %zero, 0
	j	beq_cont.39785
beq_else.39784:
	flw	%ft5, 0(%t1)
	fmul	%ft5, %ft3, %ft5
	fadd	%ft5, %ft5, %ft0
	fabs	%ft5, %ft5
	flw	%ft6, 0(%t2)
	fless	%t2, %ft5, %ft6
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.39786
	addi	%t2, %zero, 0
	j	beq_cont.39787
beq_else.39786:
	fsw	%ft3, 0(%s0)
	addi	%t2, %zero, 1
beq_cont.39787:
beq_cont.39785:
	j	beq_cont.39775
beq_else.39774:
	addi	%t2, %zero, 0
beq_cont.39775:
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.39788
	flw	%ft3, 8(%t1)
	feq	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.39789
	addi	%t2, %zero, 1
	j	bne_cont.39790
bne_else.39789:
	addi	%t2, %zero, 0
bne_cont.39790:
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.39791
	lw	%t2, 16(%t0)
	lw	%t0, 24(%t0)
	flw	%ft3, 8(%t1)
	flw	%ft4, l.25867
	fle	%t6, %ft4, %ft3
	beq	%t6, %zero, bne_else.39793
	addi	%s1, %zero, 0
	j	bne_cont.39794
bne_else.39793:
	addi	%s1, %zero, 1
bne_cont.39794:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.39795
	add	%t0, %zero, %s1
	j	beq_cont.39796
beq_else.39795:
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.39797
	addi	%t0, %zero, 1
	j	beq_cont.39798
beq_else.39797:
	addi	%t0, %zero, 0
beq_cont.39798:
beq_cont.39796:
	flw	%ft3, 8(%t2)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.39799
	fneg	%ft3, %ft3
	j	beq_cont.39800
beq_else.39799:
beq_cont.39800:
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
	bne	%t6, %zero, beq_else.39801
	addi	%t0, %zero, 0
	j	beq_cont.39802
beq_else.39801:
	flw	%ft0, 4(%t1)
	fmul	%ft0, %ft2, %ft0
	fadd	%ft0, %ft0, %ft1
	fabs	%ft0, %ft0
	flw	%ft1, 4(%t2)
	fless	%t0, %ft0, %ft1
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.39803
	addi	%t0, %zero, 0
	j	beq_cont.39804
beq_else.39803:
	fsw	%ft2, 0(%s0)
	addi	%t0, %zero, 1
beq_cont.39804:
beq_cont.39802:
	j	beq_cont.39792
beq_else.39791:
	addi	%t0, %zero, 0
beq_cont.39792:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.39805
	addi	%t0, %zero, 0
	jr	%ra
beq_else.39805:
	addi	%t0, %zero, 3
	jr	%ra
beq_else.39788:
	addi	%t0, %zero, 2
	jr	%ra
beq_else.39771:
	addi	%t0, %zero, 1
	jr	%ra
beq_else.39754:
	addi	%t6, %t2, -2
	bne	%t6, %zero, beq_else.39806
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
	flw	%ft4, l.25867
	fle	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.39807
	addi	%t1, %zero, 0
	j	bne_cont.39808
bne_else.39807:
	addi	%t1, %zero, 1
bne_cont.39808:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.39809
	addi	%t0, %zero, 0
	jr	%ra
beq_else.39809:
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
beq_else.39806:
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
	bne	%t6, %zero, beq_else.39810
	fmv	%ft3, %ft6
	j	beq_cont.39811
beq_else.39810:
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
beq_cont.39811:
	flw	%ft4, l.25867
	feq	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.39812
	addi	%t2, %zero, 1
	j	bne_cont.39813
bne_else.39812:
	addi	%t2, %zero, 0
bne_cont.39813:
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.39814
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
	bne	%t6, %zero, beq_else.39815
	fmv	%ft4, %ft7
	j	beq_cont.39816
beq_else.39815:
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
beq_cont.39816:
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
	bne	%t6, %zero, beq_else.39817
	fmv	%ft0, %ft5
	j	beq_cont.39818
beq_else.39817:
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
beq_cont.39818:
	lw	%t1, 4(%t0)
	addi	%t6, %t1, -3
	bne	%t6, %zero, beq_else.39819
	flw	%ft1, l.25854
	fsub	%ft0, %ft0, %ft1
	j	beq_cont.39820
beq_else.39819:
beq_cont.39820:
	fmul	%ft1, %ft4, %ft4
	fmul	%ft0, %ft3, %ft0
	fsub	%ft0, %ft1, %ft0
	flw	%ft1, l.25867
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.39821
	addi	%t1, %zero, 0
	j	bne_cont.39822
bne_else.39821:
	addi	%t1, %zero, 1
bne_cont.39822:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.39823
	addi	%t0, %zero, 0
	jr	%ra
beq_else.39823:
	fsqrt	%ft0, %ft0
	lw	%t0, 24(%t0)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.39824
	fneg	%ft0, %ft0
	j	beq_cont.39825
beq_else.39824:
beq_cont.39825:
	fsub	%ft0, %ft0, %ft4
	fdiv	%ft0, %ft0, %ft3
	fsw	%ft0, 0(%s0)
	addi	%t0, %zero, 1
	jr	%ra
beq_else.39814:
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
	bne	%t6, %zero, beq_else.39826
	addi	%s1, %zero, 0
	j	beq_cont.39827
beq_else.39826:
	flw	%ft4, 8(%t1)
	fmul	%ft4, %ft3, %ft4
	fadd	%ft4, %ft4, %ft2
	fabs	%ft4, %ft4
	lw	%s1, 16(%t0)
	flw	%ft5, 8(%s1)
	fless	%s1, %ft4, %ft5
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.39828
	addi	%s1, %zero, 0
	j	beq_cont.39829
beq_else.39828:
	flw	%ft4, 4(%t2)
	flw	%ft5, l.25867
	feq	%t6, %ft4, %ft5
	beq	%t6, %zero, bne_else.39830
	addi	%s1, %zero, 1
	j	bne_cont.39831
bne_else.39830:
	addi	%s1, %zero, 0
bne_cont.39831:
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.39832
	addi	%s1, %zero, 1
	j	beq_cont.39833
beq_else.39832:
	addi	%s1, %zero, 0
beq_cont.39833:
beq_cont.39829:
beq_cont.39827:
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.39834
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
	bne	%t6, %zero, beq_else.39835
	addi	%s1, %zero, 0
	j	beq_cont.39836
beq_else.39835:
	flw	%ft4, 8(%t1)
	fmul	%ft4, %ft3, %ft4
	fadd	%ft4, %ft4, %ft2
	fabs	%ft4, %ft4
	lw	%s1, 16(%t0)
	flw	%ft5, 8(%s1)
	fless	%s1, %ft4, %ft5
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.39837
	addi	%s1, %zero, 0
	j	beq_cont.39838
beq_else.39837:
	flw	%ft4, 12(%t2)
	flw	%ft5, l.25867
	feq	%t6, %ft4, %ft5
	beq	%t6, %zero, bne_else.39839
	addi	%s1, %zero, 1
	j	bne_cont.39840
bne_else.39839:
	addi	%s1, %zero, 0
bne_cont.39840:
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.39841
	addi	%s1, %zero, 1
	j	beq_cont.39842
beq_else.39841:
	addi	%s1, %zero, 0
beq_cont.39842:
beq_cont.39838:
beq_cont.39836:
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.39843
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
	bne	%t6, %zero, beq_else.39844
	addi	%t0, %zero, 0
	j	beq_cont.39845
beq_else.39844:
	flw	%ft0, 4(%t1)
	fmul	%ft0, %ft2, %ft0
	fadd	%ft0, %ft0, %ft1
	fabs	%ft0, %ft0
	lw	%t0, 16(%t0)
	flw	%ft1, 4(%t0)
	fless	%t0, %ft0, %ft1
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.39846
	addi	%t0, %zero, 0
	j	beq_cont.39847
beq_else.39846:
	flw	%ft0, 20(%t2)
	flw	%ft1, l.25867
	feq	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.39848
	addi	%t0, %zero, 1
	j	bne_cont.39849
bne_else.39848:
	addi	%t0, %zero, 0
bne_cont.39849:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.39850
	addi	%t0, %zero, 1
	j	beq_cont.39851
beq_else.39850:
	addi	%t0, %zero, 0
beq_cont.39851:
beq_cont.39847:
beq_cont.39845:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.39852
	addi	%t0, %zero, 0
	jr	%ra
beq_else.39852:
	fsw	%ft2, 0(%s0)
	addi	%t0, %zero, 3
	jr	%ra
beq_else.39843:
	fsw	%ft3, 0(%s0)
	addi	%t0, %zero, 2
	jr	%ra
beq_else.39834:
	fsw	%ft3, 0(%s0)
	addi	%t0, %zero, 1
	jr	%ra
solver_second_fast.2835:
	lw	%t2, 4(%t4)
	flw	%ft3, 0(%t1)
	flw	%ft4, l.25867
	feq	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.39853
	addi	%s0, %zero, 1
	j	bne_cont.39854
bne_else.39853:
	addi	%s0, %zero, 0
bne_cont.39854:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.39855
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
	bne	%t6, %zero, beq_else.39856
	fmv	%ft0, %ft5
	j	beq_cont.39857
beq_else.39856:
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
beq_cont.39857:
	lw	%s0, 4(%t0)
	addi	%t6, %s0, -3
	bne	%t6, %zero, beq_else.39858
	flw	%ft1, l.25854
	fsub	%ft0, %ft0, %ft1
	j	beq_cont.39859
beq_else.39858:
beq_cont.39859:
	fmul	%ft1, %ft4, %ft4
	fmul	%ft0, %ft3, %ft0
	fsub	%ft0, %ft1, %ft0
	flw	%ft1, l.25867
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.39860
	addi	%s0, %zero, 0
	j	bne_cont.39861
bne_else.39860:
	addi	%s0, %zero, 1
bne_cont.39861:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.39862
	addi	%t0, %zero, 0
	jr	%ra
beq_else.39862:
	lw	%t0, 24(%t0)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.39863
	fsqrt	%ft0, %ft0
	fsub	%ft0, %ft4, %ft0
	flw	%ft1, 16(%t1)
	fmul	%ft0, %ft0, %ft1
	fsw	%ft0, 0(%t2)
	j	beq_cont.39864
beq_else.39863:
	fsqrt	%ft0, %ft0
	fadd	%ft0, %ft4, %ft0
	flw	%ft1, 16(%t1)
	fmul	%ft0, %ft0, %ft1
	fsw	%ft0, 0(%t2)
beq_cont.39864:
	addi	%t0, %zero, 1
	jr	%ra
beq_else.39855:
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
	bne	%t6, %zero, beq_else.39865
	lw	%t1, 0(%t1)
	addi	%t0, %a0, 0
	addi	%t4, %s0, 0
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.39865:
	addi	%t6, %t0, -2
	bne	%t6, %zero, beq_else.39866
	flw	%ft3, 0(%t2)
	flw	%ft4, l.25867
	fle	%t6, %ft4, %ft3
	beq	%t6, %zero, bne_else.39867
	addi	%t0, %zero, 0
	j	bne_cont.39868
bne_else.39867:
	addi	%t0, %zero, 1
bne_cont.39868:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.39869
	addi	%t0, %zero, 0
	jr	%ra
beq_else.39869:
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
beq_else.39866:
	flw	%ft3, 0(%t2)
	flw	%ft4, l.25867
	feq	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.39870
	addi	%t0, %zero, 1
	j	bne_cont.39871
bne_else.39870:
	addi	%t0, %zero, 0
bne_cont.39871:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.39872
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
	bne	%t6, %zero, beq_else.39873
	fmv	%ft0, %ft5
	j	beq_cont.39874
beq_else.39873:
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
beq_cont.39874:
	lw	%t0, 4(%a0)
	addi	%t6, %t0, -3
	bne	%t6, %zero, beq_else.39875
	flw	%ft1, l.25854
	fsub	%ft0, %ft0, %ft1
	j	beq_cont.39876
beq_else.39875:
beq_cont.39876:
	fmul	%ft1, %ft4, %ft4
	fmul	%ft0, %ft3, %ft0
	fsub	%ft0, %ft1, %ft0
	flw	%ft1, l.25867
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.39877
	addi	%t0, %zero, 0
	j	bne_cont.39878
bne_else.39877:
	addi	%t0, %zero, 1
bne_cont.39878:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.39879
	addi	%t0, %zero, 0
	jr	%ra
beq_else.39879:
	lw	%t0, 24(%a0)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.39880
	fsqrt	%ft0, %ft0
	fsub	%ft0, %ft4, %ft0
	flw	%ft1, 16(%t2)
	fmul	%ft0, %ft0, %ft1
	fsw	%ft0, 0(%s1)
	j	beq_cont.39881
beq_else.39880:
	fsqrt	%ft0, %ft0
	fadd	%ft0, %ft4, %ft0
	flw	%ft1, 16(%t2)
	fmul	%ft0, %ft0, %ft1
	fsw	%ft0, 0(%s1)
beq_cont.39881:
	addi	%t0, %zero, 1
	jr	%ra
beq_else.39872:
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
	bne	%t6, %zero, beq_else.39882
	lw	%t1, 0(%t1)
	addi	%t4, %t2, 0
	addi	%t2, %t0, 0
	addi	%t0, %s1, 0
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.39882:
	addi	%t6, %a1, -2
	bne	%t6, %zero, beq_else.39883
	flw	%ft0, 0(%t0)
	flw	%ft1, l.25867
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.39884
	addi	%t1, %zero, 0
	j	bne_cont.39885
bne_else.39884:
	addi	%t1, %zero, 1
bne_cont.39885:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.39886
	addi	%t0, %zero, 0
	jr	%ra
beq_else.39886:
	flw	%ft0, 0(%t0)
	flw	%ft1, 12(%a0)
	fmul	%ft0, %ft0, %ft1
	fsw	%ft0, 0(%s0)
	addi	%t0, %zero, 1
	jr	%ra
beq_else.39883:
	flw	%ft3, 0(%t0)
	flw	%ft4, l.25867
	feq	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.39887
	addi	%t1, %zero, 1
	j	bne_cont.39888
bne_else.39887:
	addi	%t1, %zero, 0
bne_cont.39888:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.39889
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
	flw	%ft2, l.25867
	fle	%t6, %ft1, %ft2
	beq	%t6, %zero, bne_else.39890
	addi	%t1, %zero, 0
	j	bne_cont.39891
bne_else.39890:
	addi	%t1, %zero, 1
bne_cont.39891:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.39892
	addi	%t0, %zero, 0
	jr	%ra
beq_else.39892:
	lw	%t1, 24(%s1)
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.39893
	fsqrt	%ft1, %ft1
	fsub	%ft0, %ft0, %ft1
	flw	%ft1, 16(%t0)
	fmul	%ft0, %ft0, %ft1
	fsw	%ft0, 0(%s0)
	j	beq_cont.39894
beq_else.39893:
	fsqrt	%ft1, %ft1
	fadd	%ft0, %ft0, %ft1
	flw	%ft1, 16(%t0)
	fmul	%ft0, %ft0, %ft1
	fsw	%ft0, 0(%s0)
beq_cont.39894:
	addi	%t0, %zero, 1
	jr	%ra
beq_else.39889:
	addi	%t0, %zero, 0
	jr	%ra
setup_rect_table.2862:
	addi	%t2, %zero, 6
	flw	%ft0, l.25867
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
	flw	%ft1, l.25867
	feq	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.39895
	addi	%t2, %zero, 1
	j	bne_cont.39896
bne_else.39895:
	addi	%t2, %zero, 0
bne_cont.39896:
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.39897
	lw	%t2, 0(%sp)
	lw	%s0, 24(%t2)
	flw	%ft0, 0(%t1)
	flw	%ft2, l.25867
	fle	%t6, %ft2, %ft0
	beq	%t6, %zero, bne_else.39899
	addi	%s1, %zero, 0
	j	bne_cont.39900
bne_else.39899:
	addi	%s1, %zero, 1
bne_cont.39900:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.39901
	add	%s0, %zero, %s1
	j	beq_cont.39902
beq_else.39901:
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.39903
	addi	%s0, %zero, 1
	j	beq_cont.39904
beq_else.39903:
	addi	%s0, %zero, 0
beq_cont.39904:
beq_cont.39902:
	lw	%s1, 16(%t2)
	flw	%ft0, 0(%s1)
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.39905
	fneg	%ft0, %ft0
	j	beq_cont.39906
beq_else.39905:
beq_cont.39906:
	fsw	%ft0, 0(%t0)
	flw	%ft0, l.25854
	flw	%ft2, 0(%t1)
	fdiv	%ft0, %ft0, %ft2
	fsw	%ft0, 4(%t0)
	j	beq_cont.39898
beq_else.39897:
	flw	%ft0, l.25867
	fsw	%ft0, 4(%t0)
beq_cont.39898:
	flw	%ft0, 4(%t1)
	feq	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.39907
	addi	%t2, %zero, 1
	j	bne_cont.39908
bne_else.39907:
	addi	%t2, %zero, 0
bne_cont.39908:
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.39909
	lw	%t2, 0(%sp)
	lw	%s0, 24(%t2)
	flw	%ft0, 4(%t1)
	flw	%ft2, l.25867
	fle	%t6, %ft2, %ft0
	beq	%t6, %zero, bne_else.39911
	addi	%s1, %zero, 0
	j	bne_cont.39912
bne_else.39911:
	addi	%s1, %zero, 1
bne_cont.39912:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.39913
	add	%s0, %zero, %s1
	j	beq_cont.39914
beq_else.39913:
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.39915
	addi	%s0, %zero, 1
	j	beq_cont.39916
beq_else.39915:
	addi	%s0, %zero, 0
beq_cont.39916:
beq_cont.39914:
	lw	%s1, 16(%t2)
	flw	%ft0, 4(%s1)
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.39917
	fneg	%ft0, %ft0
	j	beq_cont.39918
beq_else.39917:
beq_cont.39918:
	fsw	%ft0, 8(%t0)
	flw	%ft0, l.25854
	flw	%ft2, 4(%t1)
	fdiv	%ft0, %ft0, %ft2
	fsw	%ft0, 12(%t0)
	j	beq_cont.39910
beq_else.39909:
	flw	%ft0, l.25867
	fsw	%ft0, 12(%t0)
beq_cont.39910:
	flw	%ft0, 8(%t1)
	feq	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.39919
	addi	%t2, %zero, 1
	j	bne_cont.39920
bne_else.39919:
	addi	%t2, %zero, 0
bne_cont.39920:
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.39921
	lw	%t2, 0(%sp)
	lw	%s0, 24(%t2)
	flw	%ft0, 8(%t1)
	flw	%ft1, l.25867
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.39923
	addi	%s1, %zero, 0
	j	bne_cont.39924
bne_else.39923:
	addi	%s1, %zero, 1
bne_cont.39924:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.39925
	add	%s0, %zero, %s1
	j	beq_cont.39926
beq_else.39925:
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.39927
	addi	%s0, %zero, 1
	j	beq_cont.39928
beq_else.39927:
	addi	%s0, %zero, 0
beq_cont.39928:
beq_cont.39926:
	lw	%t2, 16(%t2)
	flw	%ft0, 8(%t2)
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.39929
	fneg	%ft0, %ft0
	j	beq_cont.39930
beq_else.39929:
beq_cont.39930:
	fsw	%ft0, 16(%t0)
	flw	%ft0, l.25854
	flw	%ft1, 8(%t1)
	fdiv	%ft0, %ft0, %ft1
	fsw	%ft0, 20(%t0)
	j	beq_cont.39922
beq_else.39921:
	flw	%ft0, l.25867
	fsw	%ft0, 20(%t0)
beq_cont.39922:
	jr	%ra
setup_surface_table.2865:
	addi	%t2, %zero, 4
	flw	%ft0, l.25867
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
	flw	%ft1, l.25867
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.39931
	addi	%t1, %zero, 0
	j	bne_cont.39932
bne_else.39931:
	addi	%t1, %zero, 1
bne_cont.39932:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.39933
	flw	%ft0, l.25867
	fsw	%ft0, 0(%t0)
	j	beq_cont.39934
beq_else.39933:
	flw	%ft1, l.25860
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
beq_cont.39934:
	jr	%ra
setup_second_table.2868:
	addi	%t2, %zero, 5
	flw	%ft0, l.25867
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
	bne	%t6, %zero, beq_else.39935
	fmv	%ft0, %ft3
	j	beq_cont.39936
beq_else.39935:
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
beq_cont.39936:
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
	bne	%t6, %zero, beq_else.39937
	fsw	%ft1, 4(%t0)
	fsw	%ft2, 8(%t0)
	fsw	%ft3, 12(%t0)
	j	beq_cont.39938
beq_else.39937:
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
beq_cont.39938:
	flw	%ft1, l.25867
	feq	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.39939
	addi	%t1, %zero, 1
	j	bne_cont.39940
bne_else.39939:
	addi	%t1, %zero, 0
bne_cont.39940:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.39941
	flw	%ft1, l.25854
	fdiv	%ft0, %ft1, %ft0
	fsw	%ft0, 16(%t0)
	j	beq_cont.39942
beq_else.39941:
beq_cont.39942:
	jr	%ra
iter_setup_dirvec_constants.2871:
	lw	%t2, 4(%t4)
	addi	%t6, %t1, 0
	blt	%t6, %zero, bge_else.39943
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
	bne	%t6, %zero, beq_else.39944
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
	j	beq_cont.39945
beq_else.39944:
	addi	%t6, %a1, -2
	bne	%t6, %zero, beq_else.39946
	addi	%a1, %zero, 4
	flw	%ft0, l.25867
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
	flw	%ft1, l.25867
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.39948
	addi	%t1, %zero, 0
	j	bne_cont.39949
bne_else.39948:
	addi	%t1, %zero, 1
bne_cont.39949:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.39950
	flw	%ft0, l.25867
	fsw	%ft0, 0(%t0)
	j	beq_cont.39951
beq_else.39950:
	flw	%ft1, l.25860
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
beq_cont.39951:
	lw	%t1, -16(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -12(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	j	beq_cont.39947
beq_else.39946:
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
beq_cont.39947:
beq_cont.39945:
	addi	%t0, %t1, -1
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.39952
	slli	%t1, %t0, 2
	lw	%t2, -8(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	lw	%t2, -4(%sp)
	lw	%s0, 4(%t2)
	lw	%s1, 0(%t2)
	lw	%a0, 4(%t1)
	addi	%t6, %a0, -1
	bne	%t6, %zero, beq_else.39953
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
	j	beq_cont.39954
beq_else.39953:
	addi	%t6, %a0, -2
	bne	%t6, %zero, beq_else.39955
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
	j	beq_cont.39956
beq_else.39955:
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
beq_cont.39956:
beq_cont.39954:
	addi	%t1, %t1, -1
	lw	%t0, -4(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.39952:
	jr	%ra
bge_else.39943:
	jr	%ra
setup_startp_constants.2876:
	lw	%t2, 4(%t4)
	addi	%t6, %t1, 0
	blt	%t6, %zero, bge_else.39959
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
	bne	%t6, %zero, beq_else.39960
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
	j	beq_cont.39961
beq_else.39960:
	addi	%t6, %s1, -2
	bgt	%t6, %zero, ble_else.39962
	j	ble_cont.39963
ble_else.39962:
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
	bne	%t6, %zero, beq_else.39964
	fmv	%ft0, %ft3
	j	beq_cont.39965
beq_else.39964:
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
beq_cont.39965:
	addi	%t6, %s1, -3
	bne	%t6, %zero, beq_else.39966
	flw	%ft1, l.25854
	fsub	%ft0, %ft0, %ft1
	j	beq_cont.39967
beq_else.39966:
beq_cont.39967:
	fsw	%ft0, 12(%s0)
ble_cont.39963:
beq_cont.39961:
	addi	%t1, %t1, -1
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.39959:
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
	bne	%t6, %zero, beq_else.39969
	fabs	%ft0, %ft0
	lw	%t1, 16(%t0)
	flw	%ft3, 0(%t1)
	fless	%t1, %ft0, %ft3
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.39970
	addi	%t1, %zero, 0
	j	beq_cont.39971
beq_else.39970:
	fabs	%ft0, %ft1
	lw	%t1, 16(%t0)
	flw	%ft1, 4(%t1)
	fless	%t1, %ft0, %ft1
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.39972
	addi	%t1, %zero, 0
	j	beq_cont.39973
beq_else.39972:
	fabs	%ft0, %ft2
	lw	%t1, 16(%t0)
	flw	%ft1, 8(%t1)
	fless	%t1, %ft0, %ft1
beq_cont.39973:
beq_cont.39971:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.39974
	lw	%t0, 24(%t0)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.39975
	addi	%t0, %zero, 1
	jr	%ra
beq_else.39975:
	addi	%t0, %zero, 0
	jr	%ra
beq_else.39974:
	lw	%t0, 24(%t0)
	jr	%ra
beq_else.39969:
	addi	%t6, %t1, -2
	bne	%t6, %zero, beq_else.39976
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
	flw	%ft1, l.25867
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.39977
	addi	%t1, %zero, 0
	j	bne_cont.39978
bne_else.39977:
	addi	%t1, %zero, 1
bne_cont.39978:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.39979
	add	%t0, %zero, %t1
	j	beq_cont.39980
beq_else.39979:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.39981
	addi	%t0, %zero, 1
	j	beq_cont.39982
beq_else.39981:
	addi	%t0, %zero, 0
beq_cont.39982:
beq_cont.39980:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.39983
	addi	%t0, %zero, 1
	jr	%ra
beq_else.39983:
	addi	%t0, %zero, 0
	jr	%ra
beq_else.39976:
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
	bne	%t6, %zero, beq_else.39984
	fmv	%ft0, %ft3
	j	beq_cont.39985
beq_else.39984:
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
beq_cont.39985:
	lw	%t1, 4(%t0)
	addi	%t6, %t1, -3
	bne	%t6, %zero, beq_else.39986
	flw	%ft1, l.25854
	fsub	%ft0, %ft0, %ft1
	j	beq_cont.39987
beq_else.39986:
beq_cont.39987:
	lw	%t0, 24(%t0)
	flw	%ft1, l.25867
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.39988
	addi	%t1, %zero, 0
	j	bne_cont.39989
bne_else.39988:
	addi	%t1, %zero, 1
bne_cont.39989:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.39990
	add	%t0, %zero, %t1
	j	beq_cont.39991
beq_else.39990:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.39992
	addi	%t0, %zero, 1
	j	beq_cont.39993
beq_else.39992:
	addi	%t0, %zero, 0
beq_cont.39993:
beq_cont.39991:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.39994
	addi	%t0, %zero, 1
	jr	%ra
beq_else.39994:
	addi	%t0, %zero, 0
	jr	%ra
check_all_inside.2901:
	lw	%t2, 4(%t4)
	slli	%s0, %t0, 2
	add	%t6, %t1, %s0
	lw	%s0, 0(%t6)
	addi	%t6, %s0, 1
	bne	%t6, %zero, beq_else.39995
	addi	%t0, %zero, 1
	jr	%ra
beq_else.39995:
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
	bne	%t6, %zero, beq_else.39996
	fabs	%ft3, %ft3
	lw	%s1, 16(%s0)
	flw	%ft6, 0(%s1)
	fless	%s1, %ft3, %ft6
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.39998
	addi	%s1, %zero, 0
	j	beq_cont.39999
beq_else.39998:
	fabs	%ft3, %ft4
	lw	%s1, 16(%s0)
	flw	%ft4, 4(%s1)
	fless	%s1, %ft3, %ft4
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.40000
	addi	%s1, %zero, 0
	j	beq_cont.40001
beq_else.40000:
	fabs	%ft3, %ft5
	lw	%s1, 16(%s0)
	flw	%ft4, 8(%s1)
	fless	%s1, %ft3, %ft4
beq_cont.40001:
beq_cont.39999:
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.40002
	lw	%s0, 24(%s0)
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.40004
	addi	%s0, %zero, 1
	j	beq_cont.40005
beq_else.40004:
	addi	%s0, %zero, 0
beq_cont.40005:
	j	beq_cont.40003
beq_else.40002:
	lw	%s0, 24(%s0)
beq_cont.40003:
	j	beq_cont.39997
beq_else.39996:
	addi	%t6, %s1, -2
	bne	%t6, %zero, beq_else.40006
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
	flw	%ft4, l.25867
	fle	%t6, %ft4, %ft3
	beq	%t6, %zero, bne_else.40008
	addi	%s1, %zero, 0
	j	bne_cont.40009
bne_else.40008:
	addi	%s1, %zero, 1
bne_cont.40009:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.40010
	add	%s0, %zero, %s1
	j	beq_cont.40011
beq_else.40010:
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.40012
	addi	%s0, %zero, 1
	j	beq_cont.40013
beq_else.40012:
	addi	%s0, %zero, 0
beq_cont.40013:
beq_cont.40011:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.40014
	addi	%s0, %zero, 1
	j	beq_cont.40015
beq_else.40014:
	addi	%s0, %zero, 0
beq_cont.40015:
	j	beq_cont.40007
beq_else.40006:
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
	bne	%t6, %zero, beq_else.40016
	fmv	%ft3, %ft6
	j	beq_cont.40017
beq_else.40016:
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
beq_cont.40017:
	lw	%s1, 4(%s0)
	addi	%t6, %s1, -3
	bne	%t6, %zero, beq_else.40018
	flw	%ft4, l.25854
	fsub	%ft3, %ft3, %ft4
	j	beq_cont.40019
beq_else.40018:
beq_cont.40019:
	lw	%s0, 24(%s0)
	flw	%ft4, l.25867
	fle	%t6, %ft4, %ft3
	beq	%t6, %zero, bne_else.40020
	addi	%s1, %zero, 0
	j	bne_cont.40021
bne_else.40020:
	addi	%s1, %zero, 1
bne_cont.40021:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.40022
	add	%s0, %zero, %s1
	j	beq_cont.40023
beq_else.40022:
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.40024
	addi	%s0, %zero, 1
	j	beq_cont.40025
beq_else.40024:
	addi	%s0, %zero, 0
beq_cont.40025:
beq_cont.40023:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.40026
	addi	%s0, %zero, 1
	j	beq_cont.40027
beq_else.40026:
	addi	%s0, %zero, 0
beq_cont.40027:
beq_cont.40007:
beq_cont.39997:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.40028
	addi	%t0, %t0, 1
	slli	%s0, %t0, 2
	add	%t6, %t1, %s0
	lw	%s0, 0(%t6)
	addi	%t6, %s0, 1
	bne	%t6, %zero, beq_else.40029
	addi	%t0, %zero, 1
	jr	%ra
beq_else.40029:
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
	bne	%t6, %zero, beq_else.40031
	lw	%t0, -40(%sp)
	addi	%t0, %t0, 1
	slli	%t1, %t0, 2
	lw	%t2, -36(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.40032
	addi	%t0, %zero, 1
	jr	%ra
beq_else.40032:
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
	bne	%t6, %zero, beq_else.40033
	fabs	%ft0, %ft0
	lw	%s1, 16(%t1)
	flw	%ft6, 0(%s1)
	fless	%s1, %ft0, %ft6
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.40035
	addi	%s1, %zero, 0
	j	beq_cont.40036
beq_else.40035:
	fabs	%ft0, %ft2
	lw	%s1, 16(%t1)
	flw	%ft2, 4(%s1)
	fless	%s1, %ft0, %ft2
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.40037
	addi	%s1, %zero, 0
	j	beq_cont.40038
beq_else.40037:
	fabs	%ft0, %ft4
	lw	%s1, 16(%t1)
	flw	%ft2, 8(%s1)
	fless	%s1, %ft0, %ft2
beq_cont.40038:
beq_cont.40036:
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.40039
	lw	%t1, 24(%t1)
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.40041
	addi	%t1, %zero, 1
	j	beq_cont.40042
beq_else.40041:
	addi	%t1, %zero, 0
beq_cont.40042:
	j	beq_cont.40040
beq_else.40039:
	lw	%t1, 24(%t1)
beq_cont.40040:
	j	beq_cont.40034
beq_else.40033:
	addi	%t6, %s1, -2
	bne	%t6, %zero, beq_else.40043
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
	flw	%ft2, l.25867
	fle	%t6, %ft2, %ft0
	beq	%t6, %zero, bne_else.40045
	addi	%s1, %zero, 0
	j	bne_cont.40046
bne_else.40045:
	addi	%s1, %zero, 1
bne_cont.40046:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.40047
	add	%t1, %zero, %s1
	j	beq_cont.40048
beq_else.40047:
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.40049
	addi	%t1, %zero, 1
	j	beq_cont.40050
beq_else.40049:
	addi	%t1, %zero, 0
beq_cont.40050:
beq_cont.40048:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.40051
	addi	%t1, %zero, 1
	j	beq_cont.40052
beq_else.40051:
	addi	%t1, %zero, 0
beq_cont.40052:
	j	beq_cont.40044
beq_else.40043:
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
	bne	%t6, %zero, beq_else.40053
	fmv	%ft0, %ft6
	j	beq_cont.40054
beq_else.40053:
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
beq_cont.40054:
	lw	%s1, 4(%t1)
	addi	%t6, %s1, -3
	bne	%t6, %zero, beq_else.40055
	flw	%ft2, l.25854
	fsub	%ft0, %ft0, %ft2
	j	beq_cont.40056
beq_else.40055:
beq_cont.40056:
	lw	%t1, 24(%t1)
	flw	%ft2, l.25867
	fle	%t6, %ft2, %ft0
	beq	%t6, %zero, bne_else.40057
	addi	%s1, %zero, 0
	j	bne_cont.40058
bne_else.40057:
	addi	%s1, %zero, 1
bne_cont.40058:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.40059
	add	%t1, %zero, %s1
	j	beq_cont.40060
beq_else.40059:
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.40061
	addi	%t1, %zero, 1
	j	beq_cont.40062
beq_else.40061:
	addi	%t1, %zero, 0
beq_cont.40062:
beq_cont.40060:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.40063
	addi	%t1, %zero, 1
	j	beq_cont.40064
beq_else.40063:
	addi	%t1, %zero, 0
beq_cont.40064:
beq_cont.40044:
beq_cont.40034:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.40065
	addi	%t0, %t0, 1
	slli	%t1, %t0, 2
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.40066
	addi	%t0, %zero, 1
	jr	%ra
beq_else.40066:
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
	bne	%t6, %zero, beq_else.40067
	lw	%t0, -48(%sp)
	addi	%t0, %t0, 1
	flw	%ft0, -24(%sp)
	flw	%ft1, -16(%sp)
	flw	%ft2, -8(%sp)
	lw	%t1, -36(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.40067:
	addi	%t0, %zero, 0
	jr	%ra
beq_else.40065:
	addi	%t0, %zero, 0
	jr	%ra
beq_else.40031:
	addi	%t0, %zero, 0
	jr	%ra
beq_else.40028:
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
	bne	%t6, %zero, beq_else.40068
	addi	%t0, %zero, 0
	jr	%ra
beq_else.40068:
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
	bne	%t6, %zero, beq_else.40069
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
	j	beq_cont.40070
beq_else.40069:
	addi	%t6, %s4, -2
	bne	%t6, %zero, beq_else.40071
	flw	%ft3, 0(%a6)
	flw	%ft4, l.25867
	fle	%t6, %ft4, %ft3
	beq	%t6, %zero, bne_else.40073
	addi	%t2, %zero, 0
	j	bne_cont.40074
bne_else.40073:
	addi	%t2, %zero, 1
bne_cont.40074:
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.40075
	addi	%t0, %zero, 0
	j	beq_cont.40076
beq_else.40075:
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
beq_cont.40076:
	j	beq_cont.40072
beq_else.40071:
	addi	%t1, %a6, 0
	addi	%t0, %s3, 0
	addi	%t4, %s0, 0
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
beq_cont.40072:
beq_cont.40070:
	lw	%t1, -40(%sp)
	flw	%ft0, 0(%t1)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40077
	addi	%t0, %zero, 0
	j	beq_cont.40078
beq_else.40077:
	flw	%ft1, l.26467
	fless	%t0, %ft0, %ft1
beq_cont.40078:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40079
	lw	%t0, -36(%sp)
	slli	%t0, %t0, 2
	lw	%t2, -32(%sp)
	add	%t6, %t2, %t0
	lw	%t0, 0(%t6)
	lw	%t0, 24(%t0)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40080
	addi	%t0, %zero, 0
	jr	%ra
beq_else.40080:
	lw	%t0, -28(%sp)
	addi	%t0, %t0, 1
	slli	%s0, %t0, 2
	lw	%s1, -24(%sp)
	add	%t6, %s1, %s0
	lw	%s0, 0(%t6)
	addi	%t6, %s0, 1
	bne	%t6, %zero, beq_else.40081
	addi	%t0, %zero, 0
	jr	%ra
beq_else.40081:
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
	bne	%t6, %zero, beq_else.40082
	addi	%t0, %zero, 0
	j	beq_cont.40083
beq_else.40082:
	flw	%ft1, l.26467
	fless	%t0, %ft0, %ft1
beq_cont.40083:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40084
	lw	%t0, -52(%sp)
	slli	%t0, %t0, 2
	lw	%t1, -32(%sp)
	add	%t6, %t1, %t0
	lw	%t0, 0(%t6)
	lw	%t0, 24(%t0)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40085
	addi	%t0, %zero, 0
	jr	%ra
beq_else.40085:
	lw	%t0, -48(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -24(%sp)
	lw	%t4, -8(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.40084:
	flw	%ft1, l.26468
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
	bne	%t6, %zero, beq_else.40086
	addi	%t0, %zero, 1
	j	beq_cont.40087
beq_else.40086:
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
	bne	%t6, %zero, beq_else.40088
	fabs	%ft3, %ft3
	lw	%s0, 16(%t0)
	flw	%ft6, 0(%s0)
	fless	%s0, %ft3, %ft6
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.40090
	addi	%s0, %zero, 0
	j	beq_cont.40091
beq_else.40090:
	fabs	%ft3, %ft4
	lw	%s0, 16(%t0)
	flw	%ft4, 4(%s0)
	fless	%s0, %ft3, %ft4
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.40092
	addi	%s0, %zero, 0
	j	beq_cont.40093
beq_else.40092:
	fabs	%ft3, %ft5
	lw	%s0, 16(%t0)
	flw	%ft4, 8(%s0)
	fless	%s0, %ft3, %ft4
beq_cont.40093:
beq_cont.40091:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.40094
	lw	%t0, 24(%t0)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40096
	addi	%t0, %zero, 1
	j	beq_cont.40097
beq_else.40096:
	addi	%t0, %zero, 0
beq_cont.40097:
	j	beq_cont.40095
beq_else.40094:
	lw	%t0, 24(%t0)
beq_cont.40095:
	j	beq_cont.40089
beq_else.40088:
	addi	%t6, %s0, -2
	bne	%t6, %zero, beq_else.40098
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
	flw	%ft4, l.25867
	fle	%t6, %ft4, %ft3
	beq	%t6, %zero, bne_else.40100
	addi	%s0, %zero, 0
	j	bne_cont.40101
bne_else.40100:
	addi	%s0, %zero, 1
bne_cont.40101:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40102
	add	%t0, %zero, %s0
	j	beq_cont.40103
beq_else.40102:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.40104
	addi	%t0, %zero, 1
	j	beq_cont.40105
beq_else.40104:
	addi	%t0, %zero, 0
beq_cont.40105:
beq_cont.40103:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40106
	addi	%t0, %zero, 1
	j	beq_cont.40107
beq_else.40106:
	addi	%t0, %zero, 0
beq_cont.40107:
	j	beq_cont.40099
beq_else.40098:
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
	bne	%t6, %zero, beq_else.40108
	fmv	%ft3, %ft6
	j	beq_cont.40109
beq_else.40108:
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
beq_cont.40109:
	lw	%s0, 4(%t0)
	addi	%t6, %s0, -3
	bne	%t6, %zero, beq_else.40110
	flw	%ft4, l.25854
	fsub	%ft3, %ft3, %ft4
	j	beq_cont.40111
beq_else.40110:
beq_cont.40111:
	lw	%t0, 24(%t0)
	flw	%ft4, l.25867
	fle	%t6, %ft4, %ft3
	beq	%t6, %zero, bne_else.40112
	addi	%s0, %zero, 0
	j	bne_cont.40113
bne_else.40112:
	addi	%s0, %zero, 1
bne_cont.40113:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40114
	add	%t0, %zero, %s0
	j	beq_cont.40115
beq_else.40114:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.40116
	addi	%t0, %zero, 1
	j	beq_cont.40117
beq_else.40116:
	addi	%t0, %zero, 0
beq_cont.40117:
beq_cont.40115:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40118
	addi	%t0, %zero, 1
	j	beq_cont.40119
beq_else.40118:
	addi	%t0, %zero, 0
beq_cont.40119:
beq_cont.40099:
beq_cont.40089:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40120
	lw	%t0, 4(%t1)
	addi	%t6, %t0, 1
	bne	%t6, %zero, beq_else.40122
	addi	%t0, %zero, 1
	j	beq_cont.40123
beq_else.40122:
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
	bne	%t6, %zero, beq_else.40124
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
	j	beq_cont.40125
beq_else.40124:
	addi	%t0, %zero, 0
beq_cont.40125:
beq_cont.40123:
	j	beq_cont.40121
beq_else.40120:
	addi	%t0, %zero, 0
beq_cont.40121:
beq_cont.40087:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40126
	lw	%t0, -48(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -24(%sp)
	lw	%t4, -8(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.40126:
	addi	%t0, %zero, 1
	jr	%ra
beq_else.40079:
	flw	%ft1, l.26468
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
	bne	%t6, %zero, beq_else.40127
	addi	%t0, %zero, 1
	j	beq_cont.40128
beq_else.40127:
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
	bne	%t6, %zero, beq_else.40129
	lw	%t0, -24(%sp)
	lw	%t1, 4(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.40131
	addi	%t0, %zero, 1
	j	beq_cont.40132
beq_else.40131:
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
	bne	%t6, %zero, beq_else.40133
	fabs	%ft0, %ft0
	lw	%s0, 16(%t1)
	flw	%ft6, 0(%s0)
	fless	%s0, %ft0, %ft6
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.40135
	addi	%s0, %zero, 0
	j	beq_cont.40136
beq_else.40135:
	fabs	%ft0, %ft2
	lw	%s0, 16(%t1)
	flw	%ft2, 4(%s0)
	fless	%s0, %ft0, %ft2
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.40137
	addi	%s0, %zero, 0
	j	beq_cont.40138
beq_else.40137:
	fabs	%ft0, %ft4
	lw	%s0, 16(%t1)
	flw	%ft2, 8(%s0)
	fless	%s0, %ft0, %ft2
beq_cont.40138:
beq_cont.40136:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.40139
	lw	%t1, 24(%t1)
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.40141
	addi	%t1, %zero, 1
	j	beq_cont.40142
beq_else.40141:
	addi	%t1, %zero, 0
beq_cont.40142:
	j	beq_cont.40140
beq_else.40139:
	lw	%t1, 24(%t1)
beq_cont.40140:
	j	beq_cont.40134
beq_else.40133:
	addi	%t6, %s0, -2
	bne	%t6, %zero, beq_else.40143
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
	flw	%ft2, l.25867
	fle	%t6, %ft2, %ft0
	beq	%t6, %zero, bne_else.40145
	addi	%s0, %zero, 0
	j	bne_cont.40146
bne_else.40145:
	addi	%s0, %zero, 1
bne_cont.40146:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.40147
	add	%t1, %zero, %s0
	j	beq_cont.40148
beq_else.40147:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.40149
	addi	%t1, %zero, 1
	j	beq_cont.40150
beq_else.40149:
	addi	%t1, %zero, 0
beq_cont.40150:
beq_cont.40148:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.40151
	addi	%t1, %zero, 1
	j	beq_cont.40152
beq_else.40151:
	addi	%t1, %zero, 0
beq_cont.40152:
	j	beq_cont.40144
beq_else.40143:
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
	bne	%t6, %zero, beq_else.40153
	fmv	%ft0, %ft6
	j	beq_cont.40154
beq_else.40153:
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
beq_cont.40154:
	lw	%s0, 4(%t1)
	addi	%t6, %s0, -3
	bne	%t6, %zero, beq_else.40155
	flw	%ft2, l.25854
	fsub	%ft0, %ft0, %ft2
	j	beq_cont.40156
beq_else.40155:
beq_cont.40156:
	lw	%t1, 24(%t1)
	flw	%ft2, l.25867
	fle	%t6, %ft2, %ft0
	beq	%t6, %zero, bne_else.40157
	addi	%s0, %zero, 0
	j	bne_cont.40158
bne_else.40157:
	addi	%s0, %zero, 1
bne_cont.40158:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.40159
	add	%t1, %zero, %s0
	j	beq_cont.40160
beq_else.40159:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.40161
	addi	%t1, %zero, 1
	j	beq_cont.40162
beq_else.40161:
	addi	%t1, %zero, 0
beq_cont.40162:
beq_cont.40160:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.40163
	addi	%t1, %zero, 1
	j	beq_cont.40164
beq_else.40163:
	addi	%t1, %zero, 0
beq_cont.40164:
beq_cont.40144:
beq_cont.40134:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.40165
	lw	%t1, 8(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.40167
	addi	%t0, %zero, 1
	j	beq_cont.40168
beq_else.40167:
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
	bne	%t6, %zero, beq_else.40169
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
	j	beq_cont.40170
beq_else.40169:
	addi	%t0, %zero, 0
beq_cont.40170:
beq_cont.40168:
	j	beq_cont.40166
beq_else.40165:
	addi	%t0, %zero, 0
beq_cont.40166:
beq_cont.40132:
	j	beq_cont.40130
beq_else.40129:
	addi	%t0, %zero, 0
beq_cont.40130:
beq_cont.40128:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40171
	lw	%t0, -28(%sp)
	addi	%t0, %t0, 1
	slli	%t1, %t0, 2
	lw	%t2, -24(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.40172
	addi	%t0, %zero, 0
	jr	%ra
beq_else.40172:
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
	bne	%t6, %zero, beq_else.40173
	addi	%t0, %zero, 0
	j	beq_cont.40174
beq_else.40173:
	flw	%ft1, l.26467
	fless	%t0, %ft0, %ft1
beq_cont.40174:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40175
	lw	%t0, -116(%sp)
	slli	%t0, %t0, 2
	lw	%t1, -32(%sp)
	add	%t6, %t1, %t0
	lw	%t0, 0(%t6)
	lw	%t0, 24(%t0)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40176
	addi	%t0, %zero, 0
	jr	%ra
beq_else.40176:
	lw	%t0, -112(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -24(%sp)
	lw	%t4, -8(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.40175:
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
	bne	%t6, %zero, beq_else.40177
	addi	%t0, %zero, 1
	j	beq_cont.40178
beq_else.40177:
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
	bne	%t6, %zero, beq_else.40179
	fabs	%ft3, %ft3
	lw	%s0, 16(%t0)
	flw	%ft6, 0(%s0)
	fless	%s0, %ft3, %ft6
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.40181
	addi	%s0, %zero, 0
	j	beq_cont.40182
beq_else.40181:
	fabs	%ft3, %ft4
	lw	%s0, 16(%t0)
	flw	%ft4, 4(%s0)
	fless	%s0, %ft3, %ft4
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.40183
	addi	%s0, %zero, 0
	j	beq_cont.40184
beq_else.40183:
	fabs	%ft3, %ft5
	lw	%s0, 16(%t0)
	flw	%ft4, 8(%s0)
	fless	%s0, %ft3, %ft4
beq_cont.40184:
beq_cont.40182:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.40185
	lw	%t0, 24(%t0)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40187
	addi	%t0, %zero, 1
	j	beq_cont.40188
beq_else.40187:
	addi	%t0, %zero, 0
beq_cont.40188:
	j	beq_cont.40186
beq_else.40185:
	lw	%t0, 24(%t0)
beq_cont.40186:
	j	beq_cont.40180
beq_else.40179:
	addi	%t6, %s0, -2
	bne	%t6, %zero, beq_else.40189
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
	flw	%ft4, l.25867
	fle	%t6, %ft4, %ft3
	beq	%t6, %zero, bne_else.40191
	addi	%s0, %zero, 0
	j	bne_cont.40192
bne_else.40191:
	addi	%s0, %zero, 1
bne_cont.40192:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40193
	add	%t0, %zero, %s0
	j	beq_cont.40194
beq_else.40193:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.40195
	addi	%t0, %zero, 1
	j	beq_cont.40196
beq_else.40195:
	addi	%t0, %zero, 0
beq_cont.40196:
beq_cont.40194:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40197
	addi	%t0, %zero, 1
	j	beq_cont.40198
beq_else.40197:
	addi	%t0, %zero, 0
beq_cont.40198:
	j	beq_cont.40190
beq_else.40189:
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
	bne	%t6, %zero, beq_else.40199
	fmv	%ft3, %ft6
	j	beq_cont.40200
beq_else.40199:
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
beq_cont.40200:
	lw	%s0, 4(%t0)
	addi	%t6, %s0, -3
	bne	%t6, %zero, beq_else.40201
	flw	%ft4, l.25854
	fsub	%ft3, %ft3, %ft4
	j	beq_cont.40202
beq_else.40201:
beq_cont.40202:
	lw	%t0, 24(%t0)
	flw	%ft4, l.25867
	fle	%t6, %ft4, %ft3
	beq	%t6, %zero, bne_else.40203
	addi	%s0, %zero, 0
	j	bne_cont.40204
bne_else.40203:
	addi	%s0, %zero, 1
bne_cont.40204:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40205
	add	%t0, %zero, %s0
	j	beq_cont.40206
beq_else.40205:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.40207
	addi	%t0, %zero, 1
	j	beq_cont.40208
beq_else.40207:
	addi	%t0, %zero, 0
beq_cont.40208:
beq_cont.40206:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40209
	addi	%t0, %zero, 1
	j	beq_cont.40210
beq_else.40209:
	addi	%t0, %zero, 0
beq_cont.40210:
beq_cont.40190:
beq_cont.40180:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40211
	lw	%t0, 4(%t1)
	addi	%t6, %t0, 1
	bne	%t6, %zero, beq_else.40213
	addi	%t0, %zero, 1
	j	beq_cont.40214
beq_else.40213:
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
	bne	%t6, %zero, beq_else.40215
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
	j	beq_cont.40216
beq_else.40215:
	addi	%t0, %zero, 0
beq_cont.40216:
beq_cont.40214:
	j	beq_cont.40212
beq_else.40211:
	addi	%t0, %zero, 0
beq_cont.40212:
beq_cont.40178:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40217
	lw	%t0, -112(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -24(%sp)
	lw	%t4, -8(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.40217:
	addi	%t0, %zero, 1
	jr	%ra
beq_else.40171:
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
	bne	%t6, %zero, beq_else.40218
	addi	%t0, %zero, 0
	jr	%ra
beq_else.40218:
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
	bne	%t6, %zero, beq_else.40219
	addi	%t0, %zero, 0
	j	beq_cont.40220
beq_else.40219:
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
	bne	%t6, %zero, beq_else.40221
	addi	%t0, %zero, 0
	j	beq_cont.40222
beq_else.40221:
	flw	%ft1, l.26467
	fless	%t0, %ft0, %ft1
beq_cont.40222:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40223
	lw	%t0, -40(%sp)
	slli	%t0, %t0, 2
	lw	%t1, -36(%sp)
	add	%t6, %t1, %t0
	lw	%t0, 0(%t6)
	lw	%t0, 24(%t0)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40225
	addi	%t0, %zero, 0
	j	beq_cont.40226
beq_else.40225:
	addi	%t0, %zero, 1
	lw	%t1, -32(%sp)
	lw	%t4, -4(%sp)
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
beq_cont.40226:
	j	beq_cont.40224
beq_else.40223:
	flw	%ft1, l.26468
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
	bne	%t6, %zero, beq_else.40227
	addi	%t0, %zero, 1
	j	beq_cont.40228
beq_else.40227:
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
	bne	%t6, %zero, beq_else.40229
	fabs	%ft3, %ft3
	lw	%s0, 16(%t0)
	flw	%ft6, 0(%s0)
	fless	%s0, %ft3, %ft6
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.40231
	addi	%s0, %zero, 0
	j	beq_cont.40232
beq_else.40231:
	fabs	%ft3, %ft4
	lw	%s0, 16(%t0)
	flw	%ft4, 4(%s0)
	fless	%s0, %ft3, %ft4
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.40233
	addi	%s0, %zero, 0
	j	beq_cont.40234
beq_else.40233:
	fabs	%ft3, %ft5
	lw	%s0, 16(%t0)
	flw	%ft4, 8(%s0)
	fless	%s0, %ft3, %ft4
beq_cont.40234:
beq_cont.40232:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.40235
	lw	%t0, 24(%t0)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40237
	addi	%t0, %zero, 1
	j	beq_cont.40238
beq_else.40237:
	addi	%t0, %zero, 0
beq_cont.40238:
	j	beq_cont.40236
beq_else.40235:
	lw	%t0, 24(%t0)
beq_cont.40236:
	j	beq_cont.40230
beq_else.40229:
	addi	%t6, %s0, -2
	bne	%t6, %zero, beq_else.40239
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
	flw	%ft4, l.25867
	fle	%t6, %ft4, %ft3
	beq	%t6, %zero, bne_else.40241
	addi	%s0, %zero, 0
	j	bne_cont.40242
bne_else.40241:
	addi	%s0, %zero, 1
bne_cont.40242:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40243
	add	%t0, %zero, %s0
	j	beq_cont.40244
beq_else.40243:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.40245
	addi	%t0, %zero, 1
	j	beq_cont.40246
beq_else.40245:
	addi	%t0, %zero, 0
beq_cont.40246:
beq_cont.40244:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40247
	addi	%t0, %zero, 1
	j	beq_cont.40248
beq_else.40247:
	addi	%t0, %zero, 0
beq_cont.40248:
	j	beq_cont.40240
beq_else.40239:
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
	bne	%t6, %zero, beq_else.40249
	fmv	%ft3, %ft6
	j	beq_cont.40250
beq_else.40249:
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
beq_cont.40250:
	lw	%s0, 4(%t0)
	addi	%t6, %s0, -3
	bne	%t6, %zero, beq_else.40251
	flw	%ft4, l.25854
	fsub	%ft3, %ft3, %ft4
	j	beq_cont.40252
beq_else.40251:
beq_cont.40252:
	lw	%t0, 24(%t0)
	flw	%ft4, l.25867
	fle	%t6, %ft4, %ft3
	beq	%t6, %zero, bne_else.40253
	addi	%s0, %zero, 0
	j	bne_cont.40254
bne_else.40253:
	addi	%s0, %zero, 1
bne_cont.40254:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40255
	add	%t0, %zero, %s0
	j	beq_cont.40256
beq_else.40255:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.40257
	addi	%t0, %zero, 1
	j	beq_cont.40258
beq_else.40257:
	addi	%t0, %zero, 0
beq_cont.40258:
beq_cont.40256:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40259
	addi	%t0, %zero, 1
	j	beq_cont.40260
beq_else.40259:
	addi	%t0, %zero, 0
beq_cont.40260:
beq_cont.40240:
beq_cont.40230:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40261
	lw	%t0, 4(%t1)
	addi	%t6, %t0, 1
	bne	%t6, %zero, beq_else.40263
	addi	%t0, %zero, 1
	j	beq_cont.40264
beq_else.40263:
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
	bne	%t6, %zero, beq_else.40266
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
	j	beq_cont.40267
beq_else.40266:
	addi	%t0, %zero, 0
beq_cont.40267:
beq_cont.40264:
	j	beq_cont.40262
beq_else.40261:
	addi	%t0, %zero, 0
beq_cont.40262:
beq_cont.40228:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40268
	addi	%t0, %zero, 1
	lw	%t1, -32(%sp)
	lw	%t4, -4(%sp)
	sw	%ra, -84(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -88
	jalr	%t3
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	j	beq_cont.40269
beq_else.40268:
	addi	%t0, %zero, 1
beq_cont.40269:
beq_cont.40224:
beq_cont.40220:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40270
	lw	%t0, -16(%sp)
	addi	%t0, %t0, 1
	slli	%t1, %t0, 2
	lw	%t2, -12(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.40271
	addi	%t0, %zero, 0
	jr	%ra
beq_else.40271:
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
	bne	%t6, %zero, beq_else.40272
	lw	%t0, -80(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -12(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.40272:
	addi	%t0, %zero, 1
	jr	%ra
beq_else.40270:
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
	bne	%t6, %zero, beq_else.40273
	addi	%t0, %zero, 0
	jr	%ra
beq_else.40273:
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
	bne	%t6, %zero, beq_else.40274
	addi	%t0, %zero, 1
	j	beq_cont.40275
beq_else.40274:
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
	bne	%t6, %zero, beq_else.40276
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
	j	beq_cont.40277
beq_else.40276:
	addi	%t6, %s4, -2
	bne	%t6, %zero, beq_else.40278
	flw	%ft3, 0(%a7)
	flw	%ft4, l.25867
	fle	%t6, %ft4, %ft3
	beq	%t6, %zero, bne_else.40280
	addi	%t2, %zero, 0
	j	bne_cont.40281
bne_else.40280:
	addi	%t2, %zero, 1
bne_cont.40281:
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.40282
	addi	%t0, %zero, 0
	j	beq_cont.40283
beq_else.40282:
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
beq_cont.40283:
	j	beq_cont.40279
beq_else.40278:
	addi	%t1, %a7, 0
	addi	%t0, %a4, 0
	addi	%t4, %s0, 0
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
beq_cont.40279:
beq_cont.40277:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40284
	addi	%t0, %zero, 0
	j	beq_cont.40285
beq_else.40284:
	lw	%t0, -20(%sp)
	flw	%ft0, 0(%t0)
	flw	%ft1, l.26604
	fless	%t1, %ft0, %ft1
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.40286
	addi	%t0, %zero, 0
	j	beq_cont.40287
beq_else.40286:
	lw	%t1, -8(%sp)
	lw	%t2, 4(%t1)
	addi	%t6, %t2, 1
	bne	%t6, %zero, beq_else.40288
	addi	%t0, %zero, 0
	j	beq_cont.40289
beq_else.40288:
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
	bne	%t6, %zero, beq_else.40290
	addi	%t0, %zero, 2
	lw	%t1, -8(%sp)
	lw	%t4, -16(%sp)
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	j	beq_cont.40291
beq_else.40290:
	addi	%t0, %zero, 1
beq_cont.40291:
beq_cont.40289:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40292
	addi	%t0, %zero, 0
	j	beq_cont.40293
beq_else.40292:
	addi	%t0, %zero, 1
beq_cont.40293:
beq_cont.40287:
beq_cont.40285:
beq_cont.40275:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40294
	lw	%t0, -40(%sp)
	addi	%t0, %t0, 1
	slli	%t1, %t0, 2
	lw	%t2, -36(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	lw	%s0, 0(%t1)
	addi	%t6, %s0, 1
	bne	%t6, %zero, beq_else.40295
	addi	%t0, %zero, 0
	jr	%ra
beq_else.40295:
	sw	%t1, -48(%sp)
	sw	%t0, -52(%sp)
	addi	%t6, %s0, -99
	bne	%t6, %zero, beq_else.40296
	addi	%t0, %zero, 1
	j	beq_cont.40297
beq_else.40296:
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
	bne	%t6, %zero, beq_else.40298
	addi	%t0, %zero, 0
	j	beq_cont.40299
beq_else.40298:
	lw	%t0, -20(%sp)
	flw	%ft0, 0(%t0)
	flw	%ft1, l.26604
	fless	%t0, %ft0, %ft1
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40300
	addi	%t0, %zero, 0
	j	beq_cont.40301
beq_else.40300:
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
	bne	%t6, %zero, beq_else.40302
	addi	%t0, %zero, 0
	j	beq_cont.40303
beq_else.40302:
	addi	%t0, %zero, 1
beq_cont.40303:
beq_cont.40301:
beq_cont.40299:
beq_cont.40297:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40304
	lw	%t0, -52(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -36(%sp)
	lw	%t4, -12(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.40304:
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
	bne	%t6, %zero, beq_else.40305
	lw	%t0, -52(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -36(%sp)
	lw	%t4, -12(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.40305:
	addi	%t0, %zero, 1
	jr	%ra
beq_else.40294:
	lw	%t0, -8(%sp)
	lw	%t1, 4(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.40306
	addi	%t0, %zero, 0
	j	beq_cont.40307
beq_else.40306:
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
	bne	%t6, %zero, beq_else.40308
	addi	%t0, %zero, 2
	lw	%t1, -8(%sp)
	lw	%t4, -16(%sp)
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	j	beq_cont.40309
beq_else.40308:
	addi	%t0, %zero, 1
beq_cont.40309:
beq_cont.40307:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40310
	lw	%t0, -40(%sp)
	addi	%t0, %t0, 1
	slli	%t1, %t0, 2
	lw	%t2, -36(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	lw	%s0, 0(%t1)
	addi	%t6, %s0, 1
	bne	%t6, %zero, beq_else.40311
	addi	%t0, %zero, 0
	jr	%ra
beq_else.40311:
	sw	%t1, -56(%sp)
	sw	%t0, -60(%sp)
	addi	%t6, %s0, -99
	bne	%t6, %zero, beq_else.40312
	addi	%t0, %zero, 1
	j	beq_cont.40313
beq_else.40312:
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
	bne	%t6, %zero, beq_else.40314
	addi	%t0, %zero, 0
	j	beq_cont.40315
beq_else.40314:
	lw	%t0, -20(%sp)
	flw	%ft0, 0(%t0)
	flw	%ft1, l.26604
	fless	%t0, %ft0, %ft1
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40316
	addi	%t0, %zero, 0
	j	beq_cont.40317
beq_else.40316:
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
	bne	%t6, %zero, beq_else.40318
	addi	%t0, %zero, 0
	j	beq_cont.40319
beq_else.40318:
	addi	%t0, %zero, 1
beq_cont.40319:
beq_cont.40317:
beq_cont.40315:
beq_cont.40313:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40320
	lw	%t0, -60(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -36(%sp)
	lw	%t4, -12(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.40320:
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
	bne	%t6, %zero, beq_else.40321
	lw	%t0, -60(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -36(%sp)
	lw	%t4, -12(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.40321:
	addi	%t0, %zero, 1
	jr	%ra
beq_else.40310:
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
	bne	%t6, %zero, beq_else.40322
	jr	%ra
beq_else.40322:
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
	bne	%t6, %zero, beq_else.40324
	addi	%t1, %t2, 0
	addi	%t0, %s3, 0
	addi	%t4, %a1, 0
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	j	beq_cont.40325
beq_else.40324:
	addi	%t6, %s4, -2
	bne	%t6, %zero, beq_else.40326
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
	flw	%ft4, l.25867
	fle	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.40328
	addi	%a1, %zero, 0
	j	bne_cont.40329
bne_else.40328:
	addi	%a1, %zero, 1
bne_cont.40329:
	addi	%t6, %a1, 0
	bne	%t6, %zero, beq_else.40330
	addi	%t0, %zero, 0
	j	beq_cont.40331
beq_else.40330:
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
beq_cont.40331:
	j	beq_cont.40327
beq_else.40326:
	addi	%t1, %t2, 0
	addi	%t0, %s3, 0
	addi	%t4, %a0, 0
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
beq_cont.40327:
beq_cont.40325:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40332
	lw	%t0, -48(%sp)
	slli	%t0, %t0, 2
	lw	%t1, -44(%sp)
	add	%t6, %t1, %t0
	lw	%t0, 0(%t6)
	lw	%t0, 24(%t0)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40333
	jr	%ra
beq_else.40333:
	lw	%t0, -40(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -32(%sp)
	lw	%t2, -28(%sp)
	lw	%t4, -36(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.40332:
	lw	%t1, -24(%sp)
	flw	%ft0, 0(%t1)
	flw	%ft1, l.25867
	fless	%t1, %ft1, %ft0
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.40335
	j	beq_cont.40336
beq_else.40335:
	lw	%t1, -20(%sp)
	flw	%ft1, 0(%t1)
	fless	%t2, %ft0, %ft1
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.40337
	j	beq_cont.40338
beq_else.40337:
	flw	%ft1, l.26468
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
	bne	%t6, %zero, beq_else.40340
	addi	%t0, %zero, 1
	j	beq_cont.40341
beq_else.40340:
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
	bne	%t6, %zero, beq_else.40342
	lw	%t1, -32(%sp)
	lw	%t0, 4(%t1)
	addi	%t6, %t0, 1
	bne	%t6, %zero, beq_else.40344
	addi	%t0, %zero, 1
	j	beq_cont.40345
beq_else.40344:
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
	bne	%t6, %zero, beq_else.40346
	fabs	%ft0, %ft0
	lw	%s0, 16(%t0)
	flw	%ft6, 0(%s0)
	fless	%s0, %ft0, %ft6
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.40348
	addi	%s0, %zero, 0
	j	beq_cont.40349
beq_else.40348:
	fabs	%ft0, %ft2
	lw	%s0, 16(%t0)
	flw	%ft2, 4(%s0)
	fless	%s0, %ft0, %ft2
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.40350
	addi	%s0, %zero, 0
	j	beq_cont.40351
beq_else.40350:
	fabs	%ft0, %ft4
	lw	%s0, 16(%t0)
	flw	%ft2, 8(%s0)
	fless	%s0, %ft0, %ft2
beq_cont.40351:
beq_cont.40349:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.40352
	lw	%t0, 24(%t0)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40354
	addi	%t0, %zero, 1
	j	beq_cont.40355
beq_else.40354:
	addi	%t0, %zero, 0
beq_cont.40355:
	j	beq_cont.40353
beq_else.40352:
	lw	%t0, 24(%t0)
beq_cont.40353:
	j	beq_cont.40347
beq_else.40346:
	addi	%t6, %s0, -2
	bne	%t6, %zero, beq_else.40356
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
	flw	%ft2, l.25867
	fle	%t6, %ft2, %ft0
	beq	%t6, %zero, bne_else.40358
	addi	%s0, %zero, 0
	j	bne_cont.40359
bne_else.40358:
	addi	%s0, %zero, 1
bne_cont.40359:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40360
	add	%t0, %zero, %s0
	j	beq_cont.40361
beq_else.40360:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.40362
	addi	%t0, %zero, 1
	j	beq_cont.40363
beq_else.40362:
	addi	%t0, %zero, 0
beq_cont.40363:
beq_cont.40361:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40364
	addi	%t0, %zero, 1
	j	beq_cont.40365
beq_else.40364:
	addi	%t0, %zero, 0
beq_cont.40365:
	j	beq_cont.40357
beq_else.40356:
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
	bne	%t6, %zero, beq_else.40366
	fmv	%ft0, %ft6
	j	beq_cont.40367
beq_else.40366:
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
beq_cont.40367:
	lw	%s0, 4(%t0)
	addi	%t6, %s0, -3
	bne	%t6, %zero, beq_else.40368
	flw	%ft2, l.25854
	fsub	%ft0, %ft0, %ft2
	j	beq_cont.40369
beq_else.40368:
beq_cont.40369:
	lw	%t0, 24(%t0)
	flw	%ft2, l.25867
	fle	%t6, %ft2, %ft0
	beq	%t6, %zero, bne_else.40370
	addi	%s0, %zero, 0
	j	bne_cont.40371
bne_else.40370:
	addi	%s0, %zero, 1
bne_cont.40371:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40372
	add	%t0, %zero, %s0
	j	beq_cont.40373
beq_else.40372:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.40374
	addi	%t0, %zero, 1
	j	beq_cont.40375
beq_else.40374:
	addi	%t0, %zero, 0
beq_cont.40375:
beq_cont.40373:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40376
	addi	%t0, %zero, 1
	j	beq_cont.40377
beq_else.40376:
	addi	%t0, %zero, 0
beq_cont.40377:
beq_cont.40357:
beq_cont.40347:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40378
	lw	%t0, 8(%t1)
	addi	%t6, %t0, 1
	bne	%t6, %zero, beq_else.40380
	addi	%t0, %zero, 1
	j	beq_cont.40381
beq_else.40380:
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
	bne	%t6, %zero, beq_else.40382
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
	j	beq_cont.40383
beq_else.40382:
	addi	%t0, %zero, 0
beq_cont.40383:
beq_cont.40381:
	j	beq_cont.40379
beq_else.40378:
	addi	%t0, %zero, 0
beq_cont.40379:
beq_cont.40345:
	j	beq_cont.40343
beq_else.40342:
	addi	%t0, %zero, 0
beq_cont.40343:
beq_cont.40341:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40384
	j	beq_cont.40385
beq_else.40384:
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
beq_cont.40385:
beq_cont.40338:
beq_cont.40336:
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
	bne	%t6, %zero, beq_else.40386
	jr	%ra
beq_else.40386:
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
	bne	%t6, %zero, beq_else.40388
	jr	%ra
beq_else.40388:
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
	bne	%t6, %zero, beq_else.40390
	jr	%ra
beq_else.40390:
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
	bne	%t6, %zero, beq_else.40392
	jr	%ra
beq_else.40392:
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
	bne	%t6, %zero, beq_else.40394
	jr	%ra
beq_else.40394:
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
	bne	%t6, %zero, beq_else.40396
	jr	%ra
beq_else.40396:
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
	bne	%t6, %zero, beq_else.40398
	jr	%ra
beq_else.40398:
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
	bne	%t6, %zero, beq_else.40400
	jr	%ra
beq_else.40400:
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
	bne	%t6, %zero, beq_else.40402
	jr	%ra
beq_else.40402:
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
	bne	%t6, %zero, beq_else.40404
	lw	%a0, 4(%s2)
	addi	%t6, %a0, 1
	bne	%t6, %zero, beq_else.40406
	j	beq_cont.40407
beq_else.40406:
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
	bne	%t6, %zero, beq_else.40408
	j	beq_cont.40409
beq_else.40408:
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
	bne	%t6, %zero, beq_else.40410
	j	beq_cont.40411
beq_else.40410:
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
	bne	%t6, %zero, beq_else.40412
	j	beq_cont.40413
beq_else.40412:
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
	bne	%t6, %zero, beq_else.40414
	j	beq_cont.40415
beq_else.40414:
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
	bne	%t6, %zero, beq_else.40416
	j	beq_cont.40417
beq_else.40416:
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
	bne	%t6, %zero, beq_else.40418
	j	beq_cont.40419
beq_else.40418:
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
beq_cont.40419:
beq_cont.40417:
beq_cont.40415:
beq_cont.40413:
beq_cont.40411:
beq_cont.40409:
beq_cont.40407:
	j	beq_cont.40405
beq_else.40404:
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
	bne	%t6, %zero, beq_else.40420
	addi	%t1, %t2, 0
	addi	%t0, %a6, 0
	addi	%t4, %a1, 0
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	j	beq_cont.40421
beq_else.40420:
	addi	%t6, %s3, -2
	bne	%t6, %zero, beq_else.40422
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
	flw	%ft4, l.25867
	fle	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.40424
	addi	%a1, %zero, 0
	j	bne_cont.40425
bne_else.40424:
	addi	%a1, %zero, 1
bne_cont.40425:
	addi	%t6, %a1, 0
	bne	%t6, %zero, beq_else.40426
	addi	%t0, %zero, 0
	j	beq_cont.40427
beq_else.40426:
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
beq_cont.40427:
	j	beq_cont.40423
beq_else.40422:
	addi	%t1, %t2, 0
	addi	%t0, %a6, 0
	addi	%t4, %a0, 0
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
beq_cont.40423:
beq_cont.40421:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40428
	j	beq_cont.40429
beq_else.40428:
	lw	%t0, -8(%sp)
	flw	%ft0, 0(%t0)
	lw	%t1, -4(%sp)
	flw	%ft1, 0(%t1)
	fless	%t2, %ft0, %ft1
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.40430
	j	beq_cont.40431
beq_else.40430:
	lw	%t2, -44(%sp)
	lw	%s0, 4(%t2)
	addi	%t6, %s0, 1
	bne	%t6, %zero, beq_else.40432
	j	beq_cont.40433
beq_else.40432:
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
	bne	%t6, %zero, beq_else.40434
	j	beq_cont.40435
beq_else.40434:
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
	bne	%t6, %zero, beq_else.40436
	j	beq_cont.40437
beq_else.40436:
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
	bne	%t6, %zero, beq_else.40438
	j	beq_cont.40439
beq_else.40438:
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
	bne	%t6, %zero, beq_else.40440
	j	beq_cont.40441
beq_else.40440:
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
	bne	%t6, %zero, beq_else.40442
	j	beq_cont.40443
beq_else.40442:
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
	bne	%t6, %zero, beq_else.40444
	j	beq_cont.40445
beq_else.40444:
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
beq_cont.40445:
beq_cont.40443:
beq_cont.40441:
beq_cont.40439:
beq_cont.40437:
beq_cont.40435:
beq_cont.40433:
beq_cont.40431:
beq_cont.40429:
beq_cont.40405:
	lw	%t0, -40(%sp)
	addi	%t0, %t0, 1
	slli	%t1, %t0, 2
	lw	%t2, -36(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	lw	%s0, 0(%t1)
	addi	%t6, %s0, 1
	bne	%t6, %zero, beq_else.40446
	jr	%ra
beq_else.40446:
	sw	%t0, -52(%sp)
	addi	%t6, %s0, -99
	bne	%t6, %zero, beq_else.40448
	lw	%s0, 4(%t1)
	addi	%t6, %s0, 1
	bne	%t6, %zero, beq_else.40450
	j	beq_cont.40451
beq_else.40450:
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
	bne	%t6, %zero, beq_else.40452
	j	beq_cont.40453
beq_else.40452:
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
	bne	%t6, %zero, beq_else.40454
	j	beq_cont.40455
beq_else.40454:
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
	bne	%t6, %zero, beq_else.40456
	j	beq_cont.40457
beq_else.40456:
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
	bne	%t6, %zero, beq_else.40458
	j	beq_cont.40459
beq_else.40458:
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
	bne	%t6, %zero, beq_else.40460
	j	beq_cont.40461
beq_else.40460:
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
beq_cont.40461:
beq_cont.40459:
beq_cont.40457:
beq_cont.40455:
beq_cont.40453:
beq_cont.40451:
	j	beq_cont.40449
beq_else.40448:
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
	bne	%t6, %zero, beq_else.40462
	j	beq_cont.40463
beq_else.40462:
	lw	%t0, -8(%sp)
	flw	%ft0, 0(%t0)
	lw	%t0, -4(%sp)
	flw	%ft1, 0(%t0)
	fless	%t0, %ft0, %ft1
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40464
	j	beq_cont.40465
beq_else.40464:
	lw	%t0, -56(%sp)
	lw	%t1, 4(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.40466
	j	beq_cont.40467
beq_else.40466:
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
	bne	%t6, %zero, beq_else.40468
	j	beq_cont.40469
beq_else.40468:
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
	bne	%t6, %zero, beq_else.40470
	j	beq_cont.40471
beq_else.40470:
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
	bne	%t6, %zero, beq_else.40472
	j	beq_cont.40473
beq_else.40472:
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
	bne	%t6, %zero, beq_else.40474
	j	beq_cont.40475
beq_else.40474:
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
	bne	%t6, %zero, beq_else.40476
	j	beq_cont.40477
beq_else.40476:
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
beq_cont.40477:
beq_cont.40475:
beq_cont.40473:
beq_cont.40471:
beq_cont.40469:
beq_cont.40467:
beq_cont.40465:
beq_cont.40463:
beq_cont.40449:
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
	bne	%t6, %zero, beq_else.40478
	jr	%ra
beq_else.40478:
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
	bne	%t6, %zero, beq_else.40480
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
	j	beq_cont.40481
beq_else.40480:
	addi	%t6, %s6, -2
	bne	%t6, %zero, beq_else.40482
	flw	%ft0, 0(%s5)
	flw	%ft1, l.25867
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.40484
	addi	%a0, %zero, 0
	j	bne_cont.40485
bne_else.40484:
	addi	%a0, %zero, 1
bne_cont.40485:
	addi	%t6, %a0, 0
	bne	%t6, %zero, beq_else.40486
	addi	%t0, %zero, 0
	j	beq_cont.40487
beq_else.40486:
	flw	%ft0, 0(%s5)
	flw	%ft1, 12(%s4)
	fmul	%ft0, %ft0, %ft1
	fsw	%ft0, 0(%a1)
	addi	%t0, %zero, 1
beq_cont.40487:
	j	beq_cont.40483
beq_else.40482:
	flw	%ft3, 0(%s5)
	flw	%ft4, l.25867
	feq	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.40488
	addi	%a0, %zero, 1
	j	bne_cont.40489
bne_else.40488:
	addi	%a0, %zero, 0
bne_cont.40489:
	addi	%t6, %a0, 0
	bne	%t6, %zero, beq_else.40490
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
	flw	%ft2, l.25867
	fle	%t6, %ft1, %ft2
	beq	%t6, %zero, bne_else.40492
	addi	%a0, %zero, 0
	j	bne_cont.40493
bne_else.40492:
	addi	%a0, %zero, 1
bne_cont.40493:
	addi	%t6, %a0, 0
	bne	%t6, %zero, beq_else.40494
	addi	%t0, %zero, 0
	j	beq_cont.40495
beq_else.40494:
	lw	%a0, 24(%s3)
	addi	%t6, %a0, 0
	bne	%t6, %zero, beq_else.40496
	fsqrt	%ft1, %ft1
	fsub	%ft0, %ft0, %ft1
	flw	%ft1, 16(%s5)
	fmul	%ft0, %ft0, %ft1
	fsw	%ft0, 0(%a1)
	j	beq_cont.40497
beq_else.40496:
	fsqrt	%ft1, %ft1
	fadd	%ft0, %ft0, %ft1
	flw	%ft1, 16(%s5)
	fmul	%ft0, %ft0, %ft1
	fsw	%ft0, 0(%a1)
beq_cont.40497:
	addi	%t0, %zero, 1
beq_cont.40495:
	j	beq_cont.40491
beq_else.40490:
	addi	%t0, %zero, 0
beq_cont.40491:
beq_cont.40483:
beq_cont.40481:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40498
	lw	%t0, -52(%sp)
	slli	%t0, %t0, 2
	lw	%t1, -48(%sp)
	add	%t6, %t1, %t0
	lw	%t0, 0(%t6)
	lw	%t0, 24(%t0)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40499
	jr	%ra
beq_else.40499:
	lw	%t0, -44(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -36(%sp)
	lw	%t2, -32(%sp)
	lw	%t4, -40(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.40498:
	lw	%t1, -28(%sp)
	flw	%ft0, 0(%t1)
	flw	%ft1, l.25867
	fless	%t1, %ft1, %ft0
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.40501
	j	beq_cont.40502
beq_else.40501:
	lw	%t1, -24(%sp)
	flw	%ft1, 0(%t1)
	fless	%t2, %ft0, %ft1
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.40503
	j	beq_cont.40504
beq_else.40503:
	flw	%ft1, l.26468
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
	bne	%t6, %zero, beq_else.40505
	addi	%t0, %zero, 1
	j	beq_cont.40506
beq_else.40505:
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
	bne	%t6, %zero, beq_else.40507
	lw	%t1, -36(%sp)
	lw	%t0, 4(%t1)
	addi	%t6, %t0, 1
	bne	%t6, %zero, beq_else.40509
	addi	%t0, %zero, 1
	j	beq_cont.40510
beq_else.40509:
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
	bne	%t6, %zero, beq_else.40511
	fabs	%ft0, %ft0
	lw	%s0, 16(%t0)
	flw	%ft6, 0(%s0)
	fless	%s0, %ft0, %ft6
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.40513
	addi	%s0, %zero, 0
	j	beq_cont.40514
beq_else.40513:
	fabs	%ft0, %ft2
	lw	%s0, 16(%t0)
	flw	%ft2, 4(%s0)
	fless	%s0, %ft0, %ft2
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.40515
	addi	%s0, %zero, 0
	j	beq_cont.40516
beq_else.40515:
	fabs	%ft0, %ft4
	lw	%s0, 16(%t0)
	flw	%ft2, 8(%s0)
	fless	%s0, %ft0, %ft2
beq_cont.40516:
beq_cont.40514:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.40517
	lw	%t0, 24(%t0)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40519
	addi	%t0, %zero, 1
	j	beq_cont.40520
beq_else.40519:
	addi	%t0, %zero, 0
beq_cont.40520:
	j	beq_cont.40518
beq_else.40517:
	lw	%t0, 24(%t0)
beq_cont.40518:
	j	beq_cont.40512
beq_else.40511:
	addi	%t6, %s0, -2
	bne	%t6, %zero, beq_else.40521
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
	flw	%ft2, l.25867
	fle	%t6, %ft2, %ft0
	beq	%t6, %zero, bne_else.40523
	addi	%s0, %zero, 0
	j	bne_cont.40524
bne_else.40523:
	addi	%s0, %zero, 1
bne_cont.40524:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40525
	add	%t0, %zero, %s0
	j	beq_cont.40526
beq_else.40525:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.40527
	addi	%t0, %zero, 1
	j	beq_cont.40528
beq_else.40527:
	addi	%t0, %zero, 0
beq_cont.40528:
beq_cont.40526:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40529
	addi	%t0, %zero, 1
	j	beq_cont.40530
beq_else.40529:
	addi	%t0, %zero, 0
beq_cont.40530:
	j	beq_cont.40522
beq_else.40521:
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
	bne	%t6, %zero, beq_else.40531
	fmv	%ft0, %ft6
	j	beq_cont.40532
beq_else.40531:
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
beq_cont.40532:
	lw	%s0, 4(%t0)
	addi	%t6, %s0, -3
	bne	%t6, %zero, beq_else.40533
	flw	%ft2, l.25854
	fsub	%ft0, %ft0, %ft2
	j	beq_cont.40534
beq_else.40533:
beq_cont.40534:
	lw	%t0, 24(%t0)
	flw	%ft2, l.25867
	fle	%t6, %ft2, %ft0
	beq	%t6, %zero, bne_else.40535
	addi	%s0, %zero, 0
	j	bne_cont.40536
bne_else.40535:
	addi	%s0, %zero, 1
bne_cont.40536:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40537
	add	%t0, %zero, %s0
	j	beq_cont.40538
beq_else.40537:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.40539
	addi	%t0, %zero, 1
	j	beq_cont.40540
beq_else.40539:
	addi	%t0, %zero, 0
beq_cont.40540:
beq_cont.40538:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40541
	addi	%t0, %zero, 1
	j	beq_cont.40542
beq_else.40541:
	addi	%t0, %zero, 0
beq_cont.40542:
beq_cont.40522:
beq_cont.40512:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40543
	lw	%t0, 8(%t1)
	addi	%t6, %t0, 1
	bne	%t6, %zero, beq_else.40545
	addi	%t0, %zero, 1
	j	beq_cont.40546
beq_else.40545:
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
	bne	%t6, %zero, beq_else.40547
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
	j	beq_cont.40548
beq_else.40547:
	addi	%t0, %zero, 0
beq_cont.40548:
beq_cont.40546:
	j	beq_cont.40544
beq_else.40543:
	addi	%t0, %zero, 0
beq_cont.40544:
beq_cont.40510:
	j	beq_cont.40508
beq_else.40507:
	addi	%t0, %zero, 0
beq_cont.40508:
beq_cont.40506:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40549
	j	beq_cont.40550
beq_else.40549:
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
beq_cont.40550:
beq_cont.40504:
beq_cont.40502:
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
	bne	%t6, %zero, beq_else.40551
	jr	%ra
beq_else.40551:
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
	bne	%t6, %zero, beq_else.40553
	jr	%ra
beq_else.40553:
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
	bne	%t6, %zero, beq_else.40555
	jr	%ra
beq_else.40555:
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
	bne	%t6, %zero, beq_else.40557
	jr	%ra
beq_else.40557:
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
	bne	%t6, %zero, beq_else.40559
	jr	%ra
beq_else.40559:
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
	bne	%t6, %zero, beq_else.40561
	jr	%ra
beq_else.40561:
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
	bne	%t6, %zero, beq_else.40563
	jr	%ra
beq_else.40563:
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
	bne	%t6, %zero, beq_else.40565
	jr	%ra
beq_else.40565:
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
	bne	%t6, %zero, beq_else.40567
	jr	%ra
beq_else.40567:
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
	bne	%t6, %zero, beq_else.40569
	lw	%s1, 4(%a6)
	addi	%t6, %s1, 1
	bne	%t6, %zero, beq_else.40571
	j	beq_cont.40572
beq_else.40571:
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
	bne	%t6, %zero, beq_else.40573
	j	beq_cont.40574
beq_else.40573:
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
	bne	%t6, %zero, beq_else.40575
	j	beq_cont.40576
beq_else.40575:
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
	bne	%t6, %zero, beq_else.40577
	j	beq_cont.40578
beq_else.40577:
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
	bne	%t6, %zero, beq_else.40579
	j	beq_cont.40580
beq_else.40579:
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
	bne	%t6, %zero, beq_else.40581
	j	beq_cont.40582
beq_else.40581:
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
	bne	%t6, %zero, beq_else.40583
	j	beq_cont.40584
beq_else.40583:
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
beq_cont.40584:
beq_cont.40582:
beq_cont.40580:
beq_cont.40578:
beq_cont.40576:
beq_cont.40574:
beq_cont.40572:
	j	beq_cont.40570
beq_else.40569:
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
	bne	%t6, %zero, beq_else.40585
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
	j	beq_cont.40586
beq_else.40585:
	addi	%t6, %s3, -2
	bne	%t6, %zero, beq_else.40587
	flw	%ft0, 0(%a7)
	flw	%ft1, l.25867
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.40589
	addi	%s1, %zero, 0
	j	bne_cont.40590
bne_else.40589:
	addi	%s1, %zero, 1
bne_cont.40590:
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.40591
	addi	%t0, %zero, 0
	j	beq_cont.40592
beq_else.40591:
	flw	%ft0, 0(%a7)
	flw	%ft1, 12(%s2)
	fmul	%ft0, %ft0, %ft1
	fsw	%ft0, 0(%a1)
	addi	%t0, %zero, 1
beq_cont.40592:
	j	beq_cont.40588
beq_else.40587:
	flw	%ft3, 0(%a7)
	flw	%ft4, l.25867
	feq	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.40593
	addi	%s1, %zero, 1
	j	bne_cont.40594
bne_else.40593:
	addi	%s1, %zero, 0
bne_cont.40594:
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.40595
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
	flw	%ft2, l.25867
	fle	%t6, %ft1, %ft2
	beq	%t6, %zero, bne_else.40597
	addi	%s1, %zero, 0
	j	bne_cont.40598
bne_else.40597:
	addi	%s1, %zero, 1
bne_cont.40598:
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.40599
	addi	%t0, %zero, 0
	j	beq_cont.40600
beq_else.40599:
	lw	%s1, 24(%a4)
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.40601
	fsqrt	%ft1, %ft1
	fsub	%ft0, %ft0, %ft1
	flw	%ft1, 16(%a7)
	fmul	%ft0, %ft0, %ft1
	fsw	%ft0, 0(%a1)
	j	beq_cont.40602
beq_else.40601:
	fsqrt	%ft1, %ft1
	fadd	%ft0, %ft0, %ft1
	flw	%ft1, 16(%a7)
	fmul	%ft0, %ft0, %ft1
	fsw	%ft0, 0(%a1)
beq_cont.40602:
	addi	%t0, %zero, 1
beq_cont.40600:
	j	beq_cont.40596
beq_else.40595:
	addi	%t0, %zero, 0
beq_cont.40596:
beq_cont.40588:
beq_cont.40586:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40603
	j	beq_cont.40604
beq_else.40603:
	lw	%t0, -8(%sp)
	flw	%ft0, 0(%t0)
	lw	%t1, -4(%sp)
	flw	%ft1, 0(%t1)
	fless	%t2, %ft0, %ft1
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.40605
	j	beq_cont.40606
beq_else.40605:
	lw	%t2, -40(%sp)
	lw	%s0, 4(%t2)
	addi	%t6, %s0, 1
	bne	%t6, %zero, beq_else.40607
	j	beq_cont.40608
beq_else.40607:
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
	bne	%t6, %zero, beq_else.40609
	j	beq_cont.40610
beq_else.40609:
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
	bne	%t6, %zero, beq_else.40611
	j	beq_cont.40612
beq_else.40611:
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
	bne	%t6, %zero, beq_else.40613
	j	beq_cont.40614
beq_else.40613:
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
	bne	%t6, %zero, beq_else.40615
	j	beq_cont.40616
beq_else.40615:
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
	bne	%t6, %zero, beq_else.40617
	j	beq_cont.40618
beq_else.40617:
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
	bne	%t6, %zero, beq_else.40619
	j	beq_cont.40620
beq_else.40619:
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
beq_cont.40620:
beq_cont.40618:
beq_cont.40616:
beq_cont.40614:
beq_cont.40612:
beq_cont.40610:
beq_cont.40608:
beq_cont.40606:
beq_cont.40604:
beq_cont.40570:
	lw	%t0, -36(%sp)
	addi	%t0, %t0, 1
	slli	%t1, %t0, 2
	lw	%t2, -32(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	lw	%s0, 0(%t1)
	addi	%t6, %s0, 1
	bne	%t6, %zero, beq_else.40621
	jr	%ra
beq_else.40621:
	sw	%t0, -48(%sp)
	addi	%t6, %s0, -99
	bne	%t6, %zero, beq_else.40623
	lw	%s0, 4(%t1)
	addi	%t6, %s0, 1
	bne	%t6, %zero, beq_else.40625
	j	beq_cont.40626
beq_else.40625:
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
	bne	%t6, %zero, beq_else.40627
	j	beq_cont.40628
beq_else.40627:
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
	bne	%t6, %zero, beq_else.40629
	j	beq_cont.40630
beq_else.40629:
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
	bne	%t6, %zero, beq_else.40631
	j	beq_cont.40632
beq_else.40631:
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
	bne	%t6, %zero, beq_else.40633
	j	beq_cont.40634
beq_else.40633:
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
	bne	%t6, %zero, beq_else.40635
	j	beq_cont.40636
beq_else.40635:
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
beq_cont.40636:
beq_cont.40634:
beq_cont.40632:
beq_cont.40630:
beq_cont.40628:
beq_cont.40626:
	j	beq_cont.40624
beq_else.40623:
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
	bne	%t6, %zero, beq_else.40637
	j	beq_cont.40638
beq_else.40637:
	lw	%t0, -8(%sp)
	flw	%ft0, 0(%t0)
	lw	%t0, -4(%sp)
	flw	%ft1, 0(%t0)
	fless	%t0, %ft0, %ft1
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40639
	j	beq_cont.40640
beq_else.40639:
	lw	%t0, -52(%sp)
	lw	%t1, 4(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.40641
	j	beq_cont.40642
beq_else.40641:
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
	bne	%t6, %zero, beq_else.40643
	j	beq_cont.40644
beq_else.40643:
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
	bne	%t6, %zero, beq_else.40645
	j	beq_cont.40646
beq_else.40645:
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
	bne	%t6, %zero, beq_else.40647
	j	beq_cont.40648
beq_else.40647:
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
	bne	%t6, %zero, beq_else.40649
	j	beq_cont.40650
beq_else.40649:
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
	bne	%t6, %zero, beq_else.40651
	j	beq_cont.40652
beq_else.40651:
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
beq_cont.40652:
beq_cont.40650:
beq_cont.40648:
beq_cont.40646:
beq_cont.40644:
beq_cont.40642:
beq_cont.40640:
beq_cont.40638:
beq_cont.40624:
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
	bne	%t6, %zero, beq_else.40653
	fsw	%ft3, 0(%t1)
	fsw	%ft4, 4(%t1)
	fsw	%ft5, 8(%t1)
	j	beq_cont.40654
beq_else.40653:
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
beq_cont.40654:
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
	flw	%ft1, l.25867
	feq	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.40655
	addi	%t2, %zero, 1
	j	bne_cont.40656
bne_else.40655:
	addi	%t2, %zero, 0
bne_cont.40656:
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.40657
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40659
	flw	%ft1, l.25854
	fdiv	%ft0, %ft1, %ft0
	j	beq_cont.40660
beq_else.40659:
	flw	%ft1, l.25860
	fdiv	%ft0, %ft1, %ft0
beq_cont.40660:
	j	beq_cont.40658
beq_else.40657:
	flw	%ft0, l.25854
beq_cont.40658:
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
	bne	%t6, %zero, beq_else.40662
	flw	%ft0, 0(%t1)
	lw	%s0, 20(%t0)
	flw	%ft1, 0(%s0)
	fsub	%ft0, %ft0, %ft1
	flw	%ft1, l.26977
	fmul	%ft1, %ft0, %ft1
	floor	%ft1, %ft1
	flw	%ft2, l.26978
	fmul	%ft1, %ft1, %ft2
	fsub	%ft0, %ft0, %ft1
	flw	%ft1, l.26968
	fless	%s0, %ft0, %ft1
	flw	%ft0, 8(%t1)
	lw	%t0, 20(%t0)
	flw	%ft1, 8(%t0)
	fsub	%ft0, %ft0, %ft1
	flw	%ft1, l.26977
	fmul	%ft1, %ft0, %ft1
	floor	%ft1, %ft1
	flw	%ft2, l.26978
	fmul	%ft1, %ft1, %ft2
	fsub	%ft0, %ft0, %ft1
	flw	%ft1, l.26968
	fless	%t0, %ft0, %ft1
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.40663
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40665
	flw	%ft0, l.26961
	j	beq_cont.40666
beq_else.40665:
	flw	%ft0, l.25867
beq_cont.40666:
	j	beq_cont.40664
beq_else.40663:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40667
	flw	%ft0, l.25867
	j	beq_cont.40668
beq_else.40667:
	flw	%ft0, l.26961
beq_cont.40668:
beq_cont.40664:
	fsw	%ft0, 4(%t2)
	jr	%ra
beq_else.40662:
	addi	%t6, %s0, -2
	bne	%t6, %zero, beq_else.40670
	flw	%ft1, 4(%t1)
	flw	%ft2, l.26972
	fmul	%ft1, %ft1, %ft2
	flw	%ft2, l.25867
	fle	%t6, %ft1, %ft2
	beq	%t6, %zero, bne_else.40671
	flw	%ft2, l.25860
	j	bne_cont.40672
bne_else.40671:
	flw	%ft2, l.25854
bne_cont.40672:
	fabs	%ft1, %ft1
	flw	%ft3, l.25844
	sw	%t2, 0(%sp)
	fsw	%ft2, -8(%sp)
	fsw	%ft0, -16(%sp)
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.40674
	fmv	%ft0, %ft1
	j	bne_cont.40675
bne_else.40674:
	flw	%ft3, l.25844
	fsub	%ft1, %ft1, %ft3
	flw	%ft3, l.25844
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.40676
	fmv	%ft0, %ft1
	j	bne_cont.40677
bne_else.40676:
	flw	%ft3, l.25844
	fsub	%ft1, %ft1, %ft3
	flw	%ft3, l.25844
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.40678
	fmv	%ft0, %ft1
	j	bne_cont.40679
bne_else.40678:
	flw	%ft4, l.25844
	fsub	%ft1, %ft1, %ft4
	flw	%ft5, l.25844
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.40680
	fmv	%ft0, %ft1
	j	bne_cont.40681
bne_else.40680:
	flw	%ft6, l.25844
	fsub	%ft1, %ft1, %ft6
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.40682
	fmv	%ft0, %ft1
	j	bne_cont.40683
bne_else.40682:
	fsub	%ft1, %ft1, %ft4
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.40684
	fmv	%ft0, %ft1
	j	bne_cont.40685
bne_else.40684:
	fsub	%ft1, %ft1, %ft6
	flw	%ft3, l.25844
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.40686
	fmv	%ft0, %ft1
	j	bne_cont.40687
bne_else.40686:
	flw	%ft4, l.25844
	fsub	%ft1, %ft1, %ft4
	flw	%ft5, l.25844
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.40688
	fmv	%ft0, %ft1
	j	bne_cont.40689
bne_else.40688:
	flw	%ft6, l.25844
	fsub	%ft1, %ft1, %ft6
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.40690
	fmv	%ft0, %ft1
	j	bne_cont.40691
bne_else.40690:
	fsub	%ft1, %ft1, %ft4
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.40692
	fmv	%ft0, %ft1
	j	bne_cont.40693
bne_else.40692:
	fsub	%ft1, %ft1, %ft6
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.40694
	fmv	%ft0, %ft1
	j	bne_cont.40695
bne_else.40694:
	fsub	%ft1, %ft1, %ft4
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.40696
	fmv	%ft0, %ft1
	j	bne_cont.40697
bne_else.40696:
	fsub	%ft1, %ft1, %ft6
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.40698
	fmv	%ft0, %ft1
	j	bne_cont.40699
bne_else.40698:
	fsub	%ft1, %ft1, %ft4
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.40700
	fmv	%ft0, %ft1
	j	bne_cont.40701
bne_else.40700:
	fsub	%ft1, %ft1, %ft6
	flw	%ft3, l.25844
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.40702
	fmv	%ft0, %ft1
	j	bne_cont.40703
bne_else.40702:
	flw	%ft4, l.25844
	fsub	%ft1, %ft1, %ft4
	flw	%ft5, l.25844
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.40704
	fmv	%ft0, %ft1
	j	bne_cont.40705
bne_else.40704:
	flw	%ft6, l.25844
	fsub	%ft1, %ft1, %ft6
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.40706
	fmv	%ft0, %ft1
	j	bne_cont.40707
bne_else.40706:
	fsub	%ft1, %ft1, %ft4
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.40708
	fmv	%ft0, %ft1
	j	bne_cont.40709
bne_else.40708:
	fsub	%ft1, %ft1, %ft6
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.40710
	fmv	%ft0, %ft1
	j	bne_cont.40711
bne_else.40710:
	fsub	%ft1, %ft1, %ft4
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.40712
	fmv	%ft0, %ft1
	j	bne_cont.40713
bne_else.40712:
	fsub	%ft1, %ft1, %ft6
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.40714
	fmv	%ft0, %ft1
	j	bne_cont.40715
bne_else.40714:
	fsub	%ft1, %ft1, %ft4
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.40716
	fmv	%ft0, %ft1
	j	bne_cont.40717
bne_else.40716:
	fsub	%ft1, %ft1, %ft6
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.40718
	fmv	%ft0, %ft1
	j	bne_cont.40719
bne_else.40718:
	fsub	%ft1, %ft1, %ft4
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.40720
	fmv	%ft0, %ft1
	j	bne_cont.40721
bne_else.40720:
	fsub	%ft1, %ft1, %ft6
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.40722
	fmv	%ft0, %ft1
	j	bne_cont.40723
bne_else.40722:
	fsub	%ft1, %ft1, %ft4
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.40724
	fmv	%ft0, %ft1
	j	bne_cont.40725
bne_else.40724:
	fsub	%ft1, %ft1, %ft6
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.40726
	fmv	%ft0, %ft1
	j	bne_cont.40727
bne_else.40726:
	fsub	%ft1, %ft1, %ft4
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.40728
	fmv	%ft0, %ft1
	j	bne_cont.40729
bne_else.40728:
	fsub	%ft1, %ft1, %ft6
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.40730
	fmv	%ft0, %ft1
	j	bne_cont.40731
bne_else.40730:
	fsub	%ft1, %ft1, %ft4
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.40732
	fmv	%ft0, %ft1
	j	bne_cont.40733
bne_else.40732:
	fsub	%ft1, %ft1, %ft6
	fmv	%ft0, %ft1
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	jal	normal_0_2pi.2585
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
bne_cont.40733:
bne_cont.40731:
bne_cont.40729:
bne_cont.40727:
bne_cont.40725:
bne_cont.40723:
bne_cont.40721:
bne_cont.40719:
bne_cont.40717:
bne_cont.40715:
bne_cont.40713:
bne_cont.40711:
bne_cont.40709:
bne_cont.40707:
bne_cont.40705:
bne_cont.40703:
bne_cont.40701:
bne_cont.40699:
bne_cont.40697:
bne_cont.40695:
bne_cont.40693:
bne_cont.40691:
bne_cont.40689:
bne_cont.40687:
bne_cont.40685:
bne_cont.40683:
bne_cont.40681:
bne_cont.40679:
bne_cont.40677:
bne_cont.40675:
	flw	%ft1, -16(%sp)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.40734
	fsub	%ft2, %ft0, %ft1
	j	bne_cont.40735
bne_else.40734:
	fmv	%ft2, %ft0
bne_cont.40735:
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.40736
	flw	%ft0, l.25860
	flw	%ft3, -8(%sp)
	fmul	%ft0, %ft3, %ft0
	j	bne_cont.40737
bne_else.40736:
	flw	%ft0, -8(%sp)
bne_cont.40737:
	flw	%ft3, l.25855
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.40738
	fsub	%ft1, %ft1, %ft2
	j	bne_cont.40739
bne_else.40738:
	fmv	%ft1, %ft2
bne_cont.40739:
	flw	%ft2, l.25853
	fle	%t6, %ft1, %ft2
	beq	%t6, %zero, bne_else.40740
	fmul	%ft2, %ft1, %ft1
	fmul	%ft3, %ft2, %ft1
	fmul	%ft4, %ft3, %ft2
	fmul	%ft2, %ft4, %ft2
	flw	%ft5, l.25861
	fmul	%ft3, %ft5, %ft3
	fsub	%ft1, %ft1, %ft3
	flw	%ft3, l.25862
	fmul	%ft3, %ft3, %ft4
	fadd	%ft1, %ft1, %ft3
	flw	%ft3, l.25863
	fmul	%ft2, %ft3, %ft2
	fsub	%ft1, %ft1, %ft2
	fmul	%ft0, %ft0, %ft1
	j	bne_cont.40741
bne_else.40740:
	flw	%ft2, l.25855
	fsub	%ft1, %ft2, %ft1
	fmul	%ft1, %ft1, %ft1
	fmul	%ft2, %ft1, %ft1
	fmul	%ft3, %ft2, %ft1
	flw	%ft4, l.25854
	flw	%ft5, l.25864
	fmul	%ft1, %ft5, %ft1
	fsub	%ft1, %ft4, %ft1
	flw	%ft4, l.25865
	fmul	%ft2, %ft4, %ft2
	fadd	%ft1, %ft1, %ft2
	flw	%ft2, l.25866
	fmul	%ft2, %ft2, %ft3
	fsub	%ft1, %ft1, %ft2
	fmul	%ft0, %ft0, %ft1
bne_cont.40741:
	fmul	%ft0, %ft0, %ft0
	flw	%ft1, l.26961
	fmul	%ft1, %ft1, %ft0
	lw	%t0, 0(%sp)
	fsw	%ft1, 0(%t0)
	flw	%ft1, l.26961
	flw	%ft2, l.25854
	fsub	%ft0, %ft2, %ft0
	fmul	%ft0, %ft1, %ft0
	fsw	%ft0, 4(%t0)
	jr	%ra
beq_else.40670:
	addi	%t6, %s0, -3
	bne	%t6, %zero, beq_else.40743
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
	flw	%ft2, l.26968
	fdiv	%ft1, %ft1, %ft2
	floor	%ft2, %ft1
	fsub	%ft1, %ft1, %ft2
	flw	%ft2, l.26956
	fmul	%ft1, %ft1, %ft2
	flw	%ft2, l.25854
	fabs	%ft1, %ft1
	flw	%ft3, l.25844
	sw	%t2, 0(%sp)
	fsw	%ft2, -32(%sp)
	fsw	%ft0, -16(%sp)
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.40745
	fmv	%ft0, %ft1
	j	bne_cont.40746
bne_else.40745:
	flw	%ft3, l.25844
	fsub	%ft1, %ft1, %ft3
	flw	%ft3, l.25844
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.40747
	fmv	%ft0, %ft1
	j	bne_cont.40748
bne_else.40747:
	flw	%ft3, l.25844
	fsub	%ft1, %ft1, %ft3
	flw	%ft3, l.25844
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.40749
	fmv	%ft0, %ft1
	j	bne_cont.40750
bne_else.40749:
	flw	%ft4, l.25844
	fsub	%ft1, %ft1, %ft4
	flw	%ft5, l.25844
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.40751
	fmv	%ft0, %ft1
	j	bne_cont.40752
bne_else.40751:
	flw	%ft6, l.25844
	fsub	%ft1, %ft1, %ft6
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.40753
	fmv	%ft0, %ft1
	j	bne_cont.40754
bne_else.40753:
	fsub	%ft1, %ft1, %ft4
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.40755
	fmv	%ft0, %ft1
	j	bne_cont.40756
bne_else.40755:
	fsub	%ft1, %ft1, %ft6
	flw	%ft3, l.25844
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.40757
	fmv	%ft0, %ft1
	j	bne_cont.40758
bne_else.40757:
	flw	%ft4, l.25844
	fsub	%ft1, %ft1, %ft4
	flw	%ft5, l.25844
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.40759
	fmv	%ft0, %ft1
	j	bne_cont.40760
bne_else.40759:
	flw	%ft6, l.25844
	fsub	%ft1, %ft1, %ft6
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.40761
	fmv	%ft0, %ft1
	j	bne_cont.40762
bne_else.40761:
	fsub	%ft1, %ft1, %ft4
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.40763
	fmv	%ft0, %ft1
	j	bne_cont.40764
bne_else.40763:
	fsub	%ft1, %ft1, %ft6
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.40765
	fmv	%ft0, %ft1
	j	bne_cont.40766
bne_else.40765:
	fsub	%ft1, %ft1, %ft4
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.40767
	fmv	%ft0, %ft1
	j	bne_cont.40768
bne_else.40767:
	fsub	%ft1, %ft1, %ft6
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.40769
	fmv	%ft0, %ft1
	j	bne_cont.40770
bne_else.40769:
	fsub	%ft1, %ft1, %ft4
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.40771
	fmv	%ft0, %ft1
	j	bne_cont.40772
bne_else.40771:
	fsub	%ft1, %ft1, %ft6
	flw	%ft3, l.25844
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.40773
	fmv	%ft0, %ft1
	j	bne_cont.40774
bne_else.40773:
	flw	%ft4, l.25844
	fsub	%ft1, %ft1, %ft4
	flw	%ft5, l.25844
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.40775
	fmv	%ft0, %ft1
	j	bne_cont.40776
bne_else.40775:
	flw	%ft6, l.25844
	fsub	%ft1, %ft1, %ft6
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.40777
	fmv	%ft0, %ft1
	j	bne_cont.40778
bne_else.40777:
	fsub	%ft1, %ft1, %ft4
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.40779
	fmv	%ft0, %ft1
	j	bne_cont.40780
bne_else.40779:
	fsub	%ft1, %ft1, %ft6
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.40781
	fmv	%ft0, %ft1
	j	bne_cont.40782
bne_else.40781:
	fsub	%ft1, %ft1, %ft4
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.40783
	fmv	%ft0, %ft1
	j	bne_cont.40784
bne_else.40783:
	fsub	%ft1, %ft1, %ft6
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.40785
	fmv	%ft0, %ft1
	j	bne_cont.40786
bne_else.40785:
	fsub	%ft1, %ft1, %ft4
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.40787
	fmv	%ft0, %ft1
	j	bne_cont.40788
bne_else.40787:
	fsub	%ft1, %ft1, %ft6
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.40789
	fmv	%ft0, %ft1
	j	bne_cont.40790
bne_else.40789:
	fsub	%ft1, %ft1, %ft4
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.40791
	fmv	%ft0, %ft1
	j	bne_cont.40792
bne_else.40791:
	fsub	%ft1, %ft1, %ft6
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.40793
	fmv	%ft0, %ft1
	j	bne_cont.40794
bne_else.40793:
	fsub	%ft1, %ft1, %ft4
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.40795
	fmv	%ft0, %ft1
	j	bne_cont.40796
bne_else.40795:
	fsub	%ft1, %ft1, %ft6
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.40797
	fmv	%ft0, %ft1
	j	bne_cont.40798
bne_else.40797:
	fsub	%ft1, %ft1, %ft4
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.40799
	fmv	%ft0, %ft1
	j	bne_cont.40800
bne_else.40799:
	fsub	%ft1, %ft1, %ft6
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.40801
	fmv	%ft0, %ft1
	j	bne_cont.40802
bne_else.40801:
	fsub	%ft1, %ft1, %ft4
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.40803
	fmv	%ft0, %ft1
	j	bne_cont.40804
bne_else.40803:
	fsub	%ft1, %ft1, %ft6
	fmv	%ft0, %ft1
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	jal	normal_0_2pi.2585
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
bne_cont.40804:
bne_cont.40802:
bne_cont.40800:
bne_cont.40798:
bne_cont.40796:
bne_cont.40794:
bne_cont.40792:
bne_cont.40790:
bne_cont.40788:
bne_cont.40786:
bne_cont.40784:
bne_cont.40782:
bne_cont.40780:
bne_cont.40778:
bne_cont.40776:
bne_cont.40774:
bne_cont.40772:
bne_cont.40770:
bne_cont.40768:
bne_cont.40766:
bne_cont.40764:
bne_cont.40762:
bne_cont.40760:
bne_cont.40758:
bne_cont.40756:
bne_cont.40754:
bne_cont.40752:
bne_cont.40750:
bne_cont.40748:
bne_cont.40746:
	flw	%ft1, -16(%sp)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.40805
	fsub	%ft2, %ft0, %ft1
	j	bne_cont.40806
bne_else.40805:
	fmv	%ft2, %ft0
bne_cont.40806:
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.40807
	flw	%ft0, l.25860
	j	bne_cont.40808
bne_else.40807:
	flw	%ft0, -32(%sp)
bne_cont.40808:
	flw	%ft3, l.25855
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.40809
	fsub	%ft1, %ft1, %ft2
	j	bne_cont.40810
bne_else.40809:
	fmv	%ft1, %ft2
bne_cont.40810:
	flw	%ft3, l.25855
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.40811
	flw	%ft2, l.25860
	fmul	%ft0, %ft0, %ft2
	j	bne_cont.40812
bne_else.40811:
bne_cont.40812:
	flw	%ft2, l.25853
	fle	%t6, %ft1, %ft2
	beq	%t6, %zero, bne_else.40813
	fmul	%ft1, %ft1, %ft1
	fmul	%ft2, %ft1, %ft1
	fmul	%ft3, %ft2, %ft1
	flw	%ft4, l.25854
	flw	%ft5, l.25864
	fmul	%ft1, %ft5, %ft1
	fsub	%ft1, %ft4, %ft1
	flw	%ft4, l.25865
	fmul	%ft2, %ft4, %ft2
	fadd	%ft1, %ft1, %ft2
	flw	%ft2, l.25866
	fmul	%ft2, %ft2, %ft3
	fsub	%ft1, %ft1, %ft2
	fmul	%ft0, %ft0, %ft1
	j	bne_cont.40814
bne_else.40813:
	flw	%ft2, l.25855
	fsub	%ft1, %ft2, %ft1
	fmul	%ft2, %ft1, %ft1
	fmul	%ft3, %ft2, %ft1
	fmul	%ft4, %ft3, %ft2
	fmul	%ft2, %ft4, %ft2
	flw	%ft5, l.25861
	fmul	%ft3, %ft5, %ft3
	fsub	%ft1, %ft1, %ft3
	flw	%ft3, l.25862
	fmul	%ft3, %ft3, %ft4
	fadd	%ft1, %ft1, %ft3
	flw	%ft3, l.25863
	fmul	%ft2, %ft3, %ft2
	fsub	%ft1, %ft1, %ft2
	fmul	%ft0, %ft0, %ft1
bne_cont.40814:
	fmul	%ft0, %ft0, %ft0
	flw	%ft1, l.26961
	fmul	%ft1, %ft0, %ft1
	lw	%t0, 0(%sp)
	fsw	%ft1, 4(%t0)
	flw	%ft1, l.25854
	fsub	%ft0, %ft1, %ft0
	flw	%ft1, l.26961
	fmul	%ft0, %ft0, %ft1
	fsw	%ft0, 8(%t0)
	jr	%ra
beq_else.40743:
	addi	%t6, %s0, -4
	bne	%t6, %zero, beq_else.40816
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
	flw	%ft4, l.26953
	fless	%s0, %ft3, %ft4
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.40817
	fdiv	%ft0, %ft1, %ft0
	fabs	%ft0, %ft0
	fabs	%ft1, %ft0
	flw	%ft3, l.25845
	fle	%t6, %ft3, %ft1
	beq	%t6, %zero, bne_else.40819
	flw	%ft0, l.25852
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.40821
	flw	%ft0, l.25855
	flw	%ft3, l.25854
	fdiv	%ft1, %ft3, %ft1
	fmul	%ft3, %ft1, %ft1
	fmul	%ft4, %ft1, %ft3
	fmul	%ft5, %ft4, %ft3
	fmul	%ft6, %ft5, %ft3
	fmul	%ft7, %ft6, %ft3
	fmul	%fs0, %ft7, %ft3
	fmul	%ft3, %fs0, %ft3
	flw	%fs1, l.25846
	fmul	%ft4, %fs1, %ft4
	fsub	%ft1, %ft1, %ft4
	flw	%ft4, l.25847
	fmul	%ft4, %ft4, %ft5
	fadd	%ft1, %ft1, %ft4
	flw	%ft4, l.25848
	fmul	%ft4, %ft4, %ft6
	fsub	%ft1, %ft1, %ft4
	flw	%ft4, l.25849
	fmul	%ft4, %ft4, %ft7
	fadd	%ft1, %ft1, %ft4
	flw	%ft4, l.25850
	fmul	%ft4, %ft4, %fs0
	fsub	%ft1, %ft1, %ft4
	flw	%ft4, l.25851
	fmul	%ft3, %ft4, %ft3
	fadd	%ft1, %ft1, %ft3
	fsub	%ft0, %ft0, %ft1
	j	bne_cont.40822
bne_else.40821:
	flw	%ft0, l.25853
	flw	%ft3, l.25854
	fsub	%ft3, %ft1, %ft3
	flw	%ft4, l.25854
	fadd	%ft1, %ft1, %ft4
	fdiv	%ft1, %ft3, %ft1
	fmul	%ft3, %ft1, %ft1
	fmul	%ft4, %ft1, %ft3
	fmul	%ft5, %ft4, %ft3
	fmul	%ft6, %ft5, %ft3
	fmul	%ft7, %ft6, %ft3
	fmul	%fs0, %ft7, %ft3
	fmul	%ft3, %fs0, %ft3
	flw	%fs1, l.25846
	fmul	%ft4, %fs1, %ft4
	fsub	%ft1, %ft1, %ft4
	flw	%ft4, l.25847
	fmul	%ft4, %ft4, %ft5
	fadd	%ft1, %ft1, %ft4
	flw	%ft4, l.25848
	fmul	%ft4, %ft4, %ft6
	fsub	%ft1, %ft1, %ft4
	flw	%ft4, l.25849
	fmul	%ft4, %ft4, %ft7
	fadd	%ft1, %ft1, %ft4
	flw	%ft4, l.25850
	fmul	%ft4, %ft4, %fs0
	fsub	%ft1, %ft1, %ft4
	flw	%ft4, l.25851
	fmul	%ft3, %ft4, %ft3
	fadd	%ft1, %ft1, %ft3
	fadd	%ft0, %ft0, %ft1
bne_cont.40822:
	j	bne_cont.40820
bne_else.40819:
	fmul	%ft1, %ft0, %ft0
	fmul	%ft3, %ft0, %ft1
	fmul	%ft4, %ft3, %ft1
	fmul	%ft5, %ft4, %ft1
	fmul	%ft6, %ft5, %ft1
	fmul	%ft7, %ft6, %ft1
	fmul	%ft1, %ft7, %ft1
	flw	%fs0, l.25846
	fmul	%ft3, %fs0, %ft3
	fsub	%ft0, %ft0, %ft3
	flw	%ft3, l.25847
	fmul	%ft3, %ft3, %ft4
	fadd	%ft0, %ft0, %ft3
	flw	%ft3, l.25848
	fmul	%ft3, %ft3, %ft5
	fsub	%ft0, %ft0, %ft3
	flw	%ft3, l.25849
	fmul	%ft3, %ft3, %ft6
	fadd	%ft0, %ft0, %ft3
	flw	%ft3, l.25850
	fmul	%ft3, %ft3, %ft7
	fsub	%ft0, %ft0, %ft3
	flw	%ft3, l.25851
	fmul	%ft1, %ft3, %ft1
	fadd	%ft0, %ft0, %ft1
bne_cont.40820:
	flw	%ft1, l.26955
	fmul	%ft0, %ft0, %ft1
	flw	%ft1, l.26956
	fdiv	%ft0, %ft0, %ft1
	j	beq_cont.40818
beq_else.40817:
	flw	%ft0, l.26954
beq_cont.40818:
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
	flw	%ft4, l.26953
	fless	%t0, %ft3, %ft4
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40823
	fdiv	%ft1, %ft1, %ft2
	fabs	%ft1, %ft1
	fabs	%ft2, %ft1
	flw	%ft3, l.25845
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.40825
	flw	%ft1, l.25852
	fle	%t6, %ft1, %ft2
	beq	%t6, %zero, bne_else.40827
	flw	%ft1, l.25855
	flw	%ft3, l.25854
	fdiv	%ft2, %ft3, %ft2
	fmul	%ft3, %ft2, %ft2
	fmul	%ft4, %ft2, %ft3
	fmul	%ft5, %ft4, %ft3
	fmul	%ft6, %ft5, %ft3
	fmul	%ft7, %ft6, %ft3
	fmul	%fs0, %ft7, %ft3
	fmul	%ft3, %fs0, %ft3
	flw	%fs1, l.25846
	fmul	%ft4, %fs1, %ft4
	fsub	%ft2, %ft2, %ft4
	flw	%ft4, l.25847
	fmul	%ft4, %ft4, %ft5
	fadd	%ft2, %ft2, %ft4
	flw	%ft4, l.25848
	fmul	%ft4, %ft4, %ft6
	fsub	%ft2, %ft2, %ft4
	flw	%ft4, l.25849
	fmul	%ft4, %ft4, %ft7
	fadd	%ft2, %ft2, %ft4
	flw	%ft4, l.25850
	fmul	%ft4, %ft4, %fs0
	fsub	%ft2, %ft2, %ft4
	flw	%ft4, l.25851
	fmul	%ft3, %ft4, %ft3
	fadd	%ft2, %ft2, %ft3
	fsub	%ft1, %ft1, %ft2
	j	bne_cont.40828
bne_else.40827:
	flw	%ft1, l.25853
	flw	%ft3, l.25854
	fsub	%ft3, %ft2, %ft3
	flw	%ft4, l.25854
	fadd	%ft2, %ft2, %ft4
	fdiv	%ft2, %ft3, %ft2
	fmul	%ft3, %ft2, %ft2
	fmul	%ft4, %ft2, %ft3
	fmul	%ft5, %ft4, %ft3
	fmul	%ft6, %ft5, %ft3
	fmul	%ft7, %ft6, %ft3
	fmul	%fs0, %ft7, %ft3
	fmul	%ft3, %fs0, %ft3
	flw	%fs1, l.25846
	fmul	%ft4, %fs1, %ft4
	fsub	%ft2, %ft2, %ft4
	flw	%ft4, l.25847
	fmul	%ft4, %ft4, %ft5
	fadd	%ft2, %ft2, %ft4
	flw	%ft4, l.25848
	fmul	%ft4, %ft4, %ft6
	fsub	%ft2, %ft2, %ft4
	flw	%ft4, l.25849
	fmul	%ft4, %ft4, %ft7
	fadd	%ft2, %ft2, %ft4
	flw	%ft4, l.25850
	fmul	%ft4, %ft4, %fs0
	fsub	%ft2, %ft2, %ft4
	flw	%ft4, l.25851
	fmul	%ft3, %ft4, %ft3
	fadd	%ft2, %ft2, %ft3
	fadd	%ft1, %ft1, %ft2
bne_cont.40828:
	j	bne_cont.40826
bne_else.40825:
	fmul	%ft2, %ft1, %ft1
	fmul	%ft3, %ft1, %ft2
	fmul	%ft4, %ft3, %ft2
	fmul	%ft5, %ft4, %ft2
	fmul	%ft6, %ft5, %ft2
	fmul	%ft7, %ft6, %ft2
	fmul	%ft2, %ft7, %ft2
	flw	%fs0, l.25846
	fmul	%ft3, %fs0, %ft3
	fsub	%ft1, %ft1, %ft3
	flw	%ft3, l.25847
	fmul	%ft3, %ft3, %ft4
	fadd	%ft1, %ft1, %ft3
	flw	%ft3, l.25848
	fmul	%ft3, %ft3, %ft5
	fsub	%ft1, %ft1, %ft3
	flw	%ft3, l.25849
	fmul	%ft3, %ft3, %ft6
	fadd	%ft1, %ft1, %ft3
	flw	%ft3, l.25850
	fmul	%ft3, %ft3, %ft7
	fsub	%ft1, %ft1, %ft3
	flw	%ft3, l.25851
	fmul	%ft2, %ft3, %ft2
	fadd	%ft1, %ft1, %ft2
bne_cont.40826:
	flw	%ft2, l.26955
	fmul	%ft1, %ft1, %ft2
	flw	%ft2, l.26956
	fdiv	%ft1, %ft1, %ft2
	j	beq_cont.40824
beq_else.40823:
	flw	%ft1, l.26954
beq_cont.40824:
	floor	%ft2, %ft1
	fsub	%ft1, %ft1, %ft2
	flw	%ft2, l.26960
	flw	%ft3, l.25864
	fsub	%ft0, %ft3, %ft0
	fmul	%ft0, %ft0, %ft0
	fsub	%ft0, %ft2, %ft0
	flw	%ft2, l.25864
	fsub	%ft1, %ft2, %ft1
	fmul	%ft1, %ft1, %ft1
	fsub	%ft0, %ft0, %ft1
	flw	%ft1, l.25867
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.40829
	addi	%t0, %zero, 0
	j	bne_cont.40830
bne_else.40829:
	addi	%t0, %zero, 1
bne_cont.40830:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40831
	j	beq_cont.40832
beq_else.40831:
	flw	%ft0, l.25867
beq_cont.40832:
	flw	%ft1, l.26961
	fmul	%ft0, %ft1, %ft0
	flw	%ft1, l.26962
	fdiv	%ft0, %ft0, %ft1
	fsw	%ft0, 8(%t2)
	jr	%ra
beq_else.40816:
	jr	%ra
add_light.2956:
	lw	%t0, 8(%t4)
	lw	%t1, 4(%t4)
	flw	%ft3, l.25867
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.40835
	addi	%t2, %zero, 0
	j	bne_cont.40836
bne_else.40835:
	addi	%t2, %zero, 1
bne_cont.40836:
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.40837
	j	beq_cont.40838
beq_else.40837:
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
beq_cont.40838:
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.40839
	addi	%t0, %zero, 0
	j	bne_cont.40840
bne_else.40839:
	addi	%t0, %zero, 1
bne_cont.40840:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40841
	jr	%ra
beq_else.40841:
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
	blt	%t6, %zero, bge_else.40844
	slli	%s11, %t0, 2
	add	%t6, %s2, %s11
	lw	%s11, 0(%t6)
	lw	%t3, 4(%s11)
	flw	%ft2, l.26998
	fsw	%ft2, 0(%s0)
	sw	%t4, 0(%sp)
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
	flw	%ft1, l.26604
	fless	%t1, %ft1, %ft0
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.40847
	addi	%t1, %zero, 0
	j	beq_cont.40848
beq_else.40847:
	flw	%ft2, l.27002
	fless	%t1, %ft0, %ft2
beq_cont.40848:
	fsw	%ft1, -136(%sp)
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.40849
	j	beq_cont.40850
beq_else.40849:
	lw	%t1, -124(%sp)
	lw	%t2, 0(%t1)
	slli	%t2, %t2, 2
	lw	%s0, -120(%sp)
	lw	%s1, 0(%s0)
	add	%t2, %t2, %s1
	lw	%s1, -116(%sp)
	lw	%a0, 0(%s1)
	bne	%t2, %a0, beq_else.40851
	lw	%t2, -112(%sp)
	lw	%a0, 0(%t2)
	lw	%a1, 0(%a0)
	lw	%a2, 0(%a1)
	addi	%t6, %a2, 1
	bne	%t6, %zero, beq_else.40853
	addi	%t0, %zero, 0
	j	beq_cont.40854
beq_else.40853:
	sw	%a1, -144(%sp)
	sw	%a0, -148(%sp)
	addi	%t6, %a2, -99
	bne	%t6, %zero, beq_else.40855
	addi	%t0, %zero, 1
	j	beq_cont.40856
beq_else.40855:
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
	bne	%t6, %zero, beq_else.40857
	addi	%t0, %zero, 0
	j	beq_cont.40858
beq_else.40857:
	lw	%t0, -96(%sp)
	flw	%ft0, 0(%t0)
	flw	%ft1, l.26604
	fless	%t1, %ft0, %ft1
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.40859
	addi	%t0, %zero, 0
	j	beq_cont.40860
beq_else.40859:
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
	bne	%t6, %zero, beq_else.40861
	addi	%t0, %zero, 0
	j	beq_cont.40862
beq_else.40861:
	addi	%t0, %zero, 1
beq_cont.40862:
beq_cont.40860:
beq_cont.40858:
beq_cont.40856:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40863
	addi	%t0, %zero, 1
	lw	%t1, -148(%sp)
	lw	%t4, -88(%sp)
	sw	%ra, -156(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -160
	jalr	%t3
	addi	%sp, %sp, 160
	lw	%ra, -156(%sp)
	j	beq_cont.40864
beq_else.40863:
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
	bne	%t6, %zero, beq_else.40865
	addi	%t0, %zero, 1
	lw	%t1, -148(%sp)
	lw	%t4, -88(%sp)
	sw	%ra, -156(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -160
	jalr	%t3
	addi	%sp, %sp, 160
	lw	%ra, -156(%sp)
	j	beq_cont.40866
beq_else.40865:
	addi	%t0, %zero, 1
beq_cont.40866:
beq_cont.40864:
beq_cont.40854:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40867
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
	flw	%ft3, l.25867
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.40869
	addi	%t0, %zero, 0
	j	bne_cont.40870
bne_else.40869:
	addi	%t0, %zero, 1
bne_cont.40870:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40871
	j	beq_cont.40872
beq_else.40871:
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
beq_cont.40872:
	flw	%ft0, l.25867
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.40873
	addi	%t0, %zero, 0
	j	bne_cont.40874
bne_else.40873:
	addi	%t0, %zero, 1
bne_cont.40874:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40875
	j	beq_cont.40876
beq_else.40875:
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
beq_cont.40876:
	j	beq_cont.40868
beq_else.40867:
beq_cont.40868:
	j	beq_cont.40852
beq_else.40851:
beq_cont.40852:
beq_cont.40850:
	lw	%t0, -44(%sp)
	addi	%t0, %t0, -1
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.40877
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
	bne	%t6, %zero, beq_else.40878
	j	beq_cont.40879
beq_else.40878:
	sw	%a0, -164(%sp)
	addi	%t6, %a2, -99
	bne	%t6, %zero, beq_else.40880
	lw	%a2, 4(%a1)
	addi	%t6, %a2, 1
	bne	%t6, %zero, beq_else.40882
	j	beq_cont.40883
beq_else.40882:
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
	bne	%t6, %zero, beq_else.40884
	j	beq_cont.40885
beq_else.40884:
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
	bne	%t6, %zero, beq_else.40886
	j	beq_cont.40887
beq_else.40886:
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
	bne	%t6, %zero, beq_else.40888
	j	beq_cont.40889
beq_else.40888:
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
beq_cont.40889:
beq_cont.40887:
beq_cont.40885:
beq_cont.40883:
	j	beq_cont.40881
beq_else.40880:
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
	bne	%t6, %zero, beq_else.40890
	j	beq_cont.40891
beq_else.40890:
	lw	%t0, -96(%sp)
	flw	%ft0, 0(%t0)
	lw	%t0, -128(%sp)
	flw	%ft1, 0(%t0)
	fless	%t1, %ft0, %ft1
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.40892
	j	beq_cont.40893
beq_else.40892:
	lw	%t1, -168(%sp)
	lw	%t2, 4(%t1)
	addi	%t6, %t2, 1
	bne	%t6, %zero, beq_else.40894
	j	beq_cont.40895
beq_else.40894:
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
	bne	%t6, %zero, beq_else.40896
	j	beq_cont.40897
beq_else.40896:
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
	bne	%t6, %zero, beq_else.40898
	j	beq_cont.40899
beq_else.40898:
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
	bne	%t6, %zero, beq_else.40900
	j	beq_cont.40901
beq_else.40900:
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
beq_cont.40901:
beq_cont.40899:
beq_cont.40897:
beq_cont.40895:
beq_cont.40893:
beq_cont.40891:
beq_cont.40881:
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
beq_cont.40879:
	lw	%t0, -128(%sp)
	flw	%ft0, 0(%t0)
	flw	%ft1, -136(%sp)
	fless	%t0, %ft1, %ft0
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40902
	addi	%t0, %zero, 0
	j	beq_cont.40903
beq_else.40902:
	flw	%ft1, l.27002
	fless	%t0, %ft0, %ft1
beq_cont.40903:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40904
	j	beq_cont.40905
beq_else.40904:
	lw	%t0, -124(%sp)
	lw	%t0, 0(%t0)
	slli	%t0, %t0, 2
	lw	%t1, -120(%sp)
	lw	%t1, 0(%t1)
	add	%t0, %t0, %t1
	lw	%t1, -160(%sp)
	lw	%t2, 0(%t1)
	bne	%t0, %t2, beq_else.40906
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
	bne	%t6, %zero, beq_else.40908
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
	j	beq_cont.40909
beq_else.40908:
beq_cont.40909:
	j	beq_cont.40907
beq_else.40906:
beq_cont.40907:
beq_cont.40905:
	lw	%t0, -152(%sp)
	addi	%t0, %t0, -1
	flw	%ft0, -72(%sp)
	flw	%ft1, -48(%sp)
	lw	%t1, -64(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.40877:
	jr	%ra
bge_else.40844:
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
	bgt	%t6, %zero, ble_else.40912
	sw	%t4, -52(%sp)
	lw	%t4, 8(%t2)
	flw	%ft2, l.26998
	fsw	%ft2, 0(%a3)
	sw	%s7, -56(%sp)
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
	flw	%ft1, l.26604
	fless	%t1, %ft1, %ft0
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.40914
	addi	%t1, %zero, 0
	j	beq_cont.40915
beq_else.40914:
	flw	%ft1, l.27002
	fless	%t1, %ft0, %ft1
beq_cont.40915:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.40916
	addi	%t0, %zero, -1
	lw	%t1, -164(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -160(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.40917
	jr	%ra
beq_else.40917:
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
	flw	%ft1, l.25867
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.40919
	addi	%t0, %zero, 0
	j	bne_cont.40920
bne_else.40919:
	addi	%t0, %zero, 1
bne_cont.40920:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40921
	jr	%ra
beq_else.40921:
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
beq_else.40916:
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
	bne	%t6, %zero, beq_else.40925
	lw	%a0, -120(%sp)
	lw	%a1, 0(%a0)
	flw	%ft2, l.25867
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
	flw	%ft3, l.25867
	feq	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.40927
	addi	%a1, %zero, 1
	j	bne_cont.40928
bne_else.40927:
	addi	%a1, %zero, 0
bne_cont.40928:
	addi	%t6, %a1, 0
	bne	%t6, %zero, beq_else.40929
	flw	%ft3, l.25867
	fle	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.40931
	addi	%a1, %zero, 0
	j	bne_cont.40932
bne_else.40931:
	addi	%a1, %zero, 1
bne_cont.40932:
	addi	%t6, %a1, 0
	bne	%t6, %zero, beq_else.40933
	flw	%ft2, l.25860
	j	beq_cont.40934
beq_else.40933:
	flw	%ft2, l.25854
beq_cont.40934:
	j	beq_cont.40930
beq_else.40929:
	flw	%ft2, l.25867
beq_cont.40930:
	fneg	%ft2, %ft2
	slli	%a1, %a3, 2
	add	%t6, %a2, %a1
	fsw	%ft2, 0(%t6)
	j	beq_cont.40926
beq_else.40925:
	addi	%t6, %a0, -2
	bne	%t6, %zero, beq_else.40935
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
	j	beq_cont.40936
beq_else.40935:
	lw	%t4, -112(%sp)
	addi	%t0, %s0, 0
	sw	%ra, -204(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -208
	jalr	%t3
	addi	%sp, %sp, 208
	lw	%ra, -204(%sp)
	addi	%a0, %t0, 0
beq_cont.40936:
beq_cont.40926:
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
	flw	%ft1, l.25864
	fless	%a2, %ft0, %ft1
	addi	%t6, %a2, 0
	bne	%t6, %zero, beq_else.40937
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
	flw	%ft0, l.27119
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
	j	beq_cont.40938
beq_else.40937:
	slli	%a2, %t2, 2
	lw	%a3, -84(%sp)
	add	%t6, %s0, %a2
	sw	%a3, 0(%t6)
beq_cont.40938:
	flw	%ft0, l.27133
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
	bne	%t6, %zero, beq_else.40939
	addi	%t0, %zero, 0
	j	beq_cont.40940
beq_else.40939:
	sw	%a5, -208(%sp)
	sw	%a4, -212(%sp)
	addi	%t6, %a6, -99
	bne	%t6, %zero, beq_else.40941
	addi	%t0, %zero, 1
	j	beq_cont.40942
beq_else.40941:
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
	bne	%t6, %zero, beq_else.40943
	addi	%t0, %zero, 0
	j	beq_cont.40944
beq_else.40943:
	lw	%t0, -60(%sp)
	flw	%ft0, 0(%t0)
	flw	%ft1, l.26604
	fless	%t1, %ft0, %ft1
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.40945
	addi	%t0, %zero, 0
	j	beq_cont.40946
beq_else.40945:
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
	bne	%t6, %zero, beq_else.40947
	addi	%t0, %zero, 0
	j	beq_cont.40948
beq_else.40947:
	addi	%t0, %zero, 1
beq_cont.40948:
beq_cont.40946:
beq_cont.40944:
beq_cont.40942:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40949
	addi	%t0, %zero, 1
	lw	%t1, -212(%sp)
	lw	%t4, -40(%sp)
	sw	%ra, -220(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -224
	jalr	%t3
	addi	%sp, %sp, 224
	lw	%ra, -220(%sp)
	j	beq_cont.40950
beq_else.40949:
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
	bne	%t6, %zero, beq_else.40951
	addi	%t0, %zero, 1
	lw	%t1, -212(%sp)
	lw	%t4, -40(%sp)
	sw	%ra, -220(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -224
	jalr	%t3
	addi	%sp, %sp, 224
	lw	%ra, -220(%sp)
	j	beq_cont.40952
beq_else.40951:
	addi	%t0, %zero, 1
beq_cont.40952:
beq_cont.40950:
beq_cont.40940:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40953
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
	flw	%ft3, l.25867
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.40955
	addi	%t1, %zero, 0
	j	bne_cont.40956
bne_else.40955:
	addi	%t1, %zero, 1
bne_cont.40956:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.40957
	j	beq_cont.40958
beq_else.40957:
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
beq_cont.40958:
	flw	%ft0, l.25867
	fle	%t6, %ft2, %ft0
	beq	%t6, %zero, bne_else.40959
	addi	%t1, %zero, 0
	j	bne_cont.40960
bne_else.40959:
	addi	%t1, %zero, 1
bne_cont.40960:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.40961
	j	beq_cont.40962
beq_else.40961:
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
beq_cont.40962:
	j	beq_cont.40954
beq_else.40953:
beq_cont.40954:
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
	blt	%t6, %zero, bge_else.40963
	slli	%t1, %t0, 2
	lw	%t2, -20(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	lw	%t2, 4(%t1)
	flw	%ft0, l.26998
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
	bne	%t6, %zero, beq_else.40965
	j	beq_cont.40966
beq_else.40965:
	sw	%a0, -228(%sp)
	addi	%t6, %a2, -99
	bne	%t6, %zero, beq_else.40967
	lw	%a2, 4(%a1)
	addi	%t6, %a2, 1
	bne	%t6, %zero, beq_else.40969
	j	beq_cont.40970
beq_else.40969:
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
	bne	%t6, %zero, beq_else.40971
	j	beq_cont.40972
beq_else.40971:
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
	bne	%t6, %zero, beq_else.40973
	j	beq_cont.40974
beq_else.40973:
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
	bne	%t6, %zero, beq_else.40975
	j	beq_cont.40976
beq_else.40975:
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
beq_cont.40976:
beq_cont.40974:
beq_cont.40972:
beq_cont.40970:
	j	beq_cont.40968
beq_else.40967:
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
	bne	%t6, %zero, beq_else.40977
	j	beq_cont.40978
beq_else.40977:
	lw	%t0, -60(%sp)
	flw	%ft0, 0(%t0)
	lw	%t0, -168(%sp)
	flw	%ft1, 0(%t0)
	fless	%t1, %ft0, %ft1
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.40979
	j	beq_cont.40980
beq_else.40979:
	lw	%t1, -232(%sp)
	lw	%t2, 4(%t1)
	addi	%t6, %t2, 1
	bne	%t6, %zero, beq_else.40981
	j	beq_cont.40982
beq_else.40981:
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
	bne	%t6, %zero, beq_else.40983
	j	beq_cont.40984
beq_else.40983:
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
	bne	%t6, %zero, beq_else.40985
	j	beq_cont.40986
beq_else.40985:
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
	bne	%t6, %zero, beq_else.40987
	j	beq_cont.40988
beq_else.40987:
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
beq_cont.40988:
beq_cont.40986:
beq_cont.40984:
beq_cont.40982:
beq_cont.40980:
beq_cont.40978:
beq_cont.40968:
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
beq_cont.40966:
	lw	%t0, -168(%sp)
	flw	%ft0, 0(%t0)
	flw	%ft1, l.26604
	fless	%t1, %ft1, %ft0
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.40989
	addi	%t1, %zero, 0
	j	beq_cont.40990
beq_else.40989:
	flw	%ft1, l.27002
	fless	%t1, %ft0, %ft1
beq_cont.40990:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.40991
	j	beq_cont.40992
beq_else.40991:
	lw	%t1, -128(%sp)
	lw	%t1, 0(%t1)
	slli	%t1, %t1, 2
	lw	%t2, -120(%sp)
	lw	%t2, 0(%t2)
	add	%t1, %t1, %t2
	lw	%t2, -224(%sp)
	lw	%s0, 0(%t2)
	bne	%t1, %s0, beq_else.40993
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
	bne	%t6, %zero, beq_else.40995
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
	j	beq_cont.40996
beq_else.40995:
beq_cont.40996:
	j	beq_cont.40994
beq_else.40993:
beq_cont.40994:
beq_cont.40992:
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
	j	bge_cont.40964
bge_else.40963:
bge_cont.40964:
	flw	%ft0, l.27228
	flw	%ft1, -144(%sp)
	fless	%t0, %ft0, %ft1
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.40997
	jr	%ra
beq_else.40997:
	lw	%t0, -164(%sp)
	addi	%t6, %t0, -4
	blt	%t6, %zero, bge_else.40999
	j	bge_cont.41000
bge_else.40999:
	addi	%t1, %t0, 1
	addi	%t2, %zero, -1
	slli	%t1, %t1, 2
	lw	%s0, -160(%sp)
	add	%t6, %s0, %t1
	sw	%t2, 0(%t6)
bge_cont.41000:
	lw	%t1, -176(%sp)
	addi	%t6, %t1, -2
	bne	%t6, %zero, beq_else.41001
	flw	%ft0, l.25854
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
beq_else.41001:
	jr	%ra
ble_else.40912:
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
	flw	%ft1, l.26998
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
	flw	%ft1, l.26604
	fless	%t0, %ft1, %ft0
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41004
	addi	%t0, %zero, 0
	j	beq_cont.41005
beq_else.41004:
	flw	%ft1, l.27002
	fless	%t0, %ft0, %ft1
beq_cont.41005:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41006
	jr	%ra
beq_else.41006:
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
	bne	%t6, %zero, beq_else.41008
	lw	%t2, -60(%sp)
	lw	%t2, 0(%t2)
	flw	%ft0, l.25867
	lw	%s0, -56(%sp)
	fsw	%ft0, 0(%s0)
	fsw	%ft0, 4(%s0)
	fsw	%ft0, 8(%s0)
	addi	%s1, %t2, -1
	addi	%t2, %t2, -1
	slli	%t2, %t2, 2
	add	%t6, %t1, %t2
	flw	%ft0, 0(%t6)
	flw	%ft1, l.25867
	feq	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.41010
	addi	%t1, %zero, 1
	j	bne_cont.41011
bne_else.41010:
	addi	%t1, %zero, 0
bne_cont.41011:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.41012
	flw	%ft1, l.25867
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.41014
	addi	%t1, %zero, 0
	j	bne_cont.41015
bne_else.41014:
	addi	%t1, %zero, 1
bne_cont.41015:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.41016
	flw	%ft0, l.25860
	j	beq_cont.41017
beq_else.41016:
	flw	%ft0, l.25854
beq_cont.41017:
	j	beq_cont.41013
beq_else.41012:
	flw	%ft0, l.25867
beq_cont.41013:
	fneg	%ft0, %ft0
	slli	%t1, %s1, 2
	add	%t6, %s0, %t1
	fsw	%ft0, 0(%t6)
	j	beq_cont.41009
beq_else.41008:
	addi	%t6, %t2, -2
	bne	%t6, %zero, beq_else.41018
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
	j	beq_cont.41019
beq_else.41018:
	lw	%t4, -52(%sp)
	sw	%ra, -92(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -96
	jalr	%t3
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	addi	%a0, %t0, 0
beq_cont.41019:
beq_cont.41009:
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
	bne	%t6, %zero, beq_else.41020
	addi	%t0, %zero, 0
	j	beq_cont.41021
beq_else.41020:
	sw	%t0, -88(%sp)
	sw	%t1, -92(%sp)
	addi	%t6, %t2, -99
	bne	%t6, %zero, beq_else.41022
	addi	%t0, %zero, 1
	j	beq_cont.41023
beq_else.41022:
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
	bne	%t6, %zero, beq_else.41024
	addi	%t0, %zero, 0
	j	beq_cont.41025
beq_else.41024:
	lw	%t0, -28(%sp)
	flw	%ft0, 0(%t0)
	flw	%ft1, l.26604
	fless	%t0, %ft0, %ft1
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41026
	addi	%t0, %zero, 0
	j	beq_cont.41027
beq_else.41026:
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
	bne	%t6, %zero, beq_else.41028
	addi	%t0, %zero, 0
	j	beq_cont.41029
beq_else.41028:
	addi	%t0, %zero, 1
beq_cont.41029:
beq_cont.41027:
beq_cont.41025:
beq_cont.41023:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41030
	addi	%t0, %zero, 1
	lw	%t1, -92(%sp)
	lw	%t4, -20(%sp)
	sw	%ra, -100(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -104
	jalr	%t3
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	j	beq_cont.41031
beq_else.41030:
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
	bne	%t6, %zero, beq_else.41032
	addi	%t0, %zero, 1
	lw	%t1, -92(%sp)
	lw	%t4, -20(%sp)
	sw	%ra, -100(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -104
	jalr	%t3
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	j	beq_cont.41033
beq_else.41032:
	addi	%t0, %zero, 1
beq_cont.41033:
beq_cont.41031:
beq_cont.41021:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41034
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
	flw	%ft1, l.25867
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.41035
	addi	%t0, %zero, 0
	j	bne_cont.41036
bne_else.41035:
	addi	%t0, %zero, 1
bne_cont.41036:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41037
	flw	%ft0, l.25867
	j	beq_cont.41038
beq_else.41037:
beq_cont.41038:
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
beq_else.41034:
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
	blt	%t6, %zero, bge_else.41041
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
	flw	%ft1, l.25867
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.41042
	addi	%t2, %zero, 0
	j	bne_cont.41043
bne_else.41042:
	addi	%t2, %zero, 1
bne_cont.41043:
	sw	%t4, -4(%sp)
	sw	%a1, -8(%sp)
	fsw	%ft1, -16(%sp)
	sw	%t1, -24(%sp)
	sw	%t0, -28(%sp)
	sw	%s0, -32(%sp)
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.41045
	slli	%t2, %s0, 2
	add	%t6, %t0, %t2
	lw	%t2, 0(%t6)
	flw	%ft2, l.27347
	fdiv	%ft0, %ft0, %ft2
	flw	%ft2, l.26998
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
	bne	%t6, %zero, beq_else.41048
	j	beq_cont.41049
beq_else.41048:
	sw	%t4, -104(%sp)
	sw	%a0, -108(%sp)
	addi	%t6, %t1, -99
	bne	%t6, %zero, beq_else.41050
	lw	%t1, 4(%a1)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41052
	j	beq_cont.41053
beq_else.41052:
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
	bne	%t6, %zero, beq_else.41054
	j	beq_cont.41055
beq_else.41054:
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
	bne	%t6, %zero, beq_else.41056
	j	beq_cont.41057
beq_else.41056:
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
	bne	%t6, %zero, beq_else.41058
	j	beq_cont.41059
beq_else.41058:
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
beq_cont.41059:
beq_cont.41057:
beq_cont.41055:
beq_cont.41053:
	j	beq_cont.41051
beq_else.41050:
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
	bne	%t6, %zero, beq_else.41060
	j	beq_cont.41061
beq_else.41060:
	lw	%t0, -132(%sp)
	flw	%ft0, 0(%t0)
	lw	%t0, -100(%sp)
	flw	%ft1, 0(%t0)
	fless	%t1, %ft0, %ft1
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.41062
	j	beq_cont.41063
beq_else.41062:
	lw	%t1, -124(%sp)
	lw	%t2, 4(%t1)
	addi	%t6, %t2, 1
	bne	%t6, %zero, beq_else.41064
	j	beq_cont.41065
beq_else.41064:
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
	bne	%t6, %zero, beq_else.41066
	j	beq_cont.41067
beq_else.41066:
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
	bne	%t6, %zero, beq_else.41068
	j	beq_cont.41069
beq_else.41068:
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
	bne	%t6, %zero, beq_else.41070
	j	beq_cont.41071
beq_else.41070:
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
beq_cont.41071:
beq_cont.41069:
beq_cont.41067:
beq_cont.41065:
beq_cont.41063:
beq_cont.41061:
beq_cont.41051:
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
beq_cont.41049:
	lw	%t0, -100(%sp)
	flw	%ft0, 0(%t0)
	flw	%ft1, l.26604
	fless	%t0, %ft1, %ft0
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41072
	addi	%t0, %zero, 0
	j	beq_cont.41073
beq_else.41072:
	flw	%ft1, l.27002
	fless	%t0, %ft0, %ft1
beq_cont.41073:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41074
	j	beq_cont.41075
beq_else.41074:
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
	bne	%t6, %zero, beq_else.41076
	lw	%t2, -84(%sp)
	lw	%t2, 0(%t2)
	flw	%ft0, l.25867
	lw	%s0, -80(%sp)
	fsw	%ft0, 0(%s0)
	fsw	%ft0, 4(%s0)
	fsw	%ft0, 8(%s0)
	addi	%s1, %t2, -1
	addi	%t2, %t2, -1
	slli	%t2, %t2, 2
	add	%t6, %t1, %t2
	flw	%ft0, 0(%t6)
	flw	%ft1, l.25867
	feq	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.41078
	addi	%t1, %zero, 1
	j	bne_cont.41079
bne_else.41078:
	addi	%t1, %zero, 0
bne_cont.41079:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.41080
	flw	%ft1, l.25867
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.41082
	addi	%t1, %zero, 0
	j	bne_cont.41083
bne_else.41082:
	addi	%t1, %zero, 1
bne_cont.41083:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.41084
	flw	%ft0, l.25860
	j	beq_cont.41085
beq_else.41084:
	flw	%ft0, l.25854
beq_cont.41085:
	j	beq_cont.41081
beq_else.41080:
	flw	%ft0, l.25867
beq_cont.41081:
	fneg	%ft0, %ft0
	slli	%t1, %s1, 2
	add	%t6, %s0, %t1
	fsw	%ft0, 0(%t6)
	j	beq_cont.41077
beq_else.41076:
	addi	%t6, %t2, -2
	bne	%t6, %zero, beq_else.41086
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
	j	beq_cont.41087
beq_else.41086:
	lw	%t4, -76(%sp)
	sw	%ra, -140(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -144
	jalr	%t3
	addi	%sp, %sp, 144
	lw	%ra, -140(%sp)
	addi	%a0, %t0, 0
beq_cont.41087:
beq_cont.41077:
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
	bne	%t6, %zero, beq_else.41088
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
	flw	%ft1, l.25867
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.41090
	addi	%t0, %zero, 0
	j	bne_cont.41091
bne_else.41090:
	addi	%t0, %zero, 1
bne_cont.41091:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41092
	flw	%ft0, l.25867
	j	beq_cont.41093
beq_else.41092:
beq_cont.41093:
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
	j	beq_cont.41089
beq_else.41088:
beq_cont.41089:
beq_cont.41075:
	j	beq_cont.41046
beq_else.41045:
	addi	%t2, %s0, 1
	slli	%t2, %t2, 2
	add	%t6, %t0, %t2
	lw	%t2, 0(%t6)
	flw	%ft2, l.27291
	fdiv	%ft0, %ft0, %ft2
	flw	%ft2, l.26998
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
	bne	%t6, %zero, beq_else.41095
	j	beq_cont.41096
beq_else.41095:
	sw	%t4, -156(%sp)
	sw	%a0, -108(%sp)
	addi	%t6, %t1, -99
	bne	%t6, %zero, beq_else.41097
	lw	%t1, 4(%a1)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.41099
	j	beq_cont.41100
beq_else.41099:
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
	bne	%t6, %zero, beq_else.41101
	j	beq_cont.41102
beq_else.41101:
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
	bne	%t6, %zero, beq_else.41103
	j	beq_cont.41104
beq_else.41103:
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
	bne	%t6, %zero, beq_else.41105
	j	beq_cont.41106
beq_else.41105:
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
beq_cont.41106:
beq_cont.41104:
beq_cont.41102:
beq_cont.41100:
	j	beq_cont.41098
beq_else.41097:
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
	bne	%t6, %zero, beq_else.41107
	j	beq_cont.41108
beq_else.41107:
	lw	%t0, -132(%sp)
	flw	%ft0, 0(%t0)
	lw	%t0, -100(%sp)
	flw	%ft1, 0(%t0)
	fless	%t1, %ft0, %ft1
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.41109
	j	beq_cont.41110
beq_else.41109:
	lw	%t1, -160(%sp)
	lw	%t2, 4(%t1)
	addi	%t6, %t2, 1
	bne	%t6, %zero, beq_else.41111
	j	beq_cont.41112
beq_else.41111:
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
	bne	%t6, %zero, beq_else.41113
	j	beq_cont.41114
beq_else.41113:
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
	bne	%t6, %zero, beq_else.41115
	j	beq_cont.41116
beq_else.41115:
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
	bne	%t6, %zero, beq_else.41117
	j	beq_cont.41118
beq_else.41117:
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
beq_cont.41118:
beq_cont.41116:
beq_cont.41114:
beq_cont.41112:
beq_cont.41110:
beq_cont.41108:
beq_cont.41098:
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
beq_cont.41096:
	lw	%t0, -100(%sp)
	flw	%ft0, 0(%t0)
	flw	%ft1, l.26604
	fless	%t0, %ft1, %ft0
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41119
	addi	%t0, %zero, 0
	j	beq_cont.41120
beq_else.41119:
	flw	%ft1, l.27002
	fless	%t0, %ft0, %ft1
beq_cont.41120:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41121
	j	beq_cont.41122
beq_else.41121:
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
	bne	%t6, %zero, beq_else.41123
	lw	%t2, -84(%sp)
	lw	%t2, 0(%t2)
	flw	%ft0, l.25867
	lw	%s0, -80(%sp)
	fsw	%ft0, 0(%s0)
	fsw	%ft0, 4(%s0)
	fsw	%ft0, 8(%s0)
	addi	%s1, %t2, -1
	addi	%t2, %t2, -1
	slli	%t2, %t2, 2
	add	%t6, %t1, %t2
	flw	%ft0, 0(%t6)
	flw	%ft1, l.25867
	feq	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.41125
	addi	%t1, %zero, 1
	j	bne_cont.41126
bne_else.41125:
	addi	%t1, %zero, 0
bne_cont.41126:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.41127
	flw	%ft1, l.25867
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.41129
	addi	%t1, %zero, 0
	j	bne_cont.41130
bne_else.41129:
	addi	%t1, %zero, 1
bne_cont.41130:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.41131
	flw	%ft0, l.25860
	j	beq_cont.41132
beq_else.41131:
	flw	%ft0, l.25854
beq_cont.41132:
	j	beq_cont.41128
beq_else.41127:
	flw	%ft0, l.25867
beq_cont.41128:
	fneg	%ft0, %ft0
	slli	%t1, %s1, 2
	add	%t6, %s0, %t1
	fsw	%ft0, 0(%t6)
	j	beq_cont.41124
beq_else.41123:
	addi	%t6, %t2, -2
	bne	%t6, %zero, beq_else.41133
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
	j	beq_cont.41134
beq_else.41133:
	lw	%t4, -76(%sp)
	sw	%ra, -172(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -176
	jalr	%t3
	addi	%sp, %sp, 176
	lw	%ra, -172(%sp)
	addi	%a0, %t0, 0
beq_cont.41134:
beq_cont.41124:
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
	bne	%t6, %zero, beq_else.41135
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
	flw	%ft1, l.25867
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.41137
	addi	%t0, %zero, 0
	j	bne_cont.41138
bne_else.41137:
	addi	%t0, %zero, 1
bne_cont.41138:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.41139
	flw	%ft0, l.25867
	j	beq_cont.41140
beq_else.41139:
beq_cont.41140:
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
	j	beq_cont.41136
beq_else.41135:
beq_cont.41136:
beq_cont.41122:
beq_cont.41046:
	lw	%t0, -32(%sp)
	addi	%t0, %t0, -2
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.41141
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
	beq	%t6, %zero, bne_else.41142
	addi	%t1, %zero, 0
	j	bne_cont.41143
bne_else.41142:
	addi	%t1, %zero, 1
bne_cont.41143:
	sw	%t0, -168(%sp)
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.41144
	slli	%t1, %t0, 2
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	flw	%ft1, l.27347
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
	j	beq_cont.41145
beq_else.41144:
	addi	%t1, %t0, 1
	slli	%t1, %t1, 2
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	flw	%ft1, l.27291
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
beq_cont.41145:
	lw	%t0, -168(%sp)
	addi	%s0, %t0, -2
	lw	%t0, -28(%sp)
	lw	%t1, -24(%sp)
	lw	%t2, 0(%sp)
	lw	%t4, -4(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.41141:
	jr	%ra
bge_else.41041:
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
	bne	%t6, %zero, beq_else.41148
	j	beq_cont.41149
beq_else.41148:
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
beq_cont.41149:
	lw	%t0, -28(%sp)
	addi	%t6, %t0, -1
	bne	%t6, %zero, beq_else.41150
	j	beq_cont.41151
beq_else.41150:
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
beq_cont.41151:
	lw	%t0, -28(%sp)
	addi	%t6, %t0, -2
	bne	%t6, %zero, beq_else.41152
	j	beq_cont.41153
beq_else.41152:
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
beq_cont.41153:
	lw	%t0, -28(%sp)
	addi	%t6, %t0, -3
	bne	%t6, %zero, beq_else.41154
	j	beq_cont.41155
beq_else.41154:
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
beq_cont.41155:
	lw	%t0, -28(%sp)
	addi	%t6, %t0, -4
	bne	%t6, %zero, beq_else.41156
	jr	%ra
beq_else.41156:
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
	bne	%t6, %zero, beq_else.41158
	j	beq_cont.41159
beq_else.41158:
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
	flw	%ft1, l.25867
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.41160
	addi	%t1, %zero, 0
	j	bne_cont.41161
bne_else.41160:
	addi	%t1, %zero, 1
bne_cont.41161:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.41162
	lw	%t1, 472(%t0)
	flw	%ft1, l.27347
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
	j	beq_cont.41163
beq_else.41162:
	lw	%t1, 476(%t0)
	flw	%ft1, l.27291
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
beq_cont.41163:
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
beq_cont.41159:
	lw	%t0, -48(%sp)
	addi	%t6, %t0, -1
	bne	%t6, %zero, beq_else.41164
	j	beq_cont.41165
beq_else.41164:
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
	flw	%ft1, l.25867
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.41166
	addi	%t1, %zero, 0
	j	bne_cont.41167
bne_else.41166:
	addi	%t1, %zero, 1
bne_cont.41167:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.41168
	lw	%t1, 472(%t0)
	flw	%ft1, l.27347
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
	j	beq_cont.41169
beq_else.41168:
	lw	%t1, 476(%t0)
	flw	%ft1, l.27291
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
beq_cont.41169:
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
beq_cont.41165:
	lw	%t0, -48(%sp)
	addi	%t6, %t0, -2
	bne	%t6, %zero, beq_else.41170
	j	beq_cont.41171
beq_else.41170:
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
	flw	%ft1, l.25867
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.41172
	addi	%t1, %zero, 0
	j	bne_cont.41173
bne_else.41172:
	addi	%t1, %zero, 1
bne_cont.41173:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.41174
	lw	%t1, 472(%t0)
	flw	%ft1, l.27347
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
	j	beq_cont.41175
beq_else.41174:
	lw	%t1, 476(%t0)
	flw	%ft1, l.27291
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
beq_cont.41175:
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
beq_cont.41171:
	lw	%t0, -48(%sp)
	addi	%t6, %t0, -3
	bne	%t6, %zero, beq_else.41176
	j	beq_cont.41177
beq_else.41176:
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
	flw	%ft1, l.25867
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.41178
	addi	%t1, %zero, 0
	j	bne_cont.41179
bne_else.41178:
	addi	%t1, %zero, 1
bne_cont.41179:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.41180
	lw	%t1, 472(%t0)
	flw	%ft1, l.27347
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
	j	beq_cont.41181
beq_else.41180:
	lw	%t1, 476(%t0)
	flw	%ft1, l.27291
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
beq_cont.41181:
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
beq_cont.41177:
	lw	%t0, -48(%sp)
	addi	%t6, %t0, -4
	bne	%t6, %zero, beq_else.41182
	j	beq_cont.41183
beq_else.41182:
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
	flw	%ft1, l.25867
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.41184
	addi	%t1, %zero, 0
	j	bne_cont.41185
bne_else.41184:
	addi	%t1, %zero, 1
bne_cont.41185:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.41186
	lw	%t1, 472(%t0)
	flw	%ft1, l.27347
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
	j	beq_cont.41187
beq_else.41186:
	lw	%t1, 476(%t0)
	flw	%ft1, l.27291
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
beq_cont.41187:
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
beq_cont.41183:
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
	bgt	%t6, %zero, ble_else.41190
	lw	%a6, 8(%t0)
	slli	%a7, %t1, 2
	add	%t6, %a6, %a7
	lw	%a6, 0(%t6)
	addi	%t6, %a6, 0
	blt	%t6, %zero, bge_else.41191
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
	bne	%t6, %zero, beq_else.41192
	j	beq_cont.41193
beq_else.41192:
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
	bne	%t6, %zero, beq_else.41194
	j	beq_cont.41195
beq_else.41194:
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
beq_cont.41195:
	lw	%t0, -60(%sp)
	addi	%t6, %t0, -1
	bne	%t6, %zero, beq_else.41196
	j	beq_cont.41197
beq_else.41196:
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
beq_cont.41197:
	lw	%t0, -60(%sp)
	addi	%t6, %t0, -2
	bne	%t6, %zero, beq_else.41198
	j	beq_cont.41199
beq_else.41198:
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
beq_cont.41199:
	lw	%t0, -60(%sp)
	addi	%t6, %t0, -3
	bne	%t6, %zero, beq_else.41200
	j	beq_cont.41201
beq_else.41200:
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
beq_cont.41201:
	lw	%t0, -60(%sp)
	addi	%t6, %t0, -4
	bne	%t6, %zero, beq_else.41202
	j	beq_cont.41203
beq_else.41202:
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
beq_cont.41203:
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
beq_cont.41193:
	lw	%t0, -24(%sp)
	addi	%t1, %t0, 1
	addi	%t6, %t1, -4
	bgt	%t6, %zero, ble_else.41204
	lw	%t0, -20(%sp)
	lw	%t2, 8(%t0)
	slli	%s0, %t1, 2
	add	%t6, %t2, %s0
	lw	%t2, 0(%t6)
	addi	%t6, %t2, 0
	blt	%t6, %zero, bge_else.41205
	lw	%t2, 12(%t0)
	slli	%s0, %t1, 2
	add	%t6, %t2, %s0
	lw	%t2, 0(%t6)
	sw	%t1, -88(%sp)
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.41206
	j	beq_cont.41207
beq_else.41206:
	lw	%t4, -16(%sp)
	sw	%ra, -92(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -96
	jalr	%t3
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	addi	%a0, %t0, 0
beq_cont.41207:
	lw	%t0, -88(%sp)
	addi	%t0, %t0, 1
	addi	%t6, %t0, -4
	bgt	%t6, %zero, ble_else.41208
	lw	%t1, -20(%sp)
	lw	%t2, 8(%t1)
	slli	%s0, %t0, 2
	add	%t6, %t2, %s0
	lw	%t2, 0(%t6)
	addi	%t6, %t2, 0
	blt	%t6, %zero, bge_else.41209
	lw	%t2, 12(%t1)
	slli	%s0, %t0, 2
	add	%t6, %t2, %s0
	lw	%t2, 0(%t6)
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.41210
	j	beq_cont.41211
beq_else.41210:
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
beq_cont.41211:
	addi	%t1, %t0, 1
	addi	%t6, %t1, -4
	bgt	%t6, %zero, ble_else.41212
	lw	%t0, -20(%sp)
	lw	%t2, 8(%t0)
	slli	%s0, %t1, 2
	add	%t6, %t2, %s0
	lw	%t2, 0(%t6)
	addi	%t6, %t2, 0
	blt	%t6, %zero, bge_else.41213
	lw	%t2, 12(%t0)
	slli	%s0, %t1, 2
	add	%t6, %t2, %s0
	lw	%t2, 0(%t6)
	sw	%t1, -100(%sp)
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.41214
	j	beq_cont.41215
beq_else.41214:
	lw	%t4, -16(%sp)
	sw	%ra, -108(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -112
	jalr	%t3
	addi	%sp, %sp, 112
	lw	%ra, -108(%sp)
	addi	%a0, %t0, 0
beq_cont.41215:
	lw	%t0, -100(%sp)
	addi	%t1, %t0, 1
	lw	%t0, -20(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.41213:
	jr	%ra
ble_else.41212:
	jr	%ra
bge_else.41209:
	jr	%ra
ble_else.41208:
	jr	%ra
bge_else.41205:
	jr	%ra
ble_else.41204:
	jr	%ra
bge_else.41191:
	jr	%ra
ble_else.41190:
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
	bgt	%t6, %zero, ble_else.41224
	lw	%s2, 8(%a7)
	slli	%s3, %a0, 2
	add	%t6, %s2, %s3
	lw	%s2, 0(%t6)
	addi	%t6, %s2, 0
	blt	%t6, %zero, bge_else.41225
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
	bne	%s3, %s2, beq_else.41226
	slli	%s3, %t0, 2
	add	%t6, %s1, %s3
	lw	%s3, 0(%t6)
	lw	%s3, 8(%s3)
	slli	%s4, %a0, 2
	add	%t6, %s3, %s4
	lw	%s3, 0(%t6)
	bne	%s3, %s2, beq_else.41228
	addi	%s3, %t0, -1
	slli	%s3, %s3, 2
	add	%t6, %s0, %s3
	lw	%s3, 0(%t6)
	lw	%s3, 8(%s3)
	slli	%s4, %a0, 2
	add	%t6, %s3, %s4
	lw	%s3, 0(%t6)
	bne	%s3, %s2, beq_else.41230
	addi	%s3, %t0, 1
	slli	%s3, %s3, 2
	add	%t6, %s0, %s3
	lw	%s3, 0(%t6)
	lw	%s3, 8(%s3)
	slli	%s4, %a0, 2
	add	%t6, %s3, %s4
	lw	%s3, 0(%t6)
	bne	%s3, %s2, beq_else.41232
	addi	%s2, %zero, 1
	j	beq_cont.41233
beq_else.41232:
	addi	%s2, %zero, 0
beq_cont.41233:
	j	beq_cont.41231
beq_else.41230:
	addi	%s2, %zero, 0
beq_cont.41231:
	j	beq_cont.41229
beq_else.41228:
	addi	%s2, %zero, 0
beq_cont.41229:
	j	beq_cont.41227
beq_else.41226:
	addi	%s2, %zero, 0
beq_cont.41227:
	addi	%t6, %s2, 0
	bne	%t6, %zero, beq_else.41234
	slli	%t0, %t0, 2
	add	%t6, %s0, %t0
	lw	%t0, 0(%t6)
	addi	%t6, %a0, -4
	bgt	%t6, %zero, ble_else.41235
	lw	%t1, 8(%t0)
	slli	%t2, %a0, 2
	add	%t6, %t1, %t2
	lw	%t1, 0(%t6)
	addi	%t6, %t1, 0
	blt	%t6, %zero, bge_else.41236
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
	bne	%t6, %zero, beq_else.41237
	j	beq_cont.41238
beq_else.41237:
	addi	%t1, %a0, 0
	addi	%t4, %a6, 0
	sw	%ra, -28(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -32
	jalr	%t3
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	addi	%a0, %t0, 0
beq_cont.41238:
	lw	%t0, -24(%sp)
	addi	%t0, %t0, 1
	addi	%t6, %t0, -4
	bgt	%t6, %zero, ble_else.41239
	lw	%t1, -20(%sp)
	lw	%t2, 8(%t1)
	slli	%s0, %t0, 2
	add	%t6, %t2, %s0
	lw	%t2, 0(%t6)
	addi	%t6, %t2, 0
	blt	%t6, %zero, bge_else.41240
	lw	%t2, 12(%t1)
	slli	%s0, %t0, 2
	add	%t6, %t2, %s0
	lw	%t2, 0(%t6)
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.41241
	j	beq_cont.41242
beq_else.41241:
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
beq_cont.41242:
	addi	%t1, %t0, 1
	addi	%t6, %t1, -4
	bgt	%t6, %zero, ble_else.41243
	lw	%t0, -20(%sp)
	lw	%t2, 8(%t0)
	slli	%s0, %t1, 2
	add	%t6, %t2, %s0
	lw	%t2, 0(%t6)
	addi	%t6, %t2, 0
	blt	%t6, %zero, bge_else.41244
	lw	%t2, 12(%t0)
	slli	%s0, %t1, 2
	add	%t6, %t2, %s0
	lw	%t2, 0(%t6)
	sw	%t1, -40(%sp)
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.41245
	j	beq_cont.41246
beq_else.41245:
	lw	%t4, -4(%sp)
	sw	%ra, -44(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -48
	jalr	%t3
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	addi	%a0, %t0, 0
beq_cont.41246:
	lw	%t0, -40(%sp)
	addi	%t1, %t0, 1
	lw	%t0, -20(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.41244:
	jr	%ra
ble_else.41243:
	jr	%ra
bge_else.41240:
	jr	%ra
ble_else.41239:
	jr	%ra
bge_else.41236:
	jr	%ra
ble_else.41235:
	jr	%ra
beq_else.41234:
	lw	%a7, 12(%a7)
	slli	%s2, %a0, 2
	add	%t6, %a7, %s2
	lw	%a7, 0(%t6)
	addi	%t6, %a7, 0
	bne	%t6, %zero, beq_else.41253
	j	beq_cont.41254
beq_else.41253:
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
beq_cont.41254:
	addi	%a0, %a0, 1
	slli	%a7, %t0, 2
	add	%t6, %s0, %a7
	lw	%a7, 0(%t6)
	addi	%t6, %a0, -4
	bgt	%t6, %zero, ble_else.41255
	lw	%s2, 8(%a7)
	slli	%s3, %a0, 2
	add	%t6, %s2, %s3
	lw	%s2, 0(%t6)
	addi	%t6, %s2, 0
	blt	%t6, %zero, bge_else.41256
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
	bne	%s3, %s2, beq_else.41257
	slli	%s3, %t0, 2
	add	%t6, %s1, %s3
	lw	%s3, 0(%t6)
	lw	%s3, 8(%s3)
	slli	%s4, %a0, 2
	add	%t6, %s3, %s4
	lw	%s3, 0(%t6)
	bne	%s3, %s2, beq_else.41259
	addi	%s3, %t0, -1
	slli	%s3, %s3, 2
	add	%t6, %s0, %s3
	lw	%s3, 0(%t6)
	lw	%s3, 8(%s3)
	slli	%s4, %a0, 2
	add	%t6, %s3, %s4
	lw	%s3, 0(%t6)
	bne	%s3, %s2, beq_else.41261
	addi	%s3, %t0, 1
	slli	%s3, %s3, 2
	add	%t6, %s0, %s3
	lw	%s3, 0(%t6)
	lw	%s3, 8(%s3)
	slli	%s4, %a0, 2
	add	%t6, %s3, %s4
	lw	%s3, 0(%t6)
	bne	%s3, %s2, beq_else.41263
	addi	%s2, %zero, 1
	j	beq_cont.41264
beq_else.41263:
	addi	%s2, %zero, 0
beq_cont.41264:
	j	beq_cont.41262
beq_else.41261:
	addi	%s2, %zero, 0
beq_cont.41262:
	j	beq_cont.41260
beq_else.41259:
	addi	%s2, %zero, 0
beq_cont.41260:
	j	beq_cont.41258
beq_else.41257:
	addi	%s2, %zero, 0
beq_cont.41258:
	addi	%t6, %s2, 0
	bne	%t6, %zero, beq_else.41265
	slli	%t0, %t0, 2
	add	%t6, %s0, %t0
	lw	%t0, 0(%t6)
	addi	%t6, %a0, -4
	bgt	%t6, %zero, ble_else.41266
	lw	%t1, 8(%t0)
	slli	%t2, %a0, 2
	add	%t6, %t1, %t2
	lw	%t1, 0(%t6)
	addi	%t6, %t1, 0
	blt	%t6, %zero, bge_else.41267
	lw	%t1, 12(%t0)
	slli	%t2, %a0, 2
	add	%t6, %t1, %t2
	lw	%t1, 0(%t6)
	sw	%a3, 0(%sp)
	sw	%a6, -4(%sp)
	sw	%t0, -44(%sp)
	sw	%a0, -48(%sp)
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.41268
	j	beq_cont.41269
beq_else.41268:
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
beq_cont.41269:
	lw	%t0, -48(%sp)
	addi	%t1, %t0, 1
	addi	%t6, %t1, -4
	bgt	%t6, %zero, ble_else.41270
	lw	%t0, -44(%sp)
	lw	%t2, 8(%t0)
	slli	%s0, %t1, 2
	add	%t6, %t2, %s0
	lw	%t2, 0(%t6)
	addi	%t6, %t2, 0
	blt	%t6, %zero, bge_else.41271
	lw	%t2, 12(%t0)
	slli	%s0, %t1, 2
	add	%t6, %t2, %s0
	lw	%t2, 0(%t6)
	sw	%t1, -56(%sp)
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.41272
	j	beq_cont.41273
beq_else.41272:
	lw	%t4, -4(%sp)
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%a0, %t0, 0
beq_cont.41273:
	lw	%t0, -56(%sp)
	addi	%t1, %t0, 1
	lw	%t0, -44(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.41271:
	jr	%ra
ble_else.41270:
	jr	%ra
bge_else.41267:
	jr	%ra
ble_else.41266:
	jr	%ra
beq_else.41265:
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
	bne	%t6, %zero, beq_else.41278
	j	beq_cont.41279
beq_else.41278:
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
beq_cont.41279:
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
bge_else.41256:
	jr	%ra
ble_else.41255:
	jr	%ra
bge_else.41225:
	jr	%ra
ble_else.41224:
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
	bgt	%t6, %zero, ble_else.41284
	lw	%a4, 8(%t0)
	slli	%a5, %t1, 2
	add	%t6, %a4, %a5
	lw	%a4, 0(%t6)
	addi	%t6, %a4, 0
	blt	%t6, %zero, bge_else.41285
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
	bne	%t6, %zero, beq_else.41286
	j	beq_cont.41287
beq_else.41286:
	lw	%a4, 24(%t0)
	lw	%a4, 0(%a4)
	flw	%ft0, l.25867
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
beq_cont.41287:
	lw	%t1, -32(%sp)
	addi	%t1, %t1, 1
	addi	%t6, %t1, -4
	bgt	%t6, %zero, ble_else.41288
	lw	%t2, 8(%t0)
	slli	%s0, %t1, 2
	add	%t6, %t2, %s0
	lw	%t2, 0(%t6)
	addi	%t6, %t2, 0
	blt	%t6, %zero, bge_else.41289
	lw	%t2, 12(%t0)
	slli	%s0, %t1, 2
	add	%t6, %t2, %s0
	lw	%t2, 0(%t6)
	sw	%t1, -56(%sp)
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.41290
	j	beq_cont.41291
beq_else.41290:
	lw	%t2, 24(%t0)
	lw	%t2, 0(%t2)
	flw	%ft0, l.25867
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
	flw	%ft1, l.25867
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.41292
	addi	%t1, %zero, 0
	j	bne_cont.41293
bne_else.41292:
	addi	%t1, %zero, 1
bne_cont.41293:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.41294
	lw	%t1, 472(%t0)
	flw	%ft1, l.27347
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
	j	beq_cont.41295
beq_else.41294:
	lw	%t1, 476(%t0)
	flw	%ft1, l.27291
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
beq_cont.41295:
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
beq_cont.41291:
	lw	%t1, -56(%sp)
	addi	%t1, %t1, 1
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.41289:
	jr	%ra
ble_else.41288:
	jr	%ra
bge_else.41285:
	jr	%ra
ble_else.41284:
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
	blt	%t6, %zero, bge_else.41300
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
	flw	%ft4, l.25867
	feq	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.41301
	addi	%s8, %zero, 1
	j	bne_cont.41302
bne_else.41301:
	addi	%s8, %zero, 0
bne_cont.41302:
	addi	%t6, %s8, 0
	bne	%t6, %zero, beq_else.41303
	flw	%ft5, l.25854
	fdiv	%ft3, %ft5, %ft3
	j	beq_cont.41304
beq_else.41303:
	flw	%ft3, l.25854
beq_cont.41304:
	flw	%ft5, 0(%a7)
	fmul	%ft5, %ft5, %ft3
	fsw	%ft5, 0(%a7)
	flw	%ft5, 4(%a7)
	fmul	%ft5, %ft5, %ft3
	fsw	%ft5, 4(%a7)
	flw	%ft5, 8(%a7)
	fmul	%ft3, %ft5, %ft3
	fsw	%ft3, 8(%a7)
	flw	%ft3, l.25867
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
	flw	%ft5, l.25854
	slli	%s9, %t1, 2
	add	%t6, %t0, %s9
	lw	%s9, 0(%t6)
	flw	%ft6, l.25867
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
	blt	%t6, %zero, bge_else.41308
	lw	%a0, 12(%t1)
	lw	%a0, 0(%a0)
	sw	%t1, -152(%sp)
	addi	%t6, %a0, 0
	bne	%t6, %zero, beq_else.41310
	j	beq_cont.41311
beq_else.41310:
	lw	%a0, 24(%t1)
	lw	%a0, 0(%a0)
	flw	%ft0, l.25867
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
	flw	%ft1, l.25867
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.41312
	addi	%t1, %zero, 0
	j	bne_cont.41313
bne_else.41312:
	addi	%t1, %zero, 1
bne_cont.41313:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.41314
	lw	%t1, 472(%t0)
	flw	%ft1, l.27347
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
	j	beq_cont.41315
beq_else.41314:
	lw	%t1, 476(%t0)
	flw	%ft1, l.27291
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
beq_cont.41315:
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
beq_cont.41311:
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
	j	bge_cont.41309
bge_else.41308:
bge_cont.41309:
	lw	%t0, -144(%sp)
	addi	%t0, %t0, -1
	lw	%t1, -132(%sp)
	addi	%t1, %t1, 1
	addi	%t6, %t1, -5
	blt	%t6, %zero, bge_else.41316
	addi	%t1, %t1, -5
	j	bge_cont.41317
bge_else.41316:
bge_cont.41317:
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.41318
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
	beq	%t6, %zero, bne_else.41319
	addi	%t2, %zero, 1
	j	bne_cont.41320
bne_else.41319:
	addi	%t2, %zero, 0
bne_cont.41320:
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.41321
	flw	%ft4, l.25854
	fdiv	%ft0, %ft4, %ft0
	j	beq_cont.41322
beq_else.41321:
	flw	%ft0, l.25854
beq_cont.41322:
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
	blt	%t6, %zero, bge_else.41323
	addi	%t2, %t0, -5
	j	bge_cont.41324
bge_else.41323:
	add	%t2, %zero, %t0
bge_cont.41324:
	flw	%ft0, -80(%sp)
	flw	%ft1, -64(%sp)
	flw	%ft2, -56(%sp)
	lw	%t0, -140(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.41318:
	jr	%ra
bge_else.41300:
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
	blt	%t6, %zero, bge_else.41327
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
	flw	%ft4, l.25867
	feq	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.41328
	addi	%a1, %zero, 1
	j	bne_cont.41329
bne_else.41328:
	addi	%a1, %zero, 0
bne_cont.41329:
	addi	%t6, %a1, 0
	bne	%t6, %zero, beq_else.41330
	flw	%ft4, l.25854
	fdiv	%ft3, %ft4, %ft3
	j	beq_cont.41331
beq_else.41330:
	flw	%ft3, l.25854
beq_cont.41331:
	flw	%ft4, 0(%a6)
	fmul	%ft4, %ft4, %ft3
	fsw	%ft4, 0(%a6)
	flw	%ft4, 4(%a6)
	fmul	%ft4, %ft4, %ft3
	fsw	%ft4, 4(%a6)
	flw	%ft4, 8(%a6)
	fmul	%ft3, %ft4, %ft3
	fsw	%ft3, 8(%a6)
	flw	%ft3, l.25867
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
	flw	%ft3, l.25854
	slli	%a0, %t1, 2
	add	%t6, %t0, %a0
	lw	%a0, 0(%t6)
	flw	%ft4, l.25867
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
	blt	%t6, %zero, bge_else.41332
	addi	%t2, %t0, -5
	j	bge_cont.41333
bge_else.41332:
	add	%t2, %zero, %t0
bge_cont.41333:
	flw	%ft0, -16(%sp)
	flw	%ft1, -8(%sp)
	flw	%ft2, 0(%sp)
	lw	%t0, -40(%sp)
	lw	%t4, -24(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.41327:
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
	bgt	%s2, %t0, ble_else.41335
	jr	%ra
ble_else.41335:
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
	bgt	%s2, %s3, ble_else.41337
	addi	%s2, %zero, 0
	j	ble_cont.41338
ble_else.41337:
	addi	%t6, %t1, 0
	bgt	%t6, %zero, ble_else.41339
	addi	%s2, %zero, 0
	j	ble_cont.41340
ble_else.41339:
	lw	%s2, 0(%a3)
	addi	%s3, %t0, 1
	bgt	%s2, %s3, ble_else.41341
	addi	%s2, %zero, 0
	j	ble_cont.41342
ble_else.41341:
	addi	%t6, %t0, 0
	bgt	%t6, %zero, ble_else.41343
	addi	%s2, %zero, 0
	j	ble_cont.41344
ble_else.41343:
	addi	%s2, %zero, 1
ble_cont.41344:
ble_cont.41342:
ble_cont.41340:
ble_cont.41338:
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
	bne	%t6, %zero, beq_else.41345
	slli	%a6, %t0, 2
	add	%t6, %s0, %a6
	lw	%a6, 0(%t6)
	addi	%s2, %zero, 0
	lw	%s3, 8(%a6)
	lw	%s3, 0(%s3)
	addi	%t6, %s3, 0
	blt	%t6, %zero, bge_else.41347
	lw	%s3, 12(%a6)
	lw	%s3, 0(%s3)
	sw	%a6, -52(%sp)
	addi	%t6, %s3, 0
	bne	%t6, %zero, beq_else.41349
	j	beq_cont.41350
beq_else.41349:
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
beq_cont.41350:
	lw	%t0, -52(%sp)
	lw	%t1, 8(%t0)
	lw	%t1, 4(%t1)
	addi	%t6, %t1, 0
	blt	%t6, %zero, bge_else.41351
	lw	%t1, 12(%t0)
	lw	%t1, 4(%t1)
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.41353
	j	beq_cont.41354
beq_else.41353:
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
beq_cont.41354:
	addi	%t1, %zero, 2
	lw	%t0, -52(%sp)
	lw	%t2, 8(%t0)
	lw	%t2, 8(%t2)
	addi	%t6, %t2, 0
	blt	%t6, %zero, bge_else.41355
	lw	%t2, 12(%t0)
	lw	%t2, 8(%t2)
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.41357
	j	beq_cont.41358
beq_else.41357:
	lw	%t4, -20(%sp)
	sw	%ra, -68(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -72
	jalr	%t3
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	addi	%a0, %t0, 0
beq_cont.41358:
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
	j	bge_cont.41356
bge_else.41355:
bge_cont.41356:
	j	bge_cont.41352
bge_else.41351:
bge_cont.41352:
	j	bge_cont.41348
bge_else.41347:
bge_cont.41348:
	j	beq_cont.41346
beq_else.41345:
	addi	%s2, %zero, 0
	slli	%s3, %t0, 2
	add	%t6, %s0, %s3
	lw	%s3, 0(%t6)
	lw	%s4, 8(%s3)
	lw	%s4, 0(%s4)
	addi	%t6, %s4, 0
	blt	%t6, %zero, bge_else.41359
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
	bne	%s5, %s4, beq_else.41361
	slli	%s5, %t0, 2
	add	%t6, %s1, %s5
	lw	%s5, 0(%t6)
	lw	%s5, 8(%s5)
	lw	%s5, 0(%s5)
	bne	%s5, %s4, beq_else.41363
	addi	%s5, %t0, -1
	slli	%s5, %s5, 2
	add	%t6, %s0, %s5
	lw	%s5, 0(%t6)
	lw	%s5, 8(%s5)
	lw	%s5, 0(%s5)
	bne	%s5, %s4, beq_else.41365
	addi	%s5, %t0, 1
	slli	%s5, %s5, 2
	add	%t6, %s0, %s5
	lw	%s5, 0(%t6)
	lw	%s5, 8(%s5)
	lw	%s5, 0(%s5)
	bne	%s5, %s4, beq_else.41367
	addi	%s4, %zero, 1
	j	beq_cont.41368
beq_else.41367:
	addi	%s4, %zero, 0
beq_cont.41368:
	j	beq_cont.41366
beq_else.41365:
	addi	%s4, %zero, 0
beq_cont.41366:
	j	beq_cont.41364
beq_else.41363:
	addi	%s4, %zero, 0
beq_cont.41364:
	j	beq_cont.41362
beq_else.41361:
	addi	%s4, %zero, 0
beq_cont.41362:
	addi	%t6, %s4, 0
	bne	%t6, %zero, beq_else.41369
	slli	%a6, %t0, 2
	add	%t6, %s0, %a6
	lw	%a6, 0(%t6)
	lw	%s2, 8(%a6)
	lw	%s2, 0(%s2)
	addi	%t6, %s2, 0
	blt	%t6, %zero, bge_else.41371
	lw	%s2, 12(%a6)
	lw	%s2, 0(%s2)
	sw	%a6, -64(%sp)
	addi	%t6, %s2, 0
	bne	%t6, %zero, beq_else.41373
	j	beq_cont.41374
beq_else.41373:
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
beq_cont.41374:
	addi	%t1, %zero, 1
	lw	%t0, -64(%sp)
	lw	%t2, 8(%t0)
	lw	%t2, 4(%t2)
	addi	%t6, %t2, 0
	blt	%t6, %zero, bge_else.41375
	lw	%t2, 12(%t0)
	lw	%t2, 4(%t2)
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.41377
	j	beq_cont.41378
beq_else.41377:
	lw	%t4, -20(%sp)
	sw	%ra, -76(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -80
	jalr	%t3
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%a0, %t0, 0
beq_cont.41378:
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
	j	bge_cont.41376
bge_else.41375:
bge_cont.41376:
	j	bge_cont.41372
bge_else.41371:
bge_cont.41372:
	j	beq_cont.41370
beq_else.41369:
	lw	%s3, 12(%s3)
	lw	%s3, 0(%s3)
	addi	%t6, %s3, 0
	bne	%t6, %zero, beq_else.41379
	j	beq_cont.41380
beq_else.41379:
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
beq_cont.41380:
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
beq_cont.41370:
	j	bge_cont.41360
bge_else.41359:
bge_cont.41360:
beq_cont.41346:
	lw	%t0, -48(%sp)
	flw	%ft0, 0(%t0)
	ftoi	%t1, %ft0
	addi	%t6, %t1, -255
	bgt	%t6, %zero, ble_else.41381
	addi	%t6, %t1, 0
	blt	%t6, %zero, bge_else.41383
	j	bge_cont.41384
bge_else.41383:
	addi	%t1, %zero, 0
bge_cont.41384:
	j	ble_cont.41382
ble_else.41381:
	addi	%t1, %zero, 255
ble_cont.41382:
	addi	%t6, %t1, -500
	blt	%t6, %zero, bge_else.41385
	addi	%t6, %t1, -700
	blt	%t6, %zero, bge_else.41387
	addi	%t6, %t1, -800
	blt	%t6, %zero, bge_else.41389
	addi	%t6, %t1, -900
	blt	%t6, %zero, bge_else.41391
	addi	%t2, %zero, 9
	j	bge_cont.41392
bge_else.41391:
	addi	%t2, %zero, 8
bge_cont.41392:
	j	bge_cont.41390
bge_else.41389:
	addi	%t2, %zero, 7
bge_cont.41390:
	j	bge_cont.41388
bge_else.41387:
	addi	%t6, %t1, -600
	blt	%t6, %zero, bge_else.41393
	addi	%t2, %zero, 6
	j	bge_cont.41394
bge_else.41393:
	addi	%t2, %zero, 5
bge_cont.41394:
bge_cont.41388:
	j	bge_cont.41386
bge_else.41385:
	addi	%t6, %t1, -200
	blt	%t6, %zero, bge_else.41395
	addi	%t6, %t1, -300
	blt	%t6, %zero, bge_else.41397
	addi	%t6, %t1, -400
	blt	%t6, %zero, bge_else.41399
	addi	%t2, %zero, 4
	j	bge_cont.41400
bge_else.41399:
	addi	%t2, %zero, 3
bge_cont.41400:
	j	bge_cont.41398
bge_else.41397:
	addi	%t2, %zero, 2
bge_cont.41398:
	j	bge_cont.41396
bge_else.41395:
	addi	%t6, %t1, -100
	blt	%t6, %zero, bge_else.41401
	addi	%t2, %zero, 1
	j	bge_cont.41402
bge_else.41401:
	addi	%t2, %zero, 0
bge_cont.41402:
bge_cont.41396:
bge_cont.41386:
	addi	%t2, %t2, 48
	out	%t2
	addi	%t6, %t1, -500
	blt	%t6, %zero, bge_else.41403
	addi	%t6, %t1, -700
	blt	%t6, %zero, bge_else.41405
	addi	%t6, %t1, -800
	blt	%t6, %zero, bge_else.41407
	addi	%t6, %t1, -900
	blt	%t6, %zero, bge_else.41409
	addi	%t2, %zero, 900
	j	bge_cont.41410
bge_else.41409:
	addi	%t2, %zero, 800
bge_cont.41410:
	j	bge_cont.41408
bge_else.41407:
	addi	%t2, %zero, 700
bge_cont.41408:
	j	bge_cont.41406
bge_else.41405:
	addi	%t6, %t1, -600
	blt	%t6, %zero, bge_else.41411
	addi	%t2, %zero, 600
	j	bge_cont.41412
bge_else.41411:
	addi	%t2, %zero, 500
bge_cont.41412:
bge_cont.41406:
	j	bge_cont.41404
bge_else.41403:
	addi	%t6, %t1, -200
	blt	%t6, %zero, bge_else.41413
	addi	%t6, %t1, -300
	blt	%t6, %zero, bge_else.41415
	addi	%t6, %t1, -400
	blt	%t6, %zero, bge_else.41417
	addi	%t2, %zero, 400
	j	bge_cont.41418
bge_else.41417:
	addi	%t2, %zero, 300
bge_cont.41418:
	j	bge_cont.41416
bge_else.41415:
	addi	%t2, %zero, 200
bge_cont.41416:
	j	bge_cont.41414
bge_else.41413:
	addi	%t6, %t1, -100
	blt	%t6, %zero, bge_else.41419
	addi	%t2, %zero, 100
	j	bge_cont.41420
bge_else.41419:
	addi	%t2, %zero, 0
bge_cont.41420:
bge_cont.41414:
bge_cont.41404:
	sub	%t1, %t1, %t2
	addi	%t6, %t1, -50
	blt	%t6, %zero, bge_else.41421
	addi	%t6, %t1, -70
	blt	%t6, %zero, bge_else.41423
	addi	%t6, %t1, -80
	blt	%t6, %zero, bge_else.41425
	addi	%t6, %t1, -90
	blt	%t6, %zero, bge_else.41427
	addi	%t2, %zero, 9
	j	bge_cont.41428
bge_else.41427:
	addi	%t2, %zero, 8
bge_cont.41428:
	j	bge_cont.41426
bge_else.41425:
	addi	%t2, %zero, 7
bge_cont.41426:
	j	bge_cont.41424
bge_else.41423:
	addi	%t6, %t1, -60
	blt	%t6, %zero, bge_else.41429
	addi	%t2, %zero, 6
	j	bge_cont.41430
bge_else.41429:
	addi	%t2, %zero, 5
bge_cont.41430:
bge_cont.41424:
	j	bge_cont.41422
bge_else.41421:
	addi	%t6, %t1, -20
	blt	%t6, %zero, bge_else.41431
	addi	%t6, %t1, -30
	blt	%t6, %zero, bge_else.41433
	addi	%t6, %t1, -40
	blt	%t6, %zero, bge_else.41435
	addi	%t2, %zero, 4
	j	bge_cont.41436
bge_else.41435:
	addi	%t2, %zero, 3
bge_cont.41436:
	j	bge_cont.41434
bge_else.41433:
	addi	%t2, %zero, 2
bge_cont.41434:
	j	bge_cont.41432
bge_else.41431:
	addi	%t6, %t1, -10
	blt	%t6, %zero, bge_else.41437
	addi	%t2, %zero, 1
	j	bge_cont.41438
bge_else.41437:
	addi	%t2, %zero, 0
bge_cont.41438:
bge_cont.41432:
bge_cont.41422:
	addi	%t2, %t2, 48
	out	%t2
	addi	%t2, %t1, 48
	addi	%t6, %t1, -50
	blt	%t6, %zero, bge_else.41439
	addi	%t6, %t1, -70
	blt	%t6, %zero, bge_else.41441
	addi	%t6, %t1, -80
	blt	%t6, %zero, bge_else.41443
	addi	%t6, %t1, -90
	blt	%t6, %zero, bge_else.41445
	addi	%t1, %zero, 90
	j	bge_cont.41446
bge_else.41445:
	addi	%t1, %zero, 80
bge_cont.41446:
	j	bge_cont.41444
bge_else.41443:
	addi	%t1, %zero, 70
bge_cont.41444:
	j	bge_cont.41442
bge_else.41441:
	addi	%t6, %t1, -60
	blt	%t6, %zero, bge_else.41447
	addi	%t1, %zero, 60
	j	bge_cont.41448
bge_else.41447:
	addi	%t1, %zero, 50
bge_cont.41448:
bge_cont.41442:
	j	bge_cont.41440
bge_else.41439:
	addi	%t6, %t1, -20
	blt	%t6, %zero, bge_else.41449
	addi	%t6, %t1, -30
	blt	%t6, %zero, bge_else.41451
	addi	%t6, %t1, -40
	blt	%t6, %zero, bge_else.41453
	addi	%t1, %zero, 40
	j	bge_cont.41454
bge_else.41453:
	addi	%t1, %zero, 30
bge_cont.41454:
	j	bge_cont.41452
bge_else.41451:
	addi	%t1, %zero, 20
bge_cont.41452:
	j	bge_cont.41450
bge_else.41449:
	addi	%t6, %t1, -10
	blt	%t6, %zero, bge_else.41455
	addi	%t1, %zero, 10
	j	bge_cont.41456
bge_else.41455:
	addi	%t1, %zero, 0
bge_cont.41456:
bge_cont.41450:
bge_cont.41440:
	sub	%t1, %t2, %t1
	out	%t1
	addi	%t1, %zero, 32
	out	%t1
	flw	%ft0, 4(%t0)
	ftoi	%t1, %ft0
	addi	%t6, %t1, -255
	bgt	%t6, %zero, ble_else.41457
	addi	%t6, %t1, 0
	blt	%t6, %zero, bge_else.41459
	j	bge_cont.41460
bge_else.41459:
	addi	%t1, %zero, 0
bge_cont.41460:
	j	ble_cont.41458
ble_else.41457:
	addi	%t1, %zero, 255
ble_cont.41458:
	addi	%t6, %t1, -500
	blt	%t6, %zero, bge_else.41461
	addi	%t6, %t1, -700
	blt	%t6, %zero, bge_else.41463
	addi	%t6, %t1, -800
	blt	%t6, %zero, bge_else.41465
	addi	%t6, %t1, -900
	blt	%t6, %zero, bge_else.41467
	addi	%t2, %zero, 9
	j	bge_cont.41468
bge_else.41467:
	addi	%t2, %zero, 8
bge_cont.41468:
	j	bge_cont.41466
bge_else.41465:
	addi	%t2, %zero, 7
bge_cont.41466:
	j	bge_cont.41464
bge_else.41463:
	addi	%t6, %t1, -600
	blt	%t6, %zero, bge_else.41469
	addi	%t2, %zero, 6
	j	bge_cont.41470
bge_else.41469:
	addi	%t2, %zero, 5
bge_cont.41470:
bge_cont.41464:
	j	bge_cont.41462
bge_else.41461:
	addi	%t6, %t1, -200
	blt	%t6, %zero, bge_else.41471
	addi	%t6, %t1, -300
	blt	%t6, %zero, bge_else.41473
	addi	%t6, %t1, -400
	blt	%t6, %zero, bge_else.41475
	addi	%t2, %zero, 4
	j	bge_cont.41476
bge_else.41475:
	addi	%t2, %zero, 3
bge_cont.41476:
	j	bge_cont.41474
bge_else.41473:
	addi	%t2, %zero, 2
bge_cont.41474:
	j	bge_cont.41472
bge_else.41471:
	addi	%t6, %t1, -100
	blt	%t6, %zero, bge_else.41477
	addi	%t2, %zero, 1
	j	bge_cont.41478
bge_else.41477:
	addi	%t2, %zero, 0
bge_cont.41478:
bge_cont.41472:
bge_cont.41462:
	addi	%t2, %t2, 48
	out	%t2
	addi	%t6, %t1, -500
	blt	%t6, %zero, bge_else.41479
	addi	%t6, %t1, -700
	blt	%t6, %zero, bge_else.41481
	addi	%t6, %t1, -800
	blt	%t6, %zero, bge_else.41483
	addi	%t6, %t1, -900
	blt	%t6, %zero, bge_else.41485
	addi	%t2, %zero, 900
	j	bge_cont.41486
bge_else.41485:
	addi	%t2, %zero, 800
bge_cont.41486:
	j	bge_cont.41484
bge_else.41483:
	addi	%t2, %zero, 700
bge_cont.41484:
	j	bge_cont.41482
bge_else.41481:
	addi	%t6, %t1, -600
	blt	%t6, %zero, bge_else.41487
	addi	%t2, %zero, 600
	j	bge_cont.41488
bge_else.41487:
	addi	%t2, %zero, 500
bge_cont.41488:
bge_cont.41482:
	j	bge_cont.41480
bge_else.41479:
	addi	%t6, %t1, -200
	blt	%t6, %zero, bge_else.41489
	addi	%t6, %t1, -300
	blt	%t6, %zero, bge_else.41491
	addi	%t6, %t1, -400
	blt	%t6, %zero, bge_else.41493
	addi	%t2, %zero, 400
	j	bge_cont.41494
bge_else.41493:
	addi	%t2, %zero, 300
bge_cont.41494:
	j	bge_cont.41492
bge_else.41491:
	addi	%t2, %zero, 200
bge_cont.41492:
	j	bge_cont.41490
bge_else.41489:
	addi	%t6, %t1, -100
	blt	%t6, %zero, bge_else.41495
	addi	%t2, %zero, 100
	j	bge_cont.41496
bge_else.41495:
	addi	%t2, %zero, 0
bge_cont.41496:
bge_cont.41490:
bge_cont.41480:
	sub	%t1, %t1, %t2
	addi	%t6, %t1, -50
	blt	%t6, %zero, bge_else.41497
	addi	%t6, %t1, -70
	blt	%t6, %zero, bge_else.41499
	addi	%t6, %t1, -80
	blt	%t6, %zero, bge_else.41501
	addi	%t6, %t1, -90
	blt	%t6, %zero, bge_else.41503
	addi	%t2, %zero, 9
	j	bge_cont.41504
bge_else.41503:
	addi	%t2, %zero, 8
bge_cont.41504:
	j	bge_cont.41502
bge_else.41501:
	addi	%t2, %zero, 7
bge_cont.41502:
	j	bge_cont.41500
bge_else.41499:
	addi	%t6, %t1, -60
	blt	%t6, %zero, bge_else.41505
	addi	%t2, %zero, 6
	j	bge_cont.41506
bge_else.41505:
	addi	%t2, %zero, 5
bge_cont.41506:
bge_cont.41500:
	j	bge_cont.41498
bge_else.41497:
	addi	%t6, %t1, -20
	blt	%t6, %zero, bge_else.41507
	addi	%t6, %t1, -30
	blt	%t6, %zero, bge_else.41509
	addi	%t6, %t1, -40
	blt	%t6, %zero, bge_else.41511
	addi	%t2, %zero, 4
	j	bge_cont.41512
bge_else.41511:
	addi	%t2, %zero, 3
bge_cont.41512:
	j	bge_cont.41510
bge_else.41509:
	addi	%t2, %zero, 2
bge_cont.41510:
	j	bge_cont.41508
bge_else.41507:
	addi	%t6, %t1, -10
	blt	%t6, %zero, bge_else.41513
	addi	%t2, %zero, 1
	j	bge_cont.41514
bge_else.41513:
	addi	%t2, %zero, 0
bge_cont.41514:
bge_cont.41508:
bge_cont.41498:
	addi	%t2, %t2, 48
	out	%t2
	addi	%t2, %t1, 48
	addi	%t6, %t1, -50
	blt	%t6, %zero, bge_else.41515
	addi	%t6, %t1, -70
	blt	%t6, %zero, bge_else.41517
	addi	%t6, %t1, -80
	blt	%t6, %zero, bge_else.41519
	addi	%t6, %t1, -90
	blt	%t6, %zero, bge_else.41521
	addi	%t1, %zero, 90
	j	bge_cont.41522
bge_else.41521:
	addi	%t1, %zero, 80
bge_cont.41522:
	j	bge_cont.41520
bge_else.41519:
	addi	%t1, %zero, 70
bge_cont.41520:
	j	bge_cont.41518
bge_else.41517:
	addi	%t6, %t1, -60
	blt	%t6, %zero, bge_else.41523
	addi	%t1, %zero, 60
	j	bge_cont.41524
bge_else.41523:
	addi	%t1, %zero, 50
bge_cont.41524:
bge_cont.41518:
	j	bge_cont.41516
bge_else.41515:
	addi	%t6, %t1, -20
	blt	%t6, %zero, bge_else.41525
	addi	%t6, %t1, -30
	blt	%t6, %zero, bge_else.41527
	addi	%t6, %t1, -40
	blt	%t6, %zero, bge_else.41529
	addi	%t1, %zero, 40
	j	bge_cont.41530
bge_else.41529:
	addi	%t1, %zero, 30
bge_cont.41530:
	j	bge_cont.41528
bge_else.41527:
	addi	%t1, %zero, 20
bge_cont.41528:
	j	bge_cont.41526
bge_else.41525:
	addi	%t6, %t1, -10
	blt	%t6, %zero, bge_else.41531
	addi	%t1, %zero, 10
	j	bge_cont.41532
bge_else.41531:
	addi	%t1, %zero, 0
bge_cont.41532:
bge_cont.41526:
bge_cont.41516:
	sub	%t1, %t2, %t1
	out	%t1
	addi	%t1, %zero, 32
	out	%t1
	flw	%ft0, 8(%t0)
	ftoi	%t1, %ft0
	addi	%t6, %t1, -255
	bgt	%t6, %zero, ble_else.41533
	addi	%t6, %t1, 0
	blt	%t6, %zero, bge_else.41535
	j	bge_cont.41536
bge_else.41535:
	addi	%t1, %zero, 0
bge_cont.41536:
	j	ble_cont.41534
ble_else.41533:
	addi	%t1, %zero, 255
ble_cont.41534:
	addi	%t6, %t1, -500
	blt	%t6, %zero, bge_else.41537
	addi	%t6, %t1, -700
	blt	%t6, %zero, bge_else.41539
	addi	%t6, %t1, -800
	blt	%t6, %zero, bge_else.41541
	addi	%t6, %t1, -900
	blt	%t6, %zero, bge_else.41543
	addi	%t2, %zero, 9
	j	bge_cont.41544
bge_else.41543:
	addi	%t2, %zero, 8
bge_cont.41544:
	j	bge_cont.41542
bge_else.41541:
	addi	%t2, %zero, 7
bge_cont.41542:
	j	bge_cont.41540
bge_else.41539:
	addi	%t6, %t1, -600
	blt	%t6, %zero, bge_else.41545
	addi	%t2, %zero, 6
	j	bge_cont.41546
bge_else.41545:
	addi	%t2, %zero, 5
bge_cont.41546:
bge_cont.41540:
	j	bge_cont.41538
bge_else.41537:
	addi	%t6, %t1, -200
	blt	%t6, %zero, bge_else.41547
	addi	%t6, %t1, -300
	blt	%t6, %zero, bge_else.41549
	addi	%t6, %t1, -400
	blt	%t6, %zero, bge_else.41551
	addi	%t2, %zero, 4
	j	bge_cont.41552
bge_else.41551:
	addi	%t2, %zero, 3
bge_cont.41552:
	j	bge_cont.41550
bge_else.41549:
	addi	%t2, %zero, 2
bge_cont.41550:
	j	bge_cont.41548
bge_else.41547:
	addi	%t6, %t1, -100
	blt	%t6, %zero, bge_else.41553
	addi	%t2, %zero, 1
	j	bge_cont.41554
bge_else.41553:
	addi	%t2, %zero, 0
bge_cont.41554:
bge_cont.41548:
bge_cont.41538:
	addi	%t2, %t2, 48
	out	%t2
	addi	%t6, %t1, -500
	blt	%t6, %zero, bge_else.41555
	addi	%t6, %t1, -700
	blt	%t6, %zero, bge_else.41557
	addi	%t6, %t1, -800
	blt	%t6, %zero, bge_else.41559
	addi	%t6, %t1, -900
	blt	%t6, %zero, bge_else.41561
	addi	%t2, %zero, 900
	j	bge_cont.41562
bge_else.41561:
	addi	%t2, %zero, 800
bge_cont.41562:
	j	bge_cont.41560
bge_else.41559:
	addi	%t2, %zero, 700
bge_cont.41560:
	j	bge_cont.41558
bge_else.41557:
	addi	%t6, %t1, -600
	blt	%t6, %zero, bge_else.41563
	addi	%t2, %zero, 600
	j	bge_cont.41564
bge_else.41563:
	addi	%t2, %zero, 500
bge_cont.41564:
bge_cont.41558:
	j	bge_cont.41556
bge_else.41555:
	addi	%t6, %t1, -200
	blt	%t6, %zero, bge_else.41565
	addi	%t6, %t1, -300
	blt	%t6, %zero, bge_else.41567
	addi	%t6, %t1, -400
	blt	%t6, %zero, bge_else.41569
	addi	%t2, %zero, 400
	j	bge_cont.41570
bge_else.41569:
	addi	%t2, %zero, 300
bge_cont.41570:
	j	bge_cont.41568
bge_else.41567:
	addi	%t2, %zero, 200
bge_cont.41568:
	j	bge_cont.41566
bge_else.41565:
	addi	%t6, %t1, -100
	blt	%t6, %zero, bge_else.41571
	addi	%t2, %zero, 100
	j	bge_cont.41572
bge_else.41571:
	addi	%t2, %zero, 0
bge_cont.41572:
bge_cont.41566:
bge_cont.41556:
	sub	%t1, %t1, %t2
	addi	%t6, %t1, -50
	blt	%t6, %zero, bge_else.41573
	addi	%t6, %t1, -70
	blt	%t6, %zero, bge_else.41575
	addi	%t6, %t1, -80
	blt	%t6, %zero, bge_else.41577
	addi	%t6, %t1, -90
	blt	%t6, %zero, bge_else.41579
	addi	%t2, %zero, 9
	j	bge_cont.41580
bge_else.41579:
	addi	%t2, %zero, 8
bge_cont.41580:
	j	bge_cont.41578
bge_else.41577:
	addi	%t2, %zero, 7
bge_cont.41578:
	j	bge_cont.41576
bge_else.41575:
	addi	%t6, %t1, -60
	blt	%t6, %zero, bge_else.41581
	addi	%t2, %zero, 6
	j	bge_cont.41582
bge_else.41581:
	addi	%t2, %zero, 5
bge_cont.41582:
bge_cont.41576:
	j	bge_cont.41574
bge_else.41573:
	addi	%t6, %t1, -20
	blt	%t6, %zero, bge_else.41583
	addi	%t6, %t1, -30
	blt	%t6, %zero, bge_else.41585
	addi	%t6, %t1, -40
	blt	%t6, %zero, bge_else.41587
	addi	%t2, %zero, 4
	j	bge_cont.41588
bge_else.41587:
	addi	%t2, %zero, 3
bge_cont.41588:
	j	bge_cont.41586
bge_else.41585:
	addi	%t2, %zero, 2
bge_cont.41586:
	j	bge_cont.41584
bge_else.41583:
	addi	%t6, %t1, -10
	blt	%t6, %zero, bge_else.41589
	addi	%t2, %zero, 1
	j	bge_cont.41590
bge_else.41589:
	addi	%t2, %zero, 0
bge_cont.41590:
bge_cont.41584:
bge_cont.41574:
	addi	%t2, %t2, 48
	out	%t2
	addi	%t2, %t1, 48
	addi	%t6, %t1, -50
	blt	%t6, %zero, bge_else.41591
	addi	%t6, %t1, -70
	blt	%t6, %zero, bge_else.41593
	addi	%t6, %t1, -80
	blt	%t6, %zero, bge_else.41595
	addi	%t6, %t1, -90
	blt	%t6, %zero, bge_else.41597
	addi	%t1, %zero, 90
	j	bge_cont.41598
bge_else.41597:
	addi	%t1, %zero, 80
bge_cont.41598:
	j	bge_cont.41596
bge_else.41595:
	addi	%t1, %zero, 70
bge_cont.41596:
	j	bge_cont.41594
bge_else.41593:
	addi	%t6, %t1, -60
	blt	%t6, %zero, bge_else.41599
	addi	%t1, %zero, 60
	j	bge_cont.41600
bge_else.41599:
	addi	%t1, %zero, 50
bge_cont.41600:
bge_cont.41594:
	j	bge_cont.41592
bge_else.41591:
	addi	%t6, %t1, -20
	blt	%t6, %zero, bge_else.41601
	addi	%t6, %t1, -30
	blt	%t6, %zero, bge_else.41603
	addi	%t6, %t1, -40
	blt	%t6, %zero, bge_else.41605
	addi	%t1, %zero, 40
	j	bge_cont.41606
bge_else.41605:
	addi	%t1, %zero, 30
bge_cont.41606:
	j	bge_cont.41604
bge_else.41603:
	addi	%t1, %zero, 20
bge_cont.41604:
	j	bge_cont.41602
bge_else.41601:
	addi	%t6, %t1, -10
	blt	%t6, %zero, bge_else.41607
	addi	%t1, %zero, 10
	j	bge_cont.41608
bge_else.41607:
	addi	%t1, %zero, 0
bge_cont.41608:
bge_cont.41602:
bge_cont.41592:
	sub	%t1, %t2, %t1
	out	%t1
	addi	%t1, %zero, 10
	out	%t1
	lw	%t1, -44(%sp)
	addi	%t1, %t1, 1
	lw	%t2, -40(%sp)
	lw	%s0, 0(%t2)
	bgt	%s0, %t1, ble_else.41609
	jr	%ra
ble_else.41609:
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
	bgt	%s0, %a1, ble_else.41611
	addi	%t2, %zero, 0
	j	ble_cont.41612
ble_else.41611:
	addi	%t6, %a0, 0
	bgt	%t6, %zero, ble_else.41613
	addi	%t2, %zero, 0
	j	ble_cont.41614
ble_else.41613:
	lw	%t2, 0(%t2)
	addi	%s0, %t1, 1
	bgt	%t2, %s0, ble_else.41615
	addi	%t2, %zero, 0
	j	ble_cont.41616
ble_else.41615:
	addi	%t6, %t1, 0
	bgt	%t6, %zero, ble_else.41617
	addi	%t2, %zero, 0
	j	ble_cont.41618
ble_else.41617:
	addi	%t2, %zero, 1
ble_cont.41618:
ble_cont.41616:
ble_cont.41614:
ble_cont.41612:
	sw	%t1, -72(%sp)
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.41619
	slli	%t2, %t1, 2
	add	%t6, %s1, %t2
	lw	%t2, 0(%t6)
	lw	%s0, 8(%t2)
	lw	%s0, 0(%s0)
	addi	%t6, %s0, 0
	blt	%t6, %zero, bge_else.41621
	lw	%s0, 12(%t2)
	lw	%s0, 0(%s0)
	sw	%t2, -76(%sp)
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.41623
	j	beq_cont.41624
beq_else.41623:
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
beq_cont.41624:
	addi	%t1, %zero, 1
	lw	%t0, -76(%sp)
	lw	%t2, 8(%t0)
	lw	%t2, 4(%t2)
	addi	%t6, %t2, 0
	blt	%t6, %zero, bge_else.41625
	lw	%t2, 12(%t0)
	lw	%t2, 4(%t2)
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.41627
	j	beq_cont.41628
beq_else.41627:
	lw	%t4, -20(%sp)
	sw	%ra, -84(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -88
	jalr	%t3
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	addi	%a0, %t0, 0
beq_cont.41628:
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
	j	bge_cont.41626
bge_else.41625:
bge_cont.41626:
	j	bge_cont.41622
bge_else.41621:
bge_cont.41622:
	j	beq_cont.41620
beq_else.41619:
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
beq_cont.41620:
	lw	%t0, -48(%sp)
	flw	%ft0, 0(%t0)
	ftoi	%t1, %ft0
	addi	%t6, %t1, -255
	bgt	%t6, %zero, ble_else.41629
	addi	%t6, %t1, 0
	blt	%t6, %zero, bge_else.41631
	j	bge_cont.41632
bge_else.41631:
	addi	%t1, %zero, 0
bge_cont.41632:
	j	ble_cont.41630
ble_else.41629:
	addi	%t1, %zero, 255
ble_cont.41630:
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
	bgt	%t6, %zero, ble_else.41633
	addi	%t6, %t1, 0
	blt	%t6, %zero, bge_else.41635
	j	bge_cont.41636
bge_else.41635:
	addi	%t1, %zero, 0
bge_cont.41636:
	j	ble_cont.41634
ble_else.41633:
	addi	%t1, %zero, 255
ble_cont.41634:
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
	bgt	%t6, %zero, ble_else.41637
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.41639
	j	bge_cont.41640
bge_else.41639:
	addi	%t0, %zero, 0
bge_cont.41640:
	j	ble_cont.41638
ble_else.41637:
	addi	%t0, %zero, 255
ble_cont.41638:
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
	bgt	%s8, %t0, ble_else.41641
	jr	%ra
ble_else.41641:
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
	bgt	%s8, %t0, ble_else.41643
	j	ble_cont.41644
ble_else.41643:
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
ble_cont.41644:
	addi	%t0, %zero, 0
	lw	%t1, -56(%sp)
	lw	%t2, 0(%t1)
	addi	%t6, %t2, 0
	bgt	%t6, %zero, ble_else.41645
	j	ble_cont.41646
ble_else.41645:
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
	bgt	%t2, %a1, ble_else.41647
	addi	%t2, %zero, 0
	j	ble_cont.41648
ble_else.41647:
	addi	%t6, %a0, 0
	bgt	%t6, %zero, ble_else.41649
	addi	%t2, %zero, 0
	j	ble_cont.41650
ble_else.41649:
	lw	%t2, 0(%t1)
	addi	%t6, %t2, -1
	bgt	%t6, %zero, ble_else.41651
	addi	%t2, %zero, 0
	j	ble_cont.41652
ble_else.41651:
	addi	%t2, %zero, 0
ble_cont.41652:
ble_cont.41650:
ble_cont.41648:
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.41653
	lw	%t0, 0(%s0)
	lw	%t2, 8(%t0)
	lw	%t2, 0(%t2)
	addi	%t6, %t2, 0
	blt	%t6, %zero, bge_else.41655
	lw	%t2, 12(%t0)
	lw	%t2, 0(%t2)
	sw	%t0, -64(%sp)
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.41657
	j	beq_cont.41658
beq_else.41657:
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
beq_cont.41658:
	addi	%t1, %zero, 1
	lw	%t0, -64(%sp)
	lw	%t2, 8(%t0)
	lw	%t2, 4(%t2)
	addi	%t6, %t2, 0
	blt	%t6, %zero, bge_else.41659
	lw	%t2, 12(%t0)
	lw	%t2, 4(%t2)
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.41661
	j	beq_cont.41662
beq_else.41661:
	lw	%t4, -32(%sp)
	sw	%ra, -76(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -80
	jalr	%t3
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%a0, %t0, 0
beq_cont.41662:
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
	j	bge_cont.41660
bge_else.41659:
bge_cont.41660:
	j	bge_cont.41656
bge_else.41655:
bge_cont.41656:
	j	beq_cont.41654
beq_else.41653:
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
beq_cont.41654:
	lw	%t0, -48(%sp)
	flw	%ft0, 0(%t0)
	ftoi	%t1, %ft0
	addi	%t6, %t1, -255
	bgt	%t6, %zero, ble_else.41663
	addi	%t6, %t1, 0
	blt	%t6, %zero, bge_else.41665
	j	bge_cont.41666
bge_else.41665:
	addi	%t1, %zero, 0
bge_cont.41666:
	j	ble_cont.41664
ble_else.41663:
	addi	%t1, %zero, 255
ble_cont.41664:
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
	bgt	%t6, %zero, ble_else.41667
	addi	%t6, %t1, 0
	blt	%t6, %zero, bge_else.41669
	j	bge_cont.41670
bge_else.41669:
	addi	%t1, %zero, 0
bge_cont.41670:
	j	ble_cont.41668
ble_else.41667:
	addi	%t1, %zero, 255
ble_cont.41668:
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
	bgt	%t6, %zero, ble_else.41671
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.41673
	j	bge_cont.41674
bge_else.41673:
	addi	%t0, %zero, 0
bge_cont.41674:
	j	ble_cont.41672
ble_else.41671:
	addi	%t0, %zero, 255
ble_cont.41672:
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
ble_cont.41646:
	lw	%t0, -44(%sp)
	addi	%t1, %t0, 1
	lw	%t0, -8(%sp)
	addi	%t0, %t0, 2
	addi	%t6, %t0, -5
	blt	%t6, %zero, bge_else.41675
	addi	%t2, %t0, -5
	j	bge_cont.41676
bge_else.41675:
	add	%t2, %zero, %t0
bge_cont.41676:
	lw	%t0, -56(%sp)
	lw	%s0, 4(%t0)
	bgt	%s0, %t1, ble_else.41677
	jr	%ra
ble_else.41677:
	lw	%t0, 4(%t0)
	addi	%t0, %t0, -1
	sw	%t2, -72(%sp)
	sw	%t1, -76(%sp)
	bgt	%t0, %t1, ble_else.41679
	j	ble_cont.41680
ble_else.41679:
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
ble_cont.41680:
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
	blt	%t6, %zero, bge_else.41681
	addi	%s1, %t1, -5
	j	bge_cont.41682
bge_else.41681:
	add	%s1, %zero, %t1
bge_cont.41682:
	lw	%t1, -16(%sp)
	lw	%t2, -20(%sp)
	lw	%s0, -52(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
create_pixel.3053:
	lw	%t0, 4(%t4)
	addi	%t1, %zero, 3
	flw	%ft0, l.25867
	sw	%t0, 0(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -4(%sp)
	addi	%sp, %sp, -8
	jal	min_caml_create_float_array
	addi	%sp, %sp, 8
	lw	%ra, -4(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, l.25867
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
	flw	%ft0, l.25867
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
	flw	%ft0, l.25867
	fsw	%ft0, -40(%sp)
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	jal	min_caml_create_float_array
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	lw	%t1, -32(%sp)
	sw	%t0, 8(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, l.25867
	fsw	%ft0, -48(%sp)
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	jal	min_caml_create_float_array
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	lw	%t1, -32(%sp)
	sw	%t0, 12(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, l.25867
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
	blt	%t6, %zero, bge_else.41685
	addi	%s1, %zero, 3
	flw	%ft0, l.25867
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
	flw	%ft0, l.25867
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
	flw	%ft0, l.25867
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
	flw	%ft0, l.25867
	fsw	%ft0, -64(%sp)
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	jal	min_caml_create_float_array
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	lw	%t1, -56(%sp)
	sw	%t0, 8(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, l.25867
	fsw	%ft0, -72(%sp)
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	jal	min_caml_create_float_array
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	lw	%t1, -56(%sp)
	sw	%t0, 12(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, l.25867
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
	blt	%t6, %zero, bge_else.41688
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
	blt	%t6, %zero, bge_else.41689
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
	blt	%t6, %zero, bge_else.41690
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
bge_else.41690:
	add	%t0, %zero, %s0
	jr	%ra
bge_else.41689:
	add	%t0, %zero, %s0
	jr	%ra
bge_else.41688:
	add	%t0, %zero, %s0
	jr	%ra
bge_else.41685:
	jr	%ra
calc_dirvec.3065:
	flw	%ft4, 8(%t4)
	lw	%s0, 4(%t4)
	addi	%t6, %t0, -5
	blt	%t6, %zero, bge_else.41691
	fmul	%ft2, %ft0, %ft0
	fmul	%ft3, %ft1, %ft1
	fadd	%ft2, %ft2, %ft3
	flw	%ft3, l.25854
	fadd	%ft2, %ft2, %ft3
	fsqrt	%ft2, %ft2
	fdiv	%ft0, %ft0, %ft2
	fdiv	%ft1, %ft1, %ft2
	flw	%ft3, l.25854
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
bge_else.41691:
	fmul	%ft0, %ft1, %ft1
	flw	%ft1, l.27228
	fadd	%ft0, %ft0, %ft1
	fsqrt	%ft0, %ft0
	flw	%ft5, l.25854
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
	flw	%ft2, l.25867
	fle	%t6, %ft0, %ft2
	beq	%t6, %zero, bne_else.41695
	flw	%ft3, l.25860
	j	bne_cont.41696
bne_else.41695:
	flw	%ft3, l.25854
bne_cont.41696:
	fabs	%ft4, %ft0
	flw	%ft5, l.25844
	fsw	%ft2, -80(%sp)
	fsw	%ft5, -88(%sp)
	fsw	%ft0, -96(%sp)
	fsw	%ft3, -104(%sp)
	fle	%t6, %ft4, %ft5
	beq	%t6, %zero, bne_else.41698
	fmv	%ft0, %ft4
	j	bne_cont.41699
bne_else.41698:
	flw	%ft6, l.25844
	fsub	%ft4, %ft4, %ft6
	flw	%ft7, l.25844
	fle	%t6, %ft4, %ft7
	beq	%t6, %zero, bne_else.41700
	fmv	%ft0, %ft4
	j	bne_cont.41701
bne_else.41700:
	flw	%fs0, l.25844
	fsub	%ft4, %ft4, %fs0
	fle	%t6, %ft4, %ft5
	beq	%t6, %zero, bne_else.41702
	fmv	%ft0, %ft4
	j	bne_cont.41703
bne_else.41702:
	fsub	%ft4, %ft4, %ft6
	fle	%t6, %ft4, %ft7
	beq	%t6, %zero, bne_else.41704
	fmv	%ft0, %ft4
	j	bne_cont.41705
bne_else.41704:
	fsub	%ft4, %ft4, %fs0
	flw	%ft6, l.25844
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.41706
	fmv	%ft0, %ft4
	j	bne_cont.41707
bne_else.41706:
	flw	%ft7, l.25844
	fsub	%ft4, %ft4, %ft7
	flw	%fs0, l.25844
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.41708
	fmv	%ft0, %ft4
	j	bne_cont.41709
bne_else.41708:
	flw	%fs1, l.25844
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.41710
	fmv	%ft0, %ft4
	j	bne_cont.41711
bne_else.41710:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.41712
	fmv	%ft0, %ft4
	j	bne_cont.41713
bne_else.41712:
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.41714
	fmv	%ft0, %ft4
	j	bne_cont.41715
bne_else.41714:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.41716
	fmv	%ft0, %ft4
	j	bne_cont.41717
bne_else.41716:
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.41718
	fmv	%ft0, %ft4
	j	bne_cont.41719
bne_else.41718:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.41720
	fmv	%ft0, %ft4
	j	bne_cont.41721
bne_else.41720:
	fsub	%ft4, %ft4, %fs1
	flw	%ft6, l.25844
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.41722
	fmv	%ft0, %ft4
	j	bne_cont.41723
bne_else.41722:
	flw	%ft7, l.25844
	fsub	%ft4, %ft4, %ft7
	flw	%fs0, l.25844
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.41724
	fmv	%ft0, %ft4
	j	bne_cont.41725
bne_else.41724:
	flw	%fs1, l.25844
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.41726
	fmv	%ft0, %ft4
	j	bne_cont.41727
bne_else.41726:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.41728
	fmv	%ft0, %ft4
	j	bne_cont.41729
bne_else.41728:
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.41730
	fmv	%ft0, %ft4
	j	bne_cont.41731
bne_else.41730:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.41732
	fmv	%ft0, %ft4
	j	bne_cont.41733
bne_else.41732:
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.41734
	fmv	%ft0, %ft4
	j	bne_cont.41735
bne_else.41734:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.41736
	fmv	%ft0, %ft4
	j	bne_cont.41737
bne_else.41736:
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.41738
	fmv	%ft0, %ft4
	j	bne_cont.41739
bne_else.41738:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.41740
	fmv	%ft0, %ft4
	j	bne_cont.41741
bne_else.41740:
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.41742
	fmv	%ft0, %ft4
	j	bne_cont.41743
bne_else.41742:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.41744
	fmv	%ft0, %ft4
	j	bne_cont.41745
bne_else.41744:
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.41746
	fmv	%ft0, %ft4
	j	bne_cont.41747
bne_else.41746:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.41748
	fmv	%ft0, %ft4
	j	bne_cont.41749
bne_else.41748:
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.41750
	fmv	%ft0, %ft4
	j	bne_cont.41751
bne_else.41750:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.41752
	fmv	%ft0, %ft4
	j	bne_cont.41753
bne_else.41752:
	fsub	%ft4, %ft4, %fs1
	fmv	%ft0, %ft4
	sw	%ra, -116(%sp)
	addi	%sp, %sp, -120
	jal	normal_0_2pi.2585
	addi	%sp, %sp, 120
	lw	%ra, -116(%sp)
bne_cont.41753:
bne_cont.41751:
bne_cont.41749:
bne_cont.41747:
bne_cont.41745:
bne_cont.41743:
bne_cont.41741:
bne_cont.41739:
bne_cont.41737:
bne_cont.41735:
bne_cont.41733:
bne_cont.41731:
bne_cont.41729:
bne_cont.41727:
bne_cont.41725:
bne_cont.41723:
bne_cont.41721:
bne_cont.41719:
bne_cont.41717:
bne_cont.41715:
bne_cont.41713:
bne_cont.41711:
bne_cont.41709:
bne_cont.41707:
bne_cont.41705:
bne_cont.41703:
bne_cont.41701:
bne_cont.41699:
	flw	%ft1, -56(%sp)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.41754
	fsub	%ft2, %ft0, %ft1
	j	bne_cont.41755
bne_else.41754:
	fmv	%ft2, %ft0
bne_cont.41755:
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.41756
	flw	%ft0, l.25860
	flw	%ft3, -104(%sp)
	fmul	%ft0, %ft3, %ft0
	j	bne_cont.41757
bne_else.41756:
	flw	%ft0, -104(%sp)
bne_cont.41757:
	flw	%ft3, l.25855
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.41758
	fsub	%ft2, %ft1, %ft2
	j	bne_cont.41759
bne_else.41758:
bne_cont.41759:
	flw	%ft4, l.25853
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.41760
	fmul	%ft5, %ft2, %ft2
	fmul	%ft6, %ft5, %ft2
	fmul	%ft7, %ft6, %ft5
	fmul	%ft5, %ft7, %ft5
	flw	%fs0, l.25861
	fmul	%ft6, %fs0, %ft6
	fsub	%ft2, %ft2, %ft6
	flw	%ft6, l.25862
	fmul	%ft6, %ft6, %ft7
	fadd	%ft2, %ft2, %ft6
	flw	%ft6, l.25863
	fmul	%ft5, %ft6, %ft5
	fsub	%ft2, %ft2, %ft5
	fmul	%ft0, %ft0, %ft2
	j	bne_cont.41761
bne_else.41760:
	flw	%ft5, l.25855
	fsub	%ft2, %ft5, %ft2
	fmul	%ft2, %ft2, %ft2
	fmul	%ft5, %ft2, %ft2
	fmul	%ft6, %ft5, %ft2
	flw	%ft7, l.25854
	flw	%fs0, l.25864
	fmul	%ft2, %fs0, %ft2
	fsub	%ft2, %ft7, %ft2
	flw	%ft7, l.25865
	fmul	%ft5, %ft7, %ft5
	fadd	%ft2, %ft2, %ft5
	flw	%ft5, l.25866
	fmul	%ft5, %ft5, %ft6
	fsub	%ft2, %ft2, %ft5
	fmul	%ft0, %ft0, %ft2
bne_cont.41761:
	flw	%ft2, l.25854
	flw	%ft5, -96(%sp)
	fabs	%ft5, %ft5
	flw	%ft6, -88(%sp)
	fsw	%ft4, -112(%sp)
	fsw	%ft3, -120(%sp)
	fsw	%ft0, -128(%sp)
	fsw	%ft2, -136(%sp)
	fle	%t6, %ft5, %ft6
	beq	%t6, %zero, bne_else.41762
	fmv	%ft0, %ft5
	j	bne_cont.41763
bne_else.41762:
	flw	%ft7, l.25844
	fsub	%ft5, %ft5, %ft7
	flw	%fs0, l.25844
	fle	%t6, %ft5, %fs0
	beq	%t6, %zero, bne_else.41764
	fmv	%ft0, %ft5
	j	bne_cont.41765
bne_else.41764:
	flw	%fs1, l.25844
	fsub	%ft5, %ft5, %fs1
	fle	%t6, %ft5, %ft6
	beq	%t6, %zero, bne_else.41766
	fmv	%ft0, %ft5
	j	bne_cont.41767
bne_else.41766:
	fsub	%ft5, %ft5, %ft7
	fle	%t6, %ft5, %fs0
	beq	%t6, %zero, bne_else.41768
	fmv	%ft0, %ft5
	j	bne_cont.41769
bne_else.41768:
	fsub	%ft5, %ft5, %fs1
	flw	%ft7, l.25844
	fle	%t6, %ft5, %ft7
	beq	%t6, %zero, bne_else.41770
	fmv	%ft0, %ft5
	j	bne_cont.41771
bne_else.41770:
	flw	%fs0, l.25844
	fsub	%ft5, %ft5, %fs0
	flw	%fs1, l.25844
	fle	%t6, %ft5, %fs1
	beq	%t6, %zero, bne_else.41772
	fmv	%ft0, %ft5
	j	bne_cont.41773
bne_else.41772:
	flw	%fa0, l.25844
	fsub	%ft5, %ft5, %fa0
	fle	%t6, %ft5, %ft7
	beq	%t6, %zero, bne_else.41774
	fmv	%ft0, %ft5
	j	bne_cont.41775
bne_else.41774:
	fsub	%ft5, %ft5, %fs0
	fle	%t6, %ft5, %fs1
	beq	%t6, %zero, bne_else.41776
	fmv	%ft0, %ft5
	j	bne_cont.41777
bne_else.41776:
	fsub	%ft5, %ft5, %fa0
	fle	%t6, %ft5, %ft7
	beq	%t6, %zero, bne_else.41778
	fmv	%ft0, %ft5
	j	bne_cont.41779
bne_else.41778:
	fsub	%ft5, %ft5, %fs0
	fle	%t6, %ft5, %fs1
	beq	%t6, %zero, bne_else.41780
	fmv	%ft0, %ft5
	j	bne_cont.41781
bne_else.41780:
	fsub	%ft5, %ft5, %fa0
	fle	%t6, %ft5, %ft7
	beq	%t6, %zero, bne_else.41782
	fmv	%ft0, %ft5
	j	bne_cont.41783
bne_else.41782:
	fsub	%ft5, %ft5, %fs0
	fle	%t6, %ft5, %fs1
	beq	%t6, %zero, bne_else.41784
	fmv	%ft0, %ft5
	j	bne_cont.41785
bne_else.41784:
	fsub	%ft5, %ft5, %fa0
	flw	%ft7, l.25844
	fle	%t6, %ft5, %ft7
	beq	%t6, %zero, bne_else.41786
	fmv	%ft0, %ft5
	j	bne_cont.41787
bne_else.41786:
	flw	%fs0, l.25844
	fsub	%ft5, %ft5, %fs0
	flw	%fs1, l.25844
	fle	%t6, %ft5, %fs1
	beq	%t6, %zero, bne_else.41788
	fmv	%ft0, %ft5
	j	bne_cont.41789
bne_else.41788:
	flw	%fa0, l.25844
	fsub	%ft5, %ft5, %fa0
	fle	%t6, %ft5, %ft7
	beq	%t6, %zero, bne_else.41790
	fmv	%ft0, %ft5
	j	bne_cont.41791
bne_else.41790:
	fsub	%ft5, %ft5, %fs0
	fle	%t6, %ft5, %fs1
	beq	%t6, %zero, bne_else.41792
	fmv	%ft0, %ft5
	j	bne_cont.41793
bne_else.41792:
	fsub	%ft5, %ft5, %fa0
	fle	%t6, %ft5, %ft7
	beq	%t6, %zero, bne_else.41794
	fmv	%ft0, %ft5
	j	bne_cont.41795
bne_else.41794:
	fsub	%ft5, %ft5, %fs0
	fle	%t6, %ft5, %fs1
	beq	%t6, %zero, bne_else.41796
	fmv	%ft0, %ft5
	j	bne_cont.41797
bne_else.41796:
	fsub	%ft5, %ft5, %fa0
	fle	%t6, %ft5, %ft7
	beq	%t6, %zero, bne_else.41798
	fmv	%ft0, %ft5
	j	bne_cont.41799
bne_else.41798:
	fsub	%ft5, %ft5, %fs0
	fle	%t6, %ft5, %fs1
	beq	%t6, %zero, bne_else.41800
	fmv	%ft0, %ft5
	j	bne_cont.41801
bne_else.41800:
	fsub	%ft5, %ft5, %fa0
	fle	%t6, %ft5, %ft7
	beq	%t6, %zero, bne_else.41802
	fmv	%ft0, %ft5
	j	bne_cont.41803
bne_else.41802:
	fsub	%ft5, %ft5, %fs0
	fle	%t6, %ft5, %fs1
	beq	%t6, %zero, bne_else.41804
	fmv	%ft0, %ft5
	j	bne_cont.41805
bne_else.41804:
	fsub	%ft5, %ft5, %fa0
	fle	%t6, %ft5, %ft7
	beq	%t6, %zero, bne_else.41806
	fmv	%ft0, %ft5
	j	bne_cont.41807
bne_else.41806:
	fsub	%ft5, %ft5, %fs0
	fle	%t6, %ft5, %fs1
	beq	%t6, %zero, bne_else.41808
	fmv	%ft0, %ft5
	j	bne_cont.41809
bne_else.41808:
	fsub	%ft5, %ft5, %fa0
	fle	%t6, %ft5, %ft7
	beq	%t6, %zero, bne_else.41810
	fmv	%ft0, %ft5
	j	bne_cont.41811
bne_else.41810:
	fsub	%ft5, %ft5, %fs0
	fle	%t6, %ft5, %fs1
	beq	%t6, %zero, bne_else.41812
	fmv	%ft0, %ft5
	j	bne_cont.41813
bne_else.41812:
	fsub	%ft5, %ft5, %fa0
	fle	%t6, %ft5, %ft7
	beq	%t6, %zero, bne_else.41814
	fmv	%ft0, %ft5
	j	bne_cont.41815
bne_else.41814:
	fsub	%ft5, %ft5, %fs0
	fle	%t6, %ft5, %fs1
	beq	%t6, %zero, bne_else.41816
	fmv	%ft0, %ft5
	j	bne_cont.41817
bne_else.41816:
	fsub	%ft5, %ft5, %fa0
	fmv	%ft0, %ft5
	sw	%ra, -148(%sp)
	addi	%sp, %sp, -152
	jal	normal_0_2pi.2585
	addi	%sp, %sp, 152
	lw	%ra, -148(%sp)
bne_cont.41817:
bne_cont.41815:
bne_cont.41813:
bne_cont.41811:
bne_cont.41809:
bne_cont.41807:
bne_cont.41805:
bne_cont.41803:
bne_cont.41801:
bne_cont.41799:
bne_cont.41797:
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
	flw	%ft1, -56(%sp)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.41818
	fsub	%ft2, %ft0, %ft1
	j	bne_cont.41819
bne_else.41818:
	fmv	%ft2, %ft0
bne_cont.41819:
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.41820
	flw	%ft0, l.25860
	j	bne_cont.41821
bne_else.41820:
	flw	%ft0, -136(%sp)
bne_cont.41821:
	flw	%ft3, l.25855
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.41822
	fsub	%ft4, %ft1, %ft2
	j	bne_cont.41823
bne_else.41822:
	fmv	%ft4, %ft2
bne_cont.41823:
	flw	%ft5, l.25855
	fle	%t6, %ft5, %ft2
	beq	%t6, %zero, bne_else.41824
	flw	%ft2, l.25860
	fmul	%ft0, %ft0, %ft2
	j	bne_cont.41825
bne_else.41824:
bne_cont.41825:
	flw	%ft2, l.25853
	fle	%t6, %ft4, %ft2
	beq	%t6, %zero, bne_else.41826
	fmul	%ft4, %ft4, %ft4
	fmul	%ft6, %ft4, %ft4
	fmul	%ft7, %ft6, %ft4
	flw	%fs0, l.25854
	flw	%fs1, l.25864
	fmul	%ft4, %fs1, %ft4
	fsub	%ft4, %fs0, %ft4
	flw	%fs0, l.25865
	fmul	%ft6, %fs0, %ft6
	fadd	%ft4, %ft4, %ft6
	flw	%ft6, l.25866
	fmul	%ft6, %ft6, %ft7
	fsub	%ft4, %ft4, %ft6
	fmul	%ft0, %ft0, %ft4
	j	bne_cont.41827
bne_else.41826:
	flw	%ft6, l.25855
	fsub	%ft4, %ft6, %ft4
	fmul	%ft6, %ft4, %ft4
	fmul	%ft7, %ft6, %ft4
	fmul	%fs0, %ft7, %ft6
	fmul	%ft6, %fs0, %ft6
	flw	%fs1, l.25861
	fmul	%ft7, %fs1, %ft7
	fsub	%ft4, %ft4, %ft7
	flw	%ft7, l.25862
	fmul	%ft7, %ft7, %fs0
	fadd	%ft4, %ft4, %ft7
	flw	%ft7, l.25863
	fmul	%ft6, %ft7, %ft6
	fsub	%ft4, %ft4, %ft6
	fmul	%ft0, %ft0, %ft4
bne_cont.41827:
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
	beq	%t6, %zero, bne_else.41829
	flw	%ft1, l.25860
	j	bne_cont.41830
bne_else.41829:
	flw	%ft1, l.25854
bne_cont.41830:
	fabs	%ft2, %ft0
	flw	%ft4, -88(%sp)
	fsw	%ft0, -192(%sp)
	fsw	%ft1, -200(%sp)
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.41831
	fmv	%ft0, %ft2
	j	bne_cont.41832
bne_else.41831:
	flw	%ft5, l.25844
	fsub	%ft2, %ft2, %ft5
	flw	%ft6, l.25844
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.41833
	fmv	%ft0, %ft2
	j	bne_cont.41834
bne_else.41833:
	flw	%ft7, l.25844
	fsub	%ft2, %ft2, %ft7
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.41835
	fmv	%ft0, %ft2
	j	bne_cont.41836
bne_else.41835:
	fsub	%ft2, %ft2, %ft5
	fle	%t6, %ft2, %ft6
	beq	%t6, %zero, bne_else.41837
	fmv	%ft0, %ft2
	j	bne_cont.41838
bne_else.41837:
	fsub	%ft2, %ft2, %ft7
	flw	%ft5, l.25844
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.41839
	fmv	%ft0, %ft2
	j	bne_cont.41840
bne_else.41839:
	flw	%ft6, l.25844
	fsub	%ft2, %ft2, %ft6
	flw	%ft7, l.25844
	fle	%t6, %ft2, %ft7
	beq	%t6, %zero, bne_else.41841
	fmv	%ft0, %ft2
	j	bne_cont.41842
bne_else.41841:
	flw	%fs0, l.25844
	fsub	%ft2, %ft2, %fs0
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.41843
	fmv	%ft0, %ft2
	j	bne_cont.41844
bne_else.41843:
	fsub	%ft2, %ft2, %ft6
	fle	%t6, %ft2, %ft7
	beq	%t6, %zero, bne_else.41845
	fmv	%ft0, %ft2
	j	bne_cont.41846
bne_else.41845:
	fsub	%ft2, %ft2, %fs0
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.41847
	fmv	%ft0, %ft2
	j	bne_cont.41848
bne_else.41847:
	fsub	%ft2, %ft2, %ft6
	fle	%t6, %ft2, %ft7
	beq	%t6, %zero, bne_else.41849
	fmv	%ft0, %ft2
	j	bne_cont.41850
bne_else.41849:
	fsub	%ft2, %ft2, %fs0
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.41851
	fmv	%ft0, %ft2
	j	bne_cont.41852
bne_else.41851:
	fsub	%ft2, %ft2, %ft6
	fle	%t6, %ft2, %ft7
	beq	%t6, %zero, bne_else.41853
	fmv	%ft0, %ft2
	j	bne_cont.41854
bne_else.41853:
	fsub	%ft2, %ft2, %fs0
	flw	%ft5, l.25844
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.41855
	fmv	%ft0, %ft2
	j	bne_cont.41856
bne_else.41855:
	flw	%ft6, l.25844
	fsub	%ft2, %ft2, %ft6
	flw	%ft7, l.25844
	fle	%t6, %ft2, %ft7
	beq	%t6, %zero, bne_else.41857
	fmv	%ft0, %ft2
	j	bne_cont.41858
bne_else.41857:
	flw	%fs0, l.25844
	fsub	%ft2, %ft2, %fs0
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.41859
	fmv	%ft0, %ft2
	j	bne_cont.41860
bne_else.41859:
	fsub	%ft2, %ft2, %ft6
	fle	%t6, %ft2, %ft7
	beq	%t6, %zero, bne_else.41861
	fmv	%ft0, %ft2
	j	bne_cont.41862
bne_else.41861:
	fsub	%ft2, %ft2, %fs0
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.41863
	fmv	%ft0, %ft2
	j	bne_cont.41864
bne_else.41863:
	fsub	%ft2, %ft2, %ft6
	fle	%t6, %ft2, %ft7
	beq	%t6, %zero, bne_else.41865
	fmv	%ft0, %ft2
	j	bne_cont.41866
bne_else.41865:
	fsub	%ft2, %ft2, %fs0
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.41867
	fmv	%ft0, %ft2
	j	bne_cont.41868
bne_else.41867:
	fsub	%ft2, %ft2, %ft6
	fle	%t6, %ft2, %ft7
	beq	%t6, %zero, bne_else.41869
	fmv	%ft0, %ft2
	j	bne_cont.41870
bne_else.41869:
	fsub	%ft2, %ft2, %fs0
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.41871
	fmv	%ft0, %ft2
	j	bne_cont.41872
bne_else.41871:
	fsub	%ft2, %ft2, %ft6
	fle	%t6, %ft2, %ft7
	beq	%t6, %zero, bne_else.41873
	fmv	%ft0, %ft2
	j	bne_cont.41874
bne_else.41873:
	fsub	%ft2, %ft2, %fs0
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.41875
	fmv	%ft0, %ft2
	j	bne_cont.41876
bne_else.41875:
	fsub	%ft2, %ft2, %ft6
	fle	%t6, %ft2, %ft7
	beq	%t6, %zero, bne_else.41877
	fmv	%ft0, %ft2
	j	bne_cont.41878
bne_else.41877:
	fsub	%ft2, %ft2, %fs0
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.41879
	fmv	%ft0, %ft2
	j	bne_cont.41880
bne_else.41879:
	fsub	%ft2, %ft2, %ft6
	fle	%t6, %ft2, %ft7
	beq	%t6, %zero, bne_else.41881
	fmv	%ft0, %ft2
	j	bne_cont.41882
bne_else.41881:
	fsub	%ft2, %ft2, %fs0
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.41883
	fmv	%ft0, %ft2
	j	bne_cont.41884
bne_else.41883:
	fsub	%ft2, %ft2, %ft6
	fle	%t6, %ft2, %ft7
	beq	%t6, %zero, bne_else.41885
	fmv	%ft0, %ft2
	j	bne_cont.41886
bne_else.41885:
	fsub	%ft2, %ft2, %fs0
	fmv	%ft0, %ft2
	sw	%ra, -212(%sp)
	addi	%sp, %sp, -216
	jal	normal_0_2pi.2585
	addi	%sp, %sp, 216
	lw	%ra, -212(%sp)
bne_cont.41886:
bne_cont.41884:
bne_cont.41882:
bne_cont.41880:
bne_cont.41878:
bne_cont.41876:
bne_cont.41874:
bne_cont.41872:
bne_cont.41870:
bne_cont.41868:
bne_cont.41866:
bne_cont.41864:
bne_cont.41862:
bne_cont.41860:
bne_cont.41858:
bne_cont.41856:
bne_cont.41854:
bne_cont.41852:
bne_cont.41850:
bne_cont.41848:
bne_cont.41846:
bne_cont.41844:
bne_cont.41842:
bne_cont.41840:
bne_cont.41838:
bne_cont.41836:
bne_cont.41834:
bne_cont.41832:
	flw	%ft1, -56(%sp)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.41887
	fsub	%ft2, %ft0, %ft1
	j	bne_cont.41888
bne_else.41887:
	fmv	%ft2, %ft0
bne_cont.41888:
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.41889
	flw	%ft0, l.25860
	flw	%ft3, -200(%sp)
	fmul	%ft0, %ft3, %ft0
	j	bne_cont.41890
bne_else.41889:
	flw	%ft0, -200(%sp)
bne_cont.41890:
	flw	%ft3, -120(%sp)
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.41891
	fsub	%ft2, %ft1, %ft2
	j	bne_cont.41892
bne_else.41891:
bne_cont.41892:
	flw	%ft3, -112(%sp)
	fle	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.41893
	fmul	%ft3, %ft2, %ft2
	fmul	%ft4, %ft3, %ft2
	fmul	%ft5, %ft4, %ft3
	fmul	%ft3, %ft5, %ft3
	flw	%ft6, l.25861
	fmul	%ft4, %ft6, %ft4
	fsub	%ft2, %ft2, %ft4
	flw	%ft4, l.25862
	fmul	%ft4, %ft4, %ft5
	fadd	%ft2, %ft2, %ft4
	flw	%ft4, l.25863
	fmul	%ft3, %ft4, %ft3
	fsub	%ft2, %ft2, %ft3
	fmul	%ft0, %ft0, %ft2
	j	bne_cont.41894
bne_else.41893:
	flw	%ft3, l.25855
	fsub	%ft2, %ft3, %ft2
	fmul	%ft2, %ft2, %ft2
	fmul	%ft3, %ft2, %ft2
	fmul	%ft4, %ft3, %ft2
	flw	%ft5, l.25854
	flw	%ft6, l.25864
	fmul	%ft2, %ft6, %ft2
	fsub	%ft2, %ft5, %ft2
	flw	%ft5, l.25865
	fmul	%ft3, %ft5, %ft3
	fadd	%ft2, %ft2, %ft3
	flw	%ft3, l.25866
	fmul	%ft3, %ft3, %ft4
	fsub	%ft2, %ft2, %ft3
	fmul	%ft0, %ft0, %ft2
bne_cont.41894:
	flw	%ft2, -192(%sp)
	fabs	%ft2, %ft2
	flw	%ft3, -88(%sp)
	fsw	%ft0, -208(%sp)
	fle	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.41895
	fmv	%ft0, %ft2
	j	bne_cont.41896
bne_else.41895:
	flw	%ft4, l.25844
	fsub	%ft2, %ft2, %ft4
	flw	%ft5, l.25844
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.41897
	fmv	%ft0, %ft2
	j	bne_cont.41898
bne_else.41897:
	flw	%ft6, l.25844
	fsub	%ft2, %ft2, %ft6
	fle	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.41899
	fmv	%ft0, %ft2
	j	bne_cont.41900
bne_else.41899:
	fsub	%ft2, %ft2, %ft4
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.41901
	fmv	%ft0, %ft2
	j	bne_cont.41902
bne_else.41901:
	fsub	%ft2, %ft2, %ft6
	flw	%ft3, l.25844
	fle	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.41903
	fmv	%ft0, %ft2
	j	bne_cont.41904
bne_else.41903:
	flw	%ft4, l.25844
	fsub	%ft2, %ft2, %ft4
	flw	%ft5, l.25844
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.41905
	fmv	%ft0, %ft2
	j	bne_cont.41906
bne_else.41905:
	flw	%ft6, l.25844
	fsub	%ft2, %ft2, %ft6
	fle	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.41907
	fmv	%ft0, %ft2
	j	bne_cont.41908
bne_else.41907:
	fsub	%ft2, %ft2, %ft4
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.41909
	fmv	%ft0, %ft2
	j	bne_cont.41910
bne_else.41909:
	fsub	%ft2, %ft2, %ft6
	fle	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.41911
	fmv	%ft0, %ft2
	j	bne_cont.41912
bne_else.41911:
	fsub	%ft2, %ft2, %ft4
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.41913
	fmv	%ft0, %ft2
	j	bne_cont.41914
bne_else.41913:
	fsub	%ft2, %ft2, %ft6
	fle	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.41915
	fmv	%ft0, %ft2
	j	bne_cont.41916
bne_else.41915:
	fsub	%ft2, %ft2, %ft4
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.41917
	fmv	%ft0, %ft2
	j	bne_cont.41918
bne_else.41917:
	fsub	%ft2, %ft2, %ft6
	flw	%ft3, l.25844
	fle	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.41919
	fmv	%ft0, %ft2
	j	bne_cont.41920
bne_else.41919:
	flw	%ft4, l.25844
	fsub	%ft2, %ft2, %ft4
	flw	%ft5, l.25844
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.41921
	fmv	%ft0, %ft2
	j	bne_cont.41922
bne_else.41921:
	flw	%ft6, l.25844
	fsub	%ft2, %ft2, %ft6
	fle	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.41923
	fmv	%ft0, %ft2
	j	bne_cont.41924
bne_else.41923:
	fsub	%ft2, %ft2, %ft4
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.41925
	fmv	%ft0, %ft2
	j	bne_cont.41926
bne_else.41925:
	fsub	%ft2, %ft2, %ft6
	fle	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.41927
	fmv	%ft0, %ft2
	j	bne_cont.41928
bne_else.41927:
	fsub	%ft2, %ft2, %ft4
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.41929
	fmv	%ft0, %ft2
	j	bne_cont.41930
bne_else.41929:
	fsub	%ft2, %ft2, %ft6
	fle	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.41931
	fmv	%ft0, %ft2
	j	bne_cont.41932
bne_else.41931:
	fsub	%ft2, %ft2, %ft4
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.41933
	fmv	%ft0, %ft2
	j	bne_cont.41934
bne_else.41933:
	fsub	%ft2, %ft2, %ft6
	fle	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.41935
	fmv	%ft0, %ft2
	j	bne_cont.41936
bne_else.41935:
	fsub	%ft2, %ft2, %ft4
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.41937
	fmv	%ft0, %ft2
	j	bne_cont.41938
bne_else.41937:
	fsub	%ft2, %ft2, %ft6
	fle	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.41939
	fmv	%ft0, %ft2
	j	bne_cont.41940
bne_else.41939:
	fsub	%ft2, %ft2, %ft4
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.41941
	fmv	%ft0, %ft2
	j	bne_cont.41942
bne_else.41941:
	fsub	%ft2, %ft2, %ft6
	fle	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.41943
	fmv	%ft0, %ft2
	j	bne_cont.41944
bne_else.41943:
	fsub	%ft2, %ft2, %ft4
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.41945
	fmv	%ft0, %ft2
	j	bne_cont.41946
bne_else.41945:
	fsub	%ft2, %ft2, %ft6
	fle	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.41947
	fmv	%ft0, %ft2
	j	bne_cont.41948
bne_else.41947:
	fsub	%ft2, %ft2, %ft4
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.41949
	fmv	%ft0, %ft2
	j	bne_cont.41950
bne_else.41949:
	fsub	%ft2, %ft2, %ft6
	fmv	%ft0, %ft2
	sw	%ra, -220(%sp)
	addi	%sp, %sp, -224
	jal	normal_0_2pi.2585
	addi	%sp, %sp, 224
	lw	%ra, -220(%sp)
bne_cont.41950:
bne_cont.41948:
bne_cont.41946:
bne_cont.41944:
bne_cont.41942:
bne_cont.41940:
bne_cont.41938:
bne_cont.41936:
bne_cont.41934:
bne_cont.41932:
bne_cont.41930:
bne_cont.41928:
bne_cont.41926:
bne_cont.41924:
bne_cont.41922:
bne_cont.41920:
bne_cont.41918:
bne_cont.41916:
bne_cont.41914:
bne_cont.41912:
bne_cont.41910:
bne_cont.41908:
bne_cont.41906:
bne_cont.41904:
bne_cont.41902:
bne_cont.41900:
bne_cont.41898:
bne_cont.41896:
	flw	%ft1, -56(%sp)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.41951
	fsub	%ft2, %ft0, %ft1
	j	bne_cont.41952
bne_else.41951:
	fmv	%ft2, %ft0
bne_cont.41952:
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.41953
	flw	%ft0, l.25860
	j	bne_cont.41954
bne_else.41953:
	flw	%ft0, -136(%sp)
bne_cont.41954:
	flw	%ft3, -184(%sp)
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.41955
	fsub	%ft1, %ft1, %ft2
	j	bne_cont.41956
bne_else.41955:
	fmv	%ft1, %ft2
bne_cont.41956:
	flw	%ft3, -176(%sp)
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.41957
	flw	%ft2, l.25860
	fmul	%ft0, %ft0, %ft2
	j	bne_cont.41958
bne_else.41957:
bne_cont.41958:
	flw	%ft2, -168(%sp)
	fle	%t6, %ft1, %ft2
	beq	%t6, %zero, bne_else.41959
	fmul	%ft1, %ft1, %ft1
	fmul	%ft2, %ft1, %ft1
	fmul	%ft3, %ft2, %ft1
	flw	%ft4, l.25854
	flw	%ft5, l.25864
	fmul	%ft1, %ft5, %ft1
	fsub	%ft1, %ft4, %ft1
	flw	%ft4, l.25865
	fmul	%ft2, %ft4, %ft2
	fadd	%ft1, %ft1, %ft2
	flw	%ft2, l.25866
	fmul	%ft2, %ft2, %ft3
	fsub	%ft1, %ft1, %ft2
	fmul	%ft0, %ft0, %ft1
	j	bne_cont.41960
bne_else.41959:
	flw	%ft2, l.25855
	fsub	%ft1, %ft2, %ft1
	fmul	%ft2, %ft1, %ft1
	fmul	%ft3, %ft2, %ft1
	fmul	%ft4, %ft3, %ft2
	fmul	%ft2, %ft4, %ft2
	flw	%ft5, l.25861
	fmul	%ft3, %ft5, %ft3
	fsub	%ft1, %ft1, %ft3
	flw	%ft3, l.25862
	fmul	%ft3, %ft3, %ft4
	fadd	%ft1, %ft1, %ft3
	flw	%ft3, l.25863
	fmul	%ft2, %ft3, %ft2
	fsub	%ft1, %ft1, %ft2
	fmul	%ft0, %ft0, %ft1
bne_cont.41960:
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
	blt	%t6, %zero, bge_else.41961
	itof	%ft1, %t0
	flw	%ft2, l.25847
	fmul	%ft1, %ft1, %ft2
	flw	%ft3, l.28359
	fsub	%ft1, %ft1, %ft3
	addi	%s1, %zero, 0
	flw	%ft4, l.25867
	flw	%ft5, l.25867
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
	flw	%ft1, l.25847
	fmul	%ft0, %ft0, %ft1
	flw	%ft2, l.27228
	fadd	%ft0, %ft0, %ft2
	addi	%t1, %zero, 0
	flw	%ft3, l.25867
	flw	%ft4, l.25867
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
	blt	%t6, %zero, bge_else.41964
	addi	%t1, %t1, -5
	j	bge_cont.41965
bge_else.41964:
bge_cont.41965:
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.41966
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
	blt	%t6, %zero, bge_else.41967
	addi	%t1, %t1, -5
	j	bge_cont.41968
bge_else.41967:
bge_cont.41968:
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.41969
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
	blt	%t6, %zero, bge_else.41970
	addi	%t1, %t1, -5
	j	bge_cont.41971
bge_else.41970:
bge_cont.41971:
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.41972
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
	blt	%t6, %zero, bge_else.41973
	addi	%t1, %t1, -5
	j	bge_cont.41974
bge_else.41973:
bge_cont.41974:
	flw	%ft0, -40(%sp)
	lw	%t2, -56(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.41972:
	jr	%ra
bge_else.41969:
	jr	%ra
bge_else.41966:
	jr	%ra
bge_else.41961:
	jr	%ra
calc_dirvec_rows.3078:
	lw	%s0, 8(%t4)
	lw	%s1, 4(%t4)
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.41979
	itof	%ft0, %t0
	flw	%ft1, l.25847
	fmul	%ft0, %ft0, %ft1
	flw	%ft2, l.28359
	fsub	%ft3, %ft0, %ft2
	addi	%a0, %zero, 4
	itof	%ft0, %a0
	flw	%ft4, l.25847
	fmul	%ft0, %ft0, %ft4
	flw	%ft5, l.28359
	fsub	%ft0, %ft0, %ft5
	addi	%a1, %zero, 0
	flw	%ft6, l.25867
	flw	%ft7, l.25867
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
	flw	%ft1, l.25847
	fmul	%ft0, %ft0, %ft1
	flw	%ft2, l.27228
	fadd	%ft0, %ft0, %ft2
	addi	%t0, %zero, 0
	flw	%ft3, l.25867
	flw	%ft4, l.25867
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
	blt	%t6, %zero, bge_else.41982
	addi	%t2, %t2, -5
	j	bge_cont.41983
bge_else.41982:
bge_cont.41983:
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
	blt	%t6, %zero, bge_else.41984
	addi	%t1, %t1, -5
	j	bge_cont.41985
bge_else.41984:
bge_cont.41985:
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
	blt	%t6, %zero, bge_else.41986
	addi	%t1, %t1, -5
	j	bge_cont.41987
bge_else.41986:
bge_cont.41987:
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
	blt	%t6, %zero, bge_else.41988
	addi	%t1, %t1, -5
	j	bge_cont.41989
bge_else.41988:
bge_cont.41989:
	lw	%t2, -80(%sp)
	addi	%t2, %t2, 4
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.41990
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
	blt	%t6, %zero, bge_else.41992
	addi	%t2, %t2, -5
	j	bge_cont.41993
bge_else.41992:
bge_cont.41993:
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
	blt	%t6, %zero, bge_else.41994
	addi	%t1, %t1, -5
	j	bge_cont.41995
bge_else.41994:
bge_cont.41995:
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
	blt	%t6, %zero, bge_else.41996
	addi	%t1, %t1, -5
	j	bge_cont.41997
bge_else.41996:
bge_cont.41997:
	lw	%t2, -164(%sp)
	addi	%t2, %t2, 4
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.41990:
	jr	%ra
bge_else.41979:
	jr	%ra
create_dirvec_elements.3084:
	lw	%t2, 4(%t4)
	addi	%t6, %t1, 0
	blt	%t6, %zero, bge_else.42000
	addi	%s0, %zero, 3
	flw	%ft0, l.25867
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
	blt	%t6, %zero, bge_else.42002
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
	blt	%t6, %zero, bge_else.42003
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
	blt	%t6, %zero, bge_else.42004
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
	blt	%t6, %zero, bge_else.42005
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
	blt	%t6, %zero, bge_else.42006
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
	blt	%t6, %zero, bge_else.42007
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
	blt	%t6, %zero, bge_else.42008
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
bge_else.42008:
	jr	%ra
bge_else.42007:
	jr	%ra
bge_else.42006:
	jr	%ra
bge_else.42005:
	jr	%ra
bge_else.42004:
	jr	%ra
bge_else.42003:
	jr	%ra
bge_else.42002:
	jr	%ra
bge_else.42000:
	jr	%ra
create_dirvecs.3087:
	lw	%t1, 12(%t4)
	lw	%t2, 8(%t4)
	lw	%s0, 4(%t4)
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.42017
	addi	%s1, %zero, 120
	addi	%a0, %zero, 3
	flw	%ft0, l.25867
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
	blt	%t6, %zero, bge_else.42018
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
	blt	%t6, %zero, bge_else.42019
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
	blt	%t6, %zero, bge_else.42020
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
bge_else.42020:
	jr	%ra
bge_else.42019:
	jr	%ra
bge_else.42018:
	jr	%ra
bge_else.42017:
	jr	%ra
init_dirvec_constants.3089:
	lw	%t2, 12(%t4)
	lw	%s0, 8(%t4)
	lw	%s1, 4(%t4)
	addi	%t6, %t1, 0
	blt	%t6, %zero, bge_else.42025
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
	blt	%t6, %zero, bge_else.42026
	slli	%t1, %t0, 2
	lw	%t2, -16(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	lw	%s0, -12(%sp)
	lw	%s1, 0(%s0)
	addi	%s1, %s1, -1
	sw	%t0, -28(%sp)
	addi	%t6, %s1, 0
	blt	%t6, %zero, bge_else.42027
	slli	%a0, %s1, 2
	lw	%a1, -8(%sp)
	add	%t6, %a1, %a0
	lw	%a0, 0(%t6)
	lw	%a2, 4(%t1)
	lw	%a3, 0(%t1)
	lw	%a4, 4(%a0)
	sw	%t1, -32(%sp)
	addi	%t6, %a4, -1
	bne	%t6, %zero, beq_else.42029
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
	j	beq_cont.42030
beq_else.42029:
	addi	%t6, %a4, -2
	bne	%t6, %zero, beq_else.42031
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
	j	beq_cont.42032
beq_else.42031:
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
beq_cont.42032:
beq_cont.42030:
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
	j	bge_cont.42028
bge_else.42027:
bge_cont.42028:
	lw	%t0, -28(%sp)
	addi	%t0, %t0, -1
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.42033
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
	blt	%t6, %zero, bge_else.42034
	slli	%t1, %t0, 2
	lw	%t2, -16(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	lw	%s0, -12(%sp)
	lw	%s0, 0(%s0)
	addi	%s0, %s0, -1
	sw	%t0, -48(%sp)
	addi	%t6, %s0, 0
	blt	%t6, %zero, bge_else.42035
	slli	%s1, %s0, 2
	lw	%a0, -8(%sp)
	add	%t6, %a0, %s1
	lw	%s1, 0(%t6)
	lw	%a0, 4(%t1)
	lw	%a1, 0(%t1)
	lw	%a2, 4(%s1)
	sw	%t1, -52(%sp)
	addi	%t6, %a2, -1
	bne	%t6, %zero, beq_else.42037
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
	j	beq_cont.42038
beq_else.42037:
	addi	%t6, %a2, -2
	bne	%t6, %zero, beq_else.42039
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
	j	beq_cont.42040
beq_else.42039:
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
beq_cont.42040:
beq_cont.42038:
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
	j	bge_cont.42036
bge_else.42035:
bge_cont.42036:
	lw	%t0, -48(%sp)
	addi	%t1, %t0, -1
	lw	%t0, -16(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.42034:
	jr	%ra
bge_else.42033:
	jr	%ra
bge_else.42026:
	jr	%ra
bge_else.42025:
	jr	%ra
init_vecset_constants.3092:
	lw	%t1, 20(%t4)
	lw	%t2, 16(%t4)
	lw	%s0, 12(%t4)
	lw	%s1, 8(%t4)
	lw	%a0, 4(%t4)
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.42045
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
	blt	%t6, %zero, bge_else.42046
	slli	%a4, %a3, 2
	add	%t6, %t1, %a4
	lw	%a4, 0(%t6)
	lw	%a5, 4(%a2)
	lw	%a6, 0(%a2)
	lw	%a7, 4(%a4)
	sw	%a2, -32(%sp)
	addi	%t6, %a7, -1
	bne	%t6, %zero, beq_else.42048
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
	j	beq_cont.42049
beq_else.42048:
	addi	%t6, %a7, -2
	bne	%t6, %zero, beq_else.42050
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
	j	beq_cont.42051
beq_else.42050:
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
beq_cont.42051:
beq_cont.42049:
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
	j	bge_cont.42047
bge_else.42046:
bge_cont.42047:
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
	blt	%t6, %zero, bge_else.42052
	slli	%s1, %s0, 2
	lw	%a0, -16(%sp)
	add	%t6, %a0, %s1
	lw	%s1, 0(%t6)
	lw	%a1, 4(%t1)
	lw	%a2, 0(%t1)
	lw	%a3, 4(%s1)
	sw	%t1, -48(%sp)
	addi	%t6, %a3, -1
	bne	%t6, %zero, beq_else.42054
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
	j	beq_cont.42055
beq_else.42054:
	addi	%t6, %a3, -2
	bne	%t6, %zero, beq_else.42056
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
	j	beq_cont.42057
beq_else.42056:
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
beq_cont.42057:
beq_cont.42055:
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
	j	bge_cont.42053
bge_else.42052:
bge_cont.42053:
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
	blt	%t6, %zero, bge_else.42058
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
	blt	%t6, %zero, bge_else.42059
	slli	%s1, %s0, 2
	lw	%a0, -16(%sp)
	add	%t6, %a0, %s1
	lw	%s1, 0(%t6)
	lw	%a1, 4(%t1)
	lw	%a2, 0(%t1)
	lw	%a3, 4(%s1)
	sw	%t1, -68(%sp)
	addi	%t6, %a3, -1
	bne	%t6, %zero, beq_else.42061
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
	j	beq_cont.42062
beq_else.42061:
	addi	%t6, %a3, -2
	bne	%t6, %zero, beq_else.42063
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
	j	beq_cont.42064
beq_else.42063:
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
beq_cont.42064:
beq_cont.42062:
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
	j	bge_cont.42060
bge_else.42059:
bge_cont.42060:
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
	blt	%t6, %zero, bge_else.42065
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
	blt	%t6, %zero, bge_else.42066
	slli	%a0, %s1, 2
	lw	%a1, -16(%sp)
	add	%t6, %a1, %a0
	lw	%a0, 0(%t6)
	lw	%a1, 4(%s0)
	lw	%a2, 0(%s0)
	lw	%a3, 4(%a0)
	sw	%s0, -88(%sp)
	addi	%t6, %a3, -1
	bne	%t6, %zero, beq_else.42068
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
	j	beq_cont.42069
beq_else.42068:
	addi	%t6, %a3, -2
	bne	%t6, %zero, beq_else.42070
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
	j	beq_cont.42071
beq_else.42070:
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
beq_cont.42071:
beq_cont.42069:
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
	j	bge_cont.42067
bge_else.42066:
bge_cont.42067:
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
	blt	%t6, %zero, bge_else.42072
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
bge_else.42072:
	jr	%ra
bge_else.42065:
	jr	%ra
bge_else.42058:
	jr	%ra
bge_else.42045:
	jr	%ra
setup_reflections.3109:
	lw	%t1, 24(%t4)
	lw	%t2, 20(%t4)
	lw	%s0, 16(%t4)
	lw	%s1, 12(%t4)
	lw	%a0, 8(%t4)
	lw	%a1, 4(%t4)
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.42077
	slli	%a2, %t0, 2
	add	%t6, %t2, %a2
	lw	%t2, 0(%t6)
	lw	%a2, 8(%t2)
	addi	%t6, %a2, -2
	bne	%t6, %zero, beq_else.42078
	lw	%a2, 28(%t2)
	flw	%ft0, 0(%a2)
	flw	%ft1, l.25854
	fless	%a2, %ft0, %ft1
	addi	%t6, %a2, 0
	bne	%t6, %zero, beq_else.42079
	jr	%ra
beq_else.42079:
	lw	%a2, 4(%t2)
	addi	%t6, %a2, -1
	bne	%t6, %zero, beq_else.42081
	slli	%t0, %t0, 2
	lw	%a2, 0(%s0)
	flw	%ft0, l.25854
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
	flw	%ft5, l.25867
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
beq_else.42081:
	addi	%t6, %a2, -2
	bne	%t6, %zero, beq_else.42086
	slli	%t0, %t0, 2
	addi	%t0, %t0, 1
	lw	%a2, 0(%s0)
	flw	%ft0, l.25854
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
	flw	%ft2, l.25900
	lw	%a3, 16(%t2)
	flw	%ft3, 0(%a3)
	fmul	%ft2, %ft2, %ft3
	fmul	%ft2, %ft2, %ft1
	flw	%ft3, 0(%a0)
	fsub	%ft2, %ft2, %ft3
	flw	%ft3, l.25900
	lw	%a3, 16(%t2)
	flw	%ft4, 4(%a3)
	fmul	%ft3, %ft3, %ft4
	fmul	%ft3, %ft3, %ft1
	flw	%ft4, 4(%a0)
	fsub	%ft3, %ft3, %ft4
	flw	%ft4, l.25900
	lw	%t2, 16(%t2)
	flw	%ft5, 8(%t2)
	fmul	%ft4, %ft4, %ft5
	fmul	%ft1, %ft4, %ft1
	flw	%ft4, 8(%a0)
	fsub	%ft1, %ft1, %ft4
	addi	%t2, %zero, 3
	flw	%ft4, l.25867
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
beq_else.42086:
	jr	%ra
beq_else.42078:
	jr	%ra
bge_else.42077:
	jr	%ra
.data:
l.28691:
	128.000000
l.28660:
	3.141593
l.28359:
	0.900000
l.27347:
	150.000000
l.27291:
	-150.000000
l.27228:
	0.100000
l.27133:
	-2.000000
l.27119:
	0.003906
l.27002:
	100000000.000000
l.26998:
	1000000000.000000
l.26978:
	20.000000
l.26977:
	0.050000
l.26972:
	0.250000
l.26968:
	10.000000
l.26962:
	0.300000
l.26961:
	255.000000
l.26960:
	0.150000
l.26956:
	3.141593
l.26955:
	30.000000
l.26954:
	15.000000
l.26953:
	0.000100
l.26604:
	-0.100000
l.26468:
	0.010000
l.26467:
	-0.200000
l.25900:
	2.000000
l.25870:
	-200.000000
l.25868:
	200.000000
l.25867:
	0.000000
l.25866:
	0.001370
l.25865:
	0.041664
l.25864:
	0.500000
l.25863:
	0.000196
l.25862:
	0.008333
l.25861:
	0.166667
l.25860:
	-1.000000
l.25859:
	0.017453
l.25855:
	1.570796
l.25854:
	1.000000
l.25853:
	0.785398
l.25852:
	2.437500
l.25851:
	0.060035
l.25850:
	0.089764
l.25849:
	0.111111
l.25848:
	0.142857
l.25847:
	0.200000
l.25846:
	0.333333
l.25845:
	0.437500
l.25844:
	6.283185
