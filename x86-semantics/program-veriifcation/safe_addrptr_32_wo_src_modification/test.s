safe_addptr:
        pushl   %ebp
        movl    %esp, %ebp
        subl    $32, %esp
        movl    12(%ebp), %eax
        movl    %eax, -24(%ebp)
        movl    16(%ebp), %eax
        movl    %eax, -20(%ebp)
        movl    20(%ebp), %eax
        movl    %eax, -32(%ebp)
        movl    24(%ebp), %eax
        movl    %eax, -28(%ebp)
        movl    -24(%ebp), %edx
        movl    -32(%ebp), %eax
        addl    %edx, %eax
        movl    %eax, -4(%ebp)
        movl    -4(%ebp), %eax
        movl    $0, %edx
        cmpl    -24(%ebp), %eax
        movl    %edx, %eax
        sbbl    -20(%ebp), %eax
        jnc     L2
        movl    8(%ebp), %eax
        movl    $1, (%eax)
        movl    -4(%ebp), %eax
        jmp     L3
L2:
        movl    -4(%ebp), %eax
L3:
        leave
        ret

main:
        movl    $10, -12(%ebp)
        subl    $16, %esp
        pushl   $0
        pushl   $15
        pushl   $0
        pushl   $20
        leal    -12(%ebp), %eax
        pushl   %eax
        call    safe_addptr
        addl    $36, %esp
        ret
