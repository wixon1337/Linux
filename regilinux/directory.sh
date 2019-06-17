#!/bin/bash

if [ $1 -eq 1 ]; then
	mkdir ~/linux/directory1
elif [ $1 -eq 2 ]; then 
	mkdir ~/linux/directory2
else
	echo "Nem megfelelő"
fi
