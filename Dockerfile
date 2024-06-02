FROM ruby:3.3.2-alpine as base

RUN apk update && apk add build-base ffmpeg

WORKDIR /ruby-ffmpeg

FROM base

COPY . /ruby-ffmpeg

RUN bundle install