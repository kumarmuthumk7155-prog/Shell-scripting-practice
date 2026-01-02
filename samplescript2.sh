#!/bin/bash

for i in {1..100}; do
	if (( ( i % 5 == 0 || i % 10 == 0 ) && i % 20 != 0 )); then
		echo $i
	fi
done
