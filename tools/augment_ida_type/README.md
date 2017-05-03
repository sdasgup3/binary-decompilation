IDA does a stack analysis which gives information like 

 1. Identifying stack variables: For each stack access in the code like `move eax [rsp + OFF]`, IDA create a variable `var_OFF = qword	ptr - OFF h`. This stack analysis happens irrespected of the 
  presence of debug information. With debug information, the IDA variables created as above will have names equal to the source variables.
  
  2.  Identifying which stack variables are involved in a particular instruction: While doing the stack analysis, IDA replaces the offset part of the instructions, accessing stack variable, with the variable introduced above. E.g. the instruction `move eax [rsp + OFF]` is replaced by `move eax [rsp + var_OFF]`
 
 McSema extracts all these informationsmentioned above using a IDA python plugin and dumps it in a binary protobuff. 

 But IDA type are restrictive in the following sense:
 1. It cannot determine if a variable can store an address (i.e. its a pointer) or a integer.
 2. It cannot determine if a variable is an array. 
 3. Unaware of the object type a particular stack variable is pointing to.

The idea behind this tool is to add type information to the  IDA variables  using the dwarf debug info. 
- PreWork 
  - Augment the existing McSema's protobuff with the notion of `type` of Stack and Globals variables.  E.g. [schema](https://github.com/sdasgup3/dwarf-type-reader/blob/master/lib/variable_type.proto).   

 - Input
    - Google protobuf binary file produced by McSema (after reading the IDA strcutures) using the new schema ** without the type information**. 
    - Google protobuf binary file produced by [dwarf-type-reader](https://github.com/sdasgup3/dwarf-type-reader) 
       
 - Output
    - A new google protobuf binary file with all the contents of (1), but the types of the stack and global variables augmented by the information in (2). 
