module COMMON-MEMORY-OPAQUE-SORTS
  // This sort should be provided by the client and represents the scalar values
  // that can be stored in memory cells.
  syntax AbstractValue
endmodule


module COMMON-MEMORY-SORTS
  syntax MemLoc
  syntax MemData
  syntax MemValue
  syntax MemVector
  syntax Memory
endmodule


module COMMON-MEMORY-SYNTAX
  imports COMMON-MEMORY-SORTS
  imports COMMON-MEMORY-OPAQUE-SORTS

  imports INT
  imports MAP

  syntax MemLoc ::= symloc(/* location ID */ Int, /* alignment in bits */ Int)
  syntax MemLoc ::= loc(/* actual address */ Int)

  syntax Bool ::= isMemLocAlignedAt(/* alignment requirement in bits */ Int,
                                    MemLoc)
    [function]

  syntax Bool ::= isMemLocNull(MemLoc) [function]

  syntax MemData ::= List{AbstractValue, ""} [klabel(abstractValueList)]

  syntax MemData ::= appendMemData(MemData, MemData) [function]
  syntax MemData ::= revMemData(MemData) [function]
  syntax MemData ::= takeMemData(Int, MemData) [function]
  syntax MemData ::= dropMemData(Int, MemData) [function]
  syntax MemData ::= makeMemData(/* number of elements */ Int,
                                 /* initial element value */ AbstractValue)
    [function]

  syntax MemValue ::= mList(/* size in elements */ Int,
                            /* element size in bits */ Int,
                            /* list of elements */ MemData)

  syntax Int ::= bitSizeOfMemValue(MemValue) [function]

  // TODO: For now map lookups with Int index (that is memory reads) are
  // AbstractValues (needed for symbolic execution)
  //syntax AbstractValue ::= Map "[" Int "]"
  //  [function, hook(MAP.lookup), klabel(Map:lookup)]

  syntax MemVector ::= mVector(/* size in elements */ Int,
                               /* element size in bits */ Int,
                               /* element index -> AbstractValue */ Map)

  syntax Memory ::= mem(/* MemLoc -> MemVector */ Map)

  syntax KItem ::= mSize(MemLoc)

  syntax KItem ::= mAlloc(MemValue, /* alignment in bits */ Int)

  syntax KItem ::= mRead(MemLoc,
                         /* offset in bits */ Int,
                         /* size in elements */ Int,
                         /* element size in bits */ Int)

  syntax KItem ::= mWrite(MemLoc, /* offset in bits */ Int, MemValue)

  syntax KItem ::= mClear(MemLoc)

  // Int is a KResult, since mSize evaluates to an Int
  syntax KResult ::= Int

  // MemLoc is a KResult, since mAlloc evaluates to a MemLoc
  syntax KResult ::= MemLoc

  // MemValue is a KResult, since mRead evaluates to a MemValue
  syntax KResult ::= MemValue
endmodule


module COMMON-MEMORY-CONFIGURATION
  imports COMMON-MEMORY-SYNTAX

  configuration
    <memory>
      <nextLoc> 1         </nextLoc> // TODO: should be randomly initialized
      <objects> mem(.Map) </objects>
    </memory>
endmodule


module COMMON-MEMORY
  imports COMMON-MEMORY-SYNTAX
  imports COMMON-ERROR-SYNTAX
  imports COMMON-UTILS-SYNTAX
  imports COMMON-CONFIGURATION

  rule isMemLocAlignedAt(A:Int, loc(Addr:Int)) => Addr %Int A ==Int 0
  rule isMemLocAlignedAt(A:Int, symloc(_:Int, LocA:Int)) => A <=Int LocA

  rule isMemLocNull(loc(Addr:Int)) => Addr ==Int 0
  rule isMemLocNull(symloc(_:Int, _:Int)) => false

  rule appendMemData(D1:MemData, D2:MemData)
       =>
       revAppendMemData(revMemData(D1), D2)

  rule revMemData(D:MemData) => revAppendMemData(D, .MemData)

  syntax MemData ::= revAppendMemData(MemData, MemData) [function]
  rule revAppendMemData(.MemData, D:MemData) => D
  rule revAppendMemData(V:AbstractValue D1:MemData, D2:MemData)
       =>
       revAppendMemData(D1, V D2)

  rule takeMemData(N:Int, D:MemData) => takeMemDataAux(N, D, .MemData)

  syntax MemData ::= takeMemDataAux(Int, MemData, MemData) [function]
  rule takeMemDataAux(0, _:MemData, D:MemData) => revMemData(D)
  rule takeMemDataAux(N:Int, V:AbstractValue D:MemData, Acc:MemData)
       =>
       takeMemDataAux(N -Int 1, D, V Acc)
    requires N >Int 0

  rule dropMemData(0, D:MemData) => D
  rule dropMemData(N:Int, V:AbstractValue D:MemData) => dropMemData(N -Int 1, D)
    requires N >Int 0

  rule makeMemData(N:Int, V:AbstractValue) => makeMemDataAux(N, V, .MemData)

  syntax MemData ::= makeMemDataAux(Int, AbstractValue, MemData) [function]
  rule makeMemDataAux(0, _:AbstractValue, D:MemData) => D
  rule makeMemDataAux(N:Int, V:AbstractValue, Acc:MemData)
       =>
       makeMemDataAux(N -Int 1, V, V Acc)
    requires N >Int 0

  rule bitSizeOfMemValue(mList(N:Int, Sz:Int, _:MemData)) => N *Int Sz

  syntax Bool ::= inBoundsAccess(/* size in elements */ Int,
                                 /* element size in bits */ Int,
                                 /* offset in bits */ Int,
                                 /* access size in bits */ Int)
    [function]
  rule inBoundsAccess(N:Int, Sz:Int, Offs:Int, AccessSz:Int)
       =>
       Offs >=Int 0 andBool AccessSz >=Int 0 andBool
       Offs +Int AccessSz <=Int N *Int Sz

  syntax MemVector ::= toMemVector(MemValue) [function]
  rule toMemVector(mList(N:Int, Sz:Int, D:MemData))
       =>
       mVector(N, Sz, writeMemValueAux(0, N, D, .Map))

  // This function assumes that the memory access is inbounds
  syntax MemValue ::= readMemValue(/* vector to read from */ MemVector,
                                   /* offset in bits */ Int,
                                   /* number of elements to read */ Int,
                                   /* element size */ Int)
    [function]
  rule readMemValue(mVector(_:Int, Sz:Int, M:Map), Offs:Int, NumElems:Int, Sz)
       =>
       mList(NumElems, Sz, readMemValueAux(Offs /Int Sz +Int NumElems -Int 1,
                                           Offs /Int Sz -Int 1,
                                           M, .MemData))
    requires Offs %Int Sz ==Int 0
  // TODO: More cases needed when sizes do not agree

  syntax MemData ::= readMemValueAux(Int, Int, Map, MemData) [function]
  rule readMemValueAux(Start:Int, Start, _:Map, D:MemData) => D
  rule readMemValueAux(I:Int, Start:Int, M:Map, D:MemData)
       =>
       readMemValueAux(I -Int 1, Start, M, {M[I]}:>AbstractValue D)
    requires I >Int Start

  // This function assumes that the memory access is inbounds
  syntax MemVector ::= writeMemValue(/* vector to write into */ MemVector,
                                     /* offset in bits */ Int,
                                     /* value to write */ MemValue)
    [function]
  rule writeMemValue(mVector(N:Int, Sz:Int, M:Map), Offs:Int,
                     mList(NumElems:Int, Sz, D:MemData)) =>
       mVector(N, Sz, writeMemValueAux(Offs /Int Sz,
                                       Offs /Int Sz +Int NumElems,
                                       D, M))
    requires Offs %Int Sz ==Int 0
  // TODO: More cases needed when sizes do not agree

  syntax Map ::= writeMemValueAux(Int, Int, MemData, Map) [function]
  rule writeMemValueAux(End:Int, End, .MemData, M:Map) => M
  rule writeMemValueAux(I:Int, End:Int, V:AbstractValue D:MemData, M:Map)
       =>
       writeMemValueAux(I +Int 1, End, D, M[I <- V])
    requires I <Int End

  rule <k> mSize(L:MemLoc) =>  N *Int Sz ...</k>
       <objects> mem(L |-> mVector(N:Int, Sz:Int, _:Map) _:Map) </objects>

  rule <k> mAlloc(V:MemValue, A:Int) => symloc(LocID, A) ...</k>
       <nextLoc> LocID:Int => LocID +Int 1 </nextLoc>
       <objects> mem(M:Map => M[symloc(LocID, A) <- toMemVector(V)]) </objects>

  rule <k>
         mRead(L:MemLoc, Offs:Int, NumElems:Int, ElemSz:Int)
         =>
         readMemValue(mVector(N, Sz, M), Offs, NumElems, ElemSz)
       ...</k>
       <objects> mem(L |-> mVector(N:Int, Sz:Int, M:Map) _:Map) </objects>
       requires inBoundsAccess(N, Sz, Offs, NumElems *Int ElemSz)
  rule <k>
         mRead(L:MemLoc, Offs:Int, NumElems:Int, ElemSz:Int)
         =>
         error(outOfBoundsMemoryAccess)
       ...</k>
       <objects> mem(L |-> mVector(N:Int, Sz:Int, _:Map) _:Map) </objects>
       requires notBool inBoundsAccess(N, Sz, Offs, NumElems *Int ElemSz)

  rule <k> mWrite(L:MemLoc, Offs:Int, MV:MemValue) => . ...</k>
       <objects>
         mem(L |-> (mVector(N:Int, Sz:Int, M:Map)
                    =>
                    writeMemValue(mVector(N, Sz, M), Offs, MV))
             _:Map)
       </objects>
       requires inBoundsAccess(N, Sz, Offs, bitSizeOfMemValue(MV))
  rule <k>
         mWrite(L:MemLoc, Offs:Int, MV:MemValue)
         =>
         error(outOfBoundsMemoryAccess)
       ...</k>
       <objects> mem(L |-> mVector(N:Int, Sz:Int, M:Map) _:Map) </objects>
       requires notBool inBoundsAccess(N, Sz, Offs, bitSizeOfMemValue(MV))

  rule <k> mClear(L:MemLoc) => . ...</k>
       <objects> mem((L |-> _) M:Map => M) </objects>
endmodule
