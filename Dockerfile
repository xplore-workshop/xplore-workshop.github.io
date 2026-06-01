# syntax=docker/dockerfile:1
# ruby:alpine has native arm64 support, unlike jekyll/jekyll which is amd64-only
FROM ruby:3.1-alpine
LABEL maintainer="Amir Pourmand"
RUN apk add --no-cache --virtual .build-deps \
        libxml2-dev \
        shadow \
        autoconf \
        g++ \
        make \
    && apk add --no-cache imagemagick-dev imagemagick \
    && gem install jekyll bundler
WORKDIR /srv/jekyll
ADD Gemfile /srv/jekyll/
RUN bundle install
