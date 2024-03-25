#! /bin/bash
read -p "to find sum of n odd numbers , please enter n" n
for((i=1;i<=n;i++))
do
if((i%2!=0))
then
echo -n "$i, "
sum=$((sum+i))
fi

done
echo ""
echo "required sum is " $sum
