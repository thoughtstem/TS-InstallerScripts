#!/bin/bash

curl -O https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb; sudo apt install ./google-chrome-stable_current_amd64.deb -y; google-chrome; sudo apt-get install scratch -y; sudo wget http://bit.ly/2Cwjlkh -O ~/.config/google-chrome/Default/Bookmarks; cp /usr/share/applications/google-chrome.desktop ~/Desktop/; chmod +x ~/Desktop/google-chrome.desktop; sudo rm /usr/share/applications/squeak.desktop
