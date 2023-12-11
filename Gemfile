# frozen_string_literal: true

source 'https://rubygems.org'

ruby '3.2.2'

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem 'rails', '~> 7.1.0'

# Use postgresql as the database for Active Record
gem 'pg', '~> 1.1'

# Use the Puma web server [https://github.com/puma/puma]
gem 'bootsnap', require: false
gem 'puma', '>= 5.0'
gem 'rswag-api'
gem 'rswag-ui'
gem 'tzinfo-data', platforms: %i[windows jruby]

group :development, :test do
  gem 'debug', platforms: %i[mri windows]
  gem 'ffaker'
  gem 'rspec-rails', '~> 6.1.0'
  gem 'rswag-specs'
  gem 'rubocop', require: false
end

group :test do
  gem 'simplecov', require: false
end

group :development do
end
