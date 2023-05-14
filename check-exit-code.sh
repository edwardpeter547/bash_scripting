#!/bin/bash

package=noexist

sudo apt-get update && sudo apt-get install $package -y

if [ $? -eq 0 ]; then
    echo "The installation of $package was successful."
    echo "The new command is available here:"
    which $package
else
    echo "Unable to install $package"
fi
