foo:
    pushq	%rbp
    movq	%rsp, %rbp
    vmovsd	%xmm0, -8(%rbp)
    vmovsd	%xmm1, -16(%rbp)
    movq	-8(%rbp), %rax
    vmovq	%rax, %xmm2
    vucomisd	-16(%rbp), %xmm2
    jbe	L2
    movq	-8(%rbp), %rax
    vmovq	%rax, %xmm3
    vcvttsd2si	%xmm3, %edx
    movq	-16(%rbp), %rax
    vmovq	%rax, %xmm4
    vcvttsd2si	%xmm4, %eax
    cmpl	%eax, %edx
    jne	L2
    movl	$1, %eax
    jmp	L4
L2:
    movl	$0, %eax
L4:
    popq	%rbp
    ret
    .globl _start
_start:
    pushq	%rbp
    movq	%rsp, %rbp
    movabsq	$4608533498688228557, %rax
    vmovsd $LC1(%rip), %xmm1
    vmovq	%rax, %xmm0
    call	foo
    testl	%eax, %eax
    jne	L8
    call	abort
L8:
    movl	$0, %eax
    popq	%rbp
    ret
LC1:
    .long	0
    .long	1072693248
