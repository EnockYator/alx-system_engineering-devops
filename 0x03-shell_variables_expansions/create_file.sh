#!/bin/bash
#Create the file
echo $file_name
echo $line1_content
echo $line2_content
echo $commit_message
echo -e "Enter file_name:\n"
read file_name
#input content to the file
echo $line1_content>$file_name
echo -e "\nEnter the content of line 1:\n"
read line1_content
echo $line1_content>$file_name
echo -e "\nEnter the content of line 2:\n"
read line2_content
echo $line2_content>>$file_name
chmod u+x $file_name
#update
git pull
#update configuration
git config --global user.name "EnockYator"
git config --global user.email "ekyator02@gmail.com"
git config -global core.editor emacs
#add
git add .
#stage changes
git commit
#push to github
git push
