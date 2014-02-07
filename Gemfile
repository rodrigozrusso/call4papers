source 'https://rubygems.org'

ruby '2.0.0'

gem 'rails', '4.0.2'

gem 'devise', '~> 3.2.2'
gem 'simple_form'
gem 'omniauth'
gem 'omniauth-github'
gem 'omniauth-twitter'
gem 'pg'
gem 'redcarpet'
gem 'newrelic_rpm'
gem 'settingslogic'

gem 'sass-rails',       '~> 4.0.0'
gem 'bootstrap-sass',   '~> 2.3.0.1'
gem 'coffee-rails',     '~> 4.0.0'
gem 'uglifier',         '>= 1.0.3'

gem 'jquery-rails',     '~> 3.1.0'

gem 'unicorn'
gem 'rack-robotz',      '~> 0.0.3'
gem 'localeapp'

group :development do
  gem 'debugger',       '~> 1.6.5'
  gem 'heroku_san',     '~> 3.0.2'
  gem 'foreman'
end

group :test do
  gem 'turn',       require: false
  gem 'simplecov',  require: false
end

group :production, :staging do
  gem 'exception_notification', '~> 4.0.1'
  gem 'rails_12factor'
end
