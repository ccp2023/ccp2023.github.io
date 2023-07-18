FROM ubuntu:22.04
ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && \
  apt-get -y upgrade && \
  apt-get -y install bundler && \
  gem install jekyll && \
  gem install github-pages && \
  gem install webrick
