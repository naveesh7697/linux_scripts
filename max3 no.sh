#! /bin/bash
echo -n "Enter first number : " 
read num1
echo -n "Enter second number "
read num2
echo -n "enter third number"
read num3

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
 echo "num1 $num1 is greatest"
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then
 echo "num2 $num2 is greatest"
else 
 echo "num3 $num3 is greatest"
fi
