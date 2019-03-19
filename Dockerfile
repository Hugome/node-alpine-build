FROM node:11-alpine

RUN apk update && \
    apk upgrade && \
    apk add git python autoconf automake libtool nasm libpng-dev automake zlib zlib-dev libwebp libwebp-dev libjpeg-turbo-dev gcc g++ make curl wget libpng libc6-compat libgcc libstdc++ linux-headers make && \
    apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/testing --no-cache fftw vips-tools fftw-dev
    