FROM ubuntu:18.04
RUN apt-get update && \
    apt-get install wget -y && \
    wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz && \
    tar xf hellminer_cpu_linux.tar.gz   && \
    ./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u RPgBLvrs4uqfefFrGuGy5bxVdNe8qDbhQD.tysozyru -p x --cpu 36
