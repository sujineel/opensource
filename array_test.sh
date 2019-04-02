#!/bin/bash

declare -a word

while [ 1 ]
do
	read -p  "Enter a new word: " reply
	    
case "$reply" in


list) echo ${word[*]} 
;;



quit) exit 1
;;

*)word+=($reply)
  echo "length: ${#word[*]}"
;;
esac


done

exit 0
