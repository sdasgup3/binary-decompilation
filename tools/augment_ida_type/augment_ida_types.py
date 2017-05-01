# quick script to check how many variables from the cfg are lifted into bc

import sys
import os
import pdb

pdb.set_trace()
from llvmcpy.llvm import *

import mcsema_disass.ida.CFG_pb2 as CFG_pb2
import variable_type_pb2


def augment(M, typeDict):
  for f in cfg.internal_funcs:
    entry_address = f.entry_address
    symbol_name = f.symbol_name
    key = "{0}_{1:x}".format(symbol_name,entry_address)
    for v in f.stackvars:
      var_name = v.var.name
      if key in typeDict and var_name in typeDict[key]
        v.var.type = typeDict[key]
   return     

def ParseDwarfTypeInfo(V):
  typeDict = {}
  for stack_variable in V.stack_variables:
    symbol_name = stack_variable.scope.symbol_name
    entry_address = stack_variable.scope.entry_address
    key = "{0}_{1:x}".format(symbol_name,entry_address)
    TypeDict[key][stack_variable.var.name] = stack_variable.var.type
  return typeDict

if __name__ == "__main__":
  if len(sys.argv) != 3 or not os.path.exists(sys.argv[1]) or not os.path.exists(sys.argv[2]):
    print "Usage:", sys.argv[0], "<proto_filename from dwarf_type_reader> <proto_filename from McSema + IDA>"
    sys.exit(-1)

  # Parse the binary proto argv[1] from dwarf_type_reader (created as per  variable_type_pb2.py)
  V = variable_type_pb2.Variables()
  try:
    f = open(sys.argv[1], "rb")
    V.ParseFromString(f.read())
    f.close()
  except IOError:
    print sys.argv[1] + ": Could not open file.  Creating a new one."

  typeDict = ParseDwarfTypeInfo(V)


  # Parse the binary proto argv[2] from McSema + IDA (created as per  CFG_pb2.py)
  M = CFG_pb2.Module()
  try:
    f = open(sys.argv[2], "rb")
    M.ParseFromString(f.read())
    f.close()
  except IOError:
    print sys.argv[2] + ": Could not open file.  Creating a new one."

  # Augment the variable types in M   
  augment(M, typeDict);

  # Write the module back to argv[2]
  f = open(sys.argv[2], "wb")
  f.write(M.SerializeToString())
  f.close()
