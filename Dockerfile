FROM ubuntu:18.04
RUN apt-get update && \
    apt-get install wget -y && \
CMD ["xmr"]
