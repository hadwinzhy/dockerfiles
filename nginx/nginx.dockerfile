FROM nginx:latest
RUN apt-get update && apt-get install -y procps curl vim && apt-get clean