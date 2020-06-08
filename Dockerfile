FROM python:3.8-alpine

RUN apk update \
  && apk add gcc g++ make python3-dev libxml2-dev libxslt-dev zlib-dev gettext musl-dev mariadb-dev libffi-dev jpeg-dev \
  && rm -rf /var/cache/apk/*
