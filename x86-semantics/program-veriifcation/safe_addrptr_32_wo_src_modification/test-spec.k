module TEST-SPEC
  imports X86-SEMANTICS

  // Main Configuration
  rule
    <k> fetch => exit_0 </k>
      <functargets>  
        L2    |-> ptr ( symloc ( -1 , 0) , mi(64, 25))
        L3    |-> ptr ( symloc ( -1 , 0) , mi(64, 26))
        main  |-> ptr ( symloc ( -1 , 0) , mi(64, 0))
      </functargets> 
      <rotargets> .Map </rotargets> 
      <bsstargets> .Map </bsstargets> 
      <datatargets> .Map </datatargets> 
      <entrypoint> .K </entrypoint>
      <nextLocPc>  _:MInt  </nextLocPc>
      <lastseenlabel> .K </lastseenlabel>
      <currentsection> "text" </currentsection>
      <regstate>
        "RIP" |-> ( ptr (symloc(-1, 0), mi(64, 0))  => mi(64, 4294967295))
        "RSP" |-> ( ptr (symloc(1, 128), mi(64, 60))  => ptr(symloc(1, 128), mi(64, 64)))
        "RBP" |-> ( ptr (symloc(1, 128), mi(64, 88)))
        "RAX" |-> (mi(64, _:Int):MInt => mi(64, _:Int))
        "RDX" |-> (mi(64, _:Int):MInt => mi(64, _:Int))
        "AF" |-> (_:MInt => _:MInt)
        "CF" |-> (_:MInt => _:MInt)
        "OF" |-> (_:MInt => _:MInt)
        "PF" |-> (_:MInt => _:MInt)
        "SF" |-> (_:MInt => _:MInt)
        "ZF" |-> (_:MInt => _:MInt)
           
         // Main Claim
      </regstate>

      <memstate>
        <text> 
          code ( 
      ptr ( symloc ( -1 , 0 ) , mi(64,0) ) |-> storedInstr ( pushl %ebp , .Operands )       
      ptr ( symloc ( -1 , 0 ) , mi(64,1) ) |-> storedInstr ( movl %esp , %ebp , .Operands )
      ptr ( symloc ( -1 , 0 ) , mi(64,2) ) |-> storedInstr ( subl $ 32 , %esp , .Operands )
      ptr ( symloc ( -1 , 0 ) , mi(64,3) ) |-> storedInstr ( movl 12 ( %ebp ) , %eax , .Operands )
      ptr ( symloc ( -1 , 0 ) , mi(64,4) ) |-> storedInstr ( movl %eax , -24 ( %ebp ) , .Operands )
      ptr ( symloc ( -1 , 0 ) , mi(64,5) ) |-> storedInstr ( movl 16 ( %ebp ) , %eax , .Operands )
      ptr ( symloc ( -1 , 0 ) , mi(64,6) ) |-> storedInstr ( movl %eax , -20 ( %ebp ) , .Operands )
      ptr ( symloc ( -1 , 0 ) , mi(64,7) ) |-> storedInstr ( movl 20 ( %ebp ) , %eax , .Operands )
      ptr ( symloc ( -1 , 0 ) , mi(64,8) ) |-> storedInstr ( movl %eax , -32 ( %ebp ) , .Operands )
      ptr ( symloc ( -1 , 0 ) , mi(64,9) ) |-> storedInstr ( movl 24 ( %ebp ) , %eax , .Operands )
      ptr ( symloc ( -1 , 0 ) , mi(64,10) ) |-> storedInstr ( movl %eax , -28 ( %ebp ) , .Operands )
      ptr ( symloc ( -1 , 0 ) , mi(64,11) ) |-> storedInstr ( movl -24 ( %ebp ) , %edx , .Operands )
      ptr ( symloc ( -1 , 0 ) , mi(64,12) ) |-> storedInstr ( movl -32 ( %ebp ) , %eax , .Operands )
      ptr ( symloc ( -1 , 0 ) , mi(64,13) ) |-> storedInstr ( addl %edx , %eax , .Operands )
      ptr ( symloc ( -1 , 0 ) , mi(64,14) ) |-> storedInstr ( movl %eax , -4 ( %ebp ) , .Operands )
      ptr ( symloc ( -1 , 0 ) , mi(64,15) ) |-> storedInstr ( movl -4 ( %ebp ) , %eax , .Operands )
      ptr ( symloc ( -1 , 0 ) , mi(64,16) ) |-> storedInstr ( movl $ 0 , %edx , .Operands )
      ptr ( symloc ( -1 , 0 ) , mi(64,17) ) |-> storedInstr ( cmpl -24 ( %ebp ) , %eax , .Operands )
      ptr ( symloc ( -1 , 0 ) , mi(64,18) ) |-> storedInstr ( movl %edx , %eax , .Operands )
      ptr ( symloc ( -1 , 0 ) , mi(64,19) ) |-> storedInstr ( sbbl -20 ( %ebp ) , %eax , .Operands )
      ptr ( symloc ( -1 , 0 ) , mi(64,20) ) |-> storedInstr ( jnc L2 , .Operands )
      ptr ( symloc ( -1 , 0 ) , mi(64,21) ) |-> storedInstr ( movl 8 ( %ebp ) , %eax , .Operands )
      ptr ( symloc ( -1 , 0 ) , mi(64,22) ) |-> storedInstr ( movl $ 1 , 0 ( %eax ) , .Operands )
      ptr ( symloc ( -1 , 0 ) , mi(64,23) ) |-> storedInstr ( movl -4 ( %ebp ) , %eax , .Operands )
      ptr ( symloc ( -1 , 0 ) , mi(64,24) ) |-> storedInstr ( jmp L3 , .Operands )
      ptr ( symloc ( -1 , 0 ) , mi(64,25) ) |-> storedInstr ( movl -4 ( %ebp ) , %eax , .Operands )
      ptr ( symloc ( -1 , 0 ) , mi(64,26) ) |-> storedInstr ( leave .Operands )
      ptr ( symloc ( -1 , 0 ) , mi(64,27) ) |-> storedInstr ( ret .Operands )
             )
        </text>
        <stack> 
          <memory>
            <nextLoc> 1 </nextLoc> 
            <objects>  
               mem( 
              symloc ( 1 , 128 ) |-> 
                mVector(256, 8, 

                    // b will be stored
                    24 |-> (byte ( 0 , undefMInt) => _) // -32(%ebp)
                    25 |-> (byte ( 0 , undefMInt) => _)
                    26 |-> (byte ( 0 , undefMInt) => _)
                    27 |-> (byte ( 0 , undefMInt) => _)
                    28 |-> (byte ( 0 , undefMInt) => _) // -28(%ebp)
                    29 |-> (byte ( 0 , undefMInt) => _)
                    30 |-> (byte ( 0 , undefMInt) => _)
                    31 |-> (byte ( 0 , undefMInt) => _)
                    // a will be stored
                    32 |-> (byte ( 0 , undefMInt) => _) // -24(%ebp)
                    33 |-> (byte ( 0 , undefMInt) => _) 
                    34 |-> (byte ( 0 , undefMInt) => _) 
                    35 |-> (byte ( 0 , undefMInt) => _) 
                    36 |-> (byte ( 0 , undefMInt) => _) // -20(%ebp)
                    37 |-> (byte ( 0 , undefMInt) => _) 
                    38 |-> (byte ( 0 , undefMInt) => _) 
                    39 |-> (byte ( 0 , undefMInt) => _) 

                    40 |-> (byte ( 0 , undefMInt))
                    41 |-> (byte ( 0 , undefMInt))
                    42 |-> (byte ( 0 , undefMInt))
                    43 |-> (byte ( 0 , undefMInt))
                    44 |-> (byte ( 0 , undefMInt))
                    45 |-> (byte ( 0 , undefMInt))
                    46 |-> (byte ( 0 , undefMInt))
                    47 |-> (byte ( 0 , undefMInt))
                    48 |-> (byte ( 0 , undefMInt)) 
                    49 |-> (byte ( 0 , undefMInt)) 
                    50 |-> (byte ( 0 , undefMInt)) 
                    51 |-> (byte ( 0 , undefMInt)) 

                    // temp value of a + b will be stored
                    52 |-> (byte ( 0 , undefMInt) => _) 
                    53 |-> (byte ( 0 , undefMInt) => _) 
                    54 |-> (byte ( 0 , undefMInt) => _) 
                    55 |-> (byte ( 0 , undefMInt) => _) 

                    // ebp will be pushed
                    56 |-> (byte ( 0 , mi(32, E))) 
                    57 |-> (byte ( 1 , mi(32, E))) 
                    58 |-> (byte ( 2 , mi(32, E))) 
                    59 |-> (byte ( 3 , mi(32, E))) 

                    // return address
                    60 |-> byte ( 0 , mi(64,-1) )
                    61 |-> byte ( 1 , mi(64,-1) )
                    62 |-> byte ( 2 , mi(64,-1) )
                    63 |-> byte ( 3 , mi(64,-1) )

                    // Address of of
                    64 |-> byte ( 0 , ptr ( symloc ( 1 , 128 ) , mi(32, 84)))
                    65 |-> byte ( 1 , ptr ( symloc ( 1 , 128 ) , mi(32, 84)))
                    66 |-> byte ( 2 , ptr ( symloc ( 1 , 128 ) , mi(32, 84)))
                    67 |-> byte ( 3 , ptr ( symloc ( 1 , 128 ) , mi(32, 84)))

                    // Value of a
                    68 |-> (byte ( 0 , mi(64, A))) 
                    69 |-> (byte ( 1 , mi(64, A))) 
                    70 |-> (byte ( 2 , mi(64, A))) 
                    71 |-> (byte ( 3 , mi(64, A))) 
                    72 |-> (byte ( 4 , mi(64, A))) 
                    73 |-> (byte ( 5 , mi(64, A))) 
                    74 |-> (byte ( 6 , mi(64, A))) 
                    75 |-> (byte ( 7 , mi(64, A))) 

                    // Value of b
                    76 |-> (byte ( 0 , mi(64, B))) 
                    77 |-> (byte ( 1 , mi(64, B))) 
                    78 |-> (byte ( 2 , mi(64, B))) 
                    79 |-> (byte ( 3 , mi(64, B))) 
                    80 |-> (byte ( 4 , mi(64, B))) 
                    81 |-> (byte ( 5 , mi(64, B))) 
                    82 |-> (byte ( 6 , mi(64, B))) 
                    83 |-> (byte ( 7 , mi(64, B))) 

                    // Value of of
                    84 |-> byte ( 0 , mi(64, 0))
                    85 |-> byte ( 1 , mi(64, 0))
                    86 |-> byte ( 2 , mi(64, 0))
                    87 |-> byte ( 3 , mi(64, 0))
                  ))
            </objects>
          </memory>
          <stackbase>
            stackBaseInfo ( symloc ( 1 , 128) , _ )
          </stackbase>
          <robase>    roBaseInfo(.K , .K , .K  ) </robase>
          <database>  dataBaseInfo(.K , .K , .K ) </database>
          <bssbase>   bssBaseInfo(.K , .K , .K ) </bssbase>
        </stack>
      </memstate>

      <environment>
        <argc> .K  </argc>
        <argv> .K  </argv>
      </environment>
        requires  A >=Int 0 andBool A <Int 2 ^Int 64 
        andBool   B >=Int 0 andBool B <Int 2 ^Int 64 

        ensures   A +Int B >=Int 2 ^Int 32
endmodule

