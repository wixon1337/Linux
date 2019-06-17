#!/bin/bash
echo "Mi akarsz csinálni? 1: create 2: delete 3: deleteALL"
read dontes
if [ $dontes == 1 ]; then

	echo "Hány könyvtárat akarsz?"
	read k
	echo "Hány placeholdert akarsz?"
	read p

	for (( i=0; i<k; i++ )) do
		mkdir directory$i
		for (( j=0; j<p; j++)) do
			touch ~/linux/directory$i/placeholder$j
		done
	done

elif [ $dontes == 2 ]; then
	echo "Melyiket töröljük?"
	read range1 range2
	for (( i=range1; i<=range2; i++)) do
		rm -r directory$i
	done

elif [ $dontes == 3 ]; then
	rm -r directory*
else
	echo "hülye vagy mint a gép"
fi
