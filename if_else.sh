#! /bin/bash

total=${1}

if [ $total -eq 100 ]
then
    echo "total is equal to 100"
else
    echo "total is not equal to 100"
fi

if test $total -eq 100
then
    echo "total is equal to 100"
else
    echo "total is not equal to 100"
fi

if [ $total -eq 100 ]; then
    echo "total is equal to 100"
else
    echo "total is not equal to 100"
fi
