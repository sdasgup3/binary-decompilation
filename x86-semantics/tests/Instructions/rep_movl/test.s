.section .text
.globl _start

_start:
  // MOVS2  
  leaq -8(%rsp), %rsi
  leaq -16(%rsp), %rdi
  movq $0x1121314151617181, %rax
  pushq %rax
  movq $2, %rcx
  rep movsl
  movq -8(%rdi), %rbx
  

  nop
