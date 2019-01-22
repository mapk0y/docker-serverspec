FROM ruby:alpine

COPY Gemfile /
RUN set -ex \
      && bundle install
