FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=3.3.0

RUN gem install gtk2bookmarks --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["gtk2bookmarks"]
CMD ["--help"]
