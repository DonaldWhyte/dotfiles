#!/bin/bash
CONFIG_DIR=$HOME/config/

echo "Sourcing dotfile configs from $CONFIG_DIR"

for script in "$CONFIG_DIR"* ; do
    echo "Loading script $script"
    source "$script"
done
