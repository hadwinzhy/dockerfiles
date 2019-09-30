FROM nvidia/cuda:9.2-base-ubuntu16.04

# install golang

ENV PATH=/usr/lib/go-1.10/bin:/go/bin/:$PATH

ENV GOPATH=/go

##### install third-party packages #####

COPY utils/ubuntu16.04/sources.list /etc/apt/sources.list

RUN rm -rvf /etc/apt/sources.list.d

RUN apt-get update && apt-get install -y --no-install-recommends golang-1.10 git vim-tiny curl libevent-dev make && apt-get clean

RUN go get -u github.com/kardianos/govendor
