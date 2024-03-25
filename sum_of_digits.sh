#! /bin/bash
read -p "enter a number" n1
while ((n1>0))
do
n2=$((n1%10))
sum=$((n2+sum))

n1=$((n1/10))
done
echo "sum of the digits is " $sum

