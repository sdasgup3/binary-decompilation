rm ../../../semantics/underTestInstructions/*
cat bin_worklist.txt | parallel -j1 ../../../scripts/collect_instructions_semantics.pl --file bin/{}.asm
cd  ../../../semantics/
../scripts/process_spec.pl --compile
cd ../tests/gcc.c-torture/sample_job
cat bin_worklist.txt | parallel -j4 "echo; echo {}; echo ======; ../../../scripts/run.pl --file bin/{}.asm --krun --output Output/{}.kstate --nopathsplit"
cat bin_worklist.txt | parallel "../../../scripts/run.pl --file bin/{}.asm --xrun --output Output/{}.xstate --nopathsplit"
cat bin_worklist.txt | parallel "echo ; echo {}; echo =======;  ../../../scripts/run.pl --file bin/{}.asm --compare  >Output/{}.compare.log 2>&1"
