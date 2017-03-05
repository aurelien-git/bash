#!/bin/bash
# A shell script to rename an file with a .yourname and give a banner output

echo "Which file do you want to create?"
echo "I will rewrite it as <file>.<you> and write some cool things in it ;-D"
read file
touch $file
set `who am i`
mv $file $file.$1
echo "Hello $1 enjoy BASH!" >> $file.$1
banner "Hi $1"
banner "welcome to Bash!"


# End of the program
exit 0
