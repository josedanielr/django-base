FROM python:3.8-alpine

RUN apk update \
  && apk add gcc g++ make python-dev libxml2-dev libxslt-dev zlib-dev gettext uwsgi musl-dev mariadb-dev \
  && rm -rf /var/cache/apk/*
