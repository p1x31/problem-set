	.file	"337a.cpp"
	.section	.text._ZSt4__lgl,"axG",@progbits,_ZSt4__lgl,comdat
	.weak	_ZSt4__lgl
	.type	_ZSt4__lgl, @function
_ZSt4__lgl:
.LFB165:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$64, %edx
	movq	-8(%rbp), %rax
	bsrq	%rax, %rax
	xorq	$63, %rax
	cltq
	subq	%rax, %rdx
	movq	%rdx, %rax
	subq	$1, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE165:
	.size	_ZSt4__lgl, .-_ZSt4__lgl
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.text
	.globl	main
	.type	main, @function
main:
.LFB1176:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%rsp, %rax
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rsi
	movl	$_ZSt3cin, %edi
	call	_ZNSirsERi
	leaq	-76(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSirsERi
	movl	-76(%rbp), %eax
	cltq
	subq	$1, %rax
	movq	%rax, -64(%rbp)
	movq	%rax, %rdx
	addq	$1, %rdx
	movq	%rdx, %r14
	movl	$0, %r15d
	movq	%rax, %rdx
	addq	$1, %rdx
	movq	%rdx, %r12
	movl	$0, %r13d
	addq	$1, %rax
	salq	$2, %rax
	leaq	3(%rax), %rdx
	movl	$16, %eax
	subq	$1, %rax
	addq	%rdx, %rax
	movl	$16, %ecx
	movl	$0, %edx
	divq	%rcx
	imulq	$16, %rax, %rax
	subq	%rax, %rsp
	movq	%rsp, %rax
	addq	$3, %rax
	shrq	$2, %rax
	salq	$2, %rax
	movq	%rax, -56(%rbp)
	movl	$0, -68(%rbp)
	jmp	.L4
.L5:
	movl	-68(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-56(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rsi
	movl	$_ZSt3cin, %edi
	call	_ZNSirsERi
	addl	$1, -68(%rbp)
.L4:
	movl	-76(%rbp), %eax
	cmpl	%eax, -68(%rbp)
	jl	.L5
	movq	-56(%rbp), %rax
	movl	-76(%rbp), %edx
	movslq	%edx, %rdx
	salq	$2, %rdx
	addq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt4sortIPiEvT_S1_
	movl	$2147483647, -84(%rbp)
	movl	$0, -68(%rbp)
	jmp	.L6
.L7:
	movl	-80(%rbp), %edx
	movl	-68(%rbp), %eax
	addl	%edx, %eax
	leal	-1(%rax), %edx
	movq	-56(%rbp), %rax
	movslq	%edx, %rdx
	movl	(%rax,%rdx,4), %ecx
	movq	-56(%rbp), %rax
	movl	-68(%rbp), %edx
	movslq	%edx, %rdx
	movl	(%rax,%rdx,4), %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -72(%rbp)
	leaq	-72(%rbp), %rdx
	leaq	-84(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3minIiERKT_S2_S2_
	movl	(%rax), %eax
	movl	%eax, -84(%rbp)
	addl	$1, -68(%rbp)
.L6:
	movl	-76(%rbp), %edx
	movl	-80(%rbp), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	cmpl	-68(%rbp), %eax
	jge	.L7
	movl	-84(%rbp), %eax
	movl	%eax, %esi
	movl	$_ZSt4cout, %edi
	call	_ZNSolsEi
	movl	$0, %eax
	movq	%rbx, %rsp
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1176:
	.size	main, .-main
	.section	.text._ZSt4sortIPiEvT_S1_,"axG",@progbits,_ZSt4sortIPiEvT_S1_,comdat
	.weak	_ZSt4sortIPiEvT_S1_
	.type	_ZSt4sortIPiEvT_S1_, @function
_ZSt4sortIPiEvT_S1_:
.LFB1177:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	je	.L9
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	movq	%rax, %rdi
	call	_ZSt4__lgl
	leaq	(%rax,%rax), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt16__introsort_loopIPilEvT_S1_T0_
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__final_insertion_sortIPiEvT_S1_
.L9:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1177:
	.size	_ZSt4sortIPiEvT_S1_, .-_ZSt4sortIPiEvT_S1_
	.section	.text._ZSt3minIiERKT_S2_S2_,"axG",@progbits,_ZSt3minIiERKT_S2_S2_,comdat
	.weak	_ZSt3minIiERKT_S2_S2_
	.type	_ZSt3minIiERKT_S2_S2_, @function
_ZSt3minIiERKT_S2_S2_:
.LFB1178:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	jge	.L12
	movq	-16(%rbp), %rax
	jmp	.L13
.L12:
	movq	-8(%rbp), %rax
.L13:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1178:
	.size	_ZSt3minIiERKT_S2_S2_, .-_ZSt3minIiERKT_S2_S2_
	.section	.text._ZSt16__introsort_loopIPilEvT_S1_T0_,"axG",@progbits,_ZSt16__introsort_loopIPilEvT_S1_T0_,comdat
	.weak	_ZSt16__introsort_loopIPilEvT_S1_T0_
	.type	_ZSt16__introsort_loopIPilEvT_S1_T0_, @function
_ZSt16__introsort_loopIPilEvT_S1_T0_:
.LFB1179:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	jmp	.L15
.L18:
	cmpq	$0, -40(%rbp)
	jne	.L16
	movq	-32(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt12partial_sortIPiEvT_S1_S1_
	jmp	.L14
.L16:
	subq	$1, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt27__unguarded_partition_pivotIPiET_S1_S1_
	movq	%rax, -8(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt16__introsort_loopIPilEvT_S1_T0_
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
.L15:
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	cmpq	$67, %rax
	jg	.L18
.L14:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1179:
	.size	_ZSt16__introsort_loopIPilEvT_S1_T0_, .-_ZSt16__introsort_loopIPilEvT_S1_T0_
	.section	.text._ZSt22__final_insertion_sortIPiEvT_S1_,"axG",@progbits,_ZSt22__final_insertion_sortIPiEvT_S1_,comdat
	.weak	_ZSt22__final_insertion_sortIPiEvT_S1_
	.type	_ZSt22__final_insertion_sortIPiEvT_S1_, @function
_ZSt22__final_insertion_sortIPiEvT_S1_:
.LFB1180:
	.cfi_startproc
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
	subq	%rax, %rdx
	movq	%rdx, %rax
	cmpq	$67, %rax
	jle	.L20
	movq	-8(%rbp), %rax
	leaq	64(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt16__insertion_sortIPiEvT_S1_
	movq	-8(%rbp), %rax
	leaq	64(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZSt26__unguarded_insertion_sortIPiEvT_S1_
	jmp	.L19
.L20:
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt16__insertion_sortIPiEvT_S1_
.L19:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1180:
	.size	_ZSt22__final_insertion_sortIPiEvT_S1_, .-_ZSt22__final_insertion_sortIPiEvT_S1_
	.section	.text._ZSt12partial_sortIPiEvT_S1_S1_,"axG",@progbits,_ZSt12partial_sortIPiEvT_S1_S1_,comdat
	.weak	_ZSt12partial_sortIPiEvT_S1_S1_
	.type	_ZSt12partial_sortIPiEvT_S1_S1_, @function
_ZSt12partial_sortIPiEvT_S1_S1_:
.LFB1181:
	.cfi_startproc
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
	call	_ZSt13__heap_selectIPiEvT_S1_S1_
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt9sort_heapIPiEvT_S1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1181:
	.size	_ZSt12partial_sortIPiEvT_S1_S1_, .-_ZSt12partial_sortIPiEvT_S1_S1_
	.section	.text._ZSt27__unguarded_partition_pivotIPiET_S1_S1_,"axG",@progbits,_ZSt27__unguarded_partition_pivotIPiET_S1_S1_,comdat
	.weak	_ZSt27__unguarded_partition_pivotIPiET_S1_S1_
	.type	_ZSt27__unguarded_partition_pivotIPiET_S1_S1_, @function
_ZSt27__unguarded_partition_pivotIPiET_S1_S1_:
.LFB1182:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rdx, %rax
	sarq	%rax
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rax
	leaq	-4(%rax), %rcx
	movq	-24(%rbp), %rax
	leaq	4(%rax), %rsi
	movq	-8(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt22__move_median_to_firstIPiEvT_S1_S1_S1_
	movq	-24(%rbp), %rax
	leaq	4(%rax), %rcx
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZSt21__unguarded_partitionIPiiET_S1_S1_RKT0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1182:
	.size	_ZSt27__unguarded_partition_pivotIPiET_S1_S1_, .-_ZSt27__unguarded_partition_pivotIPiET_S1_S1_
	.section	.text._ZSt16__insertion_sortIPiEvT_S1_,"axG",@progbits,_ZSt16__insertion_sortIPiEvT_S1_,comdat
	.weak	_ZSt16__insertion_sortIPiEvT_S1_
	.type	_ZSt16__insertion_sortIPiEvT_S1_, @function
_ZSt16__insertion_sortIPiEvT_S1_:
.LFB1183:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpq	-32(%rbp), %rax
	jne	.L26
	jmp	.L25
.L26:
	movq	-24(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8(%rbp)
	jmp	.L28
.L31:
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	jge	.L29
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	leaq	4(%rax), %rdx
	movq	-8(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_
	movq	-24(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, (%rax)
	jmp	.L30
.L29:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt25__unguarded_linear_insertIPiEvT_
.L30:
	addq	$4, -8(%rbp)
.L28:
	movq	-8(%rbp), %rax
	cmpq	-32(%rbp), %rax
	jne	.L31
.L25:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1183:
	.size	_ZSt16__insertion_sortIPiEvT_S1_, .-_ZSt16__insertion_sortIPiEvT_S1_
	.section	.text._ZSt26__unguarded_insertion_sortIPiEvT_S1_,"axG",@progbits,_ZSt26__unguarded_insertion_sortIPiEvT_S1_,comdat
	.weak	_ZSt26__unguarded_insertion_sortIPiEvT_S1_
	.type	_ZSt26__unguarded_insertion_sortIPiEvT_S1_, @function
_ZSt26__unguarded_insertion_sortIPiEvT_S1_:
.LFB1184:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.L33
.L34:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt25__unguarded_linear_insertIPiEvT_
	addq	$4, -8(%rbp)
.L33:
	movq	-8(%rbp), %rax
	cmpq	-32(%rbp), %rax
	jne	.L34
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1184:
	.size	_ZSt26__unguarded_insertion_sortIPiEvT_S1_, .-_ZSt26__unguarded_insertion_sortIPiEvT_S1_
	.section	.text._ZSt13__heap_selectIPiEvT_S1_S1_,"axG",@progbits,_ZSt13__heap_selectIPiEvT_S1_S1_,comdat
	.weak	_ZSt13__heap_selectIPiEvT_S1_S1_
	.type	_ZSt13__heap_selectIPiEvT_S1_S1_, @function
_ZSt13__heap_selectIPiEvT_S1_S1_:
.LFB1185:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt9make_heapIPiEvT_S1_
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.L36
.L38:
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	jge	.L37
	movq	-8(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt10__pop_heapIPiEvT_S1_S1_
.L37:
	addq	$4, -8(%rbp)
.L36:
	movq	-8(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jb	.L38
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1185:
	.size	_ZSt13__heap_selectIPiEvT_S1_S1_, .-_ZSt13__heap_selectIPiEvT_S1_S1_
	.section	.text._ZSt9sort_heapIPiEvT_S1_,"axG",@progbits,_ZSt9sort_heapIPiEvT_S1_,comdat
	.weak	_ZSt9sort_heapIPiEvT_S1_
	.type	_ZSt9sort_heapIPiEvT_S1_, @function
_ZSt9sort_heapIPiEvT_S1_:
.LFB1186:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	jmp	.L40
.L41:
	subq	$4, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt10__pop_heapIPiEvT_S1_S1_
.L40:
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	cmpq	$7, %rax
	jg	.L41
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1186:
	.size	_ZSt9sort_heapIPiEvT_S1_, .-_ZSt9sort_heapIPiEvT_S1_
	.section	.text._ZSt22__move_median_to_firstIPiEvT_S1_S1_S1_,"axG",@progbits,_ZSt22__move_median_to_firstIPiEvT_S1_S1_S1_,comdat
	.weak	_ZSt22__move_median_to_firstIPiEvT_S1_S1_S1_
	.type	_ZSt22__move_median_to_firstIPiEvT_S1_S1_S1_, @function
_ZSt22__move_median_to_firstIPiEvT_S1_S1_S1_:
.LFB1187:
	.cfi_startproc
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
	movq	-16(%rbp), %rax
	movl	(%rax), %edx
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	jge	.L43
	movq	-24(%rbp), %rax
	movl	(%rax), %edx
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	jge	.L44
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt9iter_swapIPiS0_EvT_T0_
	jmp	.L42
.L44:
	movq	-16(%rbp), %rax
	movl	(%rax), %edx
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	jge	.L46
	movq	-32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt9iter_swapIPiS0_EvT_T0_
	jmp	.L42
.L46:
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt9iter_swapIPiS0_EvT_T0_
	jmp	.L42
.L43:
	movq	-16(%rbp), %rax
	movl	(%rax), %edx
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	jge	.L48
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt9iter_swapIPiS0_EvT_T0_
	jmp	.L42
.L48:
	movq	-24(%rbp), %rax
	movl	(%rax), %edx
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	jge	.L49
	movq	-32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt9iter_swapIPiS0_EvT_T0_
	jmp	.L42
.L49:
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt9iter_swapIPiS0_EvT_T0_
.L42:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1187:
	.size	_ZSt22__move_median_to_firstIPiEvT_S1_S1_S1_, .-_ZSt22__move_median_to_firstIPiEvT_S1_S1_S1_
	.section	.text._ZSt21__unguarded_partitionIPiiET_S1_S1_RKT0_,"axG",@progbits,_ZSt21__unguarded_partitionIPiiET_S1_S1_RKT0_,comdat
	.weak	_ZSt21__unguarded_partitionIPiiET_S1_S1_RKT0_
	.type	_ZSt21__unguarded_partitionIPiiET_S1_S1_RKT0_, @function
_ZSt21__unguarded_partitionIPiiET_S1_S1_RKT0_:
.LFB1188:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	jmp	.L51
.L52:
	addq	$4, -8(%rbp)
.L51:
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	jl	.L52
	subq	$4, -16(%rbp)
	jmp	.L53
.L54:
	subq	$4, -16(%rbp)
.L53:
	movq	-24(%rbp), %rax
	movl	(%rax), %edx
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	jl	.L54
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jb	.L55
	movq	-8(%rbp), %rax
	jmp	.L58
.L55:
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt9iter_swapIPiS0_EvT_T0_
	addq	$4, -8(%rbp)
	nop
	jmp	.L51
.L58:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1188:
	.size	_ZSt21__unguarded_partitionIPiiET_S1_S1_RKT0_, .-_ZSt21__unguarded_partitionIPiiET_S1_S1_RKT0_
	.section	.text._ZSt13copy_backwardIPiS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_
	.type	_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_, @function
_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_:
.LFB1189:
	.cfi_startproc
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
	call	_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_
	movq	-40(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1189:
	.size	_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_, .-_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_
	.section	.text._ZSt25__unguarded_linear_insertIPiEvT_,"axG",@progbits,_ZSt25__unguarded_linear_insertIPiEvT_,comdat
	.weak	_ZSt25__unguarded_linear_insertIPiEvT_
	.type	_ZSt25__unguarded_linear_insertIPiEvT_, @function
_ZSt25__unguarded_linear_insertIPiEvT_:
.LFB1190:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	subq	$4, -8(%rbp)
	jmp	.L62
.L63:
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movq	-24(%rbp), %rax
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	subq	$4, -8(%rbp)
.L62:
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	cmpl	-12(%rbp), %eax
	jg	.L63
	movq	-24(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1190:
	.size	_ZSt25__unguarded_linear_insertIPiEvT_, .-_ZSt25__unguarded_linear_insertIPiEvT_
	.section	.text._ZSt9make_heapIPiEvT_S1_,"axG",@progbits,_ZSt9make_heapIPiEvT_S1_,comdat
	.weak	_ZSt9make_heapIPiEvT_S1_
	.type	_ZSt9make_heapIPiEvT_S1_, @function
_ZSt9make_heapIPiEvT_S1_:
.LFB1191:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	cmpq	$7, %rax
	jg	.L65
	jmp	.L64
.L65:
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	subq	$2, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rdx, %rax
	sarq	%rax
	movq	%rax, -16(%rbp)
.L68:
	movq	-16(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movl	(%rax), %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %ecx
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt13__adjust_heapIPiliEvT_T0_S2_T1_
	cmpq	$0, -16(%rbp)
	jne	.L67
	jmp	.L64
.L67:
	subq	$1, -16(%rbp)
	jmp	.L68
.L64:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1191:
	.size	_ZSt9make_heapIPiEvT_S1_, .-_ZSt9make_heapIPiEvT_S1_
	.section	.text._ZSt10__pop_heapIPiEvT_S1_S1_,"axG",@progbits,_ZSt10__pop_heapIPiEvT_S1_S1_,comdat
	.weak	_ZSt10__pop_heapIPiEvT_S1_S1_
	.type	_ZSt10__pop_heapIPiEvT_S1_S1_, @function
_ZSt10__pop_heapIPiEvT_S1_S1_:
.LFB1192:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, (%rax)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	movq	%rax, %rdx
	movl	-4(%rbp), %ecx
	movq	-24(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZSt13__adjust_heapIPiliEvT_T0_S2_T1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1192:
	.size	_ZSt10__pop_heapIPiEvT_S1_S1_, .-_ZSt10__pop_heapIPiEvT_S1_S1_
	.section	.text._ZSt9iter_swapIPiS0_EvT_T0_,"axG",@progbits,_ZSt9iter_swapIPiS0_EvT_T0_,comdat
	.weak	_ZSt9iter_swapIPiS0_EvT_T0_
	.type	_ZSt9iter_swapIPiS0_EvT_T0_, @function
_ZSt9iter_swapIPiS0_EvT_T0_:
.LFB1193:
	.cfi_startproc
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
	call	_ZNSt11__iter_swapILb1EE9iter_swapIPiS2_EEvT_T0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1193:
	.size	_ZSt9iter_swapIPiS0_EvT_T0_, .-_ZSt9iter_swapIPiS0_EvT_T0_
	.section	.text._ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_,"axG",@progbits,_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_,comdat
	.weak	_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_
	.type	_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_, @function
_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_:
.LFB1194:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1194:
	.size	_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_, .-_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_
	.section	.text._ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_
	.type	_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_, @function
_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_:
.LFB1195:
	.cfi_startproc
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
	call	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1195:
	.size	_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_, .-_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_
	.section	.text._ZSt13__adjust_heapIPiliEvT_T0_S2_T1_,"axG",@progbits,_ZSt13__adjust_heapIPiliEvT_T0_S2_T1_,comdat
	.weak	_ZSt13__adjust_heapIPiliEvT_T0_S2_T1_
	.type	_ZSt13__adjust_heapIPiliEvT_T0_S2_T1_, @function
_ZSt13__adjust_heapIPiliEvT_T0_S2_T1_:
.LFB1196:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movl	%ecx, -44(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.L76
.L78:
	movq	-16(%rbp), %rax
	addq	$1, %rax
	addq	%rax, %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movl	(%rax), %edx
	movq	-16(%rbp), %rax
	salq	$2, %rax
	leaq	-4(%rax), %rcx
	movq	-24(%rbp), %rax
	addq	%rcx, %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	jge	.L77
	subq	$1, -16(%rbp)
.L77:
	movq	-32(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	-16(%rbp), %rax
	leaq	0(,%rax,4), %rcx
	movq	-24(%rbp), %rax
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, (%rdx)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
.L76:
	movq	-40(%rbp), %rax
	subq	$1, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rdx, %rax
	sarq	%rax
	cmpq	-16(%rbp), %rax
	jg	.L78
	movq	-40(%rbp), %rax
	andl	$1, %eax
	testq	%rax, %rax
	jne	.L79
	movq	-40(%rbp), %rax
	subq	$2, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rdx, %rax
	sarq	%rax
	cmpq	-16(%rbp), %rax
	jne	.L79
	movq	-16(%rbp), %rax
	addq	$1, %rax
	addq	%rax, %rax
	movq	%rax, -16(%rbp)
	movq	-32(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	-16(%rbp), %rax
	salq	$2, %rax
	leaq	-4(%rax), %rcx
	movq	-24(%rbp), %rax
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, (%rdx)
	movq	-16(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -32(%rbp)
.L79:
	movl	-44(%rbp), %ecx
	movq	-8(%rbp), %rdx
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__push_heapIPiliEvT_T0_S2_T1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1196:
	.size	_ZSt13__adjust_heapIPiliEvT_T0_S2_T1_, .-_ZSt13__adjust_heapIPiliEvT_T0_S2_T1_
	.section	.text._ZNSt11__iter_swapILb1EE9iter_swapIPiS2_EEvT_T0_,"axG",@progbits,_ZNSt11__iter_swapILb1EE9iter_swapIPiS2_EEvT_T0_,comdat
	.weak	_ZNSt11__iter_swapILb1EE9iter_swapIPiS2_EEvT_T0_
	.type	_ZNSt11__iter_swapILb1EE9iter_swapIPiS2_EEvT_T0_, @function
_ZNSt11__iter_swapILb1EE9iter_swapIPiS2_EEvT_T0_:
.LFB1197:
	.cfi_startproc
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
	call	_ZSt4swapIiEvRT_S1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1197:
	.size	_ZNSt11__iter_swapILb1EE9iter_swapIPiS2_EEvT_T0_, .-_ZNSt11__iter_swapILb1EE9iter_swapIPiS2_EEvT_T0_
	.section	.text._ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_,"axG",@progbits,_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_,comdat
	.weak	_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_
	.type	_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_, @function
_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_:
.LFB1198:
	.cfi_startproc
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
.LFE1198:
	.size	_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_, .-_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_
	.section	.text._ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_,"axG",@progbits,_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_,comdat
	.weak	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	.type	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_, @function
_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_:
.LFB1199:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1199:
	.size	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_, .-_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	.section	.text._ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_
	.type	_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_, @function
_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_:
.LFB1200:
	.cfi_startproc
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
	call	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1200:
	.size	_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_, .-_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_
	.section	.text._ZSt11__push_heapIPiliEvT_T0_S2_T1_,"axG",@progbits,_ZSt11__push_heapIPiliEvT_T0_S2_T1_,comdat
	.weak	_ZSt11__push_heapIPiliEvT_T0_S2_T1_
	.type	_ZSt11__push_heapIPiliEvT_T0_S2_T1_, @function
_ZSt11__push_heapIPiliEvT_T0_S2_T1_:
.LFB1201:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movl	%ecx, -44(%rbp)
	movq	-32(%rbp), %rax
	subq	$1, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rdx, %rax
	sarq	%rax
	movq	%rax, -8(%rbp)
	jmp	.L88
.L90:
	movq	-32(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	-8(%rbp), %rax
	leaq	0(,%rax,4), %rcx
	movq	-24(%rbp), %rax
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, (%rdx)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	subq	$1, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rdx, %rax
	sarq	%rax
	movq	%rax, -8(%rbp)
.L88:
	movq	-32(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jle	.L89
	movq	-8(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movl	(%rax), %eax
	cmpl	-44(%rbp), %eax
	jl	.L90
.L89:
	movq	-32(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movl	-44(%rbp), %eax
	movl	%eax, (%rdx)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1201:
	.size	_ZSt11__push_heapIPiliEvT_T0_S2_T1_, .-_ZSt11__push_heapIPiliEvT_T0_S2_T1_
	.section	.text._ZSt4swapIiEvRT_S1_,"axG",@progbits,_ZSt4swapIiEvRT_S1_,comdat
	.weak	_ZSt4swapIiEvRT_S1_
	.type	_ZSt4swapIiEvRT_S1_, @function
_ZSt4swapIiEvRT_S1_:
.LFB1202:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4(%rbp)
	movq	-32(%rbp), %rax
	movl	(%rax), %edx
	movq	-24(%rbp), %rax
	movl	%edx, (%rax)
	movq	-32(%rbp), %rax
	movl	-4(%rbp), %edx
	movl	%edx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1202:
	.size	_ZSt4swapIiEvRT_S1_, .-_ZSt4swapIiEvRT_S1_
	.section	.text._ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_
	.type	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_, @function
_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_:
.LFB1203:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L93
	movq	-8(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-8(%rbp), %rax
	salq	$2, %rax
	negq	%rax
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	addq	%rax, %rcx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	memmove
.L93:
	movq	-8(%rbp), %rax
	salq	$2, %rax
	negq	%rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1203:
	.size	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_, .-_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB1204:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L95
	cmpl	$65535, -8(%rbp)
	jne	.L95
	movl	$_ZStL8__ioinit, %edi
	call	_ZNSt8ios_base4InitC1Ev
	movl	$__dso_handle, %edx
	movl	$_ZStL8__ioinit, %esi
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	call	__cxa_atexit
.L95:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1204:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I_main, @function
_GLOBAL__sub_I_main:
.LFB1205:
	.cfi_startproc
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
.LFE1205:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_main
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 4.8.4-2ubuntu1~14.04) 4.8.4"
	.section	.note.GNU-stack,"",@progbits
