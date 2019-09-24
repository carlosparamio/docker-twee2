FROM ruby:2.6.3

RUN gem install twee2 therubyracer

ENTRYPOINT ["twee2"]

CMD ["help"]