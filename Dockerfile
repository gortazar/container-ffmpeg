FROM ubuntu:12.04

RUN apt-get update \
  && apt-get install -y ffmpeg

ENTRYPOINT ["/usr/bin/ffmpeg"]
