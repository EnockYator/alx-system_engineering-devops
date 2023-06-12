#!/bin/bash
#import the contents of create_file.sh
source create_file.sh
chmod +x $file_name
commit_message
#add directory to git
git add .
#commit with a message
echo -e "Enter the commit message:\n"
read commit_message
git commit -m $commit_message
git push
echo -e "\h\v file pushed succesfully\n"
