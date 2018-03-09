FROM golang:1.10-alpine
MAINTAINER cMonster <clark_green@byu.edu>

RUN apk update 
RUN apk add ca-certificates
RUN apk add docker
RUN apk add git
RUN apk add make 
RUN go get -u github.com/FiloSottile/gvt

