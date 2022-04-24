FROM ghcr.io/linuxserver/baseimage-alpine:3.15

# add local files
COPY root/ /

ENTRYPOINT ["/init"]
