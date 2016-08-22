FROM node:slim

MAINTAINER Rafache

RUN npm install -g gulp

WORKDIR /data

ENTRYPOINT ["gulp"]
