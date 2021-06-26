#!/bin/bash -x

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
