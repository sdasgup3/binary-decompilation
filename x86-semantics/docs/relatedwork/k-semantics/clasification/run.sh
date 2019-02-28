#!/bin/bash

cat immediate_instructions.txt memory_instructions.txt register_instructions.txt control_flow_instructions.txt duplicate_instructions.txt > /tmp/xxx
SUPP=`grep -v "label_1"  /tmp/xxx |wc -l`

echo "All instructions"
wc -l all.txt

echo "Breakdown"
cat crypto_instructions.txt mmx_instructions.txt x87_instructions.txt system_instructions.txt unsupport_by_sandbox_instructions.txt > /tmp/yyy
UNSUP=`grep -v "label_1"  /tmp/yyy |wc -l`

echo "Unsupported": $UNSUP
echo "Supported": $SUPP
echo "Total"
echo "$UNSUP + $SUPP" | bc 
