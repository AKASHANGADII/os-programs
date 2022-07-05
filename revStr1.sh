#!/bin/bash
#reverse the string using built in function
echo "Enter the string to reverse>>"
read str
#str1=$str | rev
echo "The reverse of the string $str is ${str | rev}"
echo $str | rev

