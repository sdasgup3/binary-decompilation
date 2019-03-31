requires "x86-configuration.k"

/*@
  Pop R: 
  1. RSP = RSP + 8
  2. ValTostore = *(RSP - 8)
  3. R =  ValTostore)
*/  
module POPL-R32
  imports X86-CONFIGURATION

  rule <k> 
    execinstr (popl R1:R32, .Operands) =>
      incRSPInBytes(4) ~>
      setRegisterValue(
          loadFromMemory(getRegisterValue(%esp, RSMap), 32), 
          R1) 
  ...</k>
  <regstate> RSMap </regstate>
endmodule
