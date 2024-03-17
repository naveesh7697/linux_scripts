#! /bin/bash
read -p "Enter number : " n
sum=0
for((a=0;a<=n;a++))
do
sum=$(( sum + a ))
done
echo $sum
