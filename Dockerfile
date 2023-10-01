FROM golang:alpine

LABEL maintainer="FlipLucky"

RUN apk update && apk add --no-cache git && apk add --no-cach bash && apk add build-base

WORKDIR /usr/src/app

COPY .env ./app .

RUN go install github.com/cosmtrek/air@latest

RUN go mod tidy
