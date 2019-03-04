FROM ubuntu:latest

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && \
    apt-get -y install gcc mono-mcs curl wget

RUN wget https://github.com/NickeManarin/ScreenToGif/releases/download/2.16/ScreenToGif.2.16.Portable.zip -P /tmp


