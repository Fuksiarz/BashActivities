#bin/bash
TABLICA=(element1 "element 2" element\ 3)
echo ${TABLICA[1]}
echo ${TABLICA[0]}
echo ${TABLICA[*]}
echo ${TABLICA[@]}
echo ${TABLICA[*]}
echo "${!TABLICA[@]}  ${!TABLICA[*]}"
echo ${#TABLICA[@]}