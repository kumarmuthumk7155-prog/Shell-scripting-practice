#!/bin/bash

set -e

for i in $(seq 0 7 100)
do
	if [ $i -eq 77 ]
	then
		continue
	fi
	echo $i
done

