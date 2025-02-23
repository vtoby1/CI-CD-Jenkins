#!/bin/bash

# Update package list
sudo apt-get update

# Install necessary packages to use HTTPS repositories
sudo apt-get install apt-transport-https ca-certificates curl software-properties-common -y

# Add Docker GPG key
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg

# Add Docker repository to sources list
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null

# Update package list for the addition to be recognized
sudo apt-get update

# Install Docker CE
sudo apt-get install docker-ce -y

# Add current user to the docker group to run Docker commands without sudo
sudo usermod -aG docker ${USER}

# Activate the changes to groups
su - ${USER}

# Verify Docker is installed and working
sudo sled and working
sudo systemctl status dockerystemctl status docker#!/bin/bash

# Update package list
sudo apt-get update

# Install necessary packages to use HTTPS repositories
sudo apt-get install apt-transport-https ca-certificates curl software-properties-common -y

# Add Docker GPG key
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg

# Add Docker repository to sources list
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null

# Update package list for the addition to be recognized
sudo apt-get update

# Install Docker CE
sudo apt-get install docker-ce -y

# Add current user to the docker group to run Docker commands without sudo
sudo usermod -aG docker ${USER}

# Activate the changes to groups
su - ${USER}

# Verify Docker is instal
