FROM ubuntu:20.04

ARG DEBIAN_FRONTEND=noninteractive
# Dependencias
RUN apt-get update && apt-get install -y \
    tzdata \
    build-essential \
    cmake \
    git \
    qt5-default \
    sudo \
    protobuf-compiler \
    && apt-get clean
