#! /bin/bash

read -p "Enter number" n
rum=$(( $n % 2))
if [ $rum -eq 0 ]
then
	echo " Even "

else 
	echo " Odd"
fi
