#!/bin/bash -x
istrue=march20-june20
read -p "enter the month and date:" x
randomCheck= (( RANDOM%(march20-june20) ))
if [ $istrue -eq $randomCheck ]
then
echo "month is true"
else
echo "month is false"
fi
