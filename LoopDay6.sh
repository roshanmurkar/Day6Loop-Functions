#!/bin/bash -x

read -p "Enter the value of n: " n
base=2;

for (( counter=1; counter<=n; counter++ ))
do
        result=$(($base**$counter))
        echo "$result"
done

sum=1;
read -p "Enter the value of n :- " n

for ((  i=1; i<=n; i++ ))
do
	sum=`expr $sum + ( 1 / $i )`
	i=`expr $i + 1`
done

