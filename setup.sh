#!/bin/bash

echo 'Now installing pipenv...'
pip install pipenv
echo 'pipenv is installed!'

export PIPENV_VENV_IN_PROJECT=true
echo 'Now pipenv syncing...'
pipenv sync --dev
echo 'pipenv is synced!'

shopt -s expand_aliases
source .venv/bin/activate
# Add custom installation on virtualenv activated