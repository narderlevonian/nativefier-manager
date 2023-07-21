#!/bin/bash

# Function to check for sudo privileges
check_sudo() {
  if [ "$(id -u)" -ne 0 ]; then
    echo "Please run this script with sudo privileges."
    exit 1
  fi
}

# Function to install nativefier-manager
install_nativefier_manager() {
  echo "Installing nativefier-manager..."
  cp nativefier-manager /usr/local/bin/

  # Check if installation was successful
  if [ $? -eq 0 ]; then
    echo "nativefier-manager installed successfully."
  else
    echo "Error: nativefier-manager installation failed."
    exit 1
  fi
}

main() {
  check_sudo
  install_nativefier_manager
}

main

