#!/bin/bash
d=$(date +%F)
file=$1
new=`basename ${file%.*}`
ex=`basename ${file##*.}`
file_name=$new'_'$d'.'$ex
touch $file_name
echo $file_name
