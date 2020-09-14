#!/bin/bash
max=0
dev=""
while read line ; do
	#statements
	echo $line
	vals=($line)
	projects=`echo ${vals[2]} | tr -d ','`
	commits=`echo ${vals[3]} | tr -d ','`
	score=`echo 0.3\*${projects}+0.7\*${commits} | bc -l`
	echo "score: $score"
	if (( $(echo "$max < $score" | bc -l) )); then
		#statements
		max=$score
		dev=${vals[0]}
	fi
done < developers.csv
echo "Bes developer is: $dev with score: $max"