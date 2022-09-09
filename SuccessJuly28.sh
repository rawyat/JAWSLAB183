#!/bin/bash
#Display two numbers
for i in 1 2 
do
echo "Please enter the first number "
read n
echo "Please enter the second number "
read x
sum=$(($n + $x))
echo "The sum is :$sum " 
Diff=$(($n - $x))
echo "The difference is :$Diff"
done