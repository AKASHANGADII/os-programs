#!/bin/bash

echo "Enter the strings>>"
read -p "str1>>" str1
read -p "str2>>" str2

if [ $str1 == $str2 ]
then 
	echo "The strings are equal"
fi
exit 1

if	[ $str1 \> $str2 ] 
then 
	echo "$str1 is greater than $str2"
else 
	echo "$str2 is greater than $str1"
fi
