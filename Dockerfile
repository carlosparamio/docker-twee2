FROM ruby:2.6.3

ENV LC_ALL C.UTF-8

WORKDIR /tmp

RUN gem install twee2 therubyracer

ENTRYPOINT ["twee2"]

CMD ["help"]