#! /bin/bash

total=3
total=total+3

echo "This is wrong: $total"

total=3
let total=total+3
echo "This is correct: $total"

#Multiple arithmetic expressions in a single let command
let total=total+5 sum=5 group=group+5
