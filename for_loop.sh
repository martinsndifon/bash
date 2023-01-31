#!/usr/bin/bash
#for loops

for i in {1..10} # just like range() in python | {1..10..2} increment by 2
do
	echo $i
done

<<comment
# C-like syntax of for loop
for (( i=0; i<5; i++ ))
do
	echo $i
done
comment

<<comment
# executing commands in for loops
for command in ls pwd date
do
	echo "------------------$command-------------------"
	$command
done
comment
