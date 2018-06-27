LCOLDB0:
LHOTB0:
strchr:
	movb	(%rdi), %dl
	cmpb	%sil, %dl
	je	L2
	leaq	1(%rdi), %rax
	testb	%dl, %dl
	movl	$0, %edx
	cmove	%rdx, %rax
	ret
L2:
	ret
LCOLDE0:
LHOTE0:
LCOLDB1:
LHOTB1:
exit:
	ret
LCOLDE1:
LHOTE1:
LCOLDB2:
LHOTB2:
abort:
	ret
LCOLDE2:
LHOTE2:
LCOLDB3:
LHOTB3:
main:
LCOLDE3:
LHOTE3:
