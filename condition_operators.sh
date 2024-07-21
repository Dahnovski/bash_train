#!/bin/bash
echo "Enter the number:"
read number

if [ $number -gt 0 ]
then 
	echo "The number is positive"
elif [ $number -lt 0 ]
then 
	echo "The number is ngative"
else
	echo "The number is 0 or it's NOT A NUMBER"
fi
