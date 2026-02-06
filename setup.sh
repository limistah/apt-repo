#!/bin/bash
# Setup script for Heimdal APT repository

set -e

echo "Setting up Heimdal APT repository..."

# Add repository to sources.list.d
echo "deb [trusted=yes] https://limistah.github.io/apt-repo stable main" | sudo tee /etc/apt/sources.list.d/heimdal.list

# Update package list
echo "Updating package list..."
sudo apt update

# Install Heimdal
echo "Installing Heimdal..."
sudo apt install -y heimdal

echo ""
echo "Heimdal installed successfully!"
echo "Run 'heimdal --version' to verify the installation."
