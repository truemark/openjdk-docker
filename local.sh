#!/usr/bin/env bash

docker buildx build \
  --push \
  --platform linux/arm64,linux/amd64 \
  --builder beta \
  -f 8-alpine.Dockerfile \
  -t truemark/openjdk:8-jdk-alpine \
  .
