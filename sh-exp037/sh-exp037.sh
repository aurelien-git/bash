#!/bin/bash
# A script shell that print a string words by words - sleep

tput clear

the_user=`whoami`

echo "Enter the string you are looking for:"
read string

for word in $string

do
    echo $word
    sleep 2
done




printf "\nWell done $the_user!\n\n"


# End of program
exit 0

# exit $? to exit the program on last command
# exit 0 to exit the program
