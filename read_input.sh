#!/usr/bin/bash

# Example 1 read one entry
echo "Enter name: "
read name
echo "Entered name: $name"

# Example 2 read multiple enteries at once
echo "Enter names: "
read name1 name2 name3
echo "Names: $name1, $name2, $name3"

# Example 3 read entries on same line as prompt using -p flag 
read -p 'username: ' user_var
echo "username: $user_var"

# Example 4 read entries on same line as prompt using -p flag
# but without showing the entry on interface using the -s flag
read -sp 'password: ' user_pw
echo "password: $user_pw"

# Example 5 read inputs into an array using the -a flag
echo "Enter names: "
read -a names
echo "Names: ${names[0]}, ${names[1]}, ${names[2]}"

# Example 6 using read without variable name, input is saved in
# a variable called $REPLY if no variable is specified
echo "Enter name: "
read
echo "Entered name is: $REPLY"
