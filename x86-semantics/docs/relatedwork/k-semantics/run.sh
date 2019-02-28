#!/bin/bash

cat register_instructions.txt memory_instructions.txt immediate_instructions.txt control_flow_instructions.txt > /tmp/xxx
grep -v "label_1" /tmp/xxx | wc

echo "current_support.txt"
wc current_support.txt

echo "current_support_with_jmp_label.txt"
wc current_support_with_jmp_label.txt
grep  -v "label_1" current_support_with_jmp_label.txt | wc
