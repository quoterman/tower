source 'https://rubygems.org'

gem 'rails', '4.1.9'

### OpenShift Online changes:

# Fix the conflict with the system 'rake':
gem 'rake', '~> 0.9.6'

# Support for databases and environment.
# Use 'sqlite3' for testing and development and mysql and postgresql
# for production.
#
# To speed up the 'git push' process you can exclude gems from bundle install:
# For example, if you use rails + mysql, you can:
#
# $ rhc env set BUNDLE_WITHOUT="development test postgresql"
#
group :development, :test do
  gem 'sqlite3'
  gem 'minitest'
  gem 'thor'
end

group :production, :postgresql do
  gem 'pg'
end

### / OpenShift changes

# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer',  platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0',          group: :doc

gem 'simple_form'
gem 'haml-rails'
gem 'configus'
gem 'draper'
gem 'kaminari'
gem 'foundation-rails', '~> 5.5.0'
gem 'font-awesome-sass'
gem 'jquery-inputmask-rails'
gem 'jquery-ui-rails'

gem 'cocoon'

gem 'carrierwave'
gem 'rmagick'

group :development do
  gem 'spring'
  gem 'better_errors'
  gem 'binding_of_caller'  # enable advanced features of 'better_errors'
end

source 'https://rails-assets.org' do
  gem 'rails-assets-datetimepicker'
  gem 'rails-assets-jquery.inputmask'
end