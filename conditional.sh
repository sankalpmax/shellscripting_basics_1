#!/bin/bash

#conditional statements

read -p "Enter your marks: " marks

if [[ $marks -ge 40 ]]
then
	echo "your are eligible"
else [[ $marks -ge 25 ]]
	echo "your not eligible"
fi
