#! /bin/bash
echo -n "Enter year : " 
read y
num = 'expr $y % 4'
if (( $num == 0 ))
then
 echo "$y is leap year"

else
 echo "$y is not a leap"
fi
