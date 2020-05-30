#!/bin/bash

if [[ $1 =~ [A-ZęóąśłżźćńĘÓĄŚŁŻŹĆŃ]\w* ]];
then
echo imie
elif [[ $1 =~ [0-9]{2}-[0-9]{3} ]];
then 
echo kod pocztowy
elif [[ $1 =~ [a-zA-Z0-9.]+@[a-zA-Z]+\.(com|pl) ]];
then 
echo email
else
echo nie pasuje do szukanych!
fi