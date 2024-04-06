#!/bin/bash

mkdir -p "$HOME/.venvs"

cp "$HOME/.bashrc" "$HOME/.bashrc.bak"

echo 'source "$HOME/.venv-manager/venv-manager"' >> "$HOME/.bashrc"
