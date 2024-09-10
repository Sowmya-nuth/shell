#!/bin/bash

#AND operator

#read -p "What is your age? " age
#read -p "Your country: " country
#read -p "Your dresscode? " dresscode

#if [[ $age -ge 18 ]] && [[ $country == "India" ]] && [[ $dresscode == "White" ]]
#then
	#echo "You can vote"
#else
	#echo "You can not vote"
#fi


#|| either any of the condition should be true

read -p "What is your age? " age
read -p "Your country: " country

if [[ $age -ge 18 ]] || [[ $country == "India" ]]
then 
	echo "You can vote"
else
	echo "You can not vote"
fi

