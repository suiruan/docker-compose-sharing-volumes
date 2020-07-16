#!/bin/sh

cd $1 
pwd

if test -f "$1/$2"; then
    echo "$1/$2 exists."
else
	# dummy content here, just for illustrating the concept

	echo "Good stuff in $2.txt" >> $1/$2.txt

	echo File "$1/$2.txt" is created
fi

sleep 5000000