#!/bin/bash

#Script to chech if a file exist
FILE="note3.txt"
echo "Checking if file exist"
if [ -f "$FILE" ]; then
echo "$FILE exist"
else
echo "$FILE does not exist"
fi
