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

read -p "Enter a number : " n
base=0;
a=0;

b=n/2;

for (( counter=2; counter<=b; counter++ ))
do
        if [ $(($n%$counter)) -eq 0 ]
        then
                echo "$n is not prime"
        else
                echo "$n is prime"
        fi
done
