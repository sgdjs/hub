#!/bin/sh
#Ref: https://www.shellscript.sh/first.html
echo "# Initialization of the hub"
echo "## Repositories update and installation of tmux"
apt update  # To get the latest package lists
apt install tmux -y
#Ref: https://askubuntu.com/questions/519/how-do-i-write-an-application-install-shell-script

