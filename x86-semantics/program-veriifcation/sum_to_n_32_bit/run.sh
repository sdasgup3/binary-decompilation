INSTR_SEMANTICS="../../semantics/underTestInstructions/"
if [ -d "$INSTR_SEMANTICS" ]; then
	rm -rf $INSTR_SEMANTICS/*
fi
mkdir -p $INSTR_SEMANTICS

echo "########################################################################"
echo "Copying the semantic definitions of instructions involved in the program"
echo "########################################################################"
cp -rp instruction_semantics/* $INSTR_SEMANTICS/

echo "################################################################"
echo "Compiling the semantics  of instructions & execution environment"
echo "################################################################"
../../scripts/kompile.pl --backend java

echo "##################"
echo "Running the prover"
echo "##################"
kprove test-spec.k --directory ../../semantics --smt_prelude ../basic.smt2
