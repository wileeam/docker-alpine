FROM alpine:3.6
MAINTAINER Guillermo Rodríguez Cano <gurc@csc.kth.se>

ENV PACKAGES="bash \
              curl"

RUN apk add --no-cache --update \
        ${PACKAGES} \
    && rm -rf /var/cache/apk/*
