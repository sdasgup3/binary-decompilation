from z3 import *
import proverUtils
# Declarations
CF = BitVec('CF', 1)
PF = BitVec('PF', 1)
AF = BitVec('AF', 1)
ZF = BitVec('ZF', 1)
SF = BitVec('SF', 1)
OF = BitVec('OF', 1)

RAX = BitVec('RAX', 64)
RCX = BitVec('RCX', 64)
RDX = BitVec('RDX', 64)
ZERO1 = BitVecVal(0, 1)
ONE1 = BitVecVal(1, 1)

cf = (CF == ONE1)
pf = (PF == ONE1)
af = (AF == ONE1)
zf = (ZF == ONE1)
sf = (SF == ONE1)
of = (OF == ONE1)

undef = BitVecVal(0, 1)
cvt_int32_to_single = Function('cvt_int32_to_single', IntSort(), Float32())

# Uninterpreted binary function declaration
add_double = Function('add_double', BitVecSort(64), BitVecSort(64), BitVecSort(64))
add_single = Function('add_single', BitVecSort(32), BitVecSort(32), BitVecSort(32))

sub_double = Function('sub_double', BitVecSort(64), BitVecSort(64), BitVecSort(64))
sub_single = Function('sub_single', BitVecSort(32), BitVecSort(32), BitVecSort(32))

mul_double = Function('mul_double', BitVecSort(64), BitVecSort(64), BitVecSort(64))
mul_single = Function('mul_single', BitVecSort(32), BitVecSort(32), BitVecSort(32))

div_double = Function('div_double', BitVecSort(64), BitVecSort(64), BitVecSort(64))
div_single = Function('div_single', BitVecSort(32), BitVecSort(32), BitVecSort(32))

maxcmp_double = Function('maxcmp_double', BitVecSort(64), BitVecSort(64), BitVecSort(1))
maxcmp_single = Function('maxcmp_single', BitVecSort(32), BitVecSort(32), BitVecSort(1))

mincmp_double = Function('mincmp_double', BitVecSort(64), BitVecSort(64), BitVecSort(1))
mincmp_single = Function('mincmp_single', BitVecSort(32), BitVecSort(32), BitVecSort(1))

# Uninterpreted binary function declaration
approx_reciprocal_double = Function('approx_reciprocal_double', BitVecSort(64), BitVecSort(64))
approx_reciprocal_single = Function('approx_reciprocal_single', BitVecSort(32), BitVecSort(32))

sqrt_double = Function('sqrt_double', BitVecSort(64), BitVecSort(64))
sqrt_single = Function('sqrt_single', BitVecSort(32), BitVecSort(32))

approx_reciprocal_sqrt_double = Function('approx_reciprocal_sqrt_double_double', BitVecSort(64), BitVecSort(64))
approx_reciprocal_sqrt_single = Function('approx_reciprocal_sqrt_double_single', BitVecSort(32), BitVecSort(32))

cvt_single_to_double  = Function('cvt_single_to_double', BitVecSort(32), BitVecSort(64))
cvt_single_to_int32   = Function('cvt_single_to_int32', BitVecSort(32), BitVecSort(32))
cvt_single_to_int64   = Function('cvt_single_to_int64', BitVecSort(32), BitVecSort(64))
cvt_int32_to_single   = Function('cvt_int32_to_single', BitVecSort(32), BitVecSort(32))
cvt_int32_to_double   = Function('cvt_int32_to_double', BitVecSort(32), BitVecSort(64))

# Uninterpreted ternary function declaration
vfmadd132_double = Function('vfmadd132_double', BitVecSort(64), BitVecSort(64), BitVecSort(64), BitVecSort(64))
vfmadd132_single = Function('vfmadd132_single', BitVecSort(32), BitVecSort(32), BitVecSort(32), BitVecSort(32))

vfmsub132_double = Function('vfmsub132_double', BitVecSort(64), BitVecSort(64), BitVecSort(64), BitVecSort(64))
vfmsub132_single = Function('vfmsub132_single', BitVecSort(32), BitVecSort(32), BitVecSort(32), BitVecSort(32))

vfnmadd132_double = Function('vfnmadd132_double', BitVecSort(64), BitVecSort(64), BitVecSort(64), BitVecSort(64))
vfnmadd132_single = Function('vfnmadd132_single', BitVecSort(32), BitVecSort(32), BitVecSort(32), BitVecSort(32))

vfnmsub132_double = Function('vfnmsub132_double', BitVecSort(64), BitVecSort(64), BitVecSort(64), BitVecSort(64))
vfnmsub132_single = Function('vfnmsub132_single', BitVecSort(32), BitVecSort(32), BitVecSort(32), BitVecSort(32))



print('[6;30;44m' + 'Opcode:adcb_r8_rh' + '[0m')

R1 = BitVec('R1', 64)
R2 = BitVec('R2', 64)
CONST_BV_S1_V0 = BitVecVal(0, 1)
CONST_BV_S8_V0 = BitVecVal(0, 8)
CONST_BV_S8_V1 = BitVecVal(1, 8)
CONST_BV_S1_V1 = BitVecVal(1, 1)
CONST_BV_S9_V1 = BitVecVal(0x1, 9)

PK_CF = (Extract( ( ( Concat((CONST_BV_S1_V0), Extract( R1.size() - 48 - 1, R1.size() - 56, R1  ) ) + Concat((CONST_BV_S1_V0), Extract( R2.size() - 56 - 1, R2.size() - 64, R2  ) ) ) + Concat((CONST_BV_S8_V0), CF) ).size() - 0 - 1, ( ( Concat((CONST_BV_S1_V0), Extract( R1.size() - 48 - 1, R1.size() - 56, R1  ) ) + Concat((CONST_BV_S1_V0), Extract( R2.size() - 56 - 1, R2.size() - 64, R2  ) ) ) + Concat((CONST_BV_S8_V0), CF) ).size() - 1, ( ( Concat((CONST_BV_S1_V0), Extract( R1.size() - 48 - 1, R1.size() - 56, R1  ) ) + Concat((CONST_BV_S1_V0), Extract( R2.size() - 56 - 1, R2.size() - 64, R2  ) ) ) + Concat((CONST_BV_S8_V0), CF) )  )  ) == ONE1
PS_CF = ((Extract (8, 8, (((If( (cf),((Concat((CONST_BV_S1_V0), (Extract (15, 8, ((R1)))))) + (CONST_BV_S9_V1)),(Concat((CONST_BV_S1_V0), (Extract (15, 8, ((R1)))))))) + (Concat((CONST_BV_S1_V0), (Extract (7, 0, ((R2)))))))))) == (CONST_BV_S1_V1))
proverUtils.prove( PK_CF == PS_CF )

PK_OF = ((If (( (And( ( Extract( R1.size() - 48 - 1, R1.size() - 49, R1  )  == Extract( R2.size() - 56 - 1, R2.size() - 57, R2  )  ) ,  (Not  ( ( Extract( R1.size() - 48 - 1, R1.size() - 49, R1  )  == Extract( ( ( Concat((CONST_BV_S1_V0), Extract( R1.size() - 48 - 1, R1.size() - 56, R1  ) ) + Concat((CONST_BV_S1_V0), Extract( R2.size() - 56 - 1, R2.size() - 64, R2  ) ) ) + Concat((CONST_BV_S8_V0), CF) ).size() - 1 - 1, ( ( Concat((CONST_BV_S1_V0), Extract( R1.size() - 48 - 1, R1.size() - 56, R1  ) ) + Concat((CONST_BV_S1_V0), Extract( R2.size() - 56 - 1, R2.size() - 64, R2  ) ) ) + Concat((CONST_BV_S8_V0), CF) ).size() - 2, ( ( Concat((CONST_BV_S1_V0), Extract( R1.size() - 48 - 1, R1.size() - 56, R1  ) ) + Concat((CONST_BV_S1_V0), Extract( R2.size() - 56 - 1, R2.size() - 64, R2  ) ) ) + Concat((CONST_BV_S8_V0), CF) )  )  )  ))  ))  ) , ( (CONST_BV_S1_V1) ) , ( (CONST_BV_S1_V0) ) ))  ) == ONE1
PS_OF = (And((((Extract (15, 15, ((R1)))) == (CONST_BV_S1_V1)) == ((Extract (7, 7, ((R2)))) == (CONST_BV_S1_V1))), (Not((((Extract (15, 15, ((R1)))) == (CONST_BV_S1_V1)) == ((Extract (7, 7, (((If( (cf),((Concat((CONST_BV_S1_V0), (Extract (15, 8, ((R1)))))) + (CONST_BV_S9_V1)),(Concat((CONST_BV_S1_V0), (Extract (15, 8, ((R1)))))))) + (Concat((CONST_BV_S1_V0), (Extract (7, 0, ((R2)))))))))) == (CONST_BV_S1_V1)))))))
proverUtils.prove( PK_OF == PS_OF )

PK_R2 = (Concat(Extract( R2.size() - 0 - 1, R2.size() - 56, R2  ) , Extract( ( ( Concat((CONST_BV_S1_V0), Extract( R1.size() - 48 - 1, R1.size() - 56, R1  ) ) + Concat((CONST_BV_S1_V0), Extract( R2.size() - 56 - 1, R2.size() - 64, R2  ) ) ) + Concat((CONST_BV_S8_V0), CF) ).size() - 1 - 1, ( ( Concat((CONST_BV_S1_V0), Extract( R1.size() - 48 - 1, R1.size() - 56, R1  ) ) + Concat((CONST_BV_S1_V0), Extract( R2.size() - 56 - 1, R2.size() - 64, R2  ) ) ) + Concat((CONST_BV_S8_V0), CF) ).size() - 9, ( ( Concat((CONST_BV_S1_V0), Extract( R1.size() - 48 - 1, R1.size() - 56, R1  ) ) + Concat((CONST_BV_S1_V0), Extract( R2.size() - 56 - 1, R2.size() - 64, R2  ) ) ) + Concat((CONST_BV_S8_V0), CF) )  ) ) )
PS_R2 = (Concat((Extract (63, 8, ((R2)))), (Extract (7, 0, (((If( (cf),((Concat((CONST_BV_S1_V0), (Extract (15, 8, ((R1)))))) + (CONST_BV_S9_V1)),(Concat((CONST_BV_S1_V0), (Extract (15, 8, ((R1)))))))) + (Concat((CONST_BV_S1_V0), (Extract (7, 0, ((R2))))))))))))
proverUtils.prove( PK_R2 == PS_R2 )

PK_SF = (Extract( ( ( Concat((CONST_BV_S1_V0), Extract( R1.size() - 48 - 1, R1.size() - 56, R1  ) ) + Concat((CONST_BV_S1_V0), Extract( R2.size() - 56 - 1, R2.size() - 64, R2  ) ) ) + Concat((CONST_BV_S8_V0), CF) ).size() - 1 - 1, ( ( Concat((CONST_BV_S1_V0), Extract( R1.size() - 48 - 1, R1.size() - 56, R1  ) ) + Concat((CONST_BV_S1_V0), Extract( R2.size() - 56 - 1, R2.size() - 64, R2  ) ) ) + Concat((CONST_BV_S8_V0), CF) ).size() - 2, ( ( Concat((CONST_BV_S1_V0), Extract( R1.size() - 48 - 1, R1.size() - 56, R1  ) ) + Concat((CONST_BV_S1_V0), Extract( R2.size() - 56 - 1, R2.size() - 64, R2  ) ) ) + Concat((CONST_BV_S8_V0), CF) )  )  ) == ONE1
PS_SF = ((Extract (7, 7, (((If( (cf),((Concat((CONST_BV_S1_V0), (Extract (15, 8, ((R1)))))) + (CONST_BV_S9_V1)),(Concat((CONST_BV_S1_V0), (Extract (15, 8, ((R1)))))))) + (Concat((CONST_BV_S1_V0), (Extract (7, 0, ((R2)))))))))) == (CONST_BV_S1_V1))
proverUtils.prove( PK_SF == PS_SF )

PK_ZF = ((If ((( Extract( ( ( Concat((CONST_BV_S1_V0), Extract( R1.size() - 48 - 1, R1.size() - 56, R1  ) ) + Concat((CONST_BV_S1_V0), Extract( R2.size() - 56 - 1, R2.size() - 64, R2  ) ) ) + Concat((CONST_BV_S8_V0), CF) ).size() - 1 - 1, ( ( Concat((CONST_BV_S1_V0), Extract( R1.size() - 48 - 1, R1.size() - 56, R1  ) ) + Concat((CONST_BV_S1_V0), Extract( R2.size() - 56 - 1, R2.size() - 64, R2  ) ) ) + Concat((CONST_BV_S8_V0), CF) ).size() - 9, ( ( Concat((CONST_BV_S1_V0), Extract( R1.size() - 48 - 1, R1.size() - 56, R1  ) ) + Concat((CONST_BV_S1_V0), Extract( R2.size() - 56 - 1, R2.size() - 64, R2  ) ) ) + Concat((CONST_BV_S8_V0), CF) )  )  == (CONST_BV_S8_V0) )  ) , ( (CONST_BV_S1_V1) ) , ( (CONST_BV_S1_V0) ) ))    ) == ONE1
PS_ZF = ((Extract (7, 0, (((If( (cf),((Concat((CONST_BV_S1_V0), (Extract (15, 8, ((R1)))))) + (CONST_BV_S9_V1)),(Concat((CONST_BV_S1_V0), (Extract (15, 8, ((R1)))))))) + (Concat((CONST_BV_S1_V0), (Extract (7, 0, ((R2)))))))))) == (CONST_BV_S8_V0))
proverUtils.prove( PK_ZF == PS_ZF )

