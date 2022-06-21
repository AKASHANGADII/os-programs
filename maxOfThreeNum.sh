#!/bin/bash
echo "Enter three numbers>>"
read num1
read num2
read num3

if [ $a -eq $b ]
then 
	if [ $b -eq $c ]
	then
		echo "All numbers are equal and equal to $a"
	fi
fi
exit 1

if [ $num1 -gt $num2 ]
then if [ $num1 -gt $num3 ]
	then 
		echo "$num1 is the biggest among the given three numbers"
	else
		echo "$num3 is the biggest among the given three numbers"
	fi
else
	if [ $num2 -gt $num3 ]
	then
		echo "$num2 is the biggest among the given three numbers"
	else
		echo "$num3 is the biggest among the given three numbers"
	fi
fi
