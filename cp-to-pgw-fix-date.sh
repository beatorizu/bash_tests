#!/bin/bash

count=1
while [ $count -le 5 ]; do
	git mv pgw/tempsolo_"$count".pgw pgw/br_tempsolo_dia"$count".pgw
	let count=count+1
done