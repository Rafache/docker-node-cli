FROM node:slim

MAINTAINER Rafache

RUN npm install -g gulp bower

WORKDIR /data
