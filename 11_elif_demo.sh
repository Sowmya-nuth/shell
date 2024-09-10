#!/bin/bash

read -p "Enter you marks: " marks

if
	[[ $marks -ge 80 ]]
then 
	echo "A grade"
elif
	[[ $marks -ge 60 ]]
then
	echo "B grade"
elif
	[[ $marks -ge 40 ]]
then
	echo "c grade"
else 
	echo "You are Fail!!!"

fi


