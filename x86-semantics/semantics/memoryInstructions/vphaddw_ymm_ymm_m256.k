// Autogenerated using stratification.
requires "x86-configuration.k"

module VPHADDW-YMM-YMM-M256
  imports X86-CONFIGURATION

  context execinstr(vphaddw:Opcode HOLE:Mem, R2:Ymm, R3:Ymm,  .Operands) [result(MemOffset)]
  
  rule <k>
    execinstr (vphaddw:Opcode memOffset( MemOff:MInt):MemOffset, R2:Ymm, R3:Ymm,  .Operands) =>
      loadFromMemory( MemOff, 256) ~>
      execinstr (vphaddw memOffset( MemOff), R2:Ymm, R3:Ymm,  .Operands)
  ...</k>
    <regstate> RSMap:Map </regstate>
          
  rule <k>
    memLoadValue(Mem256:MInt):MemLoadValue ~> execinstr (vphaddw:Opcode memOffset( MemOff:MInt):MemOffset, R2:Ymm, R3:Ymm,  .Operands) =>
      .
  ...</k>
    <regstate>
      RSMap:Map => updateMap(RSMap,
convToRegKeys(R3) |-> concatenateMInt( concatenateMInt( concatenateMInt( concatenateMInt( concatenateMInt( concatenateMInt( concatenateMInt( concatenateMInt( addMInt( extractMInt( Mem256, 0, 16), extractMInt( Mem256, 16, 32)), addMInt( extractMInt( Mem256, 32, 48), extractMInt( Mem256, 48, 64))), addMInt( extractMInt( Mem256, 64, 80), extractMInt( Mem256, 80, 96))), addMInt( extractMInt( Mem256, 96, 112), extractMInt( Mem256, 112, 128))), addMInt( extractMInt( getParentValue(R2, RSMap), 0, 16), extractMInt( getParentValue(R2, RSMap), 16, 32))), addMInt( extractMInt( getParentValue(R2, RSMap), 32, 48), extractMInt( getParentValue(R2, RSMap), 48, 64))), addMInt( extractMInt( getParentValue(R2, RSMap), 64, 80), extractMInt( getParentValue(R2, RSMap), 80, 96))), addMInt( extractMInt( getParentValue(R2, RSMap), 96, 112), extractMInt( getParentValue(R2, RSMap), 112, 128))), concatenateMInt( concatenateMInt( concatenateMInt( concatenateMInt( concatenateMInt( concatenateMInt( concatenateMInt( addMInt( extractMInt( Mem256, 128, 144), extractMInt( Mem256, 144, 160)), addMInt( extractMInt( Mem256, 160, 176), extractMInt( Mem256, 176, 192))), addMInt( extractMInt( Mem256, 192, 208), extractMInt( Mem256, 208, 224))), addMInt( extractMInt( Mem256, 224, 240), extractMInt( Mem256, 240, 256))), addMInt( extractMInt( getParentValue(R2, RSMap), 128, 144), extractMInt( getParentValue(R2, RSMap), 144, 160))), addMInt( extractMInt( getParentValue(R2, RSMap), 160, 176), extractMInt( getParentValue(R2, RSMap), 176, 192))), addMInt( extractMInt( getParentValue(R2, RSMap), 192, 208), extractMInt( getParentValue(R2, RSMap), 208, 224))), addMInt( extractMInt( getParentValue(R2, RSMap), 224, 240), extractMInt( getParentValue(R2, RSMap), 240, 256))))
      )
    </regstate>
endmodule
