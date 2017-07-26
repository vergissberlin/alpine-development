FROM alpine:edge

RUN apk update &&\
    apk add -q --progress \
        bash \
        bats \
        curl \
        figlet \
        git \
        mc \
        wget \
        vim
