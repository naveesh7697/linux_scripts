#! /bin/bash
echo -n "Enter number : " 
read num
if (( $num % 5 == 0 )) && (( $num % 11 == 0 ))
then
 echo "Number is divisible by 5 and 11"

else
 echo "Number is not divisible by 5 and 11"
fi
