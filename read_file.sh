#!/usr/bin/bash

<<comment
# this is one way to read from a file
@test: is the name of the file
@p: is the file descriptor

while read p
do
	echo $p
done < test # this is called input redirection
comment

<<comment
# second way of reading from file

cat test | while read p
do
	echo $p
done
comment

#  IFS - internal field separator, is used by shell to do word
#+ splitting, it is useful when the file may contain some special
#+ characters like backslash etc
#  -r flag is used to ignore the said special characters present in
#+ the file

while IFS=' ' read -r line
do
	echo $line
done < test
