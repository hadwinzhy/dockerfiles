FROM maven:3.6.1-jdk-8-alpine

RUN apk --update add --no-cache make curl

# use mirror for settings
COPY maven/settings.xml /usr/share/maven/conf/
