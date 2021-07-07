#!/bin/bash -x
x=4
y=2
randomCheck=$(( RANDOM%6 ))
echo $x
echo $y
z=$(( $x + $y ))
echo $z
