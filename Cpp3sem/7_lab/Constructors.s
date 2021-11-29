	.file	"Constructors.cpp"
	.text
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB38:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE38:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
.LC0:
	.string	"I am Animal"
	.section	.text._ZN6Animal3fooEv,"axG",@progbits,_ZN6Animal3fooEv,comdat
	.align 2
	.weak	_ZN6Animal3fooEv
	.type	_ZN6Animal3fooEv, @function
_ZN6Animal3fooEv:
.LFB1880:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	.LC0(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movl	$10, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1880:
	.size	_ZN6Animal3fooEv, .-_ZN6Animal3fooEv
	.section	.text._ZN6AnimalC2EPiRi,"axG",@progbits,_ZN6AnimalC5EPiRi,comdat
	.align 2
	.weak	_ZN6AnimalC2EPiRi
	.type	_ZN6AnimalC2EPiRi, @function
_ZN6AnimalC2EPiRi:
.LFB1882:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	16+_ZTV6Animal(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movl	$111, 8(%rax)
	movq	-8(%rbp), %rax
	movl	$123, 12(%rax)
	movq	-16(%rbp), %rax
	movl	(%rax), %edx
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	addl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	%edx, 8(%rax)
	movq	-16(%rbp), %rax
	movl	(%rax), %edx
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	subl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	%edx, 12(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1882:
	.size	_ZN6AnimalC2EPiRi, .-_ZN6AnimalC2EPiRi
	.weak	_ZN6AnimalC1EPiRi
	.set	_ZN6AnimalC1EPiRi,_ZN6AnimalC2EPiRi
	.section	.rodata
.LC1:
	.string	"'Dying animal...'"
	.section	.text._ZN6AnimalD2Ev,"axG",@progbits,_ZN6AnimalD5Ev,comdat
	.align 2
	.weak	_ZN6AnimalD2Ev
	.type	_ZN6AnimalD2Ev, @function
_ZN6AnimalD2Ev:
.LFB1885:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1885
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV6Animal(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	.LC1(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movl	$10, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1885:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZN6AnimalD2Ev,"aG",@progbits,_ZN6AnimalD5Ev,comdat
.LLSDA1885:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1885-.LLSDACSB1885
.LLSDACSB1885:
.LLSDACSE1885:
	.section	.text._ZN6AnimalD2Ev,"axG",@progbits,_ZN6AnimalD5Ev,comdat
	.size	_ZN6AnimalD2Ev, .-_ZN6AnimalD2Ev
	.weak	_ZN6AnimalD1Ev
	.set	_ZN6AnimalD1Ev,_ZN6AnimalD2Ev
	.section	.text._ZN6AnimalD0Ev,"axG",@progbits,_ZN6AnimalD5Ev,comdat
	.align 2
	.weak	_ZN6AnimalD0Ev
	.type	_ZN6AnimalD0Ev, @function
_ZN6AnimalD0Ev:
.LFB1887:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6AnimalD1Ev
	movq	-8(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1887:
	.size	_ZN6AnimalD0Ev, .-_ZN6AnimalD0Ev
	.section	.text._ZN9CrocodileC2EPiRiS1_,"axG",@progbits,_ZN9CrocodileC5EPiRiS1_,comdat
	.align 2
	.weak	_ZN9CrocodileC2EPiRiS1_
	.type	_ZN9CrocodileC2EPiRiS1_, @function
_ZN9CrocodileC2EPiRiS1_:
.LFB1889:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN6AnimalC2EPiRi
	leaq	16+_ZTV9Crocodile(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-32(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 16(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1889:
	.size	_ZN9CrocodileC2EPiRiS1_, .-_ZN9CrocodileC2EPiRiS1_
	.weak	_ZN9CrocodileC1EPiRiS1_
	.set	_ZN9CrocodileC1EPiRiS1_,_ZN9CrocodileC2EPiRiS1_
	.section	.rodata
.LC2:
	.string	"'Dying Crocodile...'"
	.section	.text._ZN9CrocodileD2Ev,"axG",@progbits,_ZN9CrocodileD5Ev,comdat
	.align 2
	.weak	_ZN9CrocodileD2Ev
	.type	_ZN9CrocodileD2Ev, @function
_ZN9CrocodileD2Ev:
.LFB1892:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1892
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV9Crocodile(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	.LC2(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movl	$10, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@PLT
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6AnimalD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1892:
	.section	.gcc_except_table._ZN9CrocodileD2Ev,"aG",@progbits,_ZN9CrocodileD5Ev,comdat
.LLSDA1892:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1892-.LLSDACSB1892
.LLSDACSB1892:
.LLSDACSE1892:
	.section	.text._ZN9CrocodileD2Ev,"axG",@progbits,_ZN9CrocodileD5Ev,comdat
	.size	_ZN9CrocodileD2Ev, .-_ZN9CrocodileD2Ev
	.weak	_ZN9CrocodileD1Ev
	.set	_ZN9CrocodileD1Ev,_ZN9CrocodileD2Ev
	.section	.text._ZN9CrocodileD0Ev,"axG",@progbits,_ZN9CrocodileD5Ev,comdat
	.align 2
	.weak	_ZN9CrocodileD0Ev
	.type	_ZN9CrocodileD0Ev, @function
_ZN9CrocodileD0Ev:
.LFB1894:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9CrocodileD1Ev
	movq	-8(%rbp), %rax
	movl	$24, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1894:
	.size	_ZN9CrocodileD0Ev, .-_ZN9CrocodileD0Ev
	.section	.text._ZN13Shy_CrocodileC2EPiRiS1_S1_,"axG",@progbits,_ZN13Shy_CrocodileC5EPiRiS1_S1_,comdat
	.align 2
	.weak	_ZN13Shy_CrocodileC2EPiRiS1_S1_
	.type	_ZN13Shy_CrocodileC2EPiRiS1_S1_, @function
_ZN13Shy_CrocodileC2EPiRiS1_S1_:
.LFB1896:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	%rax, %rdi
	call	_ZN9CrocodileC2EPiRiS1_
	leaq	16+_ZTV13Shy_Crocodile(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 20(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1896:
	.size	_ZN13Shy_CrocodileC2EPiRiS1_S1_, .-_ZN13Shy_CrocodileC2EPiRiS1_S1_
	.weak	_ZN13Shy_CrocodileC1EPiRiS1_S1_
	.set	_ZN13Shy_CrocodileC1EPiRiS1_S1_,_ZN13Shy_CrocodileC2EPiRiS1_S1_
	.section	.rodata
.LC3:
	.string	"'Dying Shy Crocodile...'"
	.section	.text._ZN13Shy_CrocodileD2Ev,"axG",@progbits,_ZN13Shy_CrocodileD5Ev,comdat
	.align 2
	.weak	_ZN13Shy_CrocodileD2Ev
	.type	_ZN13Shy_CrocodileD2Ev, @function
_ZN13Shy_CrocodileD2Ev:
.LFB1899:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1899
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV13Shy_Crocodile(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	.LC3(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movl	$10, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@PLT
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9CrocodileD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1899:
	.section	.gcc_except_table._ZN13Shy_CrocodileD2Ev,"aG",@progbits,_ZN13Shy_CrocodileD5Ev,comdat
.LLSDA1899:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1899-.LLSDACSB1899
.LLSDACSB1899:
.LLSDACSE1899:
	.section	.text._ZN13Shy_CrocodileD2Ev,"axG",@progbits,_ZN13Shy_CrocodileD5Ev,comdat
	.size	_ZN13Shy_CrocodileD2Ev, .-_ZN13Shy_CrocodileD2Ev
	.weak	_ZN13Shy_CrocodileD1Ev
	.set	_ZN13Shy_CrocodileD1Ev,_ZN13Shy_CrocodileD2Ev
	.section	.text._ZN13Shy_CrocodileD0Ev,"axG",@progbits,_ZN13Shy_CrocodileD5Ev,comdat
	.align 2
	.weak	_ZN13Shy_CrocodileD0Ev
	.type	_ZN13Shy_CrocodileD0Ev, @function
_ZN13Shy_CrocodileD0Ev:
.LFB1901:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN13Shy_CrocodileD1Ev
	movq	-8(%rbp), %rax
	movl	$24, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1901:
	.size	_ZN13Shy_CrocodileD0Ev, .-_ZN13Shy_CrocodileD0Ev
	.section	.text._ZNSt12_Vector_baseIP6AnimalSaIS1_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP6AnimalSaIS1_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP6AnimalSaIS1_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIP6AnimalSaIS1_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIP6AnimalSaIS1_EE12_Vector_implD2Ev:
.LFB1906:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIP6AnimalED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1906:
	.size	_ZNSt12_Vector_baseIP6AnimalSaIS1_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIP6AnimalSaIS1_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIP6AnimalSaIS1_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIP6AnimalSaIS1_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseIP6AnimalSaIS1_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIP6AnimalSaIS1_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP6AnimalSaIS1_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP6AnimalSaIS1_EEC2Ev
	.type	_ZNSt12_Vector_baseIP6AnimalSaIS1_EEC2Ev, @function
_ZNSt12_Vector_baseIP6AnimalSaIS1_EEC2Ev:
.LFB1908:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP6AnimalSaIS1_EE12_Vector_implC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1908:
	.size	_ZNSt12_Vector_baseIP6AnimalSaIS1_EEC2Ev, .-_ZNSt12_Vector_baseIP6AnimalSaIS1_EEC2Ev
	.weak	_ZNSt12_Vector_baseIP6AnimalSaIS1_EEC1Ev
	.set	_ZNSt12_Vector_baseIP6AnimalSaIS1_EEC1Ev,_ZNSt12_Vector_baseIP6AnimalSaIS1_EEC2Ev
	.section	.text._ZNSt6vectorIP6AnimalSaIS1_EEC2Ev,"axG",@progbits,_ZNSt6vectorIP6AnimalSaIS1_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIP6AnimalSaIS1_EEC2Ev
	.type	_ZNSt6vectorIP6AnimalSaIS1_EEC2Ev, @function
_ZNSt6vectorIP6AnimalSaIS1_EEC2Ev:
.LFB1910:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP6AnimalSaIS1_EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1910:
	.size	_ZNSt6vectorIP6AnimalSaIS1_EEC2Ev, .-_ZNSt6vectorIP6AnimalSaIS1_EEC2Ev
	.weak	_ZNSt6vectorIP6AnimalSaIS1_EEC1Ev
	.set	_ZNSt6vectorIP6AnimalSaIS1_EEC1Ev,_ZNSt6vectorIP6AnimalSaIS1_EEC2Ev
	.text
	.globl	main
	.type	main, @function
main:
.LFB1902:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1902
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
#APP
# 46 "Constructors.cpp" 1
	xorq %r8, %r8

# 0 "" 2
#NO_APP
	movl	$1, -140(%rbp)
	movl	$2, -136(%rbp)
	movl	$3, -132(%rbp)
	movl	$4, -128(%rbp)
	movq	$0, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP6AnimalSaIS1_EEC1Ev
#APP
# 50 "Constructors.cpp" 1
	xorq %r8, %r8

# 0 "" 2
#NO_APP
	movl	$0, -124(%rbp)
.L18:
	cmpl	$5, -124(%rbp)
	jg	.L17
	movl	$24, %edi
.LEHB0:
	call	_Znwm@PLT
	movq	%rax, %rbx
	leaq	-132(%rbp), %rcx
	leaq	-136(%rbp), %rdx
	leaq	-140(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZN9CrocodileC1EPiRiS1_
	movq	%rbx, -104(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP6AnimalSaIS1_EE9push_backEOS1_
.LEHE0:
	addl	$1, -124(%rbp)
	jmp	.L18
.L17:
#APP
# 57 "Constructors.cpp" 1
	xorq %r8, %r8

# 0 "" 2
#NO_APP
	leaq	-128(%rbp), %rdi
	leaq	-132(%rbp), %rcx
	leaq	-136(%rbp), %rdx
	leaq	-140(%rbp), %rsi
	leaq	-48(%rbp), %rax
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_ZN13Shy_CrocodileC1EPiRiS1_S1_
#APP
# 61 "Constructors.cpp" 1
	xorq %r8, %r8

# 0 "" 2
#NO_APP
	leaq	-80(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP6AnimalSaIS1_EE5beginEv
	movq	%rax, -120(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP6AnimalSaIS1_EE3endEv
	movq	%rax, -112(%rbp)
.L21:
	leaq	-112(%rbp), %rdx
	leaq	-120(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPP6AnimalSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	%al, %al
	je	.L19
	leaq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP6AnimalSt6vectorIS2_SaIS2_EEEdeEv
	movq	(%rax), %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
.LEHB1:
	call	_ZN6Animal3fooEv
.LEHE1:
	movq	-88(%rbp), %rax
	testq	%rax, %rax
	je	.L20
	movq	(%rax), %rdx
	addq	$8, %rdx
	movq	(%rdx), %rdx
	movq	%rax, %rdi
	call	*%rdx
.L20:
	leaq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPP6AnimalSt6vectorIS2_SaIS2_EEEppEv
	jmp	.L21
.L19:
#APP
# 68 "Constructors.cpp" 1
	xorq %r8, %r8

# 0 "" 2
#NO_APP
	movl	$0, %ebx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN13Shy_CrocodileD1Ev
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP6AnimalSaIS1_EED1Ev
	movl	%ebx, %eax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L25
	jmp	.L28
.L27:
	endbr64
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN13Shy_CrocodileD1Ev
	jmp	.L24
.L26:
	endbr64
	movq	%rax, %rbx
.L24:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP6AnimalSaIS1_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
.L28:
	call	__stack_chk_fail@PLT
.L25:
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1902:
	.section	.gcc_except_table,"a",@progbits
.LLSDA1902:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1902-.LLSDACSB1902
.LLSDACSB1902:
	.uleb128 .LEHB0-.LFB1902
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L26-.LFB1902
	.uleb128 0
	.uleb128 .LEHB1-.LFB1902
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L27-.LFB1902
	.uleb128 0
	.uleb128 .LEHB2-.LFB1902
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE1902:
	.text
	.size	main, .-main
	.section	.text._ZNSt12_Vector_baseIP6AnimalSaIS1_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP6AnimalSaIS1_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP6AnimalSaIS1_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIP6AnimalSaIS1_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseIP6AnimalSaIS1_EE12_Vector_implC2Ev:
.LFB2160:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIP6AnimalEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP6AnimalSaIS1_EE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2160:
	.size	_ZNSt12_Vector_baseIP6AnimalSaIS1_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIP6AnimalSaIS1_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIP6AnimalSaIS1_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseIP6AnimalSaIS1_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseIP6AnimalSaIS1_EE12_Vector_implC2Ev
	.section	.text._ZNSaIP6AnimalED2Ev,"axG",@progbits,_ZNSaIP6AnimalED5Ev,comdat
	.align 2
	.weak	_ZNSaIP6AnimalED2Ev
	.type	_ZNSaIP6AnimalED2Ev, @function
_ZNSaIP6AnimalED2Ev:
.LFB2163:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP6AnimalED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2163:
	.size	_ZNSaIP6AnimalED2Ev, .-_ZNSaIP6AnimalED2Ev
	.weak	_ZNSaIP6AnimalED1Ev
	.set	_ZNSaIP6AnimalED1Ev,_ZNSaIP6AnimalED2Ev
	.section	.text._ZNSt12_Vector_baseIP6AnimalSaIS1_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP6AnimalSaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP6AnimalSaIS1_EED2Ev
	.type	_ZNSt12_Vector_baseIP6AnimalSaIS1_EED2Ev, @function
_ZNSt12_Vector_baseIP6AnimalSaIS1_EED2Ev:
.LFB2166:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2166
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP6AnimalSaIS1_EE13_M_deallocateEPS1_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP6AnimalSaIS1_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2166:
	.section	.gcc_except_table
.LLSDA2166:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2166-.LLSDACSB2166
.LLSDACSB2166:
.LLSDACSE2166:
	.section	.text._ZNSt12_Vector_baseIP6AnimalSaIS1_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP6AnimalSaIS1_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseIP6AnimalSaIS1_EED2Ev, .-_ZNSt12_Vector_baseIP6AnimalSaIS1_EED2Ev
	.weak	_ZNSt12_Vector_baseIP6AnimalSaIS1_EED1Ev
	.set	_ZNSt12_Vector_baseIP6AnimalSaIS1_EED1Ev,_ZNSt12_Vector_baseIP6AnimalSaIS1_EED2Ev
	.section	.text._ZNSt6vectorIP6AnimalSaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIP6AnimalSaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIP6AnimalSaIS1_EED2Ev
	.type	_ZNSt6vectorIP6AnimalSaIS1_EED2Ev, @function
_ZNSt6vectorIP6AnimalSaIS1_EED2Ev:
.LFB2169:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2169
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP6AnimalSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPP6AnimalS1_EvT_S3_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP6AnimalSaIS1_EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2169:
	.section	.gcc_except_table
.LLSDA2169:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2169-.LLSDACSB2169
.LLSDACSB2169:
.LLSDACSE2169:
	.section	.text._ZNSt6vectorIP6AnimalSaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIP6AnimalSaIS1_EED5Ev,comdat
	.size	_ZNSt6vectorIP6AnimalSaIS1_EED2Ev, .-_ZNSt6vectorIP6AnimalSaIS1_EED2Ev
	.weak	_ZNSt6vectorIP6AnimalSaIS1_EED1Ev
	.set	_ZNSt6vectorIP6AnimalSaIS1_EED1Ev,_ZNSt6vectorIP6AnimalSaIS1_EED2Ev
	.section	.text._ZNSt6vectorIP6AnimalSaIS1_EE9push_backEOS1_,"axG",@progbits,_ZNSt6vectorIP6AnimalSaIS1_EE9push_backEOS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIP6AnimalSaIS1_EE9push_backEOS1_
	.type	_ZNSt6vectorIP6AnimalSaIS1_EE9push_backEOS1_, @function
_ZNSt6vectorIP6AnimalSaIS1_EE9push_backEOS1_:
.LFB2171:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRP6AnimalEONSt16remove_referenceIT_E4typeEOS4_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP6AnimalSaIS1_EE12emplace_backIJS1_EEEvDpOT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2171:
	.size	_ZNSt6vectorIP6AnimalSaIS1_EE9push_backEOS1_, .-_ZNSt6vectorIP6AnimalSaIS1_EE9push_backEOS1_
	.section	.text._ZNSt6vectorIP6AnimalSaIS1_EE5beginEv,"axG",@progbits,_ZNSt6vectorIP6AnimalSaIS1_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIP6AnimalSaIS1_EE5beginEv
	.type	_ZNSt6vectorIP6AnimalSaIS1_EE5beginEv, @function
_ZNSt6vectorIP6AnimalSaIS1_EE5beginEv:
.LFB2172:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPP6AnimalSt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L36
	call	__stack_chk_fail@PLT
.L36:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2172:
	.size	_ZNSt6vectorIP6AnimalSaIS1_EE5beginEv, .-_ZNSt6vectorIP6AnimalSaIS1_EE5beginEv
	.section	.text._ZNSt6vectorIP6AnimalSaIS1_EE3endEv,"axG",@progbits,_ZNSt6vectorIP6AnimalSaIS1_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIP6AnimalSaIS1_EE3endEv
	.type	_ZNSt6vectorIP6AnimalSaIS1_EE3endEv, @function
_ZNSt6vectorIP6AnimalSaIS1_EE3endEv:
.LFB2173:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPP6AnimalSt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L39
	call	__stack_chk_fail@PLT
.L39:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2173:
	.size	_ZNSt6vectorIP6AnimalSaIS1_EE3endEv, .-_ZNSt6vectorIP6AnimalSaIS1_EE3endEv
	.section	.text._ZN9__gnu_cxxneIPP6AnimalSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,"axG",@progbits,_ZN9__gnu_cxxneIPP6AnimalSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,comdat
	.weak	_ZN9__gnu_cxxneIPP6AnimalSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.type	_ZN9__gnu_cxxneIPP6AnimalSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, @function
_ZN9__gnu_cxxneIPP6AnimalSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_:
.LFB2174:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP6AnimalSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP6AnimalSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2174:
	.size	_ZN9__gnu_cxxneIPP6AnimalSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, .-_ZN9__gnu_cxxneIPP6AnimalSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPP6AnimalSt6vectorIS2_SaIS2_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPP6AnimalSt6vectorIS2_SaIS2_EEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPP6AnimalSt6vectorIS2_SaIS2_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPP6AnimalSt6vectorIS2_SaIS2_EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPP6AnimalSt6vectorIS2_SaIS2_EEEppEv:
.LFB2175:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2175:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPP6AnimalSt6vectorIS2_SaIS2_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPP6AnimalSt6vectorIS2_SaIS2_EEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPP6AnimalSt6vectorIS2_SaIS2_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPP6AnimalSt6vectorIS2_SaIS2_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPP6AnimalSt6vectorIS2_SaIS2_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPP6AnimalSt6vectorIS2_SaIS2_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPP6AnimalSt6vectorIS2_SaIS2_EEEdeEv:
.LFB2176:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2176:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPP6AnimalSt6vectorIS2_SaIS2_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPP6AnimalSt6vectorIS2_SaIS2_EEEdeEv
	.section	.text._ZNSaIP6AnimalEC2Ev,"axG",@progbits,_ZNSaIP6AnimalEC5Ev,comdat
	.align 2
	.weak	_ZNSaIP6AnimalEC2Ev
	.type	_ZNSaIP6AnimalEC2Ev, @function
_ZNSaIP6AnimalEC2Ev:
.LFB2287:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP6AnimalEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2287:
	.size	_ZNSaIP6AnimalEC2Ev, .-_ZNSaIP6AnimalEC2Ev
	.weak	_ZNSaIP6AnimalEC1Ev
	.set	_ZNSaIP6AnimalEC1Ev,_ZNSaIP6AnimalEC2Ev
	.section	.text._ZNSt12_Vector_baseIP6AnimalSaIS1_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP6AnimalSaIS1_EE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP6AnimalSaIS1_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseIP6AnimalSaIS1_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseIP6AnimalSaIS1_EE17_Vector_impl_dataC2Ev:
.LFB2290:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2290:
	.size	_ZNSt12_Vector_baseIP6AnimalSaIS1_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIP6AnimalSaIS1_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseIP6AnimalSaIS1_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseIP6AnimalSaIS1_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseIP6AnimalSaIS1_EE17_Vector_impl_dataC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIP6AnimalED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP6AnimalED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP6AnimalED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIP6AnimalED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIP6AnimalED2Ev:
.LFB2293:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2293:
	.size	_ZN9__gnu_cxx13new_allocatorIP6AnimalED2Ev, .-_ZN9__gnu_cxx13new_allocatorIP6AnimalED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIP6AnimalED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIP6AnimalED1Ev,_ZN9__gnu_cxx13new_allocatorIP6AnimalED2Ev
	.section	.text._ZNSt12_Vector_baseIP6AnimalSaIS1_EE13_M_deallocateEPS1_m,"axG",@progbits,_ZNSt12_Vector_baseIP6AnimalSaIS1_EE13_M_deallocateEPS1_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP6AnimalSaIS1_EE13_M_deallocateEPS1_m
	.type	_ZNSt12_Vector_baseIP6AnimalSaIS1_EE13_M_deallocateEPS1_m, @function
_ZNSt12_Vector_baseIP6AnimalSaIS1_EE13_M_deallocateEPS1_m:
.LFB2295:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L51
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP6AnimalEE10deallocateERS2_PS1_m
.L51:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2295:
	.size	_ZNSt12_Vector_baseIP6AnimalSaIS1_EE13_M_deallocateEPS1_m, .-_ZNSt12_Vector_baseIP6AnimalSaIS1_EE13_M_deallocateEPS1_m
	.section	.text._ZNSt12_Vector_baseIP6AnimalSaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIP6AnimalSaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP6AnimalSaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIP6AnimalSaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIP6AnimalSaIS1_EE19_M_get_Tp_allocatorEv:
.LFB2296:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2296:
	.size	_ZNSt12_Vector_baseIP6AnimalSaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIP6AnimalSaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPP6AnimalS1_EvT_S3_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPP6AnimalS1_EvT_S3_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPP6AnimalS1_EvT_S3_RSaIT0_E
	.type	_ZSt8_DestroyIPP6AnimalS1_EvT_S3_RSaIT0_E, @function
_ZSt8_DestroyIPP6AnimalS1_EvT_S3_RSaIT0_E:
.LFB2297:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPP6AnimalEvT_S3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2297:
	.size	_ZSt8_DestroyIPP6AnimalS1_EvT_S3_RSaIT0_E, .-_ZSt8_DestroyIPP6AnimalS1_EvT_S3_RSaIT0_E
	.section	.text._ZSt4moveIRP6AnimalEONSt16remove_referenceIT_E4typeEOS4_,"axG",@progbits,_ZSt4moveIRP6AnimalEONSt16remove_referenceIT_E4typeEOS4_,comdat
	.weak	_ZSt4moveIRP6AnimalEONSt16remove_referenceIT_E4typeEOS4_
	.type	_ZSt4moveIRP6AnimalEONSt16remove_referenceIT_E4typeEOS4_, @function
_ZSt4moveIRP6AnimalEONSt16remove_referenceIT_E4typeEOS4_:
.LFB2298:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2298:
	.size	_ZSt4moveIRP6AnimalEONSt16remove_referenceIT_E4typeEOS4_, .-_ZSt4moveIRP6AnimalEONSt16remove_referenceIT_E4typeEOS4_
	.section	.text._ZNSt6vectorIP6AnimalSaIS1_EE12emplace_backIJS1_EEEvDpOT_,"axG",@progbits,_ZNSt6vectorIP6AnimalSaIS1_EE12emplace_backIJS1_EEEvDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIP6AnimalSaIS1_EE12emplace_backIJS1_EEEvDpOT_
	.type	_ZNSt6vectorIP6AnimalSaIS1_EE12emplace_backIJS1_EEEvDpOT_, @function
_ZNSt6vectorIP6AnimalSaIS1_EE12emplace_backIJS1_EEEvDpOT_:
.LFB2299:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L58
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIP6AnimalEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP6AnimalEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L60
.L58:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIP6AnimalEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP6AnimalSaIS1_EE3endEv
	movq	%rax, %rcx
	movq	-24(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP6AnimalSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
.L60:
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2299:
	.size	_ZNSt6vectorIP6AnimalSaIS1_EE12emplace_backIJS1_EEEvDpOT_, .-_ZNSt6vectorIP6AnimalSaIS1_EE12emplace_backIJS1_EEEvDpOT_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPP6AnimalSt6vectorIS2_SaIS2_EEEC2ERKS3_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPP6AnimalSt6vectorIS2_SaIS2_EEEC5ERKS3_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPP6AnimalSt6vectorIS2_SaIS2_EEEC2ERKS3_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPP6AnimalSt6vectorIS2_SaIS2_EEEC2ERKS3_, @function
_ZN9__gnu_cxx17__normal_iteratorIPP6AnimalSt6vectorIS2_SaIS2_EEEC2ERKS3_:
.LFB2301:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2301:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPP6AnimalSt6vectorIS2_SaIS2_EEEC2ERKS3_, .-_ZN9__gnu_cxx17__normal_iteratorIPP6AnimalSt6vectorIS2_SaIS2_EEEC2ERKS3_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPP6AnimalSt6vectorIS2_SaIS2_EEEC1ERKS3_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPP6AnimalSt6vectorIS2_SaIS2_EEEC1ERKS3_,_ZN9__gnu_cxx17__normal_iteratorIPP6AnimalSt6vectorIS2_SaIS2_EEEC2ERKS3_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPP6AnimalSt6vectorIS2_SaIS2_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPP6AnimalSt6vectorIS2_SaIS2_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPP6AnimalSt6vectorIS2_SaIS2_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPP6AnimalSt6vectorIS2_SaIS2_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPP6AnimalSt6vectorIS2_SaIS2_EEE4baseEv:
.LFB2303:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2303:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPP6AnimalSt6vectorIS2_SaIS2_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPP6AnimalSt6vectorIS2_SaIS2_EEE4baseEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIP6AnimalEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP6AnimalEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP6AnimalEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIP6AnimalEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIP6AnimalEC2Ev:
.LFB2340:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2340:
	.size	_ZN9__gnu_cxx13new_allocatorIP6AnimalEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIP6AnimalEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIP6AnimalEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIP6AnimalEC1Ev,_ZN9__gnu_cxx13new_allocatorIP6AnimalEC2Ev
	.section	.text._ZNSt16allocator_traitsISaIP6AnimalEE10deallocateERS2_PS1_m,"axG",@progbits,_ZNSt16allocator_traitsISaIP6AnimalEE10deallocateERS2_PS1_m,comdat
	.weak	_ZNSt16allocator_traitsISaIP6AnimalEE10deallocateERS2_PS1_m
	.type	_ZNSt16allocator_traitsISaIP6AnimalEE10deallocateERS2_PS1_m, @function
_ZNSt16allocator_traitsISaIP6AnimalEE10deallocateERS2_PS1_m:
.LFB2342:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP6AnimalE10deallocateEPS2_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2342:
	.size	_ZNSt16allocator_traitsISaIP6AnimalEE10deallocateERS2_PS1_m, .-_ZNSt16allocator_traitsISaIP6AnimalEE10deallocateERS2_PS1_m
	.section	.text._ZSt8_DestroyIPP6AnimalEvT_S3_,"axG",@progbits,_ZSt8_DestroyIPP6AnimalEvT_S3_,comdat
	.weak	_ZSt8_DestroyIPP6AnimalEvT_S3_
	.type	_ZSt8_DestroyIPP6AnimalEvT_S3_, @function
_ZSt8_DestroyIPP6AnimalEvT_S3_:
.LFB2343:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPP6AnimalEEvT_S5_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2343:
	.size	_ZSt8_DestroyIPP6AnimalEvT_S3_, .-_ZSt8_DestroyIPP6AnimalEvT_S3_
	.section	.text._ZSt7forwardIP6AnimalEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIP6AnimalEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardIP6AnimalEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIP6AnimalEOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardIP6AnimalEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB2344:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2344:
	.size	_ZSt7forwardIP6AnimalEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIP6AnimalEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZNSt16allocator_traitsISaIP6AnimalEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaIP6AnimalEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaIP6AnimalEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaIP6AnimalEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaIP6AnimalEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_:
.LFB2345:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIP6AnimalEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP6AnimalE9constructIS2_JS2_EEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2345:
	.size	_ZNSt16allocator_traitsISaIP6AnimalEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_, .-_ZNSt16allocator_traitsISaIP6AnimalEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_
	.section	.text._ZNSt6vectorIP6AnimalSaIS1_EE15_S_use_relocateEv,"axG",@progbits,_ZNSt6vectorIP6AnimalSaIS1_EE15_S_use_relocateEv,comdat
	.weak	_ZNSt6vectorIP6AnimalSaIS1_EE15_S_use_relocateEv
	.type	_ZNSt6vectorIP6AnimalSaIS1_EE15_S_use_relocateEv, @function
_ZNSt6vectorIP6AnimalSaIS1_EE15_S_use_relocateEv:
.LFB2347:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	call	_ZNSt6vectorIP6AnimalSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	movq	-8(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L72
	call	__stack_chk_fail@PLT
.L72:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2347:
	.size	_ZNSt6vectorIP6AnimalSaIS1_EE15_S_use_relocateEv, .-_ZNSt6vectorIP6AnimalSaIS1_EE15_S_use_relocateEv
	.section	.text._ZNSt6vectorIP6AnimalSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorIP6AnimalSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorIP6AnimalSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	.type	_ZNSt6vectorIP6AnimalSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE, @function
_ZNSt6vectorIP6AnimalSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE:
.LFB2348:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2348:
	.size	_ZNSt6vectorIP6AnimalSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE, .-_ZNSt6vectorIP6AnimalSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	.section	.rodata
.LC4:
	.string	"vector::_M_realloc_insert"
	.section	.text._ZNSt6vectorIP6AnimalSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,"axG",@progbits,_ZNSt6vectorIP6AnimalSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIP6AnimalSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.type	_ZNSt6vectorIP6AnimalSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_, @function
_ZNSt6vectorIP6AnimalSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:
.LFB2346:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2346
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-88(%rbp), %rax
	leaq	.LC4(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB3:
	call	_ZNKSt6vectorIP6AnimalSaIS1_EE12_M_check_lenEmPKc
	movq	%rax, -64(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP6AnimalSaIS1_EE5beginEv
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPP6AnimalSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	movq	%rax, -40(%rbp)
	movq	-88(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP6AnimalSaIS1_EE11_M_allocateEm
.LEHE3:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIP6AnimalEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	leaq	0(,%rax,8), %rcx
	movq	-32(%rbp), %rax
	addq	%rax, %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP6AnimalEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_
	movq	$0, -72(%rbp)
	call	_ZNSt6vectorIP6AnimalSaIS1_EE15_S_use_relocateEv
	testb	%al, %al
	je	.L76
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP6AnimalSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP6AnimalSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rsi
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorIP6AnimalSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	movq	%rax, -72(%rbp)
	addq	$8, -72(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP6AnimalSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP6AnimalSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	movq	-72(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorIP6AnimalSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	movq	%rax, -72(%rbp)
	jmp	.L77
.L76:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP6AnimalSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP6AnimalSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rsi
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
.LEHB4:
	call	_ZSt34__uninitialized_move_if_noexcept_aIPP6AnimalS2_SaIS1_EET0_T_S5_S4_RT1_
	movq	%rax, -72(%rbp)
	addq	$8, -72(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP6AnimalSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP6AnimalSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	movq	-72(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIPP6AnimalS2_SaIS1_EET0_T_S5_S4_RT1_
.LEHE4:
	movq	%rax, -72(%rbp)
.L77:
	call	_ZNSt6vectorIP6AnimalSaIS1_EE15_S_use_relocateEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L78
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP6AnimalSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB5:
	call	_ZSt8_DestroyIPP6AnimalS1_EvT_S3_RSaIT0_E
.L78:
	movq	-88(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	16(%rdx), %rdx
	subq	-56(%rbp), %rdx
	sarq	$3, %rdx
	movq	-56(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP6AnimalSaIS1_EE13_M_deallocateEPS1_m
.LEHE5:
	movq	-88(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-64(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L83
	jmp	.L86
.L84:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	cmpq	$0, -72(%rbp)
	jne	.L80
	movq	-40(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP6AnimalEE7destroyIS1_EEvRS2_PT_
	jmp	.L81
.L80:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP6AnimalSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-72(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB6:
	call	_ZSt8_DestroyIPP6AnimalS1_EvT_S3_RSaIT0_E
.L81:
	movq	-88(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP6AnimalSaIS1_EE13_M_deallocateEPS1_m
	call	__cxa_rethrow@PLT
.LEHE6:
.L85:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB7:
	call	_Unwind_Resume@PLT
.LEHE7:
.L86:
	call	__stack_chk_fail@PLT
.L83:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2346:
	.section	.gcc_except_table
	.align 4
.LLSDA2346:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2346-.LLSDATTD2346
.LLSDATTD2346:
	.byte	0x1
	.uleb128 .LLSDACSE2346-.LLSDACSB2346
.LLSDACSB2346:
	.uleb128 .LEHB3-.LFB2346
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB2346
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L84-.LFB2346
	.uleb128 0x1
	.uleb128 .LEHB5-.LFB2346
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB6-.LFB2346
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L85-.LFB2346
	.uleb128 0
	.uleb128 .LEHB7-.LFB2346
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE2346:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2346:
	.section	.text._ZNSt6vectorIP6AnimalSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,"axG",@progbits,_ZNSt6vectorIP6AnimalSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,comdat
	.size	_ZNSt6vectorIP6AnimalSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_, .-_ZNSt6vectorIP6AnimalSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.section	.text._ZN9__gnu_cxx13new_allocatorIP6AnimalE10deallocateEPS2_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP6AnimalE10deallocateEPS2_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP6AnimalE10deallocateEPS2_m
	.type	_ZN9__gnu_cxx13new_allocatorIP6AnimalE10deallocateEPS2_m, @function
_ZN9__gnu_cxx13new_allocatorIP6AnimalE10deallocateEPS2_m:
.LFB2383:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2383:
	.size	_ZN9__gnu_cxx13new_allocatorIP6AnimalE10deallocateEPS2_m, .-_ZN9__gnu_cxx13new_allocatorIP6AnimalE10deallocateEPS2_m
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPP6AnimalEEvT_S5_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPP6AnimalEEvT_S5_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPP6AnimalEEvT_S5_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPP6AnimalEEvT_S5_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPP6AnimalEEvT_S5_:
.LFB2384:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2384:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPP6AnimalEEvT_S5_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPP6AnimalEEvT_S5_
	.section	.text._ZN9__gnu_cxx13new_allocatorIP6AnimalE9constructIS2_JS2_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP6AnimalE9constructIS2_JS2_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP6AnimalE9constructIS2_JS2_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorIP6AnimalE9constructIS2_JS2_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorIP6AnimalE9constructIS2_JS2_EEEvPT_DpOT0_:
.LFB2385:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIP6AnimalEOT_RNSt16remove_referenceIS2_E4typeE
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$8, %edi
	call	_ZnwmPv
	movq	%rbx, (%rax)
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2385:
	.size	_ZN9__gnu_cxx13new_allocatorIP6AnimalE9constructIS2_JS2_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorIP6AnimalE9constructIS2_JS2_EEEvPT_DpOT0_
	.section	.text._ZNKSt6vectorIP6AnimalSaIS1_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIP6AnimalSaIS1_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIP6AnimalSaIS1_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIP6AnimalSaIS1_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorIP6AnimalSaIS1_EE12_M_check_lenEmPKc:
.LFB2386:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP6AnimalSaIS1_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP6AnimalSaIS1_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-64(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L91
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L91:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP6AnimalSaIS1_EE4sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP6AnimalSaIS1_EE4sizeEv
	movq	%rax, -40(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP6AnimalSaIS1_EE4sizeEv
	cmpq	%rax, -32(%rbp)
	jb	.L92
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP6AnimalSaIS1_EE8max_sizeEv
	cmpq	%rax, -32(%rbp)
	jbe	.L93
.L92:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP6AnimalSaIS1_EE8max_sizeEv
	jmp	.L94
.L93:
	movq	-32(%rbp), %rax
.L94:
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L96
	call	__stack_chk_fail@PLT
.L96:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2386:
	.size	_ZNKSt6vectorIP6AnimalSaIS1_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorIP6AnimalSaIS1_EE12_M_check_lenEmPKc
	.section	.text._ZN9__gnu_cxxmiIPP6AnimalSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,"axG",@progbits,_ZN9__gnu_cxxmiIPP6AnimalSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,comdat
	.weak	_ZN9__gnu_cxxmiIPP6AnimalSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.type	_ZN9__gnu_cxxmiIPP6AnimalSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, @function
_ZN9__gnu_cxxmiIPP6AnimalSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_:
.LFB2387:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP6AnimalSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP6AnimalSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rax
	sarq	$3, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2387:
	.size	_ZN9__gnu_cxxmiIPP6AnimalSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, .-_ZN9__gnu_cxxmiIPP6AnimalSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.section	.text._ZNSt12_Vector_baseIP6AnimalSaIS1_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIP6AnimalSaIS1_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP6AnimalSaIS1_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIP6AnimalSaIS1_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseIP6AnimalSaIS1_EE11_M_allocateEm:
.LFB2388:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L100
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP6AnimalEE8allocateERS2_m
	jmp	.L102
.L100:
	movl	$0, %eax
.L102:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2388:
	.size	_ZNSt12_Vector_baseIP6AnimalSaIS1_EE11_M_allocateEm, .-_ZNSt12_Vector_baseIP6AnimalSaIS1_EE11_M_allocateEm
	.section	.text._ZNSt6vectorIP6AnimalSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_,"axG",@progbits,_ZNSt6vectorIP6AnimalSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_,comdat
	.weak	_ZNSt6vectorIP6AnimalSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	.type	_ZNSt6vectorIP6AnimalSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_, @function
_ZNSt6vectorIP6AnimalSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_:
.LFB2389:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP6AnimalSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE
	movq	-8(%rbp), %rdi
	xorq	%fs:40, %rdi
	je	.L105
	call	__stack_chk_fail@PLT
.L105:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2389:
	.size	_ZNSt6vectorIP6AnimalSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_, .-_ZNSt6vectorIP6AnimalSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPP6AnimalS2_SaIS1_EET0_T_S5_S4_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIPP6AnimalS2_SaIS1_EET0_T_S5_S4_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPP6AnimalS2_SaIS1_EET0_T_S5_S4_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPP6AnimalS2_SaIS1_EET0_T_S5_S4_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIPP6AnimalS2_SaIS1_EET0_T_S5_S4_RT1_:
.LFB2390:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorIP6AnimalSt13move_iteratorIPS1_EET0_PT_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorIP6AnimalSt13move_iteratorIPS1_EET0_PT_
	movq	%rax, %rdi
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rax, %rdx
	movq	%rbx, %rsi
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIPP6AnimalES3_S2_ET0_T_S6_S5_RSaIT1_E
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2390:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPP6AnimalS2_SaIS1_EET0_T_S5_S4_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIPP6AnimalS2_SaIS1_EET0_T_S5_S4_RT1_
	.section	.text._ZNSt16allocator_traitsISaIP6AnimalEE7destroyIS1_EEvRS2_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaIP6AnimalEE7destroyIS1_EEvRS2_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaIP6AnimalEE7destroyIS1_EEvRS2_PT_
	.type	_ZNSt16allocator_traitsISaIP6AnimalEE7destroyIS1_EEvRS2_PT_, @function
_ZNSt16allocator_traitsISaIP6AnimalEE7destroyIS1_EEvRS2_PT_:
.LFB2391:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP6AnimalE7destroyIS2_EEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2391:
	.size	_ZNSt16allocator_traitsISaIP6AnimalEE7destroyIS1_EEvRS2_PT_, .-_ZNSt16allocator_traitsISaIP6AnimalEE7destroyIS1_EEvRS2_PT_
	.section	.text._ZNKSt6vectorIP6AnimalSaIS1_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIP6AnimalSaIS1_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIP6AnimalSaIS1_EE8max_sizeEv
	.type	_ZNKSt6vectorIP6AnimalSaIS1_EE8max_sizeEv, @function
_ZNKSt6vectorIP6AnimalSaIS1_EE8max_sizeEv:
.LFB2421:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseIP6AnimalSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt6vectorIP6AnimalSaIS1_EE11_S_max_sizeERKS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2421:
	.size	_ZNKSt6vectorIP6AnimalSaIS1_EE8max_sizeEv, .-_ZNKSt6vectorIP6AnimalSaIS1_EE8max_sizeEv
	.section	.text._ZNKSt6vectorIP6AnimalSaIS1_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorIP6AnimalSaIS1_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIP6AnimalSaIS1_EE4sizeEv
	.type	_ZNKSt6vectorIP6AnimalSaIS1_EE4sizeEv, @function
_ZNKSt6vectorIP6AnimalSaIS1_EE4sizeEv:
.LFB2422:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2422:
	.size	_ZNKSt6vectorIP6AnimalSaIS1_EE4sizeEv, .-_ZNKSt6vectorIP6AnimalSaIS1_EE4sizeEv
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB2423:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L114
	movq	-16(%rbp), %rax
	jmp	.L115
.L114:
	movq	-8(%rbp), %rax
.L115:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2423:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZNSt16allocator_traitsISaIP6AnimalEE8allocateERS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaIP6AnimalEE8allocateERS2_m,comdat
	.weak	_ZNSt16allocator_traitsISaIP6AnimalEE8allocateERS2_m
	.type	_ZNSt16allocator_traitsISaIP6AnimalEE8allocateERS2_m, @function
_ZNSt16allocator_traitsISaIP6AnimalEE8allocateERS2_m:
.LFB2424:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP6AnimalE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2424:
	.size	_ZNSt16allocator_traitsISaIP6AnimalEE8allocateERS2_m, .-_ZNSt16allocator_traitsISaIP6AnimalEE8allocateERS2_m
	.section	.text._ZNSt6vectorIP6AnimalSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorIP6AnimalSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorIP6AnimalSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE
	.type	_ZNSt6vectorIP6AnimalSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE, @function
_ZNSt6vectorIP6AnimalSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE:
.LFB2425:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__relocate_aIPP6AnimalS2_SaIS1_EET0_T_S5_S4_RT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2425:
	.size	_ZNSt6vectorIP6AnimalSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE, .-_ZNSt6vectorIP6AnimalSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE
	.section	.text._ZSt32__make_move_if_noexcept_iteratorIP6AnimalSt13move_iteratorIPS1_EET0_PT_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorIP6AnimalSt13move_iteratorIPS1_EET0_PT_,comdat
	.weak	_ZSt32__make_move_if_noexcept_iteratorIP6AnimalSt13move_iteratorIPS1_EET0_PT_
	.type	_ZSt32__make_move_if_noexcept_iteratorIP6AnimalSt13move_iteratorIPS1_EET0_PT_, @function
_ZSt32__make_move_if_noexcept_iteratorIP6AnimalSt13move_iteratorIPS1_EET0_PT_:
.LFB2426:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt13move_iteratorIPP6AnimalEC1ES2_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L122
	call	__stack_chk_fail@PLT
.L122:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2426:
	.size	_ZSt32__make_move_if_noexcept_iteratorIP6AnimalSt13move_iteratorIPS1_EET0_PT_, .-_ZSt32__make_move_if_noexcept_iteratorIP6AnimalSt13move_iteratorIPS1_EET0_PT_
	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIPP6AnimalES3_S2_ET0_T_S6_S5_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIPP6AnimalES3_S2_ET0_T_S6_S5_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIPP6AnimalES3_S2_ET0_T_S6_S5_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIPP6AnimalES3_S2_ET0_T_S6_S5_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aISt13move_iteratorIPP6AnimalES3_S2_ET0_T_S6_S5_RSaIT1_E:
.LFB2427:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyISt13move_iteratorIPP6AnimalES3_ET0_T_S6_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2427:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIPP6AnimalES3_S2_ET0_T_S6_S5_RSaIT1_E, .-_ZSt22__uninitialized_copy_aISt13move_iteratorIPP6AnimalES3_S2_ET0_T_S6_S5_RSaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorIP6AnimalE7destroyIS2_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP6AnimalE7destroyIS2_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP6AnimalE7destroyIS2_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorIP6AnimalE7destroyIS2_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorIP6AnimalE7destroyIS2_EEvPT_:
.LFB2428:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2428:
	.size	_ZN9__gnu_cxx13new_allocatorIP6AnimalE7destroyIS2_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorIP6AnimalE7destroyIS2_EEvPT_
	.section	.text._ZNSt6vectorIP6AnimalSaIS1_EE11_S_max_sizeERKS2_,"axG",@progbits,_ZNSt6vectorIP6AnimalSaIS1_EE11_S_max_sizeERKS2_,comdat
	.weak	_ZNSt6vectorIP6AnimalSaIS1_EE11_S_max_sizeERKS2_
	.type	_ZNSt6vectorIP6AnimalSaIS1_EE11_S_max_sizeERKS2_, @function
_ZNSt6vectorIP6AnimalSaIS1_EE11_S_max_sizeERKS2_:
.LFB2456:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movabsq	$1152921504606846975, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP6AnimalEE8max_sizeERKS2_
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L128
	call	__stack_chk_fail@PLT
.L128:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2456:
	.size	_ZNSt6vectorIP6AnimalSaIS1_EE11_S_max_sizeERKS2_, .-_ZNSt6vectorIP6AnimalSaIS1_EE11_S_max_sizeERKS2_
	.section	.text._ZNKSt12_Vector_baseIP6AnimalSaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIP6AnimalSaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIP6AnimalSaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIP6AnimalSaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIP6AnimalSaIS1_EE19_M_get_Tp_allocatorEv:
.LFB2457:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2457:
	.size	_ZNKSt12_Vector_baseIP6AnimalSaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIP6AnimalSaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIP6AnimalE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP6AnimalE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP6AnimalE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIP6AnimalE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorIP6AnimalE8allocateEmPKv:
.LFB2458:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIP6AnimalE8max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	testb	%al, %al
	je	.L132
	call	_ZSt17__throw_bad_allocv@PLT
.L132:
	movq	-16(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2458:
	.size	_ZN9__gnu_cxx13new_allocatorIP6AnimalE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIP6AnimalE8allocateEmPKv
	.section	.text._ZSt12__relocate_aIPP6AnimalS2_SaIS1_EET0_T_S5_S4_RT1_,"axG",@progbits,_ZSt12__relocate_aIPP6AnimalS2_SaIS1_EET0_T_S5_S4_RT1_,comdat
	.weak	_ZSt12__relocate_aIPP6AnimalS2_SaIS1_EET0_T_S5_S4_RT1_
	.type	_ZSt12__relocate_aIPP6AnimalS2_SaIS1_EET0_T_S5_S4_RT1_, @function
_ZSt12__relocate_aIPP6AnimalS2_SaIS1_EET0_T_S5_S4_RT1_:
.LFB2459:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP6AnimalET_S3_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP6AnimalET_S3_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP6AnimalET_S3_
	movq	%rax, %rdi
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	call	_ZSt14__relocate_a_1IP6AnimalS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2459:
	.size	_ZSt12__relocate_aIPP6AnimalS2_SaIS1_EET0_T_S5_S4_RT1_, .-_ZSt12__relocate_aIPP6AnimalS2_SaIS1_EET0_T_S5_S4_RT1_
	.section	.text._ZNSt13move_iteratorIPP6AnimalEC2ES2_,"axG",@progbits,_ZNSt13move_iteratorIPP6AnimalEC5ES2_,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIPP6AnimalEC2ES2_
	.type	_ZNSt13move_iteratorIPP6AnimalEC2ES2_, @function
_ZNSt13move_iteratorIPP6AnimalEC2ES2_:
.LFB2461:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2461:
	.size	_ZNSt13move_iteratorIPP6AnimalEC2ES2_, .-_ZNSt13move_iteratorIPP6AnimalEC2ES2_
	.weak	_ZNSt13move_iteratorIPP6AnimalEC1ES2_
	.set	_ZNSt13move_iteratorIPP6AnimalEC1ES2_,_ZNSt13move_iteratorIPP6AnimalEC2ES2_
	.section	.text._ZSt18uninitialized_copyISt13move_iteratorIPP6AnimalES3_ET0_T_S6_S5_,"axG",@progbits,_ZSt18uninitialized_copyISt13move_iteratorIPP6AnimalES3_ET0_T_S6_S5_,comdat
	.weak	_ZSt18uninitialized_copyISt13move_iteratorIPP6AnimalES3_ET0_T_S6_S5_
	.type	_ZSt18uninitialized_copyISt13move_iteratorIPP6AnimalES3_ET0_T_S6_S5_, @function
_ZSt18uninitialized_copyISt13move_iteratorIPP6AnimalES3_ET0_T_S6_S5_:
.LFB2463:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP6AnimalES5_EET0_T_S8_S7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2463:
	.size	_ZSt18uninitialized_copyISt13move_iteratorIPP6AnimalES3_ET0_T_S6_S5_, .-_ZSt18uninitialized_copyISt13move_iteratorIPP6AnimalES3_ET0_T_S6_S5_
	.section	.text._ZNSt16allocator_traitsISaIP6AnimalEE8max_sizeERKS2_,"axG",@progbits,_ZNSt16allocator_traitsISaIP6AnimalEE8max_sizeERKS2_,comdat
	.weak	_ZNSt16allocator_traitsISaIP6AnimalEE8max_sizeERKS2_
	.type	_ZNSt16allocator_traitsISaIP6AnimalEE8max_sizeERKS2_, @function
_ZNSt16allocator_traitsISaIP6AnimalEE8max_sizeERKS2_:
.LFB2474:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIP6AnimalE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2474:
	.size	_ZNSt16allocator_traitsISaIP6AnimalEE8max_sizeERKS2_, .-_ZNSt16allocator_traitsISaIP6AnimalEE8max_sizeERKS2_
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.weak	_ZSt3minImERKT_S2_S2_
	.type	_ZSt3minImERKT_S2_S2_, @function
_ZSt3minImERKT_S2_S2_:
.LFB2475:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L142
	movq	-16(%rbp), %rax
	jmp	.L143
.L142:
	movq	-8(%rbp), %rax
.L143:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2475:
	.size	_ZSt3minImERKT_S2_S2_, .-_ZSt3minImERKT_S2_S2_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIP6AnimalE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIP6AnimalE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIP6AnimalE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIP6AnimalE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIP6AnimalE8max_sizeEv:
.LFB2476:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$1152921504606846975, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2476:
	.size	_ZNK9__gnu_cxx13new_allocatorIP6AnimalE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIP6AnimalE8max_sizeEv
	.section	.text._ZSt12__niter_baseIPP6AnimalET_S3_,"axG",@progbits,_ZSt12__niter_baseIPP6AnimalET_S3_,comdat
	.weak	_ZSt12__niter_baseIPP6AnimalET_S3_
	.type	_ZSt12__niter_baseIPP6AnimalET_S3_, @function
_ZSt12__niter_baseIPP6AnimalET_S3_:
.LFB2477:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2477:
	.size	_ZSt12__niter_baseIPP6AnimalET_S3_, .-_ZSt12__niter_baseIPP6AnimalET_S3_
	.section	.text._ZSt14__relocate_a_1IP6AnimalS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E,"axG",@progbits,_ZSt14__relocate_a_1IP6AnimalS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E,comdat
	.weak	_ZSt14__relocate_a_1IP6AnimalS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E
	.type	_ZSt14__relocate_a_1IP6AnimalS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E, @function
_ZSt14__relocate_a_1IP6AnimalS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E:
.LFB2478:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jle	.L149
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove@PLT
.L149:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2478:
	.size	_ZSt14__relocate_a_1IP6AnimalS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E, .-_ZSt14__relocate_a_1IP6AnimalS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP6AnimalES5_EET0_T_S8_S7_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP6AnimalES5_EET0_T_S8_S7_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP6AnimalES5_EET0_T_S8_S7_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP6AnimalES5_EET0_T_S8_S7_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP6AnimalES5_EET0_T_S8_S7_:
.LFB2479:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyISt13move_iteratorIPP6AnimalES3_ET0_T_S6_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2479:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP6AnimalES5_EET0_T_S8_S7_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP6AnimalES5_EET0_T_S8_S7_
	.section	.text._ZSt4copyISt13move_iteratorIPP6AnimalES3_ET0_T_S6_S5_,"axG",@progbits,_ZSt4copyISt13move_iteratorIPP6AnimalES3_ET0_T_S6_S5_,comdat
	.weak	_ZSt4copyISt13move_iteratorIPP6AnimalES3_ET0_T_S6_S5_
	.type	_ZSt4copyISt13move_iteratorIPP6AnimalES3_ET0_T_S6_S5_, @function
_ZSt4copyISt13move_iteratorIPP6AnimalES3_ET0_T_S6_S5_:
.LFB2482:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPP6AnimalEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPP6AnimalEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt14__copy_move_a2ILb1EPP6AnimalS2_ET1_T0_S4_S3_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2482:
	.size	_ZSt4copyISt13move_iteratorIPP6AnimalES3_ET0_T_S6_S5_, .-_ZSt4copyISt13move_iteratorIPP6AnimalES3_ET0_T_S6_S5_
	.section	.text._ZSt12__miter_baseIPP6AnimalEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,"axG",@progbits,_ZSt12__miter_baseIPP6AnimalEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,comdat
	.weak	_ZSt12__miter_baseIPP6AnimalEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.type	_ZSt12__miter_baseIPP6AnimalEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E, @function
_ZSt12__miter_baseIPP6AnimalEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E:
.LFB2483:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIPP6AnimalE4baseEv
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPP6AnimalET_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2483:
	.size	_ZSt12__miter_baseIPP6AnimalEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E, .-_ZSt12__miter_baseIPP6AnimalEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.section	.text._ZSt14__copy_move_a2ILb1EPP6AnimalS2_ET1_T0_S4_S3_,"axG",@progbits,_ZSt14__copy_move_a2ILb1EPP6AnimalS2_ET1_T0_S4_S3_,comdat
	.weak	_ZSt14__copy_move_a2ILb1EPP6AnimalS2_ET1_T0_S4_S3_
	.type	_ZSt14__copy_move_a2ILb1EPP6AnimalS2_ET1_T0_S4_S3_, @function
_ZSt14__copy_move_a2ILb1EPP6AnimalS2_ET1_T0_S4_S3_:
.LFB2484:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP6AnimalET_S3_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP6AnimalET_S3_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP6AnimalET_S3_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb1EPP6AnimalS2_ET1_T0_S4_S3_
	movq	%rax, %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt12__niter_wrapIPP6AnimalET_RKS3_S3_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2484:
	.size	_ZSt14__copy_move_a2ILb1EPP6AnimalS2_ET1_T0_S4_S3_, .-_ZSt14__copy_move_a2ILb1EPP6AnimalS2_ET1_T0_S4_S3_
	.section	.text._ZNKSt13move_iteratorIPP6AnimalE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIPP6AnimalE4baseEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIPP6AnimalE4baseEv
	.type	_ZNKSt13move_iteratorIPP6AnimalE4baseEv, @function
_ZNKSt13move_iteratorIPP6AnimalE4baseEv:
.LFB2485:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2485:
	.size	_ZNKSt13move_iteratorIPP6AnimalE4baseEv, .-_ZNKSt13move_iteratorIPP6AnimalE4baseEv
	.section	.text._ZSt12__miter_baseIPP6AnimalET_S3_,"axG",@progbits,_ZSt12__miter_baseIPP6AnimalET_S3_,comdat
	.weak	_ZSt12__miter_baseIPP6AnimalET_S3_
	.type	_ZSt12__miter_baseIPP6AnimalET_S3_, @function
_ZSt12__miter_baseIPP6AnimalET_S3_:
.LFB2486:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2486:
	.size	_ZSt12__miter_baseIPP6AnimalET_S3_, .-_ZSt12__miter_baseIPP6AnimalET_S3_
	.section	.text._ZSt13__copy_move_aILb1EPP6AnimalS2_ET1_T0_S4_S3_,"axG",@progbits,_ZSt13__copy_move_aILb1EPP6AnimalS2_ET1_T0_S4_S3_,comdat
	.weak	_ZSt13__copy_move_aILb1EPP6AnimalS2_ET1_T0_S4_S3_
	.type	_ZSt13__copy_move_aILb1EPP6AnimalS2_ET1_T0_S4_S3_, @function
_ZSt13__copy_move_aILb1EPP6AnimalS2_ET1_T0_S4_S3_:
.LFB2487:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP6AnimalEEPT_PKS5_S8_S6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2487:
	.size	_ZSt13__copy_move_aILb1EPP6AnimalS2_ET1_T0_S4_S3_, .-_ZSt13__copy_move_aILb1EPP6AnimalS2_ET1_T0_S4_S3_
	.section	.text._ZSt12__niter_wrapIPP6AnimalET_RKS3_S3_,"axG",@progbits,_ZSt12__niter_wrapIPP6AnimalET_RKS3_S3_,comdat
	.weak	_ZSt12__niter_wrapIPP6AnimalET_RKS3_S3_
	.type	_ZSt12__niter_wrapIPP6AnimalET_RKS3_S3_, @function
_ZSt12__niter_wrapIPP6AnimalET_RKS3_S3_:
.LFB2488:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2488:
	.size	_ZSt12__niter_wrapIPP6AnimalET_RKS3_S3_, .-_ZSt12__niter_wrapIPP6AnimalET_RKS3_S3_
	.section	.text._ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP6AnimalEEPT_PKS5_S8_S6_,"axG",@progbits,_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP6AnimalEEPT_PKS5_S8_S6_,comdat
	.weak	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP6AnimalEEPT_PKS5_S8_S6_
	.type	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP6AnimalEEPT_PKS5_S8_S6_, @function
_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP6AnimalEEPT_PKS5_S8_S6_:
.LFB2489:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L168
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove@PLT
.L168:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2489:
	.size	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP6AnimalEEPT_PKS5_S8_S6_, .-_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP6AnimalEEPT_PKS5_S8_S6_
	.weak	_ZTV13Shy_Crocodile
	.section	.data.rel.ro.local._ZTV13Shy_Crocodile,"awG",@progbits,_ZTV13Shy_Crocodile,comdat
	.align 8
	.type	_ZTV13Shy_Crocodile, @object
	.size	_ZTV13Shy_Crocodile, 32
_ZTV13Shy_Crocodile:
	.quad	0
	.quad	_ZTI13Shy_Crocodile
	.quad	_ZN13Shy_CrocodileD1Ev
	.quad	_ZN13Shy_CrocodileD0Ev
	.weak	_ZTV9Crocodile
	.section	.data.rel.ro.local._ZTV9Crocodile,"awG",@progbits,_ZTV9Crocodile,comdat
	.align 8
	.type	_ZTV9Crocodile, @object
	.size	_ZTV9Crocodile, 32
_ZTV9Crocodile:
	.quad	0
	.quad	_ZTI9Crocodile
	.quad	_ZN9CrocodileD1Ev
	.quad	_ZN9CrocodileD0Ev
	.weak	_ZTV6Animal
	.section	.data.rel.ro.local._ZTV6Animal,"awG",@progbits,_ZTV6Animal,comdat
	.align 8
	.type	_ZTV6Animal, @object
	.size	_ZTV6Animal, 32
_ZTV6Animal:
	.quad	0
	.quad	_ZTI6Animal
	.quad	_ZN6AnimalD1Ev
	.quad	_ZN6AnimalD0Ev
	.weak	_ZTI13Shy_Crocodile
	.section	.data.rel.ro._ZTI13Shy_Crocodile,"awG",@progbits,_ZTI13Shy_Crocodile,comdat
	.align 8
	.type	_ZTI13Shy_Crocodile, @object
	.size	_ZTI13Shy_Crocodile, 40
_ZTI13Shy_Crocodile:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTS13Shy_Crocodile
	.long	0
	.long	1
	.quad	_ZTI9Crocodile
	.quad	0
	.weak	_ZTS13Shy_Crocodile
	.section	.rodata._ZTS13Shy_Crocodile,"aG",@progbits,_ZTS13Shy_Crocodile,comdat
	.align 16
	.type	_ZTS13Shy_Crocodile, @object
	.size	_ZTS13Shy_Crocodile, 16
_ZTS13Shy_Crocodile:
	.string	"13Shy_Crocodile"
	.weak	_ZTI9Crocodile
	.section	.data.rel.ro._ZTI9Crocodile,"awG",@progbits,_ZTI9Crocodile,comdat
	.align 8
	.type	_ZTI9Crocodile, @object
	.size	_ZTI9Crocodile, 24
_ZTI9Crocodile:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS9Crocodile
	.quad	_ZTI6Animal
	.weak	_ZTS9Crocodile
	.section	.rodata._ZTS9Crocodile,"aG",@progbits,_ZTS9Crocodile,comdat
	.align 8
	.type	_ZTS9Crocodile, @object
	.size	_ZTS9Crocodile, 11
_ZTS9Crocodile:
	.string	"9Crocodile"
	.weak	_ZTI6Animal
	.section	.data.rel.ro._ZTI6Animal,"awG",@progbits,_ZTI6Animal,comdat
	.align 8
	.type	_ZTI6Animal, @object
	.size	_ZTI6Animal, 16
_ZTI6Animal:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS6Animal
	.weak	_ZTS6Animal
	.section	.rodata._ZTS6Animal,"aG",@progbits,_ZTS6Animal,comdat
	.align 8
	.type	_ZTS6Animal, @object
	.size	_ZTS6Animal, 8
_ZTS6Animal:
	.string	"6Animal"
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2490:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L172
	cmpl	$65535, -8(%rbp)
	jne	.L172
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L172:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2490:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I_main, @function
_GLOBAL__sub_I_main:
.LFB2491:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2491:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_main
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 9.3.0-17ubuntu1~20.04) 9.3.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	 1f - 0f
	.long	 4f - 1f
	.long	 5
0:
	.string	 "GNU"
1:
	.align 8
	.long	 0xc0000002
	.long	 3f - 2f
2:
	.long	 0x3
3:
	.align 8
4:
