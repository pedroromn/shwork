#! /usr/bin/bash

if [ $# -lt 2 ]; then
    echo "Usage: $0 arg1 arg2"
    exit
fi
echo -e "\n\$1=$1"
echo -e "\$2=$2"

let add=$1+$2
let sub=$1-$2
let mul=$1*$2
let div=$1/$2

echo -e "Addition=$add\nSubtraction=$sub\nMultiplication=$mul\nDivision=$div\n"