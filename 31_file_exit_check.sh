#!/bin/bash

#FILEPATH="/d/shell scripting/test.csv"

#if [[ -f $FILEPATH ]]
#then
	#echo "File exist"
#else
	#echo "File does not exist"
	#exit 1
#fi

FILEPATH="/d/shell scripting/file.test"

if [[ -f $FILEPATH ]] 
then
	echo "File exist"
else
	echo "Creating the file now"
	touch $FILEPATH
fi
