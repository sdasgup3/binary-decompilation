requires "x86-configuration.k"


/*@
  Push R: 
  1. ValTostore = R
  2. *(RSP-8)  = ValTostore
  3. RSP = RSP - 8
*/  
module PUSHL-IMM32
  imports X86-CONFIGURATION

  rule <k> 
    execinstr (pushl Imm32:Imm, .Operands) =>
      storeToMemory(
          handleImmediateWithSignExtend(Imm32, 32, 32), 
          subMInt(getRegisterValue(%esp, RSMap), mi(32, 4)), 
          32)  ~>  
      decRSPInBytes(4)
  ...</k>
  <regstate> RSMap </regstate>
endmodule
