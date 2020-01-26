#!/bin/bash
CONFIG_DIR=$HOME/config

echo "Sourcing dotfile configs from $CONFIG_DIR"

source "${CONFIG_DIR}/os.sh"
source "${CONFIG_DIR}/git.sh"
source "${CONFIG_DIR}/tmux.sh"
