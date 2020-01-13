FROM quay.io/akretion/docky-ruby:latest

COPY Gemfile /gems/Gemfile
COPY Gemfile.lock Gemfile.lock
ENV BUNDLE_GEMFILE=/gems/Gemfile
RUN bundle install
