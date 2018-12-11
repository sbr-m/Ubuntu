#!/bin/bash

#15病待機
sleep 15

#conky起動
/usr/bin/conky

#アップデート
sudo apt update
sudo apt -y upgrade
sudo apt -y dist-upgrade
