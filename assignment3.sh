#!/bin/bash
count_lines(){
	
    filename="$1"
   
    if [ -f "$filename" ]; then
        echo "$filename has $(wc -l < "$filename") lines"
    else
        echo "Error: $filename not found."
    fi
}

count_lines example1.txt
count_lines assignment1.sh
count_lines assignment2.sh



