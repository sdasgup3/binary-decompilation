module TEST-SPEC
  imports X86-SEMANTICS

  // Main Configuration
  rule
    <k> fetch => exit_0 </k>
      <functargets>  
        L2    |-> mi(64, 10)
        L3    |-> mi(64, 4)
        main  |-> mi(64, 0)
      </functargets> 
      <entrypoint> .K </entrypoint>
      <nextLocPc>  _:MInt  </nextLocPc>
      <regstate>
        "RIP" |-> (mi(64, 0) => mi(64, 18446744073709551615))
        "RSP" |-> (mi(64, 56) => mi(64, 64))
        "RBP" |-> (mi(64, 56))
        // "AF" |-> (mi(1, MAF:Int) => mi(1, ?TMAF:Int))
        // "CF" |-> (mi(1, MCF:Int) => mi(1, ?TMCF:Int))
        // "OF" |-> (mi(1, MOF:Int) => mi(1, ?TMOF:Int))
        // "PF" |-> (mi(1, MPF:Int) => mi(1, ?TMPF:Int))
        // "SF" |-> (mi(1, MSF:Int) => mi(1, ?TMSF:Int))
        // "ZF" |-> (mi(1, MZF:Int) => mi(1, ?TMZF:Int))
        // "AF" |-> (mi(1, _:Int) => mi(1, _:Int))
        // "CF" |-> (mi(1, _:Int) => mi(1, _:Int))
        // "OF" |-> (mi(1, _:Int) => mi(1, _:Int))
        // "PF" |-> (mi(1, _:Int) => mi(1, _:Int))
        // "SF" |-> (mi(1, _:Int) => mi(1, _:Int))
        // "ZF" |-> (mi(1, _:Int) => mi(1, _:Int))
        "AF" |-> (_:MInt => _:MInt)
        "CF" |-> (_:MInt => _:MInt)
        "OF" |-> (_:MInt => _:MInt)
        "PF" |-> (_:MInt => _:MInt)
        "SF" |-> (_:MInt => _:MInt)
        "ZF" |-> (_:MInt => _:MInt)
           
         // Main Claim
        "RDI" |-> (mi(64, N:Int):MInt)
        "RAX" |-> (mi(64, _:Int):MInt => mi(64, (N *Int (N +Int 1)) /Int 2))
      </regstate>

      <memstate>
        <text> 
          code ( 
              iloc ( mi(64,0)) |-> storedInstr ( movl %edi , -20 ( %rbp ) , .Operands )
              iloc ( mi(64,1)) |-> storedInstr ( movl $ 0 , -4 ( %rbp ) , .Operands )
              iloc ( mi(64,2)) |-> storedInstr ( movl -20 ( %rbp ) , %eax , .Operands )
              iloc ( mi(64,3)) |-> storedInstr ( movl %eax , -8 ( %rbp ) , .Operands )

              iloc ( mi(64,4  )) |-> storedInstr ( cmpl $ 0 , -8 ( %rbp ) , .Operands )
              iloc ( mi(64,5  )) |-> storedInstr ( jle L2 , .Operands )
              iloc ( mi(64,6  )) |-> storedInstr ( movl -8 ( %rbp ) , %eax , .Operands )
              iloc ( mi(64,7  )) |-> storedInstr ( addl %eax , -4 ( %rbp ) , .Operands )
              iloc ( mi(64,8 )) |-> storedInstr ( decl -8 ( %rbp ) , .Operands )
              iloc ( mi(64,9 )) |-> storedInstr ( jmp L3 , .Operands )

              iloc ( mi(64,10 )) |-> storedInstr ( movl -4 ( %rbp ) , %eax , .Operands )
              iloc ( mi(64,11)) |-> storedInstr ( ret .Operands )
          )
        </text>
        <stack> 
          <memory>
            <nextLoc> 1 </nextLoc> 
            <objects>  
               mem( 
              symloc ( 1 , 128 ) |-> 
                mVector(64, 8, 
                    36 |-> (byte ( 0 , undefMInt ) => byte(0, mi(32, N)))
                    37 |-> (byte ( 0 , undefMInt ) => byte(1, mi(32, N)))
                    38 |-> (byte ( 0 , undefMInt ) => byte(2, mi(32, N)))
                    39 |-> (byte ( 0 , undefMInt ) => byte(3, mi(32, N)))
                    40 |-> (byte ( 0 , undefMInt ))
                    41 |-> (byte ( 0 , undefMInt ))
                    42 |-> (byte ( 0 , undefMInt ))
                    43 |-> (byte ( 0 , undefMInt ))
                    44 |-> (byte ( 0 , undefMInt ))
                    45 |-> (byte ( 0 , undefMInt ))
                    46 |-> (byte ( 0 , undefMInt ))
                    47 |-> (byte ( 0 , undefMInt ))
                    48 |-> (byte ( 0 , undefMInt ) => byte(0, mi(32, 0)))
                    49 |-> (byte ( 0 , undefMInt ) => byte(1, mi(32, 0)))
                    50 |-> (byte ( 0 , undefMInt ) => byte(2, mi(32, 0)))
                    51 |-> (byte ( 0 , undefMInt ) => byte(3, mi(32, 0)))
                    52 |-> (byte ( 0 , undefMInt ) => byte(0, mi(32, (N *Int (N +Int 1)) /Int 2)))
                    53 |-> (byte ( 0 , undefMInt ) => byte(1, mi(32, (N *Int (N +Int 1)) /Int 2)))
                    54 |-> (byte ( 0 , undefMInt ) => byte(2, mi(32, (N *Int (N +Int 1)) /Int 2)))
                    55 |-> (byte ( 0 , undefMInt ) => byte(3, mi(32, (N *Int (N +Int 1)) /Int 2)))
                    56 |-> byte ( 0 , mi(64,-1) )
                    57 |-> byte ( 1 , mi(64,-1) )
                    58 |-> byte ( 2 , mi(64,-1) )
                    59 |-> byte ( 3 , mi(64,-1) )
                    60 |-> byte ( 4 , mi(64,-1) )
                    61 |-> byte ( 5 , mi(64,-1) )
                    62 |-> byte ( 6 , mi(64,-1) )
                    63 |-> byte ( 7 , mi(64,-1) ) ) )
            </objects>
          </memory>
          <stackbase>
            stackBaseInfo ( symloc ( 1 , 128 ) , _ )
          </stackbase>
        </stack>
      </memstate>

      <environment>
        <argc> .K  </argc>
        <argv> .K  </argv>
      </environment>
        requires N >=Int 0 andBool N <Int 255
        andBool (N *Int (N +Int 1)) /Int 2 >=Int 0  
        andBool (N *Int (N +Int 1)) /Int 2 <Int 255  
        /*
        andBool  (MAF ==Int 0 orBool MAF ==Int 1)
        andBool  (MCF ==Int 0 orBool MCF ==Int 1)
        andBool  (MOF ==Int 0 orBool MOF ==Int 1)
        andBool  (MPF ==Int 0 orBool MPF ==Int 1)
        andBool  (MSF ==Int 0 orBool MSF ==Int 1)
        andBool  (MZF ==Int 0 orBool MZF ==Int 1)

        ensures  (TMAF ==Int 0 orBool TMAF ==Int 1)
        andBool  (TMCF ==Int 0 orBool TMCF ==Int 1)
        andBool  (TMOF ==Int 0 orBool TMOF ==Int 1)
        andBool  (TMPF ==Int 0 orBool TMPF ==Int 1)
        andBool  (TMSF ==Int 0 orBool TMSF ==Int 1)
        andBool  (TMZF ==Int 0 orBool TMZF ==Int 1)
        */


  // Other Configuration
  rule
    <k> fetch => fetch </k>
      <functargets>  
        L2    |-> mi(64, 10)
        L3    |-> mi(64, 4)
        main  |-> mi(64, 0)
      </functargets> 
      <entrypoint> .K </entrypoint>
      <nextLocPc>  _:MInt  </nextLocPc>
      <regstate>
        "RIP" |-> (mi(64, 4) => mi(64,10))
        "RSP" |-> (mi(64, 56))
        "RBP" |-> (mi(64, 56))
        // "AF" |-> (mi(1, LAF:Int) => mi(1, ?TLAF:Int))
        // "CF" |-> (mi(1, LCF:Int) => mi(1, ?TLCF:Int))
        // "OF" |-> (mi(1, LOF:Int) => mi(1, ?TLOF:Int))
        // "PF" |-> (mi(1, LPF:Int) => mi(1, ?TLPF:Int))
        // "SF" |-> (mi(1, LSF:Int) => mi(1, ?TLSF:Int))
        // "ZF" |-> (mi(1, LZF:Int) => mi(1, ?TLZF:Int))
        // "AF" |-> (mi(1, _:Int) => mi(1, _:Int))
        // "CF" |-> (mi(1, _:Int) => mi(1, _:Int))
        // "OF" |-> (mi(1, _:Int) => mi(1, _:Int))
        // "PF" |-> (mi(1, _:Int) => mi(1, _:Int))
        // "SF" |-> (mi(1, _:Int) => mi(1, _:Int))
        // "ZF" |-> (mi(1, _:Int) => mi(1, _:Int))
        "AF" |-> (_:MInt => _:MInt)
        "CF" |-> (_:MInt => _:MInt)
        "OF" |-> (_:MInt => _:MInt)
        "PF" |-> (_:MInt => _:MInt)
        "SF" |-> (_:MInt => _:MInt)
        "ZF" |-> (_:MInt => _:MInt)

           
         // Other Claim
        "RDI" |-> (mi(64, M:Int):MInt)
        "RAX" |-> (mi(64, IRAX:Int):MInt => mi(64, _))
      </regstate>

      <memstate>
        <text> 
          code ( 
              iloc ( mi(64,0)) |-> storedInstr ( movl %edi , -20 ( %rbp ) , .Operands )
              iloc ( mi(64,1)) |-> storedInstr ( movl $ 0 , -4 ( %rbp ) , .Operands )
              iloc ( mi(64,2)) |-> storedInstr ( movl -20 ( %rbp ) , %eax , .Operands )
              iloc ( mi(64,3)) |-> storedInstr ( movl %eax , -8 ( %rbp ) , .Operands )

              iloc ( mi(64,4  )) |-> storedInstr ( cmpl $ 0 , -8 ( %rbp ) , .Operands )
              iloc ( mi(64,5  )) |-> storedInstr ( jle L2 , .Operands )
              iloc ( mi(64,6  )) |-> storedInstr ( movl -8 ( %rbp ) , %eax , .Operands )
              iloc ( mi(64,7  )) |-> storedInstr ( addl %eax , -4 ( %rbp ) , .Operands )
              iloc ( mi(64,8 )) |-> storedInstr ( decl -8 ( %rbp ) , .Operands )
              iloc ( mi(64,9 )) |-> storedInstr ( jmp L3 , .Operands )

              iloc ( mi(64,10 )) |-> storedInstr ( movl -4 ( %rbp ) , %eax , .Operands )
              iloc ( mi(64,11)) |-> storedInstr ( ret .Operands )
          )
        </text>
        <stack> 
          <memory>
            <nextLoc> 1 </nextLoc> 
            <objects>  
               mem( 
              symloc ( 1 , 128 ) |-> 
                mVector(64, 8, 
                    36 |-> byte(0, mi(32, M))
                    37 |-> byte(1, mi(32, M))
                    38 |-> byte(2, mi(32, M))
                    39 |-> byte(3, mi(32, M))
                    40 |-> (byte ( 0 , undefMInt ))
                    41 |-> (byte ( 0 , undefMInt ))
                    42 |-> (byte ( 0 , undefMInt ))
                    43 |-> (byte ( 0 , undefMInt ))
                    44 |-> (byte ( 0 , undefMInt ))
                    45 |-> (byte ( 0 , undefMInt ))
                    46 |-> (byte ( 0 , undefMInt ))
                    47 |-> (byte ( 0 , undefMInt ))
                    48 |-> (byte ( 0 , mi(32, A) ) => byte(0, mi(32, 0)))
                    49 |-> (byte ( 1 , mi(32, A) ) => byte(1, mi(32, 0)))
                    50 |-> (byte ( 2 , mi(32, A) ) => byte(2, mi(32, 0)))
                    51 |-> (byte ( 3 , mi(32, A) ) => byte(3, mi(32, 0)))
                    52 |-> (byte ( 0 , mi(32, B) ) => byte(0, mi(32, B +Int ((A *Int (A +Int 1)) /Int 2))))
                    53 |-> (byte ( 1 , mi(32, B) ) => byte(1, mi(32, B +Int ((A *Int (A +Int 1)) /Int 2))))
                    54 |-> (byte ( 2 , mi(32, B) ) => byte(2, mi(32, B +Int ((A *Int (A +Int 1)) /Int 2))))
                    55 |-> (byte ( 3 , mi(32, B) ) => byte(3, mi(32, B +Int ((A *Int (A +Int 1)) /Int 2))))
                    56 |-> byte ( 0 , mi(64,-1) )
                    57 |-> byte ( 1 , mi(64,-1) )
                    58 |-> byte ( 2 , mi(64,-1) )
                    59 |-> byte ( 3 , mi(64,-1) )
                    60 |-> byte ( 4 , mi(64,-1) )
                    61 |-> byte ( 5 , mi(64,-1) )
                    62 |-> byte ( 6 , mi(64,-1) )
                    63 |-> byte ( 7 , mi(64,-1) ) ) )
            </objects>
          </memory>
          <stackbase>
            stackBaseInfo ( symloc ( 1 , 128 ) , _ )
          </stackbase>
        </stack>
      </memstate>

      <environment>
        <argc> .K  </argc>
        <argv> .K  </argv>
      </environment>
        requires M >=Int 0 andBool M <Int 255

        andBool A >=Int 0 andBool A <Int 255
        andBool B >=Int 0 andBool B <Int 255 
        // andBool A +Int B <Int 255
        // andBool A >=Int 0 andBool A <=Int M
        // andBool B >=Int 0 andBool B <=Int (M *Int (M +Int 1)) /Int 2

	andBool IRAX >=Int 0 andBool IRAX <Int 255
        andBool B +Int ((A *Int (A +Int 1)) /Int 2) >=Int 0  
        andBool B +Int ((A *Int (A +Int 1)) /Int 2) <Int 255
        /*
        andBool  (LAF ==Int 0 orBool LAF ==Int 1)
        andBool  (LCF ==Int 0 orBool LCF ==Int 1)
        andBool  (LOF ==Int 0 orBool LOF ==Int 1)
        andBool  (LPF ==Int 0 orBool LPF ==Int 1)
        andBool  (LSF ==Int 0 orBool LSF ==Int 1)
        andBool  (LZF ==Int 0 orBool LZF ==Int 1) 

        ensures  (TLAF ==Int 0 orBool TLAF ==Int 1)
        andBool  (TLCF ==Int 0 orBool TLCF ==Int 1)
        andBool  (TLOF ==Int 0 orBool TLOF ==Int 1)
        andBool  (TLPF ==Int 0 orBool TLPF ==Int 1)
        andBool  (TLSF ==Int 0 orBool TLSF ==Int 1)
        andBool  (TLZF ==Int 0 orBool TLZF ==Int 1) [trusted] 
        */


endmodule

