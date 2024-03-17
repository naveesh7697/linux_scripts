#! /bin/bash
read -p "Enter number : " n
for((i=1;i<=n;i++))
do
 for((a=1;a<=10;a++))
 do
 mul=$((a*i ))
 echo -n "$i X $a = $mul, "
 done
echo ""
done
