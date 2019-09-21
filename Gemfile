source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.1'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.1'
gem 'mysql2', '>= 0.4.4', '< 0.6.0'
gem 'puma', '~> 3.11' # the app server
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0' # compressor for JavaScript assets
# gem 'mini_racer', platforms: :ruby

gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5' # Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'jbuilder', '~> 2.5' # Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# gem 'redis', '~> 4.0' # Use Redis adapter to run Action Cable in production
# gem 'bcrypt', '~> 3.1.7' # Use ActiveModel has_secure_password

# gem 'mini_magick', '~> 4.8' # Use ActiveStorage variant

# gem 'capistrano-rails', group: :development # Use Capistrano for deployment

gem 'bootsnap', '>= 1.1.0', require: false # Reduces boot times through caching; required in config/boot.rb

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby] # Windows does not include zoneinfo files, so bundle the tzinfo-data gem

gem 'bootstrap'
gem 'jquery-rails'
gem 'slim-rails'
gem 'html2slim'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw] # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'rubocop','~> 0.59.2', require: false
  gem 'rspec-rails'
  gem 'factory_bot_rails', '~> 4.10.0'
  gem 'license_finder'
  gem 'sqlite3'
end

group :development do
  gem 'pry-byebug'
  gem 'brakeman' # セキュリティ問題をチェックしてくれる
  gem 'bundle-audit'
  gem 'rack-mini-profiler'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'bullet'
  gem 'rails_best_practices', require: false
  gem 'annotate'
  gem 'web-console', '>= 3.3.0' # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring' # Spring speeds up development by keeping your application running in the background.
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'spring-commands-rspec'
  gem 'rubocop-gemfile', require: false
end

group :test do
  gem 'capybara', '>=2.15'
  gem 'selenium-webdriver'
  gem 'chromedriver-helper'
end

gem 'activeadmin'
