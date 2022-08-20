FROM golang:latest

RUN mkdir /go/src/monkey

WORKDIR /go/src/monkey

ADD . /go/src/monkey
