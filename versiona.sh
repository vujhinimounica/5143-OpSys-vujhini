#!/bin/bash
d=$(date +%F)
file=$1
new_file=$d'_'$file
cp $1 $new_file
echo $new_file
