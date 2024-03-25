#! /bin/bash
read -p "enter a number " n
for((i=1;i<=n;i++))
do
echo " cube of  $i is" $((i*i*i))
done

