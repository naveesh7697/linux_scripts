#!/bin/bash
echo "enter 5 numbers"
 for ((a=0;a<5;a++))
 do 
   read num[a]
 done
x=$((a[0]))
y=$((a[0]))
 for((i=0;i<5;i++))
 do
   if((num[i]>x))
   then
   x=$((num[i]))
   fi
   if((num[i]<x))
   then 
   y=$((num[i]))
   fi
 done
echo "maximum number is "  $x
echo "mainimum number is "  $y
