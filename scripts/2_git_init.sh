#!/bin/bash

# Script to initialize a Git repository and configure .gitignore

# Initialize Git repository
git init

# Create and configure .gitignore file
echo "node_modules/
.env*
dist/
" > .gitignore

echo ".gitignore created and configured."
