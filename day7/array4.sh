#!/bin/bash -x
declare -a indexed_array
for ((i=0; i<=2; i++))
do
read -p "enter the integer of array": value
indexed_array[$i]="$value"
done
echo ${indexed_array[@]}
for i in ${indexed_array[@]}
do
echo $i
sum=$((sum+i))
done
echo $sum
