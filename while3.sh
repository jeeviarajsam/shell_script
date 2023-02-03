#!/bin/bash
read -p "enter the value of test:" test
echo $test
while [[ $test -le 10 ]] 
do
	echo "$test"
	((test++))
done

