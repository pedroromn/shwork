#! /bin/bash

total=${1}

if [ $total -eq 100 ]; then
    echo "-eq: total is equal to 100"
fi

if [ $total -ne 100 ]; then
    echo "-ne: total is NOT equal to 100"
fi

if [ $total -lt 100 ]; then
    echo "-lt: total is less than 100"
fi

if [ $total -gt 100 ]; then
    echo "-gt: total is greather than 100"
fi

if [ $total -le 100 ]; then
    echo "-le: total is less than or equal to 100"
fi

if [ $total -ge 100 ]; then
    echo "-ge: total is greather than or equal to 100"
fi


    
