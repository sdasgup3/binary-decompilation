#!/bin/bash
#set -ex

IDEAL=~/Github/binary-decompilation/x86-semantics/docs/relatedwork/k-semantics/current_support.txt
OUT=~/Github/binary-decompilation/x86-semantics/docs/relatedwork/sail/support.txt

rm -rf $OUT
grep "^add[blwq]_" $IDEAL  > $OUT
grep "^or[blwq]_" $IDEAL >> $OUT
grep "^adc[blwq]_" $IDEAL >> $OUT
grep "^sbb[blwq]_" $IDEAL >> $OUT
grep "^and[blwq]_" $IDEAL >> $OUT
grep "^sub[blwq]_" $IDEAL >> $OUT
grep "^xor[blwq]_" $IDEAL >> $OUT
grep "^cmp[blwqs]_" $IDEAL >> $OUT
grep "^rol[blwq]_" $IDEAL >> $OUT
grep "^ror[blwq]_" $IDEAL >> $OUT
grep "^rcl[blwq]_" $IDEAL >> $OUT
grep "^rcr[blwq]_" $IDEAL >> $OUT
grep "^shl[blwq]_" $IDEAL >> $OUT
grep "^shr[blwq]_" $IDEAL >> $OUT
grep "^test[blwq]_" $IDEAL >> $OUT
grep "^sar[blwq]_" $IDEAL >> $OUT
grep "^dec[blwq]_" $IDEAL >> $OUT
grep "^inc[blwq]_" $IDEAL >> $OUT
grep "^neg[blwq]_" $IDEAL >> $OUT
grep "^not[blwq]_" $IDEAL >> $OUT
grep "^sar[blwq]_" $IDEAL >> $OUT
grep "^bts[blwq]_" $IDEAL >> $OUT
grep "^btc[blwq]_" $IDEAL >> $OUT
grep "^btr[blwq]_" $IDEAL >> $OUT
grep "^push[blwq]_" $IDEAL >> $OUT
grep "^pop[blwq]_" $IDEAL >> $OUT
grep "^call[blwq]_" $IDEAL >> $OUT
grep "^clc" $IDEAL >> $OUT
grep "^cmc" $IDEAL >> $OUT
grep "^cmpxchg[blwq]_" $IDEAL >> $OUT
grep "^div[blwq]_" $IDEAL >> $OUT
echo "hlt" >> $OUT
echo "lfence" >> $OUT
echo "mfence" >> $OUT
grep "^j" $IDEAL >> $OUT
grep "^lea[blwq]_" $IDEAL >> $OUT
grep "^leave[blwq]_" $IDEAL >> $OUT
grep "^loop" $IDEAL >> $OUT
grep "^mov[blwq]_" $IDEAL >> $OUT
grep "^movs[bwlq][bwlq]_" $IDEAL >> $OUT
grep "^mul[bwlq]_" $IDEAL >> $OUT
grep "^nop" $IDEAL >> $OUT
grep "^ret" $IDEAL >> $OUT
grep "^set" $IDEAL >> $OUT
grep "^stc" $IDEAL >> $OUT
grep "^xadd[bwlq]_" $IDEAL >> $OUT
grep "^xchg[bwlq]_" $IDEAL >> $OUT

sort $OUT | uniq > /tmp/x
mv /tmp/x $OUT
wc $OUT
