#!/bin/bash

for aa1 in 06 07
do
    mkdir -p ${aa1}
    ( cd ${aa1} && . ../down${aa1}.sh )
    sleep 1
done
