#!/bin/bash
echo "podaj tekst i kolor: "
function kolor {
T=$1
K=$2

case $K in
	"czerwony" ) echo -e "\e[31m$T\e[0m" ;;
	"zielony" ) echo -e "\e[32m$T\e[0m" ;;
	"zolty" ) echo -e "\e[33m$T\e[0m" ;;
	"niebieski" ) echo -e "\e[34m$T\e[0m" ;;
	"fioletowy" ) echo -e "\e[35m$T\e[0m" ;;
	* ) echo "$K"
esac

}
kolor $1 $2