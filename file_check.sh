#!/bin/bash

filename=$1
directory_path=$2

if [ -f  "$directory_path/$filename" ];
   then
    echo "File exists "
    echo "Content of $filename :"
    cat "$directory_path/$filename" 

else
    echo "File does not exist"

fi
