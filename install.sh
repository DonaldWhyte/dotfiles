#!/bin/bash
set -e

cd $(dirname "$0")

for dir in config ; do
    echo "Copying $dir to ${HOME}/${dir}"
    cp -r "$dir" "${HOME}/${dir}"
done

for file in .bash_profile .tmux.conf ; do
    echo "Copying $file to ${HOME}/${file}"
    cp "$file" "${HOME}/${file}"
done

echo "Reloading bash profile"
source "${HOME}/.bash_profile"
