#!/bin/bash -x
isPresent=2
empRatePerHr=20
empWorkingHr=8 
randomCheck=$((RANDOM%2))

if [ $isPresent -eq $randomCheck ]
then
echo "emp is present"
salary=$(( $empRatePerHr*$empWorkingHr ))

else
echo "emp is absent"
salary=0
fi
