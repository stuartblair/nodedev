FROM gliderlabs/alpine:3.3

RUN apk add --update \
      bash \
      vim \
      tmux \
      git \
      python \
      nodejs \
      build-base

VOLUME /project
WORKDIR /project


