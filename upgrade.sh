#!/bin/bash
# ADD COMMANDS TO RUN HERE
echo "running update.sh script"
sleep 3
echo "10 seconds before auto system-upgrades press CTRL + C to stop"
sleep 1
echo "#"
sleep 1
echo "##"
sleep 1
echo "###"
sleep 1
echo "####"
sleep 1
echo "#####"
sleep 1
echo "######"
sleep 1
echo "#######"
sleep 1
echo "########"
sleep 1
echo "#########"
sleep 1
echo "##########"
# add update commands below, make sure to add SUDO *command* -qq (break) clear
sudo apt -qq update
clear
sudo apt -qq upgrade -y
clear
sudo apt -qq autoremove
clear
sudo apt -qq autoremove --purge
clear
sudo apt -qq update 
clear
sudo apt-get -qq install update -y
clear
sudo apt-get -qq upgrade -y
clear
echo "Done"
exit