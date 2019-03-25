FROM nvidia/cuda:10.1-base-ubuntu16.04

# install golang

RUN export PATH=/usr/lib/go-1.10/bin:$PATH

RUN export GOPATH=/go

COPY utils/ubuntu16.04/sources.list /etc/apt/sources.list

RUN rm -rvf /etc/apt/sources.list.d

RUN apt-get update && apt-get install -y --no-install-recommends golang-1.10 git vim-tiny && apt-get clean
