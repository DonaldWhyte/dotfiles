#!/bin/bash
set -e

cd $(dirname "$0")

for dir in config ; do
    target_dir="${HOME}/${dir}"
    echo "Deleting current version of directory at $target_dir"
    rm -r "$target_dir"
    echo "Copying $dir to $target_dir"
    cp -r "$dir" "$target_dir"
done

for file in .bash_profile .tmux.conf ; do
    echo "Copying $file to ${HOME}/${file}"
    cp "$file" "${HOME}/${file}"
done

echo "Reloading bash profile"
source "${HOME}/.bash_profile"
