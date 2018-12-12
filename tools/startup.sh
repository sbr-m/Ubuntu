#!/bin/bash

#15秒待機
sleep 15

#conky起動
/usr/bin/conky

#パスワード要求
printf "password: "
read password

#アップデート
echo "$password" | sudo -S apt update
sudo apt -y upgrade
sudo apt -y dist-upgrade
