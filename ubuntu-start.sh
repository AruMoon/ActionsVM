# This script runs before SSH in Ubuntu instances

## Example ##

# Setting the time zone
#sudo timedatectl set-timezone "Asia/Shanghai"

# Install the tools you need to use
sudo apt update && sudo apt -y upgrade
sudo apt install -y neofetch htop
