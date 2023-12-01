#!/bin/bash

# Check if the script received an argument
if [ -z "$1" ]
then
    echo "No argument supplied. Please provide a directory name. Should be a number."
    exit 1
fi

# Create the new directory if it doesn't exist
mkdir -p ./$1

# Copy the files from /template to the new directory
cp -r ./template/* ./$1