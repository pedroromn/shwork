#! /bin/bash

if ((total=total+0)); then
    echo "Expression total=total+0 returned true"
else
    echo "Expression total=total+0 returned false"
fi

if ((total=total+1)); then
    echo "Expression total=total+1 returned true"
else
    echo "Expression total=total+1 returned false"
fi
