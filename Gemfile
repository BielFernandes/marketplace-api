# frozen_string_literal: true

source 'https://rubygems.org'

ruby '3.2.2'

gem 'rails', '~> 7.1.0'

gem 'pg', '~> 1.1'

gem 'bootsnap', require: false
gem 'puma', '>= 5.0'
gem 'rswag-api'
gem 'rswag-ui'
gem 'tzinfo-data', platforms: %i[windows jruby]

gem 'rack-cors'

gem 'devise', '~> 4.9', '>= 4.9.3'

group :development, :test do
  gem 'debug', platforms: %i[mri windows]
  gem 'factory_bot', '~> 4.8', '>= 4.8.2'
  gem 'ffaker'
  gem 'pry', '~> 0.14.2'
  gem 'rspec-rails', '~> 6.1.0'
  gem 'rswag-specs'
  gem 'rubocop', require: false
end

group :test do
  gem 'simplecov', require: false
end

group :development do
end
