#! /bin/bash
read -p "enter the number " n
if((n>0))
then
echo "positive"
elif((n<0))
then 
echo "negative"
else
echo "number is zero"
fi
