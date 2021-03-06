source 'https://rubygems.org'

### Rails Default Gems ###

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.5'

# Use SCSS for stylesheets
gem 'sass-rails', '5.0.4'
gem 'bootstrap-sass', '3.3.6'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '2.7.2'

# Use CoffeeScript for .js.coffee assets and views
#gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails', '4.0.5'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks', '2.5.3'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '2.3.2'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '0.4.1', group: :doc

# Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
gem 'spring', '1.5.0', group: :development


### Custom Gems ###

# Authentication
gem 'rubycas-client', git: 'git://github.com/rubycas/rubycas-client.git',
  ref: '195a4b70333029be474b0ac70efdc85bd4288861'

# REST client
gem 'rest-client', '1.8.0'

# Permissions
gem 'cancancan', '1.13.1'

# Simple Form
gem 'simple_form', '3.2.0'

# Database Gems
gem 'mysql2', '0.4.2'
#gem 'sqlite3'

# Paginate
gem 'will_paginate', '~> 3.0.7'

gem 'font-awesome-sass', '~> 4.4.0'

# Service Now Gem
gem 'service_now', :git => 'https://github.com/YaleSTC/service_now.git', :tag => 'v0.1.0'

# gem that makes static pages easier
gem 'high_voltage', '2.4.0'

group :local do
  gem 'pry', '~> 0.10.3'
  # gem 'better_errors', '~> 2.1.1'
  gem 'binding_of_caller', '~> 0.7.2'
  gem 'guard-rspec', '~> 4.6.4', require: false
end

group :test do
  gem 'rspec-rails', '~> 3.4.0'
  #gem 'rspec-mocks', '~> 3.4.0'
  gem 'capybara', '~> 2.5.0'
  gem 'launchy', '~> 2.4.3'
  gem 'database_cleaner', '~> 1.5.1'
  gem 'fuubar', '~> 2.0.0'
  gem 'factory_girl_rails', '~> 4.5.0'
  gem 'webmock', '~> 1.22.3'
  gem 'selenium-webdriver', '~> 2.48.1'
end

group :local, :test do
  # Forcing rugged to 0.22.2 because any version above fails to complie
  # on the current Yale host.
  # 0.23.1 intruduced dependency on cmake 2.8 while the server has 2.6.
  # 0.23.0 still failed to compile with some other reason.
  gem 'rugged', '0.22.2'
  gem 'pronto', '0.4.2'
  gem 'pronto-rubocop', '~> 0.4.6'
  gem 'pronto-flay', '~> 0.4.2'
  gem 'pronto-brakeman', '~> 0.4.2'
  gem 'pronto-rails_best_practices', '~> 0.4.0'
  gem 'pronto-reek', '~> 0.4.3'
end
