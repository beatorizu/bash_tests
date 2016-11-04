#!/bin/bash

path=$1
for file in $( ls $path ); do
	echo $file
done
