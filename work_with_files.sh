#!/bin/bash
echo "Enter the name of your file for checking out if file exists"
read filename
if [ -e $filename  ]
then
	echo "File exists"
else
	echo "File does not exists"
fi
