FROM alpine:3.4
MAINTAINER Snakevil Zen <zsnakevil@gmail.com>

ENTRYPOINT [ "/init" ]

ADD share/docker/ share/lib/s6-overlay-amd64-latest.tar.gz /

# vi:tw=120:
