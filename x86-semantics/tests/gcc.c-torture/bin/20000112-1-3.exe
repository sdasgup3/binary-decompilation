	.file	"20000112-1.c"
	.section	.text.unlikely,"ax",@progbits
.LCOLDB0:
	.text
.LHOTB0:
	.p2align 4,,15
	.globl	strchr
	.type	strchr, @function
strchr:
	movzbl	(%rdi), %edx
	cmpb	%sil, %dl
	je	.L2
	addq	$1, %rdi
	xorl	%eax, %eax
	testb	%dl, %dl
	cmovne	%rdi, %rax
	ret
	.p2align 4,,10
	.p2align 3
.L2:
	ret
	.size	strchr, .-strchr
	.section	.text.unlikely
.LCOLDE0:
	.text
.LHOTE0:
	.section	.text.unlikely
.LCOLDB1:
	.text
.LHOTB1:
	.p2align 4,,15
	.globl	exit
	.type	exit, @function
exit:
	ret
	.size	exit, .-exit
	.section	.text.unlikely
.LCOLDE1:
	.text
.LHOTE1:
	.section	.text.unlikely
.LCOLDB2:
	.text
.LHOTB2:
	.p2align 4,,15
	.globl	abort
	.type	abort, @function
abort:
	ret
	.size	abort, .-abort
	.section	.text.unlikely
.LCOLDE2:
	.text
.LHOTE2:
	.section	.text.unlikely
.LCOLDB3:
	.section	.text.startup,"ax",@progbits
.LHOTB3:
	.p2align 4,,15
	.globl	main
	.type	main, @function
main:
	.size	main, .-main
	.section	.text.unlikely
.LCOLDE3:
	.section	.text.startup
.LHOTE3:
	.ident	"GCC: (Ubuntu 4.9.4-2ubuntu1) 4.9.4"
	.section	.note.GNU-stack,"",@progbits
