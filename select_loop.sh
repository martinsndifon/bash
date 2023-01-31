#!/usr/bin/bash
# select loop

select name in mark john tom ben
do
	case $name in
		mark )
			echo "mark selected" ;;
		john )
			echo "john selected" ;;
		tom )
			echo "tom selected" ;;
		ben )
			echo "ben selected" ;;
		* )
			echo "Error" ;;
	esac
done

<<comment
Select loop will first print the items in the iterable and ask for
a selection, then executes the commands in loop based on that
selection.
comment
