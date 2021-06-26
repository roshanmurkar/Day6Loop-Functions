#!/bin/bash -x

read -p "Enter the value of n: " n
base=2;

for (( counter=1; counter<=n; counter++ ))
do
        result=$(($base**$counter))
        echo "$result"
done

