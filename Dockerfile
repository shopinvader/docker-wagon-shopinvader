FROM quay.io/akretion/docky-ruby:20181010

COPY Gemfile /gems/Gemfile
COPY Gemfile.lock Gemfile.lock
ENV BUNDLE_GEMFILE=/gems/Gemfile
RUN bundle install
