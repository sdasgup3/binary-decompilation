requires "x86-configuration.k"


module LEAVE32
  imports X86-CONFIGURATION

  rule <k> 
    execinstr (leave .Operands) => 
      execinstr(movl %ebp, %esp, .Operands) ~> 
      execinstr(popl %ebp, .Operands)
  ...</k>
endmodule
