FROM python:3.7-slim

COPY utils/debian/sources.list.buster /etc/apt/sources.list

RUN rm -rvf /etc/apt/sources.list.d

COPY utils/python/pip.conf /etc/pip.conf

WORKDIR /app

RUN apt-get update && apt-get install -y vim build-essential && apt-get clean

RUN pip install pytest==3.7.0