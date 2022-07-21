#!/bin/bash

echo "Enter the array size>>"
read n
arr[$n]
echo "Enter the array elements"
for((i=0;i<n;i++))
do 
	read arr[i]
done
echo
echo "The array elements are"
for((i=0;i<n;i++))
do 
	echo "${arr[i]}"
done
