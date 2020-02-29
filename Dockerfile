FROM python:3.8-alpine

RUN apk update \
  && apk add gcc g++ make python-dev libxml2-dev libxslt1-dev zlib1g-dev gettext uwsgi \
  && rm -rf /var/cache/apk/*