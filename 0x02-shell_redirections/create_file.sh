#!/bin/bash
#Create the file
file_name
echo -e "Enter file_name:\n"
read file_name
#open the file in emacs
emacs $file_name
wc -l $file_name
