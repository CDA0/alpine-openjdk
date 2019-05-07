FROM cda0/alpine-glibc:alpine-39._glibc-2.29-r0

ENV JAVA_HOME=/usr/lib/jvm/default-jvm
ENV JAVA_VERSION=8u212
ENV JAVA_ALPINE_VERSION=8.212.04-r0

ENV PATH=$PATH:$JAVA_HOME/jre/bin:$JAVA_HOME/bin

RUN apk add --no-cache openjdk8="$JAVA_ALPINE_VERSION"
