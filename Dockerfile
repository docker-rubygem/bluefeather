FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.41

RUN gem install bluefeather --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["bluefeather"]
CMD ["--help"]
