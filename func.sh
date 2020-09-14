#!/bin/bash
printMe(){
	echo $0
	echo $#
	echo $@
	echo $$
	echo $?
	echo "Printing from function name: $1"
}
printMe nandeesh
ls test
if [ $? -eq 0 ]; then
	#statements
	echo *
else
	echo "No files found"
fi