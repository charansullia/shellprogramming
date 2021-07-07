#!/bin/bash  -x
declare -a indexed_array
for ((i=0; i<=2; i++))
do
read -p "enter prime factor of 25": value
indexed_array[$i]="$value"
done
echo ${indexed_array[@]}


