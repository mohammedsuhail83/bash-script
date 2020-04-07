#!/bin/bash

echo "Take first argument: $1"

echo -en "\n"

echo "Take second argument: $2"

echo `expr $1 + $2`
