#!/bin/bash
FILEPATH="/Users/pratik-infimatrix/study/infimatrix/linux/shell-script/test.csv"

if [[ -f $FILEPATH ]]
then
    echo "file exist"
else
    echo "file not exist"
    exist
fi