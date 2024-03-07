#!/bin/bash
#casing 


echo "Welcome to Hawai pradise"
echo "Click below options for your hotel tour"
echo "a for print roombookings on date "
echo "b for list of camps"
echo "c for check the current location "
echo "d for checkout"
read choice 

case $choice in
	a)date;;
	b)ls;;
	c)pwd;;
	d)clear;;
	*)echo "Please provide in the given options only"
esac
