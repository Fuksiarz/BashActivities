#!/bin/bash
IFS=$"\n"
for i in $@;
	do
	ZM=$(< "$i")
	DLUGOSC=${#ZM}
	echo $ZM
	echo ========================================
	for ((x=$DLUGOSC; x>0; x--));
		do
		echo -n "${ZM:x:1}"
	done

done 