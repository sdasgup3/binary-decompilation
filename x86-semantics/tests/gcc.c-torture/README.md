In order to achieve "Program Level Validation", we used the tests inside the “testsuite/gcc.c-torture/execute” directory for GCC version 8.1.0. There are originally 1576 tests, which we distributed as:

| Job  | Total | Working Directory |
|------|-------|-------------------|
| ieee | 58    | ieee              |
| builtins | 53   | builtins       |
| rest | 1465   | job_1_100, job_101_600, job_601_1465 |
| Total | 1576 | |

As a mater of fact, concrete execution slows down heavily, if all the instruction's semantics are compiled together.
In order to keep the execution time reasonable, we decided to distribute the 1469 programs into three batches (we call jobs) of 100, 500, 865 programs each and placed in separate directories, named job_1_100, job_101_600, job_601_1465 resp. The idea is: We will individually collect the instruction semantics required for all the programs in each job, compile them, and use it to interpret the programs in that job.

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
../../../scripts/kompile.pl --backend java
../../scripts/run.pl --file bin/20000113-1-0.asm --krun --output Output/20000113-1-0.kstate --nopathsplit
../../scripts/run.pl --file bin/20000113-1-0.asm --xrun --output Output/20000113-1-0.xstate --nopathsplit
../../scripts/run.pl --file bin/20000113-1-0.asm --compare |& tee Output/20000113-1-0.compare.log
```

# Running all the tests in a job
```
cat bin_worklist.txt | parallel -j1 ../../../scripts/collect_instructions_semantics.pl --file bin/{}.asm
../../../scripts/kompile.pl --backend java
cat bin_worklist.txt | parallel -j5 "echo; echo {}; echo ======; ../../../scripts/run.pl --file bin/{}.asm --krun --output Output/{}.kstate --nopathsplit" |& tee runlog.kstate.txt
cat bin_worklist.txt | parallel "../../../scripts/run.pl --file bin/{}.asm --xrun --output Output/{}.xstate --nopathsplit" |& tee runlog.xstate.txt
cat bin_worklist.txt | parallel "echo ; echo {}; echo =======;  ../../../scripts/run.pl --file bin/{}.asm --compare |& tee Output/{}.compare.log" |& tee runlog.compare.txt

// To clean the compare log
// g/Pass\|Fail\|pf at\|af at\|states\|0 != 1\|1 != 0\|Compare\|grep\|numOf/d

```
# Some source file processings
Please note that the goal of this testing is to test the semantics of individual instructions as part of a program. Towards that goal, we need to preproces some of the source files to as to avoid unsupported assembly lanuage features or unsupported library functions. 

- Commented those definitions of fprintf/printf/sprintf which are defined in terms of 
    the  'v' variants of the library functions (like vfprintf,vscanf) which  we do not yet support.
    This will not hurt as we can directly execute fprintf/printf/sprintf.
    Following source files are modified.
      - For example, src/lib/fprintf.c, src/lib/printf.c, src/lib/sprintf.c
      
 - Some test-cases have name clashes with opcode names. Hence we needed to rename them. Some examples are
  - copysign1.c: testl is a function name
  - copysign2.c: testl is a function name
  - fp-cmp-1.c: leave is a function name
  - fp-cmp-2.c: leave is a function name
  - fp-cmp-3.c: leave is a function name
  - inf-2.c: testl is a function name
  - inf-3.c: testl is a function name
  - mzero5.c: sub is a function name


 - .quad L47 before L47 is defined. In our model, the label name needed to be defined first before use. Hence, we put the definition before use in the assembly code. For example, 20010106-1.c

 - printf with more than 6 args is not yet supported. We skipped such prints as the goal is to test the instruction support and supported library functions are already tested separately. For example, 920501-8.c
 - passing builtin functions like printf as argument will work if the library defining the function is also provided so as to capture the PC value of the built-in funcion to be used later. As we model the built-in functions directly in K, we need  to assign some fixed addresses to these functions.   For example, 930513-1.c
 - signal handling not supported. Hence skipped the calls to the signal handlers. Example, 20101011-1.c
