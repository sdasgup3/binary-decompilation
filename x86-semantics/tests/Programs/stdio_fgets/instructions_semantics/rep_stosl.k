// Autogenerated using stratification.
requires "x86-configuration.k"

module REPSTOSL
  imports X86-CONFIGURATION

  rule <k>
    execinstr (rep stosl  .Operands) => .
    ...</k>
    <regstate> RSMap:Map </regstate>
      requires  eqMInt(getRegisterValue(%rcx, RSMap), mi(64, 0))

  rule <k>
    execinstr (rep stosl  .Operands) => 
      execinstr ( stosl  .Operands) ~>  setRegisterValue(subMInt(getRegisterValue(%rcx, RSMap), mi(64,1)), %rcx) ~> execinstr (rep stosl  .Operands)
    ...</k>
    <regstate> RSMap:Map </regstate>
      requires  notBool eqMInt(getRegisterValue(%rcx, RSMap), mi(64, 0))

  endmodule
