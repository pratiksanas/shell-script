#!/bin/bash
# we just need to confirm that if given no is present or not

no=6
for i in 1 2 3 4 5 6 7 8 9
do
    # break the loop if number found
    if [[ $no -eq $i ]]
    then
        echo "$no is found"
        break
    fi
    echo "Number is $i"
done