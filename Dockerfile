FROM alpine:latest

MAINTAINER sunjiaying

RUN apk add --update curl bash && \
    rm -rf /var/cache/apk/*

RUN mkdir -p /data/
COPY helloworld /data

EXPOSE 80

ENTRYPOINT ["/data/helloworld"]
