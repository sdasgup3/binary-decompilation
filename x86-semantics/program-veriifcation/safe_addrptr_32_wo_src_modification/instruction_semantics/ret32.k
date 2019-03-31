requires "x86-configuration.k"


module RET32
  imports X86-CONFIGURATION

  rule <k> 
    execinstr (ret .Operands) => 
    incRSPInBytes(4) ~>
    loadFromMemory(getRegisterValue(%esp, RSMap), 32)
    ~> execinstr(ret .Operands)
  ...</k>
    <regstate> RSMap </regstate>


  rule <k> 
    memLoadValue(MemVal:MInt):MemLoadValue ~> execinstr (ret .Operands) =>  .
  ...</k>
      <regstate>... "RIP" |-> ( PC => concatenateMInt(mi(32, 0), MemVal))  ...</regstate>
endmodule
