#!/bin/bash
set -xe

../../../scripts/gentests.pl
rm -rf ../../../semantics/underTestInstructions/*
make all
grep "Pass" Output/test.cstate
