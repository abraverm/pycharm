#!/bin/bash
user=$(stat -c "%u" $HOME)
adduser -M -d $HOME -u $user user
sudo -u user /opt/pycharm/bin/pycharm.sh
