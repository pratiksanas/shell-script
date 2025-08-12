#!/bin/bash
#The variable u defined dont wana change it until end of the script
readonly COLLEGE="metro"
echo "my college name is $COLLEGE"

#let's try to change the name
COLLEGE="abc"
echo "my college name is $COLLEGE"