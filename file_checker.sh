#!/bin/bash

filename=$1

if [ -z "$filename" ]; then
    echo "No file name exists"
    exit 1
fi

if [ -f "$filename" ]; then
    echo "File exists"
    echo "File line count : $( wc -l < $filename)"
    echo "File words count : $( wc -w < $filename)"
    echo "File char count : $(wc -c < $filename)"
    

else
    echo "File does not exist"
    exit 1
fi
