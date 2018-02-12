FROM ruby:2.5-alpine
RUN \
  apk update && apk upgrade && \
  apk --no-cache add make g++ opus-dev ffmpeg libsodium-dev g++ && \
  rm -rf /var/cache/apk/*

RUN mkdir /app
WORKDIR /app
COPY ./ /app/
RUN bundle install --without development test
