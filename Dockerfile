FROM aprimediet/alpine-base:latest
LABEL maintainer="<Muhamad Aditya Prima> aditya.prima@qti.co.id"

RUN apk add --update --no-cache \
    gcc build-base linux-headers \
    g++ libgcc libstdc++ \
    python3 python3-dev uwsgi-python3

RUN ln -ns /usr/bin/python3 /usr/bin/python \
    && ln -ns /usr/bin/pip3 /usr/bin/pip
