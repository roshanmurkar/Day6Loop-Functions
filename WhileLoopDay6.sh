#!/bin/bash -x

StartingValue=100
CountNumofBet=0
CountNumofWin=0

while [ $StartingValue -lt 200 ] && [ $StartingValue -gt 0 ]
do
	bet=$((RANDOM%2))

	if [ $bet -eq 1 ]
	then
		((StartingValue++))
		((CountNumofWin++))

	else
		(( StartingValue-- ))

	fi

		(( CountNumofBet++ ))
done

if [ $StartingValue -eq 200 ]
then
	echo "Gambler wins and reached limit of $Starting Value "
	echo "Total bets made $CountNumofBet"
else
	echo "Gambler losses and reached limit of $Starting Value "
	echo "Total bets made $CountNumofBet"

fi
