#!/bin/bash


#source file 
source=$1

#location splits source file name up to separate the name from it's extension
location="${source%.*}_$(date +"%Y-%m-%d").${source##*.}"

#copies the file
cp "$source" "$location"

#print new filename
echo "copy of the file created is "$location

