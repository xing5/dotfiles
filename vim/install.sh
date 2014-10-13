#!/usr/bin/env bash

rsync --exclude ".git/" --exclude ".DS_Store" --exclude "bootstrap.sh" \
		--exclude "README.md" --exclude "LICENSE-MIT.txt" -avh --no-perms ~/.dotfiles/vim/.vim ~;
