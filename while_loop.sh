#!/usr/bin/bash
# while loops

n=1

while [ $n -le 10 ] # (( $n <= 10 ))
do
	echo "$n"
	n=$(( n+1 )) # can also be written as (( n++ ))
done
