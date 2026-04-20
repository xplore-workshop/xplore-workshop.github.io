# syntax=docker/dockerfile:1
# jekyll/jekyll is published for linux/amd64; arm64 hosts should pass the same (qemu) or override if you use another base.
ARG JEKYLL_PLATFORM=linux/amd64
FROM --platform=$JEKYLL_PLATFORM jekyll/jekyll
LABEL maintainer="Amir Pourmand"
#install imagemagick tool for convert command
RUN apk add --no-cache --virtual .build-deps \
        libxml2-dev \
        shadow \
        autoconf \
        g++ \
        make \
    && apk add --no-cache imagemagick-dev imagemagick
WORKDIR /srv/jekyll
ADD Gemfile /srv/jekyll/
RUN bundle install
