#!/bin/bash
NUM1=$1
NUM2=$2

if [ $NUM1 -eq $NUM2 ]; then
	echo "Both values are equal"
else
	echo "Values are not equal"
fi
