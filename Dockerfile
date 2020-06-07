FROM python:3.8-alpine

RUN apk update \
  && apk add gcc g++ make python3-dev libxml2-dev libxslt-dev zlib-dev gettext uwsgi musl-dev mariadb-dev libffi-dev \
  && rm -rf /var/cache/apk/*

# TODO: Merge with previous
RUN apk update \
  && apk add jpeg-dev \
  && rm -rf /var/cache/apk/*
