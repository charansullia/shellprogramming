#!/bin/bash -x
declare -a  Fruites
counter=0
Fruites[ ((counter++)) ]="Apple"
Fruites[ ((counter++)) ]="Banana"
Fruites[ ((counter++)) ]="Orange"
echo ${Fruites[@]}
