#!/bin/bash -x

read -p "Enter the value of n: "n
base=2;
counter=1;
result=1;

while [  $result != 256 ]
do
        result=$(($base**$counter))
        ((counter++))
        echo "$result"
done

