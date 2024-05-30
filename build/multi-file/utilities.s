	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 14, 0	sdk_version 14, 5
	.globl	__Z11read_sensorR6Sensor        ## -- Begin function _Z11read_sensorR6Sensor
	.p2align	4, 0x90
__Z11read_sensorR6Sensor:               ## @_Z11read_sensorR6Sensor
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	popq	%rbp
	jmpq	*(%rax)                         ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _GLOBAL__sub_I_utilities.cpp
__GLOBAL__sub_I_utilities.cpp:          ## @_GLOBAL__sub_I_utilities.cpp
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN9benchmark8internal17InitializeStreamsEv ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.section	__DATA,__mod_init_func,mod_init_funcs
	.p2align	3, 0x0
	.quad	__GLOBAL__sub_I_utilities.cpp
.subsections_via_symbols
