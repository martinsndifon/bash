#!/usr/bin/bash

<<comment
the local keyword makes the variable it is assigned to, to be local
to the function and cannot be used outside of the scope of the 
function
comment
function print()
{
	local name=$1
	echo "The name is $name : in print()"
}

name="Tom"

echo "The name is $name : Before"

print Max

echo "The name is $name : After"
