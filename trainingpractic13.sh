#!/bin/bash

echo

echo "Take first argument: $1"

echo
echo "Take second argument: $2"

a=$1
b=$2
echo

echo "Before swaping the value of a=$a and b=$b"


echo

a=$((a+b))
b=$((a-b))
a=$((a-b))

echo "After swapping the value of a=$a and b=$b"
