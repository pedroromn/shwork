#! /bin/bash

if [ -d /etc/ ]; then
    echo "/etc exists and it is a directory"
fi

if [ -f /etc/passwd ]; then
    echo "/etc/passwd exists and it is a regular file"
fi

if [ -b /dev/sda1 ]; then
    echo "/dev/sda1 exists and it is a block device"
fi
