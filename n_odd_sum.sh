#! /bin/bash
read -p "Enter number : " n
sum=0
i=1
echo -n "Odd numbers are : "
for((a=1;a<=n;a++))
do
 echo -n "$i," 
 sum=$((sum+i))
 i=$((i+2))
done
echo ""
echo "Sum = $sum"
