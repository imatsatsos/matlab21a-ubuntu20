# MATLAB R2021a Ubuntu 20.04 dependencies script
  
This script installs all the necessary dependencies for MATLAB R2021a to be installed and run on an Ubuntu 20.04 system.
The dependencies were sourced from [mathworks-ref-arch/container-images github](https://github.com/mathworks-ref-arch/container-images)  

## A convenient way of installing MATLAB using the power of containers from the cloud!
An easy way to install and use MATLAB R2021a on ***any*** distribution, no matter which version it is, no matter what libraries it has installed or available, is to use a containerized Ubuntu 20.04 docker image with tools like [distrobox](https://github.com/89luca89/distrobox) and this script.  

Here is an example:
```
# Create an Ubuntu 20.04 container using the image from docker and name it 'ubuntu20'
  $ distrobox create --image docker.io/library/ubuntu:20.04 -n ubuntu20 -Y

# Enter the 'ubuntu20' container
  $ distrobox enter ubuntu20

# Use this script
  $ sudo ./matlab21a_ubuntu_deps.sh

# Go ahead and continue with your MATLAB R2021a installation using your installation .iso provided from mathworks website
# Everything should work smoothly
```
