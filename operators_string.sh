#! /bin/bash

state=${1}

if [ "$state" == "california" ]; then
    echo "==: state is california"
fi

if [ "$state" != "california" ]; then
    echo "!= : state is not california"
fi

if [ "$state" \< "indiana" ]; then
    echo "< : state comes before indiana"
fi

if [ "$state" \> "indiana" ]; then
    echo ">: state comes after indiana"
fi

if [ -n "$state" ]; then
    echo "-n: state is not null"
fi

if [ -z "$city" ]; then
    echo "-z: city is null"
fi
