FROM ruby:latest

WORKDIR /usr/app

COPY . /usr/app

CMD ["bundle","install"]

CMD ["ruby", "caesar_cipher.rb"]