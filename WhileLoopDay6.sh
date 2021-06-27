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

ead -p "Please enter to roll the dice "
Heads=0
Tails=0
count=1
while [[ $count != 21 ]]
do
	(( count++ ))
	x=$((RANDOM%10))

	flip=$(( x % 2 ))

	if [ $flip -eq 0 ]

	then
		((Heads++))
	else
		((Tails++))
	fi

done

echo "Number of Heads" $Heads
echo "Number of Tails" $Tails

if [ $Heads -gt $Tails ]
then
	echo "Heads Win"
else
	echo "Tails Win"
fi

