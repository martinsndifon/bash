#!/usr/bin/bash

echo -e "Enter some character: \c"
read value

case $value in
	[a-z] )
		echo "User entered a lower case: $value" ;;
	[A-Z] )
		echo "User entered an upper case: $value" ;;
	[0-9] )
		echo "User entered the number: $value" ;;
	? ) # matches any single character
		echo "User entered the special character: $value" ;;
	* ) # matches single characters and strings
		echo "Unknown input" ;;
esac
