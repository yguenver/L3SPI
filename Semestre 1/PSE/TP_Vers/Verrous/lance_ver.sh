#!/bin/bash

#Usage : ./lance_ver.sh <nb_Ver>

alphabet[1]='A'
alphabet[2]='B'
alphabet[3]='C'
alphabet[4]='D'
alphabet[5]='E'
alphabet[6]='F'
alphabet[7]='G'
alphabet[8]='H'
alphabet[9]='I'
alphabet[10]='J'
alphabet[11]='K'
alphabet[12]='L'
alphabet[13]='M'
alphabet[14]='N'
alphabet[15]='O'
alphabet[16]='P'
alphabet[17]='Q'
alphabet[18]='R'
alphabet[19]='S'
alphabet[20]='T'
alphabet[21]='U'
alphabet[22]='V'
alphabet[23]='W'
alphabet[24]='X'
alphabet[25]='Y'
alphabet[26]='Z'


i=1

while [ $i -le $1 ]
do
    ./ver ../Terrain/terrain.bin ${alphabet[$i]} &
    let i=1+$i
done

exit 0