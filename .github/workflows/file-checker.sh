#!/bin/bash

# Define the path to the first file.
FILE_PATH="./Csapat_3/Created_files/raw_local.txt"

# Use an if-else statement to check if the file exists.
if test -f "$FILE_PATH"
then
    echo "The file $FILE_PATH exists."
else
    echo "The file $FILE_PATH does not exist."
    exit 1
fi


# Check each of the files individually.
FILE_PATH="./Csapat_3/Created_files/variables_local.txt"

if test -f "$FILE_PATH"
then
    echo "The file $FILE_PATH exists."
else
    echo "The file $FILE_PATH does not exist."
    exit 1
fi


FILE_PATH="./Csapat_3/Created_files/count_0_local.txt"

if test -f "$FILE_PATH"
then
    echo "The file $FILE_PATH exists."
else
    echo "The file $FILE_PATH does not exist."
    exit 1
fi

FILE_PATH="./Csapat_3/Created_files/count_1_local.txt"

if test -f "$FILE_PATH"
then
    echo "The file $FILE_PATH exists."
else
    echo "The file $FILE_PATH does not exist."
    exit 1
fi

FILE_PATH="./Csapat_3/Created_files/count_2_local.txt"

if test -f "$FILE_PATH"
then
    echo "The file $FILE_PATH exists."
else
    echo "The file $FILE_PATH does not exist."
    exit 1
fi

FILE_PATH="./Csapat_3/Created_files/count_3_local.txt"

if test -f "$FILE_PATH"
then
    echo "The file $FILE_PATH exists."
else
    echo "The file $FILE_PATH does not exist."
    exit 1
fi

FILE_PATH="./Csapat_3/Created_files/count_4_local.txt"

if test -f "$FILE_PATH"
then
    echo "The file $FILE_PATH exists."
else
    echo "The file $FILE_PATH does not exist."
    exit 1
fi
