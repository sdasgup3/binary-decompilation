// Autogenerated using stratification.
requires "x86-configuration.k"

module PADDD-XMM-XMM
  imports X86-CONFIGURATION

  rule <k>
    execinstr (paddd R1:Xmm, R2:Xmm,  .Operands) => .
  ...</k>
    <regstate>
RSMap:Map => updateMap(RSMap,
convToRegKeys(R2) |-> (concatenateMInt(extractMInt(getParentValue(R2, RSMap), 0, 128), concatenateMInt(concatenateMInt(extractMInt(addMInt(concatenateMInt(mi(33, 0), extractMInt(getParentValue(R2, RSMap), 128, 160)), concatenateMInt(mi(33, 0), extractMInt(getParentValue(R1, RSMap), 128, 160))), 33, 65), extractMInt(addMInt(concatenateMInt(mi(1, 0), concatenateMInt(extractMInt(getParentValue(R2, RSMap), 160, 192), extractMInt(getParentValue(R1, RSMap), 160, 192))), concatenateMInt(mi(33, 0), extractMInt(getParentValue(R2, RSMap), 160, 192))), 33, 65)), concatenateMInt(extractMInt(addMInt(concatenateMInt(mi(1, 0), concatenateMInt(extractMInt(getParentValue(R1, RSMap), 192, 224), extractMInt(getParentValue(R1, RSMap), 192, 224))), concatenateMInt(mi(1, 0), concatenateMInt(extractMInt(getParentValue(R1, RSMap), 192, 224), extractMInt(getParentValue(R2, RSMap), 192, 224)))), 33, 65), extractMInt(addMInt(concatenateMInt(mi(1, 0), concatenateMInt(extractMInt(getParentValue(R1, RSMap), 224, 256), extractMInt(getParentValue(R1, RSMap), 224, 256))), concatenateMInt(mi(1, 0), concatenateMInt(extractMInt(getParentValue(R1, RSMap), 224, 256), extractMInt(getParentValue(R2, RSMap), 224, 256)))), 33, 65)))) )


)

    </regstate>
endmodule

module PADDD-XMM-XMM-SEMANTICS
  imports PADDD-XMM-XMM
endmodule
/*
TargetInstr:
paddd %xmm2, %xmm1
RWSet:
maybe read:{ %xmm1 %xmm2 }
must read:{ %xmm1 %xmm2 }
maybe write:{ %xmm1 }
must write:{ %xmm1 }
maybe undef:{ }
must undef:{ }
required flags:{ sse2 }

Circuit:
circuit:vunpckhps %xmm1, %xmm2, %xmm10  #  1     0    4      OPC=vunpckhps_xmm_xmm_xmm
circuit:unpcklps %xmm2, %xmm1           #  2     0x4  3      OPC=unpcklps_xmm_xmm
circuit:phaddd %xmm10, %xmm1            #  3     0x7  6      OPC=phaddd_xmm_xmm
BVF:
WARNING: No live out values provided, assuming { }
WARNING: No def in values provided; assuming { %mxcsr::rc[0] }
Target

paddd %xmm2, %xmm1

  maybe read:      { %xmm1 %xmm2 }
  must read:       { %xmm1 %xmm2 }
  maybe write:     { %xmm1 }
  must write:      { %xmm1 }
  maybe undef:     { }
  must undef:      { }
  required flags:  { sse2 }

Circuits:

%ymm1  : %ymm1[255:128] ∘ ((0x0₁ ∘ (0x0₃₂ ∘ %ymm1[127:96]) + 0x0₁ ∘ (0x0₃₂ ∘ %ymm2[127:96]))[31:0] ∘ (0x0₁ ∘ (%ymm1[95:64] ∘ %ymm2[95:64]) + 0x0₁ ∘ (0x0₃₂ ∘ %ymm1[95:64]))[31:0] ∘ (0x0₁ ∘ (%ymm2[63:32] ∘ %ymm2[63:32]) + 0x0₁ ∘ (%ymm2[63:32] ∘ %ymm1[63:32]))[31:0] ∘ (0x0₁ ∘ (%ymm2[31:0] ∘ %ymm2[31:0]) + 0x0₁ ∘ (%ymm2[31:0] ∘ %ymm1[31:0]))[31:0])

sigfpe  : sigfpe
sigbus  : sigbus
sigsegv : sigsegv

*/