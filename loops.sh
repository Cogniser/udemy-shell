#!/bin/bash

for (( i = 0; i < 4; i++ )); do
	#statements
	echo "Loop test $i"
done

for i in {0..4}; do
	#statements
	echo "Loop test $i"
done

for i in 10 9 4 5; do
	#statements
	echo "Loop test $i"
done

# Read all files in current dir
for fileName in *; do
	#statements
	echo "fileName: $fileName"
done

while [[ "name" != "" ]]; do
	#statements
	echo "Enter Name: "
	read name
	echo "your name $name"
done