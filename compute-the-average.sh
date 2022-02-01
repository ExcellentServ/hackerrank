#!/bin/bash
#
# Given N integers, compute their average, rounded to three decimal places.
# https://www.hackerrank.com/challenges/bash-tutorials---compute-the-average/problem


read num
sum=0
count=0
while [ $count -lt $num ]
do
read e
let sum+=$e
let count+=1
done
echo "scale=4;$sum/$num"|bc |xargs printf "%.3f"
