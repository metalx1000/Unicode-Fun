#!/bin/bash

c1="\xe2\x95\x94"
c2="\xe2\x95\x97"
c3="\xe2\x95\x9a"
c4="\xe2\x95\x9d"

side="\xe2\x95\x91"
height="10"

length="50"
l="\xe2\x95\x90"
line=$(printf "$l%.0s" `seq 1 $length`)

#f="\xe2\x96\xa3" 
f=" " #blank
fill=$(printf "$f%.0s" `seq 1 $length`)

echo -e "${c1}${line}${c2}"
printf "${side}${fill}${side}%.0s\n" `seq 1 $height`
echo -e "${c3}${line}${c4}"



