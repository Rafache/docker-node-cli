FROM node:alpine

MAINTAINER Rafache

RUN apk update && apk upgrade && apk add --no-cache git

RUN npm install --quiet --global \
    gulp-cli \
    bower \
    grunt \
    vue-cli \
    less \
    less-plugin-clean-css

WORKDIR /data