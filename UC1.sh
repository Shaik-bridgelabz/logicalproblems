#!/bin/bash -x

read -p "Enter the a value:" a
read -p "Enter the b value:" b
read -p "Enter the c value:" c

UC2=$(( $a + $b * $c ))
UC3=$(( $a * $b + $c ))
UC4=$(( $c + $a / $b ))
UC5=$(( $a % $b + $c ))
echo $UC2
echo $UC3
echo $UC4
echo $UC5
