FROM alpine

RUN apk update &&\
    apk add -q --progress \
        bash \
        bats \
        curl \
        figlet \
        git \
        make \
        mc \
        siege \
        wget \
        vim
