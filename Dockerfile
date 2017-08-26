FROM alpine

RUN apk update &&\
    apk add -q --progress \
        bash \
        bats \
        curl \
        figlet \
        findutils \
        git \
        make \
        mc \
        wget \
        vim
