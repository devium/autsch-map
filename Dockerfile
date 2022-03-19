FROM alpine:latest

WORKDIR /

RUN mkdir -p /maps/assets

COPY park.json /maps
COPY forest.json /maps
COPY mansion.json /maps
COPY assets /maps/assets
