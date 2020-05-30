#!/bin/bash
read tekst

if [ ${tekst: -1} == a ]
then
	echo $tekst | sed s/a$/e/g
else
	echo $tekst | sed s/$/a/g
fi