source 'https://rubygems.org'

gem 'rails', '3.2.22.5'

gem 'rake'
gem 'gravatar_image_tag'
gem 'will_paginate'
gem 'sass-rails'
gem 'coffee-script'
gem 'uglifier'
gem 'jquery-rails'
gem 'nokogiri'
gem 'json'
gem 'holepicker'
gem 'overcommit'

gem 'sorbet', :group => :development
gem 'sorbet-runtime'
gem 'sorbet-rails'

group :development do
  gem 'annotate'
  gem 'faker'

  # See Railscast #402 for more info.
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'dawnscanner', require: false
  gem 'rubocop-rspec'
end

group :development, :test do
  gem 'sqlite3', '1.3.13' # 2/7/2019: LOCKED DOWN
  gem 'rspec-rails', '2.99.0'
end

group :test do
  gem 'spork-rails'
  gem 'factory_bot_rails'

  gem 'test-unit'

  gem 'webrat'

  # Pretty printed test output
  gem 'turn', require: false
end

group :production do
  gem 'pg'
end
