FROM node:12

MAINTAINER Rafache

#RUN apk update && apk upgrade && apk add --no-cache git yarn

RUN npm install --quiet --global --force \
    gulp-cli \
    grunt \
    vue-cli \
    less \
    less-plugin-clean-css \
    npx \
    create-react-native-app my-project

WORKDIR /data
