#!/bin/bash
#to access the argument
echo "First argument is $1"
echo "Second argument is $2"

echo "All the argument is - $@"
echo "number of argument are $#"

# for loop access the values from argument

for filename in $@
do
    echo "copying file - $filename"
done
