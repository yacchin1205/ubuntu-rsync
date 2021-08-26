FROM ubuntu:latest

RUN apt-get update \
    && apt-get install -y rsync \
    && apt-get clean autoclean \
    && apt-get autoremove --yes \
    && rm -rf /var/lib/{apt,dpkg,cache,log}/
