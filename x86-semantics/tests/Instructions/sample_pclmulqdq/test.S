TEST_BEGIN(PCLMULQDQ, 2)
TEST_INPUTS(
    0,                    0,
    0x80,                 127,
    0x0F0F,               11,
    0xF7F7F7F7,           18,
    0xFEFEFEFEFEFEFEFE,   255)

    movq  ARG1_64,  %rax
    movq  %rax, %xmm0  
    movddup %xmm0, %xmm1

    pclmulqdq ARG2_8, %xmm1, %xmm2
TEST_END
