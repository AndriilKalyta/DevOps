FROM python:3.10.0-alpine3.13

LABEL version="1.0"

RUN  apk update && apk add vim

WORKDIR /home

COPY . /home

CMD python python.py