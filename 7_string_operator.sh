#!/bin/bash
myVar="Hey buddy, How are you?"

myVarLength=${#myVar}
echo "length of myVar is $myVarLength"

echo "Upper case is --- ${myVar^^}"

#to replace a string
newVar=${myVar/buddy/Pratik}

echo "New Var is --- ${newVar}"

#to slice a string
echo "After a slice ${myVar:4:5}"