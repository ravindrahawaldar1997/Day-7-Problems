#!/bin/bash -x

Integer=( 3 -1 -7 -4 -5 9 -4 )
echo ${Integer[@]}
len=${#Integer[@]}

for ((i=0; i<$len; i++))
do
	for ((j=$i+1; j<$len; j++))
	do
		for ((k=$j+1; k<$len; k++))
		do
			if [ $((${Integer[i]}+${Integer[j]}+${Integer[k]})) -eq 0 ]
			then
				echo "${Integer[i]} ${Integer[j]} ${Integer[k]}"
				fi
			done
		done
done
