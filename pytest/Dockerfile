FROM python:3.7-slim

COPY utils/debian/sources.list.buster /etc/apt/sources.list

RUN rm -rvf /etc/apt/sources.list.d

COPY utils/python/pip.conf /etc/pip.conf

WORKDIR /app

RUN apt-get update && apt-get install vim && apt-get clean

RUN pip install pytest==3.7.0

# RUN pip install --index-url http://internal-mirrors.cloudwalk.work:8081/repository/pypi-group/simple cook==1.0.0

# RUN apt-get update && apt-get install vim libpython3.7-dev python-psutil libpq-dev build-essential
#  libgtk-3-dev

# RUN pip install --index-url http://internal-mirrors.cloudwalk.work:8081/repository/pypi-group/simple --trusted-host  internal-mirrors.cloudwalk.work cook==1.0.0

