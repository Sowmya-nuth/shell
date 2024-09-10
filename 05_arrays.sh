#!/bin/bash

#Array
myArray=( 1 20 30.5 Hello "Hey Buddy!" )

echo "All the values in array are ${myArray[*]}"

echo "Value in 3rd index ${myArray[3]}"

echo "${myArray[4]}"

#How to find no of values in an array
echo "No. of values, length of an array is ${#myArray[*]}"

#How to get specific values
echo "Values from index 2-3 ${myArray[*]:2:2}"

#How to update an array, Updating our array with new values
myArray+=( New 30 40 80 )

echo "Values of new array are ${myArray[*]}"


