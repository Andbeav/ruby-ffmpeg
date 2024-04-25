FROM ruby:3.3.1-alpine as base

RUN apk add build-base ffmpeg

WORKDIR /ruby-ffmpeg

FROM base

COPY . /ruby-ffmpeg

RUN bundle install