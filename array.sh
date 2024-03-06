#!/bin/bash

#defining array in the function

myArray=(27 65 "sankalp arava" 5.10)
echo "${myArray[0]}"
echo "${myArray[1]}"
echo "${myArray[2]}"
echo "${myArray[3]}"

echo "${myArray[*]}"

#find the length of the array

cars=("lambo" "bmw" "ferrari" "mercedes" "porche" "supra")
echo "the number of cars are : ${#cars[*]}"

#finding the specific values of the array

birds=("eagle" "pegion" "peacock" "flamingo" )
echo "the number of birds are: ${birds[*]:1:3}"

#inserting values to the array
myArray2=(24 64 "sankalparava")
myArray2+=("devops engineer")
echo "here is the bio data of the employee ${myArray2[*]}"

