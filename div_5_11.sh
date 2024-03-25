#! /bin/bash
read -p " enter the number "  n
if((n%5==0)) && ((n%11==0))
then
echo "div by 5 and 11 "
else 
echo "not div by 5 and 11"
fi

