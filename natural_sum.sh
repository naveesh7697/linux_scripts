#! /bin/bash
read -p "to calculate sum of first n natural No. enter n " n
for((i=1;i<=n;i++))
do
sum=$((sum+i))
done
echo "sum is" $sum
 
