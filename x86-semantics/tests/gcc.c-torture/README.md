In order to achieve "Program Level Validation", we used the tests inside the “testsuite/gcc.c-
torture/execute” directory for GCC version 8.1.0. There are
originally 1576 tests, which we distributed as:

| Job  | Total | Working Directory |
|------|-------|-------------------|
| ieee | 58    | ieee              |
| builtins | 53   | builtins       |
| rest | 1465   | job_1_100, job_101_600, job_601_1465 |
| Total | 1576 | |

As a mater of fact, concrete execution slows down heavily, if all the instruction's semantics are compiled together.
In order to keep the execution time reasonable, we decided to distribute the 1469 programs into three batches (we call
    jobs) of 100, 500, 865 programs each and placed in separate directories,
named job_1_100, job_101_600, job_601_1465 resp. The idea is: We will individually collect the instruction semantics required for all the programs in each job
, compile them and use it to interpret the programs in that job.

Each working directory of a job has the following structure:
1. bin_worklist.txt: The names of the assembly language programs to run/test.
2. bin/\*.kstate: The output of executing a program (say XXX.asm) using the semantics. The output consist of the CPU state after executing each instruction in file XXX.asm.
3. bin/\*.xstate: The output of executing a program (say XXX.asm) on the actual hardware using GDB script. The output consist of the CPU state after executing each instruction in file XXX.asm.
4. bin/\*.compare.log: The comparison of the above two outputs.

Note that the assembly language programs are generated from the corresponding C files in `src/*.c` using the following command
```
source cmd_worklist.txt; cat bin_worklist.txt | parallel "../../../scripts/remove_directives.pl --file bin/{}.asm > bin/{}.tmp; mv bin/{}.tmp bin/{}.asm" |& tee buildlog.txt
```

# Running tests individually
```
../../../scripts/collect_instructions_semantics.pl --file bin/20000113-1-0.asm 
../../scripts/run.pl --file bin/20000113-1-0.asm --krun --output Output/20000113-1-0.kstate --nopathsplit
../../scripts/run.pl --file bin/20000113-1-0.asm --xrun --output Output/20000113-1-0.xstate --nopathsplit
../../scripts/run.pl --file bin/20000113-1-0.asm --compare |& tee Output/20000113-1-0.compare.log
```

# Running all the tests in a job
```
cat bin_worklist.txt | parallel -j1 ../../../scripts/collect_instructions_semantics.pl --file bin/{}.asm
cat bin_worklist.txt | parallel -j5 "echo; echo {}; echo ======; ../../../scripts/run.pl --file bin/{}.asm --krun --output Output/{}.kstate --nopathsplit" |& tee runlog.kstate.txt
cat bin_worklist.txt | parallel "../../../scripts/run.pl --file bin/{}.asm --xrun --output Output/{}.xstate --nopathsplit" |& tee runlog.xstate.txt
cat pass_worklist.txt | parallel "echo ; echo {}; echo =======;  ../../../scripts/run.pl --file bin/{}.asm --compare |& tee Output/{}.compare.log" |& tee runlog.compare.txt

// To clean the compare log
// g/Pass\|Fail\|pf at\|af at\|states\|0 != 1\|1 != 0\|Compare\|grep\|numOf/d

// Allow verbose output
cat diff_worklist.txt | parallel "echo ; echo {}; echo =======;  ../../../scripts/run.pl --file bin/{}.asm --compare |& tee Output/{}.compare.log"
```

## Testing gcc.c-torture/builtins
 - Commented the definitions of fprintf/printf/sprintf as
    the definitions use 'v' variants of the library functions with we do not support.
    This will not hurt as we directly support  fprintf/printf/sprintf.
    Following source files are modified.
      - src/lib/fprintf.c
      - src/lib/printf.c
      - src/lib/sprintf.c
 - Some constants are reduced in size: src/pr22237.c 256 --> 8

## Testing gcc.c-torture/ieee
 - name clash with opcode names
  - copysign1.c: testl is a function name
  - copysign2.c: testl is a function name
  - fp-cmp-1.c: leave is a function name
  - fp-cmp-2.c: leave is a function name
  - fp-cmp-3.c: leave is a function name
  - inf-2.c: testl is a function name
  - inf-3.c: testl is a function name
  - mzero5.c: sub is a function name

## Testing gcc.c-torture/job1
 - .quad L47 before L47 is defined
  - 20010106-1.c

## Testing gcc.c-torture/job2
 - printf with more than 6 args
  - 920501-8.c
 - passing printf as arguments
  - 930513-1.c
 - call signal
  - 20101011-1.c

## Latest stats
| Job  | Total | KRun Pass | KRun Fail | Diff Pass | Diff Fail |
|------|-------|-----------|-----------|-----------|-----------|
| ieee | 58    | 56        | 2         | 47        | 11        |
| job1 | 100   | 96        | 4         | 90        | 6         |
| job2 | 500   | 446       | 54        | 443       | 43        |
| job3 | 466   | 412       | 54        | 393       | 19        |
