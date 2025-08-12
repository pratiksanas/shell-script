#!/bin/bash
#alternative to 15
myArray=( 1 2 3 4 Hello )
length=${#myArray[@]} 

for (( i=0; i<$length; i++ ))
do
    echo "value of array is ${myArray[$i]}"
done