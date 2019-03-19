TEST_BEGIN(XCHG, 1)
TEST_INPUTS(
0x4141, 
0x5151, 
0x8000, 
0x5500, 
0x5555, 
0xAA00, 
0xAAAA, 
0x0F0F, 
0xF7F7, 
0xFEFE, 
0xEFEF, 
0x7FFF, 
0xFFFF) 
    
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

  addsubpd  %xmm5, %xmm5 
  addsubps  %xmm4, %xmm6 
  addsubpd  %xmm4, %xmm7 
  addsubps  %xmm4, %xmm8 
  addsubpd  %xmm4, %xmm9 
  addsubps  %xmm4, %xmm9 
  
  vaddsubpd    %xmm4, %xmm5, %xmm0 
  vaddsubps    %xmm4, %xmm6, %xmm0 
  vaddsubpd    %xmm4, %xmm7, %xmm0 
  vaddsubps    %xmm4, %xmm8, %xmm0 
  vaddsubpd   %xmm4, %xmm9, %xmm0 
  vaddsubps   %xmm4, %xmm9, %xmm0 


  vaddsubpd    %ymm4, %ymm5, %ymm0 
  vaddsubps    %ymm4, %ymm6, %ymm0 
  vaddsubpd   %ymm4, %ymm7, %ymm0 
  vaddsubps   %ymm4, %ymm8, %ymm0 



TEST_END

