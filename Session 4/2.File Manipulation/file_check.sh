#!/bin/bash

search=$1
path=$2
found=0

for file in $(ls $path)
do
    if [ $file == $search ]; then
        echo File exists
        echo "Contents of $search:"
        cat $search
        found=1
    fi
done

if [ $found -eq 0 ]; then
        echo "File doesn't exist"    
fi


