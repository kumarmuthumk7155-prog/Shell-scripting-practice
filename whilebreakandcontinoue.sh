#!/bin/bash


echo enter value for n :
read n
i=0

while [ $i -le $n ]
do
	if [ $i -eq 77 ]
	then
		break
	fi
	echo $i
	i=$(expr $i + 7)
done
