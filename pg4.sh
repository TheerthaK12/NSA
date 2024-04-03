#!/bin/bash
read -p "enter first num:" n1
read -p "enter second num:" n2
read -p "enter third num:" n3
if [ $n1 -gt $n2 ] && [ $n1 -gt $n3 ]
then
	echo " $n1 is large:"
elif [ $n2 -gt $n1] && [ $n2 -gt $n3 ]
then
echo " $n2 is large"
else
	echo "$n3 is large"

fi
:
