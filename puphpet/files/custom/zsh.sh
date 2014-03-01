#!/usr/bin/env bash

echo ">>> Installing Oh-My-Zsh"

# Install zsh
sudo apt-get install -y zsh

# Install oh-my-zsh
sudo su - vagrant -c 'wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh'

# Set to "cam" theme which
sudo cp /vagrant/puphpet/files/custom/cam.zsh-theme /home/vagrant/.oh-my-zsh/themes/cam.zsh-theme
sudo cp /vagrant/puphpet/files/dot/.zshrc /home/vagrant/.zshrc && . /home/vagrant/.zshrc

# Add /sbin to PATH
sudo sed -i 's=:/bin:=:/bin:/sbin:=' /home/vagrant/.zshrc

