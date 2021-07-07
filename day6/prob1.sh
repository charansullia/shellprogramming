#!/bin/bash -x
for (( n=2^0; n<=8; n++))
do
echo -n "$n"
done
printf "\n"
