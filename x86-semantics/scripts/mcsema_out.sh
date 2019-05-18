#!/bin/bash
set -x

bin=$1
entry=$2
IDA=/home/sdasgup3/ida-6.95/idal64
mcsema-disass --disassembler $IDA --os linux --arch amd64 --output $bin.cfg --binary $bin --entrypoint $entry
mcsema-lift-4.0 --os linux --arch amd64 --cfg $bin.cfg --output $bin.bc
llvm-dis $bin.bc -o $bin.ll
