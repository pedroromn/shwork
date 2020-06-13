#! /bin/bash

passwd=/etc/passwd
group=/etc/group

if [ -f $passwd ] && x=`wc -l $passwd|awk '{print $1}'`&& 
[ -f $group ] && y=`wc -l $group|awk '{print $1}'` && 
let total=$x+$y
then
    echo "Total number of lines in $passwd and $group files
    are: $total"
fi

echo "Finished"
