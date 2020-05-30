#!/bin/bash

mamy=$(ls -1)

IFS=$'\n'

for i in $mamy;
do
	echo "patrzcie Panstwo, oto plik: $i"
done 