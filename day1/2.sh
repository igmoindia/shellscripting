#!/bin/bash
IFS=' ' read -a array <<< $*; 

echo "${array[0]}"

for loop in 5 4 3 2 1
do
    echo "will begin dumping in $loop s..."
    sleep 1
done