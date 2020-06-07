FROM openjdk:8-jre
COPY utils/debian/sources.list.buster /etc/apt/sources.list
RUN apt-get update && apt-get install -y curl vim ttf-dejavu zip unzip && apt-get clean
