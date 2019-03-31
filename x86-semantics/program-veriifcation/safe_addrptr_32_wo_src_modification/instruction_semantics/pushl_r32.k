requires "x86-configuration.k"


/*@
  Push R: 
  1. ValTostore = R
  2. *(RSP-4)  = ValTostore
  3. RSP = RSP - 4
*/  
module PUSHL-R32
  imports X86-CONFIGURATION

  rule <k> 
    execinstr (pushl R1:R32, .Operands) =>
      storeToMemory(
          getRegisterValue(R1, RSMap), 
          subMInt(getRegisterValue(%esp, RSMap), mi(32, 4)), 
          32)  ~>  
      decRSPInBytes(4)
  ...</k>
  <regstate> RSMap </regstate>
endmodule
