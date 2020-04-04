FROM ruby:2.6-alpine
RUN \
  apk update && apk upgrade && \
  apk --no-cache add make g++ opus-dev ffmpeg libsodium-dev g++ git && \
  rm -rf /var/cache/apk/*

RUN mkdir /app
WORKDIR /app
COPY ./ /app/
RUN bundle install --without development test
