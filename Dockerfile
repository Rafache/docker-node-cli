FROM node:19-alpine

MAINTAINER Rafache

RUN wget -qO- https://get.pnpm.io/install.sh | ENV="$HOME/.shrc" SHELL="$(which sh)" sh -

RUN npm install --quiet --global --force \
    gulp-cli \
    grunt \
    vue-cli \
    less \
    less-plugin-clean-css \
    npx \
    create-react-app \
    create-react-native-app \
    expo-cli

WORKDIR /data
