FROM ruby:2.4.2-alpine

ARG APP_ROOT=/home/ishikari_dc_2017
WORKDIR $APP_ROOT

RUN apk update && \
    apk --update add \
      build-base \
      libxml2-dev \
      libxslt-dev \
      linux-headers \
      mysql-dev \
      ruby-dev \
      tzdata \
      yaml \
      yaml-dev && \
      rm -rf /var/cache/apk/*

COPY . $APP_ROOT

RUN gem install bundler && \
    bundle install

