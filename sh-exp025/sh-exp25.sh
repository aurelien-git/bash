#!/bin/bash
# A shell script that evaluate and send back the evaluation with the name of the terminal user
# if else then fi echo read evaluation -le -ge + and operator -a + ``backtrick substitution command


tput clear

the_user=`whoami` # backtrick creating the $the_user to the command whoami to get the username

echo "Enter a character"
read var
if [ `echo $var | wc -c` -eq 2 ]
then
    echo "You are right $the_user!"
else
    echo "You are wrong $the_user!"
fi

# End of program
exit $? # exit $? to exit the program on last command
        # exit 0 to exit the program
