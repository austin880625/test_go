FROM golang:latest

EXPOSE 8080

RUN mkdir -p /home/go && \
    chown -R 1001:0 /home/go

USER 1001
