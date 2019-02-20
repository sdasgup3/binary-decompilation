TEST_BEGIN(XCHG, 1)
TEST_INPUTS(
0x4141414141414141)
    
  movq  ARG1_64,  %rax
  movq  %rax, %xmm0  

  movddup %xmm0, %xmm1
  movsldup %xmm0, %xmm2
  movshdup %xmm0, %xmm3

  vbroadcastsd %xmm1, %ymm4
  vbroadcastsd %xmm2, %ymm5
  vbroadcastsd %xmm3, %ymm6

  vbroadcastss %xmm1, %ymm7
  vbroadcastss %xmm2, %ymm8
  vbroadcastss %xmm3, %ymm9

  vfmadd132pd   %xmm4, %xmm5, %xmm0 
  vfmadd132ps   %xmm4, %xmm6, %xmm0 
  vfmadd132sd   %xmm4, %xmm7, %xmm0 
  vfmadd132ss   %xmm4, %xmm8, %xmm0 
  vfmadd132pd   %ymm4, %ymm9, %ymm0 
  vfmadd132ps   %ymm4, %ymm9, %ymm0 
  vzeroall
TEST_END

