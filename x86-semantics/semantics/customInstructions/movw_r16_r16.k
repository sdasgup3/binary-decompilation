// Autogenerated using stratification.
requires "x86-configuration.k"

module MOVW-R16-R16
  imports X86-CONFIGURATION

  rule <k>
    execinstr (movw R1:R16, R2:R16,  .Operands) => .
  ...</k>
    <regstate>
RSMap:Map => updateMap(RSMap,
convToRegKeys(R2) |-> concatenateMInt( extractMInt( getParentValue(R2, RSMap), 0, 48), extractMInt( getParentValue(R1, RSMap), 48, 64))
)

    </regstate>
    
endmodule

module MOVW-R16-R16-SEMANTICS
  imports MOVW-R16-R16
endmodule
