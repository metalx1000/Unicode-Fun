#!/bin/bash

clear

dice=('\xe2\x9a\x80' '\xe2\x9a\x81' '\xe2\x9a\x82' '\xe2\x9a\x83' '\xe2\x9a\x84' '\xe2\x9a\x85')

if [ "$1" = "" ]
then
  num=2
else
  num=$1
fi

echo "Rolling $num dice..."
sides=${#dice[@]}

for i in `seq 1 $num`
do
  r=$(($RANDOM%$sides))
  echo -en ${dice[$r]}
  sleep .1
done

#new line
echo ""
