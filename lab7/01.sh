#!/bin/bash
for i in 1 2 3 4 5
do
echo "number: $i"
done

for i in {1..10}
do echo $i
done
echo -n "Enter a Number: "
read num 
fact=1
for ((i=1; i<=num; i++))
do
fact=$((fact*i))
done
echo "Factorial of $num is $fact"

