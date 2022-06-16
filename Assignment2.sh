#!/bin/bash
haii
echo "Enter your firstName"
read firstName
if [[ "${firstName}" =~ [^a-zA-Z] ]]; then
    echo Enter a valid firstName using alphabets
else
echo "Enter your lastName"
   read lastName
if [[ "${lastName}" =~ [^a-zA-Z] ]];
then 
echo Enter a valid lastName using alphabets
else
echo "$firstName.$lastName"
echo "$firstName" "$lastName"|sha1sum
fi
fi
#abc
#afdsgs
