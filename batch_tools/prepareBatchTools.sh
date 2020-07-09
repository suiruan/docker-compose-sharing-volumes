#!/bin/sh

cd $1 

if test -f "$1/$2"; then
    echo "$1/$2 exists."
else
	# dummy content here, but one can pull the right version of artifact here
	echo "Good stuff in $2.txt" >> $2.txt

	echo File "$2.txt" is created
fi

