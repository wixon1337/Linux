#!/bin/bash

if [ "$#" -ne 2 ]; then
	echo "Ket szamot adj meg!"
else
	echo $[$1+$2]
fi
