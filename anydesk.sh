##########################Install anydesk ########################################
#!bin/bash
# This script will install dependencies then build and install erlang using kerl

echo "Welcome to hackroot859"
sudo apt-get remove anydesk 
sudo apt-get install -f
# Install Wget ( anydesk)
sudo wget https://download.anydesk.com/linux/anydesk_5.1.1-1_amd64.deb

# Install dependencies for anydesk
sudo wget http://archive.ubuntu.com/ubuntu/pool/universe/g/gtkglext/libgtkglext1_1.2.0-8_amd64.deb
# Install dependencies for anydesk
sudo wget http://archive.ubuntu.com/ubuntu/pool/main/p/pango1.0/libpangoxft-1.0-0_1.40.14-1_amd64.deb
# Install dependencies for anydesk
sudo wget http://archive.ubuntu.com/ubuntu/pool/universe/p/pangox-compat/libpangox-1.0-0_0.0.2-5_amd64.deb
# Install dpkg file
sudo dpkg -i anydesk_2.5.0-1_amd64.deb
sudo dpkg -i libgtkglext1_1.2.0-8_amd64.deb
sudo dpkg -i libpangoxft-1.0-0_1.40.14-1_amd64.deb
sudo dpkg -i libpangox-1.0-0_0.0.2-5_amd64.deb
#  update 
sudo apt-get update -y
