#!/bin/bash 

# this is called array, instead of single value it can hold multiple values.
PERSONS=("Ramesh" "Suresh" "Chandu")

# inside array e=we always refer values with index and it starts from 0
echo "first name is ${PERSONS[0]}"

echo "All persons are ${PERSONS[@]}"

