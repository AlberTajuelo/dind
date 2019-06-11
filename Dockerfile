FROM ubuntu:latest

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && \
    apt-get -y install gcc mono-mcs curl wget

RUN wget https://github.com/Kitware/CMake/releases/download/v3.14.5/cmake-3.14.5-Linux-x86_64.tar.gz
