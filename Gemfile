source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.0.beta1'

# Use postgresql as the database for Active Record
gem 'pg'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.0.rc1'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer',  platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc',          group: :doc, require: false

# Spring speeds up development by keeping your application running in the background. Read more: https://github.com/jonleighton/spring
gem 'spring',        group: :development

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.1.2'

# Use unicorn as the app server
gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

group :development, :test do
  gem 'thin'
  gem 'rspec-rails', '~> 3.0.0.beta'
  gem "factory_girl_rails", "~> 4.3.0"
  gem 'capybara'
  gem 'jazz_hands'
  # gem "better_errors"
  # gem "binding_of_caller"
  # gem 'annotate'
  # gem 'bullet'
  # gem 'brakeman', :require => false
  gem 'quiet_assets'
  gem 'metric_fu', '~> 4.7.1'
end

group :test do
  gem 'simplecov', :require => false
  gem 'database_cleaner'
end

gem "ffaker", "~> 1.23.0"
# gem "devise", "~> 3.2.2"
# gem 'bootstrap-sass', '~> 3.0.3.0'
# gem 'font-awesome-sass', '~> 4.0.2'