# Follow https://www.firehydrant.io/blog/developing-a-ruby-on-rails-app-with-docker-compose/

#1 Thing to do: make sure your programming folder is under C:/Users. If not, the file mount wont work

Tweaks to follow:

1. When running 'rails new', remove '-J --skip-coffee' to leave coffeescript in
2. When adding 'ADD Gemfile Gemfile.lock /app/' to the dockerfile, if you do not have a Gemfile and
   Gemfile.lock file locally, then create them in your local folder.
   Without creating them locally, the image will fail to build
3. If you get an error like 'Could not find a JavaScript runtime...', add 'nodejs' to the list of packages installed in your dockerfile, rebuild the image, and that should fix the issue

# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

- Ruby version

- System dependencies

- Configuration

- Database creation

- Database initialization

- How to run the test suite

- Services (job queues, cache servers, search engines, etc.)

- Deployment instructions

- ...
