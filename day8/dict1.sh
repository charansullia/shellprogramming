#!/bin/bash -x
declare -A  voice
read -p "enter the key": key
read -p "enter the value": value
voice[$key]="$value" 
echo ${voice[@]}


