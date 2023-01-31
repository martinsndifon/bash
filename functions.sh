#!/usr/bin/bash

<<comment
arguments to function are captures using $1, $2, $3 and so on
comment
function print()
{
	echo "$1" "$2"
}

quit()
{
	exit
}
print hello world
