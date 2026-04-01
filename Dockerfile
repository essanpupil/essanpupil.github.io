FROM ruby:3.4-slim

WORKDIR /home/app

# Install build dependencies needed for gems
RUN apt-get update && apt-get install -y --no-install-recommends \
    build-essential \
    && rm -rf /var/lib/apt/lists/*

COPY Gemfile* ./

RUN bundle install --deployment

COPY . .

ENV JEKYLL_ENV=production

CMD [ "bundle", "exec", "jekyll", "serve", "--host", "0.0.0.0" ]