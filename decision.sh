#!/bin/sh
echo "Enter degree: "
read degree
echo "Degree: $degree"
if [ "$degree" -ge "50" ]; then
	#statements
	echo "He pass"
else
	echo "He Fail"
fi

if [ "$degree" -eq "80" ]; then
	#statements
	echo "He got 80"
elif [ "$degree" -eq "45" ]; then
		#statements
	echo "He got 45"
fi

case $degree in
	80) echo "He entered 80"
       ;;
    45) echo "He entered 45"
       ;;
    70) echo "He entered 70"
       ;;
    *) echo "Out of range"   
esac             