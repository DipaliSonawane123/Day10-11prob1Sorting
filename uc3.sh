#! /bin/bash -x
#Compute a * b + c - Assume Part time Hour is 8
echo "Enter the value of a"
read a
echo "Enter the value of b"
read b
echo "Enter the value of c"
read c
val1=$((a+b*c))
echo "$val1"
val2=$((a*b+c))
echo "$val2"
