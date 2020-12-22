main:
	addi	%t0, %zero, 170
	out	%t0
	flw	%ft0, l.16107
	add	%t0, %zero, %gp
	addi	%gp, %gp, 8
	la	%t1, cos.2589
	sw	%t1, 0(%t0)
	fsw	%ft0, 4(%t0)
	addi	%t1, %zero, 1
	addi	%t2, %zero, 0
	sw	%t0, 0(%sp)
	fsw	%ft0, -8(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	jal	min_caml_create_array
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	addi	%t1, %zero, 0
	flw	%ft0, l.14487
	sw	%t0, -20(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	jal	min_caml_create_float_array
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
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
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	jal	min_caml_create_array
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, l.14487
	sw	%t0, -24(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	jal	min_caml_create_float_array
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, l.14487
	sw	%t0, -28(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	jal	min_caml_create_float_array
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, l.14487
	sw	%t0, -32(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	jal	min_caml_create_float_array
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%t1, %zero, 1
	flw	%ft0, l.15103
	sw	%t0, -36(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	jal	min_caml_create_float_array
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	addi	%t1, %zero, 50
	addi	%t2, %zero, 1
	addi	%s0, %zero, -1
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
	addi	%t2, %zero, 1
	lw	%s0, 0(%t0)
	sw	%t0, -48(%sp)
	sw	%t1, -52(%sp)
	addi	%t1, %s0, 0
	addi	%t0, %t2, 0
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	jal	min_caml_create_array
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -52(%sp)
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	jal	min_caml_create_array
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%t1, %zero, 1
	flw	%ft0, l.14487
	sw	%t0, -56(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	jal	min_caml_create_float_array
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%t1, %zero, 1
	addi	%t2, %zero, 0
	sw	%t0, -60(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	jal	min_caml_create_array
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	addi	%t1, %zero, 1
	flw	%ft0, l.15033
	sw	%t0, -64(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	jal	min_caml_create_float_array
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, l.14487
	sw	%t0, -68(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	jal	min_caml_create_float_array
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%t1, %zero, 1
	addi	%t2, %zero, 0
	sw	%t0, -72(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	jal	min_caml_create_array
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, l.14487
	sw	%t0, -76(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	jal	min_caml_create_float_array
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, l.14487
	sw	%t0, -80(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	jal	min_caml_create_float_array
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, l.14487
	sw	%t0, -84(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -92(%sp)
	addi	%sp, %sp, -96
	jal	min_caml_create_float_array
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, l.14487
	sw	%t0, -88(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -92(%sp)
	addi	%sp, %sp, -96
	jal	min_caml_create_float_array
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	addi	%t1, %zero, 2
	addi	%t2, %zero, 0
	sw	%t0, -92(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -100(%sp)
	addi	%sp, %sp, -104
	jal	min_caml_create_array
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	addi	%t1, %zero, 2
	addi	%t2, %zero, 0
	sw	%t0, -96(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -100(%sp)
	addi	%sp, %sp, -104
	jal	min_caml_create_array
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	addi	%t1, %zero, 1
	flw	%ft0, l.14487
	sw	%t0, -100(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -108(%sp)
	addi	%sp, %sp, -112
	jal	min_caml_create_float_array
	addi	%sp, %sp, 112
	lw	%ra, -108(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, l.14487
	sw	%t0, -104(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -108(%sp)
	addi	%sp, %sp, -112
	jal	min_caml_create_float_array
	addi	%sp, %sp, 112
	lw	%ra, -108(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, l.14487
	sw	%t0, -108(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -116(%sp)
	addi	%sp, %sp, -120
	jal	min_caml_create_float_array
	addi	%sp, %sp, 120
	lw	%ra, -116(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, l.14487
	sw	%t0, -112(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -116(%sp)
	addi	%sp, %sp, -120
	jal	min_caml_create_float_array
	addi	%sp, %sp, 120
	lw	%ra, -116(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, l.14487
	sw	%t0, -116(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -124(%sp)
	addi	%sp, %sp, -128
	jal	min_caml_create_float_array
	addi	%sp, %sp, 128
	lw	%ra, -124(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, l.14487
	sw	%t0, -120(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -124(%sp)
	addi	%sp, %sp, -128
	jal	min_caml_create_float_array
	addi	%sp, %sp, 128
	lw	%ra, -124(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, l.14487
	sw	%t0, -124(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -132(%sp)
	addi	%sp, %sp, -136
	jal	min_caml_create_float_array
	addi	%sp, %sp, 136
	lw	%ra, -132(%sp)
	addi	%t1, %zero, 0
	flw	%ft0, l.14487
	sw	%t0, -128(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -132(%sp)
	addi	%sp, %sp, -136
	jal	min_caml_create_float_array
	addi	%sp, %sp, 136
	lw	%ra, -132(%sp)
	addi	%t1, %t0, 0
	addi	%t0, %zero, 0
	sw	%t1, -132(%sp)
	sw	%ra, -140(%sp)
	addi	%sp, %sp, -144
	jal	min_caml_create_array
	addi	%sp, %sp, 144
	lw	%ra, -140(%sp)
	addi	%t1, %zero, 0
	add	%t2, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t0, 4(%t2)
	lw	%t0, -132(%sp)
	sw	%t0, 0(%t2)
	add	%t0, %zero, %t2
	addi	%t3, %t1, 0
	addi	%t1, %t0, 0
	addi	%t0, %t3, 0
	sw	%ra, -140(%sp)
	addi	%sp, %sp, -144
	jal	min_caml_create_array
	addi	%sp, %sp, 144
	lw	%ra, -140(%sp)
	addi	%t1, %t0, 0
	addi	%t0, %zero, 5
	sw	%ra, -140(%sp)
	addi	%sp, %sp, -144
	jal	min_caml_create_array
	addi	%sp, %sp, 144
	lw	%ra, -140(%sp)
	addi	%t1, %zero, 0
	flw	%ft0, l.14487
	sw	%t0, -136(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -140(%sp)
	addi	%sp, %sp, -144
	jal	min_caml_create_float_array
	addi	%sp, %sp, 144
	lw	%ra, -140(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, l.14487
	sw	%t0, -140(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -148(%sp)
	addi	%sp, %sp, -152
	jal	min_caml_create_float_array
	addi	%sp, %sp, 152
	lw	%ra, -148(%sp)
	addi	%t1, %zero, 60
	lw	%t2, -140(%sp)
	sw	%t0, -144(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -148(%sp)
	addi	%sp, %sp, -152
	jal	min_caml_create_array
	addi	%sp, %sp, 152
	lw	%ra, -148(%sp)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t0, 4(%t1)
	lw	%t2, -144(%sp)
	sw	%t2, 0(%t1)
	addi	%s0, %zero, 0
	flw	%ft0, l.14487
	sw	%t1, -148(%sp)
	sw	%t0, -152(%sp)
	addi	%t0, %s0, 0
	sw	%ra, -156(%sp)
	addi	%sp, %sp, -160
	jal	min_caml_create_float_array
	addi	%sp, %sp, 160
	lw	%ra, -156(%sp)
	addi	%t1, %t0, 0
	addi	%t0, %zero, 0
	sw	%t1, -156(%sp)
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
	add	%t0, %zero, %t1
	addi	%t1, %zero, 180
	addi	%t2, %zero, 0
	flw	%ft0, l.14487
	add	%s0, %zero, %gp
	addi	%gp, %gp, 16
	fsw	%ft0, 8(%s0)
	sw	%t0, 4(%s0)
	sw	%t2, 0(%s0)
	add	%t0, %zero, %s0
	addi	%t3, %t1, 0
	addi	%t1, %t0, 0
	addi	%t0, %t3, 0
	sw	%ra, -164(%sp)
	addi	%sp, %sp, -168
	jal	min_caml_create_array
	addi	%sp, %sp, 168
	lw	%ra, -164(%sp)
	addi	%t1, %zero, 1
	addi	%t2, %zero, 0
	sw	%t0, -160(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -164(%sp)
	addi	%sp, %sp, -168
	jal	min_caml_create_array
	addi	%sp, %sp, 168
	lw	%ra, -164(%sp)
	addi	%t1, %zero, 1
	addi	%t2, %zero, 0
	add	%s0, %zero, %gp
	addi	%gp, %gp, 32
	la	%s1, read_screen_settings.2757
	sw	%s1, 0(%s0)
	lw	%s1, -32(%sp)
	sw	%s1, 28(%s0)
	lw	%a0, -124(%sp)
	sw	%a0, 24(%s0)
	lw	%a1, -120(%sp)
	sw	%a1, 20(%s0)
	lw	%a2, -116(%sp)
	sw	%a2, 16(%s0)
	lw	%a3, -28(%sp)
	sw	%a3, 12(%s0)
	flw	%ft0, -8(%sp)
	fsw	%ft0, 8(%s0)
	lw	%a3, 0(%sp)
	sw	%a3, 4(%s0)
	add	%a4, %zero, %gp
	addi	%gp, %gp, 24
	la	%a5, read_light.2759
	sw	%a5, 0(%a4)
	fsw	%ft0, 16(%a4)
	lw	%a5, -36(%sp)
	sw	%a5, 12(%a4)
	sw	%a3, 8(%a4)
	lw	%a6, -40(%sp)
	sw	%a6, 4(%a4)
	add	%a7, %zero, %gp
	addi	%gp, %gp, 16
	la	%s2, rotate_quadratic_matrix.2761
	sw	%s2, 0(%a7)
	fsw	%ft0, 8(%a7)
	sw	%a3, 4(%a7)
	add	%s2, %zero, %gp
	addi	%gp, %gp, 16
	la	%s3, read_nth_object.2764
	sw	%s3, 0(%s2)
	sw	%a7, 8(%s2)
	lw	%a7, -24(%sp)
	sw	%a7, 4(%s2)
	add	%s3, %zero, %gp
	addi	%gp, %gp, 16
	la	%s4, read_object.2766
	sw	%s4, 0(%s3)
	sw	%s2, 8(%s3)
	lw	%s4, -20(%sp)
	sw	%s4, 4(%s3)
	add	%s5, %zero, %gp
	addi	%gp, %gp, 8
	la	%s6, read_and_network.2774
	sw	%s6, 0(%s5)
	lw	%s6, -48(%sp)
	sw	%s6, 4(%s5)
	add	%s7, %zero, %gp
	addi	%gp, %gp, 8
	la	%s8, solver_rect_surface.2778
	sw	%s8, 0(%s7)
	lw	%s8, -60(%sp)
	sw	%s8, 4(%s7)
	add	%s9, %zero, %gp
	addi	%gp, %gp, 8
	la	%s10, solver_surface.2793
	sw	%s10, 0(%s9)
	sw	%s8, 4(%s9)
	add	%s10, %zero, %gp
	addi	%gp, %gp, 8
	la	%s11, solver_second.2812
	sw	%s11, 0(%s10)
	sw	%s8, 4(%s10)
	add	%s11, %zero, %gp
	addi	%gp, %gp, 24
	la	%t3, solver.2818
	sw	%t3, 0(%s11)
	sw	%s10, 16(%s11)
	sw	%s7, 12(%s11)
	sw	%s8, 8(%s11)
	sw	%a7, 4(%s11)
	add	%t3, %zero, %gp
	addi	%gp, %gp, 8
	la	%t4, solver_rect_fast.2822
	sw	%t4, 0(%t3)
	sw	%s8, 4(%t3)
	add	%t4, %zero, %gp
	addi	%gp, %gp, 8
	sw	%s5, -164(%sp)
	la	%s5, solver_second_fast.2835
	sw	%s5, 0(%t4)
	sw	%s8, 4(%t4)
	add	%s5, %zero, %gp
	addi	%gp, %gp, 8
	sw	%a4, -168(%sp)
	la	%a4, solver_second_fast2.2852
	sw	%a4, 0(%s5)
	sw	%s8, 4(%s5)
	add	%a4, %zero, %gp
	addi	%gp, %gp, 24
	sw	%s2, -172(%sp)
	la	%s2, solver_fast2.2859
	sw	%s2, 0(%a4)
	sw	%s5, 16(%a4)
	sw	%t3, 12(%a4)
	sw	%s8, 8(%a4)
	sw	%a7, 4(%a4)
	add	%s2, %zero, %gp
	addi	%gp, %gp, 8
	sw	%s3, -176(%sp)
	la	%s3, iter_setup_dirvec_constants.2871
	sw	%s3, 0(%s2)
	sw	%a7, 4(%s2)
	add	%s3, %zero, %gp
	addi	%gp, %gp, 8
	sw	%s0, -180(%sp)
	la	%s0, setup_startp_constants.2876
	sw	%s0, 0(%s3)
	sw	%a7, 4(%s3)
	add	%s0, %zero, %gp
	addi	%gp, %gp, 8
	sw	%s2, -184(%sp)
	la	%s2, check_all_inside.2901
	sw	%s2, 0(%s0)
	sw	%a7, 4(%s0)
	add	%s2, %zero, %gp
	addi	%gp, %gp, 40
	la	%a1, shadow_check_and_group.2907
	sw	%a1, 0(%s2)
	lw	%a1, -144(%sp)
	sw	%a1, 36(%s2)
	sw	%t4, 32(%s2)
	sw	%t3, 28(%s2)
	sw	%s8, 24(%s2)
	sw	%a7, 20(%s2)
	sw	%a5, 16(%s2)
	lw	%a0, -72(%sp)
	sw	%a0, 12(%s2)
	lw	%a2, -152(%sp)
	sw	%a2, 8(%s2)
	sw	%s0, 4(%s2)
	add	%s1, %zero, %gp
	addi	%gp, %gp, 16
	la	%a6, shadow_check_one_or_group.2910
	sw	%a6, 0(%s1)
	sw	%s2, 8(%s1)
	sw	%s6, 4(%s1)
	add	%a6, %zero, %gp
	addi	%gp, %gp, 48
	sw	%t2, -188(%sp)
	la	%t2, shadow_check_one_or_matrix.2913
	sw	%t2, 0(%a6)
	sw	%a1, 40(%a6)
	sw	%t4, 36(%a6)
	sw	%t3, 32(%a6)
	sw	%s8, 28(%a6)
	sw	%s1, 24(%a6)
	sw	%s2, 20(%a6)
	sw	%a7, 16(%a6)
	sw	%a0, 12(%a6)
	sw	%a2, 8(%a6)
	sw	%s6, 4(%a6)
	add	%t2, %zero, %gp
	addi	%gp, %gp, 48
	la	%s1, solve_each_element.2916
	sw	%s1, 0(%t2)
	lw	%s1, -68(%sp)
	sw	%s1, 44(%t2)
	lw	%a2, -108(%sp)
	sw	%a2, 40(%t2)
	sw	%s9, 36(%t2)
	sw	%s10, 32(%t2)
	sw	%s7, 28(%t2)
	sw	%s8, 24(%t2)
	sw	%a7, 20(%t2)
	lw	%s2, -64(%sp)
	sw	%s2, 16(%t2)
	sw	%a0, 12(%t2)
	lw	%t4, -76(%sp)
	sw	%t4, 8(%t2)
	sw	%s0, 4(%t2)
	add	%a1, %zero, %gp
	addi	%gp, %gp, 16
	la	%a5, solve_one_or_network.2920
	sw	%a5, 0(%a1)
	sw	%t2, 8(%a1)
	sw	%s6, 4(%a1)
	add	%a5, %zero, %gp
	addi	%gp, %gp, 48
	la	%s4, trace_or_matrix.2924
	sw	%s4, 0(%a5)
	sw	%s1, 44(%a5)
	sw	%a2, 40(%a5)
	sw	%s9, 36(%a5)
	sw	%s10, 32(%a5)
	sw	%s7, 28(%a5)
	sw	%s8, 24(%a5)
	sw	%s11, 20(%a5)
	sw	%a1, 16(%a5)
	sw	%t2, 12(%a5)
	sw	%a7, 8(%a5)
	sw	%s6, 4(%a5)
	add	%t2, %zero, %gp
	addi	%gp, %gp, 48
	la	%a1, solve_each_element_fast.2930
	sw	%a1, 0(%t2)
	sw	%s1, 40(%t2)
	lw	%a1, -112(%sp)
	sw	%a1, 36(%t2)
	sw	%s5, 32(%t2)
	sw	%t3, 28(%t2)
	sw	%s8, 24(%t2)
	sw	%a7, 20(%t2)
	sw	%s2, 16(%t2)
	sw	%a0, 12(%t2)
	sw	%t4, 8(%t2)
	sw	%s0, 4(%t2)
	add	%s0, %zero, %gp
	addi	%gp, %gp, 16
	la	%s4, solve_one_or_network_fast.2934
	sw	%s4, 0(%s0)
	sw	%t2, 8(%s0)
	sw	%s6, 4(%s0)
	add	%s4, %zero, %gp
	addi	%gp, %gp, 40
	la	%s7, trace_or_matrix_fast.2938
	sw	%s7, 0(%s4)
	sw	%s1, 36(%s4)
	sw	%s5, 32(%s4)
	sw	%t3, 28(%s4)
	sw	%a4, 24(%s4)
	sw	%s8, 20(%s4)
	sw	%s0, 16(%s4)
	sw	%t2, 12(%s4)
	sw	%a7, 8(%s4)
	sw	%s6, 4(%s4)
	add	%s5, %zero, %gp
	addi	%gp, %gp, 40
	la	%s7, judge_intersection_fast.2942
	sw	%s7, 0(%s5)
	sw	%s4, 32(%s5)
	sw	%s1, 28(%s5)
	sw	%a4, 24(%s5)
	sw	%s8, 20(%s5)
	sw	%s0, 16(%s5)
	sw	%t2, 12(%s5)
	lw	%t2, -56(%sp)
	sw	%t2, 8(%s5)
	sw	%s6, 4(%s5)
	add	%s0, %zero, %gp
	addi	%gp, %gp, 16
	la	%a4, get_nvector_second.2948
	sw	%a4, 0(%s0)
	lw	%a4, -80(%sp)
	sw	%a4, 8(%s0)
	sw	%a0, 4(%s0)
	add	%s6, %zero, %gp
	addi	%gp, %gp, 16
	la	%s7, get_nvector.2950
	sw	%s7, 0(%s6)
	sw	%a4, 12(%s6)
	sw	%s2, 8(%s6)
	sw	%s0, 4(%s6)
	add	%s7, %zero, %gp
	addi	%gp, %gp, 16
	la	%s8, utexture.2953
	sw	%s8, 0(%s7)
	lw	%s8, -84(%sp)
	sw	%s8, 12(%s7)
	fsw	%ft0, 8(%s7)
	sw	%a3, 4(%s7)
	add	%s9, %zero, %gp
	addi	%gp, %gp, 48
	la	%s10, trace_reflections.2960
	sw	%s10, 0(%s9)
	sw	%s4, 40(%s9)
	sw	%s1, 36(%s9)
	sw	%s8, 32(%s9)
	sw	%a6, 28(%s9)
	lw	%s10, -92(%sp)
	sw	%s10, 24(%s9)
	lw	%s11, -160(%sp)
	sw	%s11, 20(%s9)
	sw	%t2, 16(%s9)
	sw	%a4, 12(%s9)
	sw	%s2, 8(%s9)
	sw	%t4, 4(%s9)
	add	%t3, %zero, %gp
	addi	%gp, %gp, 96
	la	%s11, trace_ray.2965
	sw	%s11, 0(%t3)
	sw	%s7, 92(%t3)
	sw	%t1, 88(%t3)
	sw	%s9, 84(%t3)
	sw	%a5, 80(%t3)
	sw	%s1, 76(%t3)
	sw	%s8, 72(%t3)
	sw	%a1, 68(%t3)
	sw	%a2, 64(%t3)
	sw	%a6, 60(%t3)
	sw	%s3, 56(%t3)
	sw	%s10, 52(%t3)
	sw	%t2, 48(%t3)
	sw	%a7, 44(%t3)
	sw	%a4, 40(%t3)
	sw	%t0, 36(%t3)
	lw	%t1, -20(%sp)
	sw	%t1, 32(%t3)
	lw	%a5, -36(%sp)
	sw	%a5, 28(%t3)
	sw	%s2, 24(%t3)
	sw	%a0, 20(%t3)
	sw	%t4, 16(%t3)
	sw	%s0, 12(%t3)
	lw	%s9, -188(%sp)
	sw	%s9, 8(%t3)
	lw	%s11, -40(%sp)
	sw	%s11, 4(%t3)
	add	%s11, %zero, %gp
	addi	%gp, %gp, 64
	sw	%t0, -192(%sp)
	la	%t0, trace_diffuse_ray.2971
	sw	%t0, 0(%s11)
	sw	%s7, 56(%s11)
	sw	%s4, 52(%s11)
	sw	%s1, 48(%s11)
	sw	%s8, 44(%s11)
	sw	%a6, 40(%s11)
	sw	%t2, 36(%s11)
	sw	%a7, 32(%s11)
	sw	%a4, 28(%s11)
	sw	%a5, 24(%s11)
	sw	%s2, 20(%s11)
	sw	%a0, 16(%s11)
	sw	%t4, 12(%s11)
	sw	%s0, 8(%s11)
	lw	%t0, -88(%sp)
	sw	%t0, 4(%s11)
	add	%s0, %zero, %gp
	addi	%gp, %gp, 56
	la	%s1, iter_trace_diffuse_rays.2974
	sw	%s1, 0(%s0)
	sw	%s7, 52(%s0)
	sw	%s11, 48(%s0)
	sw	%s8, 44(%s0)
	sw	%a6, 40(%s0)
	sw	%t2, 36(%s0)
	sw	%a7, 32(%s0)
	sw	%a4, 28(%s0)
	sw	%a5, 24(%s0)
	sw	%s5, 20(%s0)
	sw	%a0, 16(%s0)
	sw	%t4, 12(%s0)
	sw	%s6, 8(%s0)
	sw	%t0, 4(%s0)
	add	%s1, %zero, %gp
	addi	%gp, %gp, 24
	la	%a0, trace_diffuse_ray_80percent.2983
	sw	%a0, 0(%s1)
	sw	%a1, 20(%s1)
	sw	%s3, 16(%s1)
	sw	%t1, 12(%s1)
	sw	%s0, 8(%s1)
	lw	%a0, -136(%sp)
	sw	%a0, 4(%s1)
	add	%a4, %zero, %gp
	addi	%gp, %gp, 40
	la	%a6, calc_diffuse_using_1point.2987
	sw	%a6, 0(%a4)
	sw	%s11, 32(%a4)
	sw	%a1, 28(%a4)
	sw	%s3, 24(%a4)
	sw	%s10, 20(%a4)
	sw	%t1, 16(%a4)
	sw	%s0, 12(%a4)
	sw	%a0, 8(%a4)
	sw	%t0, 4(%a4)
	add	%a6, %zero, %gp
	addi	%gp, %gp, 16
	la	%s2, calc_diffuse_using_5points.2990
	sw	%s2, 0(%a6)
	sw	%s10, 8(%a6)
	sw	%t0, 4(%a6)
	add	%s2, %zero, %gp
	addi	%gp, %gp, 24
	la	%s4, do_without_neighbors.2996
	sw	%s4, 0(%s2)
	sw	%s1, 16(%s2)
	sw	%s10, 12(%s2)
	sw	%t0, 8(%s2)
	sw	%a4, 4(%s2)
	add	%s1, %zero, %gp
	addi	%gp, %gp, 16
	la	%s4, try_exploit_neighbors.3012
	sw	%s4, 0(%s1)
	sw	%s2, 12(%s1)
	sw	%a6, 8(%s1)
	sw	%a4, 4(%s1)
	add	%s4, %zero, %gp
	addi	%gp, %gp, 8
	la	%s5, write_rgb.3023
	sw	%s5, 0(%s4)
	sw	%s10, 4(%s4)
	add	%s5, %zero, %gp
	addi	%gp, %gp, 32
	la	%s6, pretrace_diffuse_rays.3025
	sw	%s6, 0(%s5)
	sw	%s11, 28(%s5)
	sw	%a1, 24(%s5)
	sw	%s3, 20(%s5)
	sw	%t1, 16(%s5)
	sw	%s0, 12(%s5)
	sw	%a0, 8(%s5)
	sw	%t0, 4(%s5)
	add	%s6, %zero, %gp
	addi	%gp, %gp, 72
	la	%s7, pretrace_pixels.3028
	sw	%s7, 0(%s6)
	lw	%s7, -32(%sp)
	sw	%s7, 68(%s6)
	sw	%t3, 64(%s6)
	sw	%s11, 60(%s6)
	sw	%a1, 56(%s6)
	sw	%a2, 52(%s6)
	sw	%s3, 48(%s6)
	lw	%a1, -116(%sp)
	sw	%a1, 44(%s6)
	lw	%a1, -104(%sp)
	sw	%a1, 40(%s6)
	sw	%s10, 36(%s6)
	lw	%a2, -128(%sp)
	sw	%a2, 32(%s6)
	sw	%s5, 28(%s6)
	sw	%t1, 24(%s6)
	sw	%s0, 20(%s6)
	lw	%s0, -100(%sp)
	sw	%s0, 16(%s6)
	sw	%s9, 12(%s6)
	sw	%a0, 8(%s6)
	sw	%t0, 4(%s6)
	add	%t0, %zero, %gp
	addi	%gp, %gp, 32
	la	%a2, pretrace_line.3035
	sw	%a2, 0(%t0)
	lw	%a2, -124(%sp)
	sw	%a2, 24(%t0)
	lw	%a2, -120(%sp)
	sw	%a2, 20(%t0)
	sw	%a1, 16(%t0)
	sw	%s6, 12(%t0)
	lw	%a2, -96(%sp)
	sw	%a2, 8(%t0)
	sw	%s0, 4(%t0)
	add	%s3, %zero, %gp
	addi	%gp, %gp, 32
	la	%s5, scan_pixel.3039
	sw	%s5, 0(%s3)
	sw	%s4, 28(%s3)
	sw	%s1, 24(%s3)
	sw	%s10, 20(%s3)
	sw	%a2, 16(%s3)
	sw	%s2, 12(%s3)
	sw	%a6, 8(%s3)
	sw	%a4, 4(%s3)
	add	%a4, %zero, %gp
	addi	%gp, %gp, 32
	la	%a6, scan_line.3045
	sw	%a6, 0(%a4)
	sw	%s4, 28(%a4)
	sw	%s1, 24(%a4)
	sw	%s3, 20(%a4)
	sw	%s10, 16(%a4)
	sw	%t0, 12(%a4)
	sw	%a2, 8(%a4)
	sw	%s2, 4(%a4)
	add	%s1, %zero, %gp
	addi	%gp, %gp, 8
	la	%a6, init_line_elements.3055
	sw	%a6, 0(%s1)
	sw	%s9, 4(%s1)
	add	%a6, %zero, %gp
	addi	%gp, %gp, 16
	la	%s2, calc_dirvec.3065
	sw	%s2, 0(%a6)
	fsw	%ft0, 12(%a6)
	sw	%a0, 8(%a6)
	sw	%a3, 4(%a6)
	add	%a3, %zero, %gp
	addi	%gp, %gp, 8
	la	%s2, calc_dirvecs.3073
	sw	%s2, 0(%a3)
	sw	%a6, 4(%a3)
	add	%a6, %zero, %gp
	addi	%gp, %gp, 8
	la	%s2, calc_dirvec_rows.3078
	sw	%s2, 0(%a6)
	sw	%a3, 4(%a6)
	add	%a3, %zero, %gp
	addi	%gp, %gp, 8
	la	%s2, create_dirvec_elements.3084
	sw	%s2, 0(%a3)
	sw	%t1, 4(%a3)
	add	%s2, %zero, %gp
	addi	%gp, %gp, 16
	la	%s4, create_dirvecs.3087
	sw	%s4, 0(%s2)
	sw	%t1, 12(%s2)
	sw	%a0, 8(%s2)
	sw	%a3, 4(%s2)
	add	%a3, %zero, %gp
	addi	%gp, %gp, 16
	la	%s4, init_dirvec_constants.3089
	sw	%s4, 0(%a3)
	sw	%a7, 12(%a3)
	sw	%t1, 8(%a3)
	lw	%s4, -184(%sp)
	sw	%s4, 4(%a3)
	add	%s5, %zero, %gp
	addi	%gp, %gp, 24
	la	%s6, init_vecset_constants.3092
	sw	%s6, 0(%s5)
	sw	%a7, 20(%s5)
	sw	%t1, 16(%s5)
	sw	%s4, 12(%s5)
	sw	%a3, 8(%s5)
	sw	%a0, 4(%s5)
	add	%s6, %zero, %gp
	addi	%gp, %gp, 32
	la	%s7, setup_rect_reflection.3103
	sw	%s7, 0(%s6)
	lw	%s7, -160(%sp)
	sw	%s7, 24(%s6)
	sw	%a7, 20(%s6)
	lw	%s8, -192(%sp)
	sw	%s8, 16(%s6)
	sw	%t1, 12(%s6)
	sw	%a5, 8(%s6)
	sw	%s4, 4(%s6)
	add	%s10, %zero, %gp
	addi	%gp, %gp, 32
	la	%s11, setup_surface_reflection.3106
	sw	%s11, 0(%s10)
	sw	%s7, 24(%s10)
	sw	%a7, 20(%s10)
	sw	%s8, 16(%s10)
	sw	%t1, 12(%s10)
	sw	%a5, 8(%s10)
	sw	%s4, 4(%s10)
	add	%t4, %zero, %gp
	addi	%gp, %gp, 112
	la	%s7, rt.3111
	sw	%s7, 0(%t4)
	lw	%s7, -144(%sp)
	sw	%s7, 108(%t4)
	sw	%s10, 104(%t4)
	sw	%s6, 100(%t4)
	sw	%s3, 96(%t4)
	sw	%a1, 92(%t4)
	sw	%a4, 88(%t4)
	lw	%a1, -180(%sp)
	sw	%a1, 84(%t4)
	lw	%a1, -176(%sp)
	sw	%a1, 80(%t4)
	lw	%a1, -172(%sp)
	sw	%a1, 76(%t4)
	lw	%a1, -168(%sp)
	sw	%a1, 72(%t4)
	lw	%a1, -164(%sp)
	sw	%a1, 68(%t4)
	sw	%t0, 64(%t4)
	sw	%t2, 60(%t4)
	sw	%a7, 56(%t4)
	sw	%t1, 52(%t4)
	lw	%t0, -148(%sp)
	sw	%t0, 48(%t4)
	sw	%a5, 44(%t4)
	sw	%s4, 40(%t4)
	sw	%s5, 36(%t4)
	sw	%s1, 32(%t4)
	sw	%a3, 28(%t4)
	sw	%a2, 24(%t4)
	sw	%s0, 20(%t4)
	sw	%s9, 16(%t4)
	sw	%a0, 12(%t4)
	sw	%s2, 8(%t4)
	sw	%a6, 4(%t4)
	addi	%t0, %zero, 128
	addi	%t1, %zero, 128
	sw	%ra, -196(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -200
	jalr	%t3
	addi	%sp, %sp, 200
	lw	%ra, -196(%sp)
	addi	%a0, %t0, 0
	addi	%a0, %zero, 0
halt:
	jal	halt
print_ten.2572:
	addi	%t6, %t0, -50
	blt	%t6, %zero, bge_else.19782
	addi	%t6, %t0, -70
	blt	%t6, %zero, bge_else.19784
	addi	%t6, %t0, -80
	blt	%t6, %zero, bge_else.19786
	addi	%t6, %t0, -90
	blt	%t6, %zero, bge_else.19788
	addi	%t1, %zero, 9
	j	bge_cont.19789
bge_else.19788:
	addi	%t1, %zero, 8
bge_cont.19789:
	j	bge_cont.19787
bge_else.19786:
	addi	%t1, %zero, 7
bge_cont.19787:
	j	bge_cont.19785
bge_else.19784:
	addi	%t6, %t0, -60
	blt	%t6, %zero, bge_else.19790
	addi	%t1, %zero, 6
	j	bge_cont.19791
bge_else.19790:
	addi	%t1, %zero, 5
bge_cont.19791:
bge_cont.19785:
	j	bge_cont.19783
bge_else.19782:
	addi	%t6, %t0, -20
	blt	%t6, %zero, bge_else.19792
	addi	%t6, %t0, -30
	blt	%t6, %zero, bge_else.19794
	addi	%t6, %t0, -40
	blt	%t6, %zero, bge_else.19796
	addi	%t1, %zero, 4
	j	bge_cont.19797
bge_else.19796:
	addi	%t1, %zero, 3
bge_cont.19797:
	j	bge_cont.19795
bge_else.19794:
	addi	%t1, %zero, 2
bge_cont.19795:
	j	bge_cont.19793
bge_else.19792:
	addi	%t6, %t0, -10
	blt	%t6, %zero, bge_else.19798
	addi	%t1, %zero, 1
	j	bge_cont.19799
bge_else.19798:
	addi	%t1, %zero, 0
bge_cont.19799:
bge_cont.19793:
bge_cont.19783:
	addi	%t1, %t1, 48
	out	%t1
	addi	%t1, %t0, 48
	addi	%t6, %t0, -50
	blt	%t6, %zero, bge_else.19800
	addi	%t6, %t0, -70
	blt	%t6, %zero, bge_else.19802
	addi	%t6, %t0, -80
	blt	%t6, %zero, bge_else.19804
	addi	%t6, %t0, -90
	blt	%t6, %zero, bge_else.19806
	addi	%t0, %zero, 90
	j	bge_cont.19807
bge_else.19806:
	addi	%t0, %zero, 80
bge_cont.19807:
	j	bge_cont.19805
bge_else.19804:
	addi	%t0, %zero, 70
bge_cont.19805:
	j	bge_cont.19803
bge_else.19802:
	addi	%t6, %t0, -60
	blt	%t6, %zero, bge_else.19808
	addi	%t0, %zero, 60
	j	bge_cont.19809
bge_else.19808:
	addi	%t0, %zero, 50
bge_cont.19809:
bge_cont.19803:
	j	bge_cont.19801
bge_else.19800:
	addi	%t6, %t0, -20
	blt	%t6, %zero, bge_else.19810
	addi	%t6, %t0, -30
	blt	%t6, %zero, bge_else.19812
	addi	%t6, %t0, -40
	blt	%t6, %zero, bge_else.19814
	addi	%t0, %zero, 40
	j	bge_cont.19815
bge_else.19814:
	addi	%t0, %zero, 30
bge_cont.19815:
	j	bge_cont.19813
bge_else.19812:
	addi	%t0, %zero, 20
bge_cont.19813:
	j	bge_cont.19811
bge_else.19810:
	addi	%t6, %t0, -10
	blt	%t6, %zero, bge_else.19816
	addi	%t0, %zero, 10
	j	bge_cont.19817
bge_else.19816:
	addi	%t0, %zero, 0
bge_cont.19817:
bge_cont.19811:
bge_cont.19801:
	sub	%t0, %t1, %t0
	out	%t0
	jr	%ra
print_int.2578:
	addi	%t6, %t0, -500
	blt	%t6, %zero, bge_else.19819
	addi	%t6, %t0, -700
	blt	%t6, %zero, bge_else.19821
	addi	%t6, %t0, -800
	blt	%t6, %zero, bge_else.19823
	addi	%t6, %t0, -900
	blt	%t6, %zero, bge_else.19825
	addi	%t1, %zero, 9
	j	bge_cont.19826
bge_else.19825:
	addi	%t1, %zero, 8
bge_cont.19826:
	j	bge_cont.19824
bge_else.19823:
	addi	%t1, %zero, 7
bge_cont.19824:
	j	bge_cont.19822
bge_else.19821:
	addi	%t6, %t0, -600
	blt	%t6, %zero, bge_else.19827
	addi	%t1, %zero, 6
	j	bge_cont.19828
bge_else.19827:
	addi	%t1, %zero, 5
bge_cont.19828:
bge_cont.19822:
	j	bge_cont.19820
bge_else.19819:
	addi	%t6, %t0, -200
	blt	%t6, %zero, bge_else.19829
	addi	%t6, %t0, -300
	blt	%t6, %zero, bge_else.19831
	addi	%t6, %t0, -400
	blt	%t6, %zero, bge_else.19833
	addi	%t1, %zero, 4
	j	bge_cont.19834
bge_else.19833:
	addi	%t1, %zero, 3
bge_cont.19834:
	j	bge_cont.19832
bge_else.19831:
	addi	%t1, %zero, 2
bge_cont.19832:
	j	bge_cont.19830
bge_else.19829:
	addi	%t6, %t0, -100
	blt	%t6, %zero, bge_else.19835
	addi	%t1, %zero, 1
	j	bge_cont.19836
bge_else.19835:
	addi	%t1, %zero, 0
bge_cont.19836:
bge_cont.19830:
bge_cont.19820:
	addi	%t1, %t1, 48
	out	%t1
	addi	%t6, %t0, -500
	blt	%t6, %zero, bge_else.19837
	addi	%t6, %t0, -700
	blt	%t6, %zero, bge_else.19839
	addi	%t6, %t0, -800
	blt	%t6, %zero, bge_else.19841
	addi	%t6, %t0, -900
	blt	%t6, %zero, bge_else.19843
	addi	%t1, %zero, 900
	j	bge_cont.19844
bge_else.19843:
	addi	%t1, %zero, 800
bge_cont.19844:
	j	bge_cont.19842
bge_else.19841:
	addi	%t1, %zero, 700
bge_cont.19842:
	j	bge_cont.19840
bge_else.19839:
	addi	%t6, %t0, -600
	blt	%t6, %zero, bge_else.19845
	addi	%t1, %zero, 600
	j	bge_cont.19846
bge_else.19845:
	addi	%t1, %zero, 500
bge_cont.19846:
bge_cont.19840:
	j	bge_cont.19838
bge_else.19837:
	addi	%t6, %t0, -200
	blt	%t6, %zero, bge_else.19847
	addi	%t6, %t0, -300
	blt	%t6, %zero, bge_else.19849
	addi	%t6, %t0, -400
	blt	%t6, %zero, bge_else.19851
	addi	%t1, %zero, 400
	j	bge_cont.19852
bge_else.19851:
	addi	%t1, %zero, 300
bge_cont.19852:
	j	bge_cont.19850
bge_else.19849:
	addi	%t1, %zero, 200
bge_cont.19850:
	j	bge_cont.19848
bge_else.19847:
	addi	%t6, %t0, -100
	blt	%t6, %zero, bge_else.19853
	addi	%t1, %zero, 100
	j	bge_cont.19854
bge_else.19853:
	addi	%t1, %zero, 0
bge_cont.19854:
bge_cont.19848:
bge_cont.19838:
	sub	%t0, %t0, %t1
	addi	%t6, %t0, -50
	blt	%t6, %zero, bge_else.19855
	addi	%t6, %t0, -70
	blt	%t6, %zero, bge_else.19857
	addi	%t6, %t0, -80
	blt	%t6, %zero, bge_else.19859
	addi	%t6, %t0, -90
	blt	%t6, %zero, bge_else.19861
	addi	%t1, %zero, 9
	j	bge_cont.19862
bge_else.19861:
	addi	%t1, %zero, 8
bge_cont.19862:
	j	bge_cont.19860
bge_else.19859:
	addi	%t1, %zero, 7
bge_cont.19860:
	j	bge_cont.19858
bge_else.19857:
	addi	%t6, %t0, -60
	blt	%t6, %zero, bge_else.19863
	addi	%t1, %zero, 6
	j	bge_cont.19864
bge_else.19863:
	addi	%t1, %zero, 5
bge_cont.19864:
bge_cont.19858:
	j	bge_cont.19856
bge_else.19855:
	addi	%t6, %t0, -20
	blt	%t6, %zero, bge_else.19865
	addi	%t6, %t0, -30
	blt	%t6, %zero, bge_else.19867
	addi	%t6, %t0, -40
	blt	%t6, %zero, bge_else.19869
	addi	%t1, %zero, 4
	j	bge_cont.19870
bge_else.19869:
	addi	%t1, %zero, 3
bge_cont.19870:
	j	bge_cont.19868
bge_else.19867:
	addi	%t1, %zero, 2
bge_cont.19868:
	j	bge_cont.19866
bge_else.19865:
	addi	%t6, %t0, -10
	blt	%t6, %zero, bge_else.19871
	addi	%t1, %zero, 1
	j	bge_cont.19872
bge_else.19871:
	addi	%t1, %zero, 0
bge_cont.19872:
bge_cont.19866:
bge_cont.19856:
	addi	%t1, %t1, 48
	out	%t1
	addi	%t1, %t0, 48
	addi	%t6, %t0, -50
	blt	%t6, %zero, bge_else.19873
	addi	%t6, %t0, -70
	blt	%t6, %zero, bge_else.19875
	addi	%t6, %t0, -80
	blt	%t6, %zero, bge_else.19877
	addi	%t6, %t0, -90
	blt	%t6, %zero, bge_else.19879
	addi	%t0, %zero, 90
	j	bge_cont.19880
bge_else.19879:
	addi	%t0, %zero, 80
bge_cont.19880:
	j	bge_cont.19878
bge_else.19877:
	addi	%t0, %zero, 70
bge_cont.19878:
	j	bge_cont.19876
bge_else.19875:
	addi	%t6, %t0, -60
	blt	%t6, %zero, bge_else.19881
	addi	%t0, %zero, 60
	j	bge_cont.19882
bge_else.19881:
	addi	%t0, %zero, 50
bge_cont.19882:
bge_cont.19876:
	j	bge_cont.19874
bge_else.19873:
	addi	%t6, %t0, -20
	blt	%t6, %zero, bge_else.19883
	addi	%t6, %t0, -30
	blt	%t6, %zero, bge_else.19885
	addi	%t6, %t0, -40
	blt	%t6, %zero, bge_else.19887
	addi	%t0, %zero, 40
	j	bge_cont.19888
bge_else.19887:
	addi	%t0, %zero, 30
bge_cont.19888:
	j	bge_cont.19886
bge_else.19885:
	addi	%t0, %zero, 20
bge_cont.19886:
	j	bge_cont.19884
bge_else.19883:
	addi	%t6, %t0, -10
	blt	%t6, %zero, bge_else.19889
	addi	%t0, %zero, 10
	j	bge_cont.19890
bge_else.19889:
	addi	%t0, %zero, 0
bge_cont.19890:
bge_cont.19884:
bge_cont.19874:
	sub	%t0, %t1, %t0
	out	%t0
	jr	%ra
normal_0_2pi.2585:
	flw	%ft1, l.14465
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.19892
	jr	%ra
bne_else.19892:
	flw	%ft2, l.14465
	fsub	%ft0, %ft0, %ft2
	flw	%ft3, l.14465
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.19893
	jr	%ra
bne_else.19893:
	flw	%ft4, l.14465
	fsub	%ft0, %ft0, %ft4
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.19894
	jr	%ra
bne_else.19894:
	fsub	%ft0, %ft0, %ft2
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.19895
	jr	%ra
bne_else.19895:
	fsub	%ft0, %ft0, %ft4
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.19896
	jr	%ra
bne_else.19896:
	fsub	%ft0, %ft0, %ft2
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.19897
	jr	%ra
bne_else.19897:
	fsub	%ft0, %ft0, %ft4
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.19898
	jr	%ra
bne_else.19898:
	fsub	%ft0, %ft0, %ft2
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.19899
	jr	%ra
bne_else.19899:
	fsub	%ft0, %ft0, %ft4
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.19900
	jr	%ra
bne_else.19900:
	fsub	%ft0, %ft0, %ft2
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.19901
	jr	%ra
bne_else.19901:
	fsub	%ft0, %ft0, %ft4
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.19902
	jr	%ra
bne_else.19902:
	fsub	%ft0, %ft0, %ft2
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.19903
	jr	%ra
bne_else.19903:
	fsub	%ft0, %ft0, %ft4
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.19904
	jr	%ra
bne_else.19904:
	fsub	%ft0, %ft0, %ft2
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.19905
	jr	%ra
bne_else.19905:
	fsub	%ft0, %ft0, %ft4
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.19906
	jr	%ra
bne_else.19906:
	fsub	%ft0, %ft0, %ft2
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.19907
	jr	%ra
bne_else.19907:
	fsub	%ft0, %ft0, %ft4
	j	normal_0_2pi.2585
cos.2589:
	flw	%ft1, 4(%t4)
	flw	%ft2, l.14466
	fabs	%ft0, %ft0
	flw	%ft3, l.14465
	fsw	%ft2, 0(%sp)
	fsw	%ft1, -8(%sp)
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.19908
	j	bne_cont.19909
bne_else.19908:
	flw	%ft3, l.14465
	fsub	%ft0, %ft0, %ft3
	flw	%ft3, l.14465
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.19910
	j	bne_cont.19911
bne_else.19910:
	flw	%ft3, l.14465
	fsub	%ft0, %ft0, %ft3
	flw	%ft3, l.14465
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.19912
	j	bne_cont.19913
bne_else.19912:
	flw	%ft3, l.14465
	fsub	%ft0, %ft0, %ft3
	flw	%ft3, l.14465
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.19914
	j	bne_cont.19915
bne_else.19914:
	flw	%ft4, l.14465
	fsub	%ft0, %ft0, %ft4
	flw	%ft5, l.14465
	fle	%t6, %ft0, %ft5
	beq	%t6, %zero, bne_else.19916
	j	bne_cont.19917
bne_else.19916:
	flw	%ft6, l.14465
	fsub	%ft0, %ft0, %ft6
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.19918
	j	bne_cont.19919
bne_else.19918:
	fsub	%ft0, %ft0, %ft4
	fle	%t6, %ft0, %ft5
	beq	%t6, %zero, bne_else.19920
	j	bne_cont.19921
bne_else.19920:
	fsub	%ft0, %ft0, %ft6
	flw	%ft3, l.14465
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.19922
	j	bne_cont.19923
bne_else.19922:
	flw	%ft4, l.14465
	fsub	%ft0, %ft0, %ft4
	flw	%ft5, l.14465
	fle	%t6, %ft0, %ft5
	beq	%t6, %zero, bne_else.19924
	j	bne_cont.19925
bne_else.19924:
	flw	%ft6, l.14465
	fsub	%ft0, %ft0, %ft6
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.19926
	j	bne_cont.19927
bne_else.19926:
	fsub	%ft0, %ft0, %ft4
	fle	%t6, %ft0, %ft5
	beq	%t6, %zero, bne_else.19928
	j	bne_cont.19929
bne_else.19928:
	fsub	%ft0, %ft0, %ft6
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.19930
	j	bne_cont.19931
bne_else.19930:
	fsub	%ft0, %ft0, %ft4
	fle	%t6, %ft0, %ft5
	beq	%t6, %zero, bne_else.19932
	j	bne_cont.19933
bne_else.19932:
	fsub	%ft0, %ft0, %ft6
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.19934
	j	bne_cont.19935
bne_else.19934:
	fsub	%ft0, %ft0, %ft4
	fle	%t6, %ft0, %ft5
	beq	%t6, %zero, bne_else.19936
	j	bne_cont.19937
bne_else.19936:
	fsub	%ft0, %ft0, %ft6
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	jal	normal_0_2pi.2585
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
bne_cont.19937:
bne_cont.19935:
bne_cont.19933:
bne_cont.19931:
bne_cont.19929:
bne_cont.19927:
bne_cont.19925:
bne_cont.19923:
bne_cont.19921:
bne_cont.19919:
bne_cont.19917:
bne_cont.19915:
bne_cont.19913:
bne_cont.19911:
bne_cont.19909:
	flw	%ft1, -8(%sp)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.19938
	fsub	%ft2, %ft0, %ft1
	j	bne_cont.19939
bne_else.19938:
	fmv	%ft2, %ft0
bne_cont.19939:
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.19940
	flw	%ft0, l.14467
	j	bne_cont.19941
bne_else.19940:
	flw	%ft0, 0(%sp)
bne_cont.19941:
	flw	%ft3, l.14468
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.19942
	fsub	%ft1, %ft1, %ft2
	j	bne_cont.19943
bne_else.19942:
	fmv	%ft1, %ft2
bne_cont.19943:
	flw	%ft3, l.14468
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.19944
	flw	%ft2, l.14467
	fmul	%ft0, %ft0, %ft2
	j	bne_cont.19945
bne_else.19944:
bne_cont.19945:
	flw	%ft2, l.14469
	fle	%t6, %ft1, %ft2
	beq	%t6, %zero, bne_else.19946
	fmul	%ft1, %ft1, %ft1
	fmul	%ft2, %ft1, %ft1
	fmul	%ft3, %ft2, %ft1
	flw	%ft4, l.14466
	flw	%ft5, l.14473
	fmul	%ft1, %ft5, %ft1
	fsub	%ft1, %ft4, %ft1
	flw	%ft4, l.14474
	fmul	%ft2, %ft4, %ft2
	fadd	%ft1, %ft1, %ft2
	flw	%ft2, l.14475
	fmul	%ft2, %ft2, %ft3
	fsub	%ft1, %ft1, %ft2
	fmul	%ft0, %ft0, %ft1
	jr	%ra
bne_else.19946:
	flw	%ft2, l.14468
	fsub	%ft1, %ft2, %ft1
	fmul	%ft2, %ft1, %ft1
	fmul	%ft3, %ft2, %ft1
	fmul	%ft4, %ft3, %ft2
	fmul	%ft2, %ft4, %ft2
	flw	%ft5, l.14470
	fmul	%ft3, %ft5, %ft3
	fsub	%ft1, %ft1, %ft3
	flw	%ft3, l.14471
	fmul	%ft3, %ft3, %ft4
	fadd	%ft1, %ft1, %ft3
	flw	%ft3, l.14472
	fmul	%ft2, %ft3, %ft2
	fsub	%ft1, %ft1, %ft2
	fmul	%ft0, %ft0, %ft1
	jr	%ra
atan.2593:
	fabs	%ft1, %ft0
	flw	%ft2, l.14476
	fle	%t6, %ft2, %ft1
	beq	%t6, %zero, bne_else.19947
	flw	%ft0, l.14483
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.19948
	flw	%ft0, l.14468
	flw	%ft2, l.14466
	fdiv	%ft1, %ft2, %ft1
	fmul	%ft2, %ft1, %ft1
	fmul	%ft3, %ft1, %ft2
	fmul	%ft4, %ft3, %ft2
	fmul	%ft5, %ft4, %ft2
	fmul	%ft6, %ft5, %ft2
	fmul	%ft7, %ft6, %ft2
	fmul	%ft2, %ft7, %ft2
	flw	%fs0, l.14477
	fmul	%ft3, %fs0, %ft3
	fsub	%ft1, %ft1, %ft3
	flw	%ft3, l.14478
	fmul	%ft3, %ft3, %ft4
	fadd	%ft1, %ft1, %ft3
	flw	%ft3, l.14479
	fmul	%ft3, %ft3, %ft5
	fsub	%ft1, %ft1, %ft3
	flw	%ft3, l.14480
	fmul	%ft3, %ft3, %ft6
	fadd	%ft1, %ft1, %ft3
	flw	%ft3, l.14481
	fmul	%ft3, %ft3, %ft7
	fsub	%ft1, %ft1, %ft3
	flw	%ft3, l.14482
	fmul	%ft2, %ft3, %ft2
	fadd	%ft1, %ft1, %ft2
	fsub	%ft0, %ft0, %ft1
	jr	%ra
bne_else.19948:
	flw	%ft0, l.14469
	flw	%ft2, l.14466
	fsub	%ft2, %ft1, %ft2
	flw	%ft3, l.14466
	fadd	%ft1, %ft1, %ft3
	fdiv	%ft1, %ft2, %ft1
	fmul	%ft2, %ft1, %ft1
	fmul	%ft3, %ft1, %ft2
	fmul	%ft4, %ft3, %ft2
	fmul	%ft5, %ft4, %ft2
	fmul	%ft6, %ft5, %ft2
	fmul	%ft7, %ft6, %ft2
	fmul	%ft2, %ft7, %ft2
	flw	%fs0, l.14477
	fmul	%ft3, %fs0, %ft3
	fsub	%ft1, %ft1, %ft3
	flw	%ft3, l.14478
	fmul	%ft3, %ft3, %ft4
	fadd	%ft1, %ft1, %ft3
	flw	%ft3, l.14479
	fmul	%ft3, %ft3, %ft5
	fsub	%ft1, %ft1, %ft3
	flw	%ft3, l.14480
	fmul	%ft3, %ft3, %ft6
	fadd	%ft1, %ft1, %ft3
	flw	%ft3, l.14481
	fmul	%ft3, %ft3, %ft7
	fsub	%ft1, %ft1, %ft3
	flw	%ft3, l.14482
	fmul	%ft2, %ft3, %ft2
	fadd	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	jr	%ra
bne_else.19947:
	fmul	%ft1, %ft0, %ft0
	fmul	%ft2, %ft0, %ft1
	fmul	%ft3, %ft2, %ft1
	fmul	%ft4, %ft3, %ft1
	fmul	%ft5, %ft4, %ft1
	fmul	%ft6, %ft5, %ft1
	fmul	%ft1, %ft6, %ft1
	flw	%ft7, l.14477
	fmul	%ft2, %ft7, %ft2
	fsub	%ft0, %ft0, %ft2
	flw	%ft2, l.14478
	fmul	%ft2, %ft2, %ft3
	fadd	%ft0, %ft0, %ft2
	flw	%ft2, l.14479
	fmul	%ft2, %ft2, %ft4
	fsub	%ft0, %ft0, %ft2
	flw	%ft2, l.14480
	fmul	%ft2, %ft2, %ft5
	fadd	%ft0, %ft0, %ft2
	flw	%ft2, l.14481
	fmul	%ft2, %ft2, %ft6
	fsub	%ft0, %ft0, %ft2
	flw	%ft2, l.14482
	fmul	%ft1, %ft2, %ft1
	fadd	%ft0, %ft0, %ft1
	jr	%ra
vecunit_sgn.2656:
	flw	%ft0, 0(%t0)
	fmul	%ft0, %ft0, %ft0
	flw	%ft1, 4(%t0)
	fmul	%ft1, %ft1, %ft1
	fadd	%ft0, %ft0, %ft1
	flw	%ft1, 8(%t0)
	fmul	%ft1, %ft1, %ft1
	fadd	%ft0, %ft0, %ft1
	fsqrt	%ft0, %ft0
	flw	%ft1, l.14487
	feq	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.19949
	addi	%t2, %zero, 1
	j	bne_cont.19950
bne_else.19949:
	addi	%t2, %zero, 0
bne_cont.19950:
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.19951
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.19953
	flw	%ft1, l.14466
	fdiv	%ft0, %ft1, %ft0
	j	beq_cont.19954
beq_else.19953:
	flw	%ft1, l.14467
	fdiv	%ft0, %ft1, %ft0
beq_cont.19954:
	j	beq_cont.19952
beq_else.19951:
	flw	%ft0, l.14466
beq_cont.19952:
	flw	%ft1, 0(%t0)
	fmul	%ft1, %ft1, %ft0
	fsw	%ft1, 0(%t0)
	flw	%ft1, 4(%t0)
	fmul	%ft1, %ft1, %ft0
	fsw	%ft1, 4(%t0)
	flw	%ft1, 8(%t0)
	fmul	%ft0, %ft1, %ft0
	fsw	%ft0, 8(%t0)
	jr	%ra
vecaccumv.2680:
	flw	%ft0, 0(%t0)
	flw	%ft1, 0(%t1)
	flw	%ft2, 0(%t2)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 0(%t0)
	flw	%ft0, 4(%t0)
	flw	%ft1, 4(%t1)
	flw	%ft2, 4(%t2)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 4(%t0)
	flw	%ft0, 8(%t0)
	flw	%ft1, 8(%t1)
	flw	%ft2, 8(%t2)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 8(%t0)
	jr	%ra
read_screen_settings.2757:
	lw	%t0, 28(%t4)
	lw	%t1, 24(%t4)
	lw	%t2, 20(%t4)
	lw	%s0, 16(%t4)
	lw	%s1, 12(%t4)
	flw	%ft0, 8(%t4)
	lw	%t4, 4(%t4)
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
	flw	%ft2, l.14509
	fmul	%ft1, %ft1, %ft2
	sw	%t0, 0(%sp)
	sw	%s1, -4(%sp)
	sw	%t2, -8(%sp)
	sw	%s0, -12(%sp)
	sw	%t1, -16(%sp)
	sw	%t4, -20(%sp)
	fsw	%ft2, -24(%sp)
	fsw	%ft0, -32(%sp)
	fsw	%ft1, -40(%sp)
	fmv	%ft0, %ft1
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	flw	%ft1, l.14487
	flw	%ft2, -40(%sp)
	fle	%t6, %ft2, %ft1
	beq	%t6, %zero, bne_else.19957
	flw	%ft3, l.14467
	j	bne_cont.19958
bne_else.19957:
	flw	%ft3, l.14466
bne_cont.19958:
	fabs	%ft2, %ft2
	flw	%ft4, l.14465
	fsw	%ft0, -56(%sp)
	fsw	%ft4, -64(%sp)
	fsw	%ft1, -72(%sp)
	fsw	%ft3, -80(%sp)
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.19960
	fmv	%ft0, %ft2
	j	bne_cont.19961
bne_else.19960:
	flw	%ft5, l.14465
	fsub	%ft2, %ft2, %ft5
	flw	%ft5, l.14465
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.19962
	fmv	%ft0, %ft2
	j	bne_cont.19963
bne_else.19962:
	flw	%ft5, l.14465
	fsub	%ft2, %ft2, %ft5
	flw	%ft5, l.14465
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.19964
	fmv	%ft0, %ft2
	j	bne_cont.19965
bne_else.19964:
	flw	%ft6, l.14465
	fsub	%ft2, %ft2, %ft6
	flw	%ft7, l.14465
	fle	%t6, %ft2, %ft7
	beq	%t6, %zero, bne_else.19966
	fmv	%ft0, %ft2
	j	bne_cont.19967
bne_else.19966:
	flw	%fs0, l.14465
	fsub	%ft2, %ft2, %fs0
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.19968
	fmv	%ft0, %ft2
	j	bne_cont.19969
bne_else.19968:
	fsub	%ft2, %ft2, %ft6
	fle	%t6, %ft2, %ft7
	beq	%t6, %zero, bne_else.19970
	fmv	%ft0, %ft2
	j	bne_cont.19971
bne_else.19970:
	fsub	%ft2, %ft2, %fs0
	flw	%ft5, l.14465
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.19972
	fmv	%ft0, %ft2
	j	bne_cont.19973
bne_else.19972:
	flw	%ft6, l.14465
	fsub	%ft2, %ft2, %ft6
	flw	%ft7, l.14465
	fle	%t6, %ft2, %ft7
	beq	%t6, %zero, bne_else.19974
	fmv	%ft0, %ft2
	j	bne_cont.19975
bne_else.19974:
	flw	%fs0, l.14465
	fsub	%ft2, %ft2, %fs0
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.19976
	fmv	%ft0, %ft2
	j	bne_cont.19977
bne_else.19976:
	fsub	%ft2, %ft2, %ft6
	fle	%t6, %ft2, %ft7
	beq	%t6, %zero, bne_else.19978
	fmv	%ft0, %ft2
	j	bne_cont.19979
bne_else.19978:
	fsub	%ft2, %ft2, %fs0
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.19980
	fmv	%ft0, %ft2
	j	bne_cont.19981
bne_else.19980:
	fsub	%ft2, %ft2, %ft6
	fle	%t6, %ft2, %ft7
	beq	%t6, %zero, bne_else.19982
	fmv	%ft0, %ft2
	j	bne_cont.19983
bne_else.19982:
	fsub	%ft2, %ft2, %fs0
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.19984
	fmv	%ft0, %ft2
	j	bne_cont.19985
bne_else.19984:
	fsub	%ft2, %ft2, %ft6
	fle	%t6, %ft2, %ft7
	beq	%t6, %zero, bne_else.19986
	fmv	%ft0, %ft2
	j	bne_cont.19987
bne_else.19986:
	fsub	%ft2, %ft2, %fs0
	fmv	%ft0, %ft2
	sw	%ra, -92(%sp)
	addi	%sp, %sp, -96
	jal	normal_0_2pi.2585
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
bne_cont.19987:
bne_cont.19985:
bne_cont.19983:
bne_cont.19981:
bne_cont.19979:
bne_cont.19977:
bne_cont.19975:
bne_cont.19973:
bne_cont.19971:
bne_cont.19969:
bne_cont.19967:
bne_cont.19965:
bne_cont.19963:
bne_cont.19961:
	flw	%ft1, -32(%sp)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.19988
	fsub	%ft2, %ft0, %ft1
	j	bne_cont.19989
bne_else.19988:
	fmv	%ft2, %ft0
bne_cont.19989:
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.19990
	flw	%ft0, l.14467
	flw	%ft3, -80(%sp)
	fmul	%ft0, %ft3, %ft0
	j	bne_cont.19991
bne_else.19990:
	flw	%ft0, -80(%sp)
bne_cont.19991:
	flw	%ft3, l.14468
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.19992
	fsub	%ft2, %ft1, %ft2
	j	bne_cont.19993
bne_else.19992:
bne_cont.19993:
	flw	%ft3, l.14469
	fle	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.19994
	fmul	%ft3, %ft2, %ft2
	fmul	%ft4, %ft3, %ft2
	fmul	%ft5, %ft4, %ft3
	fmul	%ft3, %ft5, %ft3
	flw	%ft6, l.14470
	fmul	%ft4, %ft6, %ft4
	fsub	%ft2, %ft2, %ft4
	flw	%ft4, l.14471
	fmul	%ft4, %ft4, %ft5
	fadd	%ft2, %ft2, %ft4
	flw	%ft4, l.14472
	fmul	%ft3, %ft4, %ft3
	fsub	%ft2, %ft2, %ft3
	fmul	%ft0, %ft0, %ft2
	j	bne_cont.19995
bne_else.19994:
	flw	%ft3, l.14468
	fsub	%ft2, %ft3, %ft2
	fmul	%ft2, %ft2, %ft2
	fmul	%ft3, %ft2, %ft2
	fmul	%ft4, %ft3, %ft2
	flw	%ft5, l.14466
	flw	%ft6, l.14473
	fmul	%ft2, %ft6, %ft2
	fsub	%ft2, %ft5, %ft2
	flw	%ft5, l.14474
	fmul	%ft3, %ft5, %ft3
	fadd	%ft2, %ft2, %ft3
	flw	%ft3, l.14475
	fmul	%ft3, %ft3, %ft4
	fsub	%ft2, %ft2, %ft3
	fmul	%ft0, %ft0, %ft2
bne_cont.19995:
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
	lw	%t4, -20(%sp)
	fsw	%ft0, -88(%sp)
	fsw	%ft2, -96(%sp)
	fmv	%ft0, %ft2
	sw	%ra, -108(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -112
	jalr	%t3
	addi	%sp, %sp, 112
	lw	%ra, -108(%sp)
	flw	%ft1, -72(%sp)
	flw	%ft2, -96(%sp)
	fle	%t6, %ft2, %ft1
	beq	%t6, %zero, bne_else.19996
	flw	%ft1, l.14467
	j	bne_cont.19997
bne_else.19996:
	flw	%ft1, l.14466
bne_cont.19997:
	fabs	%ft2, %ft2
	flw	%ft3, -64(%sp)
	fsw	%ft0, -104(%sp)
	fsw	%ft1, -112(%sp)
	fle	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.19998
	fmv	%ft0, %ft2
	j	bne_cont.19999
bne_else.19998:
	flw	%ft3, l.14465
	fsub	%ft2, %ft2, %ft3
	flw	%ft3, l.14465
	fle	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.20000
	fmv	%ft0, %ft2
	j	bne_cont.20001
bne_else.20000:
	flw	%ft3, l.14465
	fsub	%ft2, %ft2, %ft3
	flw	%ft3, l.14465
	fle	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.20002
	fmv	%ft0, %ft2
	j	bne_cont.20003
bne_else.20002:
	flw	%ft4, l.14465
	fsub	%ft2, %ft2, %ft4
	flw	%ft5, l.14465
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.20004
	fmv	%ft0, %ft2
	j	bne_cont.20005
bne_else.20004:
	flw	%ft6, l.14465
	fsub	%ft2, %ft2, %ft6
	fle	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.20006
	fmv	%ft0, %ft2
	j	bne_cont.20007
bne_else.20006:
	fsub	%ft2, %ft2, %ft4
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.20008
	fmv	%ft0, %ft2
	j	bne_cont.20009
bne_else.20008:
	fsub	%ft2, %ft2, %ft6
	flw	%ft3, l.14465
	fle	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.20010
	fmv	%ft0, %ft2
	j	bne_cont.20011
bne_else.20010:
	flw	%ft4, l.14465
	fsub	%ft2, %ft2, %ft4
	flw	%ft5, l.14465
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.20012
	fmv	%ft0, %ft2
	j	bne_cont.20013
bne_else.20012:
	flw	%ft6, l.14465
	fsub	%ft2, %ft2, %ft6
	fle	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.20014
	fmv	%ft0, %ft2
	j	bne_cont.20015
bne_else.20014:
	fsub	%ft2, %ft2, %ft4
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.20016
	fmv	%ft0, %ft2
	j	bne_cont.20017
bne_else.20016:
	fsub	%ft2, %ft2, %ft6
	fle	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.20018
	fmv	%ft0, %ft2
	j	bne_cont.20019
bne_else.20018:
	fsub	%ft2, %ft2, %ft4
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.20020
	fmv	%ft0, %ft2
	j	bne_cont.20021
bne_else.20020:
	fsub	%ft2, %ft2, %ft6
	fle	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.20022
	fmv	%ft0, %ft2
	j	bne_cont.20023
bne_else.20022:
	fsub	%ft2, %ft2, %ft4
	fle	%t6, %ft2, %ft5
	beq	%t6, %zero, bne_else.20024
	fmv	%ft0, %ft2
	j	bne_cont.20025
bne_else.20024:
	fsub	%ft2, %ft2, %ft6
	fmv	%ft0, %ft2
	sw	%ra, -124(%sp)
	addi	%sp, %sp, -128
	jal	normal_0_2pi.2585
	addi	%sp, %sp, 128
	lw	%ra, -124(%sp)
bne_cont.20025:
bne_cont.20023:
bne_cont.20021:
bne_cont.20019:
bne_cont.20017:
bne_cont.20015:
bne_cont.20013:
bne_cont.20011:
bne_cont.20009:
bne_cont.20007:
bne_cont.20005:
bne_cont.20003:
bne_cont.20001:
bne_cont.19999:
	flw	%ft1, -32(%sp)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.20026
	fsub	%ft2, %ft0, %ft1
	j	bne_cont.20027
bne_else.20026:
	fmv	%ft2, %ft0
bne_cont.20027:
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.20028
	flw	%ft0, l.14467
	flw	%ft3, -112(%sp)
	fmul	%ft0, %ft3, %ft0
	j	bne_cont.20029
bne_else.20028:
	flw	%ft0, -112(%sp)
bne_cont.20029:
	flw	%ft3, l.14468
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.20030
	fsub	%ft1, %ft1, %ft2
	j	bne_cont.20031
bne_else.20030:
	fmv	%ft1, %ft2
bne_cont.20031:
	flw	%ft2, l.14469
	fle	%t6, %ft1, %ft2
	beq	%t6, %zero, bne_else.20032
	fmul	%ft2, %ft1, %ft1
	fmul	%ft3, %ft2, %ft1
	fmul	%ft4, %ft3, %ft2
	fmul	%ft2, %ft4, %ft2
	flw	%ft5, l.14470
	fmul	%ft3, %ft5, %ft3
	fsub	%ft1, %ft1, %ft3
	flw	%ft3, l.14471
	fmul	%ft3, %ft3, %ft4
	fadd	%ft1, %ft1, %ft3
	flw	%ft3, l.14472
	fmul	%ft2, %ft3, %ft2
	fsub	%ft1, %ft1, %ft2
	fmul	%ft0, %ft0, %ft1
	j	bne_cont.20033
bne_else.20032:
	flw	%ft2, l.14468
	fsub	%ft1, %ft2, %ft1
	fmul	%ft1, %ft1, %ft1
	fmul	%ft2, %ft1, %ft1
	fmul	%ft3, %ft2, %ft1
	flw	%ft4, l.14466
	flw	%ft5, l.14473
	fmul	%ft1, %ft5, %ft1
	fsub	%ft1, %ft4, %ft1
	flw	%ft4, l.14474
	fmul	%ft2, %ft4, %ft2
	fadd	%ft1, %ft1, %ft2
	flw	%ft2, l.14475
	fmul	%ft2, %ft2, %ft3
	fsub	%ft1, %ft1, %ft2
	fmul	%ft0, %ft0, %ft1
bne_cont.20033:
	flw	%ft1, -56(%sp)
	fmul	%ft2, %ft1, %ft0
	flw	%ft3, l.14510
	fmul	%ft2, %ft2, %ft3
	lw	%t0, -16(%sp)
	fsw	%ft2, 0(%t0)
	flw	%ft2, l.14512
	flw	%ft3, -88(%sp)
	fmul	%ft2, %ft3, %ft2
	fsw	%ft2, 4(%t0)
	flw	%ft2, -104(%sp)
	fmul	%ft4, %ft1, %ft2
	flw	%ft5, l.14510
	fmul	%ft4, %ft4, %ft5
	fsw	%ft4, 8(%t0)
	lw	%t1, -12(%sp)
	fsw	%ft2, 0(%t1)
	flw	%ft4, l.14487
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
read_light.2759:
	flw	%ft0, 16(%t4)
	lw	%t0, 12(%t4)
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
	flw	%ft2, l.14509
	fmul	%ft1, %ft1, %ft2
	flw	%ft3, l.14487
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.20035
	flw	%ft4, l.14467
	j	bne_cont.20036
bne_else.20035:
	flw	%ft4, l.14466
bne_cont.20036:
	fabs	%ft5, %ft1
	flw	%ft6, l.14465
	sw	%t2, 0(%sp)
	fsw	%ft6, -8(%sp)
	fsw	%ft3, -16(%sp)
	fsw	%ft1, -24(%sp)
	sw	%t1, -32(%sp)
	fsw	%ft2, -40(%sp)
	sw	%t0, -48(%sp)
	fsw	%ft4, -56(%sp)
	fsw	%ft0, -64(%sp)
	fle	%t6, %ft5, %ft6
	beq	%t6, %zero, bne_else.20040
	fmv	%ft0, %ft5
	j	bne_cont.20041
bne_else.20040:
	flw	%ft7, l.14465
	fsub	%ft5, %ft5, %ft7
	flw	%ft7, l.14465
	fle	%t6, %ft5, %ft7
	beq	%t6, %zero, bne_else.20042
	fmv	%ft0, %ft5
	j	bne_cont.20043
bne_else.20042:
	flw	%ft7, l.14465
	fsub	%ft5, %ft5, %ft7
	flw	%ft7, l.14465
	fle	%t6, %ft5, %ft7
	beq	%t6, %zero, bne_else.20044
	fmv	%ft0, %ft5
	j	bne_cont.20045
bne_else.20044:
	flw	%fs0, l.14465
	fsub	%ft5, %ft5, %fs0
	flw	%fs1, l.14465
	fle	%t6, %ft5, %fs1
	beq	%t6, %zero, bne_else.20046
	fmv	%ft0, %ft5
	j	bne_cont.20047
bne_else.20046:
	flw	%fa0, l.14465
	fsub	%ft5, %ft5, %fa0
	fle	%t6, %ft5, %ft7
	beq	%t6, %zero, bne_else.20048
	fmv	%ft0, %ft5
	j	bne_cont.20049
bne_else.20048:
	fsub	%ft5, %ft5, %fs0
	fle	%t6, %ft5, %fs1
	beq	%t6, %zero, bne_else.20050
	fmv	%ft0, %ft5
	j	bne_cont.20051
bne_else.20050:
	fsub	%ft5, %ft5, %fa0
	flw	%ft7, l.14465
	fle	%t6, %ft5, %ft7
	beq	%t6, %zero, bne_else.20052
	fmv	%ft0, %ft5
	j	bne_cont.20053
bne_else.20052:
	flw	%fs0, l.14465
	fsub	%ft5, %ft5, %fs0
	flw	%fs1, l.14465
	fle	%t6, %ft5, %fs1
	beq	%t6, %zero, bne_else.20054
	fmv	%ft0, %ft5
	j	bne_cont.20055
bne_else.20054:
	flw	%fa0, l.14465
	fsub	%ft5, %ft5, %fa0
	fle	%t6, %ft5, %ft7
	beq	%t6, %zero, bne_else.20056
	fmv	%ft0, %ft5
	j	bne_cont.20057
bne_else.20056:
	fsub	%ft5, %ft5, %fs0
	fle	%t6, %ft5, %fs1
	beq	%t6, %zero, bne_else.20058
	fmv	%ft0, %ft5
	j	bne_cont.20059
bne_else.20058:
	fsub	%ft5, %ft5, %fa0
	fle	%t6, %ft5, %ft7
	beq	%t6, %zero, bne_else.20060
	fmv	%ft0, %ft5
	j	bne_cont.20061
bne_else.20060:
	fsub	%ft5, %ft5, %fs0
	fle	%t6, %ft5, %fs1
	beq	%t6, %zero, bne_else.20062
	fmv	%ft0, %ft5
	j	bne_cont.20063
bne_else.20062:
	fsub	%ft5, %ft5, %fa0
	fle	%t6, %ft5, %ft7
	beq	%t6, %zero, bne_else.20064
	fmv	%ft0, %ft5
	j	bne_cont.20065
bne_else.20064:
	fsub	%ft5, %ft5, %fs0
	fle	%t6, %ft5, %fs1
	beq	%t6, %zero, bne_else.20066
	fmv	%ft0, %ft5
	j	bne_cont.20067
bne_else.20066:
	fsub	%ft5, %ft5, %fa0
	fmv	%ft0, %ft5
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	jal	normal_0_2pi.2585
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
bne_cont.20067:
bne_cont.20065:
bne_cont.20063:
bne_cont.20061:
bne_cont.20059:
bne_cont.20057:
bne_cont.20055:
bne_cont.20053:
bne_cont.20051:
bne_cont.20049:
bne_cont.20047:
bne_cont.20045:
bne_cont.20043:
bne_cont.20041:
	flw	%ft1, -64(%sp)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.20068
	fsub	%ft2, %ft0, %ft1
	j	bne_cont.20069
bne_else.20068:
	fmv	%ft2, %ft0
bne_cont.20069:
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.20070
	flw	%ft0, l.14467
	flw	%ft3, -56(%sp)
	fmul	%ft0, %ft3, %ft0
	j	bne_cont.20071
bne_else.20070:
	flw	%ft0, -56(%sp)
bne_cont.20071:
	flw	%ft3, l.14468
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.20072
	fsub	%ft2, %ft1, %ft2
	j	bne_cont.20073
bne_else.20072:
bne_cont.20073:
	flw	%ft3, l.14469
	fle	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.20074
	fmul	%ft3, %ft2, %ft2
	fmul	%ft4, %ft3, %ft2
	fmul	%ft5, %ft4, %ft3
	fmul	%ft3, %ft5, %ft3
	flw	%ft6, l.14470
	fmul	%ft4, %ft6, %ft4
	fsub	%ft2, %ft2, %ft4
	flw	%ft4, l.14471
	fmul	%ft4, %ft4, %ft5
	fadd	%ft2, %ft2, %ft4
	flw	%ft4, l.14472
	fmul	%ft3, %ft4, %ft3
	fsub	%ft2, %ft2, %ft3
	fmul	%ft0, %ft0, %ft2
	j	bne_cont.20075
bne_else.20074:
	flw	%ft3, l.14468
	fsub	%ft2, %ft3, %ft2
	fmul	%ft2, %ft2, %ft2
	fmul	%ft3, %ft2, %ft2
	fmul	%ft4, %ft3, %ft2
	flw	%ft5, l.14466
	flw	%ft6, l.14473
	fmul	%ft2, %ft6, %ft2
	fsub	%ft2, %ft5, %ft2
	flw	%ft5, l.14474
	fmul	%ft3, %ft5, %ft3
	fadd	%ft2, %ft2, %ft3
	flw	%ft3, l.14475
	fmul	%ft3, %ft3, %ft4
	fsub	%ft2, %ft2, %ft3
	fmul	%ft0, %ft0, %ft2
bne_cont.20075:
	fneg	%ft0, %ft0
	lw	%t0, -48(%sp)
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
	flw	%ft2, -40(%sp)
	fmul	%ft0, %ft0, %ft2
	flw	%ft2, -24(%sp)
	lw	%t4, -32(%sp)
	fsw	%ft0, -80(%sp)
	fmv	%ft0, %ft2
	sw	%ra, -92(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -96
	jalr	%t3
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	flw	%ft1, -16(%sp)
	flw	%ft2, -80(%sp)
	fle	%t6, %ft2, %ft1
	beq	%t6, %zero, bne_else.20077
	flw	%ft1, l.14467
	j	bne_cont.20078
bne_else.20077:
	flw	%ft1, l.14466
bne_cont.20078:
	fabs	%ft3, %ft2
	flw	%ft4, -8(%sp)
	fsw	%ft0, -88(%sp)
	fsw	%ft1, -96(%sp)
	fle	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.20079
	fmv	%ft0, %ft3
	j	bne_cont.20080
bne_else.20079:
	flw	%ft4, l.14465
	fsub	%ft3, %ft3, %ft4
	flw	%ft4, l.14465
	fle	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.20081
	fmv	%ft0, %ft3
	j	bne_cont.20082
bne_else.20081:
	flw	%ft4, l.14465
	fsub	%ft3, %ft3, %ft4
	flw	%ft4, l.14465
	fle	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.20083
	fmv	%ft0, %ft3
	j	bne_cont.20084
bne_else.20083:
	flw	%ft5, l.14465
	fsub	%ft3, %ft3, %ft5
	flw	%ft6, l.14465
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.20085
	fmv	%ft0, %ft3
	j	bne_cont.20086
bne_else.20085:
	flw	%ft7, l.14465
	fsub	%ft3, %ft3, %ft7
	fle	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.20087
	fmv	%ft0, %ft3
	j	bne_cont.20088
bne_else.20087:
	fsub	%ft3, %ft3, %ft5
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.20089
	fmv	%ft0, %ft3
	j	bne_cont.20090
bne_else.20089:
	fsub	%ft3, %ft3, %ft7
	flw	%ft4, l.14465
	fle	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.20091
	fmv	%ft0, %ft3
	j	bne_cont.20092
bne_else.20091:
	flw	%ft5, l.14465
	fsub	%ft3, %ft3, %ft5
	flw	%ft6, l.14465
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.20093
	fmv	%ft0, %ft3
	j	bne_cont.20094
bne_else.20093:
	flw	%ft7, l.14465
	fsub	%ft3, %ft3, %ft7
	fle	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.20095
	fmv	%ft0, %ft3
	j	bne_cont.20096
bne_else.20095:
	fsub	%ft3, %ft3, %ft5
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.20097
	fmv	%ft0, %ft3
	j	bne_cont.20098
bne_else.20097:
	fsub	%ft3, %ft3, %ft7
	fle	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.20099
	fmv	%ft0, %ft3
	j	bne_cont.20100
bne_else.20099:
	fsub	%ft3, %ft3, %ft5
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.20101
	fmv	%ft0, %ft3
	j	bne_cont.20102
bne_else.20101:
	fsub	%ft3, %ft3, %ft7
	fle	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.20103
	fmv	%ft0, %ft3
	j	bne_cont.20104
bne_else.20103:
	fsub	%ft3, %ft3, %ft5
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.20105
	fmv	%ft0, %ft3
	j	bne_cont.20106
bne_else.20105:
	fsub	%ft3, %ft3, %ft7
	fmv	%ft0, %ft3
	sw	%ra, -108(%sp)
	addi	%sp, %sp, -112
	jal	normal_0_2pi.2585
	addi	%sp, %sp, 112
	lw	%ra, -108(%sp)
bne_cont.20106:
bne_cont.20104:
bne_cont.20102:
bne_cont.20100:
bne_cont.20098:
bne_cont.20096:
bne_cont.20094:
bne_cont.20092:
bne_cont.20090:
bne_cont.20088:
bne_cont.20086:
bne_cont.20084:
bne_cont.20082:
bne_cont.20080:
	flw	%ft1, -64(%sp)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.20107
	fsub	%ft2, %ft0, %ft1
	j	bne_cont.20108
bne_else.20107:
	fmv	%ft2, %ft0
bne_cont.20108:
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.20109
	flw	%ft0, l.14467
	flw	%ft3, -96(%sp)
	fmul	%ft0, %ft3, %ft0
	j	bne_cont.20110
bne_else.20109:
	flw	%ft0, -96(%sp)
bne_cont.20110:
	flw	%ft3, l.14468
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.20111
	fsub	%ft1, %ft1, %ft2
	j	bne_cont.20112
bne_else.20111:
	fmv	%ft1, %ft2
bne_cont.20112:
	flw	%ft2, l.14469
	fle	%t6, %ft1, %ft2
	beq	%t6, %zero, bne_else.20113
	fmul	%ft2, %ft1, %ft1
	fmul	%ft3, %ft2, %ft1
	fmul	%ft4, %ft3, %ft2
	fmul	%ft2, %ft4, %ft2
	flw	%ft5, l.14470
	fmul	%ft3, %ft5, %ft3
	fsub	%ft1, %ft1, %ft3
	flw	%ft3, l.14471
	fmul	%ft3, %ft3, %ft4
	fadd	%ft1, %ft1, %ft3
	flw	%ft3, l.14472
	fmul	%ft2, %ft3, %ft2
	fsub	%ft1, %ft1, %ft2
	fmul	%ft0, %ft0, %ft1
	j	bne_cont.20114
bne_else.20113:
	flw	%ft2, l.14468
	fsub	%ft1, %ft2, %ft1
	fmul	%ft1, %ft1, %ft1
	fmul	%ft2, %ft1, %ft1
	fmul	%ft3, %ft2, %ft1
	flw	%ft4, l.14466
	flw	%ft5, l.14473
	fmul	%ft1, %ft5, %ft1
	fsub	%ft1, %ft4, %ft1
	flw	%ft4, l.14474
	fmul	%ft2, %ft4, %ft2
	fadd	%ft1, %ft1, %ft2
	flw	%ft2, l.14475
	fmul	%ft2, %ft2, %ft3
	fsub	%ft1, %ft1, %ft2
	fmul	%ft0, %ft0, %ft1
bne_cont.20114:
	flw	%ft1, -88(%sp)
	fmul	%ft0, %ft1, %ft0
	lw	%t0, -48(%sp)
	fsw	%ft0, 0(%t0)
	flw	%ft0, -80(%sp)
	lw	%t4, -32(%sp)
	sw	%ra, -108(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -112
	jalr	%t3
	addi	%sp, %sp, 112
	lw	%ra, -108(%sp)
	flw	%ft1, -88(%sp)
	fmul	%ft0, %ft1, %ft0
	lw	%t0, -48(%sp)
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
	lw	%t0, 0(%sp)
	fsw	%ft0, 0(%t0)
	jr	%ra
rotate_quadratic_matrix.2761:
	flw	%ft0, 8(%t4)
	lw	%t4, 4(%t4)
	flw	%ft1, 0(%t1)
	sw	%t0, 0(%sp)
	sw	%t4, -4(%sp)
	fsw	%ft0, -8(%sp)
	sw	%t1, -16(%sp)
	fmv	%ft0, %ft1
	sw	%ra, -20(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -24
	jalr	%t3
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	lw	%t0, -16(%sp)
	flw	%ft1, 0(%t0)
	flw	%ft2, l.14487
	fle	%t6, %ft1, %ft2
	beq	%t6, %zero, bne_else.20116
	flw	%ft3, l.14467
	j	bne_cont.20117
bne_else.20116:
	flw	%ft3, l.14466
bne_cont.20117:
	fabs	%ft1, %ft1
	flw	%ft4, l.14465
	fsw	%ft0, -24(%sp)
	fsw	%ft4, -32(%sp)
	fsw	%ft2, -40(%sp)
	fsw	%ft3, -48(%sp)
	fle	%t6, %ft1, %ft4
	beq	%t6, %zero, bne_else.20118
	fmv	%ft0, %ft1
	j	bne_cont.20119
bne_else.20118:
	flw	%ft5, l.14465
	fsub	%ft1, %ft1, %ft5
	flw	%ft5, l.14465
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.20120
	fmv	%ft0, %ft1
	j	bne_cont.20121
bne_else.20120:
	flw	%ft5, l.14465
	fsub	%ft1, %ft1, %ft5
	flw	%ft5, l.14465
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.20122
	fmv	%ft0, %ft1
	j	bne_cont.20123
bne_else.20122:
	flw	%ft6, l.14465
	fsub	%ft1, %ft1, %ft6
	flw	%ft7, l.14465
	fle	%t6, %ft1, %ft7
	beq	%t6, %zero, bne_else.20124
	fmv	%ft0, %ft1
	j	bne_cont.20125
bne_else.20124:
	flw	%fs0, l.14465
	fsub	%ft1, %ft1, %fs0
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.20126
	fmv	%ft0, %ft1
	j	bne_cont.20127
bne_else.20126:
	fsub	%ft1, %ft1, %ft6
	fle	%t6, %ft1, %ft7
	beq	%t6, %zero, bne_else.20128
	fmv	%ft0, %ft1
	j	bne_cont.20129
bne_else.20128:
	fsub	%ft1, %ft1, %fs0
	flw	%ft5, l.14465
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.20130
	fmv	%ft0, %ft1
	j	bne_cont.20131
bne_else.20130:
	flw	%ft6, l.14465
	fsub	%ft1, %ft1, %ft6
	flw	%ft7, l.14465
	fle	%t6, %ft1, %ft7
	beq	%t6, %zero, bne_else.20132
	fmv	%ft0, %ft1
	j	bne_cont.20133
bne_else.20132:
	flw	%fs0, l.14465
	fsub	%ft1, %ft1, %fs0
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.20134
	fmv	%ft0, %ft1
	j	bne_cont.20135
bne_else.20134:
	fsub	%ft1, %ft1, %ft6
	fle	%t6, %ft1, %ft7
	beq	%t6, %zero, bne_else.20136
	fmv	%ft0, %ft1
	j	bne_cont.20137
bne_else.20136:
	fsub	%ft1, %ft1, %fs0
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.20138
	fmv	%ft0, %ft1
	j	bne_cont.20139
bne_else.20138:
	fsub	%ft1, %ft1, %ft6
	fle	%t6, %ft1, %ft7
	beq	%t6, %zero, bne_else.20140
	fmv	%ft0, %ft1
	j	bne_cont.20141
bne_else.20140:
	fsub	%ft1, %ft1, %fs0
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.20142
	fmv	%ft0, %ft1
	j	bne_cont.20143
bne_else.20142:
	fsub	%ft1, %ft1, %ft6
	fle	%t6, %ft1, %ft7
	beq	%t6, %zero, bne_else.20144
	fmv	%ft0, %ft1
	j	bne_cont.20145
bne_else.20144:
	fsub	%ft1, %ft1, %fs0
	fmv	%ft0, %ft1
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	jal	normal_0_2pi.2585
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
bne_cont.20145:
bne_cont.20143:
bne_cont.20141:
bne_cont.20139:
bne_cont.20137:
bne_cont.20135:
bne_cont.20133:
bne_cont.20131:
bne_cont.20129:
bne_cont.20127:
bne_cont.20125:
bne_cont.20123:
bne_cont.20121:
bne_cont.20119:
	flw	%ft1, -8(%sp)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.20146
	fsub	%ft2, %ft0, %ft1
	j	bne_cont.20147
bne_else.20146:
	fmv	%ft2, %ft0
bne_cont.20147:
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.20148
	flw	%ft0, l.14467
	flw	%ft3, -48(%sp)
	fmul	%ft0, %ft3, %ft0
	j	bne_cont.20149
bne_else.20148:
	flw	%ft0, -48(%sp)
bne_cont.20149:
	flw	%ft3, l.14468
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.20150
	fsub	%ft2, %ft1, %ft2
	j	bne_cont.20151
bne_else.20150:
bne_cont.20151:
	flw	%ft3, l.14469
	fle	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.20152
	fmul	%ft3, %ft2, %ft2
	fmul	%ft4, %ft3, %ft2
	fmul	%ft5, %ft4, %ft3
	fmul	%ft3, %ft5, %ft3
	flw	%ft6, l.14470
	fmul	%ft4, %ft6, %ft4
	fsub	%ft2, %ft2, %ft4
	flw	%ft4, l.14471
	fmul	%ft4, %ft4, %ft5
	fadd	%ft2, %ft2, %ft4
	flw	%ft4, l.14472
	fmul	%ft3, %ft4, %ft3
	fsub	%ft2, %ft2, %ft3
	fmul	%ft0, %ft0, %ft2
	j	bne_cont.20153
bne_else.20152:
	flw	%ft3, l.14468
	fsub	%ft2, %ft3, %ft2
	fmul	%ft2, %ft2, %ft2
	fmul	%ft3, %ft2, %ft2
	fmul	%ft4, %ft3, %ft2
	flw	%ft5, l.14466
	flw	%ft6, l.14473
	fmul	%ft2, %ft6, %ft2
	fsub	%ft2, %ft5, %ft2
	flw	%ft5, l.14474
	fmul	%ft3, %ft5, %ft3
	fadd	%ft2, %ft2, %ft3
	flw	%ft3, l.14475
	fmul	%ft3, %ft3, %ft4
	fsub	%ft2, %ft2, %ft3
	fmul	%ft0, %ft0, %ft2
bne_cont.20153:
	lw	%t0, -16(%sp)
	flw	%ft2, 4(%t0)
	lw	%t4, -4(%sp)
	fsw	%ft0, -56(%sp)
	fmv	%ft0, %ft2
	sw	%ra, -68(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -72
	jalr	%t3
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	lw	%t0, -16(%sp)
	flw	%ft1, 4(%t0)
	flw	%ft2, -40(%sp)
	fle	%t6, %ft1, %ft2
	beq	%t6, %zero, bne_else.20154
	flw	%ft3, l.14467
	j	bne_cont.20155
bne_else.20154:
	flw	%ft3, l.14466
bne_cont.20155:
	fabs	%ft1, %ft1
	flw	%ft4, -32(%sp)
	fsw	%ft0, -64(%sp)
	fsw	%ft3, -72(%sp)
	fle	%t6, %ft1, %ft4
	beq	%t6, %zero, bne_else.20156
	fmv	%ft0, %ft1
	j	bne_cont.20157
bne_else.20156:
	flw	%ft5, l.14465
	fsub	%ft1, %ft1, %ft5
	flw	%ft5, l.14465
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.20158
	fmv	%ft0, %ft1
	j	bne_cont.20159
bne_else.20158:
	flw	%ft5, l.14465
	fsub	%ft1, %ft1, %ft5
	flw	%ft5, l.14465
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.20160
	fmv	%ft0, %ft1
	j	bne_cont.20161
bne_else.20160:
	flw	%ft6, l.14465
	fsub	%ft1, %ft1, %ft6
	flw	%ft7, l.14465
	fle	%t6, %ft1, %ft7
	beq	%t6, %zero, bne_else.20162
	fmv	%ft0, %ft1
	j	bne_cont.20163
bne_else.20162:
	flw	%fs0, l.14465
	fsub	%ft1, %ft1, %fs0
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.20164
	fmv	%ft0, %ft1
	j	bne_cont.20165
bne_else.20164:
	fsub	%ft1, %ft1, %ft6
	fle	%t6, %ft1, %ft7
	beq	%t6, %zero, bne_else.20166
	fmv	%ft0, %ft1
	j	bne_cont.20167
bne_else.20166:
	fsub	%ft1, %ft1, %fs0
	flw	%ft5, l.14465
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.20168
	fmv	%ft0, %ft1
	j	bne_cont.20169
bne_else.20168:
	flw	%ft6, l.14465
	fsub	%ft1, %ft1, %ft6
	flw	%ft7, l.14465
	fle	%t6, %ft1, %ft7
	beq	%t6, %zero, bne_else.20170
	fmv	%ft0, %ft1
	j	bne_cont.20171
bne_else.20170:
	flw	%fs0, l.14465
	fsub	%ft1, %ft1, %fs0
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.20172
	fmv	%ft0, %ft1
	j	bne_cont.20173
bne_else.20172:
	fsub	%ft1, %ft1, %ft6
	fle	%t6, %ft1, %ft7
	beq	%t6, %zero, bne_else.20174
	fmv	%ft0, %ft1
	j	bne_cont.20175
bne_else.20174:
	fsub	%ft1, %ft1, %fs0
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.20176
	fmv	%ft0, %ft1
	j	bne_cont.20177
bne_else.20176:
	fsub	%ft1, %ft1, %ft6
	fle	%t6, %ft1, %ft7
	beq	%t6, %zero, bne_else.20178
	fmv	%ft0, %ft1
	j	bne_cont.20179
bne_else.20178:
	fsub	%ft1, %ft1, %fs0
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.20180
	fmv	%ft0, %ft1
	j	bne_cont.20181
bne_else.20180:
	fsub	%ft1, %ft1, %ft6
	fle	%t6, %ft1, %ft7
	beq	%t6, %zero, bne_else.20182
	fmv	%ft0, %ft1
	j	bne_cont.20183
bne_else.20182:
	fsub	%ft1, %ft1, %fs0
	fmv	%ft0, %ft1
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	jal	normal_0_2pi.2585
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
bne_cont.20183:
bne_cont.20181:
bne_cont.20179:
bne_cont.20177:
bne_cont.20175:
bne_cont.20173:
bne_cont.20171:
bne_cont.20169:
bne_cont.20167:
bne_cont.20165:
bne_cont.20163:
bne_cont.20161:
bne_cont.20159:
bne_cont.20157:
	flw	%ft1, -8(%sp)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.20184
	fsub	%ft2, %ft0, %ft1
	j	bne_cont.20185
bne_else.20184:
	fmv	%ft2, %ft0
bne_cont.20185:
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.20186
	flw	%ft0, l.14467
	flw	%ft3, -72(%sp)
	fmul	%ft0, %ft3, %ft0
	j	bne_cont.20187
bne_else.20186:
	flw	%ft0, -72(%sp)
bne_cont.20187:
	flw	%ft3, l.14468
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.20188
	fsub	%ft2, %ft1, %ft2
	j	bne_cont.20189
bne_else.20188:
bne_cont.20189:
	flw	%ft3, l.14469
	fle	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.20190
	fmul	%ft3, %ft2, %ft2
	fmul	%ft4, %ft3, %ft2
	fmul	%ft5, %ft4, %ft3
	fmul	%ft3, %ft5, %ft3
	flw	%ft6, l.14470
	fmul	%ft4, %ft6, %ft4
	fsub	%ft2, %ft2, %ft4
	flw	%ft4, l.14471
	fmul	%ft4, %ft4, %ft5
	fadd	%ft2, %ft2, %ft4
	flw	%ft4, l.14472
	fmul	%ft3, %ft4, %ft3
	fsub	%ft2, %ft2, %ft3
	fmul	%ft0, %ft0, %ft2
	j	bne_cont.20191
bne_else.20190:
	flw	%ft3, l.14468
	fsub	%ft2, %ft3, %ft2
	fmul	%ft2, %ft2, %ft2
	fmul	%ft3, %ft2, %ft2
	fmul	%ft4, %ft3, %ft2
	flw	%ft5, l.14466
	flw	%ft6, l.14473
	fmul	%ft2, %ft6, %ft2
	fsub	%ft2, %ft5, %ft2
	flw	%ft5, l.14474
	fmul	%ft3, %ft5, %ft3
	fadd	%ft2, %ft2, %ft3
	flw	%ft3, l.14475
	fmul	%ft3, %ft3, %ft4
	fsub	%ft2, %ft2, %ft3
	fmul	%ft0, %ft0, %ft2
bne_cont.20191:
	lw	%t0, -16(%sp)
	flw	%ft2, 8(%t0)
	lw	%t4, -4(%sp)
	fsw	%ft0, -80(%sp)
	fmv	%ft0, %ft2
	sw	%ra, -92(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -96
	jalr	%t3
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	lw	%t0, -16(%sp)
	flw	%ft1, 8(%t0)
	flw	%ft2, -40(%sp)
	fle	%t6, %ft1, %ft2
	beq	%t6, %zero, bne_else.20192
	flw	%ft2, l.14467
	j	bne_cont.20193
bne_else.20192:
	flw	%ft2, l.14466
bne_cont.20193:
	fabs	%ft1, %ft1
	flw	%ft3, -32(%sp)
	fsw	%ft0, -88(%sp)
	fsw	%ft2, -96(%sp)
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.20194
	fmv	%ft0, %ft1
	j	bne_cont.20195
bne_else.20194:
	flw	%ft3, l.14465
	fsub	%ft1, %ft1, %ft3
	flw	%ft3, l.14465
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.20196
	fmv	%ft0, %ft1
	j	bne_cont.20197
bne_else.20196:
	flw	%ft3, l.14465
	fsub	%ft1, %ft1, %ft3
	flw	%ft3, l.14465
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.20198
	fmv	%ft0, %ft1
	j	bne_cont.20199
bne_else.20198:
	flw	%ft4, l.14465
	fsub	%ft1, %ft1, %ft4
	flw	%ft5, l.14465
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.20200
	fmv	%ft0, %ft1
	j	bne_cont.20201
bne_else.20200:
	flw	%ft6, l.14465
	fsub	%ft1, %ft1, %ft6
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.20202
	fmv	%ft0, %ft1
	j	bne_cont.20203
bne_else.20202:
	fsub	%ft1, %ft1, %ft4
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.20204
	fmv	%ft0, %ft1
	j	bne_cont.20205
bne_else.20204:
	fsub	%ft1, %ft1, %ft6
	flw	%ft3, l.14465
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.20206
	fmv	%ft0, %ft1
	j	bne_cont.20207
bne_else.20206:
	flw	%ft4, l.14465
	fsub	%ft1, %ft1, %ft4
	flw	%ft5, l.14465
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.20208
	fmv	%ft0, %ft1
	j	bne_cont.20209
bne_else.20208:
	flw	%ft6, l.14465
	fsub	%ft1, %ft1, %ft6
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.20210
	fmv	%ft0, %ft1
	j	bne_cont.20211
bne_else.20210:
	fsub	%ft1, %ft1, %ft4
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.20212
	fmv	%ft0, %ft1
	j	bne_cont.20213
bne_else.20212:
	fsub	%ft1, %ft1, %ft6
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.20214
	fmv	%ft0, %ft1
	j	bne_cont.20215
bne_else.20214:
	fsub	%ft1, %ft1, %ft4
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.20216
	fmv	%ft0, %ft1
	j	bne_cont.20217
bne_else.20216:
	fsub	%ft1, %ft1, %ft6
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.20218
	fmv	%ft0, %ft1
	j	bne_cont.20219
bne_else.20218:
	fsub	%ft1, %ft1, %ft4
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.20220
	fmv	%ft0, %ft1
	j	bne_cont.20221
bne_else.20220:
	fsub	%ft1, %ft1, %ft6
	fmv	%ft0, %ft1
	sw	%ra, -108(%sp)
	addi	%sp, %sp, -112
	jal	normal_0_2pi.2585
	addi	%sp, %sp, 112
	lw	%ra, -108(%sp)
bne_cont.20221:
bne_cont.20219:
bne_cont.20217:
bne_cont.20215:
bne_cont.20213:
bne_cont.20211:
bne_cont.20209:
bne_cont.20207:
bne_cont.20205:
bne_cont.20203:
bne_cont.20201:
bne_cont.20199:
bne_cont.20197:
bne_cont.20195:
	flw	%ft1, -8(%sp)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.20222
	fsub	%ft2, %ft0, %ft1
	j	bne_cont.20223
bne_else.20222:
	fmv	%ft2, %ft0
bne_cont.20223:
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.20224
	flw	%ft0, l.14467
	flw	%ft3, -96(%sp)
	fmul	%ft0, %ft3, %ft0
	j	bne_cont.20225
bne_else.20224:
	flw	%ft0, -96(%sp)
bne_cont.20225:
	flw	%ft3, l.14468
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.20226
	fsub	%ft1, %ft1, %ft2
	j	bne_cont.20227
bne_else.20226:
	fmv	%ft1, %ft2
bne_cont.20227:
	flw	%ft2, l.14469
	fle	%t6, %ft1, %ft2
	beq	%t6, %zero, bne_else.20228
	fmul	%ft2, %ft1, %ft1
	fmul	%ft3, %ft2, %ft1
	fmul	%ft4, %ft3, %ft2
	fmul	%ft2, %ft4, %ft2
	flw	%ft5, l.14470
	fmul	%ft3, %ft5, %ft3
	fsub	%ft1, %ft1, %ft3
	flw	%ft3, l.14471
	fmul	%ft3, %ft3, %ft4
	fadd	%ft1, %ft1, %ft3
	flw	%ft3, l.14472
	fmul	%ft2, %ft3, %ft2
	fsub	%ft1, %ft1, %ft2
	fmul	%ft0, %ft0, %ft1
	j	bne_cont.20229
bne_else.20228:
	flw	%ft2, l.14468
	fsub	%ft1, %ft2, %ft1
	fmul	%ft1, %ft1, %ft1
	fmul	%ft2, %ft1, %ft1
	fmul	%ft3, %ft2, %ft1
	flw	%ft4, l.14466
	flw	%ft5, l.14473
	fmul	%ft1, %ft5, %ft1
	fsub	%ft1, %ft4, %ft1
	flw	%ft4, l.14474
	fmul	%ft2, %ft4, %ft2
	fadd	%ft1, %ft1, %ft2
	flw	%ft2, l.14475
	fmul	%ft2, %ft2, %ft3
	fsub	%ft1, %ft1, %ft2
	fmul	%ft0, %ft0, %ft1
bne_cont.20229:
	flw	%ft1, -88(%sp)
	flw	%ft2, -64(%sp)
	fmul	%ft3, %ft2, %ft1
	flw	%ft4, -80(%sp)
	flw	%ft5, -56(%sp)
	fmul	%ft6, %ft5, %ft4
	fmul	%ft7, %ft6, %ft1
	flw	%fs0, -24(%sp)
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
	flw	%fa2, l.14546
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
	flw	%fa2, l.14546
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
	flw	%ft0, l.14546
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
	bne	%t6, %zero, beq_else.20231
	addi	%t0, %zero, 0
	jr	%ra
beq_else.20231:
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
	flw	%ft0, l.14487
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
	flw	%ft0, l.14487
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
	flw	%ft1, l.14487
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.20232
	addi	%t1, %zero, 0
	j	bne_cont.20233
bne_else.20232:
	addi	%t1, %zero, 1
bne_cont.20233:
	addi	%t2, %zero, 2
	flw	%ft0, l.14487
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
	flw	%ft0, l.14487
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
	flw	%ft0, l.14487
	sw	%t0, -48(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	jal	min_caml_create_float_array
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	lw	%t1, -24(%sp)
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.20234
	j	beq_cont.20235
beq_else.20234:
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
	flw	%ft1, l.14509
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
	flw	%ft1, l.14509
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
	flw	%ft1, l.14509
	fmul	%ft0, %ft0, %ft1
	fsw	%ft0, 8(%t0)
beq_cont.20235:
	lw	%t2, -20(%sp)
	addi	%t6, %t2, -2
	bne	%t6, %zero, beq_else.20236
	addi	%s0, %zero, 1
	j	beq_cont.20237
beq_else.20236:
	lw	%s0, -40(%sp)
beq_cont.20237:
	addi	%s1, %zero, 4
	flw	%ft0, l.14487
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
	bne	%t6, %zero, beq_else.20238
	flw	%ft0, 0(%t2)
	flw	%ft1, l.14487
	feq	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.20240
	addi	%t1, %zero, 1
	j	bne_cont.20241
bne_else.20240:
	addi	%t1, %zero, 0
bne_cont.20241:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.20242
	flw	%ft1, l.14487
	feq	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.20244
	addi	%t1, %zero, 1
	j	bne_cont.20245
bne_else.20244:
	addi	%t1, %zero, 0
bne_cont.20245:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.20246
	flw	%ft1, l.14487
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.20248
	addi	%t1, %zero, 0
	j	bne_cont.20249
bne_else.20248:
	addi	%t1, %zero, 1
bne_cont.20249:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.20250
	flw	%ft1, l.14467
	j	beq_cont.20251
beq_else.20250:
	flw	%ft1, l.14466
beq_cont.20251:
	j	beq_cont.20247
beq_else.20246:
	flw	%ft1, l.14487
beq_cont.20247:
	fmul	%ft0, %ft0, %ft0
	fdiv	%ft0, %ft1, %ft0
	j	beq_cont.20243
beq_else.20242:
	flw	%ft0, l.14487
beq_cont.20243:
	fsw	%ft0, 0(%t2)
	flw	%ft0, 4(%t2)
	flw	%ft1, l.14487
	feq	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.20252
	addi	%t1, %zero, 1
	j	bne_cont.20253
bne_else.20252:
	addi	%t1, %zero, 0
bne_cont.20253:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.20254
	flw	%ft1, l.14487
	feq	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.20256
	addi	%t1, %zero, 1
	j	bne_cont.20257
bne_else.20256:
	addi	%t1, %zero, 0
bne_cont.20257:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.20258
	flw	%ft1, l.14487
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.20260
	addi	%t1, %zero, 0
	j	bne_cont.20261
bne_else.20260:
	addi	%t1, %zero, 1
bne_cont.20261:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.20262
	flw	%ft1, l.14467
	j	beq_cont.20263
beq_else.20262:
	flw	%ft1, l.14466
beq_cont.20263:
	j	beq_cont.20259
beq_else.20258:
	flw	%ft1, l.14487
beq_cont.20259:
	fmul	%ft0, %ft0, %ft0
	fdiv	%ft0, %ft1, %ft0
	j	beq_cont.20255
beq_else.20254:
	flw	%ft0, l.14487
beq_cont.20255:
	fsw	%ft0, 4(%t2)
	flw	%ft0, 8(%t2)
	flw	%ft1, l.14487
	feq	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.20264
	addi	%t1, %zero, 1
	j	bne_cont.20265
bne_else.20264:
	addi	%t1, %zero, 0
bne_cont.20265:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.20266
	flw	%ft1, l.14487
	feq	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.20268
	addi	%t1, %zero, 1
	j	bne_cont.20269
bne_else.20268:
	addi	%t1, %zero, 0
bne_cont.20269:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.20270
	flw	%ft1, l.14487
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.20272
	addi	%t1, %zero, 0
	j	bne_cont.20273
bne_else.20272:
	addi	%t1, %zero, 1
bne_cont.20273:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.20274
	flw	%ft1, l.14467
	j	beq_cont.20275
beq_else.20274:
	flw	%ft1, l.14466
beq_cont.20275:
	j	beq_cont.20271
beq_else.20270:
	flw	%ft1, l.14487
beq_cont.20271:
	fmul	%ft0, %ft0, %ft0
	fdiv	%ft0, %ft1, %ft0
	j	beq_cont.20267
beq_else.20266:
	flw	%ft0, l.14487
beq_cont.20267:
	fsw	%ft0, 8(%t2)
	j	beq_cont.20239
beq_else.20238:
	addi	%t6, %s1, -2
	bne	%t6, %zero, beq_else.20276
	lw	%t1, -40(%sp)
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.20278
	addi	%t1, %zero, 1
	j	beq_cont.20279
beq_else.20278:
	addi	%t1, %zero, 0
beq_cont.20279:
	addi	%t0, %t2, 0
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	jal	vecunit_sgn.2656
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%a0, %t0, 0
	j	beq_cont.20277
beq_else.20276:
beq_cont.20277:
beq_cont.20239:
	lw	%t0, -24(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20280
	j	beq_cont.20281
beq_else.20280:
	lw	%t0, -32(%sp)
	lw	%t1, -56(%sp)
	lw	%t4, 0(%sp)
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%a0, %t0, 0
beq_cont.20281:
	addi	%t0, %zero, 1
	jr	%ra
read_object.2766:
	lw	%t1, 8(%t4)
	lw	%t2, 4(%t4)
	addi	%t6, %t0, -60
	blt	%t6, %zero, bge_else.20282
	jr	%ra
bge_else.20282:
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
	bne	%t6, %zero, beq_else.20284
	lw	%t0, -8(%sp)
	lw	%t1, -12(%sp)
	sw	%t1, 0(%t0)
	jr	%ra
beq_else.20284:
	lw	%t0, -12(%sp)
	addi	%t0, %t0, 1
	addi	%t6, %t0, -60
	blt	%t6, %zero, bge_else.20286
	jr	%ra
bge_else.20286:
	lw	%t4, -4(%sp)
	sw	%t0, -20(%sp)
	sw	%ra, -28(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -32
	jalr	%t3
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20288
	lw	%t0, -8(%sp)
	lw	%t1, -20(%sp)
	sw	%t1, 0(%t0)
	jr	%ra
beq_else.20288:
	lw	%t0, -20(%sp)
	addi	%t0, %t0, 1
	addi	%t6, %t0, -60
	blt	%t6, %zero, bge_else.20290
	jr	%ra
bge_else.20290:
	lw	%t4, -4(%sp)
	sw	%t0, -24(%sp)
	sw	%ra, -28(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -32
	jalr	%t3
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20292
	lw	%t0, -8(%sp)
	lw	%t1, -24(%sp)
	sw	%t1, 0(%t0)
	jr	%ra
beq_else.20292:
	lw	%t0, -24(%sp)
	addi	%t0, %t0, 1
	addi	%t6, %t0, -60
	blt	%t6, %zero, bge_else.20294
	jr	%ra
bge_else.20294:
	lw	%t4, -4(%sp)
	sw	%t0, -28(%sp)
	sw	%ra, -36(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -40
	jalr	%t3
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20296
	lw	%t0, -8(%sp)
	lw	%t1, -28(%sp)
	sw	%t1, 0(%t0)
	jr	%ra
beq_else.20296:
	lw	%t0, -28(%sp)
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
	bne	%t6, %zero, beq_else.20298
	addi	%t0, %t0, 1
	addi	%t1, %zero, -1
	j	min_caml_create_array
beq_else.20298:
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
	bne	%t6, %zero, beq_else.20299
	addi	%t2, %t2, 1
	addi	%s0, %zero, -1
	addi	%t1, %s0, 0
	addi	%t0, %t2, 0
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	jal	min_caml_create_array
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	j	beq_cont.20300
beq_else.20299:
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
	bne	%t6, %zero, beq_else.20301
	addi	%s1, %s1, 1
	addi	%a0, %zero, -1
	addi	%t1, %a0, 0
	addi	%t0, %s1, 0
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	jal	min_caml_create_array
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	j	beq_cont.20302
beq_else.20301:
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
	bne	%t6, %zero, beq_else.20303
	addi	%a1, %a1, 1
	addi	%a2, %zero, -1
	addi	%t1, %a2, 0
	addi	%t0, %a1, 0
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	jal	min_caml_create_array
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	j	beq_cont.20304
beq_else.20303:
	addi	%a3, %a1, 1
	sw	%a2, -28(%sp)
	sw	%a1, -32(%sp)
	addi	%t0, %a3, 0
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	jal	read_net_item.2770
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	lw	%t1, -32(%sp)
	slli	%t1, %t1, 2
	lw	%t2, -28(%sp)
	add	%t6, %t0, %t1
	sw	%t2, 0(%t6)
beq_cont.20304:
	lw	%t1, -24(%sp)
	slli	%t1, %t1, 2
	lw	%t2, -20(%sp)
	add	%t6, %t0, %t1
	sw	%t2, 0(%t6)
beq_cont.20302:
	lw	%t1, -16(%sp)
	slli	%t1, %t1, 2
	lw	%t2, -12(%sp)
	add	%t6, %t0, %t1
	sw	%t2, 0(%t6)
beq_cont.20300:
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
	bne	%t6, %zero, beq_else.20305
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
	j	beq_cont.20306
beq_else.20305:
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
	bne	%t6, %zero, beq_else.20307
	addi	%t2, %zero, 2
	addi	%s0, %zero, -1
	addi	%t1, %s0, 0
	addi	%t0, %t2, 0
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	jal	min_caml_create_array
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	j	beq_cont.20308
beq_else.20307:
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
	bne	%t6, %zero, beq_else.20309
	addi	%s0, %zero, 3
	addi	%s1, %zero, -1
	addi	%t1, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	jal	min_caml_create_array
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	j	beq_cont.20310
beq_else.20309:
	addi	%s1, %zero, 3
	sw	%s0, -16(%sp)
	addi	%t0, %s1, 0
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	jal	read_net_item.2770
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	lw	%t1, -16(%sp)
	sw	%t1, 8(%t0)
beq_cont.20310:
	lw	%t1, -12(%sp)
	sw	%t1, 4(%t0)
beq_cont.20308:
	lw	%t1, -8(%sp)
	sw	%t1, 0(%t0)
	add	%t1, %zero, %t0
beq_cont.20306:
	lw	%t0, 0(%t1)
	addi	%t6, %t0, 1
	bne	%t6, %zero, beq_else.20311
	lw	%t0, 0(%sp)
	addi	%t0, %t0, 1
	j	min_caml_create_array
beq_else.20311:
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
	sw	%t1, -20(%sp)
	sw	%t2, -24(%sp)
	addi	%t6, %s0, 1
	bne	%t6, %zero, beq_else.20312
	addi	%s0, %zero, 1
	addi	%s1, %zero, -1
	addi	%t1, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	jal	min_caml_create_array
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	addi	%t1, %t0, 0
	j	beq_cont.20313
beq_else.20312:
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
	sw	%s0, -28(%sp)
	addi	%t6, %s1, 1
	bne	%t6, %zero, beq_else.20314
	addi	%s1, %zero, 2
	addi	%a0, %zero, -1
	addi	%t1, %a0, 0
	addi	%t0, %s1, 0
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	jal	min_caml_create_array
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	j	beq_cont.20315
beq_else.20314:
	addi	%a0, %zero, 2
	sw	%s1, -32(%sp)
	addi	%t0, %a0, 0
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	jal	read_net_item.2770
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	lw	%t1, -32(%sp)
	sw	%t1, 4(%t0)
beq_cont.20315:
	lw	%t1, -28(%sp)
	sw	%t1, 0(%t0)
	add	%t1, %zero, %t0
beq_cont.20313:
	lw	%t0, 0(%t1)
	addi	%t6, %t0, 1
	bne	%t6, %zero, beq_else.20316
	lw	%t0, -24(%sp)
	addi	%t0, %t0, 1
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	jal	min_caml_create_array
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	j	beq_cont.20317
beq_else.20316:
	lw	%t0, -24(%sp)
	addi	%t2, %t0, 1
	sw	%t1, -36(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	jal	read_or_network.2772
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	lw	%t1, -24(%sp)
	slli	%t1, %t1, 2
	lw	%t2, -36(%sp)
	add	%t6, %t0, %t1
	sw	%t2, 0(%t6)
beq_cont.20317:
	lw	%t1, 0(%sp)
	slli	%t1, %t1, 2
	lw	%t2, -20(%sp)
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
	bne	%t6, %zero, beq_else.20318
	addi	%t2, %zero, 1
	addi	%s0, %zero, -1
	addi	%t1, %s0, 0
	addi	%t0, %t2, 0
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	jal	min_caml_create_array
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	j	beq_cont.20319
beq_else.20318:
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
	bne	%t6, %zero, beq_else.20320
	addi	%s0, %zero, 2
	addi	%s1, %zero, -1
	addi	%t1, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	jal	min_caml_create_array
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	j	beq_cont.20321
beq_else.20320:
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
	bne	%t6, %zero, beq_else.20322
	addi	%s1, %zero, 3
	addi	%a0, %zero, -1
	addi	%t1, %a0, 0
	addi	%t0, %s1, 0
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	jal	min_caml_create_array
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	j	beq_cont.20323
beq_else.20322:
	addi	%a0, %zero, 3
	sw	%s1, -24(%sp)
	addi	%t0, %a0, 0
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	jal	read_net_item.2770
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	lw	%t1, -24(%sp)
	sw	%t1, 8(%t0)
beq_cont.20323:
	lw	%t1, -20(%sp)
	sw	%t1, 4(%t0)
beq_cont.20321:
	lw	%t1, -16(%sp)
	sw	%t1, 0(%t0)
beq_cont.20319:
	lw	%t1, 0(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.20324
	jr	%ra
beq_else.20324:
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
	sw	%t0, -28(%sp)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.20326
	addi	%t1, %zero, 1
	addi	%t2, %zero, -1
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	jal	min_caml_create_array
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	j	beq_cont.20327
beq_else.20326:
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
	sw	%t1, -32(%sp)
	addi	%t6, %t2, 1
	bne	%t6, %zero, beq_else.20328
	addi	%t2, %zero, 2
	addi	%s1, %zero, -1
	addi	%t1, %s1, 0
	addi	%t0, %t2, 0
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	jal	min_caml_create_array
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	j	beq_cont.20329
beq_else.20328:
	addi	%s1, %zero, 2
	sw	%t2, -36(%sp)
	addi	%t0, %s1, 0
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	jal	read_net_item.2770
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	lw	%t1, -36(%sp)
	sw	%t1, 4(%t0)
beq_cont.20329:
	lw	%t1, -32(%sp)
	sw	%t1, 0(%t0)
beq_cont.20327:
	lw	%t1, 0(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.20330
	jr	%ra
beq_else.20330:
	lw	%t1, -28(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -4(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	addi	%t0, %t1, 1
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
solver_rect_surface.2778:
	lw	%a0, 4(%t4)
	slli	%a1, %t2, 2
	add	%t6, %t1, %a1
	flw	%ft3, 0(%t6)
	flw	%ft4, l.14487
	feq	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.20332
	addi	%a1, %zero, 1
	j	bne_cont.20333
bne_else.20332:
	addi	%a1, %zero, 0
bne_cont.20333:
	addi	%t6, %a1, 0
	bne	%t6, %zero, beq_else.20334
	lw	%a1, 16(%t0)
	lw	%t0, 24(%t0)
	slli	%a2, %t2, 2
	add	%t6, %t1, %a2
	flw	%ft3, 0(%t6)
	flw	%ft4, l.14487
	fle	%t6, %ft4, %ft3
	beq	%t6, %zero, bne_else.20335
	addi	%a2, %zero, 0
	j	bne_cont.20336
bne_else.20335:
	addi	%a2, %zero, 1
bne_cont.20336:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20337
	add	%t0, %zero, %a2
	j	beq_cont.20338
beq_else.20337:
	addi	%t6, %a2, 0
	bne	%t6, %zero, beq_else.20339
	addi	%t0, %zero, 1
	j	beq_cont.20340
beq_else.20339:
	addi	%t0, %zero, 0
beq_cont.20340:
beq_cont.20338:
	slli	%a2, %t2, 2
	add	%t6, %a1, %a2
	flw	%ft3, 0(%t6)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20341
	fneg	%ft3, %ft3
	j	beq_cont.20342
beq_else.20341:
beq_cont.20342:
	fsub	%ft0, %ft3, %ft0
	slli	%t0, %t2, 2
	add	%t6, %t1, %t0
	flw	%ft3, 0(%t6)
	fdiv	%ft0, %ft0, %ft3
	slli	%t0, %s0, 2
	add	%t6, %t1, %t0
	flw	%ft3, 0(%t6)
	fmul	%ft3, %ft0, %ft3
	fadd	%ft1, %ft3, %ft1
	fabs	%ft1, %ft1
	slli	%t0, %s0, 2
	add	%t6, %a1, %t0
	flw	%ft3, 0(%t6)
	fless	%t0, %ft1, %ft3
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20343
	addi	%t0, %zero, 0
	jr	%ra
beq_else.20343:
	slli	%t0, %s1, 2
	add	%t6, %t1, %t0
	flw	%ft1, 0(%t6)
	fmul	%ft1, %ft0, %ft1
	fadd	%ft1, %ft1, %ft2
	fabs	%ft1, %ft1
	slli	%t0, %s1, 2
	add	%t6, %a1, %t0
	flw	%ft2, 0(%t6)
	fless	%t0, %ft1, %ft2
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20344
	addi	%t0, %zero, 0
	jr	%ra
beq_else.20344:
	fsw	%ft0, 0(%a0)
	addi	%t0, %zero, 1
	jr	%ra
beq_else.20334:
	addi	%t0, %zero, 0
	jr	%ra
solver_surface.2793:
	lw	%t2, 4(%t4)
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
	flw	%ft4, l.14487
	fle	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.20345
	addi	%t1, %zero, 0
	j	bne_cont.20346
bne_else.20345:
	addi	%t1, %zero, 1
bne_cont.20346:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.20347
	addi	%t0, %zero, 0
	jr	%ra
beq_else.20347:
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
	fsw	%ft0, 0(%t2)
	addi	%t0, %zero, 1
	jr	%ra
quadratic.2799:
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
	bne	%t6, %zero, beq_else.20348
	fmv	%ft0, %ft3
	jr	%ra
beq_else.20348:
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
	lw	%t0, 36(%t0)
	flw	%ft1, 8(%t0)
	fmul	%ft0, %ft0, %ft1
	fadd	%ft0, %ft2, %ft0
	jr	%ra
bilinear.2804:
	fmul	%ft6, %ft0, %ft3
	lw	%t1, 16(%t0)
	flw	%ft7, 0(%t1)
	fmul	%ft6, %ft6, %ft7
	fmul	%ft7, %ft1, %ft4
	lw	%t1, 16(%t0)
	flw	%fs0, 4(%t1)
	fmul	%ft7, %ft7, %fs0
	fadd	%ft6, %ft6, %ft7
	fmul	%ft7, %ft2, %ft5
	lw	%t1, 16(%t0)
	flw	%fs0, 8(%t1)
	fmul	%ft7, %ft7, %fs0
	fadd	%ft6, %ft6, %ft7
	lw	%t1, 12(%t0)
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.20349
	fmv	%ft0, %ft6
	jr	%ra
beq_else.20349:
	fmul	%ft7, %ft2, %ft4
	fmul	%fs0, %ft1, %ft5
	fadd	%ft7, %ft7, %fs0
	lw	%t1, 36(%t0)
	flw	%fs0, 0(%t1)
	fmul	%ft7, %ft7, %fs0
	fmul	%ft5, %ft0, %ft5
	fmul	%ft2, %ft2, %ft3
	fadd	%ft2, %ft5, %ft2
	lw	%t1, 36(%t0)
	flw	%ft5, 4(%t1)
	fmul	%ft2, %ft2, %ft5
	fadd	%ft2, %ft7, %ft2
	fmul	%ft0, %ft0, %ft4
	fmul	%ft1, %ft1, %ft3
	fadd	%ft0, %ft0, %ft1
	lw	%t0, 36(%t0)
	flw	%ft1, 8(%t0)
	fmul	%ft0, %ft0, %ft1
	fadd	%ft0, %ft2, %ft0
	fhalf	%ft0, %ft0
	fadd	%ft0, %ft6, %ft0
	jr	%ra
solver_second.2812:
	lw	%t2, 4(%t4)
	flw	%ft3, 0(%t1)
	flw	%ft4, 4(%t1)
	flw	%ft5, 8(%t1)
	sw	%t2, 0(%sp)
	fsw	%ft2, -8(%sp)
	fsw	%ft1, -16(%sp)
	fsw	%ft0, -24(%sp)
	sw	%t0, -32(%sp)
	sw	%t1, -36(%sp)
	fmv	%ft2, %ft5
	fmv	%ft1, %ft4
	fmv	%ft0, %ft3
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	jal	quadratic.2799
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	flw	%ft1, l.14487
	feq	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.20351
	addi	%t0, %zero, 1
	j	bne_cont.20352
bne_else.20351:
	addi	%t0, %zero, 0
bne_cont.20352:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20353
	lw	%t0, -36(%sp)
	flw	%ft1, 0(%t0)
	flw	%ft2, 4(%t0)
	flw	%ft3, 8(%t0)
	flw	%ft4, -24(%sp)
	flw	%ft5, -16(%sp)
	flw	%ft6, -8(%sp)
	lw	%t0, -32(%sp)
	fsw	%ft0, -48(%sp)
	fmv	%ft0, %ft1
	fmv	%ft1, %ft2
	fmv	%ft2, %ft3
	fmv	%ft3, %ft4
	fmv	%ft4, %ft5
	fmv	%ft5, %ft6
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	jal	bilinear.2804
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	flw	%ft1, -24(%sp)
	flw	%ft2, -16(%sp)
	flw	%ft3, -8(%sp)
	lw	%t0, -32(%sp)
	fsw	%ft0, -56(%sp)
	fmv	%ft0, %ft1
	fmv	%ft1, %ft2
	fmv	%ft2, %ft3
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	jal	quadratic.2799
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	lw	%t0, -32(%sp)
	lw	%t1, 4(%t0)
	addi	%t6, %t1, -3
	bne	%t6, %zero, beq_else.20355
	flw	%ft1, l.14466
	fsub	%ft0, %ft0, %ft1
	j	beq_cont.20356
beq_else.20355:
beq_cont.20356:
	flw	%ft1, -56(%sp)
	fmul	%ft2, %ft1, %ft1
	flw	%ft3, -48(%sp)
	fmul	%ft0, %ft3, %ft0
	fsub	%ft0, %ft2, %ft0
	flw	%ft2, l.14487
	fle	%t6, %ft0, %ft2
	beq	%t6, %zero, bne_else.20357
	addi	%t1, %zero, 0
	j	bne_cont.20358
bne_else.20357:
	addi	%t1, %zero, 1
bne_cont.20358:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.20359
	addi	%t0, %zero, 0
	jr	%ra
beq_else.20359:
	fsqrt	%ft0, %ft0
	lw	%t0, 24(%t0)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20360
	fneg	%ft0, %ft0
	j	beq_cont.20361
beq_else.20360:
beq_cont.20361:
	fsub	%ft0, %ft0, %ft1
	fdiv	%ft0, %ft0, %ft3
	lw	%t0, 0(%sp)
	fsw	%ft0, 0(%t0)
	addi	%t0, %zero, 1
	jr	%ra
beq_else.20353:
	addi	%t0, %zero, 0
	jr	%ra
solver.2818:
	lw	%s0, 16(%t4)
	lw	%s1, 12(%t4)
	lw	%a0, 8(%t4)
	lw	%a1, 4(%t4)
	slli	%t0, %t0, 2
	add	%t6, %a1, %t0
	lw	%t0, 0(%t6)
	flw	%ft0, 0(%t2)
	lw	%a1, 20(%t0)
	flw	%ft1, 0(%a1)
	fsub	%ft0, %ft0, %ft1
	flw	%ft1, 4(%t2)
	lw	%a1, 20(%t0)
	flw	%ft2, 4(%a1)
	fsub	%ft1, %ft1, %ft2
	flw	%ft2, 8(%t2)
	lw	%t2, 20(%t0)
	flw	%ft3, 8(%t2)
	fsub	%ft2, %ft2, %ft3
	lw	%t2, 4(%t0)
	addi	%t6, %t2, -1
	bne	%t6, %zero, beq_else.20362
	addi	%t2, %zero, 0
	addi	%s0, %zero, 1
	addi	%a0, %zero, 2
	fsw	%ft0, 0(%sp)
	fsw	%ft2, -8(%sp)
	fsw	%ft1, -16(%sp)
	sw	%t1, -24(%sp)
	sw	%t0, -28(%sp)
	sw	%s1, -32(%sp)
	addi	%t4, %s1, 0
	addi	%s1, %a0, 0
	sw	%ra, -36(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -40
	jalr	%t3
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20363
	addi	%t2, %zero, 1
	addi	%s0, %zero, 2
	addi	%s1, %zero, 0
	flw	%ft0, -16(%sp)
	flw	%ft1, -8(%sp)
	flw	%ft2, 0(%sp)
	lw	%t0, -28(%sp)
	lw	%t1, -24(%sp)
	lw	%t4, -32(%sp)
	sw	%ra, -44(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -48
	jalr	%t3
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20364
	addi	%t2, %zero, 2
	addi	%s0, %zero, 0
	addi	%s1, %zero, 1
	flw	%ft0, -8(%sp)
	flw	%ft1, 0(%sp)
	flw	%ft2, -16(%sp)
	lw	%t0, -28(%sp)
	lw	%t1, -24(%sp)
	lw	%t4, -32(%sp)
	sw	%ra, -44(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -48
	jalr	%t3
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20365
	addi	%t0, %zero, 0
	jr	%ra
beq_else.20365:
	addi	%t0, %zero, 3
	jr	%ra
beq_else.20364:
	addi	%t0, %zero, 2
	jr	%ra
beq_else.20363:
	addi	%t0, %zero, 1
	jr	%ra
beq_else.20362:
	addi	%t6, %t2, -2
	bne	%t6, %zero, beq_else.20366
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
	flw	%ft4, l.14487
	fle	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.20367
	addi	%t1, %zero, 0
	j	bne_cont.20368
bne_else.20367:
	addi	%t1, %zero, 1
bne_cont.20368:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.20369
	addi	%t0, %zero, 0
	jr	%ra
beq_else.20369:
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
	fsw	%ft0, 0(%a0)
	addi	%t0, %zero, 1
	jr	%ra
beq_else.20366:
	addi	%t4, %s0, 0
	lw	%t3, 0(%t4)
	jr	%t3
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
	bne	%t6, %zero, beq_else.20370
	addi	%s1, %zero, 0
	j	beq_cont.20371
beq_else.20370:
	flw	%ft4, 8(%t1)
	fmul	%ft4, %ft3, %ft4
	fadd	%ft4, %ft4, %ft2
	fabs	%ft4, %ft4
	lw	%s1, 16(%t0)
	flw	%ft5, 8(%s1)
	fless	%s1, %ft4, %ft5
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.20372
	addi	%s1, %zero, 0
	j	beq_cont.20373
beq_else.20372:
	flw	%ft4, 4(%t2)
	flw	%ft5, l.14487
	feq	%t6, %ft4, %ft5
	beq	%t6, %zero, bne_else.20374
	addi	%s1, %zero, 1
	j	bne_cont.20375
bne_else.20374:
	addi	%s1, %zero, 0
bne_cont.20375:
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.20376
	addi	%s1, %zero, 1
	j	beq_cont.20377
beq_else.20376:
	addi	%s1, %zero, 0
beq_cont.20377:
beq_cont.20373:
beq_cont.20371:
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.20378
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
	bne	%t6, %zero, beq_else.20379
	addi	%s1, %zero, 0
	j	beq_cont.20380
beq_else.20379:
	flw	%ft4, 8(%t1)
	fmul	%ft4, %ft3, %ft4
	fadd	%ft4, %ft4, %ft2
	fabs	%ft4, %ft4
	lw	%s1, 16(%t0)
	flw	%ft5, 8(%s1)
	fless	%s1, %ft4, %ft5
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.20381
	addi	%s1, %zero, 0
	j	beq_cont.20382
beq_else.20381:
	flw	%ft4, 12(%t2)
	flw	%ft5, l.14487
	feq	%t6, %ft4, %ft5
	beq	%t6, %zero, bne_else.20383
	addi	%s1, %zero, 1
	j	bne_cont.20384
bne_else.20383:
	addi	%s1, %zero, 0
bne_cont.20384:
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.20385
	addi	%s1, %zero, 1
	j	beq_cont.20386
beq_else.20385:
	addi	%s1, %zero, 0
beq_cont.20386:
beq_cont.20382:
beq_cont.20380:
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.20387
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
	bne	%t6, %zero, beq_else.20388
	addi	%t0, %zero, 0
	j	beq_cont.20389
beq_else.20388:
	flw	%ft0, 4(%t1)
	fmul	%ft0, %ft2, %ft0
	fadd	%ft0, %ft0, %ft1
	fabs	%ft0, %ft0
	lw	%t0, 16(%t0)
	flw	%ft1, 4(%t0)
	fless	%t0, %ft0, %ft1
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20390
	addi	%t0, %zero, 0
	j	beq_cont.20391
beq_else.20390:
	flw	%ft0, 20(%t2)
	flw	%ft1, l.14487
	feq	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.20392
	addi	%t0, %zero, 1
	j	bne_cont.20393
bne_else.20392:
	addi	%t0, %zero, 0
bne_cont.20393:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20394
	addi	%t0, %zero, 1
	j	beq_cont.20395
beq_else.20394:
	addi	%t0, %zero, 0
beq_cont.20395:
beq_cont.20391:
beq_cont.20389:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20396
	addi	%t0, %zero, 0
	jr	%ra
beq_else.20396:
	fsw	%ft2, 0(%s0)
	addi	%t0, %zero, 3
	jr	%ra
beq_else.20387:
	fsw	%ft3, 0(%s0)
	addi	%t0, %zero, 2
	jr	%ra
beq_else.20378:
	fsw	%ft3, 0(%s0)
	addi	%t0, %zero, 1
	jr	%ra
solver_second_fast.2835:
	lw	%t2, 4(%t4)
	flw	%ft3, 0(%t1)
	flw	%ft4, l.14487
	feq	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.20397
	addi	%s0, %zero, 1
	j	bne_cont.20398
bne_else.20397:
	addi	%s0, %zero, 0
bne_cont.20398:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.20399
	flw	%ft4, 4(%t1)
	fmul	%ft4, %ft4, %ft0
	flw	%ft5, 8(%t1)
	fmul	%ft5, %ft5, %ft1
	fadd	%ft4, %ft4, %ft5
	flw	%ft5, 12(%t1)
	fmul	%ft5, %ft5, %ft2
	fadd	%ft4, %ft4, %ft5
	sw	%t2, 0(%sp)
	sw	%t1, -4(%sp)
	fsw	%ft3, -8(%sp)
	fsw	%ft4, -16(%sp)
	sw	%t0, -24(%sp)
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	jal	quadratic.2799
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	lw	%t0, -24(%sp)
	lw	%t1, 4(%t0)
	addi	%t6, %t1, -3
	bne	%t6, %zero, beq_else.20400
	flw	%ft1, l.14466
	fsub	%ft0, %ft0, %ft1
	j	beq_cont.20401
beq_else.20400:
beq_cont.20401:
	flw	%ft1, -16(%sp)
	fmul	%ft2, %ft1, %ft1
	flw	%ft3, -8(%sp)
	fmul	%ft0, %ft3, %ft0
	fsub	%ft0, %ft2, %ft0
	flw	%ft2, l.14487
	fle	%t6, %ft0, %ft2
	beq	%t6, %zero, bne_else.20402
	addi	%t1, %zero, 0
	j	bne_cont.20403
bne_else.20402:
	addi	%t1, %zero, 1
bne_cont.20403:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.20404
	addi	%t0, %zero, 0
	jr	%ra
beq_else.20404:
	lw	%t0, 24(%t0)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20405
	fsqrt	%ft0, %ft0
	fsub	%ft0, %ft1, %ft0
	lw	%t0, -4(%sp)
	flw	%ft1, 16(%t0)
	fmul	%ft0, %ft0, %ft1
	lw	%t0, 0(%sp)
	fsw	%ft0, 0(%t0)
	j	beq_cont.20406
beq_else.20405:
	fsqrt	%ft0, %ft0
	fadd	%ft0, %ft1, %ft0
	lw	%t0, -4(%sp)
	flw	%ft1, 16(%t0)
	fmul	%ft0, %ft0, %ft1
	lw	%t0, 0(%sp)
	fsw	%ft0, 0(%t0)
beq_cont.20406:
	addi	%t0, %zero, 1
	jr	%ra
beq_else.20399:
	addi	%t0, %zero, 0
	jr	%ra
solver_second_fast2.2852:
	lw	%s0, 4(%t4)
	flw	%ft3, 0(%t1)
	flw	%ft4, l.14487
	feq	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.20407
	addi	%s1, %zero, 1
	j	bne_cont.20408
bne_else.20407:
	addi	%s1, %zero, 0
bne_cont.20408:
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.20409
	flw	%ft4, 4(%t1)
	fmul	%ft0, %ft4, %ft0
	flw	%ft4, 8(%t1)
	fmul	%ft1, %ft4, %ft1
	fadd	%ft0, %ft0, %ft1
	flw	%ft1, 12(%t1)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	flw	%ft1, 12(%t2)
	fmul	%ft2, %ft0, %ft0
	fmul	%ft1, %ft3, %ft1
	fsub	%ft1, %ft2, %ft1
	flw	%ft2, l.14487
	fle	%t6, %ft1, %ft2
	beq	%t6, %zero, bne_else.20410
	addi	%t2, %zero, 0
	j	bne_cont.20411
bne_else.20410:
	addi	%t2, %zero, 1
bne_cont.20411:
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.20412
	addi	%t0, %zero, 0
	jr	%ra
beq_else.20412:
	lw	%t0, 24(%t0)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20413
	fsqrt	%ft1, %ft1
	fsub	%ft0, %ft0, %ft1
	flw	%ft1, 16(%t1)
	fmul	%ft0, %ft0, %ft1
	fsw	%ft0, 0(%s0)
	j	beq_cont.20414
beq_else.20413:
	fsqrt	%ft1, %ft1
	fadd	%ft0, %ft0, %ft1
	flw	%ft1, 16(%t1)
	fmul	%ft0, %ft0, %ft1
	fsw	%ft0, 0(%s0)
beq_cont.20414:
	addi	%t0, %zero, 1
	jr	%ra
beq_else.20409:
	addi	%t0, %zero, 0
	jr	%ra
solver_fast2.2859:
	lw	%t2, 16(%t4)
	lw	%s0, 12(%t4)
	lw	%s1, 8(%t4)
	lw	%a0, 4(%t4)
	slli	%a1, %t0, 2
	add	%t6, %a0, %a1
	lw	%a0, 0(%t6)
	lw	%a1, 40(%a0)
	flw	%ft0, 0(%a1)
	flw	%ft1, 4(%a1)
	flw	%ft2, 8(%a1)
	lw	%a2, 4(%t1)
	slli	%t0, %t0, 2
	add	%t6, %a2, %t0
	lw	%t0, 0(%t6)
	lw	%a2, 4(%a0)
	addi	%t6, %a2, -1
	bne	%t6, %zero, beq_else.20415
	lw	%t1, 0(%t1)
	addi	%t2, %t0, 0
	addi	%t4, %s0, 0
	addi	%t0, %a0, 0
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.20415:
	addi	%t6, %a2, -2
	bne	%t6, %zero, beq_else.20416
	flw	%ft0, 0(%t0)
	flw	%ft1, l.14487
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.20417
	addi	%t1, %zero, 0
	j	bne_cont.20418
bne_else.20417:
	addi	%t1, %zero, 1
bne_cont.20418:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.20419
	addi	%t0, %zero, 0
	jr	%ra
beq_else.20419:
	flw	%ft0, 0(%t0)
	flw	%ft1, 12(%a1)
	fmul	%ft0, %ft0, %ft1
	fsw	%ft0, 0(%s1)
	addi	%t0, %zero, 1
	jr	%ra
beq_else.20416:
	addi	%t1, %t0, 0
	addi	%t4, %t2, 0
	addi	%t2, %a1, 0
	addi	%t0, %a0, 0
	lw	%t3, 0(%t4)
	jr	%t3
setup_rect_table.2862:
	addi	%t2, %zero, 6
	flw	%ft0, l.14487
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
	flw	%ft1, l.14487
	feq	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.20420
	addi	%t2, %zero, 1
	j	bne_cont.20421
bne_else.20420:
	addi	%t2, %zero, 0
bne_cont.20421:
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.20422
	lw	%t2, 0(%sp)
	lw	%s0, 24(%t2)
	flw	%ft0, 0(%t1)
	flw	%ft2, l.14487
	fle	%t6, %ft2, %ft0
	beq	%t6, %zero, bne_else.20424
	addi	%s1, %zero, 0
	j	bne_cont.20425
bne_else.20424:
	addi	%s1, %zero, 1
bne_cont.20425:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.20426
	add	%s0, %zero, %s1
	j	beq_cont.20427
beq_else.20426:
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.20428
	addi	%s0, %zero, 1
	j	beq_cont.20429
beq_else.20428:
	addi	%s0, %zero, 0
beq_cont.20429:
beq_cont.20427:
	lw	%s1, 16(%t2)
	flw	%ft0, 0(%s1)
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.20430
	fneg	%ft0, %ft0
	j	beq_cont.20431
beq_else.20430:
beq_cont.20431:
	fsw	%ft0, 0(%t0)
	flw	%ft0, l.14466
	flw	%ft2, 0(%t1)
	fdiv	%ft0, %ft0, %ft2
	fsw	%ft0, 4(%t0)
	j	beq_cont.20423
beq_else.20422:
	flw	%ft0, l.14487
	fsw	%ft0, 4(%t0)
beq_cont.20423:
	flw	%ft0, 4(%t1)
	feq	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.20432
	addi	%t2, %zero, 1
	j	bne_cont.20433
bne_else.20432:
	addi	%t2, %zero, 0
bne_cont.20433:
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.20434
	lw	%t2, 0(%sp)
	lw	%s0, 24(%t2)
	flw	%ft0, 4(%t1)
	flw	%ft2, l.14487
	fle	%t6, %ft2, %ft0
	beq	%t6, %zero, bne_else.20436
	addi	%s1, %zero, 0
	j	bne_cont.20437
bne_else.20436:
	addi	%s1, %zero, 1
bne_cont.20437:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.20438
	add	%s0, %zero, %s1
	j	beq_cont.20439
beq_else.20438:
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.20440
	addi	%s0, %zero, 1
	j	beq_cont.20441
beq_else.20440:
	addi	%s0, %zero, 0
beq_cont.20441:
beq_cont.20439:
	lw	%s1, 16(%t2)
	flw	%ft0, 4(%s1)
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.20442
	fneg	%ft0, %ft0
	j	beq_cont.20443
beq_else.20442:
beq_cont.20443:
	fsw	%ft0, 8(%t0)
	flw	%ft0, l.14466
	flw	%ft2, 4(%t1)
	fdiv	%ft0, %ft0, %ft2
	fsw	%ft0, 12(%t0)
	j	beq_cont.20435
beq_else.20434:
	flw	%ft0, l.14487
	fsw	%ft0, 12(%t0)
beq_cont.20435:
	flw	%ft0, 8(%t1)
	feq	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.20444
	addi	%t2, %zero, 1
	j	bne_cont.20445
bne_else.20444:
	addi	%t2, %zero, 0
bne_cont.20445:
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.20446
	lw	%t2, 0(%sp)
	lw	%s0, 24(%t2)
	flw	%ft0, 8(%t1)
	flw	%ft1, l.14487
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.20448
	addi	%s1, %zero, 0
	j	bne_cont.20449
bne_else.20448:
	addi	%s1, %zero, 1
bne_cont.20449:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.20450
	add	%s0, %zero, %s1
	j	beq_cont.20451
beq_else.20450:
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.20452
	addi	%s0, %zero, 1
	j	beq_cont.20453
beq_else.20452:
	addi	%s0, %zero, 0
beq_cont.20453:
beq_cont.20451:
	lw	%t2, 16(%t2)
	flw	%ft0, 8(%t2)
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.20454
	fneg	%ft0, %ft0
	j	beq_cont.20455
beq_else.20454:
beq_cont.20455:
	fsw	%ft0, 16(%t0)
	flw	%ft0, l.14466
	flw	%ft1, 8(%t1)
	fdiv	%ft0, %ft0, %ft1
	fsw	%ft0, 20(%t0)
	j	beq_cont.20447
beq_else.20446:
	flw	%ft0, l.14487
	fsw	%ft0, 20(%t0)
beq_cont.20447:
	jr	%ra
setup_surface_table.2865:
	addi	%t2, %zero, 4
	flw	%ft0, l.14487
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
	flw	%ft1, l.14487
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.20456
	addi	%t1, %zero, 0
	j	bne_cont.20457
bne_else.20456:
	addi	%t1, %zero, 1
bne_cont.20457:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.20458
	flw	%ft0, l.14487
	fsw	%ft0, 0(%t0)
	j	beq_cont.20459
beq_else.20458:
	flw	%ft1, l.14467
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
beq_cont.20459:
	jr	%ra
setup_second_table.2868:
	addi	%t2, %zero, 5
	flw	%ft0, l.14487
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
	lw	%t2, 0(%sp)
	sw	%t0, -12(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	jal	quadratic.2799
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	lw	%t0, -4(%sp)
	flw	%ft1, 0(%t0)
	lw	%t1, 0(%sp)
	lw	%t2, 16(%t1)
	flw	%ft2, 0(%t2)
	fmul	%ft1, %ft1, %ft2
	fneg	%ft1, %ft1
	flw	%ft2, 4(%t0)
	lw	%t2, 16(%t1)
	flw	%ft3, 4(%t2)
	fmul	%ft2, %ft2, %ft3
	fneg	%ft2, %ft2
	flw	%ft3, 8(%t0)
	lw	%t2, 16(%t1)
	flw	%ft4, 8(%t2)
	fmul	%ft3, %ft3, %ft4
	fneg	%ft3, %ft3
	lw	%t2, -12(%sp)
	fsw	%ft0, 0(%t2)
	lw	%s0, 12(%t1)
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.20460
	fsw	%ft1, 4(%t2)
	fsw	%ft2, 8(%t2)
	fsw	%ft3, 12(%t2)
	j	beq_cont.20461
beq_else.20460:
	flw	%ft4, 8(%t0)
	lw	%s0, 36(%t1)
	flw	%ft5, 4(%s0)
	fmul	%ft4, %ft4, %ft5
	flw	%ft5, 4(%t0)
	lw	%s0, 36(%t1)
	flw	%ft6, 8(%s0)
	fmul	%ft5, %ft5, %ft6
	fadd	%ft4, %ft4, %ft5
	fhalf	%ft4, %ft4
	fsub	%ft1, %ft1, %ft4
	fsw	%ft1, 4(%t2)
	flw	%ft1, 8(%t0)
	lw	%s0, 36(%t1)
	flw	%ft4, 0(%s0)
	fmul	%ft1, %ft1, %ft4
	flw	%ft4, 0(%t0)
	lw	%s0, 36(%t1)
	flw	%ft5, 8(%s0)
	fmul	%ft4, %ft4, %ft5
	fadd	%ft1, %ft1, %ft4
	fhalf	%ft1, %ft1
	fsub	%ft1, %ft2, %ft1
	fsw	%ft1, 8(%t2)
	flw	%ft1, 4(%t0)
	lw	%s0, 36(%t1)
	flw	%ft2, 0(%s0)
	fmul	%ft1, %ft1, %ft2
	flw	%ft2, 0(%t0)
	lw	%t0, 36(%t1)
	flw	%ft4, 4(%t0)
	fmul	%ft2, %ft2, %ft4
	fadd	%ft1, %ft1, %ft2
	fhalf	%ft1, %ft1
	fsub	%ft1, %ft3, %ft1
	fsw	%ft1, 12(%t2)
beq_cont.20461:
	flw	%ft1, l.14487
	feq	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.20462
	addi	%t0, %zero, 1
	j	bne_cont.20463
bne_else.20462:
	addi	%t0, %zero, 0
bne_cont.20463:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20464
	flw	%ft1, l.14466
	fdiv	%ft0, %ft1, %ft0
	fsw	%ft0, 16(%t2)
	j	beq_cont.20465
beq_else.20464:
beq_cont.20465:
	add	%t0, %zero, %t2
	jr	%ra
iter_setup_dirvec_constants.2871:
	lw	%t2, 4(%t4)
	addi	%t6, %t1, 0
	blt	%t6, %zero, bge_else.20466
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
	bne	%t6, %zero, beq_else.20467
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
	j	beq_cont.20468
beq_else.20467:
	addi	%t6, %a1, -2
	bne	%t6, %zero, beq_else.20469
	sw	%s1, -12(%sp)
	sw	%t1, -16(%sp)
	addi	%t1, %s0, 0
	addi	%t0, %a0, 0
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	jal	setup_surface_table.2865
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	lw	%t1, -16(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -12(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	j	beq_cont.20470
beq_else.20469:
	sw	%s1, -12(%sp)
	sw	%t1, -16(%sp)
	addi	%t1, %s0, 0
	addi	%t0, %a0, 0
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	jal	setup_second_table.2868
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	lw	%t1, -16(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -12(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
beq_cont.20470:
beq_cont.20468:
	addi	%t0, %t1, -1
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.20471
	slli	%t1, %t0, 2
	lw	%t2, -8(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	lw	%t2, -4(%sp)
	lw	%s0, 4(%t2)
	lw	%s1, 0(%t2)
	lw	%a0, 4(%t1)
	addi	%t6, %a0, -1
	bne	%t6, %zero, beq_else.20472
	sw	%s0, -24(%sp)
	sw	%t0, -28(%sp)
	addi	%t0, %s1, 0
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	jal	setup_rect_table.2862
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	lw	%t1, -28(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -24(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	j	beq_cont.20473
beq_else.20472:
	addi	%t6, %a0, -2
	bne	%t6, %zero, beq_else.20474
	sw	%s0, -24(%sp)
	sw	%t0, -28(%sp)
	addi	%t0, %s1, 0
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	jal	setup_surface_table.2865
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	lw	%t1, -28(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -24(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	j	beq_cont.20475
beq_else.20474:
	sw	%s0, -24(%sp)
	sw	%t0, -28(%sp)
	addi	%t0, %s1, 0
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	jal	setup_second_table.2868
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	lw	%t1, -28(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -24(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
beq_cont.20475:
beq_cont.20473:
	addi	%t1, %t1, -1
	lw	%t0, -4(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.20471:
	jr	%ra
bge_else.20466:
	jr	%ra
setup_startp_constants.2876:
	lw	%t2, 4(%t4)
	addi	%t6, %t1, 0
	blt	%t6, %zero, bge_else.20478
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
	sw	%t0, 0(%sp)
	sw	%t4, -4(%sp)
	sw	%t1, -8(%sp)
	addi	%t6, %s1, -2
	bne	%t6, %zero, beq_else.20479
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
	j	beq_cont.20480
beq_else.20479:
	addi	%t6, %s1, -2
	bgt	%t6, %zero, ble_else.20481
	j	ble_cont.20482
ble_else.20481:
	flw	%ft0, 0(%s0)
	flw	%ft1, 4(%s0)
	flw	%ft2, 8(%s0)
	sw	%s0, -12(%sp)
	sw	%s1, -16(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	jal	quadratic.2799
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	lw	%t0, -16(%sp)
	addi	%t6, %t0, -3
	bne	%t6, %zero, beq_else.20483
	flw	%ft1, l.14466
	fsub	%ft0, %ft0, %ft1
	j	beq_cont.20484
beq_else.20483:
beq_cont.20484:
	lw	%t0, -12(%sp)
	fsw	%ft0, 12(%t0)
ble_cont.20482:
beq_cont.20480:
	lw	%t0, -8(%sp)
	addi	%t1, %t0, -1
	lw	%t0, 0(%sp)
	lw	%t4, -4(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.20478:
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
	bne	%t6, %zero, beq_else.20486
	fabs	%ft0, %ft0
	lw	%t1, 16(%t0)
	flw	%ft3, 0(%t1)
	fless	%t1, %ft0, %ft3
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.20487
	addi	%t1, %zero, 0
	j	beq_cont.20488
beq_else.20487:
	fabs	%ft0, %ft1
	lw	%t1, 16(%t0)
	flw	%ft1, 4(%t1)
	fless	%t1, %ft0, %ft1
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.20489
	addi	%t1, %zero, 0
	j	beq_cont.20490
beq_else.20489:
	fabs	%ft0, %ft2
	lw	%t1, 16(%t0)
	flw	%ft1, 8(%t1)
	fless	%t1, %ft0, %ft1
beq_cont.20490:
beq_cont.20488:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.20491
	lw	%t0, 24(%t0)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20492
	addi	%t0, %zero, 1
	jr	%ra
beq_else.20492:
	addi	%t0, %zero, 0
	jr	%ra
beq_else.20491:
	lw	%t0, 24(%t0)
	jr	%ra
beq_else.20486:
	addi	%t6, %t1, -2
	bne	%t6, %zero, beq_else.20493
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
	flw	%ft1, l.14487
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.20494
	addi	%t1, %zero, 0
	j	bne_cont.20495
bne_else.20494:
	addi	%t1, %zero, 1
bne_cont.20495:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20496
	add	%t0, %zero, %t1
	j	beq_cont.20497
beq_else.20496:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.20498
	addi	%t0, %zero, 1
	j	beq_cont.20499
beq_else.20498:
	addi	%t0, %zero, 0
beq_cont.20499:
beq_cont.20497:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20500
	addi	%t0, %zero, 1
	jr	%ra
beq_else.20500:
	addi	%t0, %zero, 0
	jr	%ra
beq_else.20493:
	sw	%t0, 0(%sp)
	sw	%ra, -4(%sp)
	addi	%sp, %sp, -8
	jal	quadratic.2799
	addi	%sp, %sp, 8
	lw	%ra, -4(%sp)
	lw	%t0, 0(%sp)
	lw	%t1, 4(%t0)
	addi	%t6, %t1, -3
	bne	%t6, %zero, beq_else.20501
	flw	%ft1, l.14466
	fsub	%ft0, %ft0, %ft1
	j	beq_cont.20502
beq_else.20501:
beq_cont.20502:
	lw	%t0, 24(%t0)
	flw	%ft1, l.14487
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.20503
	addi	%t1, %zero, 0
	j	bne_cont.20504
bne_else.20503:
	addi	%t1, %zero, 1
bne_cont.20504:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20505
	add	%t0, %zero, %t1
	j	beq_cont.20506
beq_else.20505:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.20507
	addi	%t0, %zero, 1
	j	beq_cont.20508
beq_else.20507:
	addi	%t0, %zero, 0
beq_cont.20508:
beq_cont.20506:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20509
	addi	%t0, %zero, 1
	jr	%ra
beq_else.20509:
	addi	%t0, %zero, 0
	jr	%ra
check_all_inside.2901:
	lw	%t2, 4(%t4)
	slli	%s0, %t0, 2
	add	%t6, %t1, %s0
	lw	%s0, 0(%t6)
	addi	%t6, %s0, 1
	bne	%t6, %zero, beq_else.20510
	addi	%t0, %zero, 1
	jr	%ra
beq_else.20510:
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
	sw	%t4, 0(%sp)
	fsw	%ft2, -8(%sp)
	fsw	%ft1, -16(%sp)
	fsw	%ft0, -24(%sp)
	sw	%t2, -32(%sp)
	sw	%t1, -36(%sp)
	sw	%t0, -40(%sp)
	addi	%t6, %s1, -1
	bne	%t6, %zero, beq_else.20512
	fabs	%ft3, %ft3
	lw	%s1, 16(%s0)
	flw	%ft6, 0(%s1)
	fless	%s1, %ft3, %ft6
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.20514
	addi	%s1, %zero, 0
	j	beq_cont.20515
beq_else.20514:
	fabs	%ft3, %ft4
	lw	%s1, 16(%s0)
	flw	%ft4, 4(%s1)
	fless	%s1, %ft3, %ft4
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.20516
	addi	%s1, %zero, 0
	j	beq_cont.20517
beq_else.20516:
	fabs	%ft3, %ft5
	lw	%s1, 16(%s0)
	flw	%ft4, 8(%s1)
	fless	%s1, %ft3, %ft4
beq_cont.20517:
beq_cont.20515:
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.20518
	lw	%s0, 24(%s0)
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.20520
	addi	%t0, %zero, 1
	j	beq_cont.20521
beq_else.20520:
	addi	%t0, %zero, 0
beq_cont.20521:
	j	beq_cont.20519
beq_else.20518:
	lw	%s0, 24(%s0)
	add	%t0, %zero, %s0
beq_cont.20519:
	j	beq_cont.20513
beq_else.20512:
	addi	%t6, %s1, -2
	bne	%t6, %zero, beq_else.20522
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
	flw	%ft4, l.14487
	fle	%t6, %ft4, %ft3
	beq	%t6, %zero, bne_else.20524
	addi	%s1, %zero, 0
	j	bne_cont.20525
bne_else.20524:
	addi	%s1, %zero, 1
bne_cont.20525:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.20526
	add	%s0, %zero, %s1
	j	beq_cont.20527
beq_else.20526:
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.20528
	addi	%s0, %zero, 1
	j	beq_cont.20529
beq_else.20528:
	addi	%s0, %zero, 0
beq_cont.20529:
beq_cont.20527:
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.20530
	addi	%t0, %zero, 1
	j	beq_cont.20531
beq_else.20530:
	addi	%t0, %zero, 0
beq_cont.20531:
	j	beq_cont.20523
beq_else.20522:
	sw	%s0, -44(%sp)
	addi	%t0, %s0, 0
	fmv	%ft2, %ft5
	fmv	%ft1, %ft4
	fmv	%ft0, %ft3
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	jal	quadratic.2799
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	lw	%t0, -44(%sp)
	lw	%t1, 4(%t0)
	addi	%t6, %t1, -3
	bne	%t6, %zero, beq_else.20532
	flw	%ft1, l.14466
	fsub	%ft0, %ft0, %ft1
	j	beq_cont.20533
beq_else.20532:
beq_cont.20533:
	lw	%t0, 24(%t0)
	flw	%ft1, l.14487
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.20534
	addi	%t1, %zero, 0
	j	bne_cont.20535
bne_else.20534:
	addi	%t1, %zero, 1
bne_cont.20535:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20536
	add	%t0, %zero, %t1
	j	beq_cont.20537
beq_else.20536:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.20538
	addi	%t0, %zero, 1
	j	beq_cont.20539
beq_else.20538:
	addi	%t0, %zero, 0
beq_cont.20539:
beq_cont.20537:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20540
	addi	%t0, %zero, 1
	j	beq_cont.20541
beq_else.20540:
	addi	%t0, %zero, 0
beq_cont.20541:
beq_cont.20523:
beq_cont.20513:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20542
	lw	%t0, -40(%sp)
	addi	%t0, %t0, 1
	slli	%t1, %t0, 2
	lw	%t2, -36(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.20543
	addi	%t0, %zero, 1
	jr	%ra
beq_else.20543:
	slli	%t1, %t1, 2
	lw	%s0, -32(%sp)
	add	%t6, %s0, %t1
	lw	%t1, 0(%t6)
	flw	%ft0, -24(%sp)
	flw	%ft1, -16(%sp)
	flw	%ft2, -8(%sp)
	sw	%t0, -52(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	jal	is_outside.2896
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20544
	lw	%t0, -52(%sp)
	addi	%t0, %t0, 1
	flw	%ft0, -24(%sp)
	flw	%ft1, -16(%sp)
	flw	%ft2, -8(%sp)
	lw	%t1, -36(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.20544:
	addi	%t0, %zero, 0
	jr	%ra
beq_else.20542:
	addi	%t0, %zero, 0
	jr	%ra
shadow_check_and_group.2907:
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
	bne	%t6, %zero, beq_else.20545
	addi	%t0, %zero, 0
	jr	%ra
beq_else.20545:
	slli	%a6, %t0, 2
	add	%t6, %t1, %a6
	lw	%a6, 0(%t6)
	slli	%a7, %a6, 2
	add	%t6, %a1, %a7
	lw	%a7, 0(%t6)
	flw	%ft0, 0(%a3)
	lw	%s2, 20(%a7)
	flw	%ft1, 0(%s2)
	fsub	%ft0, %ft0, %ft1
	flw	%ft1, 4(%a3)
	lw	%s2, 20(%a7)
	flw	%ft2, 4(%s2)
	fsub	%ft1, %ft1, %ft2
	flw	%ft2, 8(%a3)
	lw	%s2, 20(%a7)
	flw	%ft3, 8(%s2)
	fsub	%ft2, %ft2, %ft3
	slli	%s2, %a6, 2
	add	%t6, %a4, %s2
	lw	%a4, 0(%t6)
	lw	%s2, 4(%a7)
	sw	%a5, 0(%sp)
	sw	%a3, -4(%sp)
	sw	%a2, -8(%sp)
	sw	%t1, -12(%sp)
	sw	%t4, -16(%sp)
	sw	%t0, -20(%sp)
	sw	%a1, -24(%sp)
	sw	%a6, -28(%sp)
	sw	%a0, -32(%sp)
	addi	%t6, %s2, -1
	bne	%t6, %zero, beq_else.20546
	addi	%t1, %t2, 0
	addi	%t0, %a7, 0
	addi	%t4, %s1, 0
	addi	%t2, %a4, 0
	sw	%ra, -36(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -40
	jalr	%t3
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	j	beq_cont.20547
beq_else.20546:
	addi	%t6, %s2, -2
	bne	%t6, %zero, beq_else.20548
	flw	%ft3, 0(%a4)
	flw	%ft4, l.14487
	fle	%t6, %ft4, %ft3
	beq	%t6, %zero, bne_else.20550
	addi	%t2, %zero, 0
	j	bne_cont.20551
bne_else.20550:
	addi	%t2, %zero, 1
bne_cont.20551:
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.20552
	addi	%t0, %zero, 0
	j	beq_cont.20553
beq_else.20552:
	flw	%ft3, 4(%a4)
	fmul	%ft0, %ft3, %ft0
	flw	%ft3, 8(%a4)
	fmul	%ft1, %ft3, %ft1
	fadd	%ft0, %ft0, %ft1
	flw	%ft1, 12(%a4)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 0(%a0)
	addi	%t0, %zero, 1
beq_cont.20553:
	j	beq_cont.20549
beq_else.20548:
	addi	%t1, %a4, 0
	addi	%t0, %a7, 0
	addi	%t4, %s0, 0
	sw	%ra, -44(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -48
	jalr	%t3
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
beq_cont.20549:
beq_cont.20547:
	lw	%t1, -32(%sp)
	flw	%ft0, 0(%t1)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20554
	addi	%t0, %zero, 0
	j	beq_cont.20555
beq_else.20554:
	flw	%ft1, l.14845
	fless	%t0, %ft0, %ft1
beq_cont.20555:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20556
	lw	%t0, -28(%sp)
	slli	%t0, %t0, 2
	lw	%t1, -24(%sp)
	add	%t6, %t1, %t0
	lw	%t0, 0(%t6)
	lw	%t0, 24(%t0)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20557
	addi	%t0, %zero, 0
	jr	%ra
beq_else.20557:
	lw	%t0, -20(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -12(%sp)
	lw	%t4, -16(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.20556:
	flw	%ft1, l.14846
	fadd	%ft0, %ft0, %ft1
	lw	%t0, -8(%sp)
	flw	%ft1, 0(%t0)
	fmul	%ft1, %ft1, %ft0
	lw	%t1, -4(%sp)
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
	lw	%t1, -12(%sp)
	lw	%t0, 0(%t1)
	addi	%t6, %t0, 1
	bne	%t6, %zero, beq_else.20558
	addi	%t0, %zero, 1
	j	beq_cont.20559
beq_else.20558:
	slli	%t0, %t0, 2
	lw	%t2, -24(%sp)
	add	%t6, %t2, %t0
	lw	%t0, 0(%t6)
	fsw	%ft0, -40(%sp)
	fsw	%ft2, -48(%sp)
	fsw	%ft1, -56(%sp)
	fmv	%ft10, %ft2
	fmv	%ft2, %ft0
	fmv	%ft0, %ft1
	fmv	%ft1, %ft10
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	jal	is_outside.2896
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20560
	addi	%t0, %zero, 1
	flw	%ft0, -56(%sp)
	flw	%ft1, -48(%sp)
	flw	%ft2, -40(%sp)
	lw	%t1, -12(%sp)
	lw	%t4, 0(%sp)
	sw	%ra, -68(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -72
	jalr	%t3
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	j	beq_cont.20561
beq_else.20560:
	addi	%t0, %zero, 0
beq_cont.20561:
beq_cont.20559:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20562
	lw	%t0, -20(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -12(%sp)
	lw	%t4, -16(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.20562:
	addi	%t0, %zero, 1
	jr	%ra
shadow_check_one_or_group.2910:
	lw	%t2, 8(%t4)
	lw	%s0, 4(%t4)
	slli	%s1, %t0, 2
	add	%t6, %t1, %s1
	lw	%s1, 0(%t6)
	addi	%t6, %s1, 1
	bne	%t6, %zero, beq_else.20563
	addi	%t0, %zero, 0
	jr	%ra
beq_else.20563:
	slli	%s1, %s1, 2
	add	%t6, %s0, %s1
	lw	%s1, 0(%t6)
	addi	%a0, %zero, 0
	sw	%t4, 0(%sp)
	sw	%t2, -4(%sp)
	sw	%s0, -8(%sp)
	sw	%t1, -12(%sp)
	sw	%t0, -16(%sp)
	addi	%t1, %s1, 0
	addi	%t0, %a0, 0
	addi	%t4, %t2, 0
	sw	%ra, -20(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -24
	jalr	%t3
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20564
	lw	%t0, -16(%sp)
	addi	%t0, %t0, 1
	slli	%t1, %t0, 2
	lw	%t2, -12(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.20565
	addi	%t0, %zero, 0
	jr	%ra
beq_else.20565:
	slli	%t1, %t1, 2
	lw	%s0, -8(%sp)
	add	%t6, %s0, %t1
	lw	%t1, 0(%t6)
	addi	%s1, %zero, 0
	lw	%t4, -4(%sp)
	sw	%t0, -24(%sp)
	addi	%t0, %s1, 0
	sw	%ra, -28(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -32
	jalr	%t3
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20566
	lw	%t0, -24(%sp)
	addi	%t0, %t0, 1
	slli	%t1, %t0, 2
	lw	%t2, -12(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.20567
	addi	%t0, %zero, 0
	jr	%ra
beq_else.20567:
	slli	%t1, %t1, 2
	lw	%s0, -8(%sp)
	add	%t6, %s0, %t1
	lw	%t1, 0(%t6)
	addi	%s1, %zero, 0
	lw	%t4, -4(%sp)
	sw	%t0, -28(%sp)
	addi	%t0, %s1, 0
	sw	%ra, -36(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -40
	jalr	%t3
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20568
	lw	%t0, -28(%sp)
	addi	%t0, %t0, 1
	slli	%t1, %t0, 2
	lw	%t2, -12(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.20569
	addi	%t0, %zero, 0
	jr	%ra
beq_else.20569:
	slli	%t1, %t1, 2
	lw	%s0, -8(%sp)
	add	%t6, %s0, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%t4, -4(%sp)
	sw	%t0, -32(%sp)
	addi	%t0, %s0, 0
	sw	%ra, -36(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -40
	jalr	%t3
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20570
	lw	%t0, -32(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -12(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.20570:
	addi	%t0, %zero, 1
	jr	%ra
beq_else.20568:
	addi	%t0, %zero, 1
	jr	%ra
beq_else.20566:
	addi	%t0, %zero, 1
	jr	%ra
beq_else.20564:
	addi	%t0, %zero, 1
	jr	%ra
shadow_check_one_or_matrix.2913:
	lw	%t2, 40(%t4)
	lw	%s0, 36(%t4)
	lw	%s1, 32(%t4)
	lw	%a0, 28(%t4)
	lw	%a1, 24(%t4)
	lw	%a2, 20(%t4)
	lw	%a3, 16(%t4)
	lw	%a4, 12(%t4)
	lw	%a5, 8(%t4)
	lw	%a6, 4(%t4)
	slli	%a7, %t0, 2
	add	%t6, %t1, %a7
	lw	%a7, 0(%t6)
	lw	%s2, 0(%a7)
	addi	%t6, %s2, 1
	bne	%t6, %zero, beq_else.20571
	addi	%t0, %zero, 0
	jr	%ra
beq_else.20571:
	sw	%a1, 0(%sp)
	sw	%a2, -4(%sp)
	sw	%a6, -8(%sp)
	sw	%a7, -12(%sp)
	sw	%t1, -16(%sp)
	sw	%t4, -20(%sp)
	sw	%t0, -24(%sp)
	addi	%t6, %s2, -99
	bne	%t6, %zero, beq_else.20572
	addi	%t0, %zero, 1
	j	beq_cont.20573
beq_else.20572:
	slli	%s3, %s2, 2
	add	%t6, %a3, %s3
	lw	%a3, 0(%t6)
	flw	%ft0, 0(%a4)
	lw	%s3, 20(%a3)
	flw	%ft1, 0(%s3)
	fsub	%ft0, %ft0, %ft1
	flw	%ft1, 4(%a4)
	lw	%s3, 20(%a3)
	flw	%ft2, 4(%s3)
	fsub	%ft1, %ft1, %ft2
	flw	%ft2, 8(%a4)
	lw	%a4, 20(%a3)
	flw	%ft3, 8(%a4)
	fsub	%ft2, %ft2, %ft3
	slli	%a4, %s2, 2
	add	%t6, %a5, %a4
	lw	%a4, 0(%t6)
	lw	%a5, 4(%a3)
	sw	%a0, -28(%sp)
	addi	%t6, %a5, -1
	bne	%t6, %zero, beq_else.20574
	addi	%t1, %t2, 0
	addi	%t0, %a3, 0
	addi	%t4, %s1, 0
	addi	%t2, %a4, 0
	sw	%ra, -36(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -40
	jalr	%t3
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	j	beq_cont.20575
beq_else.20574:
	addi	%t6, %a5, -2
	bne	%t6, %zero, beq_else.20576
	flw	%ft3, 0(%a4)
	flw	%ft4, l.14487
	fle	%t6, %ft4, %ft3
	beq	%t6, %zero, bne_else.20578
	addi	%t2, %zero, 0
	j	bne_cont.20579
bne_else.20578:
	addi	%t2, %zero, 1
bne_cont.20579:
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.20580
	addi	%t0, %zero, 0
	j	beq_cont.20581
beq_else.20580:
	flw	%ft3, 4(%a4)
	fmul	%ft0, %ft3, %ft0
	flw	%ft3, 8(%a4)
	fmul	%ft1, %ft3, %ft1
	fadd	%ft0, %ft0, %ft1
	flw	%ft1, 12(%a4)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 0(%a0)
	addi	%t0, %zero, 1
beq_cont.20581:
	j	beq_cont.20577
beq_else.20576:
	addi	%t1, %a4, 0
	addi	%t0, %a3, 0
	addi	%t4, %s0, 0
	sw	%ra, -36(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -40
	jalr	%t3
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
beq_cont.20577:
beq_cont.20575:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20582
	addi	%t0, %zero, 0
	j	beq_cont.20583
beq_else.20582:
	lw	%t0, -28(%sp)
	flw	%ft0, 0(%t0)
	flw	%ft1, l.14880
	fless	%t0, %ft0, %ft1
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20584
	addi	%t0, %zero, 0
	j	beq_cont.20585
beq_else.20584:
	lw	%t0, -12(%sp)
	lw	%t1, 4(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.20586
	addi	%t0, %zero, 0
	j	beq_cont.20587
beq_else.20586:
	slli	%t1, %t1, 2
	lw	%t2, -8(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%t4, -4(%sp)
	addi	%t0, %s0, 0
	sw	%ra, -36(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -40
	jalr	%t3
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20588
	lw	%t0, -12(%sp)
	lw	%t1, 8(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.20590
	addi	%t0, %zero, 0
	j	beq_cont.20591
beq_else.20590:
	slli	%t1, %t1, 2
	lw	%t2, -8(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%t4, -4(%sp)
	addi	%t0, %s0, 0
	sw	%ra, -36(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -40
	jalr	%t3
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20592
	lw	%t0, -12(%sp)
	lw	%t1, 12(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.20594
	addi	%t0, %zero, 0
	j	beq_cont.20595
beq_else.20594:
	slli	%t1, %t1, 2
	lw	%t2, -8(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%t4, -4(%sp)
	addi	%t0, %s0, 0
	sw	%ra, -36(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -40
	jalr	%t3
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20596
	addi	%t0, %zero, 4
	lw	%t1, -12(%sp)
	lw	%t4, 0(%sp)
	sw	%ra, -36(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -40
	jalr	%t3
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	j	beq_cont.20597
beq_else.20596:
	addi	%t0, %zero, 1
beq_cont.20597:
beq_cont.20595:
	j	beq_cont.20593
beq_else.20592:
	addi	%t0, %zero, 1
beq_cont.20593:
beq_cont.20591:
	j	beq_cont.20589
beq_else.20588:
	addi	%t0, %zero, 1
beq_cont.20589:
beq_cont.20587:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20598
	addi	%t0, %zero, 0
	j	beq_cont.20599
beq_else.20598:
	addi	%t0, %zero, 1
beq_cont.20599:
beq_cont.20585:
beq_cont.20583:
beq_cont.20573:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20600
	lw	%t0, -24(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -16(%sp)
	lw	%t4, -20(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.20600:
	lw	%t0, -12(%sp)
	lw	%t1, 4(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.20601
	addi	%t0, %zero, 0
	j	beq_cont.20602
beq_else.20601:
	slli	%t1, %t1, 2
	lw	%t2, -8(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%t4, -4(%sp)
	addi	%t0, %s0, 0
	sw	%ra, -36(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -40
	jalr	%t3
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20603
	lw	%t0, -12(%sp)
	lw	%t1, 8(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.20605
	addi	%t0, %zero, 0
	j	beq_cont.20606
beq_else.20605:
	slli	%t1, %t1, 2
	lw	%t2, -8(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%t4, -4(%sp)
	addi	%t0, %s0, 0
	sw	%ra, -36(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -40
	jalr	%t3
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20607
	lw	%t0, -12(%sp)
	lw	%t1, 12(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.20609
	addi	%t0, %zero, 0
	j	beq_cont.20610
beq_else.20609:
	slli	%t1, %t1, 2
	lw	%t2, -8(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%t2, %zero, 0
	lw	%t4, -4(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -36(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -40
	jalr	%t3
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20611
	addi	%t0, %zero, 4
	lw	%t1, -12(%sp)
	lw	%t4, 0(%sp)
	sw	%ra, -36(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -40
	jalr	%t3
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	j	beq_cont.20612
beq_else.20611:
	addi	%t0, %zero, 1
beq_cont.20612:
beq_cont.20610:
	j	beq_cont.20608
beq_else.20607:
	addi	%t0, %zero, 1
beq_cont.20608:
beq_cont.20606:
	j	beq_cont.20604
beq_else.20603:
	addi	%t0, %zero, 1
beq_cont.20604:
beq_cont.20602:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20613
	lw	%t0, -24(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -16(%sp)
	lw	%t4, -20(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.20613:
	addi	%t0, %zero, 1
	jr	%ra
solve_each_element.2916:
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
	addi	%t6, %s3, 1
	bne	%t6, %zero, beq_else.20614
	jr	%ra
beq_else.20614:
	slli	%s4, %s3, 2
	add	%t6, %a4, %s4
	lw	%s4, 0(%t6)
	flw	%ft0, 0(%s1)
	lw	%s5, 20(%s4)
	flw	%ft1, 0(%s5)
	fsub	%ft0, %ft0, %ft1
	flw	%ft1, 4(%s1)
	lw	%s5, 20(%s4)
	flw	%ft2, 4(%s5)
	fsub	%ft1, %ft1, %ft2
	flw	%ft2, 8(%s1)
	lw	%s5, 20(%s4)
	flw	%ft3, 8(%s5)
	fsub	%ft2, %ft2, %ft3
	lw	%s5, 4(%s4)
	sw	%a5, 0(%sp)
	sw	%a7, -4(%sp)
	sw	%a6, -8(%sp)
	sw	%s2, -12(%sp)
	sw	%s1, -16(%sp)
	sw	%s0, -20(%sp)
	sw	%a3, -24(%sp)
	sw	%t2, -28(%sp)
	sw	%t1, -32(%sp)
	sw	%t4, -36(%sp)
	sw	%t0, -40(%sp)
	sw	%a4, -44(%sp)
	sw	%s3, -48(%sp)
	addi	%t6, %s5, -1
	bne	%t6, %zero, beq_else.20616
	addi	%a0, %zero, 0
	addi	%a1, %zero, 1
	addi	%s5, %zero, 2
	fsw	%ft0, -56(%sp)
	fsw	%ft2, -64(%sp)
	fsw	%ft1, -72(%sp)
	sw	%s4, -80(%sp)
	sw	%a2, -84(%sp)
	addi	%s1, %s5, 0
	addi	%s0, %a1, 0
	addi	%t1, %t2, 0
	addi	%t0, %s4, 0
	addi	%t4, %a2, 0
	addi	%t2, %a0, 0
	sw	%ra, -92(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -96
	jalr	%t3
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20619
	addi	%t2, %zero, 1
	addi	%s0, %zero, 2
	addi	%s1, %zero, 0
	flw	%ft0, -72(%sp)
	flw	%ft1, -64(%sp)
	flw	%ft2, -56(%sp)
	lw	%t0, -80(%sp)
	lw	%t1, -28(%sp)
	lw	%t4, -84(%sp)
	sw	%ra, -92(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -96
	jalr	%t3
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20621
	addi	%t2, %zero, 2
	addi	%s0, %zero, 0
	addi	%s1, %zero, 1
	flw	%ft0, -64(%sp)
	flw	%ft1, -56(%sp)
	flw	%ft2, -72(%sp)
	lw	%t0, -80(%sp)
	lw	%t1, -28(%sp)
	lw	%t4, -84(%sp)
	sw	%ra, -92(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -96
	jalr	%t3
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20623
	addi	%t0, %zero, 0
	j	beq_cont.20624
beq_else.20623:
	addi	%t0, %zero, 3
beq_cont.20624:
	j	beq_cont.20622
beq_else.20621:
	addi	%t0, %zero, 2
beq_cont.20622:
	j	beq_cont.20620
beq_else.20619:
	addi	%t0, %zero, 1
beq_cont.20620:
	j	beq_cont.20617
beq_else.20616:
	addi	%t6, %s5, -2
	bne	%t6, %zero, beq_else.20625
	addi	%t1, %t2, 0
	addi	%t0, %s4, 0
	addi	%t4, %a0, 0
	sw	%ra, -92(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -96
	jalr	%t3
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	j	beq_cont.20626
beq_else.20625:
	addi	%t1, %t2, 0
	addi	%t0, %s4, 0
	addi	%t4, %a1, 0
	sw	%ra, -92(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -96
	jalr	%t3
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
beq_cont.20626:
beq_cont.20617:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20627
	lw	%t0, -48(%sp)
	slli	%t0, %t0, 2
	lw	%t1, -44(%sp)
	add	%t6, %t1, %t0
	lw	%t0, 0(%t6)
	lw	%t0, 24(%t0)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20628
	jr	%ra
beq_else.20628:
	lw	%t0, -40(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -32(%sp)
	lw	%t2, -28(%sp)
	lw	%t4, -36(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.20627:
	lw	%t1, -24(%sp)
	flw	%ft0, 0(%t1)
	flw	%ft1, l.14487
	fless	%t1, %ft1, %ft0
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.20630
	j	beq_cont.20631
beq_else.20630:
	lw	%t1, -20(%sp)
	flw	%ft1, 0(%t1)
	fless	%t2, %ft0, %ft1
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.20632
	j	beq_cont.20633
beq_else.20632:
	flw	%ft1, l.14846
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
	sw	%t0, -92(%sp)
	fsw	%ft3, -96(%sp)
	fsw	%ft2, -104(%sp)
	fsw	%ft1, -112(%sp)
	fsw	%ft0, -120(%sp)
	addi	%t6, %s1, 1
	bne	%t6, %zero, beq_else.20634
	addi	%t0, %zero, 1
	j	beq_cont.20635
beq_else.20634:
	slli	%s1, %s1, 2
	lw	%a0, -44(%sp)
	add	%t6, %a0, %s1
	lw	%s1, 0(%t6)
	addi	%t0, %s1, 0
	fmv	%ft0, %ft1
	fmv	%ft1, %ft2
	fmv	%ft2, %ft3
	sw	%ra, -132(%sp)
	addi	%sp, %sp, -136
	jal	is_outside.2896
	addi	%sp, %sp, 136
	lw	%ra, -132(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20636
	addi	%t0, %zero, 1
	flw	%ft0, -112(%sp)
	flw	%ft1, -104(%sp)
	flw	%ft2, -96(%sp)
	lw	%t1, -32(%sp)
	lw	%t4, -12(%sp)
	sw	%ra, -132(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -136
	jalr	%t3
	addi	%sp, %sp, 136
	lw	%ra, -132(%sp)
	j	beq_cont.20637
beq_else.20636:
	addi	%t0, %zero, 0
beq_cont.20637:
beq_cont.20635:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20638
	j	beq_cont.20639
beq_else.20638:
	lw	%t0, -20(%sp)
	flw	%ft0, -120(%sp)
	fsw	%ft0, 0(%t0)
	lw	%t0, -8(%sp)
	flw	%ft0, -112(%sp)
	fsw	%ft0, 0(%t0)
	flw	%ft0, -104(%sp)
	fsw	%ft0, 4(%t0)
	flw	%ft0, -96(%sp)
	fsw	%ft0, 8(%t0)
	lw	%t0, -4(%sp)
	lw	%t1, -48(%sp)
	sw	%t1, 0(%t0)
	lw	%t0, 0(%sp)
	lw	%t1, -92(%sp)
	sw	%t1, 0(%t0)
beq_cont.20639:
beq_cont.20633:
beq_cont.20631:
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
	bne	%t6, %zero, beq_else.20640
	jr	%ra
beq_else.20640:
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
	bne	%t6, %zero, beq_else.20642
	jr	%ra
beq_else.20642:
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
	bne	%t6, %zero, beq_else.20644
	jr	%ra
beq_else.20644:
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
	bne	%t6, %zero, beq_else.20646
	jr	%ra
beq_else.20646:
	slli	%t1, %t1, 2
	lw	%s0, -12(%sp)
	add	%t6, %s0, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -4(%sp)
	lw	%t4, -8(%sp)
	sw	%t0, -36(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -44(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -48
	jalr	%t3
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -36(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -16(%sp)
	lw	%t2, -4(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
trace_or_matrix.2924:
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
	bne	%t6, %zero, beq_else.20648
	jr	%ra
beq_else.20648:
	sw	%t4, 0(%sp)
	sw	%s0, -4(%sp)
	sw	%a3, -8(%sp)
	sw	%s1, -12(%sp)
	sw	%a4, -16(%sp)
	sw	%a5, -20(%sp)
	sw	%t2, -24(%sp)
	sw	%a6, -28(%sp)
	sw	%s2, -32(%sp)
	sw	%t1, -36(%sp)
	sw	%t0, -40(%sp)
	addi	%t6, %s4, -99
	bne	%t6, %zero, beq_else.20650
	lw	%a0, 4(%s3)
	addi	%t6, %a0, 1
	bne	%t6, %zero, beq_else.20652
	j	beq_cont.20653
beq_else.20652:
	slli	%a0, %a0, 2
	add	%t6, %s2, %a0
	lw	%a0, 0(%t6)
	addi	%a1, %zero, 0
	sw	%s3, -44(%sp)
	addi	%t1, %a0, 0
	addi	%t0, %a1, 0
	addi	%t4, %a6, 0
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
	bne	%t6, %zero, beq_else.20654
	j	beq_cont.20655
beq_else.20654:
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
	bne	%t6, %zero, beq_else.20656
	j	beq_cont.20657
beq_else.20656:
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
	addi	%t0, %zero, 4
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
beq_cont.20657:
beq_cont.20655:
beq_cont.20653:
	j	beq_cont.20651
beq_else.20650:
	slli	%s4, %s4, 2
	add	%t6, %a7, %s4
	lw	%a7, 0(%t6)
	flw	%ft0, 0(%s1)
	lw	%s4, 20(%a7)
	flw	%ft1, 0(%s4)
	fsub	%ft0, %ft0, %ft1
	flw	%ft1, 4(%s1)
	lw	%s4, 20(%a7)
	flw	%ft2, 4(%s4)
	fsub	%ft1, %ft1, %ft2
	flw	%ft2, 8(%s1)
	lw	%s4, 20(%a7)
	flw	%ft3, 8(%s4)
	fsub	%ft2, %ft2, %ft3
	lw	%s4, 4(%a7)
	sw	%s3, -44(%sp)
	addi	%t6, %s4, -1
	bne	%t6, %zero, beq_else.20658
	addi	%a0, %zero, 0
	addi	%a1, %zero, 1
	addi	%s4, %zero, 2
	fsw	%ft0, -56(%sp)
	fsw	%ft2, -64(%sp)
	fsw	%ft1, -72(%sp)
	sw	%a7, -80(%sp)
	sw	%a2, -84(%sp)
	addi	%s1, %s4, 0
	addi	%s0, %a1, 0
	addi	%t1, %t2, 0
	addi	%t0, %a7, 0
	addi	%t4, %a2, 0
	addi	%t2, %a0, 0
	sw	%ra, -92(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -96
	jalr	%t3
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20661
	addi	%t2, %zero, 1
	addi	%s0, %zero, 2
	addi	%s1, %zero, 0
	flw	%ft0, -72(%sp)
	flw	%ft1, -64(%sp)
	flw	%ft2, -56(%sp)
	lw	%t0, -80(%sp)
	lw	%t1, -24(%sp)
	lw	%t4, -84(%sp)
	sw	%ra, -92(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -96
	jalr	%t3
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20663
	addi	%t2, %zero, 2
	addi	%s0, %zero, 0
	addi	%s1, %zero, 1
	flw	%ft0, -64(%sp)
	flw	%ft1, -56(%sp)
	flw	%ft2, -72(%sp)
	lw	%t0, -80(%sp)
	lw	%t1, -24(%sp)
	lw	%t4, -84(%sp)
	sw	%ra, -92(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -96
	jalr	%t3
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20665
	addi	%t0, %zero, 0
	j	beq_cont.20666
beq_else.20665:
	addi	%t0, %zero, 3
beq_cont.20666:
	j	beq_cont.20664
beq_else.20663:
	addi	%t0, %zero, 2
beq_cont.20664:
	j	beq_cont.20662
beq_else.20661:
	addi	%t0, %zero, 1
beq_cont.20662:
	j	beq_cont.20659
beq_else.20658:
	addi	%t6, %s4, -2
	bne	%t6, %zero, beq_else.20667
	addi	%t1, %t2, 0
	addi	%t0, %a7, 0
	addi	%t4, %a0, 0
	sw	%ra, -92(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -96
	jalr	%t3
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	j	beq_cont.20668
beq_else.20667:
	addi	%t1, %t2, 0
	addi	%t0, %a7, 0
	addi	%t4, %a1, 0
	sw	%ra, -92(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -96
	jalr	%t3
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
beq_cont.20668:
beq_cont.20659:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20669
	j	beq_cont.20670
beq_else.20669:
	lw	%t0, -8(%sp)
	flw	%ft0, 0(%t0)
	lw	%t1, -4(%sp)
	flw	%ft1, 0(%t1)
	fless	%t2, %ft0, %ft1
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.20671
	j	beq_cont.20672
beq_else.20671:
	lw	%t2, -44(%sp)
	lw	%s0, 4(%t2)
	addi	%t6, %s0, 1
	bne	%t6, %zero, beq_else.20673
	j	beq_cont.20674
beq_else.20673:
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
	sw	%ra, -92(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -96
	jalr	%t3
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -44(%sp)
	lw	%t1, 8(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.20675
	j	beq_cont.20676
beq_else.20675:
	slli	%t1, %t1, 2
	lw	%t2, -32(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -24(%sp)
	lw	%t4, -28(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -92(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -96
	jalr	%t3
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -44(%sp)
	lw	%t1, 12(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.20677
	j	beq_cont.20678
beq_else.20677:
	slli	%t1, %t1, 2
	lw	%t2, -32(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -24(%sp)
	lw	%t4, -28(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -92(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -96
	jalr	%t3
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 4
	lw	%t1, -44(%sp)
	lw	%t2, -24(%sp)
	lw	%t4, -20(%sp)
	sw	%ra, -92(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -96
	jalr	%t3
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	addi	%a0, %t0, 0
beq_cont.20678:
beq_cont.20676:
beq_cont.20674:
beq_cont.20672:
beq_cont.20670:
beq_cont.20651:
	lw	%t0, -40(%sp)
	addi	%t0, %t0, 1
	slli	%t1, %t0, 2
	lw	%t2, -36(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	lw	%s0, 0(%t1)
	addi	%t6, %s0, 1
	bne	%t6, %zero, beq_else.20679
	jr	%ra
beq_else.20679:
	sw	%t0, -88(%sp)
	addi	%t6, %s0, -99
	bne	%t6, %zero, beq_else.20681
	lw	%s0, 4(%t1)
	addi	%t6, %s0, 1
	bne	%t6, %zero, beq_else.20683
	j	beq_cont.20684
beq_else.20683:
	slli	%s0, %s0, 2
	lw	%s1, -32(%sp)
	add	%t6, %s1, %s0
	lw	%s0, 0(%t6)
	addi	%a0, %zero, 0
	lw	%a1, -24(%sp)
	lw	%t4, -28(%sp)
	sw	%t1, -92(%sp)
	addi	%t2, %a1, 0
	addi	%t1, %s0, 0
	addi	%t0, %a0, 0
	sw	%ra, -100(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -104
	jalr	%t3
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -92(%sp)
	lw	%t1, 8(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.20685
	j	beq_cont.20686
beq_else.20685:
	slli	%t1, %t1, 2
	lw	%t2, -32(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%t2, %zero, 0
	lw	%s0, -24(%sp)
	lw	%t4, -28(%sp)
	addi	%t0, %t2, 0
	addi	%t2, %s0, 0
	sw	%ra, -100(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -104
	jalr	%t3
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 3
	lw	%t1, -92(%sp)
	lw	%t2, -24(%sp)
	lw	%t4, -20(%sp)
	sw	%ra, -100(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -104
	jalr	%t3
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	addi	%a0, %t0, 0
beq_cont.20686:
beq_cont.20684:
	j	beq_cont.20682
beq_else.20681:
	lw	%s1, -24(%sp)
	lw	%a0, -12(%sp)
	lw	%t4, -16(%sp)
	sw	%t1, -92(%sp)
	addi	%t2, %a0, 0
	addi	%t1, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -100(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -104
	jalr	%t3
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20687
	j	beq_cont.20688
beq_else.20687:
	lw	%t0, -8(%sp)
	flw	%ft0, 0(%t0)
	lw	%t0, -4(%sp)
	flw	%ft1, 0(%t0)
	fless	%t0, %ft0, %ft1
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20689
	j	beq_cont.20690
beq_else.20689:
	lw	%t0, -92(%sp)
	lw	%t1, 4(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.20691
	j	beq_cont.20692
beq_else.20691:
	slli	%t1, %t1, 2
	lw	%t2, -32(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -24(%sp)
	lw	%t4, -28(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -100(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -104
	jalr	%t3
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -92(%sp)
	lw	%t1, 8(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.20693
	j	beq_cont.20694
beq_else.20693:
	slli	%t1, %t1, 2
	lw	%t2, -32(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%t2, %zero, 0
	lw	%s0, -24(%sp)
	lw	%t4, -28(%sp)
	addi	%t0, %t2, 0
	addi	%t2, %s0, 0
	sw	%ra, -100(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -104
	jalr	%t3
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 3
	lw	%t1, -92(%sp)
	lw	%t2, -24(%sp)
	lw	%t4, -20(%sp)
	sw	%ra, -100(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -104
	jalr	%t3
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	addi	%a0, %t0, 0
beq_cont.20694:
beq_cont.20692:
beq_cont.20690:
beq_cont.20688:
beq_cont.20682:
	lw	%t0, -88(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -36(%sp)
	lw	%t2, -24(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
solve_each_element_fast.2930:
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
	lw	%s2, 0(%t2)
	slli	%s3, %t0, 2
	add	%t6, %t1, %s3
	lw	%s3, 0(%t6)
	addi	%t6, %s3, 1
	bne	%t6, %zero, beq_else.20695
	jr	%ra
beq_else.20695:
	slli	%s4, %s3, 2
	add	%t6, %a3, %s4
	lw	%s4, 0(%t6)
	lw	%s5, 40(%s4)
	flw	%ft0, 0(%s5)
	flw	%ft1, 4(%s5)
	flw	%ft2, 8(%s5)
	lw	%s6, 4(%t2)
	slli	%s7, %s3, 2
	add	%t6, %s6, %s7
	lw	%s6, 0(%t6)
	lw	%s7, 4(%s4)
	sw	%a4, 0(%sp)
	sw	%a6, -4(%sp)
	sw	%a5, -8(%sp)
	sw	%a7, -12(%sp)
	sw	%s1, -16(%sp)
	sw	%s2, -20(%sp)
	sw	%s0, -24(%sp)
	sw	%a2, -28(%sp)
	sw	%t2, -32(%sp)
	sw	%t1, -36(%sp)
	sw	%t4, -40(%sp)
	sw	%t0, -44(%sp)
	sw	%a3, -48(%sp)
	sw	%s3, -52(%sp)
	addi	%t6, %s7, -1
	bne	%t6, %zero, beq_else.20697
	lw	%a0, 0(%t2)
	addi	%t2, %s6, 0
	addi	%t1, %a0, 0
	addi	%t0, %s4, 0
	addi	%t4, %a1, 0
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	j	beq_cont.20698
beq_else.20697:
	addi	%t6, %s7, -2
	bne	%t6, %zero, beq_else.20699
	flw	%ft0, 0(%s6)
	flw	%ft1, l.14487
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.20701
	addi	%a0, %zero, 0
	j	bne_cont.20702
bne_else.20701:
	addi	%a0, %zero, 1
bne_cont.20702:
	addi	%t6, %a0, 0
	bne	%t6, %zero, beq_else.20703
	addi	%t0, %zero, 0
	j	beq_cont.20704
beq_else.20703:
	flw	%ft0, 0(%s6)
	flw	%ft1, 12(%s5)
	fmul	%ft0, %ft0, %ft1
	fsw	%ft0, 0(%a2)
	addi	%t0, %zero, 1
beq_cont.20704:
	j	beq_cont.20700
beq_else.20699:
	addi	%t2, %s5, 0
	addi	%t1, %s6, 0
	addi	%t0, %s4, 0
	addi	%t4, %a0, 0
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
beq_cont.20700:
beq_cont.20698:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20705
	lw	%t0, -52(%sp)
	slli	%t0, %t0, 2
	lw	%t1, -48(%sp)
	add	%t6, %t1, %t0
	lw	%t0, 0(%t6)
	lw	%t0, 24(%t0)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20706
	jr	%ra
beq_else.20706:
	lw	%t0, -44(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -36(%sp)
	lw	%t2, -32(%sp)
	lw	%t4, -40(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.20705:
	lw	%t1, -28(%sp)
	flw	%ft0, 0(%t1)
	flw	%ft1, l.14487
	fless	%t1, %ft1, %ft0
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.20708
	j	beq_cont.20709
beq_else.20708:
	lw	%t1, -24(%sp)
	flw	%ft1, 0(%t1)
	fless	%t2, %ft0, %ft1
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.20710
	j	beq_cont.20711
beq_else.20710:
	flw	%ft1, l.14846
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
	bne	%t6, %zero, beq_else.20712
	addi	%t0, %zero, 1
	j	beq_cont.20713
beq_else.20712:
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
	bne	%t6, %zero, beq_else.20714
	addi	%t0, %zero, 1
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
	j	beq_cont.20715
beq_else.20714:
	addi	%t0, %zero, 0
beq_cont.20715:
beq_cont.20713:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20716
	j	beq_cont.20717
beq_else.20716:
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
beq_cont.20717:
beq_cont.20711:
beq_cont.20709:
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
	bne	%t6, %zero, beq_else.20718
	jr	%ra
beq_else.20718:
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
	bne	%t6, %zero, beq_else.20720
	jr	%ra
beq_else.20720:
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
	bne	%t6, %zero, beq_else.20722
	jr	%ra
beq_else.20722:
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
	bne	%t6, %zero, beq_else.20724
	jr	%ra
beq_else.20724:
	slli	%t1, %t1, 2
	lw	%s0, -12(%sp)
	add	%t6, %s0, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%s1, -4(%sp)
	lw	%t4, -8(%sp)
	sw	%t0, -36(%sp)
	addi	%t2, %s1, 0
	addi	%t0, %s0, 0
	sw	%ra, -44(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -48
	jalr	%t3
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -36(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -16(%sp)
	lw	%t2, -4(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
trace_or_matrix_fast.2938:
	lw	%s0, 36(%t4)
	lw	%s1, 32(%t4)
	lw	%a0, 28(%t4)
	lw	%a1, 24(%t4)
	lw	%a2, 20(%t4)
	lw	%a3, 16(%t4)
	lw	%a4, 12(%t4)
	lw	%a5, 8(%t4)
	lw	%a6, 4(%t4)
	slli	%a7, %t0, 2
	add	%t6, %t1, %a7
	lw	%a7, 0(%t6)
	lw	%s2, 0(%a7)
	addi	%t6, %s2, 1
	bne	%t6, %zero, beq_else.20726
	jr	%ra
beq_else.20726:
	sw	%t4, 0(%sp)
	sw	%s0, -4(%sp)
	sw	%a2, -8(%sp)
	sw	%a1, -12(%sp)
	sw	%a3, -16(%sp)
	sw	%t2, -20(%sp)
	sw	%a4, -24(%sp)
	sw	%a6, -28(%sp)
	sw	%t1, -32(%sp)
	sw	%t0, -36(%sp)
	addi	%t6, %s2, -99
	bne	%t6, %zero, beq_else.20728
	lw	%s1, 4(%a7)
	addi	%t6, %s1, 1
	bne	%t6, %zero, beq_else.20730
	j	beq_cont.20731
beq_else.20730:
	slli	%s1, %s1, 2
	add	%t6, %a6, %s1
	lw	%s1, 0(%t6)
	addi	%a0, %zero, 0
	sw	%a7, -40(%sp)
	addi	%t1, %s1, 0
	addi	%t0, %a0, 0
	addi	%t4, %a4, 0
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
	bne	%t6, %zero, beq_else.20732
	j	beq_cont.20733
beq_else.20732:
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
	bne	%t6, %zero, beq_else.20734
	j	beq_cont.20735
beq_else.20734:
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
	addi	%t0, %zero, 4
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
beq_cont.20735:
beq_cont.20733:
beq_cont.20731:
	j	beq_cont.20729
beq_else.20728:
	slli	%s3, %s2, 2
	add	%t6, %a5, %s3
	lw	%a5, 0(%t6)
	lw	%s3, 40(%a5)
	flw	%ft0, 0(%s3)
	flw	%ft1, 4(%s3)
	flw	%ft2, 8(%s3)
	lw	%s4, 4(%t2)
	slli	%s2, %s2, 2
	add	%t6, %s4, %s2
	lw	%s2, 0(%t6)
	lw	%s4, 4(%a5)
	sw	%a7, -40(%sp)
	addi	%t6, %s4, -1
	bne	%t6, %zero, beq_else.20736
	lw	%s1, 0(%t2)
	addi	%t2, %s2, 0
	addi	%t1, %s1, 0
	addi	%t0, %a5, 0
	addi	%t4, %a0, 0
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	j	beq_cont.20737
beq_else.20736:
	addi	%t6, %s4, -2
	bne	%t6, %zero, beq_else.20738
	flw	%ft0, 0(%s2)
	flw	%ft1, l.14487
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.20740
	addi	%s1, %zero, 0
	j	bne_cont.20741
bne_else.20740:
	addi	%s1, %zero, 1
bne_cont.20741:
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.20742
	addi	%t0, %zero, 0
	j	beq_cont.20743
beq_else.20742:
	flw	%ft0, 0(%s2)
	flw	%ft1, 12(%s3)
	fmul	%ft0, %ft0, %ft1
	fsw	%ft0, 0(%a2)
	addi	%t0, %zero, 1
beq_cont.20743:
	j	beq_cont.20739
beq_else.20738:
	addi	%t2, %s3, 0
	addi	%t1, %s2, 0
	addi	%t0, %a5, 0
	addi	%t4, %s1, 0
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
beq_cont.20739:
beq_cont.20737:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20744
	j	beq_cont.20745
beq_else.20744:
	lw	%t0, -8(%sp)
	flw	%ft0, 0(%t0)
	lw	%t1, -4(%sp)
	flw	%ft1, 0(%t1)
	fless	%t2, %ft0, %ft1
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.20746
	j	beq_cont.20747
beq_else.20746:
	lw	%t2, -40(%sp)
	lw	%s0, 4(%t2)
	addi	%t6, %s0, 1
	bne	%t6, %zero, beq_else.20748
	j	beq_cont.20749
beq_else.20748:
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
	bne	%t6, %zero, beq_else.20750
	j	beq_cont.20751
beq_else.20750:
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
	bne	%t6, %zero, beq_else.20752
	j	beq_cont.20753
beq_else.20752:
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
	addi	%t0, %zero, 4
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
beq_cont.20753:
beq_cont.20751:
beq_cont.20749:
beq_cont.20747:
beq_cont.20745:
beq_cont.20729:
	lw	%t0, -36(%sp)
	addi	%t0, %t0, 1
	slli	%t1, %t0, 2
	lw	%t2, -32(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	lw	%s0, 0(%t1)
	addi	%t6, %s0, 1
	bne	%t6, %zero, beq_else.20754
	jr	%ra
beq_else.20754:
	sw	%t0, -48(%sp)
	addi	%t6, %s0, -99
	bne	%t6, %zero, beq_else.20756
	lw	%s0, 4(%t1)
	addi	%t6, %s0, 1
	bne	%t6, %zero, beq_else.20758
	j	beq_cont.20759
beq_else.20758:
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
	bne	%t6, %zero, beq_else.20760
	j	beq_cont.20761
beq_else.20760:
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
	addi	%t0, %zero, 3
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
beq_cont.20761:
beq_cont.20759:
	j	beq_cont.20757
beq_else.20756:
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
	bne	%t6, %zero, beq_else.20762
	j	beq_cont.20763
beq_else.20762:
	lw	%t0, -8(%sp)
	flw	%ft0, 0(%t0)
	lw	%t0, -4(%sp)
	flw	%ft1, 0(%t0)
	fless	%t0, %ft0, %ft1
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20764
	j	beq_cont.20765
beq_else.20764:
	lw	%t0, -52(%sp)
	lw	%t1, 4(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.20766
	j	beq_cont.20767
beq_else.20766:
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
	bne	%t6, %zero, beq_else.20768
	j	beq_cont.20769
beq_else.20768:
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
	addi	%t0, %zero, 3
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
beq_cont.20769:
beq_cont.20767:
beq_cont.20765:
beq_cont.20763:
beq_cont.20757:
	lw	%t0, -48(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -32(%sp)
	lw	%t2, -20(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
judge_intersection_fast.2942:
	lw	%t1, 32(%t4)
	lw	%t2, 28(%t4)
	lw	%s0, 24(%t4)
	lw	%s1, 20(%t4)
	lw	%a0, 16(%t4)
	lw	%a1, 12(%t4)
	lw	%a2, 8(%t4)
	lw	%a3, 4(%t4)
	flw	%ft0, l.15033
	fsw	%ft0, 0(%t2)
	lw	%a2, 0(%a2)
	lw	%a4, 0(%a2)
	lw	%a5, 0(%a4)
	sw	%t2, 0(%sp)
	addi	%t6, %a5, 1
	bne	%t6, %zero, beq_else.20770
	j	beq_cont.20771
beq_else.20770:
	sw	%t0, -4(%sp)
	sw	%a2, -8(%sp)
	sw	%t1, -12(%sp)
	addi	%t6, %a5, -99
	bne	%t6, %zero, beq_else.20772
	lw	%s0, 4(%a4)
	addi	%t6, %s0, 1
	bne	%t6, %zero, beq_else.20774
	j	beq_cont.20775
beq_else.20774:
	slli	%s0, %s0, 2
	add	%t6, %a3, %s0
	lw	%s0, 0(%t6)
	addi	%s1, %zero, 0
	sw	%a0, -16(%sp)
	sw	%a1, -20(%sp)
	sw	%a3, -24(%sp)
	sw	%a4, -28(%sp)
	addi	%t2, %t0, 0
	addi	%t1, %s0, 0
	addi	%t4, %a1, 0
	addi	%t0, %s1, 0
	sw	%ra, -36(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -40
	jalr	%t3
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -28(%sp)
	lw	%t1, 8(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.20776
	j	beq_cont.20777
beq_else.20776:
	slli	%t1, %t1, 2
	lw	%t2, -24(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%t2, %zero, 0
	lw	%s0, -4(%sp)
	lw	%t4, -20(%sp)
	addi	%t0, %t2, 0
	addi	%t2, %s0, 0
	sw	%ra, -36(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -40
	jalr	%t3
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 3
	lw	%t1, -28(%sp)
	lw	%t2, -4(%sp)
	lw	%t4, -16(%sp)
	sw	%ra, -36(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -40
	jalr	%t3
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%a0, %t0, 0
beq_cont.20777:
beq_cont.20775:
	j	beq_cont.20773
beq_else.20772:
	sw	%a0, -16(%sp)
	sw	%a1, -20(%sp)
	sw	%a3, -24(%sp)
	sw	%a4, -28(%sp)
	sw	%s1, -36(%sp)
	addi	%t1, %t0, 0
	addi	%t4, %s0, 0
	addi	%t0, %a5, 0
	sw	%ra, -44(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -48
	jalr	%t3
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20778
	j	beq_cont.20779
beq_else.20778:
	lw	%t0, -36(%sp)
	flw	%ft0, 0(%t0)
	lw	%t0, 0(%sp)
	flw	%ft1, 0(%t0)
	fless	%t1, %ft0, %ft1
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.20780
	j	beq_cont.20781
beq_else.20780:
	lw	%t1, -28(%sp)
	lw	%t2, 4(%t1)
	addi	%t6, %t2, 1
	bne	%t6, %zero, beq_else.20782
	j	beq_cont.20783
beq_else.20782:
	slli	%t2, %t2, 2
	lw	%s0, -24(%sp)
	add	%t6, %s0, %t2
	lw	%t2, 0(%t6)
	addi	%s1, %zero, 0
	lw	%a0, -4(%sp)
	lw	%t4, -20(%sp)
	addi	%t1, %t2, 0
	addi	%t0, %s1, 0
	addi	%t2, %a0, 0
	sw	%ra, -44(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -48
	jalr	%t3
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -28(%sp)
	lw	%t1, 8(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.20784
	j	beq_cont.20785
beq_else.20784:
	slli	%t1, %t1, 2
	lw	%t2, -24(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%t2, %zero, 0
	lw	%s0, -4(%sp)
	lw	%t4, -20(%sp)
	addi	%t0, %t2, 0
	addi	%t2, %s0, 0
	sw	%ra, -44(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -48
	jalr	%t3
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 3
	lw	%t1, -28(%sp)
	lw	%t2, -4(%sp)
	lw	%t4, -16(%sp)
	sw	%ra, -44(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -48
	jalr	%t3
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	addi	%a0, %t0, 0
beq_cont.20785:
beq_cont.20783:
beq_cont.20781:
beq_cont.20779:
beq_cont.20773:
	addi	%t0, %zero, 1
	lw	%t1, -8(%sp)
	lw	%t2, -4(%sp)
	lw	%t4, -12(%sp)
	sw	%ra, -44(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -48
	jalr	%t3
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	addi	%a0, %t0, 0
beq_cont.20771:
	lw	%t0, 0(%sp)
	flw	%ft0, 0(%t0)
	flw	%ft1, l.14880
	fless	%t0, %ft1, %ft0
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20786
	addi	%t0, %zero, 0
	jr	%ra
beq_else.20786:
	flw	%ft1, l.15049
	fless	%t0, %ft0, %ft1
	jr	%ra
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
	bne	%t6, %zero, beq_else.20787
	fsw	%ft3, 0(%t1)
	fsw	%ft4, 4(%t1)
	fsw	%ft5, 8(%t1)
	j	beq_cont.20788
beq_else.20787:
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
beq_cont.20788:
	lw	%t0, 24(%t0)
	addi	%t3, %t1, 0
	addi	%t1, %t0, 0
	addi	%t0, %t3, 0
	j	vecunit_sgn.2656
get_nvector.2950:
	lw	%t2, 12(%t4)
	lw	%s0, 8(%t4)
	lw	%t4, 4(%t4)
	lw	%s1, 4(%t0)
	addi	%t6, %s1, -1
	bne	%t6, %zero, beq_else.20789
	lw	%t0, 0(%s0)
	flw	%ft0, l.14487
	fsw	%ft0, 0(%t2)
	fsw	%ft0, 4(%t2)
	fsw	%ft0, 8(%t2)
	addi	%s0, %t0, -1
	addi	%t0, %t0, -1
	slli	%t0, %t0, 2
	add	%t6, %t1, %t0
	flw	%ft0, 0(%t6)
	flw	%ft1, l.14487
	feq	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.20790
	addi	%t0, %zero, 1
	j	bne_cont.20791
bne_else.20790:
	addi	%t0, %zero, 0
bne_cont.20791:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20792
	flw	%ft1, l.14487
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.20794
	addi	%t0, %zero, 0
	j	bne_cont.20795
bne_else.20794:
	addi	%t0, %zero, 1
bne_cont.20795:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20796
	flw	%ft0, l.14467
	j	beq_cont.20797
beq_else.20796:
	flw	%ft0, l.14466
beq_cont.20797:
	j	beq_cont.20793
beq_else.20792:
	flw	%ft0, l.14487
beq_cont.20793:
	fneg	%ft0, %ft0
	slli	%t0, %s0, 2
	add	%t6, %t2, %t0
	fsw	%ft0, 0(%t6)
	jr	%ra
beq_else.20789:
	addi	%t6, %s1, -2
	bne	%t6, %zero, beq_else.20799
	lw	%t1, 16(%t0)
	flw	%ft0, 0(%t1)
	fneg	%ft0, %ft0
	fsw	%ft0, 0(%t2)
	lw	%t1, 16(%t0)
	flw	%ft0, 4(%t1)
	fneg	%ft0, %ft0
	fsw	%ft0, 4(%t2)
	lw	%t0, 16(%t0)
	flw	%ft0, 8(%t0)
	fneg	%ft0, %ft0
	fsw	%ft0, 8(%t2)
	jr	%ra
beq_else.20799:
	lw	%t3, 0(%t4)
	jr	%t3
utexture.2953:
	lw	%t2, 12(%t4)
	flw	%ft0, 8(%t4)
	lw	%t4, 4(%t4)
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
	bne	%t6, %zero, beq_else.20801
	flw	%ft0, 0(%t1)
	lw	%s0, 20(%t0)
	flw	%ft1, 0(%s0)
	fsub	%ft0, %ft0, %ft1
	flw	%ft1, l.15119
	fmul	%ft1, %ft0, %ft1
	floor	%ft1, %ft1
	flw	%ft2, l.15120
	fmul	%ft1, %ft1, %ft2
	fsub	%ft0, %ft0, %ft1
	flw	%ft1, l.15110
	fless	%s0, %ft0, %ft1
	flw	%ft0, 8(%t1)
	lw	%t0, 20(%t0)
	flw	%ft1, 8(%t0)
	fsub	%ft0, %ft0, %ft1
	flw	%ft1, l.15119
	fmul	%ft1, %ft0, %ft1
	floor	%ft1, %ft1
	flw	%ft2, l.15120
	fmul	%ft1, %ft1, %ft2
	fsub	%ft0, %ft0, %ft1
	flw	%ft1, l.15110
	fless	%t0, %ft0, %ft1
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.20802
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20804
	flw	%ft0, l.15103
	j	beq_cont.20805
beq_else.20804:
	flw	%ft0, l.14487
beq_cont.20805:
	j	beq_cont.20803
beq_else.20802:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20806
	flw	%ft0, l.14487
	j	beq_cont.20807
beq_else.20806:
	flw	%ft0, l.15103
beq_cont.20807:
beq_cont.20803:
	fsw	%ft0, 4(%t2)
	jr	%ra
beq_else.20801:
	addi	%t6, %s0, -2
	bne	%t6, %zero, beq_else.20809
	flw	%ft1, 4(%t1)
	flw	%ft2, l.15114
	fmul	%ft1, %ft1, %ft2
	flw	%ft2, l.14487
	fle	%t6, %ft1, %ft2
	beq	%t6, %zero, bne_else.20810
	flw	%ft2, l.14467
	j	bne_cont.20811
bne_else.20810:
	flw	%ft2, l.14466
bne_cont.20811:
	fabs	%ft1, %ft1
	flw	%ft3, l.14465
	sw	%t2, 0(%sp)
	fsw	%ft2, -8(%sp)
	fsw	%ft0, -16(%sp)
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.20813
	fmv	%ft0, %ft1
	j	bne_cont.20814
bne_else.20813:
	flw	%ft3, l.14465
	fsub	%ft1, %ft1, %ft3
	flw	%ft3, l.14465
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.20815
	fmv	%ft0, %ft1
	j	bne_cont.20816
bne_else.20815:
	flw	%ft3, l.14465
	fsub	%ft1, %ft1, %ft3
	flw	%ft3, l.14465
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.20817
	fmv	%ft0, %ft1
	j	bne_cont.20818
bne_else.20817:
	flw	%ft4, l.14465
	fsub	%ft1, %ft1, %ft4
	flw	%ft5, l.14465
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.20819
	fmv	%ft0, %ft1
	j	bne_cont.20820
bne_else.20819:
	flw	%ft6, l.14465
	fsub	%ft1, %ft1, %ft6
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.20821
	fmv	%ft0, %ft1
	j	bne_cont.20822
bne_else.20821:
	fsub	%ft1, %ft1, %ft4
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.20823
	fmv	%ft0, %ft1
	j	bne_cont.20824
bne_else.20823:
	fsub	%ft1, %ft1, %ft6
	flw	%ft3, l.14465
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.20825
	fmv	%ft0, %ft1
	j	bne_cont.20826
bne_else.20825:
	flw	%ft4, l.14465
	fsub	%ft1, %ft1, %ft4
	flw	%ft5, l.14465
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.20827
	fmv	%ft0, %ft1
	j	bne_cont.20828
bne_else.20827:
	flw	%ft6, l.14465
	fsub	%ft1, %ft1, %ft6
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.20829
	fmv	%ft0, %ft1
	j	bne_cont.20830
bne_else.20829:
	fsub	%ft1, %ft1, %ft4
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.20831
	fmv	%ft0, %ft1
	j	bne_cont.20832
bne_else.20831:
	fsub	%ft1, %ft1, %ft6
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.20833
	fmv	%ft0, %ft1
	j	bne_cont.20834
bne_else.20833:
	fsub	%ft1, %ft1, %ft4
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.20835
	fmv	%ft0, %ft1
	j	bne_cont.20836
bne_else.20835:
	fsub	%ft1, %ft1, %ft6
	fle	%t6, %ft1, %ft3
	beq	%t6, %zero, bne_else.20837
	fmv	%ft0, %ft1
	j	bne_cont.20838
bne_else.20837:
	fsub	%ft1, %ft1, %ft4
	fle	%t6, %ft1, %ft5
	beq	%t6, %zero, bne_else.20839
	fmv	%ft0, %ft1
	j	bne_cont.20840
bne_else.20839:
	fsub	%ft1, %ft1, %ft6
	fmv	%ft0, %ft1
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	jal	normal_0_2pi.2585
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
bne_cont.20840:
bne_cont.20838:
bne_cont.20836:
bne_cont.20834:
bne_cont.20832:
bne_cont.20830:
bne_cont.20828:
bne_cont.20826:
bne_cont.20824:
bne_cont.20822:
bne_cont.20820:
bne_cont.20818:
bne_cont.20816:
bne_cont.20814:
	flw	%ft1, -16(%sp)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.20841
	fsub	%ft2, %ft0, %ft1
	j	bne_cont.20842
bne_else.20841:
	fmv	%ft2, %ft0
bne_cont.20842:
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.20843
	flw	%ft0, l.14467
	flw	%ft3, -8(%sp)
	fmul	%ft0, %ft3, %ft0
	j	bne_cont.20844
bne_else.20843:
	flw	%ft0, -8(%sp)
bne_cont.20844:
	flw	%ft3, l.14468
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.20845
	fsub	%ft1, %ft1, %ft2
	j	bne_cont.20846
bne_else.20845:
	fmv	%ft1, %ft2
bne_cont.20846:
	flw	%ft2, l.14469
	fle	%t6, %ft1, %ft2
	beq	%t6, %zero, bne_else.20847
	fmul	%ft2, %ft1, %ft1
	fmul	%ft3, %ft2, %ft1
	fmul	%ft4, %ft3, %ft2
	fmul	%ft2, %ft4, %ft2
	flw	%ft5, l.14470
	fmul	%ft3, %ft5, %ft3
	fsub	%ft1, %ft1, %ft3
	flw	%ft3, l.14471
	fmul	%ft3, %ft3, %ft4
	fadd	%ft1, %ft1, %ft3
	flw	%ft3, l.14472
	fmul	%ft2, %ft3, %ft2
	fsub	%ft1, %ft1, %ft2
	fmul	%ft0, %ft0, %ft1
	j	bne_cont.20848
bne_else.20847:
	flw	%ft2, l.14468
	fsub	%ft1, %ft2, %ft1
	fmul	%ft1, %ft1, %ft1
	fmul	%ft2, %ft1, %ft1
	fmul	%ft3, %ft2, %ft1
	flw	%ft4, l.14466
	flw	%ft5, l.14473
	fmul	%ft1, %ft5, %ft1
	fsub	%ft1, %ft4, %ft1
	flw	%ft4, l.14474
	fmul	%ft2, %ft4, %ft2
	fadd	%ft1, %ft1, %ft2
	flw	%ft2, l.14475
	fmul	%ft2, %ft2, %ft3
	fsub	%ft1, %ft1, %ft2
	fmul	%ft0, %ft0, %ft1
bne_cont.20848:
	fmul	%ft0, %ft0, %ft0
	flw	%ft1, l.15103
	fmul	%ft1, %ft1, %ft0
	lw	%t0, 0(%sp)
	fsw	%ft1, 0(%t0)
	flw	%ft1, l.15103
	flw	%ft2, l.14466
	fsub	%ft0, %ft2, %ft0
	fmul	%ft0, %ft1, %ft0
	fsw	%ft0, 4(%t0)
	jr	%ra
beq_else.20809:
	addi	%t6, %s0, -3
	bne	%t6, %zero, beq_else.20850
	flw	%ft0, 0(%t1)
	lw	%s0, 20(%t0)
	flw	%ft1, 0(%s0)
	fsub	%ft0, %ft0, %ft1
	flw	%ft1, 8(%t1)
	lw	%t0, 20(%t0)
	flw	%ft2, 8(%t0)
	fsub	%ft1, %ft1, %ft2
	fmul	%ft0, %ft0, %ft0
	fmul	%ft1, %ft1, %ft1
	fadd	%ft0, %ft0, %ft1
	fsqrt	%ft0, %ft0
	flw	%ft1, l.15110
	fdiv	%ft0, %ft0, %ft1
	floor	%ft1, %ft0
	fsub	%ft0, %ft0, %ft1
	flw	%ft1, l.15098
	fmul	%ft0, %ft0, %ft1
	sw	%t2, 0(%sp)
	sw	%ra, -28(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -32
	jalr	%t3
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	fmul	%ft0, %ft0, %ft0
	flw	%ft1, l.15103
	fmul	%ft1, %ft0, %ft1
	lw	%t0, 0(%sp)
	fsw	%ft1, 4(%t0)
	flw	%ft1, l.14466
	fsub	%ft0, %ft1, %ft0
	flw	%ft1, l.15103
	fmul	%ft0, %ft0, %ft1
	fsw	%ft0, 8(%t0)
	jr	%ra
beq_else.20850:
	addi	%t6, %s0, -4
	bne	%t6, %zero, beq_else.20852
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
	flw	%ft4, l.15095
	fless	%s0, %ft3, %ft4
	addi	%t6, %s0, 0
	bne	%t6, %zero, beq_else.20853
	fdiv	%ft0, %ft1, %ft0
	fabs	%ft0, %ft0
	fabs	%ft1, %ft0
	flw	%ft3, l.14476
	fle	%t6, %ft3, %ft1
	beq	%t6, %zero, bne_else.20855
	flw	%ft0, l.14483
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.20857
	flw	%ft0, l.14468
	flw	%ft3, l.14466
	fdiv	%ft1, %ft3, %ft1
	fmul	%ft3, %ft1, %ft1
	fmul	%ft4, %ft1, %ft3
	fmul	%ft5, %ft4, %ft3
	fmul	%ft6, %ft5, %ft3
	fmul	%ft7, %ft6, %ft3
	fmul	%fs0, %ft7, %ft3
	fmul	%ft3, %fs0, %ft3
	flw	%fs1, l.14477
	fmul	%ft4, %fs1, %ft4
	fsub	%ft1, %ft1, %ft4
	flw	%ft4, l.14478
	fmul	%ft4, %ft4, %ft5
	fadd	%ft1, %ft1, %ft4
	flw	%ft4, l.14479
	fmul	%ft4, %ft4, %ft6
	fsub	%ft1, %ft1, %ft4
	flw	%ft4, l.14480
	fmul	%ft4, %ft4, %ft7
	fadd	%ft1, %ft1, %ft4
	flw	%ft4, l.14481
	fmul	%ft4, %ft4, %fs0
	fsub	%ft1, %ft1, %ft4
	flw	%ft4, l.14482
	fmul	%ft3, %ft4, %ft3
	fadd	%ft1, %ft1, %ft3
	fsub	%ft0, %ft0, %ft1
	j	bne_cont.20858
bne_else.20857:
	flw	%ft0, l.14469
	flw	%ft3, l.14466
	fsub	%ft3, %ft1, %ft3
	flw	%ft4, l.14466
	fadd	%ft1, %ft1, %ft4
	fdiv	%ft1, %ft3, %ft1
	fmul	%ft3, %ft1, %ft1
	fmul	%ft4, %ft1, %ft3
	fmul	%ft5, %ft4, %ft3
	fmul	%ft6, %ft5, %ft3
	fmul	%ft7, %ft6, %ft3
	fmul	%fs0, %ft7, %ft3
	fmul	%ft3, %fs0, %ft3
	flw	%fs1, l.14477
	fmul	%ft4, %fs1, %ft4
	fsub	%ft1, %ft1, %ft4
	flw	%ft4, l.14478
	fmul	%ft4, %ft4, %ft5
	fadd	%ft1, %ft1, %ft4
	flw	%ft4, l.14479
	fmul	%ft4, %ft4, %ft6
	fsub	%ft1, %ft1, %ft4
	flw	%ft4, l.14480
	fmul	%ft4, %ft4, %ft7
	fadd	%ft1, %ft1, %ft4
	flw	%ft4, l.14481
	fmul	%ft4, %ft4, %fs0
	fsub	%ft1, %ft1, %ft4
	flw	%ft4, l.14482
	fmul	%ft3, %ft4, %ft3
	fadd	%ft1, %ft1, %ft3
	fadd	%ft0, %ft0, %ft1
bne_cont.20858:
	j	bne_cont.20856
bne_else.20855:
	fmul	%ft1, %ft0, %ft0
	fmul	%ft3, %ft0, %ft1
	fmul	%ft4, %ft3, %ft1
	fmul	%ft5, %ft4, %ft1
	fmul	%ft6, %ft5, %ft1
	fmul	%ft7, %ft6, %ft1
	fmul	%ft1, %ft7, %ft1
	flw	%fs0, l.14477
	fmul	%ft3, %fs0, %ft3
	fsub	%ft0, %ft0, %ft3
	flw	%ft3, l.14478
	fmul	%ft3, %ft3, %ft4
	fadd	%ft0, %ft0, %ft3
	flw	%ft3, l.14479
	fmul	%ft3, %ft3, %ft5
	fsub	%ft0, %ft0, %ft3
	flw	%ft3, l.14480
	fmul	%ft3, %ft3, %ft6
	fadd	%ft0, %ft0, %ft3
	flw	%ft3, l.14481
	fmul	%ft3, %ft3, %ft7
	fsub	%ft0, %ft0, %ft3
	flw	%ft3, l.14482
	fmul	%ft1, %ft3, %ft1
	fadd	%ft0, %ft0, %ft1
bne_cont.20856:
	flw	%ft1, l.15097
	fmul	%ft0, %ft0, %ft1
	flw	%ft1, l.15098
	fdiv	%ft0, %ft0, %ft1
	j	beq_cont.20854
beq_else.20853:
	flw	%ft0, l.15096
beq_cont.20854:
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
	flw	%ft4, l.15095
	fless	%t0, %ft3, %ft4
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20859
	fdiv	%ft1, %ft1, %ft2
	fabs	%ft1, %ft1
	fabs	%ft2, %ft1
	flw	%ft3, l.14476
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.20861
	flw	%ft1, l.14483
	fle	%t6, %ft1, %ft2
	beq	%t6, %zero, bne_else.20863
	flw	%ft1, l.14468
	flw	%ft3, l.14466
	fdiv	%ft2, %ft3, %ft2
	fmul	%ft3, %ft2, %ft2
	fmul	%ft4, %ft2, %ft3
	fmul	%ft5, %ft4, %ft3
	fmul	%ft6, %ft5, %ft3
	fmul	%ft7, %ft6, %ft3
	fmul	%fs0, %ft7, %ft3
	fmul	%ft3, %fs0, %ft3
	flw	%fs1, l.14477
	fmul	%ft4, %fs1, %ft4
	fsub	%ft2, %ft2, %ft4
	flw	%ft4, l.14478
	fmul	%ft4, %ft4, %ft5
	fadd	%ft2, %ft2, %ft4
	flw	%ft4, l.14479
	fmul	%ft4, %ft4, %ft6
	fsub	%ft2, %ft2, %ft4
	flw	%ft4, l.14480
	fmul	%ft4, %ft4, %ft7
	fadd	%ft2, %ft2, %ft4
	flw	%ft4, l.14481
	fmul	%ft4, %ft4, %fs0
	fsub	%ft2, %ft2, %ft4
	flw	%ft4, l.14482
	fmul	%ft3, %ft4, %ft3
	fadd	%ft2, %ft2, %ft3
	fsub	%ft1, %ft1, %ft2
	j	bne_cont.20864
bne_else.20863:
	flw	%ft1, l.14469
	flw	%ft3, l.14466
	fsub	%ft3, %ft2, %ft3
	flw	%ft4, l.14466
	fadd	%ft2, %ft2, %ft4
	fdiv	%ft2, %ft3, %ft2
	fmul	%ft3, %ft2, %ft2
	fmul	%ft4, %ft2, %ft3
	fmul	%ft5, %ft4, %ft3
	fmul	%ft6, %ft5, %ft3
	fmul	%ft7, %ft6, %ft3
	fmul	%fs0, %ft7, %ft3
	fmul	%ft3, %fs0, %ft3
	flw	%fs1, l.14477
	fmul	%ft4, %fs1, %ft4
	fsub	%ft2, %ft2, %ft4
	flw	%ft4, l.14478
	fmul	%ft4, %ft4, %ft5
	fadd	%ft2, %ft2, %ft4
	flw	%ft4, l.14479
	fmul	%ft4, %ft4, %ft6
	fsub	%ft2, %ft2, %ft4
	flw	%ft4, l.14480
	fmul	%ft4, %ft4, %ft7
	fadd	%ft2, %ft2, %ft4
	flw	%ft4, l.14481
	fmul	%ft4, %ft4, %fs0
	fsub	%ft2, %ft2, %ft4
	flw	%ft4, l.14482
	fmul	%ft3, %ft4, %ft3
	fadd	%ft2, %ft2, %ft3
	fadd	%ft1, %ft1, %ft2
bne_cont.20864:
	j	bne_cont.20862
bne_else.20861:
	fmul	%ft2, %ft1, %ft1
	fmul	%ft3, %ft1, %ft2
	fmul	%ft4, %ft3, %ft2
	fmul	%ft5, %ft4, %ft2
	fmul	%ft6, %ft5, %ft2
	fmul	%ft7, %ft6, %ft2
	fmul	%ft2, %ft7, %ft2
	flw	%fs0, l.14477
	fmul	%ft3, %fs0, %ft3
	fsub	%ft1, %ft1, %ft3
	flw	%ft3, l.14478
	fmul	%ft3, %ft3, %ft4
	fadd	%ft1, %ft1, %ft3
	flw	%ft3, l.14479
	fmul	%ft3, %ft3, %ft5
	fsub	%ft1, %ft1, %ft3
	flw	%ft3, l.14480
	fmul	%ft3, %ft3, %ft6
	fadd	%ft1, %ft1, %ft3
	flw	%ft3, l.14481
	fmul	%ft3, %ft3, %ft7
	fsub	%ft1, %ft1, %ft3
	flw	%ft3, l.14482
	fmul	%ft2, %ft3, %ft2
	fadd	%ft1, %ft1, %ft2
bne_cont.20862:
	flw	%ft2, l.15097
	fmul	%ft1, %ft1, %ft2
	flw	%ft2, l.15098
	fdiv	%ft1, %ft1, %ft2
	j	beq_cont.20860
beq_else.20859:
	flw	%ft1, l.15096
beq_cont.20860:
	floor	%ft2, %ft1
	fsub	%ft1, %ft1, %ft2
	flw	%ft2, l.15102
	flw	%ft3, l.14473
	fsub	%ft0, %ft3, %ft0
	fmul	%ft0, %ft0, %ft0
	fsub	%ft0, %ft2, %ft0
	flw	%ft2, l.14473
	fsub	%ft1, %ft2, %ft1
	fmul	%ft1, %ft1, %ft1
	fsub	%ft0, %ft0, %ft1
	flw	%ft1, l.14487
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.20865
	addi	%t0, %zero, 0
	j	bne_cont.20866
bne_else.20865:
	addi	%t0, %zero, 1
bne_cont.20866:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20867
	j	beq_cont.20868
beq_else.20867:
	flw	%ft0, l.14487
beq_cont.20868:
	flw	%ft1, l.15103
	fmul	%ft0, %ft1, %ft0
	flw	%ft1, l.15104
	fdiv	%ft0, %ft0, %ft1
	fsw	%ft0, 8(%t2)
	jr	%ra
beq_else.20852:
	jr	%ra
trace_reflections.2960:
	lw	%t2, 40(%t4)
	lw	%s0, 36(%t4)
	lw	%s1, 32(%t4)
	lw	%a0, 28(%t4)
	lw	%a1, 24(%t4)
	lw	%a2, 20(%t4)
	lw	%a3, 16(%t4)
	lw	%a4, 12(%t4)
	lw	%a5, 8(%t4)
	lw	%a6, 4(%t4)
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.20871
	slli	%a7, %t0, 2
	add	%t6, %a2, %a7
	lw	%a2, 0(%t6)
	lw	%a7, 4(%a2)
	flw	%ft2, l.15033
	fsw	%ft2, 0(%s0)
	addi	%s2, %zero, 0
	lw	%s3, 0(%a3)
	sw	%t4, 0(%sp)
	sw	%t0, -4(%sp)
	fsw	%ft1, -8(%sp)
	sw	%s1, -16(%sp)
	sw	%a1, -20(%sp)
	sw	%t1, -24(%sp)
	fsw	%ft0, -32(%sp)
	sw	%a4, -40(%sp)
	sw	%a7, -44(%sp)
	sw	%a0, -48(%sp)
	sw	%a3, -52(%sp)
	sw	%a2, -56(%sp)
	sw	%a5, -60(%sp)
	sw	%a6, -64(%sp)
	sw	%s0, -68(%sp)
	addi	%t1, %s3, 0
	addi	%t0, %s2, 0
	addi	%t4, %t2, 0
	addi	%t2, %a7, 0
	sw	%ra, -76(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -80
	jalr	%t3
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -68(%sp)
	flw	%ft0, 0(%t0)
	flw	%ft1, l.14880
	fless	%t0, %ft1, %ft0
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20873
	addi	%t0, %zero, 0
	j	beq_cont.20874
beq_else.20873:
	flw	%ft1, l.15049
	fless	%t0, %ft0, %ft1
beq_cont.20874:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20875
	j	beq_cont.20876
beq_else.20875:
	lw	%t0, -64(%sp)
	lw	%t0, 0(%t0)
	slli	%t0, %t0, 2
	lw	%t1, -60(%sp)
	lw	%t1, 0(%t1)
	add	%t0, %t0, %t1
	lw	%t1, -56(%sp)
	lw	%t2, 0(%t1)
	bne	%t0, %t2, beq_else.20877
	addi	%t0, %zero, 0
	lw	%t2, -52(%sp)
	lw	%t2, 0(%t2)
	lw	%t4, -48(%sp)
	addi	%t1, %t2, 0
	sw	%ra, -76(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -80
	jalr	%t3
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20879
	lw	%t0, -44(%sp)
	lw	%t1, 0(%t0)
	lw	%t2, -40(%sp)
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
	lw	%t1, -56(%sp)
	flw	%ft1, 8(%t1)
	flw	%ft2, -32(%sp)
	fmul	%ft3, %ft1, %ft2
	fmul	%ft0, %ft3, %ft0
	lw	%t0, 0(%t0)
	lw	%t1, -24(%sp)
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
	flw	%ft3, l.14487
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.20881
	addi	%t0, %zero, 0
	j	bne_cont.20882
bne_else.20881:
	addi	%t0, %zero, 1
bne_cont.20882:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20883
	j	beq_cont.20884
beq_else.20883:
	lw	%t0, -20(%sp)
	flw	%ft3, 0(%t0)
	lw	%t2, -16(%sp)
	flw	%ft4, 0(%t2)
	fmul	%ft4, %ft0, %ft4
	fadd	%ft3, %ft3, %ft4
	fsw	%ft3, 0(%t0)
	flw	%ft3, 4(%t0)
	flw	%ft4, 4(%t2)
	fmul	%ft4, %ft0, %ft4
	fadd	%ft3, %ft3, %ft4
	fsw	%ft3, 4(%t0)
	flw	%ft3, 8(%t0)
	flw	%ft4, 8(%t2)
	fmul	%ft0, %ft0, %ft4
	fadd	%ft0, %ft3, %ft0
	fsw	%ft0, 8(%t0)
beq_cont.20884:
	flw	%ft0, l.14487
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.20885
	addi	%t0, %zero, 0
	j	bne_cont.20886
bne_else.20885:
	addi	%t0, %zero, 1
bne_cont.20886:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20887
	j	beq_cont.20888
beq_else.20887:
	fmul	%ft0, %ft1, %ft1
	fmul	%ft0, %ft0, %ft0
	flw	%ft1, -8(%sp)
	fmul	%ft0, %ft0, %ft1
	lw	%t0, -20(%sp)
	flw	%ft3, 0(%t0)
	fadd	%ft3, %ft3, %ft0
	fsw	%ft3, 0(%t0)
	flw	%ft3, 4(%t0)
	fadd	%ft3, %ft3, %ft0
	fsw	%ft3, 4(%t0)
	flw	%ft3, 8(%t0)
	fadd	%ft0, %ft3, %ft0
	fsw	%ft0, 8(%t0)
beq_cont.20888:
	j	beq_cont.20880
beq_else.20879:
beq_cont.20880:
	j	beq_cont.20878
beq_else.20877:
beq_cont.20878:
beq_cont.20876:
	lw	%t0, -4(%sp)
	addi	%t0, %t0, -1
	flw	%ft0, -32(%sp)
	flw	%ft1, -8(%sp)
	lw	%t1, -24(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.20871:
	jr	%ra
trace_ray.2965:
	lw	%s0, 92(%t4)
	lw	%s1, 88(%t4)
	lw	%a0, 84(%t4)
	lw	%a1, 80(%t4)
	lw	%a2, 76(%t4)
	lw	%a3, 72(%t4)
	lw	%a4, 68(%t4)
	lw	%a5, 64(%t4)
	lw	%a6, 60(%t4)
	lw	%a7, 56(%t4)
	lw	%s2, 52(%t4)
	lw	%s3, 48(%t4)
	lw	%s4, 44(%t4)
	lw	%s5, 40(%t4)
	lw	%s6, 36(%t4)
	lw	%s7, 32(%t4)
	lw	%s8, 28(%t4)
	lw	%s9, 24(%t4)
	lw	%s10, 20(%t4)
	lw	%s11, 16(%t4)
	lw	%t3, 12(%t4)
	sw	%a0, 0(%sp)
	lw	%a0, 8(%t4)
	sw	%t4, -4(%sp)
	lw	%t4, 4(%t4)
	addi	%t6, %t0, -4
	bgt	%t6, %zero, ble_else.20890
	sw	%s6, -8(%sp)
	lw	%s6, 8(%t2)
	flw	%ft2, l.15033
	fsw	%ft2, 0(%a2)
	sw	%a7, -12(%sp)
	addi	%a7, %zero, 0
	sw	%s7, -16(%sp)
	lw	%s7, 0(%s3)
	fsw	%ft1, -24(%sp)
	sw	%a4, -32(%sp)
	sw	%a6, -36(%sp)
	sw	%s3, -40(%sp)
	sw	%a0, -44(%sp)
	sw	%a3, -48(%sp)
	sw	%s1, -52(%sp)
	sw	%t2, -56(%sp)
	sw	%s0, -60(%sp)
	sw	%a5, -64(%sp)
	sw	%s10, -68(%sp)
	sw	%t3, -72(%sp)
	sw	%s5, -76(%sp)
	sw	%s9, -80(%sp)
	sw	%s4, -84(%sp)
	sw	%s11, -88(%sp)
	sw	%s2, -92(%sp)
	sw	%t4, -96(%sp)
	fsw	%ft0, -104(%sp)
	sw	%s8, -112(%sp)
	sw	%t1, -116(%sp)
	sw	%s6, -120(%sp)
	sw	%t0, -124(%sp)
	sw	%a2, -128(%sp)
	addi	%t2, %t1, 0
	addi	%t0, %a7, 0
	addi	%t4, %a1, 0
	addi	%t1, %s7, 0
	sw	%ra, -132(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -136
	jalr	%t3
	addi	%sp, %sp, 136
	lw	%ra, -132(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -128(%sp)
	flw	%ft0, 0(%t0)
	flw	%ft1, l.14880
	fless	%t1, %ft1, %ft0
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.20893
	addi	%t1, %zero, 0
	j	beq_cont.20894
beq_else.20893:
	flw	%ft1, l.15049
	fless	%t1, %ft0, %ft1
beq_cont.20894:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.20895
	addi	%t0, %zero, -1
	lw	%t1, -124(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -120(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.20896
	jr	%ra
beq_else.20896:
	lw	%t0, -116(%sp)
	flw	%ft0, 0(%t0)
	lw	%t1, -112(%sp)
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
	flw	%ft1, l.14487
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.20898
	addi	%t0, %zero, 0
	j	bne_cont.20899
bne_else.20898:
	addi	%t0, %zero, 1
bne_cont.20899:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20900
	jr	%ra
beq_else.20900:
	fmul	%ft1, %ft0, %ft0
	fmul	%ft0, %ft1, %ft0
	flw	%ft1, -104(%sp)
	fmul	%ft0, %ft0, %ft1
	lw	%t0, -96(%sp)
	flw	%ft1, 0(%t0)
	fmul	%ft0, %ft0, %ft1
	lw	%t0, -92(%sp)
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
beq_else.20895:
	lw	%t1, -88(%sp)
	lw	%t1, 0(%t1)
	slli	%t2, %t1, 2
	lw	%s0, -84(%sp)
	add	%t6, %s0, %t2
	lw	%t2, 0(%t6)
	lw	%s0, 8(%t2)
	lw	%s1, 28(%t2)
	flw	%ft0, 0(%s1)
	flw	%ft1, -104(%sp)
	fmul	%ft0, %ft0, %ft1
	lw	%s1, 4(%t2)
	sw	%s0, -136(%sp)
	fsw	%ft0, -144(%sp)
	sw	%t1, -152(%sp)
	sw	%t2, -156(%sp)
	addi	%t6, %s1, -1
	bne	%t6, %zero, beq_else.20904
	lw	%s1, -80(%sp)
	lw	%a0, 0(%s1)
	flw	%ft2, l.14487
	lw	%a1, -76(%sp)
	fsw	%ft2, 0(%a1)
	fsw	%ft2, 4(%a1)
	fsw	%ft2, 8(%a1)
	addi	%a2, %a0, -1
	addi	%a0, %a0, -1
	slli	%a0, %a0, 2
	lw	%a3, -116(%sp)
	add	%t6, %a3, %a0
	flw	%ft2, 0(%t6)
	flw	%ft3, l.14487
	feq	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.20906
	addi	%a0, %zero, 1
	j	bne_cont.20907
bne_else.20906:
	addi	%a0, %zero, 0
bne_cont.20907:
	addi	%t6, %a0, 0
	bne	%t6, %zero, beq_else.20908
	flw	%ft3, l.14487
	fle	%t6, %ft2, %ft3
	beq	%t6, %zero, bne_else.20910
	addi	%a0, %zero, 0
	j	bne_cont.20911
bne_else.20910:
	addi	%a0, %zero, 1
bne_cont.20911:
	addi	%t6, %a0, 0
	bne	%t6, %zero, beq_else.20912
	flw	%ft2, l.14467
	j	beq_cont.20913
beq_else.20912:
	flw	%ft2, l.14466
beq_cont.20913:
	j	beq_cont.20909
beq_else.20908:
	flw	%ft2, l.14487
beq_cont.20909:
	fneg	%ft2, %ft2
	slli	%a0, %a2, 2
	add	%t6, %a1, %a0
	fsw	%ft2, 0(%t6)
	j	beq_cont.20905
beq_else.20904:
	addi	%t6, %s1, -2
	bne	%t6, %zero, beq_else.20914
	lw	%s1, 16(%t2)
	flw	%ft2, 0(%s1)
	fneg	%ft2, %ft2
	lw	%s1, -76(%sp)
	fsw	%ft2, 0(%s1)
	lw	%a0, 16(%t2)
	flw	%ft2, 4(%a0)
	fneg	%ft2, %ft2
	fsw	%ft2, 4(%s1)
	lw	%a0, 16(%t2)
	flw	%ft2, 8(%a0)
	fneg	%ft2, %ft2
	fsw	%ft2, 8(%s1)
	j	beq_cont.20915
beq_else.20914:
	lw	%t4, -72(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -164(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -168
	jalr	%t3
	addi	%sp, %sp, 168
	lw	%ra, -164(%sp)
	addi	%a0, %t0, 0
beq_cont.20915:
beq_cont.20905:
	lw	%t1, -68(%sp)
	flw	%ft0, 0(%t1)
	lw	%t0, -64(%sp)
	fsw	%ft0, 0(%t0)
	flw	%ft0, 4(%t1)
	fsw	%ft0, 4(%t0)
	flw	%ft0, 8(%t1)
	fsw	%ft0, 8(%t0)
	lw	%t0, -156(%sp)
	lw	%t4, -60(%sp)
	sw	%ra, -164(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -168
	jalr	%t3
	addi	%sp, %sp, 168
	lw	%ra, -164(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -152(%sp)
	slli	%t0, %t0, 2
	lw	%t1, -80(%sp)
	lw	%t1, 0(%t1)
	add	%t0, %t0, %t1
	lw	%t1, -124(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -120(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	lw	%t0, -56(%sp)
	lw	%t2, 4(%t0)
	slli	%s1, %t1, 2
	add	%t6, %t2, %s1
	lw	%t2, 0(%t6)
	lw	%s1, -68(%sp)
	flw	%ft0, 0(%s1)
	fsw	%ft0, 0(%t2)
	flw	%ft0, 4(%s1)
	fsw	%ft0, 4(%t2)
	flw	%ft0, 8(%s1)
	fsw	%ft0, 8(%t2)
	lw	%t2, 12(%t0)
	lw	%a0, -156(%sp)
	lw	%a1, 28(%a0)
	flw	%ft0, 0(%a1)
	flw	%ft1, l.14473
	fless	%a1, %ft0, %ft1
	addi	%t6, %a1, 0
	bne	%t6, %zero, beq_else.20916
	slli	%a1, %t1, 2
	lw	%a2, -52(%sp)
	add	%t6, %t2, %a1
	sw	%a2, 0(%t6)
	lw	%t2, 16(%t0)
	slli	%a1, %t1, 2
	add	%t6, %t2, %a1
	lw	%a1, 0(%t6)
	lw	%a2, -48(%sp)
	flw	%ft0, 0(%a2)
	fsw	%ft0, 0(%a1)
	flw	%ft0, 4(%a2)
	fsw	%ft0, 4(%a1)
	flw	%ft0, 8(%a2)
	fsw	%ft0, 8(%a1)
	slli	%a1, %t1, 2
	add	%t6, %t2, %a1
	lw	%t2, 0(%t6)
	flw	%ft0, l.15202
	flw	%ft1, -144(%sp)
	fmul	%ft0, %ft0, %ft1
	flw	%ft2, 0(%t2)
	fmul	%ft2, %ft2, %ft0
	fsw	%ft2, 0(%t2)
	flw	%ft2, 4(%t2)
	fmul	%ft2, %ft2, %ft0
	fsw	%ft2, 4(%t2)
	flw	%ft2, 8(%t2)
	fmul	%ft0, %ft2, %ft0
	fsw	%ft0, 8(%t2)
	lw	%t2, 28(%t0)
	slli	%a1, %t1, 2
	add	%t6, %t2, %a1
	lw	%t2, 0(%t6)
	lw	%a1, -76(%sp)
	flw	%ft0, 0(%a1)
	fsw	%ft0, 0(%t2)
	flw	%ft0, 4(%a1)
	fsw	%ft0, 4(%t2)
	flw	%ft0, 8(%a1)
	fsw	%ft0, 8(%t2)
	j	beq_cont.20917
beq_else.20916:
	slli	%a1, %t1, 2
	lw	%a2, -44(%sp)
	add	%t6, %t2, %a1
	sw	%a2, 0(%t6)
beq_cont.20917:
	flw	%ft0, l.15216
	lw	%t2, -116(%sp)
	flw	%ft1, 0(%t2)
	lw	%a1, -76(%sp)
	flw	%ft2, 0(%a1)
	fmul	%ft1, %ft1, %ft2
	flw	%ft2, 4(%t2)
	flw	%ft3, 4(%a1)
	fmul	%ft2, %ft2, %ft3
	fadd	%ft1, %ft1, %ft2
	flw	%ft2, 8(%t2)
	flw	%ft3, 8(%a1)
	fmul	%ft2, %ft2, %ft3
	fadd	%ft1, %ft1, %ft2
	fmul	%ft0, %ft0, %ft1
	flw	%ft1, 0(%t2)
	flw	%ft2, 0(%a1)
	fmul	%ft2, %ft0, %ft2
	fadd	%ft1, %ft1, %ft2
	fsw	%ft1, 0(%t2)
	flw	%ft1, 4(%t2)
	flw	%ft2, 4(%a1)
	fmul	%ft2, %ft0, %ft2
	fadd	%ft1, %ft1, %ft2
	fsw	%ft1, 4(%t2)
	flw	%ft1, 8(%t2)
	flw	%ft2, 8(%a1)
	fmul	%ft0, %ft0, %ft2
	fadd	%ft0, %ft1, %ft0
	fsw	%ft0, 8(%t2)
	lw	%a2, 28(%a0)
	flw	%ft0, 4(%a2)
	flw	%ft1, -104(%sp)
	fmul	%ft0, %ft1, %ft0
	addi	%a2, %zero, 0
	lw	%a3, -40(%sp)
	lw	%a3, 0(%a3)
	lw	%t4, -36(%sp)
	fsw	%ft0, -160(%sp)
	addi	%t1, %a3, 0
	addi	%t0, %a2, 0
	sw	%ra, -172(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -176
	jalr	%t3
	addi	%sp, %sp, 176
	lw	%ra, -172(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20918
	lw	%t0, -76(%sp)
	flw	%ft0, 0(%t0)
	lw	%t1, -112(%sp)
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
	flw	%ft1, -144(%sp)
	fmul	%ft0, %ft0, %ft1
	lw	%t0, -116(%sp)
	flw	%ft2, 0(%t0)
	flw	%ft3, 0(%t1)
	fmul	%ft2, %ft2, %ft3
	flw	%ft3, 4(%t0)
	flw	%ft4, 4(%t1)
	fmul	%ft3, %ft3, %ft4
	fadd	%ft2, %ft2, %ft3
	flw	%ft3, 8(%t0)
	flw	%ft4, 8(%t1)
	fmul	%ft3, %ft3, %ft4
	fadd	%ft2, %ft2, %ft3
	fneg	%ft2, %ft2
	flw	%ft3, l.14487
	fle	%t6, %ft0, %ft3
	beq	%t6, %zero, bne_else.20920
	addi	%t1, %zero, 0
	j	bne_cont.20921
bne_else.20920:
	addi	%t1, %zero, 1
bne_cont.20921:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.20922
	j	beq_cont.20923
beq_else.20922:
	lw	%t1, -92(%sp)
	flw	%ft3, 0(%t1)
	lw	%t2, -48(%sp)
	flw	%ft4, 0(%t2)
	fmul	%ft4, %ft0, %ft4
	fadd	%ft3, %ft3, %ft4
	fsw	%ft3, 0(%t1)
	flw	%ft3, 4(%t1)
	flw	%ft4, 4(%t2)
	fmul	%ft4, %ft0, %ft4
	fadd	%ft3, %ft3, %ft4
	fsw	%ft3, 4(%t1)
	flw	%ft3, 8(%t1)
	flw	%ft4, 8(%t2)
	fmul	%ft0, %ft0, %ft4
	fadd	%ft0, %ft3, %ft0
	fsw	%ft0, 8(%t1)
beq_cont.20923:
	flw	%ft0, l.14487
	fle	%t6, %ft2, %ft0
	beq	%t6, %zero, bne_else.20924
	addi	%t1, %zero, 0
	j	bne_cont.20925
bne_else.20924:
	addi	%t1, %zero, 1
bne_cont.20925:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.20926
	j	beq_cont.20927
beq_else.20926:
	fmul	%ft0, %ft2, %ft2
	fmul	%ft0, %ft0, %ft0
	flw	%ft2, -160(%sp)
	fmul	%ft0, %ft0, %ft2
	lw	%t1, -92(%sp)
	flw	%ft3, 0(%t1)
	fadd	%ft3, %ft3, %ft0
	fsw	%ft3, 0(%t1)
	flw	%ft3, 4(%t1)
	fadd	%ft3, %ft3, %ft0
	fsw	%ft3, 4(%t1)
	flw	%ft3, 8(%t1)
	fadd	%ft0, %ft3, %ft0
	fsw	%ft0, 8(%t1)
beq_cont.20927:
	j	beq_cont.20919
beq_else.20918:
beq_cont.20919:
	lw	%t0, -68(%sp)
	flw	%ft0, 0(%t0)
	lw	%t1, -32(%sp)
	fsw	%ft0, 0(%t1)
	flw	%ft0, 4(%t0)
	fsw	%ft0, 4(%t1)
	flw	%ft0, 8(%t0)
	fsw	%ft0, 8(%t1)
	lw	%t1, -16(%sp)
	lw	%t1, 0(%t1)
	addi	%t1, %t1, -1
	lw	%t4, -12(%sp)
	sw	%ra, -172(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -176
	jalr	%t3
	addi	%sp, %sp, 176
	lw	%ra, -172(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -8(%sp)
	lw	%t0, 0(%t0)
	addi	%t0, %t0, -1
	flw	%ft0, -144(%sp)
	flw	%ft1, -160(%sp)
	lw	%t1, -116(%sp)
	lw	%t4, 0(%sp)
	sw	%ra, -172(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -176
	jalr	%t3
	addi	%sp, %sp, 176
	lw	%ra, -172(%sp)
	addi	%a0, %t0, 0
	flw	%ft0, l.15269
	flw	%ft1, -104(%sp)
	fless	%t0, %ft0, %ft1
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20928
	jr	%ra
beq_else.20928:
	lw	%t0, -124(%sp)
	addi	%t6, %t0, -4
	blt	%t6, %zero, bge_else.20930
	j	bge_cont.20931
bge_else.20930:
	addi	%t1, %t0, 1
	addi	%t2, %zero, -1
	slli	%t1, %t1, 2
	lw	%s0, -120(%sp)
	add	%t6, %s0, %t1
	sw	%t2, 0(%t6)
bge_cont.20931:
	lw	%t1, -136(%sp)
	addi	%t6, %t1, -2
	bne	%t6, %zero, beq_else.20932
	flw	%ft0, l.14466
	lw	%t1, -156(%sp)
	lw	%t1, 28(%t1)
	flw	%ft2, 0(%t1)
	fsub	%ft0, %ft0, %ft2
	fmul	%ft0, %ft1, %ft0
	addi	%t0, %t0, 1
	lw	%t1, -128(%sp)
	flw	%ft1, 0(%t1)
	flw	%ft2, -24(%sp)
	fadd	%ft1, %ft2, %ft1
	lw	%t1, -116(%sp)
	lw	%t2, -56(%sp)
	lw	%t4, -4(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.20932:
	jr	%ra
ble_else.20890:
	jr	%ra
trace_diffuse_ray.2971:
	lw	%t1, 56(%t4)
	lw	%t2, 52(%t4)
	lw	%s0, 48(%t4)
	lw	%s1, 44(%t4)
	lw	%a0, 40(%t4)
	lw	%a1, 36(%t4)
	lw	%a2, 32(%t4)
	lw	%a3, 28(%t4)
	lw	%a4, 24(%t4)
	lw	%a5, 20(%t4)
	lw	%a6, 16(%t4)
	lw	%a7, 12(%t4)
	lw	%s2, 8(%t4)
	lw	%s3, 4(%t4)
	flw	%ft1, l.15033
	fsw	%ft1, 0(%s0)
	addi	%s4, %zero, 0
	lw	%s5, 0(%a1)
	sw	%s1, 0(%sp)
	sw	%s3, -4(%sp)
	fsw	%ft0, -8(%sp)
	sw	%a4, -16(%sp)
	sw	%a0, -20(%sp)
	sw	%a1, -24(%sp)
	sw	%a6, -28(%sp)
	sw	%t1, -32(%sp)
	sw	%s2, -36(%sp)
	sw	%a3, -40(%sp)
	sw	%a5, -44(%sp)
	sw	%t0, -48(%sp)
	sw	%a2, -52(%sp)
	sw	%a7, -56(%sp)
	sw	%s0, -60(%sp)
	addi	%t1, %s5, 0
	addi	%t4, %t2, 0
	addi	%t2, %t0, 0
	addi	%t0, %s4, 0
	sw	%ra, -68(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -72
	jalr	%t3
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -60(%sp)
	flw	%ft0, 0(%t0)
	flw	%ft1, l.14880
	fless	%t0, %ft1, %ft0
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20935
	addi	%t0, %zero, 0
	j	beq_cont.20936
beq_else.20935:
	flw	%ft1, l.15049
	fless	%t0, %ft0, %ft1
beq_cont.20936:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20937
	jr	%ra
beq_else.20937:
	lw	%t0, -56(%sp)
	lw	%t0, 0(%t0)
	slli	%t0, %t0, 2
	lw	%t1, -52(%sp)
	add	%t6, %t1, %t0
	lw	%t0, 0(%t6)
	lw	%t1, -48(%sp)
	lw	%t1, 0(%t1)
	lw	%t2, 4(%t0)
	sw	%t0, -68(%sp)
	addi	%t6, %t2, -1
	bne	%t6, %zero, beq_else.20939
	lw	%t2, -44(%sp)
	lw	%t2, 0(%t2)
	flw	%ft0, l.14487
	lw	%s0, -40(%sp)
	fsw	%ft0, 0(%s0)
	fsw	%ft0, 4(%s0)
	fsw	%ft0, 8(%s0)
	addi	%s1, %t2, -1
	addi	%t2, %t2, -1
	slli	%t2, %t2, 2
	add	%t6, %t1, %t2
	flw	%ft0, 0(%t6)
	flw	%ft1, l.14487
	feq	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.20941
	addi	%t1, %zero, 1
	j	bne_cont.20942
bne_else.20941:
	addi	%t1, %zero, 0
bne_cont.20942:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.20943
	flw	%ft1, l.14487
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.20945
	addi	%t1, %zero, 0
	j	bne_cont.20946
bne_else.20945:
	addi	%t1, %zero, 1
bne_cont.20946:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.20947
	flw	%ft0, l.14467
	j	beq_cont.20948
beq_else.20947:
	flw	%ft0, l.14466
beq_cont.20948:
	j	beq_cont.20944
beq_else.20943:
	flw	%ft0, l.14487
beq_cont.20944:
	fneg	%ft0, %ft0
	slli	%t1, %s1, 2
	add	%t6, %s0, %t1
	fsw	%ft0, 0(%t6)
	j	beq_cont.20940
beq_else.20939:
	addi	%t6, %t2, -2
	bne	%t6, %zero, beq_else.20949
	lw	%t1, 16(%t0)
	flw	%ft0, 0(%t1)
	fneg	%ft0, %ft0
	lw	%t1, -40(%sp)
	fsw	%ft0, 0(%t1)
	lw	%t2, 16(%t0)
	flw	%ft0, 4(%t2)
	fneg	%ft0, %ft0
	fsw	%ft0, 4(%t1)
	lw	%t2, 16(%t0)
	flw	%ft0, 8(%t2)
	fneg	%ft0, %ft0
	fsw	%ft0, 8(%t1)
	j	beq_cont.20950
beq_else.20949:
	lw	%t4, -36(%sp)
	sw	%ra, -76(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -80
	jalr	%t3
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%a0, %t0, 0
beq_cont.20950:
beq_cont.20940:
	lw	%t0, -68(%sp)
	lw	%t1, -28(%sp)
	lw	%t4, -32(%sp)
	sw	%ra, -76(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -80
	jalr	%t3
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 0
	lw	%t1, -24(%sp)
	lw	%t1, 0(%t1)
	lw	%t4, -20(%sp)
	sw	%ra, -76(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -80
	jalr	%t3
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20951
	lw	%t0, -40(%sp)
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
	flw	%ft1, l.14487
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.20952
	addi	%t0, %zero, 0
	j	bne_cont.20953
bne_else.20952:
	addi	%t0, %zero, 1
bne_cont.20953:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20954
	flw	%ft0, l.14487
	j	beq_cont.20955
beq_else.20954:
beq_cont.20955:
	flw	%ft1, -8(%sp)
	fmul	%ft0, %ft1, %ft0
	lw	%t0, -68(%sp)
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
beq_else.20951:
	jr	%ra
iter_trace_diffuse_rays.2974:
	lw	%s1, 52(%t4)
	lw	%a0, 48(%t4)
	lw	%a1, 44(%t4)
	lw	%a2, 40(%t4)
	lw	%a3, 36(%t4)
	lw	%a4, 32(%t4)
	lw	%a5, 28(%t4)
	lw	%a6, 24(%t4)
	lw	%a7, 20(%t4)
	lw	%s2, 16(%t4)
	lw	%s3, 12(%t4)
	lw	%s4, 8(%t4)
	lw	%s5, 4(%t4)
	addi	%t6, %s0, 0
	blt	%t6, %zero, bge_else.20958
	slli	%s6, %s0, 2
	add	%t6, %t0, %s6
	lw	%s6, 0(%t6)
	lw	%s6, 0(%s6)
	flw	%ft0, 0(%s6)
	flw	%ft1, 0(%t1)
	fmul	%ft0, %ft0, %ft1
	flw	%ft1, 4(%s6)
	flw	%ft2, 4(%t1)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	flw	%ft1, 8(%s6)
	flw	%ft2, 8(%t1)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	flw	%ft1, l.14487
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.20959
	addi	%s6, %zero, 0
	j	bne_cont.20960
bne_else.20959:
	addi	%s6, %zero, 1
bne_cont.20960:
	sw	%t2, 0(%sp)
	sw	%t4, -4(%sp)
	sw	%a0, -8(%sp)
	fsw	%ft1, -16(%sp)
	sw	%t1, -24(%sp)
	sw	%t0, -28(%sp)
	sw	%s0, -32(%sp)
	addi	%t6, %s6, 0
	bne	%t6, %zero, beq_else.20962
	slli	%s6, %s0, 2
	add	%t6, %t0, %s6
	lw	%s6, 0(%t6)
	flw	%ft2, l.15350
	fdiv	%ft0, %ft0, %ft2
	sw	%a1, -36(%sp)
	sw	%s5, -40(%sp)
	fsw	%ft0, -48(%sp)
	sw	%a6, -56(%sp)
	sw	%a5, -60(%sp)
	sw	%a2, -64(%sp)
	sw	%a3, -68(%sp)
	sw	%s2, -72(%sp)
	sw	%s1, -76(%sp)
	sw	%s4, -80(%sp)
	sw	%s6, -84(%sp)
	sw	%a4, -88(%sp)
	sw	%s3, -92(%sp)
	addi	%t0, %s6, 0
	addi	%t4, %a7, 0
	sw	%ra, -100(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -104
	jalr	%t3
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20965
	j	beq_cont.20966
beq_else.20965:
	lw	%t0, -92(%sp)
	lw	%t0, 0(%t0)
	slli	%t0, %t0, 2
	lw	%t1, -88(%sp)
	add	%t6, %t1, %t0
	lw	%t0, 0(%t6)
	lw	%t1, -84(%sp)
	lw	%t1, 0(%t1)
	lw	%t4, -80(%sp)
	sw	%t0, -100(%sp)
	sw	%ra, -108(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -112
	jalr	%t3
	addi	%sp, %sp, 112
	lw	%ra, -108(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -100(%sp)
	lw	%t1, -72(%sp)
	lw	%t4, -76(%sp)
	sw	%ra, -108(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -112
	jalr	%t3
	addi	%sp, %sp, 112
	lw	%ra, -108(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 0
	lw	%t1, -68(%sp)
	lw	%t1, 0(%t1)
	lw	%t4, -64(%sp)
	sw	%ra, -108(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -112
	jalr	%t3
	addi	%sp, %sp, 112
	lw	%ra, -108(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20967
	lw	%t0, -60(%sp)
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
	flw	%ft1, l.14487
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.20969
	addi	%t0, %zero, 0
	j	bne_cont.20970
bne_else.20969:
	addi	%t0, %zero, 1
bne_cont.20970:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20971
	flw	%ft0, l.14487
	j	beq_cont.20972
beq_else.20971:
beq_cont.20972:
	flw	%ft1, -48(%sp)
	fmul	%ft0, %ft1, %ft0
	lw	%t0, -100(%sp)
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
	j	beq_cont.20968
beq_else.20967:
beq_cont.20968:
beq_cont.20966:
	j	beq_cont.20963
beq_else.20962:
	addi	%s6, %s0, 1
	slli	%s6, %s6, 2
	add	%t6, %t0, %s6
	lw	%s6, 0(%t6)
	flw	%ft2, l.15329
	fdiv	%ft0, %ft0, %ft2
	sw	%a1, -36(%sp)
	sw	%s5, -40(%sp)
	fsw	%ft0, -104(%sp)
	sw	%a6, -56(%sp)
	sw	%a5, -60(%sp)
	sw	%a2, -64(%sp)
	sw	%a3, -68(%sp)
	sw	%s2, -72(%sp)
	sw	%s1, -76(%sp)
	sw	%s4, -80(%sp)
	sw	%s6, -112(%sp)
	sw	%a4, -88(%sp)
	sw	%s3, -92(%sp)
	addi	%t0, %s6, 0
	addi	%t4, %a7, 0
	sw	%ra, -116(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -120
	jalr	%t3
	addi	%sp, %sp, 120
	lw	%ra, -116(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20973
	j	beq_cont.20974
beq_else.20973:
	lw	%t0, -92(%sp)
	lw	%t0, 0(%t0)
	slli	%t0, %t0, 2
	lw	%t1, -88(%sp)
	add	%t6, %t1, %t0
	lw	%t0, 0(%t6)
	lw	%t1, -112(%sp)
	lw	%t1, 0(%t1)
	lw	%t4, -80(%sp)
	sw	%t0, -116(%sp)
	sw	%ra, -124(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -128
	jalr	%t3
	addi	%sp, %sp, 128
	lw	%ra, -124(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -116(%sp)
	lw	%t1, -72(%sp)
	lw	%t4, -76(%sp)
	sw	%ra, -124(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -128
	jalr	%t3
	addi	%sp, %sp, 128
	lw	%ra, -124(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 0
	lw	%t1, -68(%sp)
	lw	%t1, 0(%t1)
	lw	%t4, -64(%sp)
	sw	%ra, -124(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -128
	jalr	%t3
	addi	%sp, %sp, 128
	lw	%ra, -124(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20975
	lw	%t0, -60(%sp)
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
	flw	%ft1, l.14487
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.20977
	addi	%t0, %zero, 0
	j	bne_cont.20978
bne_else.20977:
	addi	%t0, %zero, 1
bne_cont.20978:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.20979
	flw	%ft0, l.14487
	j	beq_cont.20980
beq_else.20979:
beq_cont.20980:
	flw	%ft1, -104(%sp)
	fmul	%ft0, %ft1, %ft0
	lw	%t0, -116(%sp)
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
	j	beq_cont.20976
beq_else.20975:
beq_cont.20976:
beq_cont.20974:
beq_cont.20963:
	lw	%t0, -32(%sp)
	addi	%t0, %t0, -2
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.20981
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
	beq	%t6, %zero, bne_else.20982
	addi	%t1, %zero, 0
	j	bne_cont.20983
bne_else.20982:
	addi	%t1, %zero, 1
bne_cont.20983:
	sw	%t0, -120(%sp)
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.20984
	slli	%t1, %t0, 2
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	flw	%ft1, l.15350
	fdiv	%ft0, %ft0, %ft1
	lw	%t4, -8(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -124(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -128
	jalr	%t3
	addi	%sp, %sp, 128
	lw	%ra, -124(%sp)
	addi	%a0, %t0, 0
	j	beq_cont.20985
beq_else.20984:
	addi	%t1, %t0, 1
	slli	%t1, %t1, 2
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	flw	%ft1, l.15329
	fdiv	%ft0, %ft0, %ft1
	lw	%t4, -8(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -124(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -128
	jalr	%t3
	addi	%sp, %sp, 128
	lw	%ra, -124(%sp)
	addi	%a0, %t0, 0
beq_cont.20985:
	lw	%t0, -120(%sp)
	addi	%s0, %t0, -2
	lw	%t0, -28(%sp)
	lw	%t1, -24(%sp)
	lw	%t2, 0(%sp)
	lw	%t4, -4(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.20981:
	jr	%ra
bge_else.20958:
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
	bne	%t6, %zero, beq_else.20988
	j	beq_cont.20989
beq_else.20988:
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
beq_cont.20989:
	lw	%t0, -28(%sp)
	addi	%t6, %t0, -1
	bne	%t6, %zero, beq_else.20990
	j	beq_cont.20991
beq_else.20990:
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
beq_cont.20991:
	lw	%t0, -28(%sp)
	addi	%t6, %t0, -2
	bne	%t6, %zero, beq_else.20992
	j	beq_cont.20993
beq_else.20992:
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
beq_cont.20993:
	lw	%t0, -28(%sp)
	addi	%t6, %t0, -3
	bne	%t6, %zero, beq_else.20994
	j	beq_cont.20995
beq_else.20994:
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
beq_cont.20995:
	lw	%t0, -28(%sp)
	addi	%t6, %t0, -4
	bne	%t6, %zero, beq_else.20996
	jr	%ra
beq_else.20996:
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
	bne	%t6, %zero, beq_else.20998
	j	beq_cont.20999
beq_else.20998:
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
	flw	%ft1, l.14487
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.21000
	addi	%t1, %zero, 0
	j	bne_cont.21001
bne_else.21000:
	addi	%t1, %zero, 1
bne_cont.21001:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.21002
	lw	%t1, 472(%t0)
	flw	%ft1, l.15350
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
	j	beq_cont.21003
beq_else.21002:
	lw	%t1, 476(%t0)
	flw	%ft1, l.15329
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
beq_cont.21003:
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
beq_cont.20999:
	lw	%t0, -48(%sp)
	addi	%t6, %t0, -1
	bne	%t6, %zero, beq_else.21004
	j	beq_cont.21005
beq_else.21004:
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
	flw	%ft1, l.14487
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.21006
	addi	%t1, %zero, 0
	j	bne_cont.21007
bne_else.21006:
	addi	%t1, %zero, 1
bne_cont.21007:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.21008
	lw	%t1, 472(%t0)
	flw	%ft1, l.15350
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
	j	beq_cont.21009
beq_else.21008:
	lw	%t1, 476(%t0)
	flw	%ft1, l.15329
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
beq_cont.21009:
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
beq_cont.21005:
	lw	%t0, -48(%sp)
	addi	%t6, %t0, -2
	bne	%t6, %zero, beq_else.21010
	j	beq_cont.21011
beq_else.21010:
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
	flw	%ft1, l.14487
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.21012
	addi	%t1, %zero, 0
	j	bne_cont.21013
bne_else.21012:
	addi	%t1, %zero, 1
bne_cont.21013:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.21014
	lw	%t1, 472(%t0)
	flw	%ft1, l.15350
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
	j	beq_cont.21015
beq_else.21014:
	lw	%t1, 476(%t0)
	flw	%ft1, l.15329
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
beq_cont.21015:
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
beq_cont.21011:
	lw	%t0, -48(%sp)
	addi	%t6, %t0, -3
	bne	%t6, %zero, beq_else.21016
	j	beq_cont.21017
beq_else.21016:
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
	flw	%ft1, l.14487
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.21018
	addi	%t1, %zero, 0
	j	bne_cont.21019
bne_else.21018:
	addi	%t1, %zero, 1
bne_cont.21019:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.21020
	lw	%t1, 472(%t0)
	flw	%ft1, l.15350
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
	j	beq_cont.21021
beq_else.21020:
	lw	%t1, 476(%t0)
	flw	%ft1, l.15329
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
beq_cont.21021:
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
beq_cont.21017:
	lw	%t0, -48(%sp)
	addi	%t6, %t0, -4
	bne	%t6, %zero, beq_else.21022
	j	beq_cont.21023
beq_else.21022:
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
	flw	%ft1, l.14487
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.21024
	addi	%t1, %zero, 0
	j	bne_cont.21025
bne_else.21024:
	addi	%t1, %zero, 1
bne_cont.21025:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.21026
	lw	%t1, 472(%t0)
	flw	%ft1, l.15350
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
	j	beq_cont.21027
beq_else.21026:
	lw	%t1, 476(%t0)
	flw	%ft1, l.15329
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
beq_cont.21027:
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
beq_cont.21023:
	lw	%t0, -12(%sp)
	slli	%t0, %t0, 2
	lw	%t1, -8(%sp)
	add	%t6, %t1, %t0
	lw	%t1, 0(%t6)
	lw	%t0, -4(%sp)
	lw	%t2, 0(%sp)
	j	vecaccumv.2680
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
	lw	%t1, 0(%t6)
	addi	%t2, %a1, 0
	addi	%t0, %a0, 0
	j	vecaccumv.2680
do_without_neighbors.2996:
	lw	%t2, 16(%t4)
	lw	%s0, 12(%t4)
	lw	%s1, 8(%t4)
	lw	%a0, 4(%t4)
	addi	%t6, %t1, -4
	bgt	%t6, %zero, ble_else.21028
	lw	%a1, 8(%t0)
	slli	%a2, %t1, 2
	add	%t6, %a1, %a2
	lw	%a1, 0(%t6)
	addi	%t6, %a1, 0
	blt	%t6, %zero, bge_else.21029
	lw	%a1, 12(%t0)
	slli	%a2, %t1, 2
	add	%t6, %a1, %a2
	lw	%a1, 0(%t6)
	sw	%t4, 0(%sp)
	sw	%a0, -4(%sp)
	sw	%t0, -8(%sp)
	sw	%t1, -12(%sp)
	addi	%t6, %a1, 0
	bne	%t6, %zero, beq_else.21030
	j	beq_cont.21031
beq_else.21030:
	lw	%a1, 20(%t0)
	lw	%a2, 28(%t0)
	lw	%a3, 4(%t0)
	lw	%a4, 16(%t0)
	slli	%a5, %t1, 2
	add	%t6, %a1, %a5
	lw	%a1, 0(%t6)
	flw	%ft0, 0(%a1)
	fsw	%ft0, 0(%s1)
	flw	%ft0, 4(%a1)
	fsw	%ft0, 4(%s1)
	flw	%ft0, 8(%a1)
	fsw	%ft0, 8(%s1)
	lw	%a1, 24(%t0)
	lw	%a1, 0(%a1)
	slli	%a5, %t1, 2
	add	%t6, %a2, %a5
	lw	%a2, 0(%t6)
	slli	%a5, %t1, 2
	add	%t6, %a3, %a5
	lw	%a3, 0(%t6)
	sw	%s1, -16(%sp)
	sw	%s0, -20(%sp)
	sw	%a4, -24(%sp)
	addi	%t1, %a2, 0
	addi	%t0, %a1, 0
	addi	%t4, %t2, 0
	addi	%t2, %a3, 0
	sw	%ra, -28(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -32
	jalr	%t3
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -12(%sp)
	slli	%t1, %t0, 2
	lw	%t2, -24(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	lw	%t2, -20(%sp)
	lw	%s0, -16(%sp)
	addi	%t0, %t2, 0
	addi	%t2, %s0, 0
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	jal	vecaccumv.2680
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%a0, %t0, 0
beq_cont.21031:
	lw	%t0, -12(%sp)
	addi	%t1, %t0, 1
	addi	%t6, %t1, -4
	bgt	%t6, %zero, ble_else.21032
	lw	%t0, -8(%sp)
	lw	%t2, 8(%t0)
	slli	%s0, %t1, 2
	add	%t6, %t2, %s0
	lw	%t2, 0(%t6)
	addi	%t6, %t2, 0
	blt	%t6, %zero, bge_else.21033
	lw	%t2, 12(%t0)
	slli	%s0, %t1, 2
	add	%t6, %t2, %s0
	lw	%t2, 0(%t6)
	sw	%t1, -32(%sp)
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.21034
	j	beq_cont.21035
beq_else.21034:
	lw	%t4, -4(%sp)
	sw	%ra, -36(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -40
	jalr	%t3
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%a0, %t0, 0
beq_cont.21035:
	lw	%t0, -32(%sp)
	addi	%t1, %t0, 1
	lw	%t0, -8(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.21033:
	jr	%ra
ble_else.21032:
	jr	%ra
bge_else.21029:
	jr	%ra
ble_else.21028:
	jr	%ra
try_exploit_neighbors.3012:
	lw	%a1, 12(%t4)
	lw	%a2, 8(%t4)
	lw	%a3, 4(%t4)
	slli	%a4, %t0, 2
	add	%t6, %s0, %a4
	lw	%a4, 0(%t6)
	addi	%t6, %a0, -4
	bgt	%t6, %zero, ble_else.21040
	lw	%a5, 8(%a4)
	slli	%a6, %a0, 2
	add	%t6, %a5, %a6
	lw	%a5, 0(%t6)
	addi	%t6, %a5, 0
	blt	%t6, %zero, bge_else.21041
	slli	%a5, %t0, 2
	add	%t6, %s0, %a5
	lw	%a5, 0(%t6)
	lw	%a5, 8(%a5)
	slli	%a6, %a0, 2
	add	%t6, %a5, %a6
	lw	%a5, 0(%t6)
	slli	%a6, %t0, 2
	add	%t6, %t2, %a6
	lw	%a6, 0(%t6)
	lw	%a6, 8(%a6)
	slli	%a7, %a0, 2
	add	%t6, %a6, %a7
	lw	%a6, 0(%t6)
	bne	%a6, %a5, beq_else.21042
	slli	%a6, %t0, 2
	add	%t6, %s1, %a6
	lw	%a6, 0(%t6)
	lw	%a6, 8(%a6)
	slli	%a7, %a0, 2
	add	%t6, %a6, %a7
	lw	%a6, 0(%t6)
	bne	%a6, %a5, beq_else.21044
	addi	%a6, %t0, -1
	slli	%a6, %a6, 2
	add	%t6, %s0, %a6
	lw	%a6, 0(%t6)
	lw	%a6, 8(%a6)
	slli	%a7, %a0, 2
	add	%t6, %a6, %a7
	lw	%a6, 0(%t6)
	bne	%a6, %a5, beq_else.21046
	addi	%a6, %t0, 1
	slli	%a6, %a6, 2
	add	%t6, %s0, %a6
	lw	%a6, 0(%t6)
	lw	%a6, 8(%a6)
	slli	%a7, %a0, 2
	add	%t6, %a6, %a7
	lw	%a6, 0(%t6)
	bne	%a6, %a5, beq_else.21048
	addi	%a5, %zero, 1
	j	beq_cont.21049
beq_else.21048:
	addi	%a5, %zero, 0
beq_cont.21049:
	j	beq_cont.21047
beq_else.21046:
	addi	%a5, %zero, 0
beq_cont.21047:
	j	beq_cont.21045
beq_else.21044:
	addi	%a5, %zero, 0
beq_cont.21045:
	j	beq_cont.21043
beq_else.21042:
	addi	%a5, %zero, 0
beq_cont.21043:
	addi	%t6, %a5, 0
	bne	%t6, %zero, beq_else.21050
	slli	%t0, %t0, 2
	add	%t6, %s0, %t0
	lw	%t0, 0(%t6)
	addi	%t6, %a0, -4
	bgt	%t6, %zero, ble_else.21051
	lw	%t1, 8(%t0)
	slli	%t2, %a0, 2
	add	%t6, %t1, %t2
	lw	%t1, 0(%t6)
	addi	%t6, %t1, 0
	blt	%t6, %zero, bge_else.21052
	lw	%t1, 12(%t0)
	slli	%t2, %a0, 2
	add	%t6, %t1, %t2
	lw	%t1, 0(%t6)
	sw	%t0, 0(%sp)
	sw	%a1, -4(%sp)
	sw	%a0, -8(%sp)
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.21053
	j	beq_cont.21054
beq_else.21053:
	addi	%t1, %a0, 0
	addi	%t4, %a3, 0
	sw	%ra, -12(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -16
	jalr	%t3
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	addi	%a0, %t0, 0
beq_cont.21054:
	lw	%t0, -8(%sp)
	addi	%t1, %t0, 1
	lw	%t0, 0(%sp)
	lw	%t4, -4(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.21052:
	jr	%ra
ble_else.21051:
	jr	%ra
beq_else.21050:
	lw	%a3, 12(%a4)
	slli	%a4, %a0, 2
	add	%t6, %a3, %a4
	lw	%a3, 0(%t6)
	sw	%t1, -16(%sp)
	sw	%t4, -20(%sp)
	sw	%a2, -24(%sp)
	sw	%a1, -4(%sp)
	sw	%s1, -28(%sp)
	sw	%t2, -32(%sp)
	sw	%s0, -36(%sp)
	sw	%t0, -40(%sp)
	sw	%a0, -8(%sp)
	addi	%t6, %a3, 0
	bne	%t6, %zero, beq_else.21057
	j	beq_cont.21058
beq_else.21057:
	addi	%t1, %t2, 0
	addi	%t4, %a2, 0
	addi	%t2, %s0, 0
	addi	%s0, %s1, 0
	addi	%s1, %a0, 0
	sw	%ra, -44(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -48
	jalr	%t3
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	addi	%a0, %t0, 0
beq_cont.21058:
	lw	%t0, -8(%sp)
	addi	%t1, %t0, 1
	lw	%t0, -40(%sp)
	slli	%t2, %t0, 2
	lw	%s0, -36(%sp)
	add	%t6, %s0, %t2
	lw	%t2, 0(%t6)
	addi	%t6, %t1, -4
	bgt	%t6, %zero, ble_else.21059
	lw	%s1, 8(%t2)
	slli	%a0, %t1, 2
	add	%t6, %s1, %a0
	lw	%s1, 0(%t6)
	addi	%t6, %s1, 0
	blt	%t6, %zero, bge_else.21060
	slli	%s1, %t0, 2
	add	%t6, %s0, %s1
	lw	%s1, 0(%t6)
	lw	%s1, 8(%s1)
	slli	%a0, %t1, 2
	add	%t6, %s1, %a0
	lw	%s1, 0(%t6)
	slli	%a0, %t0, 2
	lw	%a1, -32(%sp)
	add	%t6, %a1, %a0
	lw	%a0, 0(%t6)
	lw	%a0, 8(%a0)
	slli	%a2, %t1, 2
	add	%t6, %a0, %a2
	lw	%a0, 0(%t6)
	bne	%a0, %s1, beq_else.21061
	slli	%a0, %t0, 2
	lw	%a2, -28(%sp)
	add	%t6, %a2, %a0
	lw	%a0, 0(%t6)
	lw	%a0, 8(%a0)
	slli	%a3, %t1, 2
	add	%t6, %a0, %a3
	lw	%a0, 0(%t6)
	bne	%a0, %s1, beq_else.21063
	addi	%a0, %t0, -1
	slli	%a0, %a0, 2
	add	%t6, %s0, %a0
	lw	%a0, 0(%t6)
	lw	%a0, 8(%a0)
	slli	%a3, %t1, 2
	add	%t6, %a0, %a3
	lw	%a0, 0(%t6)
	bne	%a0, %s1, beq_else.21065
	addi	%a0, %t0, 1
	slli	%a0, %a0, 2
	add	%t6, %s0, %a0
	lw	%a0, 0(%t6)
	lw	%a0, 8(%a0)
	slli	%a3, %t1, 2
	add	%t6, %a0, %a3
	lw	%a0, 0(%t6)
	bne	%a0, %s1, beq_else.21067
	addi	%s1, %zero, 1
	j	beq_cont.21068
beq_else.21067:
	addi	%s1, %zero, 0
beq_cont.21068:
	j	beq_cont.21066
beq_else.21065:
	addi	%s1, %zero, 0
beq_cont.21066:
	j	beq_cont.21064
beq_else.21063:
	addi	%s1, %zero, 0
beq_cont.21064:
	j	beq_cont.21062
beq_else.21061:
	addi	%s1, %zero, 0
beq_cont.21062:
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.21069
	slli	%t0, %t0, 2
	add	%t6, %s0, %t0
	lw	%t0, 0(%t6)
	lw	%t4, -4(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.21069:
	lw	%t2, 12(%t2)
	slli	%s1, %t1, 2
	add	%t6, %t2, %s1
	lw	%t2, 0(%t6)
	sw	%t1, -44(%sp)
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.21070
	j	beq_cont.21071
beq_else.21070:
	lw	%t2, -28(%sp)
	lw	%t4, -24(%sp)
	addi	%s1, %t1, 0
	addi	%t1, %a1, 0
	addi	%t3, %s0, 0
	addi	%s0, %t2, 0
	addi	%t2, %t3, 0
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
beq_cont.21071:
	lw	%t0, -44(%sp)
	addi	%a0, %t0, 1
	lw	%t0, -40(%sp)
	lw	%t1, -16(%sp)
	lw	%t2, -32(%sp)
	lw	%s0, -36(%sp)
	lw	%s1, -28(%sp)
	lw	%t4, -20(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.21060:
	jr	%ra
ble_else.21059:
	jr	%ra
bge_else.21041:
	jr	%ra
ble_else.21040:
	jr	%ra
write_rgb.3023:
	lw	%t0, 4(%t4)
	flw	%ft0, 0(%t0)
	ftoi	%t1, %ft0
	addi	%t6, %t1, -255
	bgt	%t6, %zero, ble_else.21076
	addi	%t6, %t1, 0
	blt	%t6, %zero, bge_else.21078
	j	bge_cont.21079
bge_else.21078:
	addi	%t1, %zero, 0
bge_cont.21079:
	j	ble_cont.21077
ble_else.21076:
	addi	%t1, %zero, 255
ble_cont.21077:
	sw	%t0, 0(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -4(%sp)
	addi	%sp, %sp, -8
	jal	print_int.2578
	addi	%sp, %sp, 8
	lw	%ra, -4(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 32
	out	%t0
	lw	%t0, 0(%sp)
	flw	%ft0, 4(%t0)
	ftoi	%t1, %ft0
	addi	%t6, %t1, -255
	bgt	%t6, %zero, ble_else.21080
	addi	%t6, %t1, 0
	blt	%t6, %zero, bge_else.21082
	j	bge_cont.21083
bge_else.21082:
	addi	%t1, %zero, 0
bge_cont.21083:
	j	ble_cont.21081
ble_else.21080:
	addi	%t1, %zero, 255
ble_cont.21081:
	addi	%t0, %t1, 0
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	jal	print_int.2578
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 32
	out	%t0
	lw	%t0, 0(%sp)
	flw	%ft0, 8(%t0)
	ftoi	%t0, %ft0
	addi	%t6, %t0, -255
	bgt	%t6, %zero, ble_else.21084
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.21086
	j	bge_cont.21087
bge_else.21086:
	addi	%t0, %zero, 0
bge_cont.21087:
	j	ble_cont.21085
ble_else.21084:
	addi	%t0, %zero, 255
ble_cont.21085:
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	jal	print_int.2578
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 10
	out	%t0
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
	bgt	%t6, %zero, ble_else.21089
	lw	%a4, 8(%t0)
	slli	%a5, %t1, 2
	add	%t6, %a4, %a5
	lw	%a4, 0(%t6)
	addi	%t6, %a4, 0
	blt	%t6, %zero, bge_else.21090
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
	bne	%t6, %zero, beq_else.21091
	j	beq_cont.21092
beq_else.21091:
	lw	%a4, 24(%t0)
	lw	%a4, 0(%a4)
	flw	%ft0, l.14487
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
beq_cont.21092:
	lw	%t1, -32(%sp)
	addi	%t1, %t1, 1
	addi	%t6, %t1, -4
	bgt	%t6, %zero, ble_else.21093
	lw	%t2, 8(%t0)
	slli	%s0, %t1, 2
	add	%t6, %t2, %s0
	lw	%t2, 0(%t6)
	addi	%t6, %t2, 0
	blt	%t6, %zero, bge_else.21094
	lw	%t2, 12(%t0)
	slli	%s0, %t1, 2
	add	%t6, %t2, %s0
	lw	%t2, 0(%t6)
	sw	%t1, -56(%sp)
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.21095
	j	beq_cont.21096
beq_else.21095:
	lw	%t2, 24(%t0)
	lw	%t2, 0(%t2)
	flw	%ft0, l.14487
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
	flw	%ft1, l.14487
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.21097
	addi	%t1, %zero, 0
	j	bne_cont.21098
bne_else.21097:
	addi	%t1, %zero, 1
bne_cont.21098:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.21099
	lw	%t1, 472(%t0)
	flw	%ft1, l.15350
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
	j	beq_cont.21100
beq_else.21099:
	lw	%t1, 476(%t0)
	flw	%ft1, l.15329
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
beq_cont.21100:
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
beq_cont.21096:
	lw	%t1, -56(%sp)
	addi	%t1, %t1, 1
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.21094:
	jr	%ra
ble_else.21093:
	jr	%ra
bge_else.21090:
	jr	%ra
ble_else.21089:
	jr	%ra
pretrace_pixels.3028:
	lw	%s0, 68(%t4)
	lw	%s1, 64(%t4)
	lw	%a0, 60(%t4)
	lw	%a1, 56(%t4)
	lw	%a2, 52(%t4)
	lw	%a3, 48(%t4)
	lw	%a4, 44(%t4)
	lw	%a5, 40(%t4)
	lw	%a6, 36(%t4)
	lw	%a7, 32(%t4)
	lw	%s2, 28(%t4)
	lw	%s3, 24(%t4)
	lw	%s4, 20(%t4)
	lw	%s5, 16(%t4)
	lw	%s6, 12(%t4)
	lw	%s7, 8(%t4)
	lw	%s8, 4(%t4)
	addi	%t6, %t1, 0
	blt	%t6, %zero, bge_else.21105
	flw	%ft3, 0(%a5)
	lw	%a5, 0(%s5)
	sub	%a5, %t1, %a5
	itof	%ft4, %a5
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
	fsw	%ft2, 0(%sp)
	fsw	%ft1, -8(%sp)
	fsw	%ft0, -16(%sp)
	sw	%t4, -24(%sp)
	sw	%s2, -28(%sp)
	sw	%s4, -32(%sp)
	sw	%a0, -36(%sp)
	sw	%a3, -40(%sp)
	sw	%s3, -44(%sp)
	sw	%a1, -48(%sp)
	sw	%s7, -52(%sp)
	sw	%s8, -56(%sp)
	sw	%t2, -60(%sp)
	sw	%a7, -64(%sp)
	sw	%s1, -68(%sp)
	sw	%t0, -72(%sp)
	sw	%t1, -76(%sp)
	sw	%a2, -80(%sp)
	sw	%s0, -84(%sp)
	sw	%a6, -88(%sp)
	addi	%t1, %s6, 0
	addi	%t0, %a7, 0
	sw	%ra, -92(%sp)
	addi	%sp, %sp, -96
	jal	vecunit_sgn.2656
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	addi	%a0, %t0, 0
	flw	%ft0, l.14487
	lw	%t0, -88(%sp)
	fsw	%ft0, 0(%t0)
	fsw	%ft0, 4(%t0)
	fsw	%ft0, 8(%t0)
	lw	%t1, -84(%sp)
	flw	%ft0, 0(%t1)
	lw	%t2, -80(%sp)
	fsw	%ft0, 0(%t2)
	flw	%ft0, 4(%t1)
	fsw	%ft0, 4(%t2)
	flw	%ft0, 8(%t1)
	fsw	%ft0, 8(%t2)
	addi	%t1, %zero, 0
	flw	%ft0, l.14466
	lw	%t2, -76(%sp)
	slli	%s0, %t2, 2
	lw	%s1, -72(%sp)
	add	%t6, %s1, %s0
	lw	%s0, 0(%t6)
	flw	%ft1, l.14487
	lw	%a0, -64(%sp)
	lw	%t4, -68(%sp)
	addi	%t2, %s0, 0
	addi	%t0, %t1, 0
	addi	%t1, %a0, 0
	sw	%ra, -100(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -104
	jalr	%t3
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -76(%sp)
	slli	%t1, %t0, 2
	lw	%t2, -72(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	lw	%t1, 0(%t1)
	lw	%s0, -88(%sp)
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
	lw	%s0, -60(%sp)
	sw	%s0, 0(%t1)
	slli	%t1, %t0, 2
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	lw	%s1, 8(%t1)
	lw	%s1, 0(%s1)
	addi	%t6, %s1, 0
	blt	%t6, %zero, bge_else.21106
	lw	%s1, 12(%t1)
	lw	%s1, 0(%s1)
	sw	%t1, -96(%sp)
	addi	%t6, %s1, 0
	bne	%t6, %zero, beq_else.21108
	j	beq_cont.21109
beq_else.21108:
	lw	%s1, 24(%t1)
	lw	%s1, 0(%s1)
	flw	%ft0, l.14487
	lw	%a0, -56(%sp)
	fsw	%ft0, 0(%a0)
	fsw	%ft0, 4(%a0)
	fsw	%ft0, 8(%a0)
	lw	%a1, 28(%t1)
	lw	%a2, 4(%t1)
	slli	%s1, %s1, 2
	lw	%a3, -52(%sp)
	add	%t6, %a3, %s1
	lw	%s1, 0(%t6)
	lw	%a1, 0(%a1)
	lw	%a2, 0(%a2)
	flw	%ft0, 0(%a2)
	lw	%a3, -48(%sp)
	fsw	%ft0, 0(%a3)
	flw	%ft0, 4(%a2)
	fsw	%ft0, 4(%a3)
	flw	%ft0, 8(%a2)
	fsw	%ft0, 8(%a3)
	lw	%a3, -44(%sp)
	lw	%a3, 0(%a3)
	addi	%a3, %a3, -1
	lw	%t4, -40(%sp)
	sw	%a2, -100(%sp)
	sw	%a1, -104(%sp)
	sw	%s1, -108(%sp)
	addi	%t1, %a3, 0
	addi	%t0, %a2, 0
	sw	%ra, -116(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -120
	jalr	%t3
	addi	%sp, %sp, 120
	lw	%ra, -116(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -108(%sp)
	lw	%t1, 472(%t0)
	lw	%t1, 0(%t1)
	flw	%ft0, 0(%t1)
	lw	%t2, -104(%sp)
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
	flw	%ft1, l.14487
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.21110
	addi	%t1, %zero, 0
	j	bne_cont.21111
bne_else.21110:
	addi	%t1, %zero, 1
bne_cont.21111:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.21112
	lw	%t1, 472(%t0)
	flw	%ft1, l.15350
	fdiv	%ft0, %ft0, %ft1
	lw	%t4, -36(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -116(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -120
	jalr	%t3
	addi	%sp, %sp, 120
	lw	%ra, -116(%sp)
	addi	%a0, %t0, 0
	j	beq_cont.21113
beq_else.21112:
	lw	%t1, 476(%t0)
	flw	%ft1, l.15329
	fdiv	%ft0, %ft0, %ft1
	lw	%t4, -36(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -116(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -120
	jalr	%t3
	addi	%sp, %sp, 120
	lw	%ra, -116(%sp)
	addi	%a0, %t0, 0
beq_cont.21113:
	addi	%s0, %zero, 116
	lw	%t0, -108(%sp)
	lw	%t1, -104(%sp)
	lw	%t2, -100(%sp)
	lw	%t4, -32(%sp)
	sw	%ra, -116(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -120
	jalr	%t3
	addi	%sp, %sp, 120
	lw	%ra, -116(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -96(%sp)
	lw	%t1, 20(%t0)
	lw	%t1, 0(%t1)
	lw	%t2, -56(%sp)
	flw	%ft0, 0(%t2)
	fsw	%ft0, 0(%t1)
	flw	%ft0, 4(%t2)
	fsw	%ft0, 4(%t1)
	flw	%ft0, 8(%t2)
	fsw	%ft0, 8(%t1)
beq_cont.21109:
	addi	%t1, %zero, 1
	lw	%t0, -96(%sp)
	lw	%t4, -28(%sp)
	sw	%ra, -116(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -120
	jalr	%t3
	addi	%sp, %sp, 120
	lw	%ra, -116(%sp)
	addi	%a0, %t0, 0
	j	bge_cont.21107
bge_else.21106:
bge_cont.21107:
	lw	%t0, -76(%sp)
	addi	%t1, %t0, -1
	lw	%t0, -60(%sp)
	addi	%t0, %t0, 1
	addi	%t6, %t0, -5
	blt	%t6, %zero, bge_else.21114
	addi	%t2, %t0, -5
	j	bge_cont.21115
bge_else.21114:
	add	%t2, %zero, %t0
bge_cont.21115:
	flw	%ft0, -16(%sp)
	flw	%ft1, -8(%sp)
	flw	%ft2, 0(%sp)
	lw	%t0, -72(%sp)
	lw	%t4, -24(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.21105:
	jr	%ra
pretrace_line.3035:
	lw	%s0, 24(%t4)
	lw	%s1, 20(%t4)
	lw	%a0, 16(%t4)
	lw	%a1, 12(%t4)
	lw	%a2, 8(%t4)
	lw	%a3, 4(%t4)
	flw	%ft0, 0(%a0)
	lw	%a0, 4(%a3)
	sub	%t1, %t1, %a0
	itof	%ft1, %t1
	fmul	%ft0, %ft0, %ft1
	flw	%ft1, 0(%s1)
	fmul	%ft1, %ft0, %ft1
	flw	%ft2, 0(%s0)
	fadd	%ft1, %ft1, %ft2
	flw	%ft2, 4(%s1)
	fmul	%ft2, %ft0, %ft2
	flw	%ft3, 4(%s0)
	fadd	%ft2, %ft2, %ft3
	flw	%ft3, 8(%s1)
	fmul	%ft0, %ft0, %ft3
	flw	%ft3, 8(%s0)
	fadd	%ft0, %ft0, %ft3
	lw	%t1, 0(%a2)
	addi	%t1, %t1, -1
	addi	%t4, %a1, 0
	fmv	%ft10, %ft2
	fmv	%ft2, %ft0
	fmv	%ft0, %ft1
	fmv	%ft1, %ft10
	lw	%t3, 0(%t4)
	jr	%t3
scan_pixel.3039:
	lw	%a0, 28(%t4)
	lw	%a1, 24(%t4)
	lw	%a2, 20(%t4)
	lw	%a3, 16(%t4)
	lw	%a4, 12(%t4)
	lw	%a5, 8(%t4)
	lw	%a6, 4(%t4)
	lw	%a7, 0(%a3)
	bgt	%a7, %t0, ble_else.21117
	jr	%ra
ble_else.21117:
	slli	%a7, %t0, 2
	add	%t6, %s0, %a7
	lw	%a7, 0(%t6)
	lw	%a7, 0(%a7)
	flw	%ft0, 0(%a7)
	fsw	%ft0, 0(%a2)
	flw	%ft0, 4(%a7)
	fsw	%ft0, 4(%a2)
	flw	%ft0, 8(%a7)
	fsw	%ft0, 8(%a2)
	lw	%a7, 4(%a3)
	addi	%s2, %t1, 1
	bgt	%a7, %s2, ble_else.21119
	addi	%a7, %zero, 0
	j	ble_cont.21120
ble_else.21119:
	addi	%t6, %t1, 0
	bgt	%t6, %zero, ble_else.21121
	addi	%a7, %zero, 0
	j	ble_cont.21122
ble_else.21121:
	lw	%a7, 0(%a3)
	addi	%s2, %t0, 1
	bgt	%a7, %s2, ble_else.21123
	addi	%a7, %zero, 0
	j	ble_cont.21124
ble_else.21123:
	addi	%t6, %t0, 0
	bgt	%t6, %zero, ble_else.21125
	addi	%a7, %zero, 0
	j	ble_cont.21126
ble_else.21125:
	addi	%a7, %zero, 1
ble_cont.21126:
ble_cont.21124:
ble_cont.21122:
ble_cont.21120:
	sw	%t4, 0(%sp)
	sw	%a0, -4(%sp)
	sw	%s1, -8(%sp)
	sw	%t2, -12(%sp)
	sw	%a1, -16(%sp)
	sw	%a4, -20(%sp)
	sw	%t1, -24(%sp)
	sw	%s0, -28(%sp)
	sw	%a3, -32(%sp)
	sw	%t0, -36(%sp)
	sw	%a2, -40(%sp)
	addi	%t6, %a7, 0
	bne	%t6, %zero, beq_else.21127
	slli	%a5, %t0, 2
	add	%t6, %s0, %a5
	lw	%a5, 0(%t6)
	addi	%a7, %zero, 0
	lw	%s2, 8(%a5)
	lw	%s2, 0(%s2)
	addi	%t6, %s2, 0
	blt	%t6, %zero, bge_else.21129
	lw	%s2, 12(%a5)
	lw	%s2, 0(%s2)
	sw	%a5, -44(%sp)
	addi	%t6, %s2, 0
	bne	%t6, %zero, beq_else.21131
	j	beq_cont.21132
beq_else.21131:
	addi	%t1, %a7, 0
	addi	%t0, %a5, 0
	addi	%t4, %a6, 0
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
beq_cont.21132:
	addi	%t1, %zero, 1
	lw	%t0, -44(%sp)
	lw	%t4, -20(%sp)
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
	j	bge_cont.21130
bge_else.21129:
bge_cont.21130:
	j	beq_cont.21128
beq_else.21127:
	addi	%a6, %zero, 0
	slli	%a7, %t0, 2
	add	%t6, %s0, %a7
	lw	%a7, 0(%t6)
	lw	%s2, 8(%a7)
	lw	%s2, 0(%s2)
	addi	%t6, %s2, 0
	blt	%t6, %zero, bge_else.21133
	slli	%s2, %t0, 2
	add	%t6, %s0, %s2
	lw	%s2, 0(%t6)
	lw	%s2, 8(%s2)
	lw	%s2, 0(%s2)
	slli	%s3, %t0, 2
	add	%t6, %t2, %s3
	lw	%s3, 0(%t6)
	lw	%s3, 8(%s3)
	lw	%s3, 0(%s3)
	bne	%s3, %s2, beq_else.21135
	slli	%s3, %t0, 2
	add	%t6, %s1, %s3
	lw	%s3, 0(%t6)
	lw	%s3, 8(%s3)
	lw	%s3, 0(%s3)
	bne	%s3, %s2, beq_else.21137
	addi	%s3, %t0, -1
	slli	%s3, %s3, 2
	add	%t6, %s0, %s3
	lw	%s3, 0(%t6)
	lw	%s3, 8(%s3)
	lw	%s3, 0(%s3)
	bne	%s3, %s2, beq_else.21139
	addi	%s3, %t0, 1
	slli	%s3, %s3, 2
	add	%t6, %s0, %s3
	lw	%s3, 0(%t6)
	lw	%s3, 8(%s3)
	lw	%s3, 0(%s3)
	bne	%s3, %s2, beq_else.21141
	addi	%s2, %zero, 1
	j	beq_cont.21142
beq_else.21141:
	addi	%s2, %zero, 0
beq_cont.21142:
	j	beq_cont.21140
beq_else.21139:
	addi	%s2, %zero, 0
beq_cont.21140:
	j	beq_cont.21138
beq_else.21137:
	addi	%s2, %zero, 0
beq_cont.21138:
	j	beq_cont.21136
beq_else.21135:
	addi	%s2, %zero, 0
beq_cont.21136:
	addi	%t6, %s2, 0
	bne	%t6, %zero, beq_else.21143
	slli	%a5, %t0, 2
	add	%t6, %s0, %a5
	lw	%a5, 0(%t6)
	addi	%t1, %a6, 0
	addi	%t0, %a5, 0
	addi	%t4, %a4, 0
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
	j	beq_cont.21144
beq_else.21143:
	lw	%a7, 12(%a7)
	lw	%a7, 0(%a7)
	addi	%t6, %a7, 0
	bne	%t6, %zero, beq_else.21145
	j	beq_cont.21146
beq_else.21145:
	addi	%t1, %t2, 0
	addi	%t4, %a5, 0
	addi	%t2, %s0, 0
	addi	%s0, %s1, 0
	addi	%s1, %a6, 0
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
beq_cont.21146:
	addi	%a0, %zero, 1
	lw	%t0, -36(%sp)
	lw	%t1, -24(%sp)
	lw	%t2, -12(%sp)
	lw	%s0, -28(%sp)
	lw	%s1, -8(%sp)
	lw	%t4, -16(%sp)
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
beq_cont.21144:
	j	bge_cont.21134
bge_else.21133:
bge_cont.21134:
beq_cont.21128:
	lw	%t0, -40(%sp)
	flw	%ft0, 0(%t0)
	ftoi	%t1, %ft0
	addi	%t6, %t1, -255
	bgt	%t6, %zero, ble_else.21147
	addi	%t6, %t1, 0
	blt	%t6, %zero, bge_else.21149
	j	bge_cont.21150
bge_else.21149:
	addi	%t1, %zero, 0
bge_cont.21150:
	j	ble_cont.21148
ble_else.21147:
	addi	%t1, %zero, 255
ble_cont.21148:
	addi	%t6, %t1, -500
	blt	%t6, %zero, bge_else.21151
	addi	%t6, %t1, -700
	blt	%t6, %zero, bge_else.21153
	addi	%t6, %t1, -800
	blt	%t6, %zero, bge_else.21155
	addi	%t6, %t1, -900
	blt	%t6, %zero, bge_else.21157
	addi	%t2, %zero, 9
	j	bge_cont.21158
bge_else.21157:
	addi	%t2, %zero, 8
bge_cont.21158:
	j	bge_cont.21156
bge_else.21155:
	addi	%t2, %zero, 7
bge_cont.21156:
	j	bge_cont.21154
bge_else.21153:
	addi	%t6, %t1, -600
	blt	%t6, %zero, bge_else.21159
	addi	%t2, %zero, 6
	j	bge_cont.21160
bge_else.21159:
	addi	%t2, %zero, 5
bge_cont.21160:
bge_cont.21154:
	j	bge_cont.21152
bge_else.21151:
	addi	%t6, %t1, -200
	blt	%t6, %zero, bge_else.21161
	addi	%t6, %t1, -300
	blt	%t6, %zero, bge_else.21163
	addi	%t6, %t1, -400
	blt	%t6, %zero, bge_else.21165
	addi	%t2, %zero, 4
	j	bge_cont.21166
bge_else.21165:
	addi	%t2, %zero, 3
bge_cont.21166:
	j	bge_cont.21164
bge_else.21163:
	addi	%t2, %zero, 2
bge_cont.21164:
	j	bge_cont.21162
bge_else.21161:
	addi	%t6, %t1, -100
	blt	%t6, %zero, bge_else.21167
	addi	%t2, %zero, 1
	j	bge_cont.21168
bge_else.21167:
	addi	%t2, %zero, 0
bge_cont.21168:
bge_cont.21162:
bge_cont.21152:
	addi	%t2, %t2, 48
	out	%t2
	addi	%t6, %t1, -500
	blt	%t6, %zero, bge_else.21169
	addi	%t6, %t1, -700
	blt	%t6, %zero, bge_else.21171
	addi	%t6, %t1, -800
	blt	%t6, %zero, bge_else.21173
	addi	%t6, %t1, -900
	blt	%t6, %zero, bge_else.21175
	addi	%t2, %zero, 900
	j	bge_cont.21176
bge_else.21175:
	addi	%t2, %zero, 800
bge_cont.21176:
	j	bge_cont.21174
bge_else.21173:
	addi	%t2, %zero, 700
bge_cont.21174:
	j	bge_cont.21172
bge_else.21171:
	addi	%t6, %t1, -600
	blt	%t6, %zero, bge_else.21177
	addi	%t2, %zero, 600
	j	bge_cont.21178
bge_else.21177:
	addi	%t2, %zero, 500
bge_cont.21178:
bge_cont.21172:
	j	bge_cont.21170
bge_else.21169:
	addi	%t6, %t1, -200
	blt	%t6, %zero, bge_else.21179
	addi	%t6, %t1, -300
	blt	%t6, %zero, bge_else.21181
	addi	%t6, %t1, -400
	blt	%t6, %zero, bge_else.21183
	addi	%t2, %zero, 400
	j	bge_cont.21184
bge_else.21183:
	addi	%t2, %zero, 300
bge_cont.21184:
	j	bge_cont.21182
bge_else.21181:
	addi	%t2, %zero, 200
bge_cont.21182:
	j	bge_cont.21180
bge_else.21179:
	addi	%t6, %t1, -100
	blt	%t6, %zero, bge_else.21185
	addi	%t2, %zero, 100
	j	bge_cont.21186
bge_else.21185:
	addi	%t2, %zero, 0
bge_cont.21186:
bge_cont.21180:
bge_cont.21170:
	sub	%t1, %t1, %t2
	addi	%t0, %t1, 0
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	jal	print_ten.2572
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 32
	out	%t0
	lw	%t0, -40(%sp)
	flw	%ft0, 4(%t0)
	ftoi	%t1, %ft0
	addi	%t6, %t1, -255
	bgt	%t6, %zero, ble_else.21187
	addi	%t6, %t1, 0
	blt	%t6, %zero, bge_else.21189
	j	bge_cont.21190
bge_else.21189:
	addi	%t1, %zero, 0
bge_cont.21190:
	j	ble_cont.21188
ble_else.21187:
	addi	%t1, %zero, 255
ble_cont.21188:
	addi	%t6, %t1, -500
	blt	%t6, %zero, bge_else.21191
	addi	%t6, %t1, -700
	blt	%t6, %zero, bge_else.21193
	addi	%t6, %t1, -800
	blt	%t6, %zero, bge_else.21195
	addi	%t6, %t1, -900
	blt	%t6, %zero, bge_else.21197
	addi	%t2, %zero, 9
	j	bge_cont.21198
bge_else.21197:
	addi	%t2, %zero, 8
bge_cont.21198:
	j	bge_cont.21196
bge_else.21195:
	addi	%t2, %zero, 7
bge_cont.21196:
	j	bge_cont.21194
bge_else.21193:
	addi	%t6, %t1, -600
	blt	%t6, %zero, bge_else.21199
	addi	%t2, %zero, 6
	j	bge_cont.21200
bge_else.21199:
	addi	%t2, %zero, 5
bge_cont.21200:
bge_cont.21194:
	j	bge_cont.21192
bge_else.21191:
	addi	%t6, %t1, -200
	blt	%t6, %zero, bge_else.21201
	addi	%t6, %t1, -300
	blt	%t6, %zero, bge_else.21203
	addi	%t6, %t1, -400
	blt	%t6, %zero, bge_else.21205
	addi	%t2, %zero, 4
	j	bge_cont.21206
bge_else.21205:
	addi	%t2, %zero, 3
bge_cont.21206:
	j	bge_cont.21204
bge_else.21203:
	addi	%t2, %zero, 2
bge_cont.21204:
	j	bge_cont.21202
bge_else.21201:
	addi	%t6, %t1, -100
	blt	%t6, %zero, bge_else.21207
	addi	%t2, %zero, 1
	j	bge_cont.21208
bge_else.21207:
	addi	%t2, %zero, 0
bge_cont.21208:
bge_cont.21202:
bge_cont.21192:
	addi	%t2, %t2, 48
	out	%t2
	addi	%t6, %t1, -500
	blt	%t6, %zero, bge_else.21209
	addi	%t6, %t1, -700
	blt	%t6, %zero, bge_else.21211
	addi	%t6, %t1, -800
	blt	%t6, %zero, bge_else.21213
	addi	%t6, %t1, -900
	blt	%t6, %zero, bge_else.21215
	addi	%t2, %zero, 900
	j	bge_cont.21216
bge_else.21215:
	addi	%t2, %zero, 800
bge_cont.21216:
	j	bge_cont.21214
bge_else.21213:
	addi	%t2, %zero, 700
bge_cont.21214:
	j	bge_cont.21212
bge_else.21211:
	addi	%t6, %t1, -600
	blt	%t6, %zero, bge_else.21217
	addi	%t2, %zero, 600
	j	bge_cont.21218
bge_else.21217:
	addi	%t2, %zero, 500
bge_cont.21218:
bge_cont.21212:
	j	bge_cont.21210
bge_else.21209:
	addi	%t6, %t1, -200
	blt	%t6, %zero, bge_else.21219
	addi	%t6, %t1, -300
	blt	%t6, %zero, bge_else.21221
	addi	%t6, %t1, -400
	blt	%t6, %zero, bge_else.21223
	addi	%t2, %zero, 400
	j	bge_cont.21224
bge_else.21223:
	addi	%t2, %zero, 300
bge_cont.21224:
	j	bge_cont.21222
bge_else.21221:
	addi	%t2, %zero, 200
bge_cont.21222:
	j	bge_cont.21220
bge_else.21219:
	addi	%t6, %t1, -100
	blt	%t6, %zero, bge_else.21225
	addi	%t2, %zero, 100
	j	bge_cont.21226
bge_else.21225:
	addi	%t2, %zero, 0
bge_cont.21226:
bge_cont.21220:
bge_cont.21210:
	sub	%t1, %t1, %t2
	addi	%t0, %t1, 0
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	jal	print_ten.2572
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 32
	out	%t0
	lw	%t0, -40(%sp)
	flw	%ft0, 8(%t0)
	ftoi	%t1, %ft0
	addi	%t6, %t1, -255
	bgt	%t6, %zero, ble_else.21227
	addi	%t6, %t1, 0
	blt	%t6, %zero, bge_else.21229
	j	bge_cont.21230
bge_else.21229:
	addi	%t1, %zero, 0
bge_cont.21230:
	j	ble_cont.21228
ble_else.21227:
	addi	%t1, %zero, 255
ble_cont.21228:
	addi	%t6, %t1, -500
	blt	%t6, %zero, bge_else.21231
	addi	%t6, %t1, -700
	blt	%t6, %zero, bge_else.21233
	addi	%t6, %t1, -800
	blt	%t6, %zero, bge_else.21235
	addi	%t6, %t1, -900
	blt	%t6, %zero, bge_else.21237
	addi	%t2, %zero, 9
	j	bge_cont.21238
bge_else.21237:
	addi	%t2, %zero, 8
bge_cont.21238:
	j	bge_cont.21236
bge_else.21235:
	addi	%t2, %zero, 7
bge_cont.21236:
	j	bge_cont.21234
bge_else.21233:
	addi	%t6, %t1, -600
	blt	%t6, %zero, bge_else.21239
	addi	%t2, %zero, 6
	j	bge_cont.21240
bge_else.21239:
	addi	%t2, %zero, 5
bge_cont.21240:
bge_cont.21234:
	j	bge_cont.21232
bge_else.21231:
	addi	%t6, %t1, -200
	blt	%t6, %zero, bge_else.21241
	addi	%t6, %t1, -300
	blt	%t6, %zero, bge_else.21243
	addi	%t6, %t1, -400
	blt	%t6, %zero, bge_else.21245
	addi	%t2, %zero, 4
	j	bge_cont.21246
bge_else.21245:
	addi	%t2, %zero, 3
bge_cont.21246:
	j	bge_cont.21244
bge_else.21243:
	addi	%t2, %zero, 2
bge_cont.21244:
	j	bge_cont.21242
bge_else.21241:
	addi	%t6, %t1, -100
	blt	%t6, %zero, bge_else.21247
	addi	%t2, %zero, 1
	j	bge_cont.21248
bge_else.21247:
	addi	%t2, %zero, 0
bge_cont.21248:
bge_cont.21242:
bge_cont.21232:
	addi	%t2, %t2, 48
	out	%t2
	addi	%t6, %t1, -500
	blt	%t6, %zero, bge_else.21249
	addi	%t6, %t1, -700
	blt	%t6, %zero, bge_else.21251
	addi	%t6, %t1, -800
	blt	%t6, %zero, bge_else.21253
	addi	%t6, %t1, -900
	blt	%t6, %zero, bge_else.21255
	addi	%t2, %zero, 900
	j	bge_cont.21256
bge_else.21255:
	addi	%t2, %zero, 800
bge_cont.21256:
	j	bge_cont.21254
bge_else.21253:
	addi	%t2, %zero, 700
bge_cont.21254:
	j	bge_cont.21252
bge_else.21251:
	addi	%t6, %t1, -600
	blt	%t6, %zero, bge_else.21257
	addi	%t2, %zero, 600
	j	bge_cont.21258
bge_else.21257:
	addi	%t2, %zero, 500
bge_cont.21258:
bge_cont.21252:
	j	bge_cont.21250
bge_else.21249:
	addi	%t6, %t1, -200
	blt	%t6, %zero, bge_else.21259
	addi	%t6, %t1, -300
	blt	%t6, %zero, bge_else.21261
	addi	%t6, %t1, -400
	blt	%t6, %zero, bge_else.21263
	addi	%t2, %zero, 400
	j	bge_cont.21264
bge_else.21263:
	addi	%t2, %zero, 300
bge_cont.21264:
	j	bge_cont.21262
bge_else.21261:
	addi	%t2, %zero, 200
bge_cont.21262:
	j	bge_cont.21260
bge_else.21259:
	addi	%t6, %t1, -100
	blt	%t6, %zero, bge_else.21265
	addi	%t2, %zero, 100
	j	bge_cont.21266
bge_else.21265:
	addi	%t2, %zero, 0
bge_cont.21266:
bge_cont.21260:
bge_cont.21250:
	sub	%t1, %t1, %t2
	addi	%t0, %t1, 0
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	jal	print_ten.2572
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 10
	out	%t0
	lw	%t0, -36(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -32(%sp)
	lw	%t2, 0(%t1)
	bgt	%t2, %t0, ble_else.21267
	jr	%ra
ble_else.21267:
	slli	%t2, %t0, 2
	lw	%s0, -28(%sp)
	add	%t6, %s0, %t2
	lw	%t2, 0(%t6)
	lw	%t2, 0(%t2)
	flw	%ft0, 0(%t2)
	lw	%s1, -40(%sp)
	fsw	%ft0, 0(%s1)
	flw	%ft0, 4(%t2)
	fsw	%ft0, 4(%s1)
	flw	%ft0, 8(%t2)
	fsw	%ft0, 8(%s1)
	lw	%t2, 4(%t1)
	lw	%s1, -24(%sp)
	addi	%a0, %s1, 1
	bgt	%t2, %a0, ble_else.21269
	addi	%t1, %zero, 0
	j	ble_cont.21270
ble_else.21269:
	addi	%t6, %s1, 0
	bgt	%t6, %zero, ble_else.21271
	addi	%t1, %zero, 0
	j	ble_cont.21272
ble_else.21271:
	lw	%t1, 0(%t1)
	addi	%t2, %t0, 1
	bgt	%t1, %t2, ble_else.21273
	addi	%t1, %zero, 0
	j	ble_cont.21274
ble_else.21273:
	addi	%t6, %t0, 0
	bgt	%t6, %zero, ble_else.21275
	addi	%t1, %zero, 0
	j	ble_cont.21276
ble_else.21275:
	addi	%t1, %zero, 1
ble_cont.21276:
ble_cont.21274:
ble_cont.21272:
ble_cont.21270:
	sw	%t0, -52(%sp)
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.21277
	slli	%t1, %t0, 2
	add	%t6, %s0, %t1
	lw	%t1, 0(%t6)
	addi	%t2, %zero, 0
	lw	%t4, -20(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%a0, %t0, 0
	j	beq_cont.21278
beq_else.21277:
	addi	%a0, %zero, 0
	lw	%t2, -12(%sp)
	lw	%t1, -8(%sp)
	lw	%t4, -16(%sp)
	addi	%t3, %s1, 0
	addi	%s1, %t1, 0
	addi	%t1, %t3, 0
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%a0, %t0, 0
beq_cont.21278:
	lw	%t4, -4(%sp)
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -52(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -24(%sp)
	lw	%t2, -12(%sp)
	lw	%s0, -28(%sp)
	lw	%s1, -8(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
scan_line.3045:
	lw	%a0, 28(%t4)
	lw	%a1, 24(%t4)
	lw	%a2, 20(%t4)
	lw	%a3, 16(%t4)
	lw	%a4, 12(%t4)
	lw	%a5, 8(%t4)
	lw	%a6, 4(%t4)
	lw	%a7, 4(%a5)
	bgt	%a7, %t0, ble_else.21279
	jr	%ra
ble_else.21279:
	lw	%a7, 4(%a5)
	addi	%a7, %a7, -1
	sw	%t4, 0(%sp)
	sw	%a4, -4(%sp)
	sw	%s1, -8(%sp)
	sw	%a2, -12(%sp)
	sw	%a0, -16(%sp)
	sw	%s0, -20(%sp)
	sw	%t1, -24(%sp)
	sw	%a1, -28(%sp)
	sw	%a6, -32(%sp)
	sw	%t0, -36(%sp)
	sw	%a3, -40(%sp)
	sw	%t2, -44(%sp)
	sw	%a5, -48(%sp)
	bgt	%a7, %t0, ble_else.21281
	j	ble_cont.21282
ble_else.21281:
	addi	%a7, %t0, 1
	addi	%t2, %s1, 0
	addi	%t1, %a7, 0
	addi	%t0, %s0, 0
	addi	%t4, %a4, 0
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
ble_cont.21282:
	addi	%t0, %zero, 0
	lw	%t1, -48(%sp)
	lw	%t2, 0(%t1)
	addi	%t6, %t2, 0
	bgt	%t6, %zero, ble_else.21283
	j	ble_cont.21284
ble_else.21283:
	lw	%s0, -44(%sp)
	lw	%t2, 0(%s0)
	lw	%t2, 0(%t2)
	flw	%ft0, 0(%t2)
	lw	%s1, -40(%sp)
	fsw	%ft0, 0(%s1)
	flw	%ft0, 4(%t2)
	fsw	%ft0, 4(%s1)
	flw	%ft0, 8(%t2)
	fsw	%ft0, 8(%s1)
	lw	%t2, 4(%t1)
	lw	%s1, -36(%sp)
	addi	%a0, %s1, 1
	bgt	%t2, %a0, ble_else.21285
	addi	%t2, %zero, 0
	j	ble_cont.21286
ble_else.21285:
	addi	%t6, %s1, 0
	bgt	%t6, %zero, ble_else.21287
	addi	%t2, %zero, 0
	j	ble_cont.21288
ble_else.21287:
	lw	%t2, 0(%t1)
	addi	%t6, %t2, -1
	bgt	%t6, %zero, ble_else.21289
	addi	%t2, %zero, 0
	j	ble_cont.21290
ble_else.21289:
	addi	%t2, %zero, 0
ble_cont.21290:
ble_cont.21288:
ble_cont.21286:
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.21291
	lw	%t0, 0(%s0)
	addi	%t2, %zero, 0
	lw	%t4, -32(%sp)
	addi	%t1, %t2, 0
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%a0, %t0, 0
	j	beq_cont.21292
beq_else.21291:
	addi	%a0, %zero, 0
	lw	%t2, -24(%sp)
	lw	%a1, -20(%sp)
	lw	%t4, -28(%sp)
	addi	%t1, %s1, 0
	addi	%s1, %a1, 0
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%a0, %t0, 0
beq_cont.21292:
	lw	%t4, -16(%sp)
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 1
	lw	%t1, -36(%sp)
	lw	%t2, -24(%sp)
	lw	%s0, -44(%sp)
	lw	%s1, -20(%sp)
	lw	%t4, -12(%sp)
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%a0, %t0, 0
ble_cont.21284:
	lw	%t0, -36(%sp)
	addi	%t1, %t0, 1
	lw	%t0, -8(%sp)
	addi	%t0, %t0, 2
	addi	%t6, %t0, -5
	blt	%t6, %zero, bge_else.21293
	addi	%t2, %t0, -5
	j	bge_cont.21294
bge_else.21293:
	add	%t2, %zero, %t0
bge_cont.21294:
	lw	%t0, -48(%sp)
	lw	%s0, 4(%t0)
	bgt	%s0, %t1, ble_else.21295
	jr	%ra
ble_else.21295:
	lw	%t0, 4(%t0)
	addi	%t0, %t0, -1
	sw	%t2, -56(%sp)
	sw	%t1, -60(%sp)
	bgt	%t0, %t1, ble_else.21297
	j	ble_cont.21298
ble_else.21297:
	addi	%t0, %t1, 1
	lw	%s0, -24(%sp)
	lw	%t4, -4(%sp)
	addi	%t1, %t0, 0
	addi	%t0, %s0, 0
	sw	%ra, -68(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -72
	jalr	%t3
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	addi	%a0, %t0, 0
ble_cont.21298:
	addi	%t0, %zero, 0
	lw	%t1, -60(%sp)
	lw	%t2, -44(%sp)
	lw	%s0, -20(%sp)
	lw	%s1, -24(%sp)
	lw	%t4, -12(%sp)
	sw	%ra, -68(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -72
	jalr	%t3
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -60(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -56(%sp)
	addi	%t1, %t1, 2
	addi	%t6, %t1, -5
	blt	%t6, %zero, bge_else.21299
	addi	%s1, %t1, -5
	j	bge_cont.21300
bge_else.21299:
	add	%s1, %zero, %t1
bge_cont.21300:
	lw	%t1, -20(%sp)
	lw	%t2, -24(%sp)
	lw	%s0, -44(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
create_float5x3array.3051:
	addi	%t0, %zero, 3
	flw	%ft0, l.14487
	sw	%ra, -4(%sp)
	addi	%sp, %sp, -8
	jal	min_caml_create_float_array
	addi	%sp, %sp, 8
	lw	%ra, -4(%sp)
	addi	%t1, %t0, 0
	addi	%t0, %zero, 5
	sw	%ra, -4(%sp)
	addi	%sp, %sp, -8
	jal	min_caml_create_array
	addi	%sp, %sp, 8
	lw	%ra, -4(%sp)
	addi	%t1, %zero, 3
	flw	%ft0, l.14487
	sw	%t0, -4(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	jal	min_caml_create_float_array
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	lw	%t1, -4(%sp)
	sw	%t0, 4(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, l.14487
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	jal	min_caml_create_float_array
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	lw	%t1, -4(%sp)
	sw	%t0, 8(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, l.14487
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	jal	min_caml_create_float_array
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	lw	%t1, -4(%sp)
	sw	%t0, 12(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, l.14487
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	jal	min_caml_create_float_array
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	lw	%t1, -4(%sp)
	sw	%t0, 16(%t1)
	add	%t0, %zero, %t1
	jr	%ra
init_line_elements.3055:
	lw	%t2, 4(%t4)
	addi	%t6, %t1, 0
	blt	%t6, %zero, bge_else.21301
	addi	%s0, %zero, 3
	flw	%ft0, l.14487
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
	sw	%t0, -32(%sp)
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	jal	create_float5x3array.3051
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%t1, %zero, 5
	addi	%t2, %zero, 0
	sw	%t0, -36(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	jal	min_caml_create_array
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	addi	%t1, %zero, 5
	lw	%t2, -24(%sp)
	sw	%t0, -40(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	jal	min_caml_create_array
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	sw	%t0, -44(%sp)
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	jal	create_float5x3array.3051
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	sw	%t0, -48(%sp)
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	jal	create_float5x3array.3051
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
	sw	%t0, -56(%sp)
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	jal	create_float5x3array.3051
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 32
	sw	%t0, 28(%t1)
	lw	%t0, -56(%sp)
	sw	%t0, 24(%t1)
	lw	%t0, -52(%sp)
	sw	%t0, 20(%t1)
	lw	%t0, -48(%sp)
	sw	%t0, 16(%t1)
	lw	%t0, -44(%sp)
	sw	%t0, 12(%t1)
	lw	%t0, -40(%sp)
	sw	%t0, 8(%t1)
	lw	%t0, -36(%sp)
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
	blt	%t6, %zero, bge_else.21303
	addi	%t1, %zero, 3
	flw	%ft0, -8(%sp)
	sw	%t0, -60(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	jal	min_caml_create_float_array
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	sw	%t0, -64(%sp)
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	jal	create_float5x3array.3051
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	addi	%t1, %zero, 5
	addi	%t2, %zero, 0
	sw	%t0, -68(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	jal	min_caml_create_array
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%t1, %zero, 5
	lw	%t2, -24(%sp)
	sw	%t0, -72(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	jal	min_caml_create_array
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	sw	%t0, -76(%sp)
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	jal	create_float5x3array.3051
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	sw	%t0, -80(%sp)
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	jal	create_float5x3array.3051
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	addi	%t1, %zero, 1
	addi	%t2, %zero, 0
	sw	%t0, -84(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -92(%sp)
	addi	%sp, %sp, -96
	jal	min_caml_create_array
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	sw	%t0, -88(%sp)
	sw	%ra, -92(%sp)
	addi	%sp, %sp, -96
	jal	create_float5x3array.3051
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 32
	sw	%t0, 28(%t1)
	lw	%t0, -88(%sp)
	sw	%t0, 24(%t1)
	lw	%t0, -84(%sp)
	sw	%t0, 20(%t1)
	lw	%t0, -80(%sp)
	sw	%t0, 16(%t1)
	lw	%t0, -76(%sp)
	sw	%t0, 12(%t1)
	lw	%t0, -72(%sp)
	sw	%t0, 8(%t1)
	lw	%t0, -68(%sp)
	sw	%t0, 4(%t1)
	lw	%t0, -64(%sp)
	sw	%t0, 0(%t1)
	add	%t0, %zero, %t1
	lw	%t1, -60(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -16(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	addi	%t1, %t1, -1
	lw	%t4, 0(%sp)
	addi	%t0, %s0, 0
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.21303:
	add	%t0, %zero, %s0
	jr	%ra
bge_else.21301:
	jr	%ra
calc_dirvec.3065:
	flw	%ft4, 12(%t4)
	lw	%s0, 8(%t4)
	lw	%s1, 4(%t4)
	addi	%t6, %t0, -5
	blt	%t6, %zero, bge_else.21304
	fmul	%ft2, %ft0, %ft0
	fmul	%ft3, %ft1, %ft1
	fadd	%ft2, %ft2, %ft3
	flw	%ft3, l.14466
	fadd	%ft2, %ft2, %ft3
	fsqrt	%ft2, %ft2
	fdiv	%ft0, %ft0, %ft2
	fdiv	%ft1, %ft1, %ft2
	flw	%ft3, l.14466
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
bge_else.21304:
	fmul	%ft0, %ft1, %ft1
	flw	%ft1, l.15269
	fadd	%ft0, %ft0, %ft1
	fsqrt	%ft0, %ft0
	flw	%ft5, l.14466
	fdiv	%ft6, %ft5, %ft0
	sw	%t2, 0(%sp)
	sw	%t1, -4(%sp)
	sw	%t4, -8(%sp)
	fsw	%ft3, -16(%sp)
	fsw	%ft5, -24(%sp)
	fsw	%ft1, -32(%sp)
	sw	%t0, -40(%sp)
	fsw	%ft0, -48(%sp)
	sw	%s1, -56(%sp)
	fsw	%ft4, -64(%sp)
	fsw	%ft2, -72(%sp)
	fmv	%ft0, %ft6
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	jal	atan.2593
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	flw	%ft1, -72(%sp)
	fmul	%ft0, %ft0, %ft1
	flw	%ft2, l.14487
	fle	%t6, %ft0, %ft2
	beq	%t6, %zero, bne_else.21309
	flw	%ft3, l.14467
	j	bne_cont.21310
bne_else.21309:
	flw	%ft3, l.14466
bne_cont.21310:
	fabs	%ft4, %ft0
	flw	%ft5, l.14465
	fsw	%ft5, -88(%sp)
	fsw	%ft2, -96(%sp)
	fsw	%ft0, -104(%sp)
	fsw	%ft3, -112(%sp)
	fle	%t6, %ft4, %ft5
	beq	%t6, %zero, bne_else.21312
	fmv	%ft0, %ft4
	j	bne_cont.21313
bne_else.21312:
	flw	%ft6, l.14465
	fsub	%ft4, %ft4, %ft6
	flw	%ft7, l.14465
	fle	%t6, %ft4, %ft7
	beq	%t6, %zero, bne_else.21314
	fmv	%ft0, %ft4
	j	bne_cont.21315
bne_else.21314:
	flw	%fs0, l.14465
	fsub	%ft4, %ft4, %fs0
	fle	%t6, %ft4, %ft5
	beq	%t6, %zero, bne_else.21316
	fmv	%ft0, %ft4
	j	bne_cont.21317
bne_else.21316:
	fsub	%ft4, %ft4, %ft6
	fle	%t6, %ft4, %ft7
	beq	%t6, %zero, bne_else.21318
	fmv	%ft0, %ft4
	j	bne_cont.21319
bne_else.21318:
	fsub	%ft4, %ft4, %fs0
	flw	%ft6, l.14465
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.21320
	fmv	%ft0, %ft4
	j	bne_cont.21321
bne_else.21320:
	flw	%ft7, l.14465
	fsub	%ft4, %ft4, %ft7
	flw	%fs0, l.14465
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.21322
	fmv	%ft0, %ft4
	j	bne_cont.21323
bne_else.21322:
	flw	%fs1, l.14465
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.21324
	fmv	%ft0, %ft4
	j	bne_cont.21325
bne_else.21324:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.21326
	fmv	%ft0, %ft4
	j	bne_cont.21327
bne_else.21326:
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.21328
	fmv	%ft0, %ft4
	j	bne_cont.21329
bne_else.21328:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.21330
	fmv	%ft0, %ft4
	j	bne_cont.21331
bne_else.21330:
	fsub	%ft4, %ft4, %fs1
	fle	%t6, %ft4, %ft6
	beq	%t6, %zero, bne_else.21332
	fmv	%ft0, %ft4
	j	bne_cont.21333
bne_else.21332:
	fsub	%ft4, %ft4, %ft7
	fle	%t6, %ft4, %fs0
	beq	%t6, %zero, bne_else.21334
	fmv	%ft0, %ft4
	j	bne_cont.21335
bne_else.21334:
	fsub	%ft4, %ft4, %fs1
	fmv	%ft0, %ft4
	sw	%ra, -124(%sp)
	addi	%sp, %sp, -128
	jal	normal_0_2pi.2585
	addi	%sp, %sp, 128
	lw	%ra, -124(%sp)
bne_cont.21335:
bne_cont.21333:
bne_cont.21331:
bne_cont.21329:
bne_cont.21327:
bne_cont.21325:
bne_cont.21323:
bne_cont.21321:
bne_cont.21319:
bne_cont.21317:
bne_cont.21315:
bne_cont.21313:
	flw	%ft1, -64(%sp)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.21336
	fsub	%ft2, %ft0, %ft1
	j	bne_cont.21337
bne_else.21336:
	fmv	%ft2, %ft0
bne_cont.21337:
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.21338
	flw	%ft0, l.14467
	flw	%ft3, -112(%sp)
	fmul	%ft0, %ft3, %ft0
	j	bne_cont.21339
bne_else.21338:
	flw	%ft0, -112(%sp)
bne_cont.21339:
	flw	%ft3, l.14468
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.21340
	fsub	%ft2, %ft1, %ft2
	j	bne_cont.21341
bne_else.21340:
bne_cont.21341:
	flw	%ft4, l.14469
	fle	%t6, %ft2, %ft4
	beq	%t6, %zero, bne_else.21342
	fmul	%ft5, %ft2, %ft2
	fmul	%ft6, %ft5, %ft2
	fmul	%ft7, %ft6, %ft5
	fmul	%ft5, %ft7, %ft5
	flw	%fs0, l.14470
	fmul	%ft6, %fs0, %ft6
	fsub	%ft2, %ft2, %ft6
	flw	%ft6, l.14471
	fmul	%ft6, %ft6, %ft7
	fadd	%ft2, %ft2, %ft6
	flw	%ft6, l.14472
	fmul	%ft5, %ft6, %ft5
	fsub	%ft2, %ft2, %ft5
	fmul	%ft0, %ft0, %ft2
	j	bne_cont.21343
bne_else.21342:
	flw	%ft5, l.14468
	fsub	%ft2, %ft5, %ft2
	fmul	%ft2, %ft2, %ft2
	fmul	%ft5, %ft2, %ft2
	fmul	%ft6, %ft5, %ft2
	flw	%ft7, l.14466
	flw	%fs0, l.14473
	fmul	%ft2, %fs0, %ft2
	fsub	%ft2, %ft7, %ft2
	flw	%ft7, l.14474
	fmul	%ft5, %ft7, %ft5
	fadd	%ft2, %ft2, %ft5
	flw	%ft5, l.14475
	fmul	%ft5, %ft5, %ft6
	fsub	%ft2, %ft2, %ft5
	fmul	%ft0, %ft0, %ft2
bne_cont.21343:
	flw	%ft2, -104(%sp)
	lw	%t4, -56(%sp)
	fsw	%ft4, -120(%sp)
	fsw	%ft3, -128(%sp)
	fsw	%ft0, -136(%sp)
	fmv	%ft0, %ft2
	sw	%ra, -148(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -152
	jalr	%t3
	addi	%sp, %sp, 152
	lw	%ra, -148(%sp)
	flw	%ft1, -136(%sp)
	fdiv	%ft0, %ft1, %ft0
	flw	%ft1, -48(%sp)
	fmul	%ft0, %ft0, %ft1
	lw	%t0, -40(%sp)
	addi	%t0, %t0, 1
	fmul	%ft1, %ft0, %ft0
	flw	%ft2, -32(%sp)
	fadd	%ft1, %ft1, %ft2
	fsqrt	%ft1, %ft1
	flw	%ft2, -24(%sp)
	fdiv	%ft2, %ft2, %ft1
	fsw	%ft0, -144(%sp)
	sw	%t0, -152(%sp)
	fsw	%ft1, -160(%sp)
	fmv	%ft0, %ft2
	sw	%ra, -172(%sp)
	addi	%sp, %sp, -176
	jal	atan.2593
	addi	%sp, %sp, 176
	lw	%ra, -172(%sp)
	flw	%ft1, -16(%sp)
	fmul	%ft0, %ft0, %ft1
	flw	%ft2, -96(%sp)
	fle	%t6, %ft0, %ft2
	beq	%t6, %zero, bne_else.21345
	flw	%ft2, l.14467
	j	bne_cont.21346
bne_else.21345:
	flw	%ft2, l.14466
bne_cont.21346:
	fabs	%ft3, %ft0
	flw	%ft4, -88(%sp)
	fsw	%ft0, -168(%sp)
	fsw	%ft2, -176(%sp)
	fle	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.21347
	fmv	%ft0, %ft3
	j	bne_cont.21348
bne_else.21347:
	flw	%ft5, l.14465
	fsub	%ft3, %ft3, %ft5
	flw	%ft6, l.14465
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.21349
	fmv	%ft0, %ft3
	j	bne_cont.21350
bne_else.21349:
	flw	%ft7, l.14465
	fsub	%ft3, %ft3, %ft7
	fle	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.21351
	fmv	%ft0, %ft3
	j	bne_cont.21352
bne_else.21351:
	fsub	%ft3, %ft3, %ft5
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.21353
	fmv	%ft0, %ft3
	j	bne_cont.21354
bne_else.21353:
	fsub	%ft3, %ft3, %ft7
	flw	%ft4, l.14465
	fle	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.21355
	fmv	%ft0, %ft3
	j	bne_cont.21356
bne_else.21355:
	flw	%ft5, l.14465
	fsub	%ft3, %ft3, %ft5
	flw	%ft6, l.14465
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.21357
	fmv	%ft0, %ft3
	j	bne_cont.21358
bne_else.21357:
	flw	%ft7, l.14465
	fsub	%ft3, %ft3, %ft7
	fle	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.21359
	fmv	%ft0, %ft3
	j	bne_cont.21360
bne_else.21359:
	fsub	%ft3, %ft3, %ft5
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.21361
	fmv	%ft0, %ft3
	j	bne_cont.21362
bne_else.21361:
	fsub	%ft3, %ft3, %ft7
	fle	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.21363
	fmv	%ft0, %ft3
	j	bne_cont.21364
bne_else.21363:
	fsub	%ft3, %ft3, %ft5
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.21365
	fmv	%ft0, %ft3
	j	bne_cont.21366
bne_else.21365:
	fsub	%ft3, %ft3, %ft7
	fle	%t6, %ft3, %ft4
	beq	%t6, %zero, bne_else.21367
	fmv	%ft0, %ft3
	j	bne_cont.21368
bne_else.21367:
	fsub	%ft3, %ft3, %ft5
	fle	%t6, %ft3, %ft6
	beq	%t6, %zero, bne_else.21369
	fmv	%ft0, %ft3
	j	bne_cont.21370
bne_else.21369:
	fsub	%ft3, %ft3, %ft7
	fmv	%ft0, %ft3
	sw	%ra, -188(%sp)
	addi	%sp, %sp, -192
	jal	normal_0_2pi.2585
	addi	%sp, %sp, 192
	lw	%ra, -188(%sp)
bne_cont.21370:
bne_cont.21368:
bne_cont.21366:
bne_cont.21364:
bne_cont.21362:
bne_cont.21360:
bne_cont.21358:
bne_cont.21356:
bne_cont.21354:
bne_cont.21352:
bne_cont.21350:
bne_cont.21348:
	flw	%ft1, -64(%sp)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.21371
	fsub	%ft2, %ft0, %ft1
	j	bne_cont.21372
bne_else.21371:
	fmv	%ft2, %ft0
bne_cont.21372:
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.21373
	flw	%ft0, l.14467
	flw	%ft3, -176(%sp)
	fmul	%ft0, %ft3, %ft0
	j	bne_cont.21374
bne_else.21373:
	flw	%ft0, -176(%sp)
bne_cont.21374:
	flw	%ft3, -128(%sp)
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.21375
	fsub	%ft1, %ft1, %ft2
	j	bne_cont.21376
bne_else.21375:
	fmv	%ft1, %ft2
bne_cont.21376:
	flw	%ft2, -120(%sp)
	fle	%t6, %ft1, %ft2
	beq	%t6, %zero, bne_else.21377
	fmul	%ft2, %ft1, %ft1
	fmul	%ft3, %ft2, %ft1
	fmul	%ft4, %ft3, %ft2
	fmul	%ft2, %ft4, %ft2
	flw	%ft5, l.14470
	fmul	%ft3, %ft5, %ft3
	fsub	%ft1, %ft1, %ft3
	flw	%ft3, l.14471
	fmul	%ft3, %ft3, %ft4
	fadd	%ft1, %ft1, %ft3
	flw	%ft3, l.14472
	fmul	%ft2, %ft3, %ft2
	fsub	%ft1, %ft1, %ft2
	fmul	%ft0, %ft0, %ft1
	j	bne_cont.21378
bne_else.21377:
	flw	%ft2, l.14468
	fsub	%ft1, %ft2, %ft1
	fmul	%ft1, %ft1, %ft1
	fmul	%ft2, %ft1, %ft1
	fmul	%ft3, %ft2, %ft1
	flw	%ft4, l.14466
	flw	%ft5, l.14473
	fmul	%ft1, %ft5, %ft1
	fsub	%ft1, %ft4, %ft1
	flw	%ft4, l.14474
	fmul	%ft2, %ft4, %ft2
	fadd	%ft1, %ft1, %ft2
	flw	%ft2, l.14475
	fmul	%ft2, %ft2, %ft3
	fsub	%ft1, %ft1, %ft2
	fmul	%ft0, %ft0, %ft1
bne_cont.21378:
	flw	%ft1, -168(%sp)
	lw	%t4, -56(%sp)
	fsw	%ft0, -184(%sp)
	fmv	%ft0, %ft1
	sw	%ra, -196(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -200
	jalr	%t3
	addi	%sp, %sp, 200
	lw	%ra, -196(%sp)
	flw	%ft1, -184(%sp)
	fdiv	%ft0, %ft1, %ft0
	flw	%ft1, -160(%sp)
	fmul	%ft1, %ft0, %ft1
	flw	%ft0, -144(%sp)
	flw	%ft2, -72(%sp)
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
	blt	%t6, %zero, bge_else.21379
	itof	%ft1, %t0
	flw	%ft2, l.14478
	fmul	%ft1, %ft1, %ft2
	flw	%ft2, l.15846
	fsub	%ft2, %ft1, %ft2
	addi	%s1, %zero, 0
	flw	%ft1, l.14487
	flw	%ft3, l.14487
	sw	%t4, 0(%sp)
	fsw	%ft0, -8(%sp)
	sw	%t1, -16(%sp)
	sw	%s0, -20(%sp)
	sw	%t2, -24(%sp)
	sw	%t0, -28(%sp)
	addi	%t0, %s1, 0
	addi	%t4, %s0, 0
	fmv	%ft10, %ft3
	fmv	%ft3, %ft0
	fmv	%ft0, %ft1
	fmv	%ft1, %ft10
	sw	%ra, -36(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -40
	jalr	%t3
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -28(%sp)
	itof	%ft0, %t0
	flw	%ft1, l.14478
	fmul	%ft0, %ft0, %ft1
	flw	%ft1, l.15269
	fadd	%ft2, %ft0, %ft1
	addi	%t1, %zero, 0
	flw	%ft0, l.14487
	flw	%ft1, l.14487
	lw	%t2, -24(%sp)
	addi	%s0, %t2, 2
	flw	%ft3, -8(%sp)
	lw	%s1, -16(%sp)
	lw	%t4, -20(%sp)
	addi	%t2, %s0, 0
	addi	%t0, %t1, 0
	addi	%t1, %s1, 0
	sw	%ra, -36(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -40
	jalr	%t3
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -28(%sp)
	addi	%t0, %t0, -1
	lw	%t1, -16(%sp)
	addi	%t1, %t1, 1
	addi	%t6, %t1, -5
	blt	%t6, %zero, bge_else.21381
	addi	%t1, %t1, -5
	j	bge_cont.21382
bge_else.21381:
bge_cont.21382:
	flw	%ft0, -8(%sp)
	lw	%t2, -24(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.21379:
	jr	%ra
calc_dirvec_rows.3078:
	lw	%s0, 4(%t4)
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.21384
	itof	%ft0, %t0
	flw	%ft1, l.14478
	fmul	%ft0, %ft0, %ft1
	flw	%ft2, l.15846
	fsub	%ft0, %ft0, %ft2
	addi	%s1, %zero, 4
	sw	%t4, 0(%sp)
	sw	%s0, -4(%sp)
	fsw	%ft2, -8(%sp)
	fsw	%ft1, -16(%sp)
	sw	%t2, -24(%sp)
	sw	%t1, -28(%sp)
	sw	%t0, -32(%sp)
	addi	%t0, %s1, 0
	addi	%t4, %s0, 0
	sw	%ra, -36(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -40
	jalr	%t3
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -32(%sp)
	addi	%t0, %t0, -1
	lw	%t1, -28(%sp)
	addi	%t1, %t1, 2
	addi	%t6, %t1, -5
	blt	%t6, %zero, bge_else.21385
	addi	%t1, %t1, -5
	j	bge_cont.21386
bge_else.21385:
bge_cont.21386:
	lw	%t2, -24(%sp)
	addi	%t2, %t2, 4
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.21387
	itof	%ft0, %t0
	flw	%ft1, -16(%sp)
	fmul	%ft0, %ft0, %ft1
	flw	%ft1, -8(%sp)
	fsub	%ft0, %ft0, %ft1
	addi	%s0, %zero, 4
	lw	%t4, -4(%sp)
	sw	%t2, -40(%sp)
	sw	%t1, -44(%sp)
	sw	%t0, -48(%sp)
	addi	%t0, %s0, 0
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -48(%sp)
	addi	%t0, %t0, -1
	lw	%t1, -44(%sp)
	addi	%t1, %t1, 2
	addi	%t6, %t1, -5
	blt	%t6, %zero, bge_else.21388
	addi	%t1, %t1, -5
	j	bge_cont.21389
bge_else.21388:
bge_cont.21389:
	lw	%t2, -40(%sp)
	addi	%t2, %t2, 4
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.21387:
	jr	%ra
bge_else.21384:
	jr	%ra
create_dirvec_elements.3084:
	lw	%t2, 4(%t4)
	addi	%t6, %t1, 0
	blt	%t6, %zero, bge_else.21392
	addi	%s0, %zero, 3
	flw	%ft0, l.14487
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
	blt	%t6, %zero, bge_else.21394
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
	blt	%t6, %zero, bge_else.21395
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
	blt	%t6, %zero, bge_else.21396
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
	lw	%t0, 0(%t0)
	sw	%t1, -56(%sp)
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
	addi	%t1, %t1, -1
	lw	%t4, 0(%sp)
	addi	%t0, %s0, 0
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.21396:
	jr	%ra
bge_else.21395:
	jr	%ra
bge_else.21394:
	jr	%ra
bge_else.21392:
	jr	%ra
create_dirvecs.3087:
	lw	%t1, 12(%t4)
	lw	%t2, 8(%t4)
	lw	%s0, 4(%t4)
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.21401
	addi	%s1, %zero, 120
	addi	%a0, %zero, 3
	flw	%ft0, l.14487
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
	addi	%t0, %zero, 115
	lw	%t4, -4(%sp)
	addi	%t3, %t1, 0
	addi	%t1, %t0, 0
	addi	%t0, %t3, 0
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -20(%sp)
	addi	%t0, %t0, -1
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.21402
	addi	%t1, %zero, 120
	addi	%t2, %zero, 3
	flw	%ft0, -8(%sp)
	sw	%t0, -56(%sp)
	sw	%t1, -60(%sp)
	addi	%t0, %t2, 0
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
	lw	%t0, -60(%sp)
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	jal	min_caml_create_array
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	lw	%t1, -56(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -16(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	slli	%t0, %t1, 2
	add	%t6, %s0, %t0
	lw	%t0, 0(%t6)
	addi	%t2, %zero, 3
	flw	%ft0, -8(%sp)
	sw	%t0, -68(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	jal	min_caml_create_float_array
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -28(%sp)
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
	sw	%t0, 472(%t1)
	addi	%t0, %zero, 3
	flw	%ft0, -8(%sp)
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	jal	min_caml_create_float_array
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -28(%sp)
	lw	%t0, 0(%t0)
	sw	%t1, -76(%sp)
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	jal	min_caml_create_array
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t0, 4(%t1)
	lw	%t0, -76(%sp)
	sw	%t0, 0(%t1)
	add	%t0, %zero, %t1
	lw	%t1, -68(%sp)
	sw	%t0, 468(%t1)
	addi	%t0, %zero, 116
	lw	%t4, -4(%sp)
	addi	%t3, %t1, 0
	addi	%t1, %t0, 0
	addi	%t0, %t3, 0
	sw	%ra, -84(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -88
	jalr	%t3
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -56(%sp)
	addi	%t0, %t0, -1
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.21402:
	jr	%ra
bge_else.21401:
	jr	%ra
init_dirvec_constants.3089:
	lw	%t2, 12(%t4)
	lw	%s0, 8(%t4)
	lw	%s1, 4(%t4)
	addi	%t6, %t1, 0
	blt	%t6, %zero, bge_else.21405
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
	blt	%t6, %zero, bge_else.21406
	slli	%t1, %t0, 2
	lw	%t2, -16(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	lw	%s0, -12(%sp)
	lw	%s1, 0(%s0)
	addi	%s1, %s1, -1
	sw	%t0, -28(%sp)
	addi	%t6, %s1, 0
	blt	%t6, %zero, bge_else.21407
	slli	%a0, %s1, 2
	lw	%a1, -8(%sp)
	add	%t6, %a1, %a0
	lw	%a0, 0(%t6)
	lw	%a2, 4(%t1)
	lw	%a3, 0(%t1)
	lw	%a4, 4(%a0)
	sw	%t1, -32(%sp)
	addi	%t6, %a4, -1
	bne	%t6, %zero, beq_else.21409
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
	j	beq_cont.21410
beq_else.21409:
	addi	%t6, %a4, -2
	bne	%t6, %zero, beq_else.21411
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
	j	beq_cont.21412
beq_else.21411:
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
beq_cont.21412:
beq_cont.21410:
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
	j	bge_cont.21408
bge_else.21407:
bge_cont.21408:
	lw	%t0, -28(%sp)
	addi	%t0, %t0, -1
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.21413
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
	blt	%t6, %zero, bge_else.21414
	slli	%t1, %t0, 2
	lw	%t2, -16(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	lw	%s0, -12(%sp)
	lw	%s0, 0(%s0)
	addi	%s0, %s0, -1
	sw	%t0, -48(%sp)
	addi	%t6, %s0, 0
	blt	%t6, %zero, bge_else.21415
	slli	%s1, %s0, 2
	lw	%a0, -8(%sp)
	add	%t6, %a0, %s1
	lw	%s1, 0(%t6)
	lw	%a0, 4(%t1)
	lw	%a1, 0(%t1)
	lw	%a2, 4(%s1)
	sw	%t1, -52(%sp)
	addi	%t6, %a2, -1
	bne	%t6, %zero, beq_else.21417
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
	j	beq_cont.21418
beq_else.21417:
	addi	%t6, %a2, -2
	bne	%t6, %zero, beq_else.21419
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
	j	beq_cont.21420
beq_else.21419:
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
beq_cont.21420:
beq_cont.21418:
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
	j	bge_cont.21416
bge_else.21415:
bge_cont.21416:
	lw	%t0, -48(%sp)
	addi	%t1, %t0, -1
	lw	%t0, -16(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.21414:
	jr	%ra
bge_else.21413:
	jr	%ra
bge_else.21406:
	jr	%ra
bge_else.21405:
	jr	%ra
init_vecset_constants.3092:
	lw	%t1, 20(%t4)
	lw	%t2, 16(%t4)
	lw	%s0, 12(%t4)
	lw	%s1, 8(%t4)
	lw	%a0, 4(%t4)
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.21425
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
	blt	%t6, %zero, bge_else.21426
	slli	%a4, %a3, 2
	add	%t6, %t1, %a4
	lw	%a4, 0(%t6)
	lw	%a5, 4(%a2)
	lw	%a6, 0(%a2)
	lw	%a7, 4(%a4)
	sw	%a2, -32(%sp)
	addi	%t6, %a7, -1
	bne	%t6, %zero, beq_else.21428
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
	j	beq_cont.21429
beq_else.21428:
	addi	%t6, %a7, -2
	bne	%t6, %zero, beq_else.21430
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
	j	beq_cont.21431
beq_else.21430:
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
beq_cont.21431:
beq_cont.21429:
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
	j	bge_cont.21427
bge_else.21426:
bge_cont.21427:
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
	blt	%t6, %zero, bge_else.21432
	slli	%s1, %s0, 2
	lw	%a0, -16(%sp)
	add	%t6, %a0, %s1
	lw	%s1, 0(%t6)
	lw	%a1, 4(%t1)
	lw	%a2, 0(%t1)
	lw	%a3, 4(%s1)
	sw	%t1, -48(%sp)
	addi	%t6, %a3, -1
	bne	%t6, %zero, beq_else.21434
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
	j	beq_cont.21435
beq_else.21434:
	addi	%t6, %a3, -2
	bne	%t6, %zero, beq_else.21436
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
	j	beq_cont.21437
beq_else.21436:
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
beq_cont.21437:
beq_cont.21435:
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
	j	bge_cont.21433
bge_else.21432:
bge_cont.21433:
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
	blt	%t6, %zero, bge_else.21438
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
	blt	%t6, %zero, bge_else.21439
	slli	%s1, %s0, 2
	lw	%a0, -16(%sp)
	add	%t6, %a0, %s1
	lw	%s1, 0(%t6)
	lw	%a1, 4(%t1)
	lw	%a2, 0(%t1)
	lw	%a3, 4(%s1)
	sw	%t1, -68(%sp)
	addi	%t6, %a3, -1
	bne	%t6, %zero, beq_else.21441
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
	j	beq_cont.21442
beq_else.21441:
	addi	%t6, %a3, -2
	bne	%t6, %zero, beq_else.21443
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
	j	beq_cont.21444
beq_else.21443:
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
beq_cont.21444:
beq_cont.21442:
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
	j	bge_cont.21440
bge_else.21439:
bge_cont.21440:
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
	blt	%t6, %zero, bge_else.21445
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
	blt	%t6, %zero, bge_else.21446
	slli	%a0, %s1, 2
	lw	%a1, -16(%sp)
	add	%t6, %a1, %a0
	lw	%a0, 0(%t6)
	lw	%a1, 4(%s0)
	lw	%a2, 0(%s0)
	lw	%a3, 4(%a0)
	sw	%s0, -88(%sp)
	addi	%t6, %a3, -1
	bne	%t6, %zero, beq_else.21448
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
	j	beq_cont.21449
beq_else.21448:
	addi	%t6, %a3, -2
	bne	%t6, %zero, beq_else.21450
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
	j	beq_cont.21451
beq_else.21450:
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
beq_cont.21451:
beq_cont.21449:
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
	j	bge_cont.21447
bge_else.21446:
bge_cont.21447:
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
	blt	%t6, %zero, bge_else.21452
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
bge_else.21452:
	jr	%ra
bge_else.21445:
	jr	%ra
bge_else.21438:
	jr	%ra
bge_else.21425:
	jr	%ra
setup_rect_reflection.3103:
	lw	%t2, 24(%t4)
	lw	%s0, 20(%t4)
	lw	%s1, 16(%t4)
	lw	%a0, 12(%t4)
	lw	%a1, 8(%t4)
	lw	%a2, 4(%t4)
	slli	%t0, %t0, 2
	lw	%a3, 0(%s1)
	flw	%ft0, l.14466
	lw	%t1, 28(%t1)
	flw	%ft1, 0(%t1)
	fsub	%ft0, %ft0, %ft1
	flw	%ft1, 0(%a1)
	fneg	%ft1, %ft1
	flw	%ft2, 4(%a1)
	fneg	%ft2, %ft2
	flw	%ft3, 8(%a1)
	fneg	%ft3, %ft3
	addi	%t1, %t0, 1
	flw	%ft4, 0(%a1)
	addi	%a4, %zero, 3
	flw	%ft5, l.14487
	sw	%s1, 0(%sp)
	fsw	%ft1, -8(%sp)
	fsw	%ft5, -16(%sp)
	sw	%a1, -24(%sp)
	sw	%t0, -28(%sp)
	sw	%t2, -32(%sp)
	sw	%a3, -36(%sp)
	sw	%t1, -40(%sp)
	fsw	%ft0, -48(%sp)
	sw	%a2, -56(%sp)
	sw	%s0, -60(%sp)
	fsw	%ft3, -64(%sp)
	fsw	%ft2, -72(%sp)
	fsw	%ft4, -80(%sp)
	sw	%a0, -88(%sp)
	addi	%t0, %a4, 0
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
	lw	%t2, -96(%sp)
	sw	%t2, 0(%t1)
	flw	%ft0, -80(%sp)
	fsw	%ft0, 0(%t2)
	flw	%ft0, -72(%sp)
	fsw	%ft0, 4(%t2)
	flw	%ft1, -64(%sp)
	fsw	%ft1, 8(%t2)
	lw	%s0, -88(%sp)
	lw	%s1, 0(%s0)
	addi	%s1, %s1, -1
	sw	%t1, -100(%sp)
	addi	%t6, %s1, 0
	blt	%t6, %zero, bge_else.21459
	slli	%a0, %s1, 2
	lw	%a1, -60(%sp)
	add	%t6, %a1, %a0
	lw	%a0, 0(%t6)
	lw	%a2, 4(%a0)
	addi	%t6, %a2, -1
	bne	%t6, %zero, beq_else.21461
	sw	%t0, -104(%sp)
	sw	%s1, -108(%sp)
	addi	%t1, %a0, 0
	addi	%t0, %t2, 0
	sw	%ra, -116(%sp)
	addi	%sp, %sp, -120
	jal	setup_rect_table.2862
	addi	%sp, %sp, 120
	lw	%ra, -116(%sp)
	lw	%t1, -108(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -104(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	j	beq_cont.21462
beq_else.21461:
	addi	%t6, %a2, -2
	bne	%t6, %zero, beq_else.21463
	sw	%t0, -104(%sp)
	sw	%s1, -108(%sp)
	addi	%t1, %a0, 0
	addi	%t0, %t2, 0
	sw	%ra, -116(%sp)
	addi	%sp, %sp, -120
	jal	setup_surface_table.2865
	addi	%sp, %sp, 120
	lw	%ra, -116(%sp)
	lw	%t1, -108(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -104(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	j	beq_cont.21464
beq_else.21463:
	sw	%t0, -104(%sp)
	sw	%s1, -108(%sp)
	addi	%t1, %a0, 0
	addi	%t0, %t2, 0
	sw	%ra, -116(%sp)
	addi	%sp, %sp, -120
	jal	setup_second_table.2868
	addi	%sp, %sp, 120
	lw	%ra, -116(%sp)
	lw	%t1, -108(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -104(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
beq_cont.21464:
beq_cont.21462:
	addi	%t1, %t1, -1
	lw	%t0, -100(%sp)
	lw	%t4, -56(%sp)
	sw	%ra, -116(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -120
	jalr	%t3
	addi	%sp, %sp, 120
	lw	%ra, -116(%sp)
	addi	%a0, %t0, 0
	j	bge_cont.21460
bge_else.21459:
bge_cont.21460:
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
	sw	%t0, -112(%sp)
	sw	%s1, -116(%sp)
	fsw	%ft1, -120(%sp)
	addi	%t0, %a1, 0
	fmv	%ft0, %ft2
	sw	%ra, -132(%sp)
	addi	%sp, %sp, -136
	jal	min_caml_create_float_array
	addi	%sp, %sp, 136
	lw	%ra, -132(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -88(%sp)
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
	lw	%t2, -128(%sp)
	sw	%t2, 0(%t1)
	flw	%ft0, -8(%sp)
	fsw	%ft0, 0(%t2)
	flw	%ft1, -120(%sp)
	fsw	%ft1, 4(%t2)
	flw	%ft1, -64(%sp)
	fsw	%ft1, 8(%t2)
	lw	%s0, -88(%sp)
	lw	%s1, 0(%s0)
	addi	%s1, %s1, -1
	sw	%t1, -132(%sp)
	addi	%t6, %s1, 0
	blt	%t6, %zero, bge_else.21465
	slli	%a0, %s1, 2
	lw	%a1, -60(%sp)
	add	%t6, %a1, %a0
	lw	%a0, 0(%t6)
	lw	%a2, 4(%a0)
	addi	%t6, %a2, -1
	bne	%t6, %zero, beq_else.21467
	sw	%t0, -136(%sp)
	sw	%s1, -140(%sp)
	addi	%t1, %a0, 0
	addi	%t0, %t2, 0
	sw	%ra, -148(%sp)
	addi	%sp, %sp, -152
	jal	setup_rect_table.2862
	addi	%sp, %sp, 152
	lw	%ra, -148(%sp)
	lw	%t1, -140(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -136(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	j	beq_cont.21468
beq_else.21467:
	addi	%t6, %a2, -2
	bne	%t6, %zero, beq_else.21469
	sw	%t0, -136(%sp)
	sw	%s1, -140(%sp)
	addi	%t1, %a0, 0
	addi	%t0, %t2, 0
	sw	%ra, -148(%sp)
	addi	%sp, %sp, -152
	jal	setup_surface_table.2865
	addi	%sp, %sp, 152
	lw	%ra, -148(%sp)
	lw	%t1, -140(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -136(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	j	beq_cont.21470
beq_else.21469:
	sw	%t0, -136(%sp)
	sw	%s1, -140(%sp)
	addi	%t1, %a0, 0
	addi	%t0, %t2, 0
	sw	%ra, -148(%sp)
	addi	%sp, %sp, -152
	jal	setup_second_table.2868
	addi	%sp, %sp, 152
	lw	%ra, -148(%sp)
	lw	%t1, -140(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -136(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
beq_cont.21470:
beq_cont.21468:
	addi	%t1, %t1, -1
	lw	%t0, -132(%sp)
	lw	%t4, -56(%sp)
	sw	%ra, -148(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -152
	jalr	%t3
	addi	%sp, %sp, 152
	lw	%ra, -148(%sp)
	addi	%a0, %t0, 0
	j	bge_cont.21466
bge_else.21465:
bge_cont.21466:
	add	%t0, %zero, %gp
	addi	%gp, %gp, 16
	flw	%ft0, -48(%sp)
	fsw	%ft0, 8(%t0)
	lw	%t1, -132(%sp)
	sw	%t1, 4(%t0)
	lw	%t1, -116(%sp)
	sw	%t1, 0(%t0)
	lw	%t1, -112(%sp)
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
	sw	%t1, -144(%sp)
	sw	%s0, -148(%sp)
	fsw	%ft1, -152(%sp)
	addi	%t0, %s1, 0
	fmv	%ft0, %ft2
	sw	%ra, -164(%sp)
	addi	%sp, %sp, -168
	jal	min_caml_create_float_array
	addi	%sp, %sp, 168
	lw	%ra, -164(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -88(%sp)
	lw	%t2, 0(%t0)
	sw	%t1, -160(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -164(%sp)
	addi	%sp, %sp, -168
	jal	min_caml_create_array
	addi	%sp, %sp, 168
	lw	%ra, -164(%sp)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t0, 4(%t1)
	lw	%t2, -160(%sp)
	sw	%t2, 0(%t1)
	flw	%ft0, -8(%sp)
	fsw	%ft0, 0(%t2)
	flw	%ft0, -72(%sp)
	fsw	%ft0, 4(%t2)
	flw	%ft0, -152(%sp)
	fsw	%ft0, 8(%t2)
	lw	%s0, -88(%sp)
	lw	%s0, 0(%s0)
	addi	%s0, %s0, -1
	sw	%t1, -164(%sp)
	addi	%t6, %s0, 0
	blt	%t6, %zero, bge_else.21471
	slli	%s1, %s0, 2
	lw	%a0, -60(%sp)
	add	%t6, %a0, %s1
	lw	%s1, 0(%t6)
	lw	%a0, 4(%s1)
	addi	%t6, %a0, -1
	bne	%t6, %zero, beq_else.21473
	sw	%t0, -168(%sp)
	sw	%s0, -172(%sp)
	addi	%t1, %s1, 0
	addi	%t0, %t2, 0
	sw	%ra, -180(%sp)
	addi	%sp, %sp, -184
	jal	setup_rect_table.2862
	addi	%sp, %sp, 184
	lw	%ra, -180(%sp)
	lw	%t1, -172(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -168(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	j	beq_cont.21474
beq_else.21473:
	addi	%t6, %a0, -2
	bne	%t6, %zero, beq_else.21475
	sw	%t0, -168(%sp)
	sw	%s0, -172(%sp)
	addi	%t1, %s1, 0
	addi	%t0, %t2, 0
	sw	%ra, -180(%sp)
	addi	%sp, %sp, -184
	jal	setup_surface_table.2865
	addi	%sp, %sp, 184
	lw	%ra, -180(%sp)
	lw	%t1, -172(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -168(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	j	beq_cont.21476
beq_else.21475:
	sw	%t0, -168(%sp)
	sw	%s0, -172(%sp)
	addi	%t1, %s1, 0
	addi	%t0, %t2, 0
	sw	%ra, -180(%sp)
	addi	%sp, %sp, -184
	jal	setup_second_table.2868
	addi	%sp, %sp, 184
	lw	%ra, -180(%sp)
	lw	%t1, -172(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -168(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
beq_cont.21476:
beq_cont.21474:
	addi	%t1, %t1, -1
	lw	%t0, -164(%sp)
	lw	%t4, -56(%sp)
	sw	%ra, -180(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -184
	jalr	%t3
	addi	%sp, %sp, 184
	lw	%ra, -180(%sp)
	addi	%a0, %t0, 0
	j	bge_cont.21472
bge_else.21471:
bge_cont.21472:
	add	%t0, %zero, %gp
	addi	%gp, %gp, 16
	flw	%ft0, -48(%sp)
	fsw	%ft0, 8(%t0)
	lw	%t1, -164(%sp)
	sw	%t1, 4(%t0)
	lw	%t1, -148(%sp)
	sw	%t1, 0(%t0)
	lw	%t1, -144(%sp)
	slli	%t1, %t1, 2
	lw	%t2, -32(%sp)
	add	%t6, %t2, %t1
	sw	%t0, 0(%t6)
	lw	%t0, -36(%sp)
	addi	%t0, %t0, 3
	lw	%t1, 0(%sp)
	sw	%t0, 0(%t1)
	jr	%ra
setup_surface_reflection.3106:
	lw	%t2, 24(%t4)
	lw	%s0, 20(%t4)
	lw	%s1, 16(%t4)
	lw	%a0, 12(%t4)
	lw	%a1, 8(%t4)
	lw	%a2, 4(%t4)
	slli	%t0, %t0, 2
	addi	%t0, %t0, 1
	lw	%a3, 0(%s1)
	flw	%ft0, l.14466
	lw	%a4, 28(%t1)
	flw	%ft1, 0(%a4)
	fsub	%ft0, %ft0, %ft1
	lw	%a4, 16(%t1)
	flw	%ft1, 0(%a1)
	flw	%ft2, 0(%a4)
	fmul	%ft1, %ft1, %ft2
	flw	%ft2, 4(%a1)
	flw	%ft3, 4(%a4)
	fmul	%ft2, %ft2, %ft3
	fadd	%ft1, %ft1, %ft2
	flw	%ft2, 8(%a1)
	flw	%ft3, 8(%a4)
	fmul	%ft2, %ft2, %ft3
	fadd	%ft1, %ft1, %ft2
	flw	%ft2, l.14546
	lw	%a4, 16(%t1)
	flw	%ft3, 0(%a4)
	fmul	%ft2, %ft2, %ft3
	fmul	%ft2, %ft2, %ft1
	flw	%ft3, 0(%a1)
	fsub	%ft2, %ft2, %ft3
	flw	%ft3, l.14546
	lw	%a4, 16(%t1)
	flw	%ft4, 4(%a4)
	fmul	%ft3, %ft3, %ft4
	fmul	%ft3, %ft3, %ft1
	flw	%ft4, 4(%a1)
	fsub	%ft3, %ft3, %ft4
	flw	%ft4, l.14546
	lw	%t1, 16(%t1)
	flw	%ft5, 8(%t1)
	fmul	%ft4, %ft4, %ft5
	fmul	%ft1, %ft4, %ft1
	flw	%ft4, 8(%a1)
	fsub	%ft1, %ft1, %ft4
	addi	%t1, %zero, 3
	flw	%ft4, l.14487
	sw	%s1, 0(%sp)
	sw	%t2, -4(%sp)
	sw	%a3, -8(%sp)
	sw	%t0, -12(%sp)
	fsw	%ft0, -16(%sp)
	sw	%a2, -24(%sp)
	sw	%s0, -28(%sp)
	fsw	%ft1, -32(%sp)
	fsw	%ft3, -40(%sp)
	fsw	%ft2, -48(%sp)
	sw	%a0, -56(%sp)
	addi	%t0, %t1, 0
	fmv	%ft0, %ft4
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	jal	min_caml_create_float_array
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -56(%sp)
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
	lw	%t2, -64(%sp)
	sw	%t2, 0(%t1)
	flw	%ft0, -48(%sp)
	fsw	%ft0, 0(%t2)
	flw	%ft0, -40(%sp)
	fsw	%ft0, 4(%t2)
	flw	%ft0, -32(%sp)
	fsw	%ft0, 8(%t2)
	lw	%s0, -56(%sp)
	lw	%s0, 0(%s0)
	addi	%s0, %s0, -1
	sw	%t1, -68(%sp)
	addi	%t6, %s0, 0
	blt	%t6, %zero, bge_else.21478
	slli	%s1, %s0, 2
	lw	%a0, -28(%sp)
	add	%t6, %a0, %s1
	lw	%s1, 0(%t6)
	lw	%a0, 4(%s1)
	addi	%t6, %a0, -1
	bne	%t6, %zero, beq_else.21480
	sw	%t0, -72(%sp)
	sw	%s0, -76(%sp)
	addi	%t1, %s1, 0
	addi	%t0, %t2, 0
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
	j	beq_cont.21481
beq_else.21480:
	addi	%t6, %a0, -2
	bne	%t6, %zero, beq_else.21482
	sw	%t0, -72(%sp)
	sw	%s0, -76(%sp)
	addi	%t1, %s1, 0
	addi	%t0, %t2, 0
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
	j	beq_cont.21483
beq_else.21482:
	sw	%t0, -72(%sp)
	sw	%s0, -76(%sp)
	addi	%t1, %s1, 0
	addi	%t0, %t2, 0
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
beq_cont.21483:
beq_cont.21481:
	addi	%t1, %t1, -1
	lw	%t0, -68(%sp)
	lw	%t4, -24(%sp)
	sw	%ra, -84(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -88
	jalr	%t3
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	addi	%a0, %t0, 0
	j	bge_cont.21479
bge_else.21478:
bge_cont.21479:
	add	%t0, %zero, %gp
	addi	%gp, %gp, 16
	flw	%ft0, -16(%sp)
	fsw	%ft0, 8(%t0)
	lw	%t1, -68(%sp)
	sw	%t1, 4(%t0)
	lw	%t1, -12(%sp)
	sw	%t1, 0(%t0)
	lw	%t1, -8(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -4(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	addi	%t0, %t1, 1
	lw	%t1, 0(%sp)
	sw	%t0, 0(%t1)
	jr	%ra
rt.3111:
	lw	%t2, 108(%t4)
	lw	%s0, 104(%t4)
	lw	%s1, 100(%t4)
	lw	%a0, 96(%t4)
	lw	%a1, 92(%t4)
	lw	%a2, 88(%t4)
	lw	%a3, 84(%t4)
	lw	%a4, 80(%t4)
	lw	%a5, 76(%t4)
	lw	%a6, 72(%t4)
	lw	%a7, 68(%t4)
	lw	%s2, 64(%t4)
	lw	%s3, 60(%t4)
	lw	%s4, 56(%t4)
	lw	%s5, 52(%t4)
	lw	%s6, 48(%t4)
	lw	%s7, 44(%t4)
	lw	%s8, 40(%t4)
	lw	%s9, 36(%t4)
	lw	%s10, 32(%t4)
	lw	%s11, 28(%t4)
	lw	%t3, 24(%t4)
	sw	%a2, 0(%sp)
	lw	%a2, 20(%t4)
	sw	%a0, -4(%sp)
	lw	%a0, 16(%t4)
	sw	%s2, -8(%sp)
	lw	%s2, 12(%t4)
	sw	%s0, -12(%sp)
	lw	%s0, 8(%t4)
	lw	%t4, 4(%t4)
	sw	%t0, 0(%t3)
	sw	%t1, 4(%t3)
	sw	%s1, -16(%sp)
	srai	%s1, %t0, 1
	sw	%s1, 0(%a2)
	srai	%t1, %t1, 1
	sw	%t1, 4(%a2)
	flw	%ft0, l.16048
	itof	%ft1, %t0
	fdiv	%ft0, %ft0, %ft1
	fsw	%ft0, 0(%a1)
	lw	%t0, 0(%t3)
	addi	%t1, %zero, 3
	flw	%ft0, l.14487
	sw	%s6, -20(%sp)
	sw	%t2, -24(%sp)
	sw	%s7, -28(%sp)
	sw	%s9, -32(%sp)
	sw	%s11, -36(%sp)
	sw	%s8, -40(%sp)
	sw	%s4, -44(%sp)
	sw	%s2, -48(%sp)
	sw	%t4, -52(%sp)
	sw	%s0, -56(%sp)
	sw	%s3, -60(%sp)
	sw	%a7, -64(%sp)
	sw	%a4, -68(%sp)
	sw	%s5, -72(%sp)
	sw	%a5, -76(%sp)
	sw	%a6, -80(%sp)
	sw	%a3, -84(%sp)
	fsw	%ft0, -88(%sp)
	sw	%s10, -96(%sp)
	sw	%t3, -100(%sp)
	sw	%t0, -104(%sp)
	sw	%a0, -108(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -116(%sp)
	addi	%sp, %sp, -120
	jal	min_caml_create_float_array
	addi	%sp, %sp, 120
	lw	%ra, -116(%sp)
	sw	%t0, -116(%sp)
	sw	%ra, -124(%sp)
	addi	%sp, %sp, -128
	jal	create_float5x3array.3051
	addi	%sp, %sp, 128
	lw	%ra, -124(%sp)
	addi	%t1, %zero, 5
	addi	%t2, %zero, 0
	sw	%t0, -120(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -124(%sp)
	addi	%sp, %sp, -128
	jal	min_caml_create_array
	addi	%sp, %sp, 128
	lw	%ra, -124(%sp)
	addi	%t1, %zero, 5
	lw	%t2, -108(%sp)
	sw	%t0, -124(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -132(%sp)
	addi	%sp, %sp, -136
	jal	min_caml_create_array
	addi	%sp, %sp, 136
	lw	%ra, -132(%sp)
	sw	%t0, -128(%sp)
	sw	%ra, -132(%sp)
	addi	%sp, %sp, -136
	jal	create_float5x3array.3051
	addi	%sp, %sp, 136
	lw	%ra, -132(%sp)
	sw	%t0, -132(%sp)
	sw	%ra, -140(%sp)
	addi	%sp, %sp, -144
	jal	create_float5x3array.3051
	addi	%sp, %sp, 144
	lw	%ra, -140(%sp)
	addi	%t1, %zero, 1
	addi	%t2, %zero, 0
	sw	%t0, -136(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -140(%sp)
	addi	%sp, %sp, -144
	jal	min_caml_create_array
	addi	%sp, %sp, 144
	lw	%ra, -140(%sp)
	sw	%t0, -140(%sp)
	sw	%ra, -148(%sp)
	addi	%sp, %sp, -152
	jal	create_float5x3array.3051
	addi	%sp, %sp, 152
	lw	%ra, -148(%sp)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 32
	sw	%t0, 28(%t1)
	lw	%t0, -140(%sp)
	sw	%t0, 24(%t1)
	lw	%t0, -136(%sp)
	sw	%t0, 20(%t1)
	lw	%t0, -132(%sp)
	sw	%t0, 16(%t1)
	lw	%t0, -128(%sp)
	sw	%t0, 12(%t1)
	lw	%t0, -124(%sp)
	sw	%t0, 8(%t1)
	lw	%t0, -120(%sp)
	sw	%t0, 4(%t1)
	lw	%t0, -116(%sp)
	sw	%t0, 0(%t1)
	lw	%t0, -104(%sp)
	sw	%ra, -148(%sp)
	addi	%sp, %sp, -152
	jal	min_caml_create_array
	addi	%sp, %sp, 152
	lw	%ra, -148(%sp)
	lw	%t1, -100(%sp)
	lw	%t2, 0(%t1)
	addi	%t2, %t2, -2
	lw	%t4, -96(%sp)
	addi	%t1, %t2, 0
	sw	%ra, -148(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -152
	jalr	%t3
	addi	%sp, %sp, 152
	lw	%ra, -148(%sp)
	lw	%t1, -100(%sp)
	lw	%t2, 0(%t1)
	addi	%s0, %zero, 3
	flw	%ft0, -88(%sp)
	sw	%t0, -144(%sp)
	sw	%t2, -148(%sp)
	addi	%t0, %s0, 0
	sw	%ra, -156(%sp)
	addi	%sp, %sp, -160
	jal	min_caml_create_float_array
	addi	%sp, %sp, 160
	lw	%ra, -156(%sp)
	sw	%t0, -152(%sp)
	sw	%ra, -156(%sp)
	addi	%sp, %sp, -160
	jal	create_float5x3array.3051
	addi	%sp, %sp, 160
	lw	%ra, -156(%sp)
	addi	%t1, %zero, 5
	addi	%t2, %zero, 0
	sw	%t0, -156(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -164(%sp)
	addi	%sp, %sp, -168
	jal	min_caml_create_array
	addi	%sp, %sp, 168
	lw	%ra, -164(%sp)
	addi	%t1, %zero, 5
	lw	%t2, -108(%sp)
	sw	%t0, -160(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -164(%sp)
	addi	%sp, %sp, -168
	jal	min_caml_create_array
	addi	%sp, %sp, 168
	lw	%ra, -164(%sp)
	sw	%t0, -164(%sp)
	sw	%ra, -172(%sp)
	addi	%sp, %sp, -176
	jal	create_float5x3array.3051
	addi	%sp, %sp, 176
	lw	%ra, -172(%sp)
	sw	%t0, -168(%sp)
	sw	%ra, -172(%sp)
	addi	%sp, %sp, -176
	jal	create_float5x3array.3051
	addi	%sp, %sp, 176
	lw	%ra, -172(%sp)
	addi	%t1, %zero, 1
	addi	%t2, %zero, 0
	sw	%t0, -172(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -180(%sp)
	addi	%sp, %sp, -184
	jal	min_caml_create_array
	addi	%sp, %sp, 184
	lw	%ra, -180(%sp)
	sw	%t0, -176(%sp)
	sw	%ra, -180(%sp)
	addi	%sp, %sp, -184
	jal	create_float5x3array.3051
	addi	%sp, %sp, 184
	lw	%ra, -180(%sp)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 32
	sw	%t0, 28(%t1)
	lw	%t0, -176(%sp)
	sw	%t0, 24(%t1)
	lw	%t0, -172(%sp)
	sw	%t0, 20(%t1)
	lw	%t0, -168(%sp)
	sw	%t0, 16(%t1)
	lw	%t0, -164(%sp)
	sw	%t0, 12(%t1)
	lw	%t0, -160(%sp)
	sw	%t0, 8(%t1)
	lw	%t0, -156(%sp)
	sw	%t0, 4(%t1)
	lw	%t0, -152(%sp)
	sw	%t0, 0(%t1)
	lw	%t0, -148(%sp)
	sw	%ra, -180(%sp)
	addi	%sp, %sp, -184
	jal	min_caml_create_array
	addi	%sp, %sp, 184
	lw	%ra, -180(%sp)
	lw	%t1, -100(%sp)
	lw	%t2, 0(%t1)
	addi	%t2, %t2, -2
	lw	%t4, -96(%sp)
	addi	%t1, %t2, 0
	sw	%ra, -180(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -184
	jalr	%t3
	addi	%sp, %sp, 184
	lw	%ra, -180(%sp)
	lw	%t1, -100(%sp)
	lw	%t2, 0(%t1)
	addi	%s0, %zero, 3
	flw	%ft0, -88(%sp)
	sw	%t0, -180(%sp)
	sw	%t2, -184(%sp)
	addi	%t0, %s0, 0
	sw	%ra, -188(%sp)
	addi	%sp, %sp, -192
	jal	min_caml_create_float_array
	addi	%sp, %sp, 192
	lw	%ra, -188(%sp)
	sw	%t0, -188(%sp)
	sw	%ra, -196(%sp)
	addi	%sp, %sp, -200
	jal	create_float5x3array.3051
	addi	%sp, %sp, 200
	lw	%ra, -196(%sp)
	addi	%t1, %zero, 5
	addi	%t2, %zero, 0
	sw	%t0, -192(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -196(%sp)
	addi	%sp, %sp, -200
	jal	min_caml_create_array
	addi	%sp, %sp, 200
	lw	%ra, -196(%sp)
	addi	%t1, %zero, 5
	lw	%t2, -108(%sp)
	sw	%t0, -196(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -204(%sp)
	addi	%sp, %sp, -208
	jal	min_caml_create_array
	addi	%sp, %sp, 208
	lw	%ra, -204(%sp)
	sw	%t0, -200(%sp)
	sw	%ra, -204(%sp)
	addi	%sp, %sp, -208
	jal	create_float5x3array.3051
	addi	%sp, %sp, 208
	lw	%ra, -204(%sp)
	sw	%t0, -204(%sp)
	sw	%ra, -212(%sp)
	addi	%sp, %sp, -216
	jal	create_float5x3array.3051
	addi	%sp, %sp, 216
	lw	%ra, -212(%sp)
	addi	%t1, %zero, 1
	addi	%t2, %zero, 0
	sw	%t0, -208(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -212(%sp)
	addi	%sp, %sp, -216
	jal	min_caml_create_array
	addi	%sp, %sp, 216
	lw	%ra, -212(%sp)
	sw	%t0, -212(%sp)
	sw	%ra, -220(%sp)
	addi	%sp, %sp, -224
	jal	create_float5x3array.3051
	addi	%sp, %sp, 224
	lw	%ra, -220(%sp)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 32
	sw	%t0, 28(%t1)
	lw	%t0, -212(%sp)
	sw	%t0, 24(%t1)
	lw	%t0, -208(%sp)
	sw	%t0, 20(%t1)
	lw	%t0, -204(%sp)
	sw	%t0, 16(%t1)
	lw	%t0, -200(%sp)
	sw	%t0, 12(%t1)
	lw	%t0, -196(%sp)
	sw	%t0, 8(%t1)
	lw	%t0, -192(%sp)
	sw	%t0, 4(%t1)
	lw	%t0, -188(%sp)
	sw	%t0, 0(%t1)
	lw	%t0, -184(%sp)
	sw	%ra, -220(%sp)
	addi	%sp, %sp, -224
	jal	min_caml_create_array
	addi	%sp, %sp, 224
	lw	%ra, -220(%sp)
	lw	%t1, -100(%sp)
	lw	%t2, 0(%t1)
	addi	%t2, %t2, -2
	lw	%t4, -96(%sp)
	addi	%t1, %t2, 0
	sw	%ra, -220(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -224
	jalr	%t3
	addi	%sp, %sp, 224
	lw	%ra, -220(%sp)
	lw	%t4, -84(%sp)
	sw	%t0, -216(%sp)
	sw	%ra, -220(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -224
	jalr	%t3
	addi	%sp, %sp, 224
	lw	%ra, -220(%sp)
	addi	%a0, %t0, 0
	lw	%t4, -80(%sp)
	sw	%ra, -220(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -224
	jalr	%t3
	addi	%sp, %sp, 224
	lw	%ra, -220(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 0
	lw	%t4, -76(%sp)
	sw	%t0, -220(%sp)
	sw	%ra, -228(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -232
	jalr	%t3
	addi	%sp, %sp, 232
	lw	%ra, -228(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.21485
	lw	%t0, -72(%sp)
	lw	%t1, -220(%sp)
	sw	%t1, 0(%t0)
	j	beq_cont.21486
beq_else.21485:
	addi	%t0, %zero, 1
	lw	%t4, -68(%sp)
	sw	%ra, -228(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -232
	jalr	%t3
	addi	%sp, %sp, 232
	lw	%ra, -228(%sp)
	addi	%a0, %t0, 0
beq_cont.21486:
	addi	%t0, %zero, 0
	lw	%t4, -64(%sp)
	sw	%ra, -228(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -232
	jalr	%t3
	addi	%sp, %sp, 232
	lw	%ra, -228(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 0
	sw	%ra, -228(%sp)
	addi	%sp, %sp, -232
	jal	read_or_network.2772
	addi	%sp, %sp, 232
	lw	%ra, -228(%sp)
	lw	%t1, -60(%sp)
	sw	%t0, 0(%t1)
	addi	%t0, %zero, 80
	out	%t0
	addi	%t0, %zero, 51
	out	%t0
	addi	%t0, %zero, 10
	out	%t0
	lw	%t0, -100(%sp)
	lw	%t1, 0(%t0)
	addi	%t0, %t1, 0
	sw	%ra, -228(%sp)
	addi	%sp, %sp, -232
	jal	print_int.2578
	addi	%sp, %sp, 232
	lw	%ra, -228(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 32
	out	%t0
	lw	%t0, -100(%sp)
	lw	%t1, 4(%t0)
	addi	%t0, %t1, 0
	sw	%ra, -228(%sp)
	addi	%sp, %sp, -232
	jal	print_int.2578
	addi	%sp, %sp, 232
	lw	%ra, -228(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 32
	out	%t0
	addi	%t0, %zero, 255
	sw	%ra, -228(%sp)
	addi	%sp, %sp, -232
	jal	print_int.2578
	addi	%sp, %sp, 232
	lw	%ra, -228(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 10
	out	%t0
	addi	%t0, %zero, 4
	lw	%t4, -56(%sp)
	sw	%ra, -228(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -232
	jalr	%t3
	addi	%sp, %sp, 232
	lw	%ra, -228(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 9
	addi	%t1, %zero, 0
	addi	%t2, %zero, 0
	lw	%t4, -52(%sp)
	sw	%ra, -228(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -232
	jalr	%t3
	addi	%sp, %sp, 232
	lw	%ra, -228(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -48(%sp)
	lw	%t1, 16(%t0)
	lw	%t2, 476(%t1)
	lw	%s0, -72(%sp)
	lw	%s1, 0(%s0)
	addi	%s1, %s1, -1
	sw	%t1, -224(%sp)
	addi	%t6, %s1, 0
	blt	%t6, %zero, bge_else.21487
	slli	%a0, %s1, 2
	lw	%a1, -44(%sp)
	add	%t6, %a1, %a0
	lw	%a0, 0(%t6)
	lw	%a2, 4(%t2)
	lw	%a3, 0(%t2)
	lw	%a4, 4(%a0)
	sw	%t2, -228(%sp)
	addi	%t6, %a4, -1
	bne	%t6, %zero, beq_else.21489
	sw	%a2, -232(%sp)
	sw	%s1, -236(%sp)
	addi	%t1, %a0, 0
	addi	%t0, %a3, 0
	sw	%ra, -244(%sp)
	addi	%sp, %sp, -248
	jal	setup_rect_table.2862
	addi	%sp, %sp, 248
	lw	%ra, -244(%sp)
	lw	%t1, -236(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -232(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	j	beq_cont.21490
beq_else.21489:
	addi	%t6, %a4, -2
	bne	%t6, %zero, beq_else.21491
	sw	%a2, -232(%sp)
	sw	%s1, -236(%sp)
	addi	%t1, %a0, 0
	addi	%t0, %a3, 0
	sw	%ra, -244(%sp)
	addi	%sp, %sp, -248
	jal	setup_surface_table.2865
	addi	%sp, %sp, 248
	lw	%ra, -244(%sp)
	lw	%t1, -236(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -232(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	j	beq_cont.21492
beq_else.21491:
	sw	%a2, -232(%sp)
	sw	%s1, -236(%sp)
	addi	%t1, %a0, 0
	addi	%t0, %a3, 0
	sw	%ra, -244(%sp)
	addi	%sp, %sp, -248
	jal	setup_second_table.2868
	addi	%sp, %sp, 248
	lw	%ra, -244(%sp)
	lw	%t1, -236(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -232(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
beq_cont.21492:
beq_cont.21490:
	addi	%t1, %t1, -1
	lw	%t0, -228(%sp)
	lw	%t4, -40(%sp)
	sw	%ra, -244(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -248
	jalr	%t3
	addi	%sp, %sp, 248
	lw	%ra, -244(%sp)
	addi	%a0, %t0, 0
	j	bge_cont.21488
bge_else.21487:
bge_cont.21488:
	addi	%t1, %zero, 118
	lw	%t0, -224(%sp)
	lw	%t4, -36(%sp)
	sw	%ra, -244(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -248
	jalr	%t3
	addi	%sp, %sp, 248
	lw	%ra, -244(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -48(%sp)
	lw	%t0, 12(%t0)
	addi	%t1, %zero, 119
	lw	%t4, -36(%sp)
	sw	%ra, -244(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -248
	jalr	%t3
	addi	%sp, %sp, 248
	lw	%ra, -244(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 2
	lw	%t4, -32(%sp)
	sw	%ra, -244(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -248
	jalr	%t3
	addi	%sp, %sp, 248
	lw	%ra, -244(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -28(%sp)
	flw	%ft0, 0(%t0)
	lw	%t1, -24(%sp)
	fsw	%ft0, 0(%t1)
	flw	%ft0, 4(%t0)
	fsw	%ft0, 4(%t1)
	flw	%ft0, 8(%t0)
	fsw	%ft0, 8(%t1)
	lw	%t0, -72(%sp)
	lw	%t1, 0(%t0)
	addi	%t1, %t1, -1
	lw	%t2, -20(%sp)
	lw	%t4, -40(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -244(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -248
	jalr	%t3
	addi	%sp, %sp, 248
	lw	%ra, -244(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -72(%sp)
	lw	%t0, 0(%t0)
	addi	%t0, %t0, -1
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.21493
	slli	%t1, %t0, 2
	lw	%t2, -44(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	lw	%t2, 8(%t1)
	addi	%t6, %t2, -2
	bne	%t6, %zero, beq_else.21495
	lw	%t2, 28(%t1)
	flw	%ft0, 0(%t2)
	flw	%ft1, l.14466
	fless	%t2, %ft0, %ft1
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.21497
	j	beq_cont.21498
beq_else.21497:
	lw	%t2, 4(%t1)
	addi	%t6, %t2, -1
	bne	%t6, %zero, beq_else.21499
	lw	%t4, -16(%sp)
	sw	%ra, -244(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -248
	jalr	%t3
	addi	%sp, %sp, 248
	lw	%ra, -244(%sp)
	addi	%a0, %t0, 0
	j	beq_cont.21500
beq_else.21499:
	addi	%t6, %t2, -2
	bne	%t6, %zero, beq_else.21501
	lw	%t4, -12(%sp)
	sw	%ra, -244(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -248
	jalr	%t3
	addi	%sp, %sp, 248
	lw	%ra, -244(%sp)
	addi	%a0, %t0, 0
	j	beq_cont.21502
beq_else.21501:
beq_cont.21502:
beq_cont.21500:
beq_cont.21498:
	j	beq_cont.21496
beq_else.21495:
beq_cont.21496:
	j	bge_cont.21494
bge_else.21493:
bge_cont.21494:
	addi	%t1, %zero, 0
	addi	%t2, %zero, 0
	lw	%t0, -180(%sp)
	lw	%t4, -8(%sp)
	sw	%ra, -244(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -248
	jalr	%t3
	addi	%sp, %sp, 248
	lw	%ra, -244(%sp)
	addi	%a0, %t0, 0
	addi	%t1, %zero, 0
	addi	%t2, %zero, 2
	lw	%t0, -100(%sp)
	lw	%s0, 4(%t0)
	addi	%t6, %s0, 0
	bgt	%t6, %zero, ble_else.21503
	jr	%ra
ble_else.21503:
	lw	%t0, 4(%t0)
	addi	%t0, %t0, -1
	sw	%t1, -240(%sp)
	addi	%t6, %t0, 0
	bgt	%t6, %zero, ble_else.21505
	j	ble_cont.21506
ble_else.21505:
	addi	%t0, %zero, 1
	lw	%s0, -216(%sp)
	lw	%t4, -8(%sp)
	addi	%t1, %t0, 0
	addi	%t0, %s0, 0
	sw	%ra, -244(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -248
	jalr	%t3
	addi	%sp, %sp, 248
	lw	%ra, -244(%sp)
	addi	%a0, %t0, 0
ble_cont.21506:
	addi	%t0, %zero, 0
	lw	%t1, -240(%sp)
	lw	%t2, -144(%sp)
	lw	%s0, -180(%sp)
	lw	%s1, -216(%sp)
	lw	%t4, -4(%sp)
	sw	%ra, -244(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -248
	jalr	%t3
	addi	%sp, %sp, 248
	lw	%ra, -244(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 1
	addi	%s1, %zero, 4
	lw	%t1, -180(%sp)
	lw	%t2, -216(%sp)
	lw	%s0, -144(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
l.16107:
	3.141593
l.16048:
	128.000000
l.15846:
	0.900000
l.15350:
	150.000000
l.15329:
	-150.000000
l.15269:
	0.100000
l.15216:
	-2.000000
l.15202:
	0.003906
l.15120:
	20.000000
l.15119:
	0.050000
l.15114:
	0.250000
l.15110:
	10.000000
l.15104:
	0.300000
l.15103:
	255.000000
l.15102:
	0.150000
l.15098:
	3.141593
l.15097:
	30.000000
l.15096:
	15.000000
l.15095:
	0.000100
l.15049:
	100000000.000000
l.15033:
	1000000000.000000
l.14880:
	-0.100000
l.14846:
	0.010000
l.14845:
	-0.200000
l.14546:
	2.000000
l.14512:
	-200.000000
l.14510:
	200.000000
l.14509:
	0.017453
l.14487:
	0.000000
l.14483:
	2.437500
l.14482:
	0.060035
l.14481:
	0.089764
l.14480:
	0.111111
l.14479:
	0.142857
l.14478:
	0.200000
l.14477:
	0.333333
l.14476:
	0.437500
l.14475:
	0.001370
l.14474:
	0.041664
l.14473:
	0.500000
l.14472:
	0.000196
l.14471:
	0.008333
l.14470:
	0.166667
l.14469:
	0.785398
l.14468:
	1.570796
l.14467:
	-1.000000
l.14466:
	1.000000
l.14465:
	6.283185
