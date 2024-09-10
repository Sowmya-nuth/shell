#!/bin/bash

#Getting values from a file names.txt

FILE="/d/shell scripting/names.txt"

for name in $(cat $FILE)
do
	echo "Name is $name"
done

