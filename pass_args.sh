#!/usr/bin/bash

# arguments to a script are stored in $1, $2 ... the name of the
# script is stored in $0

echo $0 $1 $2 $3

# arguments can be saved into an array using "$@" but the name
# of the script is not included in the array
args=("$@")
echo ${args[0]} ${args[1]} ${args[2]} ${args[3]}
echo $@

# print the number of arguments passed to the script (argc in C)
echo $#
