FROM ubuntu:20.04
ENV DEBIAN_FRONTEND noninteractive
MAINTAINER BiomeHub

LABEL version="0.39"
LABEL software.version="0.39"
LABEL software="Trimmomatic"

RUN apt-get -y update; \
    apt-get -y upgrade; \
    apt-get -y install trimmomatic