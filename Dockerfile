FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.1.1

RUN gem install abid --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["abid"]
CMD ["--help"]
