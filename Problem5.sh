#!/bin/bash -x

n=1

echo "Counting from 1 to 100:"

while (( $n <= 100 ))
do
	echo "$n"
	(( n=$n+1 ))
done

P=9
p=1
while [ $p -le $P ]
do
	s[$p]=$(($p*11))
	   ((p++))
done
echo ${s[@]}
