FROM ubuntu:latest

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && \
    apt-get -y install gcc mono-mcs curl wget

RUN wget https://github.com/manugarg/pacparser/releases/download/1.3.5/pacparser-1.3.3-win32.zip -P /tmp


