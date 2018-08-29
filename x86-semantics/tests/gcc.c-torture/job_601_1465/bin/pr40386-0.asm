    .text
    .globl	strlen
strlen:
    pushq	%rbp
    movq	%rsp, %rbp
    movq	%rdi, -24(%rbp)
    movq	$0, -8(%rbp)
    jmp	L2
L3:
    addq	$1, -8(%rbp)
L2:
    movq	-24(%rbp), %rdx
    movq	-8(%rbp), %rax
    addq	%rdx, %rax
    movzbl	(%rax), %eax
    testb	%al, %al
    jne	L3
    movq	-8(%rbp), %rax
    popq	%rbp
    ret
    .globl	strcpy
strcpy:
    pushq	%rbp
    movq	%rsp, %rbp
    movq	%rdi, -24(%rbp)
    movq	%rsi, -32(%rbp)
    movq	-24(%rbp), %rax
    movq	%rax, -8(%rbp)
    nop
L6:
    movq	-24(%rbp), %rax
    leaq	1(%rax), %rdx
    movq	%rdx, -24(%rbp)
    movq	-32(%rbp), %rdx
    leaq	1(%rdx), %rcx
    movq	%rcx, -32(%rbp)
    movzbl	(%rdx), %edx
    movb	%dl, (%rax)
    movzbl	(%rax), %eax
    testb	%al, %al
    jne	L6
    movq	-8(%rbp), %rax
    popq	%rbp
    ret
    .globl	strcmp
strcmp:
    pushq	%rbp
    movq	%rsp, %rbp
    movq	%rdi, -8(%rbp)
    movq	%rsi, -16(%rbp)
    jmp	L9
L11:
    addq	$1, -8(%rbp)
    addq	$1, -16(%rbp)
L9:
    movq	-8(%rbp), %rax
    movzbl	(%rax), %eax
    testb	%al, %al
    je	L10
    movq	-8(%rbp), %rax
    movzbl	(%rax), %edx
    movq	-16(%rbp), %rax
    movzbl	(%rax), %eax
    cmpb	%al, %dl
    je	L11
L10:
    movq	-8(%rbp), %rax
    movzbl	(%rax), %eax
    movzbl	%al, %edx
    movq	-16(%rbp), %rax
    movzbl	(%rax), %eax
    movzbl	%al, %eax
    subl	%eax, %edx
    movl	%edx, %eax
    popq	%rbp
    ret
    .globl	strchr
strchr:
    pushq	%rbp
    movq	%rsp, %rbp
    movq	%rdi, -8(%rbp)
    movl	%esi, -12(%rbp)
    jmp	L14
L16:
    movq	-8(%rbp), %rax
    leaq	1(%rax), %rdx
    movq	%rdx, -8(%rbp)
    movzbl	(%rax), %eax
    testb	%al, %al
    jne	L14
    movl	$0, %eax
    jmp	L15
L14:
    movq	-8(%rbp), %rax
    movzbl	(%rax), %eax
    movl	-12(%rbp), %edx
    cmpb	%dl, %al
    jne	L16
    movq	-8(%rbp), %rax
L15:
    popq	%rbp
    ret
    .globl	strncpy
strncpy:
    pushq	%rbp
    movq	%rsp, %rbp
    movq	%rdi, -24(%rbp)
    movq	%rsi, -32(%rbp)
    movq	%rdx, -40(%rbp)
    movq	-24(%rbp), %rax
    movq	%rax, -8(%rbp)
L20:
    movq	-40(%rbp), %rax
    leaq	-1(%rax), %rdx
    movq	%rdx, -40(%rbp)
    testq	%rax, %rax
    jne	L18
    movq	-8(%rbp), %rax
    jmp	L19
L18:
    movq	-24(%rbp), %rax
    leaq	1(%rax), %rdx
    movq	%rdx, -24(%rbp)
    movq	-32(%rbp), %rdx
    leaq	1(%rdx), %rcx
    movq	%rcx, -32(%rbp)
    movzbl	(%rdx), %edx
    movb	%dl, (%rax)
    movzbl	(%rax), %eax
    testb	%al, %al
    jne	L20
    jmp	L21
L22:
    movq	-24(%rbp), %rax
    leaq	1(%rax), %rdx
    movq	%rdx, -24(%rbp)
    movb	$0, (%rax)
L21:
    movq	-40(%rbp), %rax
    leaq	-1(%rax), %rdx
    movq	%rdx, -40(%rbp)
    testq	%rax, %rax
    jne	L22
    movq	-8(%rbp), %rax
L19:
    popq	%rbp
    ret
    .globl	strncmp
strncmp:
    pushq	%rbp
    movq	%rsp, %rbp
    movq	%rdi, -8(%rbp)
    movq	%rsi, -16(%rbp)
    movq	%rdx, -24(%rbp)
    jmp	L24
L26:
    movq	-8(%rbp), %rax
    leaq	1(%rax), %rdx
    movq	%rdx, -8(%rbp)
    movzbl	(%rax), %ecx
    movq	-16(%rbp), %rax
    leaq	1(%rax), %rdx
    movq	%rdx, -16(%rbp)
    movzbl	(%rax), %eax
    cmpb	%al, %cl
    je	L24
    movq	-8(%rbp), %rax
    subq	$1, %rax
    movzbl	(%rax), %eax
    movzbl	%al, %edx
    movq	-16(%rbp), %rax
    subq	$1, %rax
    movzbl	(%rax), %eax
    movzbl	%al, %eax
    subl	%eax, %edx
    movl	%edx, %eax
    jmp	L25
L24:
    movq	-24(%rbp), %rax
    leaq	-1(%rax), %rdx
    movq	%rdx, -24(%rbp)
    testq	%rax, %rax
    jne	L26
    movl	$0, %eax
L25:
    popq	%rbp
    ret
    .globl	strrchr
strrchr:
    pushq	%rbp
    movq	%rsp, %rbp
    movq	%rdi, -24(%rbp)
    movl	%esi, -28(%rbp)
    movq	$0, -8(%rbp)
L29:
    movq	-24(%rbp), %rax
    movzbl	(%rax), %eax
    movl	-28(%rbp), %edx
    cmpb	%dl, %al
    jne	L28
    movq	-24(%rbp), %rax
    movq	%rax, -8(%rbp)
L28:
    movq	-24(%rbp), %rax
    leaq	1(%rax), %rdx
    movq	%rdx, -24(%rbp)
    movzbl	(%rax), %eax
    testb	%al, %al
    jne	L29
    movq	-8(%rbp), %rax
    popq	%rbp
    ret
    .globl	memcmp
memcmp:
    pushq	%rbp
    movq	%rsp, %rbp
    movq	%rdi, -24(%rbp)
    movq	%rsi, -32(%rbp)
    movq	%rdx, -40(%rbp)
    movq	-24(%rbp), %rax
    movq	%rax, -16(%rbp)
    movq	-32(%rbp), %rax
    movq	%rax, -8(%rbp)
    jmp	L32
L35:
    movq	-16(%rbp), %rax
    movzbl	(%rax), %edx
    movq	-8(%rbp), %rax
    movzbl	(%rax), %eax
    cmpb	%al, %dl
    je	L33
    movq	-16(%rbp), %rax
    movzbl	(%rax), %eax
    movzbl	%al, %edx
    movq	-8(%rbp), %rax
    movzbl	(%rax), %eax
    movzbl	%al, %eax
    subl	%eax, %edx
    movl	%edx, %eax
    jmp	L34
L33:
    addq	$1, -16(%rbp)
    addq	$1, -8(%rbp)
L32:
    movq	-40(%rbp), %rax
    leaq	-1(%rax), %rdx
    movq	%rdx, -40(%rbp)
    testq	%rax, %rax
    jne	L35
    movl	$0, %eax
L34:
    popq	%rbp
    ret
    .globl	__stack_chk_fail
__stack_chk_fail:
    pushq	%rbp
    movq	%rsp, %rbp
    movq $-1, %rax
    jmp %rax
    
    nop
    popq	%rbp
    ret
    .globl	exit
exit:
    pushq	%rbp
    movq	%rsp, %rbp
    movl	%edi, -4(%rbp)
    movq $-1, %rax
    jmp %rax
    
    nop
    popq	%rbp
    ret
    .globl	abort
abort:
    pushq	%rbp
    movq	%rsp, %rbp
    movq $-1, %rax
    jmp %rax
    
    nop
    popq	%rbp
    ret
    .globl	memset
memset:
    pushq	%rbp
    movq	%rsp, %rbp
    movq	%rdi, -24(%rbp)
    movl	%esi, -28(%rbp)
    movq	%rdx, -40(%rbp)
    movq	-24(%rbp), %rax
    movq	%rax, -8(%rbp)
    jmp	L40
L41:
    movq	-8(%rbp), %rax
    leaq	1(%rax), %rdx
    movq	%rdx, -8(%rbp)
    movl	-28(%rbp), %edx
    movb	%dl, (%rax)
L40:
    movq	-40(%rbp), %rax
    leaq	-1(%rax), %rdx
    movq	%rdx, -40(%rbp)
    testq	%rax, %rax
    jne	L41
    movq	-24(%rbp), %rax
    popq	%rbp
    ret
    .globl	memcpy
memcpy:
    pushq	%rbp
    movq	%rsp, %rbp
    movq	%rdi, -24(%rbp)
    movq	%rsi, -32(%rbp)
    movq	%rdx, -40(%rbp)
    movq	-24(%rbp), %rax
    movq	%rax, -16(%rbp)
    movq	-32(%rbp), %rax
    movq	%rax, -8(%rbp)
    jmp	L44
L45:
    movq	-16(%rbp), %rax
    leaq	1(%rax), %rdx
    movq	%rdx, -16(%rbp)
    movq	-8(%rbp), %rdx
    leaq	1(%rdx), %rcx
    movq	%rcx, -8(%rbp)
    movzbl	(%rdx), %edx
    movb	%dl, (%rax)
L44:
    movq	-40(%rbp), %rax
    leaq	-1(%rax), %rdx
    movq	%rdx, -40(%rbp)
    testq	%rax, %rax
    jne	L45
    movq	-24(%rbp), %rax
    popq	%rbp
    ret
    .globl	malloc
malloc:
    pushq	%rbp
    movq	%rsp, %rbp
    movq	%rdi, -8(%rbp)
    movl	$1000, %eax
    popq	%rbp
    ret
    .globl	calloc
calloc:
    pushq	%rbp
    movq	%rsp, %rbp
    movq	%rdi, -8(%rbp)
    movq	%rsi, -16(%rbp)
    movl	$1000, %eax
    popq	%rbp
    ret
    .globl	free
free:
    pushq	%rbp
    movq	%rsp, %rbp
    movq	%rdi, -8(%rbp)
    nop
    popq	%rbp
    ret
    .globl	isprint
isprint:
    pushq	%rbp
    movq	%rsp, %rbp
    movl	%edi, -4(%rbp)
    cmpl	$96, -4(%rbp)
    jle	L53
    cmpl	$122, -4(%rbp)
    jg	L53
    movl	$1, %eax
    jmp	L54
L53:
    cmpl	$64, -4(%rbp)
    jle	L55
    cmpl	$90, -4(%rbp)
    jg	L55
    movl	$1, %eax
    jmp	L54
L55:
    cmpl	$47, -4(%rbp)
    jle	L56
    cmpl	$57, -4(%rbp)
    jg	L56
    movl	$1, %eax
    jmp	L54
L56:
    movl	$0, %eax
L54:
    popq	%rbp
    ret
    .globl	c
    .data
c:
    .byte	52
    .globl	s
s:
    .value	-3532
    .globl	i
i:
    .long	62004
    .globl	l
l:
    .quad	4063516280
    .globl	ll
ll:
    .quad	1090791845765373680
    .globl	shift1
shift1:
    .long	4
    .globl	shift2
shift2:
    .long	60
    .text
    .globl	main
.globl _start
_start:
    pushq	%rbp
    movq	%rsp, %rbp
    movzbl	c(%rip), %eax
    movsbl	%al, %edx
    movl	shift1(%rip), %eax
    sarx	%eax, %edx, %ecx
    movzbl	c(%rip), %eax
    movsbl	%al, %edx
    movl	shift1(%rip), %eax
    movl	$8, %esi
    subl	%eax, %esi
    movl	%esi, %eax
    shlx	%eax, %edx, %eax
    orl	%ecx, %eax
    cmpl	$835, %eax
    je	L58
    call	abort
L58:
    movzbl	c(%rip), %eax
    sarb	$4, %al
    movsbl	%al, %eax
    movzbl	c(%rip), %edx
    movsbl	%dl, %edx
    sall	$4, %edx
    orl	%edx, %eax
    cmpl	$835, %eax
    je	L59
    call	abort
L59:
    movzwl	s(%rip), %eax
    movswl	%ax, %edx
    movl	shift1(%rip), %eax
    sarx	%eax, %edx, %ecx
    movzwl	s(%rip), %eax
    movswl	%ax, %edx
    movl	shift1(%rip), %eax
    movl	$16, %esi
    subl	%eax, %esi
    movl	%esi, %eax
    shlx	%eax, %edx, %eax
    orl	%ecx, %eax
    cmpl	$-221, %eax
    je	L60
    call	abort
L60:
    movzwl	s(%rip), %eax
    sarw	$4, %ax
    cwtl
    movzwl	s(%rip), %edx
    movswl	%dx, %edx
    sall	$12, %edx
    orl	%edx, %eax
    cmpl	$-221, %eax
    je	L61
    call	abort
L61:
    movl	i(%rip), %edx
    movl	shift1(%rip), %eax
    sarx	%eax, %edx, %ecx
    movl	i(%rip), %edx
    movl	shift1(%rip), %eax
    movl	$32, %esi
    subl	%eax, %esi
    movl	%esi, %eax
    shlx	%eax, %edx, %eax
    orl	%ecx, %eax
    cmpl	$1073745699, %eax
    je	L62
    call	abort
L62:
    movl	i(%rip), %eax
    sarl	$4, %eax
    movl	%eax, %edx
    movl	i(%rip), %eax
    sall	$28, %eax
    orl	%edx, %eax
    cmpl	$1073745699, %eax
    je	L63
    call	abort
L63:
    movq	l(%rip), %rdx
    movl	shift1(%rip), %eax
    sarx	%rax, %rdx, %rcx
    movq	l(%rip), %rdx
    movl	shift1(%rip), %eax
    movl	$64, %esi
    subl	%eax, %esi
    movl	%esi, %eax
    shlx	%rax, %rdx, %rax
    orq	%rax, %rcx
    movq	%rcx, %rdx
    movabsq	$-9223372036600806041, %rax
    cmpq	%rax, %rdx
    je	L64
    call	abort
L64:
    movq	l(%rip), %rax
    sarq	$4, %rax
    movq	%rax, %rdx
    movq	l(%rip), %rax
    salq	$60, %rax
    orq	%rax, %rdx
    movabsq	$-9223372036600806041, %rax
    cmpq	%rax, %rdx
    je	L65
    call	abort
L65:
    movq	ll(%rip), %rdx
    movl	shift1(%rip), %eax
    sarx	%rax, %rdx, %rcx
    movq	ll(%rip), %rdx
    movl	shift1(%rip), %eax
    movl	$64, %esi
    subl	%eax, %esi
    movl	%esi, %eax
    shlx	%rax, %rdx, %rax
    orq	%rax, %rcx
    movq	%rcx, %rdx
    movabsq	$68174490360335855, %rax
    cmpq	%rax, %rdx
    je	L66
    call	abort
L66:
    movq	ll(%rip), %rax
    sarq	$4, %rax
    movq	%rax, %rdx
    movq	ll(%rip), %rax
    salq	$60, %rax
    orq	%rax, %rdx
    movabsq	$68174490360335855, %rax
    cmpq	%rax, %rdx
    je	L67
    call	abort
L67:
    movq	ll(%rip), %rdx
    movl	shift2(%rip), %eax
    sarx	%rax, %rdx, %rcx
    movq	ll(%rip), %rdx
    movl	shift2(%rip), %eax
    movl	$64, %esi
    subl	%eax, %esi
    movl	%esi, %eax
    shlx	%rax, %rdx, %rax
    orq	%rax, %rcx
    movq	%rcx, %rdx
    movabsq	$-994074541463572736, %rax
    cmpq	%rax, %rdx
    je	L68
    call	abort
L68:
    movq	ll(%rip), %rax
    sarq	$60, %rax
    movq	%rax, %rdx
    movq	ll(%rip), %rax
    salq	$4, %rax
    orq	%rax, %rdx
    movabsq	$-994074541463572736, %rax
    cmpq	%rax, %rdx
    je	L69
    call	abort
L69:
    movzbl	c(%rip), %eax
    movsbl	%al, %edx
    movl	shift1(%rip), %eax
    shlx	%eax, %edx, %ecx
    movzbl	c(%rip), %eax
    movsbl	%al, %edx
    movl	shift1(%rip), %eax
    movl	$8, %esi
    subl	%eax, %esi
    movl	%esi, %eax
    sarx	%eax, %edx, %eax
    orl	%ecx, %eax
    cmpl	$835, %eax
    je	L70
    call	abort
L70:
    movzbl	c(%rip), %eax
    movsbl	%al, %eax
    sall	$4, %eax
    movl	%eax, %edx
    movzbl	c(%rip), %eax
    sarb	$4, %al
    movsbl	%al, %eax
    orl	%edx, %eax
    cmpl	$835, %eax
    je	L71
    call	abort
L71:
    movzwl	s(%rip), %eax
    movswl	%ax, %edx
    movl	shift1(%rip), %eax
    shlx	%eax, %edx, %ecx
    movzwl	s(%rip), %eax
    movswl	%ax, %edx
    movl	shift1(%rip), %eax
    movl	$16, %esi
    subl	%eax, %esi
    movl	%esi, %eax
    sarx	%eax, %edx, %eax
    orl	%ecx, %eax
    cmpl	$-1, %eax
    je	L72
    call	abort
L72:
    movzwl	s(%rip), %eax
    cwtl
    sall	$4, %eax
    movl	%eax, %edx
    movzwl	s(%rip), %eax
    sarw	$12, %ax
    cwtl
    orl	%edx, %eax
    cmpl	$-1, %eax
    je	L73
    call	abort
L73:
    movl	i(%rip), %edx
    movl	shift1(%rip), %eax
    shlx	%eax, %edx, %ecx
    movl	i(%rip), %edx
    movl	shift1(%rip), %eax
    movl	$32, %esi
    subl	%eax, %esi
    movl	%esi, %eax
    sarx	%eax, %edx, %eax
    orl	%ecx, %eax
    cmpl	$992064, %eax
    je	L74
    call	abort
L74:
    movl	i(%rip), %eax
    sall	$4, %eax
    movl	%eax, %edx
    movl	i(%rip), %eax
    sarl	$28, %eax
    orl	%edx, %eax
    cmpl	$992064, %eax
    je	L75
    call	abort
L75:
    movq	l(%rip), %rdx
    movl	shift1(%rip), %eax
    shlx	%rax, %rdx, %rcx
    movq	l(%rip), %rdx
    movl	shift1(%rip), %eax
    movl	$64, %esi
    subl	%eax, %esi
    movl	%esi, %eax
    sarx	%rax, %rdx, %rax
    orq	%rax, %rcx
    movq	%rcx, %rdx
    movabsq	$65016260480, %rax
    cmpq	%rax, %rdx
    je	L76
    call	abort
L76:
    movq	l(%rip), %rax
    salq	$4, %rax
    movq	%rax, %rdx
    movq	l(%rip), %rax
    sarq	$60, %rax
    orq	%rax, %rdx
    movabsq	$65016260480, %rax
    cmpq	%rax, %rdx
    je	L77
    call	abort
L77:
    movq	ll(%rip), %rdx
    movl	shift1(%rip), %eax
    shlx	%rax, %rdx, %rcx
    movq	ll(%rip), %rdx
    movl	shift1(%rip), %eax
    movl	$64, %esi
    subl	%eax, %esi
    movl	%esi, %eax
    sarx	%rax, %rdx, %rax
    orq	%rax, %rcx
    movq	%rcx, %rdx
    movabsq	$-994074541463572736, %rax
    cmpq	%rax, %rdx
    je	L78
    call	abort
L78:
    movq	ll(%rip), %rax
    salq	$4, %rax
    movq	%rax, %rdx
    movq	ll(%rip), %rax
    sarq	$60, %rax
    orq	%rax, %rdx
    movabsq	$-994074541463572736, %rax
    cmpq	%rax, %rdx
    je	L79
    call	abort
L79:
    movq	ll(%rip), %rdx
    movl	shift2(%rip), %eax
    shlx	%rax, %rdx, %rcx
    movq	ll(%rip), %rdx
    movl	shift2(%rip), %eax
    movl	$64, %esi
    subl	%eax, %esi
    movl	%esi, %eax
    sarx	%rax, %rdx, %rax
    orq	%rax, %rcx
    movq	%rcx, %rdx
    movabsq	$68174490360335855, %rax
    cmpq	%rax, %rdx
    je	L80
    call	abort
L80:
    movq	ll(%rip), %rax
    salq	$60, %rax
    movq	%rax, %rdx
    movq	ll(%rip), %rax
    sarq	$4, %rax
    orq	%rax, %rdx
    movabsq	$68174490360335855, %rax
    cmpq	%rax, %rdx
    je	L81
    call	abort
L81:
    movl	$0, %edi
    call	exit
