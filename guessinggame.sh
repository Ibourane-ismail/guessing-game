#!/usr/bin/env bash

function count_files {
    echo $(ls -1 | wc -l)
}

actual_count=$(count_files)
guess=0

while [[ $guess -ne $actual_count ]]
do
    echo "How many files are in the current directory? Guess:"
    read guess
    
    if [[ $guess -lt $actual_count ]]
    then
        echo "Too low! Try again."
    elif [[ $guess -gt $actual_count ]]
    then
        echo "Too high! Try again."
    fi
done

echo "Congratulations! You guessed the correct number of files: $actual_count"
