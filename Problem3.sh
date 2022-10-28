#!/bin/bash -x

read -p "Enter a number" n

s=$(factor $n)

array=${s[@]}

echo $array
