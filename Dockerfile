FROM alpine:latest
MAINTAINER Nyukers <nyukers@gmail.com>

RUN apk --no-cache add --update bash 
RUN apk add tree
RUN rm -rf /var/cache/apk/*

RUN tree -L 1
