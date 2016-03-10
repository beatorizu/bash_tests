#!/bin/bash
STR1=$1
STR2=$2

if [ $STR1 = $STR2 ]; then
	echo "Both strings are equal"
else
	echo "Strings are not equal"
fi
