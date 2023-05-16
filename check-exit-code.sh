#!/bin/bash

package=noexist

sudo apt-get install $package -y >>log/package_install_result.log

if [ $? -eq 0 ]; then
    echo "The installation of $package was successful."
    echo "The new command is available here:"
    which $package
else
    echo "Unable to install $package" >>log/package_install_failure.log
fi
