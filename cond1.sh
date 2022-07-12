#!/bin/bash

IFS=',' read -r -a array <<< "$1"

sum=0
for val in ${array[@]}
do
    if [ $((val%2)) -eq 0 ]
    then
        sum=$(( $sum+$val ))
    fi
done

echo $sum