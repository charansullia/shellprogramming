#!/bin/bash -x
a=450
b=360
c=760
d=480
e=670
randomCheck=$(( RANDOM%5000 ))
echo $a
echo $b
echo $c
echo $d
echo $e
if [ $c -ge $randomCheck ]
then
echo "760"
else
echo "360"
fi


