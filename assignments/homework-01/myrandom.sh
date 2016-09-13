#!/bin/bash
#This script prints out a random word from a standard dictionary

# shuf command is used to pick one random word
word=$(shuf -n1 /usr/share/dict/words) 


echo "Random Word: "$word
