FROM elixir:1.8.1-alpine

RUN mkdir /app

COPY . /app

WORKDIR /app