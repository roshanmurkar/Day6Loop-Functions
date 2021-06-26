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

read -p "enter the range ;-" n

echo "the prime no are:" 

m=2

while [ $m -le $n ] 
do

	i=2 flag=0

	while [ $i -le `expr $m / 2` ] 
	do

		if [ `expr $m % $i` -eq 0 ] 
		then

			flag=1 
			break 
		fi

		i=`expr $i + 1`

	done

	if [ $flag -eq 0 ]
	then 
		echo $m 
	fi

	m=`expr $m + 1` 

done
