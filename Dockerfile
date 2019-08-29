FROM node:8.9.4-alpine
LABEL maintainer "Julian Godesa <julian.godesa@googlemail.com"


RUN apk add --no-cache \
  git \
  openssh