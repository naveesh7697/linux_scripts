#! /bin/bash
echo  "enter 10 numbers"

for((i=0;i<10;i++))
do 
read n[i]
sum=$((sum+n[i]))
done
echo "sum is  :"  $sum
avg=`  echo "scale=2; $sum/10" | bc ` 
echo "average is : " $avg

