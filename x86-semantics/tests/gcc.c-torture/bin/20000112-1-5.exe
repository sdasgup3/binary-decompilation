	.file	"20000112-1.c"
	.section	.text.unlikely,"ax",@progbits
.LCOLDB0:
	.text
.LHOTB0:
	.globl	strchr
	.type	strchr, @function
strchr:
	movb	(%rdi), %dl
	cmpb	%sil, %dl
	je	.L2
	leaq	1(%rdi), %rax
	testb	%dl, %dl
	movl	$0, %edx
	cmove	%rdx, %rax
	ret
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
