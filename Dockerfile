FROM groovy:2.5.2-jdk8

USER root

RUN apt-get update -y \
    && apt-get install git-core -y

USER groovy
