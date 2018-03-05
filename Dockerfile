FROM node:alpine

MAINTAINER Rafache

RUN apk update && apk upgrade && apk add --no-cache git yarn

RUN npm install --quiet --global \
    gulp-cli \
    grunt \
    vue-cli \
    less \
    less-plugin-clean-css
    
WORKDIR /data