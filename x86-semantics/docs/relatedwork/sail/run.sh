#!/bin/bash
set -ex

IDEAL=~/Github/binary-decompilation/x86-semantics/docs/relatedwork/k-semantics/current_support.txt

grep "^add._" $IDEAL
grep "^or._" $IDEAL
grep "^adc._" $IDEAL
grep "^sbb._" $IDEAL
grep "^and._" $IDEAL
grep "^sub._" $IDEAL
grep "^xor._" $IDEAL
grep "^cmp._" $IDEAL
grep "^rol._" $IDEAL
grep "^ror._" $IDEAL
grep "^rcl._" $IDEAL
grep "^rcr._" $IDEAL
grep "^shl._" $IDEAL
grep "^shr._" $IDEAL
grep "^test._" $IDEAL
grep "^sar._" $IDEAL
grep "^dec._" $IDEAL
grep "^inc._" $IDEAL
grep "^neg._" $IDEAL
grep "^not._" $IDEAL
grep "^sar._" $IDEAL
grep "^bts._" $IDEAL
grep "^btc._" $IDEAL
grep "^btr._" $IDEAL
grep "^push._" $IDEAL
grep "^pop._" $IDEAL
grep "^call._" $IDEAL
grep "^clc" $IDEAL
grep "^cmc" $IDEAL
grep "^cmpxchg._" $IDEAL
grep "^div._" $IDEAL
echo "hlt"
echo "lfence"
echo "mfence"
echo "fence"
echo "hlt"
grep "^j" $IDEAL
grep "^lea._" $IDEAL
grep "^leave._" $IDEAL
grep "^loop" $IDEAL
grep "^mov._" $IDEAL
grep "^movs[bwlq][bwlq]_" $IDEAL
grep "^mul[bwlq]_" $IDEAL
grep "^nop" $IDEAL
grep "^ret" $IDEAL
grep "^set" $IDEAL
grep "^stc" $IDEAL
grep "^xadd[bwlq]_" $IDEAL
grep "^xchg[bwlq]_" $IDEAL
