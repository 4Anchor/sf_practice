#!/bin/sh -e

# Update package list and upgrade all packages
apt-get update
apt-get -y upgrade

apt-get -y install "python3" "python3-pip" "python3-django"

echo "Successfully install python3 dev virtual machine."
