#!/bin/bash
X=tekst
echo $X
#bash 
#komenda bash przenosi nas na na wczesniejsza powloke
#wiec nie wyswietla sie kolejne wywolanie X


#tekst dluzszy niz jeden ciag znakow musi byc pisany w
#apostrofach badz cudzyslowiu


X="Tekst 1"
Y="tekst:$X"
echo "$Y"
Y='tekst:$X'
echo "$Y"
Y=tekst:$X
echo "$Y"

#apostrofy wyswietlaja wszystko 
#co sie napisze nie zwazajac na znaki specjalne