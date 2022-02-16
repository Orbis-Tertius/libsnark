FROM ubuntu:16.04

WORKDIR /root

RUN apt-get update && \
    apt-get install -y \
    wget unzip curl \
    build-essential cmake git libgmp3-dev libprocps4-dev python-markdown libboost-all-dev libssl-dev pkg-config \
    python3

