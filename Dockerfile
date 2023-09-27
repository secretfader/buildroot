FROM ubuntu:22.04
RUN dpkg --add-architecture arm64
RUN apt-get update && apt-get upgrade -qy && \
    apt-get install -qy make patch file wget python3 cpio gcc g++ libncurses-dev \
    libfindbin-libs-perl bc unzip rsync bzip2
RUN wget https://buildroot.org/downloads/buildroot-2023.08.tar.gz && \
    tar -xzvf buildroot-2023.08.tar.gz && \
    rm -rf buildroot-2023.08.tar.gz
WORKDIR /buildroot-2023.08