#!/bin/bash
#AND operator
read -p "what is your age?: " age

read -p "what is your country?: " country

if [[ $age -ge 18 ]] && [[ $country == "India" ]]
then
    echo "u can vote"
else
    echo "u can't vote"
fi