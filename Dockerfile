FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.3.0.pre.alpha.3

RUN gem install abid --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["abid"]
CMD ["--help"]
