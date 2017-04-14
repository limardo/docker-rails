FROM ruby:2.4.1
RUN apt-get update -qq && apt-get install build-essential libpq-dev nodejs -y
RUN mkdir /app
WORKDIR /app
ADD Gemfile /app/Gemfile
ADD Gemfile.lock /app/Gemfile.lock
RUN bundle install
ADD . /app