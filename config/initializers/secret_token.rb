# Be sure to restart your server when you modify this file.

# Your secret key for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!
# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.

# FYI: secret_token for both Rails 3.2.x and Rails 4.0
SampleApp31::Application.config.secret_token = ENV['SECRET_TOKEN']

### RAILS 4.0:
###
SampleApp31::Application.config.secret_key_base = ENV['SECRET_TOKEN']

