#! /bin/bash
read -p "enter the number" n
for((i=1;i<=n;i++))
do
 for((x=1;x<=10;x++))
 do
 echo -n " $i X $x = " $((i*x))  ", "
 done
echo ",  "
done

