#! /bin/bash

total=${1}

if [ $total -eq 100 ]
then
    echo "total is equal to 100"
elif [ $total -lt 100 ]
then
    echo "total is less than 100"
else
    echo "total is greather than 100"
fi
