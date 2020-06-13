#! /bin/bash

if [ -e /etc/ ]; then
    echo "/etc directory exists"
fi

if [ -e /etc/passwd ]; then
    echo "/etc/passwd regular file exists"
fi
