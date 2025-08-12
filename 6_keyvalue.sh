#!/bin/bash
#how to store key value pair
declare -A myArray
myArray=([name]=pratik [age]=30 [city]=Pune)

echo "My name is ${myArray[name]}"