#!/bin/bash -x
declare -a Randomnum
a=0
Randomnum[ ((a++)) ]="123"
Randomnum[ ((a++)) ]="456"
Randomnum[ ((a++)) ]="789"
Randomnum[ ((a++)) ]="256"
Randomnum[ ((a++)) ]="361"
Randomnum[ ((a++)) ]="405"
Randomnum[ ((a++)) ]="761"
Randomnum[ ((a++)) ]="800"
Randomnum[ ((a++)) ]="680"
Randomnum[ ((a++)) ]="670"
echo ${Randomnum[@]}
echo second largest  element 761
echo second smallest element 256
