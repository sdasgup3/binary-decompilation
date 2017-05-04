#!/usr/bin/env python

import sys
import os
import pdb
import logging

#pdb.set_trace()

import CFG_pb2
import variable_type_pb2


def populateType(destTy, srcTy):
  destTy.size = srcTy.size
  destTy.source_type = srcTy.source_type
  destTy.kind = srcTy.kind

  if destTy.kind == CFG_pb2.VarType.isArray:
    destTy.count = srcTy.count

  if destTy.kind == CFG_pb2.VarType.isStruct:
    # For Struct Type, copy the field types as well
    # assert len(srcTy.member_list) > 0
    # The above assert may not be true for recursive pointer member of a struct 
    for ml in srcTy.member_list:
      destFieldTy = destTy.member_list.add()
      destFieldTy.field_offset = ml.field_offset  
      destFieldTy.field_name = ml.field_name  
      populateType(destFieldTy.field_type, ml.field_type)

  # Both Array and Pointer Types have element Type
  if destTy.kind == CFG_pb2.VarType.isArray or destTy.kind == CFG_pb2.VarType.isPointer:
    assert srcTy.HasField("element_type")
    populateType(destTy.element_type, srcTy.element_type)
    
  return

def augment(M, typeDict):
  for f in M.internal_funcs:
    entry_address = f.entry_address
    symbol_name = f.symbol_name
    key = "{0}_{1:x}".format(symbol_name,entry_address)
    for v in f.stackvars:
      var_name = v.var.name
      logging.debug("\nProcessing IDA Type " +  key + " " +  var_name )
      if (key in typeDict) and (var_name in typeDict[key]):
        logging.debug( "\n\tIDA Var\n"  )
        logging.debug( v )
        populateType(v.var.var_type, typeDict[key][var_name])
        logging.debug(  "\t Augmented to\n" )
        logging.debug( v )

  return     

def ParseDwarfTypeInfo(V):
  typeDict = {}
  logging.debug( "Debug Types" )
  for stack_variable in V.stack_variables:
    symbol_name = stack_variable.scope.symbol_name
    entry_address = stack_variable.scope.entry_address
    key = "{0}_{1:x}".format(symbol_name,entry_address)
    logging.debug( key + " " +  stack_variable.var.name) 

    if key not in typeDict:
      typeDict[key] = {}  
    typeDict[key][stack_variable.var.name] = stack_variable.var.var_type
  return typeDict

if __name__ == "__main__":

  if len(sys.argv) != 3 or not os.path.exists(sys.argv[1]) or not os.path.exists(sys.argv[2]):
    print( "Usage:", sys.argv[0], "<proto_filename from dwarf_type_reader> <proto_filename from McSema + IDA>")
    sys.exit(-1)


  logging.basicConfig(filename=(sys.argv[1])[:-12] + ".augment.log", filemode='w', level=logging.DEBUG)

  # Parse the binary proto argv[1] (generated from dwarf_type_reader and created as per the schema variable_type_pb2.py)
  V = variable_type_pb2.Variables()
  try:
    f = open(sys.argv[1], "rb")
    V.ParseFromString(f.read())
    f.close()
  except IOError:
    logging.critical( sys.argv[1] + ": Could not open file.  Creating a new one.")

  typeDict = ParseDwarfTypeInfo(V)

  # Parse the binary proto argv[2] from McSema + IDA (created as per  CFG_pb2.py)
  M = CFG_pb2.Module()
  try:
    f = open(sys.argv[2], "rb")
    M.ParseFromString(f.read())
    f.close()
  except IOError:
    logging.critical( sys.argv[2] + ": Could not open file.  Creating a new one.")

  # Augment the variable types in M   
  augment(M, typeDict);

  # Write the module
  outname  = (sys.argv[2])[:-4] + ".updated.cfg"
  f = open(outname, "wb")
  f.write(M.SerializeToString())
  f.close()
