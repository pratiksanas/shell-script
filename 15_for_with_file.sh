#!/bin/bash
#getting values from file
FILE="/Users/pratik-infimatrix/study/infimatrix/linux/shell-script/names.txt"

for name in $(cat $FILE)
do
    echo "name is $name"
done