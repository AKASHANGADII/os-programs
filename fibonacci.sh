
#!/bin/bash
echo "Enter the number of terms of fibonacci series>>" 
read n
echo "Enter starting two numbers>>"
read -p "num1>>" num1 
read -p "num2>>" num2
str="" 
for((i=0;i<$n;i++)) 
do
    str=$str" "$num1
    #echo $num1
    num2=$(($num1+(num1=$num2)))
done
echo $str


 
