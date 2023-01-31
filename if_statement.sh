#!/usr/bin/bash

count=3

# if syntax
if [ "$count" -eq 10 ]
then
	echo "condition is true"
else
	echo "condition is false"
fi

# You must use double paranthesis when using angular brackets <>
if (("$count" > 5))
then
	echo "condition 1 is true"
elif (("$count" > 9))
then
	"condition 2 is true"
else
	echo "count is <= 4"
fi

# string comparison
word=abc

if [ "$word" == "abc" ]
then
	echo "condition is true"
fi

#  You must use double square brackets when using angular
#+ brackets <>
char=a
if [[ "$char" < "b" ]]
then
	echo "char is less than b"
fi

str=""
if [ -z"$str" ]
then
	echo "string is empty"
fi

