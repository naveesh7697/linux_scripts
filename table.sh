#! /bin/bash
read -p "enter a number to see its table" n
 for((i=1;i<=10;i++))
do
echo "$n X$i  =  " $((i*n))
done

