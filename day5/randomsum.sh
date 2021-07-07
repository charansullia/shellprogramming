#!/bin/bash -x
a=10
b=15
c=25
d=45
e=5
randomCheck=$(( RANDOM%20 ))
z=$(( $a +$b+$c+$d+$e ))
y=$(( ( $a+$b+$c+$d+$e)/5 ))
echo $z
echo $y





