#!/bin/bash

count_lines() {
    local filename="$1"
    if [[ -f "$filename" ]]; then
        echo "$filename has $(wc -l < "$filename") lines."
    else
        echo "Error: $filename not found."
    fi
}

# Call with specific files
count_lines example1.txt
count_lines assignment1.sh
count_lines assignment2.sh

