// Autogenerated using stratification.
requires "x86-configuration.k"

module MOVB-M8-RH
  imports X86-CONFIGURATION

  context execinstr(movb:Opcode R1:Rh, HOLE:Mem,  .Operands) [result(MemOffset)]
  
  rule <k>
     execinstr (movb:Opcode R1:Rh, memOffset( MemOff:MInt):MemOffset,  .Operands) =>
      
            storeToMemory(
              extractMInt( getParentValue(R1, RSMap), 48, 56),
              MemOff,
              8
            )
          
  ...</k>
    <regstate> RSMap:Map </regstate>
endmodule
