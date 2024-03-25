#!/bin/bash
x=0
y=0
z=0
echo "enter 10 integers"
 
 for ((a=1;a<=10;a++))
 do
   read num[a]
 done
 for((i=1;i<=10;i++))
 do
    if((num[i]> 0))
    then 
     ((x++))
    elif ((num[i]< 0))
    then 
     ((y++))
    else
     ((z++))
    fi
 done
echo "number of positive numbers entered :" $x
echo "number of negative numbers entered :" $y
echo "number of zeros entered :" $z
