#!/bin/bash

# print numbers from 1-5 using a for loop
echo "Numbers from 1 to 5:"
for num in {1..5}; do
	echo "$num"
done

# print a list of fruits using a for loop
fruits=("apple" "banana" "orange")
echo "Fruits:"
for fruit in "${fruits[@]}"; do 
	echo "$fruit"
done

# Calculate the sum of numbers from 1 to 10 using a while loop 
sum=0
counter=1
while [ "$counter" -le 10 ]; do 
	sum=$((sum + counter ))
	counter=$((counter + 1))
done
echo "The sum of numbers from 1 to 10 is: $sum"
