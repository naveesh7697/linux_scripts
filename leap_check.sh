#! /bin/bash
read -p "enter the year" y
if((y%400==0 && y%4==0))
then 
 
 echo "leap year"
else
echo "not leap yr"
fi


