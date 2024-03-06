#!/bin/bash

#how to find the key value pairs in arrays

# Declare an associative array
declare -A myArray

myArray=( [name]=sankalp [age]=24 [occupation]=devops engineer)
echo "employee details are : ${myArray[age]}"
