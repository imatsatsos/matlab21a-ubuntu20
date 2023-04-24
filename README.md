# MATLAB R2021a Ubuntu 20.04 dependencies script
Installs all the necessary dependencies for MATLAB R2021a on Ubuntu 20.04

This script installs all necessary dependencies for MATLAB R2021a to be installed and run on a Ubuntu 20.04 installation.

## A convenient way using the power of containers!
A really convenient way to install MATLAB R2021a on ***any*** distribution is to use a containerized Ubuntu 20.04 image with tools like [distrobox](https://github.com/89luca89/distrobox) and this script. Here is how:  

Here is an example:
```
# Creates an Ubuntu 20.04 container using the image from docker and names it 'ubuntu20'
  $ distrobox create --image docker.io/library/ubuntu:20.04 -n ubuntu20 -Y

# Enter the 'ubuntu20' container
  $ distrobox enter ubuntu20

# Use the script
  $ sudo ./matlab21a_ubuntu_deps.sh

# Go ahead and continue with your MATLAB R2021a installation
```
