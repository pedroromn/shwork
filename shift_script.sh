#! /usr/bin/bash

if [ "$#" -ne "4" ]; then
    echo "Usage: ./shift one two three four"
fi
echo "Before shift:"
printf '"%b"\n' "$@" | cat -n
shift 2
echo "After shift 2:"
printf '"%b"\n' "$@" | cat -n
