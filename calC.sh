#!/bin/bash 
a=$1

b=$2

c=$3
  
case $c in
add)
echo “$a+$b=$[a+b]”
;;
sub)
echo “$a-$b=$[a-b]”
;;
multi)
echo “$a*$b=$[a*b]”
;;
*)
echo don\'t know
;;
esac