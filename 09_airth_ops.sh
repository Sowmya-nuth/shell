#!/bin/bash

#Maths calculation
x=10
y=2

let mul=$x*$y
echo "$mul"

let sub=$x-$y
echo "$sub"

let add=$x+$y
echo "$add"

echo "substraction is $(($x-$y))"
