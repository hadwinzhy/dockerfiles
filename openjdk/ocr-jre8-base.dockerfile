FROM openjdk:8-jre-alpine

WORKDIR /app

ENV JAVA_OPTS "-server -Xms128m -Xmx256m"

RUN apk --update add --no-cache curl vim

ADD app.jar /app/

ENTRYPOINT [ "sh", "-c", "java $JAVA_OPTS -jar /app/app.jar" ]
