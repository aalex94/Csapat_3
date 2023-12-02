#!/bin/bash

# Define the path to the file.
FILE_PATH="/Csapat_3/Created_files/raw_local.txt"

# Use an if-else statement to check if the file exists.
if test -f "$FILE_PATH"
then
    echo "The file $FILE_PATH exists."
else
    echo "The file $FILE_PATH does not exist."
fi

