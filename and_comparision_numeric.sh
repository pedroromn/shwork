#! /bin/bash

total=${1}

if [ $total -ge 50 -a $total -le 100 ]; then
    echo "total between 50 and 100"
fi

if [ $total -ge 1 -a $total -le 49 ]; then
    echo "total between 1 and 49"
fi
