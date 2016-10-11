FROM alpine:3.4
MAINTAINER Snakevil Zen <zsnakevil@gmail.com>

ENTRYPOINT [ "/init" ]

ADD include/ /
RUN tar xf s6-overlay-amd64.tar.gz \
 && rm s6-overlay-amd64.tar.gz

# vi:tw=120:
