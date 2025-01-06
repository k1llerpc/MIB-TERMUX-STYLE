#!/bin/bash

# Navigate to the TermuX-Custom directory
cd $HOME/MIB-TERMUX-STYLE || exit

# Pull the latest changes from the remote repository
git pull origin main

# Provide feedback to the user
echo "Repository updated successfully!"
