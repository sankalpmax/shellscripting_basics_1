#!/bin/bash


read -p "what are your marks?" marks

if [[ $marks -ge 90 ]]
then 
	echo  "Just Pass"
elif [[ $marks -ge  78 ]]
then 
	echo "First Class"
elif [[ $marks -ge 25 ]]
then
        echo "Distinction and first class"
else
	echo "failed"
fi
