#!/bin/bash

# remove yourself
rm $0

# install lazygit
sudo add-apt-repository -y ppa:lazygit-team/release
sudo apt update
sudo apt install -y lazygit

echo
echo '"lazygit" is now on the path'
