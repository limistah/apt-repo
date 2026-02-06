# limistah's APT Repository

Official APT repository for packages by limistah.

## Available Packages

- **heimdal** - Universal dotfile and system configuration manager
  - Repository: https://github.com/limistah/heimdal
  - Documentation: https://github.com/limistah/heimdal#readme

## Quick Setup

```bash
# Add the repository
echo "deb [trusted=yes] https://limistah.github.io/apt-repo stable main" | sudo tee /etc/apt/sources.list.d/limistah.list

# Update package list
sudo apt update

# Install packages (example: heimdal)
sudo apt install heimdal
```

## Automated Setup

Use the setup script to automatically add the repository:

```bash
curl -fsSL https://limistah.github.io/apt-repo/setup.sh | sudo bash
```

After running the setup script, install any package:

```bash
sudo apt install heimdal  # or any other available package
```

## Manual Setup

1. Add the repository to your sources:

```bash
echo "deb [trusted=yes] https://limistah.github.io/apt-repo stable main" | sudo tee /etc/apt/sources.list.d/limistah.list
```

2. Update your package list:

```bash
sudo apt update
```

3. Browse or search for available packages:

```bash
apt search limistah
# or
apt list --all-versions | grep limistah
```

4. Install any package:

```bash
sudo apt install <package-name>
```

## About

This repository is hosted on GitHub Pages and provides the latest stable releases of packages by limistah.

## Supported Distributions

- Debian 10+
- Ubuntu 18.04+
- Linux Mint 19+
- Any Debian-based distribution

## Architectures

- amd64 (x86_64)

## Upgrading Packages

```bash
sudo apt update && sudo apt upgrade
```

To upgrade a specific package:

```bash
sudo apt update && sudo apt upgrade <package-name>
```

## Uninstalling

To remove the repository:

```bash
sudo rm /etc/apt/sources.list.d/limistah.list
sudo apt update
```

To uninstall a specific package:

```bash
sudo apt remove <package-name>
```
