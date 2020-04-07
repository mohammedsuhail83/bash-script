#! /bin/bash


echo
echo "please enter two values"
read a
read b

echo 'a=to Addition'
echo 'b=to Substraction'
echo 'c=to Multiplication'
echo 'd=to Division'

read choice

case $choice in
        a)
                result=`echo $a + $b | bc`
                ;;
        b)
                result=`echo $a - $b | bc`
                ;;
        c)
                result=`echo $a * $b | bc`
                ;;
        d)
                result=`echo "scale=2;  $a / $b" | bc`
                ;;
        *)
                echo invalid input, please check again

esac

echo "Result is : $result"
