#!/bin/bash
sudo apt-get install git vim
git clone --depth=1 https://github.com/Bash-it/bash-it.git ~/.bash_it
~/.bash_it/install.sh
sed -i -e 's/bobby/powerline/g' .bashrc
