FROM docker:18.03 AS release

ENV WORKDIR=/work
ENV PREFIX=7val/
ENV VERSION=latest
ENV TARGET=release

WORKDIR /work

VOLUME  /work

COPY ./build.sh /

ENTRYPOINT ["/bin/sh"]

CMD ["/build.sh"]
