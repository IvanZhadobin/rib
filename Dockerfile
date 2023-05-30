FROM ruby:latest

COPY ruby.rb /app/ruby.rb

WORKDIR /app

CMD ["ruby", "ruby.rb"]