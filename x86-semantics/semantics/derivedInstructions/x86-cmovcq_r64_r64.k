// Autogenerated using stratification.
requires "x86-configuration.k"

module CMOVCQ-R64-R64
  imports X86-CONFIGURATION

  rule <k>
    execinstr (cmovcq R1:R64, R2:R64,  .Operands) => .
  ...</k>
    <regstate>
RSMap:Map => updateMap(RSMap,
convToRegKeys(R2) |-> ((#ifMInt (eqMInt(concatenateMInt(mi(16, 0), concatenateMInt(concatenateMInt(mi(7, 0), getFlag("CF", RSMap)), mi(8, 0))), mi(32, 0)) ) #then ( getParentValue(R2, RSMap) ) #else ( getParentValue(R1, RSMap) ) #fi)  )


)

    </regstate>
endmodule

module CMOVCQ-R64-R64-SEMANTICS
  imports CMOVCQ-R64-R64
endmodule
/*
TargetInstr:
cmovcq %rcx, %rbx
RWSet:
maybe read:{ %rcx %cf }
must read:{ %rcx %cf }
maybe write:{ %rbx }
must write:{ }
maybe undef:{ }
must undef:{ }
required flags:{ cmov }

Circuit:
circuit:cmovnaeq %rcx, %rbx  #  1     0    4      OPC=cmovnaeq_r64_r64
BVF:
WARNING: No live out values provided, assuming { }
WARNING: No def in values provided; assuming { %mxcsr::rc[0] }
Target

cmovcq %rcx, %rbx

  maybe read:      { %rcx %cf }
  must read:       { %rcx %cf }
  maybe write:     { %rbx }
  must write:      { }
  maybe undef:     { }
  must undef:      { }
  required flags:  { cmov }

Circuits:

%rbx   : (((%cf ? 0x100₃₂ : 0x0₃₂) = 0x0₃₂ ? 0x1₉ : 0x0₉) + ((%cf ? 0x100₃₂ : 0x0₃₂) = 0x0₃₂ ? 0x1₉ : 0x0₉))[7:0] = 0x0₈ ? %rcx : %rbx

sigfpe  : sigfpe
sigbus  : sigbus
sigsegv : sigsegv

*/