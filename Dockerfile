FROM ruby:2.1.5

EXPOSE 9292

COPY . /app
WORKDIR /app

RUN gem install bundle
RUN bundle install

CMD ["rackup"]