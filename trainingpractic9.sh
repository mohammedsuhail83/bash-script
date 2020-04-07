#!/bin/bash

echo -en "\n"

echo "Enter any value"
read value

	if [ $((value%2)) -eq 0 ]
	then
		echo "you entered even number"
 		result=$(( value % 6))
		echo "remainder is $result"
			if [ $result -eq 0 ]
			then
				echo "It is multiple with 6"
			else
				echo "It is not multiple with 6"
					if [ $value -gt 50 ]
					then
						echo "it is greater than 50"
							if [ $value > 100 ]
							then
								a=$value
								b=${#value}
								d=1
								c=`echo $b - $d | bc`
								e=`echo $c-$d | bc`
								echo "Unit place is :"
								echo ${a:c:b}
								echo "tenth place is :"
								echo ${a:e:e}
							fi
					else
						echo "it is less than 50"
					fi
			fi
	else
		echo "you entered odd number"
	fi
