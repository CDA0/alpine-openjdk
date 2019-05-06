FROM alpine-glibc

ENV JAVA_HOME=/usr/lib/jvm/default-jvm
ENV JAVA_VERSION=8u201
ENV JAVA_ALPINE_VERSION=8.201.08-r1

ENV PATH=$PATH:$JAVA_HOME/jre/bin:$JAVA_HOME/bin

RUN apk add --no-cache openjdk8="$JAVA_ALPINE_VERSION"
