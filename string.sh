#!/bin/bash

# string opetaions in shell


myVar="hey, are you learning devops? "

myvarlength=${#myVar}
echo "Length of the myVar is $myvarlength"

# convert upper to lower and lower ro upper case
echo "Upper case is ${myVar^^}"
echo "Lower case is ${myVar,,}"

# replace a string
addvar=${myVar/devops/python}
echo "my new var is $addvar"

#Slicing  the senetence in string
echo "After slicing ${myVar:5:7}"	
