#!/bin/bash
# Setup script for limistah's APT repository

set -e

echo "Setting up limistah's APT repository..."

# Add repository to sources.list.d
echo "deb [trusted=yes] https://limistah.github.io/apt-repo stable main" | sudo tee /etc/apt/sources.list.d/limistah.list

# Update package list
echo "Updating package list..."
sudo apt update

echo ""
echo "Repository added successfully!"
echo ""
echo "Available packages:"
echo "  - heimdal: Universal dotfile and system configuration manager"
echo ""
echo "To install a package, run:"
echo "  sudo apt install <package-name>"
echo ""
echo "Example:"
echo "  sudo apt install heimdal"
