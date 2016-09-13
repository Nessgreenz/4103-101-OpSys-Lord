#!/bin/bash
#Script creates a dated copy of a given filename.

#source file
source=$1

#destination file with date
location="$(date +"%Y-%m-%d")_$(basename "$1")"

#copy location file
cp "$source" "$location"

#print new filename
echo "the copy of the file created is "$location
