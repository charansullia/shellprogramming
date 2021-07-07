#!/bin/bash -x
count=2^n
while [ $count != 8 ]
do
echo $count
((count++))
done
