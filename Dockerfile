FROM ubuntu:latest

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && \
    apt-get -y install gcc mono-mcs curl wget

RUN wget https://github.com/Kitware/CMake/releases/download/v3.15.0-rc1/cmake-3.15.0-rc1-Linux-x86_64.tar.gz
