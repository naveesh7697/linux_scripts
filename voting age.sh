#! /bin/bash
echo -n "Enter Age : " 
read num1
if [ $num1 -gt 18 ]
then
 echo "you can vote "
else
 echo "you cannot vote "
fi
