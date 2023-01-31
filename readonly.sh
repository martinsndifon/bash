#!/usr/bin/bash

var=31

readonly var

var=50

echo "var -> "$var""

hello()
{
	echo "Hello, world"
}

readonly -f hello

hello()
{
	echo "Hello, world again"
}

readonly # prints the list of variables which are readonly by default
