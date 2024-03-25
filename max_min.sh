#! /bin/bash
echo  "how many numbers you wanter to enter  "
read n
x=0
y=0
echo "enter numbers"

for((i=0;i<n;i++))
do
read num[i]
done
x=$((num[0]))
y=$((num[0]))
for((z=1;z<n;z++))
do
if((num[z]>x))
then
x=$((num[z]))
elif((num[z]<y))
then
y=$((num[z]))

fi
done
echo "greatest number is " $x
echo "lowest number is" $y
