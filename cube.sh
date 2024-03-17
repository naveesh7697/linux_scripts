#! /bin/bash
read -p "Enter number : " n
for((a=1;a<=n;a++))
do
cube=$((a*a*a ))
echo "Cube of the number $a is $cube"
done
