#!/bin/bash
echo "enter two number"
read a
read b

echo "enter sign"

read s

case $s in

"+" )
echo $(expr $a + $b) ;;

"-" )
echo expr "$a - $b" ;;


esac