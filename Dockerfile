FROM node:slim

MAINTAINER Rafache

RUN apt-get update && apt-get install -y git && rm -rf /var/lib/apt/lists/*

RUN npm install -g gulp bower

WORKDIR /data
