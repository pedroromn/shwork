#! /usr/bin bash

files=( * )

#iterate over them: array
for file in "${files[@]}"; do
    printf "%s\n" "$file"
done
