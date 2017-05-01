### Synopsis

IDA types are restrictive in the following sense
1. It cannot determine if a variable can store an address (i.e. its a pointer) or a integer.
2. It cannot determine if a variable is an array. 
3. Unaware of the object type a particular stack variable is pointing to.

IDA does a stack analysis which gives information like 
1. What are the stack variables
  ```C
  baz		= qword	ptr -20h
  first		= dword	ptr -14h
  bar		= dword	ptr -4
  ```
  For each stack access in the code like `move eax [rsp + off]`, IDA create a variable `var_offset = qword	ptr -<offset>h`
   
2.  Which stack variable is involved in particular instruction. 
  ```C
  mov	eax, [rbp+first]
  add	eax, eax
  mov	[rbp+bar], eax

  ```
  Replace the offset part of the instructions (accessing stack variable) with the varibale introduced above. E.g. the instruction `move eax [rsp + off]` is replaced by `move eax [rsp + var_off]`


We can leverage his stack information from IDA and augment the types of the objects pointed to by those variables using the dwarf debug info.


This tool read the compiled google protobuf file produced by (McSema + IDA) and augment the type of the variables using the dwarf inforamtion conveyed using another compiled protobuf file produced by he [tool](https://github.com/sdasgup3/dwarf-type-reader).

