#!/bin/bash

echo enter the value for n:

read n
i=0
while [ $i -lt $n ]
do
	i=$(expr $i + 2)
	if [ $i -eq 20 ]
	then
		continue
	fi
	echo $i
done
