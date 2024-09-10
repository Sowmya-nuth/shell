#!/bin/bash

read -p "which site you want to chect? " site

ping $site
#sleep 1s

if [[ $? -eq 0 ]]
then
	echo "sucessfully connected to site"
else
	echo "unable to connect site"
fi
