FROM golang:latest

EXPOSE 8080

RUN mkdir /go && \
    chown -R 1001:0 /go

USER 1001
