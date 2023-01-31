#!/usr/bin/bash

num1=20.5
num2=5

echo "20.5 + 5" | bc
echo "20.5 - 5" | bc
echo "20.5 * 5" | bc
echo "scale=2;20.5 / 5" | bc
echo "20.5 % 5" | bc

echo

echo "$num1 + $num2" | bc
echo "$num1 - $num2" | bc
echo "$num1 * $num2" | bc
echo "scale=2;$num1 / $num2" | bc
echo "$num1 % $num2" | bc

num=81
echo
echo "scale=2;sqrt($num)" | bc -l # -l calls the math library where
#+ the sqrt function is

echo "scale=2;3^3" | bc -l
