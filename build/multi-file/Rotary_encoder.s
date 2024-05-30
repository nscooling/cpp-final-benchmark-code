	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 14, 0	sdk_version 14, 5
	.globl	__ZN14Rotary_encoder9get_valueEv ## -- Begin function _ZN14Rotary_encoder9get_valueEv
	.p2align	4, 0x90
__ZN14Rotary_encoder9get_valueEv:       ## @_ZN14Rotary_encoder9get_valueEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$42, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__DATA,__const
	.globl	__ZTV14Rotary_encoder           ## @_ZTV14Rotary_encoder
	.p2align	3, 0x0
__ZTV14Rotary_encoder:
	.quad	0
	.quad	__ZTI14Rotary_encoder
	.quad	__ZN14Rotary_encoder9get_valueEv
	.quad	__ZN6Sensor6set_IDEi

	.section	__TEXT,__const
	.globl	__ZTS14Rotary_encoder           ## @_ZTS14Rotary_encoder
__ZTS14Rotary_encoder:
	.asciz	"14Rotary_encoder"

	.section	__DATA,__const
	.globl	__ZTI14Rotary_encoder           ## @_ZTI14Rotary_encoder
	.p2align	3, 0x0
__ZTI14Rotary_encoder:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTS14Rotary_encoder
	.quad	__ZTI6Sensor

.subsections_via_symbols
