FROM golang:1.10-alpine
MAINTAINER Daniel Randall <danny_randall@byu.edu>

RUN apk update 
RUN apk add ca-certificates
RUN apk add docker
RUN apk add git
RUN apk add make 
RUN apk add bash
RUN apk add python3
RUN apk add py-pip
RUN apk add nodejs-npm
RUN pip install awscli
RUN go get -u github.com/FiloSottile/gvt
