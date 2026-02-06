# Heimdal APT Repository

Official APT repository for Heimdal - Universal dotfile and system configuration manager.

## Quick Setup

```bash
# Add the repository
echo "deb [trusted=yes] https://limistah.github.io/apt-repo stable main" | sudo tee /etc/apt/sources.list.d/heimdal.list

# Update package list
sudo apt update

# Install Heimdal
sudo apt install heimdal
```

## Manual Setup

1. Add the repository to your sources:

```bash
echo "deb [trusted=yes] https://limistah.github.io/apt-repo stable main" | sudo tee /etc/apt/sources.list.d/heimdal.list
```

2. Update your package list:

```bash
sudo apt update
```

3. Install Heimdal:

```bash
sudo apt install heimdal
```

## One-Line Installation

```bash
curl -fsSL https://limistah.github.io/apt-repo/setup.sh | sudo bash
```

## About

This repository is hosted on GitHub Pages and provides the latest stable releases of Heimdal.

- **Repository:** https://github.com/limistah/heimdal
- **Issues:** https://github.com/limistah/heimdal/issues
- **Documentation:** https://github.com/limistah/heimdal#readme

## Supported Distributions

- Debian 10+
- Ubuntu 18.04+
- Linux Mint 19+
- Any Debian-based distribution

## Architecture

- amd64 (x86_64)

## Upgrading

```bash
sudo apt update && sudo apt upgrade heimdal
```

## Uninstalling

```bash
sudo apt remove heimdal
sudo rm /etc/apt/sources.list.d/heimdal.list
sudo apt update
```
