#!/bin/bash
ile=$(find . -maxdepth 1 -type f | wc -l)

if [ $ile -gt 5 ]; then
	echo Jest wiecej niz 5 plikow!
else 
	echo Nie ma tu wiecej niz 5 plikow!
	
fi

