FROM docker.io/buildpack-deps:stretch

RUN set -x \
  && apt-get update \
  && apt-get install -y awscli make zip jq \
  ;
