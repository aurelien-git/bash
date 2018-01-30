#!/bin/bash
# Author : Aurélien DESBRIERES
# Contact: aurelien@hackers.camp
# License: GNU GPL v3 or later

# Perimeter calculus with its algorithm

# VAR       :  L, l
# PERIMETER :  L*l
# RESULT    :  print calculus result

L=3
l=2
p=$((L*l))
printf "Perimeter is: %s\n" "$p"

# REQUEST & SAVE : L
# SAVE L AS A DATA
# REQUEST : l
# SAVE L AS A DATA
# USE L AND l TO CALCULATE PERIMETER
# PRINT PERIMETER

echo "what is L"
read L
echo "what is l"
read l
p=$((L*l))
printf "Perimeter is: %s\n" "$p"