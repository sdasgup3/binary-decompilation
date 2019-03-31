requires "x86-configuration.k"


module CALLQ-LABEL
  imports X86-CONFIGURATION

  rule <k> 
    execinstr (call LabelId:X86Id, .Operands) => 
      storeToMemory(extractMInt( {RSMap["RIP"]}:>MInt, 32, 64), subMInt(getRegisterValue(%esp, RSMap), mi(32, 4)), 32)  
      ~>  decRSPInBytes(4)
  ...</k>
      <regstate> RSMap => updateMap(RSMap, ("RIP" |-> Target))
      </regstate>
      <functargets>... LabelId |-> Target  ...</functargets>
endmodule
