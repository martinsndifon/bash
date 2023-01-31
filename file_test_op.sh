#!/usr/bin/bash

#  -e below helps to interprete the backslash characters if any
#+ is found in within the double quotes
#  \c keeps the cursor in the same line after executing the
#+ echo command
echo -e "Enter the name of the file: \c"
read file_name

if [ -e $file_name ] # -e checks if a file called $file_name exists
then
	echo "$file_name found"
else
	echo "$file_name not found"
fi
#  Other flags used with files
#  -d checks if a directory exists
#  -f checks if a file exists and if it is a regular text or
#+ character special file
#  -s checks if a file is not empty
#  -r checks read permission
#  -w checks write permission
#  -x checks executable permission

#  checking if a file is a block special file of character special
#  -b block special file
#  -c character special file
