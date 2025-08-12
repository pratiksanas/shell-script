#!/bin/bash
myArray=(1 20 30.5 Hello "this is sample array string")

echo "${myArray[3]} this is 3rd value"

#to for all value
echo "${myArray[*]}"

#to find the length of an array
echo "no of values, length of array is ${#myArray[*]}"

#how to get specific value
echo "values from index 2-3 ${myArray[*]:1:3}"

#how to update on array (+sign for addition)
myArray+=(30 40 50)

echo "updated value ${myArray[*]}"