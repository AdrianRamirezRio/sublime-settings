#!/usr/bin/env bash


# Uncomment for Ubuntu < 18.04
#sudo add-apt-repository ppa:webupd8team/sublime-text-3 -y
#sudo apt-get update

sudo apt-get install sublime-text-installer -y

cp sublime_text.desktop ~/.local/share/applications/
cp sublime-text-3/Installed\ Packages/* ~/.config/sublime-text-3/Installed\ Packages/
cp -r sublime-text-3/Packages/User/* ~/.config/sublime-text-3/Packages/User/

pip install pyflakes -q
pip install pycodestyle -q
pip install pydocstyle -q



