#!/usr/bin/bash

age=25

if [ "$age" -gt 18 ] || [ "$age" -lt 30 ]
then
	echo "valid age"
else
	echo "age not valid"
fi

#  It can also be written using the -o flag which means AND

if [ "$age" -gt 18 -o "$age" -lt 30 ]
then
	echo "valid age"
else
	echo "age not valid"
fi

# it can also be written like this
if [[ "$age" -gt 18  ||  "$age" -lt 30 ]]
then
	echo "valid age"
else
	echo "age not valid"
fi
