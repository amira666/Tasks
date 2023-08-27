#!/bin/bash

extension=$1
new_name=$2
counter=1

for file in *.$extension ;
 do
   newfile_name="$new_name$counter.$extension"
   mv "$file" "$newfile_name"
   ((counter++))
 done
