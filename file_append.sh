#!/usr/bin/bash

echo -e "Enter the name of the file: \c"
read file_name

if [ -f $file_name ] # -f checks if file exist and is a text file
then
	if [ -w $file_name ] # -w checks if we have write permission to write to the file
	then
		echo "Type some text data. To quit press ctrl+d"
		cat >> $file_name
	else
		echo "the file do not have write permissions"
	fi
else
	echo "$file_name does not exist"
fi
