#!/usr/bin/bash
<<comment
the 'kill -9 $pid' will kill the running program that has that pid
the 'trap' command captures signals that want to end our program
and then we can properly terminate the program ourselves after 
executing any number of commands we want
comment

file="/home/vagrant/personal/bash_scripting/new_file"
trap "rm -f $file && echo file deleted; exit" 0 2 15

echo "pid is $$" # prints the pid of the script
while (( COUNT < 10 ))
do
	sleep 3
	(( COUNT++ ))
	echo $COUNT
done
exit 0
