#!/usr/bin/env sh

bashrc_path="$HOME/.bashrc"

# Checking if the .bashrc file exists or not
if [ -e "$HOME/.bashrc" ]; then

  # Appending the Hello environment variable
  echo "export HELLO=$HOSTNAME" >> "$bashrc_path"

  # Appending the local variable
  echo "LOCAL=$(whoami)" >> "$bashrc_path"

  # Opening a new terminal and sourcing .bashrc
  gnome-terminal 

else
  echo "The .bashrc file doesn't exist."
fi

