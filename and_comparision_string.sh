#! /bin/bash

state=${1}
capital=${2}

if [ $state == "CA" -a "$capital" == "sacramento" ]
then
    echo "Yes. California capital is sacramento"
fi

if [ $state == "CA" -a "$capital" != "sacramento" ]
then
    echo "No. California capital is not $capital"
fi
