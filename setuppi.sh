# Git clone then run locally to set up a new Pi Zero


# Standard
#sudo apt update
#sudo apt upgrade

# Remove the error about externally managed system
sudo rm /usr/lib/python3.11/EXTERNALLY-MANAGED

sudo apt install git

# Install Pip 3, if missing
sudo apt install python3-pip

# Install mysql connector
pip3 install mysql-connector-python

# Install pigpio and set up to run daemen at startup
pip3 install pigpio
sudo systemctl enable pigpiod

mkdir ../Projects

# Git clone the startup scripts
# Create Project directory
# Create service to start scripts on boot

