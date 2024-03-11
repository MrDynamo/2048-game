#!/bin/bash

# Frontend node version
export NVM_DIR=~/.nvm
source ~/.nvm/nvm.sh
nvm use 20.11.1

# Backend python venv
source backend/2048-game/bin/activate
echo "Sourced python venv"