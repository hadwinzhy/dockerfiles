FROM node:12-alpine

ENV SASS_BINARY_SITE https://npm.taobao.org/mirrors/node-sass/

RUN npm config set registry https://registry.npm.taobao.org

RUN apk add vim

RUN npm install node-sass
