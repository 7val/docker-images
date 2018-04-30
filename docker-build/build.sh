#!/bin/bash -eu

DOCKERFILE_PATH=$WORKDIR/$IMAGE/Dockerfile
CONTEXT_PATH=$WORKDIR/$IMAGE
TAG=$PREFIX$IMAGE:$VERSION

docker build --no-cache --pull --tag $TAG --target $TARGET --file $DOCKERFILE_PATH $CONTEXT_PATH
