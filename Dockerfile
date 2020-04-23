FROM quay.io/akretion/docky-ruby:latest

RUN DEBIAN_FRONTEND=noninteractive \
    && apt-get update \
    && apt-get install -y yarn \
    && apt-get clean

COPY Gemfile /gems/Gemfile
COPY Gemfile.lock Gemfile.lock
ENV BUNDLE_GEMFILE=/gems/Gemfile
RUN bundle install
