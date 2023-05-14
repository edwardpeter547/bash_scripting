#!/bin/bash

directory=/usr/bin/

if [ -d $directory ]; then
    echo "The directory $directory exist"
else
    echo "The directory $directory does not exist"
fi
