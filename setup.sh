#!/usr/bin/env bash
cd "$(dirname "${BASH_SOURCE}")"
git pull origin master

echo "Setting up your dotfiles..."
rsync --exclude ".git/" --exclude "setup.sh" --exclude "README.md" -av --no-perms . ~
