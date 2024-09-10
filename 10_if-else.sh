#!/bin/bash

read -p "Enter you marks: " marks

if
	[[ $marks -lt 50 ]]
then 
	echo "You are pass"
else 
	echo "You are Fail!!!"

fi


