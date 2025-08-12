#!/bin/bash
read -p "which site u want to check?: " site

ping -c 1 $site

if [[ $? -eq 0 ]]
then
    echo "successfully connected to $site"
else
    echo "unable to connect to $site"
fi