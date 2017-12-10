FROM node:9.1.0-alpine

ARG APP_ROOT=/home/ishikari_dc_2017/apps/web/front
WORKDIR $APP_ROOT

RUN apk update && \
    apk --update add \
      build-base \
      libxml2-dev \
      libxslt-dev \
      linux-headers \
      tzdata && \
      rm -rf /var/cache/apk/*

COPY . $APP_ROOT

RUN npm i -g yarn && \
    yarn && \
    yarn install --force
