#!/bin/bash


#####
##
##
##
########

#number should be didvided by 5 and 3 , should not be divided by 15 

for i in {1..100}; do 
	if (( (i % 3 == 0 || i % 5 == 0 ) && i % 15 != 0 )); then
		echo $i >> numbers.txt

	fi
done

