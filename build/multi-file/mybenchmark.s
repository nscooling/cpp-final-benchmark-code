	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 14, 0	sdk_version 14, 5
	.p2align	4, 0x90                         ## -- Begin function _ZL16BM_BaseClassCallRN9benchmark5StateE
__ZL16BM_BaseClassCallRN9benchmark5StateE: ## @_ZL16BM_BaseClassCallRN9benchmark5StateE
	.cfi_startproc
## %bb.0:                               ## %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	movq	__ZTV6Sensor@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, -40(%rbp)
	movl	28(%rdi), %r14d
	movq	16(%rdi), %r15
	callq	__ZN9benchmark5State16StartKeepRunningEv
	testl	%r14d, %r14d
	jne	LBB0_5
## %bb.1:                               ## %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	testq	%r15, %r15
	je	LBB0_5
## %bb.2:
	leaq	-40(%rbp), %r14
	.p2align	4, 0x90
LBB0_3:                                 ## %_ZN9benchmark5State13StateIteratorppEv.exit
                                        ## =>This Inner Loop Header: Depth=1
	movq	%r14, %rdi
	callq	__Z11read_sensorR6Sensor
	movl	%eax, -28(%rbp)
	## InlineAsm Start
	## InlineAsm End
	testq	%r15, %r15
	jle	LBB0_6
## %bb.4:                               ##   in Loop: Header=BB0_3 Depth=1
	decq	%r15
	jne	LBB0_3
LBB0_5:                                 ## %._crit_edge
	movq	%rbx, %rdi
	callq	__ZN9benchmark5State17FinishKeepRunningEv
	jmp	LBB0_7
LBB0_6:                                 ## %codeRepl
	callq	__ZL16BM_BaseClassCallRN9benchmark5StateE.cold.1
LBB0_7:                                 ## %codeRepl
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZL19BM_DerivedClassCallRN9benchmark5StateE
__ZL19BM_DerivedClassCallRN9benchmark5StateE: ## @_ZL19BM_DerivedClassCallRN9benchmark5StateE
	.cfi_startproc
## %bb.0:                               ## %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	movq	__ZTV14Rotary_encoder@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, -40(%rbp)
	movl	28(%rdi), %r14d
	movq	16(%rdi), %r15
	callq	__ZN9benchmark5State16StartKeepRunningEv
	testl	%r14d, %r14d
	jne	LBB1_5
## %bb.1:                               ## %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	testq	%r15, %r15
	je	LBB1_5
## %bb.2:
	leaq	-40(%rbp), %r14
	.p2align	4, 0x90
LBB1_3:                                 ## %_ZN9benchmark5State13StateIteratorppEv.exit
                                        ## =>This Inner Loop Header: Depth=1
	movq	%r14, %rdi
	callq	__Z11read_sensorR6Sensor
	movl	%eax, -28(%rbp)
	## InlineAsm Start
	## InlineAsm End
	testq	%r15, %r15
	jle	LBB1_6
## %bb.4:                               ##   in Loop: Header=BB1_3 Depth=1
	decq	%r15
	jne	LBB1_3
LBB1_5:                                 ## %._crit_edge
	movq	%rbx, %rdi
	callq	__ZN9benchmark5State17FinishKeepRunningEv
	jmp	LBB1_7
LBB1_6:                                 ## %codeRepl
	callq	__ZL19BM_DerivedClassCallRN9benchmark5StateE.cold.1
LBB1_7:                                 ## %codeRepl
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZL18BM_BaseClassCall_tRN9benchmark5StateE
__ZL18BM_BaseClassCall_tRN9benchmark5StateE: ## @_ZL18BM_BaseClassCall_tRN9benchmark5StateE
	.cfi_startproc
## %bb.0:                               ## %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	movq	__ZTV6Sensor@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, -40(%rbp)
	movl	28(%rdi), %r14d
	movq	16(%rdi), %r15
	callq	__ZN9benchmark5State16StartKeepRunningEv
	testl	%r14d, %r14d
	jne	LBB2_5
## %bb.1:                               ## %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	testq	%r15, %r15
	je	LBB2_5
## %bb.2:
	leaq	-40(%rbp), %r14
	.p2align	4, 0x90
LBB2_3:                                 ## %_ZN9benchmark5State13StateIteratorppEv.exit
                                        ## =>This Inner Loop Header: Depth=1
	movq	-40(%rbp), %rax
	movq	%r14, %rdi
	callq	*(%rax)
	movl	%eax, -28(%rbp)
	## InlineAsm Start
	## InlineAsm End
	testq	%r15, %r15
	jle	LBB2_6
## %bb.4:                               ##   in Loop: Header=BB2_3 Depth=1
	decq	%r15
	jne	LBB2_3
LBB2_5:                                 ## %._crit_edge
	movq	%rbx, %rdi
	callq	__ZN9benchmark5State17FinishKeepRunningEv
	jmp	LBB2_7
LBB2_6:                                 ## %codeRepl
	callq	__ZL18BM_BaseClassCall_tRN9benchmark5StateE.cold.1
LBB2_7:                                 ## %codeRepl
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZL21BM_DerivedClassCall_tRN9benchmark5StateE
__ZL21BM_DerivedClassCall_tRN9benchmark5StateE: ## @_ZL21BM_DerivedClassCall_tRN9benchmark5StateE
	.cfi_startproc
## %bb.0:                               ## %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	movq	__ZTV14Rotary_encoder@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, -40(%rbp)
	movl	28(%rdi), %r14d
	movq	16(%rdi), %r15
	callq	__ZN9benchmark5State16StartKeepRunningEv
	testl	%r14d, %r14d
	jne	LBB3_5
## %bb.1:                               ## %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	testq	%r15, %r15
	je	LBB3_5
## %bb.2:
	leaq	-40(%rbp), %r14
	.p2align	4, 0x90
LBB3_3:                                 ## %_ZN9benchmark5State13StateIteratorppEv.exit
                                        ## =>This Inner Loop Header: Depth=1
	movq	%r14, %rdi
	callq	__ZN14Rotary_encoder9get_valueEv
	movl	%eax, -28(%rbp)
	## InlineAsm Start
	## InlineAsm End
	testq	%r15, %r15
	jle	LBB3_6
## %bb.4:                               ##   in Loop: Header=BB3_3 Depth=1
	decq	%r15
	jne	LBB3_3
LBB3_5:                                 ## %._crit_edge
	movq	%rbx, %rdi
	callq	__ZN9benchmark5State17FinishKeepRunningEv
	jmp	LBB3_7
LBB3_6:                                 ## %codeRepl
	callq	__ZL21BM_DerivedClassCall_tRN9benchmark5StateE.cold.1
LBB3_7:                                 ## %codeRepl
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	_main                           ## -- Begin function main
	.p2align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movq	%rsi, %rbx
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movl	%edi, -36(%rbp)
	movabsq	$8241989088176924002, %rax      ## imm = 0x72616D68636E6562
	movq	%rax, -32(%rbp)
	movw	$107, -24(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	testq	%rsi, %rsi
	jne	LBB4_2
## %bb.1:
	movl	$1, -36(%rbp)
	leaq	-48(%rbp), %rbx
LBB4_2:
	movq	__ZN9benchmark16PrintDefaultHelpEv@GOTPCREL(%rip), %rdx
	leaq	-36(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN9benchmark10InitializeEPiPPcPFvvE
	movl	-36(%rbp), %edi
	movq	%rbx, %rsi
	callq	__ZN9benchmark27ReportUnrecognizedArgumentsEiPPc
	movl	%eax, %ecx
	movl	$1, %eax
	testb	%cl, %cl
	jne	LBB4_4
## %bb.3:
	callq	__ZN9benchmark22RunSpecifiedBenchmarksEv
	callq	__ZN9benchmark8ShutdownEv
	xorl	%eax, %eax
LBB4_4:
	movq	___stack_chk_guard@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rcx
	cmpq	-16(%rbp), %rcx
	jne	LBB4_6
## %bb.5:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB4_6:
	callq	___stack_chk_fail
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _GLOBAL__sub_I_mybenchmark.cpp
__GLOBAL__sub_I_mybenchmark.cpp:        ## @_GLOBAL__sub_I_mybenchmark.cpp
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	callq	__ZN9benchmark8internal17InitializeStreamsEv
	movl	$224, %edi
	callq	__Znwm
	movq	%rax, %rbx
	movb	$32, -56(%rbp)
	movups	L_.str(%rip), %xmm0
	movups	%xmm0, -55(%rbp)
	movb	$0, -39(%rbp)
	movb	$1, %r12b
Ltmp0:
	leaq	-56(%rbp), %rsi
	movq	%rax, %rdi
	callq	__ZN9benchmark8internal9BenchmarkC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
Ltmp1:
## %bb.1:
	movq	__ZTVN9benchmark8internal17FunctionBenchmarkE@GOTPCREL(%rip), %r15
	addq	$16, %r15
	movq	%r15, (%rbx)
	leaq	__ZL16BM_BaseClassCallRN9benchmark5StateE(%rip), %rax
	movq	%rax, 216(%rbx)
	xorl	%r12d, %r12d
Ltmp2:
	movq	%rbx, %rdi
	callq	__ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE
Ltmp3:
## %bb.2:
	movq	%rax, %r14
	testb	$1, -56(%rbp)
	je	LBB5_4
## %bb.3:
	movq	-40(%rbp), %rdi
	callq	__ZdlPv
LBB5_4:                                 ## %__cxx_global_var_init.1.exit
	movq	%r14, __ZL27benchmark_uniq_2_benchmark_(%rip)
	movl	$224, %edi
	callq	__Znwm
	movq	%rax, %rbx
	movb	$38, -56(%rbp)
	movups	L_.str.3(%rip), %xmm0
	movups	%xmm0, -55(%rbp)
	movl	$1819042115, -40(%rbp)          ## imm = 0x6C6C6143
	movb	$0, -36(%rbp)
	movb	$1, %r12b
Ltmp5:
	leaq	-56(%rbp), %rsi
	movq	%rax, %rdi
	callq	__ZN9benchmark8internal9BenchmarkC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
Ltmp6:
## %bb.5:
	movq	%r15, (%rbx)
	leaq	__ZL19BM_DerivedClassCallRN9benchmark5StateE(%rip), %rax
	movq	%rax, 216(%rbx)
	xorl	%r12d, %r12d
Ltmp7:
	movq	%rbx, %rdi
	callq	__ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE
Ltmp8:
## %bb.6:
	movq	%rax, %r14
	testb	$1, -56(%rbp)
	je	LBB5_8
## %bb.7:
	movq	-40(%rbp), %rdi
	callq	__ZdlPv
LBB5_8:                                 ## %__cxx_global_var_init.2.exit
	movq	%r14, __ZL27benchmark_uniq_3_benchmark_(%rip)
	movl	$224, %edi
	callq	__Znwm
	movq	%rax, %rbx
	movb	$36, -56(%rbp)
	movups	L_.str.5(%rip), %xmm0
	movups	%xmm0, -55(%rbp)
	movw	$29791, -39(%rbp)               ## imm = 0x745F
	movb	$0, -37(%rbp)
	movb	$1, %r12b
Ltmp10:
	leaq	-56(%rbp), %rsi
	movq	%rax, %rdi
	callq	__ZN9benchmark8internal9BenchmarkC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
Ltmp11:
## %bb.9:
	movq	%r15, (%rbx)
	leaq	__ZL18BM_BaseClassCall_tRN9benchmark5StateE(%rip), %rax
	movq	%rax, 216(%rbx)
	xorl	%r12d, %r12d
Ltmp12:
	movq	%rbx, %rdi
	callq	__ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE
Ltmp13:
## %bb.10:
	movq	%rax, %r14
	testb	$1, -56(%rbp)
	je	LBB5_12
## %bb.11:
	movq	-40(%rbp), %rdi
	callq	__ZdlPv
LBB5_12:                                ## %__cxx_global_var_init.4.exit
	movq	%r14, __ZL27benchmark_uniq_4_benchmark_(%rip)
	movl	$224, %edi
	callq	__Znwm
	movq	%rax, %rbx
	movb	$42, -56(%rbp)
	movups	L_.str.7(%rip), %xmm0
	movups	%xmm0, -55(%rbp)
	movabsq	$8385540243931231091, %rax      ## imm = 0x745F6C6C61437373
	movq	%rax, -42(%rbp)
	movb	$0, -34(%rbp)
	movb	$1, %r12b
Ltmp15:
	leaq	-56(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN9benchmark8internal9BenchmarkC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
Ltmp16:
## %bb.13:
	movq	%r15, (%rbx)
	leaq	__ZL21BM_DerivedClassCall_tRN9benchmark5StateE(%rip), %rax
	movq	%rax, 216(%rbx)
	xorl	%r12d, %r12d
Ltmp17:
	movq	%rbx, %rdi
	callq	__ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE
Ltmp18:
## %bb.14:
	movq	%rax, %r14
	testb	$1, -56(%rbp)
	je	LBB5_16
## %bb.15:
	movq	-40(%rbp), %rdi
	callq	__ZdlPv
LBB5_16:                                ## %__cxx_global_var_init.6.exit
	movq	%r14, __ZL27benchmark_uniq_5_benchmark_(%rip)
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB5_25:
Ltmp19:
	jmp	LBB5_18
LBB5_24:
Ltmp14:
	jmp	LBB5_18
LBB5_23:
Ltmp9:
	jmp	LBB5_18
LBB5_17:
Ltmp4:
LBB5_18:
	movq	%rax, %r14
	testb	$1, -56(%rbp)
	jne	LBB5_19
## %bb.20:                              ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit8.i
	testb	%r12b, %r12b
	jne	LBB5_21
LBB5_22:                                ## %common.resume
	movq	%r14, %rdi
	callq	__Unwind_Resume
LBB5_19:
	movq	-40(%rbp), %rdi
	callq	__ZdlPv
	testb	%r12b, %r12b
	je	LBB5_22
LBB5_21:                                ## %common.resume.sink.split
	movq	%rbx, %rdi
	callq	__ZdlPv
	movq	%r14, %rdi
	callq	__Unwind_Resume
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table5:
Lexception0:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Lfunc_begin0-Lfunc_begin0      ## >> Call Site 1 <<
	.uleb128 Ltmp0-Lfunc_begin0             ##   Call between Lfunc_begin0 and Ltmp0
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp0-Lfunc_begin0             ## >> Call Site 2 <<
	.uleb128 Ltmp3-Ltmp0                    ##   Call between Ltmp0 and Ltmp3
	.uleb128 Ltmp4-Lfunc_begin0             ##     jumps to Ltmp4
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp3-Lfunc_begin0             ## >> Call Site 3 <<
	.uleb128 Ltmp5-Ltmp3                    ##   Call between Ltmp3 and Ltmp5
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp5-Lfunc_begin0             ## >> Call Site 4 <<
	.uleb128 Ltmp8-Ltmp5                    ##   Call between Ltmp5 and Ltmp8
	.uleb128 Ltmp9-Lfunc_begin0             ##     jumps to Ltmp9
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp8-Lfunc_begin0             ## >> Call Site 5 <<
	.uleb128 Ltmp10-Ltmp8                   ##   Call between Ltmp8 and Ltmp10
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp10-Lfunc_begin0            ## >> Call Site 6 <<
	.uleb128 Ltmp13-Ltmp10                  ##   Call between Ltmp10 and Ltmp13
	.uleb128 Ltmp14-Lfunc_begin0            ##     jumps to Ltmp14
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp13-Lfunc_begin0            ## >> Call Site 7 <<
	.uleb128 Ltmp15-Ltmp13                  ##   Call between Ltmp13 and Ltmp15
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp15-Lfunc_begin0            ## >> Call Site 8 <<
	.uleb128 Ltmp18-Ltmp15                  ##   Call between Ltmp15 and Ltmp18
	.uleb128 Ltmp19-Lfunc_begin0            ##     jumps to Ltmp19
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp18-Lfunc_begin0            ## >> Call Site 9 <<
	.uleb128 Lfunc_end0-Ltmp18              ##   Call between Ltmp18 and Lfunc_end0
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end0:
	.p2align	2, 0x0
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZL16BM_BaseClassCallRN9benchmark5StateE.cold.1
__ZL16BM_BaseClassCallRN9benchmark5StateE.cold.1: ## @_ZL16BM_BaseClassCallRN9benchmark5StateE.cold.1
	.cfi_startproc
## %bb.0:                               ## %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	L___func__._ZN9benchmark5State13StateIteratorppEv(%rip), %rdi
	leaq	L_.str.8(%rip), %rsi
	leaq	L_.str.9(%rip), %rcx
	movl	$1065, %edx                     ## imm = 0x429
	callq	___assert_rtn
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZL19BM_DerivedClassCallRN9benchmark5StateE.cold.1
__ZL19BM_DerivedClassCallRN9benchmark5StateE.cold.1: ## @_ZL19BM_DerivedClassCallRN9benchmark5StateE.cold.1
	.cfi_startproc
## %bb.0:                               ## %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	L___func__._ZN9benchmark5State13StateIteratorppEv(%rip), %rdi
	leaq	L_.str.8(%rip), %rsi
	leaq	L_.str.9(%rip), %rcx
	movl	$1065, %edx                     ## imm = 0x429
	callq	___assert_rtn
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZL18BM_BaseClassCall_tRN9benchmark5StateE.cold.1
__ZL18BM_BaseClassCall_tRN9benchmark5StateE.cold.1: ## @_ZL18BM_BaseClassCall_tRN9benchmark5StateE.cold.1
	.cfi_startproc
## %bb.0:                               ## %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	L___func__._ZN9benchmark5State13StateIteratorppEv(%rip), %rdi
	leaq	L_.str.8(%rip), %rsi
	leaq	L_.str.9(%rip), %rcx
	movl	$1065, %edx                     ## imm = 0x429
	callq	___assert_rtn
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZL21BM_DerivedClassCall_tRN9benchmark5StateE.cold.1
__ZL21BM_DerivedClassCall_tRN9benchmark5StateE.cold.1: ## @_ZL21BM_DerivedClassCall_tRN9benchmark5StateE.cold.1
	.cfi_startproc
## %bb.0:                               ## %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	L___func__._ZN9benchmark5State13StateIteratorppEv(%rip), %rdi
	leaq	L_.str.8(%rip), %rsi
	leaq	L_.str.9(%rip), %rcx
	movl	$1065, %edx                     ## imm = 0x429
	callq	___assert_rtn
	.cfi_endproc
                                        ## -- End function
.zerofill __DATA,__bss,__ZL27benchmark_uniq_2_benchmark_,8,3 ## @_ZL27benchmark_uniq_2_benchmark_
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"BM_BaseClassCall"

.zerofill __DATA,__bss,__ZL27benchmark_uniq_3_benchmark_,8,3 ## @_ZL27benchmark_uniq_3_benchmark_
L_.str.3:                               ## @.str.3
	.asciz	"BM_DerivedClassCall"

.zerofill __DATA,__bss,__ZL27benchmark_uniq_4_benchmark_,8,3 ## @_ZL27benchmark_uniq_4_benchmark_
L_.str.5:                               ## @.str.5
	.asciz	"BM_BaseClassCall_t"

.zerofill __DATA,__bss,__ZL27benchmark_uniq_5_benchmark_,8,3 ## @_ZL27benchmark_uniq_5_benchmark_
L_.str.7:                               ## @.str.7
	.asciz	"BM_DerivedClassCall_t"

L___const.main.arg0_default:            ## @__const.main.arg0_default
	.asciz	"benchmark"

L___func__._ZN9benchmark5State13StateIteratorppEv: ## @__func__._ZN9benchmark5State13StateIteratorppEv
	.asciz	"operator++"

L_.str.8:                               ## @.str.8
	.asciz	"benchmark.h"

L_.str.9:                               ## @.str.9
	.asciz	"cached_ > 0"

	.section	__DATA,__mod_init_func,mod_init_funcs
	.p2align	3, 0x0
	.quad	__GLOBAL__sub_I_mybenchmark.cpp
.subsections_via_symbols
