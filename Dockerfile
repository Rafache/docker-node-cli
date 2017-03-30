FROM node:alpine

MAINTAINER Rafache

RUN apk update && apk upgrade && apk add --no-cache git make

RUN npm install -g gulp-cli bower grunt

WORKDIR /data
