FROM alpine:3.7

ENV NODE_VERSION 8.9.3-r1
ENV NODE_ENV production

RUN apk add --no-cache nodejs=$NODE_VERSION tini

ENTRYPOINT ["/sbin/tini", "--"]
CMD ["node", "."]
