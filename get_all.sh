#!/bin/bash

current_dir=$(pwd)
script_dir=$(dirname "$(readlink -f "$BASH_SOURCE")")
if [ "$current_dir" != "$script_dir" ]; then
    cd $script_dir
    echo "Change current path is" \"$(pwd)\/\"
else
    echo "The current path is ready."
fi
# pip install -e .
# bash get_data.sh