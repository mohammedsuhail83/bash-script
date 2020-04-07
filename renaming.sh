#!/bin/bash

for i in *.pdf
do
	mv $i ${i%.pdf}
done
