#! /bin/bash
read -p "1.Add 2.Delete 3.search : " num
case $num in 
	1)
		echo "add name, roll , semester , m1 ,m2, m3 :"
 		read name
		read roll
		read sem
		read m1
		read m2
		read m3 
  		echo $name":"$roll":"$sem":"$m1":"$m2":"$m3 >> database.txt
		echo $name":"$roll":"$sem":"$m1":"$m2":"$m3
	;;
	2) 
		echo "enter roll no to delete"
		read rollno
		cat database.txt | grep -v ':$rollno:' > temp.txt
		mv  temp.txt database.txt
	;;
	3)
		echo "Enter roll number to display details : " 
		read roll
		cat database.txt | grep ":$roll:"
	;;
	*)
		echo "choose valid option."
	;; 
esac

