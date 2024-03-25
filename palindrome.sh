#! /bin/bash
read -p "enter a string" s1
reverse=$( echo $s1 | rev )


echo "$reverse"
if(( s1 == reverse))
then
echo "$s1 is palindrome."
else
echo "$s1 is not palindrome."
fi


