#!/bin/bash

echo "how many files you want"

read t

echo

echo "What is the starting name of file?"
read r

echo

for c in $(seq $t)
do
	touch $r.$c
done
