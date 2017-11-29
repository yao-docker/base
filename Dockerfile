FROM alpine:latest
MAINTAINER Yao <yaogaoyu@gmail.com>

ENTRYPOINT [ "/init" ]

VOLUME /mnt/_

ADD include/s6-overlay-amd64-latest.tar.gz share/docker/ /

# vi:tw=120:
