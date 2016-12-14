#!/bin/bash
ARRAY=('Debian Linux' 'Redhat Linux' Ubuntu Linux )
ELEMENTS=${#ARRAY[@]}
for (( i=0;i<$ELEMENTS;i++)); do
	echo ${ARRAY[${i}]}
done

ELEMENTS=${#ARRAY[@]}
count=6
while [ $count -le 192 ]; do
	cp /home/bea/Projects/GrADS/agroclima_maps/listas/modelo_file.pgw /home/bea/Projects/GrADS/agroclima_maps/gifs/br/br_wind1V2_spf_"$count".pgw
	echo ${ARRAY[${i}]}
	let count=count+6
done