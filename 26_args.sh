#!/bin/bash

#To access the arguments

if [[ $# -eq 0 ]]
	then
		echo "please provide atleast one argument"
		exit 1 #to stop script at a point
fi

echo "First argument is $1"
echo "second argument is $2"

echo "All the arguments are - $@"
echo "Number of arguments are - $#"

#For loop to access the values from arguments 

for filename in $@
do
	echo "Copying file - $filename"
done

