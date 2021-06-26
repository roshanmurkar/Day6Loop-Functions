#!/bin/bash -x

sum=1;
read -p "Enter the value of n :- " n

for ((  i=1; i<=n; i++ ))
do
	sum=`expr $sum + ( 1 / $i )`
	i=`expr $i + 1`
done
