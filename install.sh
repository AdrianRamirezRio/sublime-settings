#!/usr/bin/env bash


sudo add-apt-repository ppa:webupd8team/sublime-text-3 -y
sudo apt-get update
sudo apt-get install sublime-text-installer -y

cp sublime_text.desktop ~/.local/share/applications/

