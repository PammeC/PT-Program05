FROM ruby:3.1
WORKDIR /app
COPY . .
RUN bundle install
EXPOSE 4567
CMD ["ruby", "Program05.rb"]