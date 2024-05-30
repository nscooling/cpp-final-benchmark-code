	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 14, 0	sdk_version 14, 5
	.globl	__ZN6Sensor6set_IDEi            ## -- Begin function _ZN6Sensor6set_IDEi
	.p2align	4, 0x90
__ZN6Sensor6set_IDEi:                   ## @_ZN6Sensor6set_IDEi
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN6Sensor9get_valueEv         ## -- Begin function _ZN6Sensor9get_valueEv
	.p2align	4, 0x90
__ZN6Sensor9get_valueEv:                ## @_ZN6Sensor9get_valueEv
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
	.globl	__ZTV6Sensor                    ## @_ZTV6Sensor
	.p2align	3, 0x0
__ZTV6Sensor:
	.quad	0
	.quad	__ZTI6Sensor
	.quad	__ZN6Sensor9get_valueEv
	.quad	__ZN6Sensor6set_IDEi

	.section	__TEXT,__const
	.globl	__ZTS6Sensor                    ## @_ZTS6Sensor
__ZTS6Sensor:
	.asciz	"6Sensor"

	.section	__DATA,__const
	.globl	__ZTI6Sensor                    ## @_ZTI6Sensor
	.p2align	3, 0x0
__ZTI6Sensor:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTS6Sensor

.subsections_via_symbols
