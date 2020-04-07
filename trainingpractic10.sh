#!/bin/bash

echo

echo 'India'
echo 'Nepal'
echo 'China'
echo 'Australia'
echo 'Bangladesh'

echo -en "\n"
echo "pleae enter the country name from above"
read country

case $country in
        India)
                echo "Country: India, Capital: New Delhi"
                ;;
	Nepal)
		echo "Country: Nepal, Capital: Kathmandu"
		;;
	China)
		echo "Country: China, Capital: Bejing"
		;;
	Australia)
		echo "Country: Australia, Capital: Sydney"
		;;
	Bangladesh)
		echo "Country: Bangladesh, Capital: Dhaka"
		;;
	*)
		echo "Invalid input, Please try again"
esac


