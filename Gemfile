source 'https://rubygems.org'

ruby '2.3.0'

gem 'rails', '4.2.5'
gem 'pg'
gem 'devise'
gem 'activeadmin', github: 'activeadmin'

# Core
gem 'breadcrumbs_on_rails'
gem 'browser'
gem 'high_voltage'
gem 'simple_form'
gem 'slim-rails'

# CSS
gem 'autoprefixer-rails'
gem 'bourbon', '~> 4.0'
gem 'neat', '~> 1.7'
gem 'sass-rails', '~> 5.0'
gem 'foundation-rails'

# JavaScript
gem 'coffee-rails'
gem 'jquery-rails'
gem 'therubyracer', platforms: :ruby
gem 'turbolinks'
gem 'uglifier'

# Assets
gem 'font-awesome-rails'

# File management
# gem 'carrierwave'
# gem 'fog'
# gem 'mini_magick'

# Mailers
gem 'postmark-rails'
gem 'premailer-rails'

# Misc
# gem 'honeybadger'
gem 'sucker_punch'
# gem 'sidekiq'
# gem 'sinatra', :require => nil

group :development, :test do
  gem 'dotenv-rails'
  gem 'pry-rails'
end

group :development do
  gem 'byebug'
  gem 'guard-livereload', require: false
  gem 'guard-rails'
  gem 'spring'
  gem 'thin'
  gem 'web-console', '~> 2.0'
  gem "letter_opener"
end

group :test do
  gem 'rspec-rails'
  gem 'shoulda-matchers'
  gem 'factory_girl_rails'
  gem 'capybara'
  gem 'capybara-webkit'
  gem 'codeclimate-test-reporter', require: false
  gem 'connection_pool'
  # gem 'minitest-reporters'
  gem 'mocha'
  gem 'shoulda'
  gem 'simplecov', require: false
end

group :production, :staging do
  gem 'passenger'
  gem 'rails_12factor'
end
