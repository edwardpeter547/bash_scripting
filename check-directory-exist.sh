#!/bin/bash

directory=/etc/peter

if [ -d $directory ]; then
    echo "The exit code for this script is $?"
    echo "The directory $directory exist"

else
    # Ensure to always put the exit code in the right place.
    echo "The exit code for this script is $?"
    echo "The directory $directory does not exist"
fi

echo "Final exit code is $?"
