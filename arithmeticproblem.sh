#!/bin/bash -x
read -p "Enter the first input:" a;
read -p "Enter the second input:" b;
read -p "Enter the third input:" c;

z=$(( a + b * c))
y=$(( a * b + c))
x=$(( c + a / b))
w=$(( a % b + c))
echo $z
echo $x
echo $y
echo $w
