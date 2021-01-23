FROM python:3.8-alpine

RUN apk --no-cache add git gcc g++ make python3-dev libxml2-dev libxslt-dev zlib-dev gettext musl-dev mariadb-dev libffi-dev jpeg-dev

RUN pip install uwsgi
