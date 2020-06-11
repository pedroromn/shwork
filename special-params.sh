#!/bin/bash

echo "1. [\$_] = $_"

/usr/local/bin/dbhome 2> /dev/null
if [ "$?" -ne "0" ]; then
    echo "2. Previous command execution failed! Checked
    using [\$?] "
fi

echo "3. [\$-] = $-"
touch ~/shwork/test.$$
cp ~/shwork/test.$$  ~/shwork/test.log

echo "4. [\$_] = $_"
rm ~/shwork/test.$$ ~/showork/test.log

