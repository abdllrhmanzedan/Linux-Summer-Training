#!/bin/bash

extension=$1
name=$2
cnt=0

for file in $(ls .)
do
    if [[ "$file" == *".$extension" ]]; then
        ((cnt++))
        newname=$name
        newname+=$cnt
        newname+=".$extension"
        #echo "$newname"
        mv $file $newname
    fi
done

if [ $cnt -eq 0 ]; then
    echo No such files
fi    
