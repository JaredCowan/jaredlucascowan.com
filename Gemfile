source 'https://rubygems.org'

# define ruby/rails version
ruby '2.1.5'
gem 'rails', '4.1.12'

# database
gem 'pg'

# Authentication
gem 'devise'

# Monitoring
gem 'rack-google-analytics'     # https://github.com/kangguru/rack-google-analytics

# routes javascript-ified
gem 'js-routes'

# assets
gem 'jquery-rails'
gem 'uglifier', '>= 1.3.0'
gem 'autoprefixer-rails'
gem 'sass-rails', '~> 4.0.3'
gem 'headjs-rails'
gem 'modernizr-rails'

gem 'kaminari'                  # pagination
gem 'ffaker'                    # create dummy data

group :development do
  gem 'better_errors'           # better error screen
  gem 'binding_of_caller'       # extra features for better_errors
end

group :development, :test do
  gem 'spring'                  # keep application running in the background
  gem 'awesome_print'           # pretty print debugging output
  gem 'quiet_assets'            # logging
end

group :production do
  gem 'memcachier'              # heroku add-on for auto config of dalli
  gem 'unicorn'                 # server
  gem 'rails_12factor'          # https://devcenter.heroku.com/articles/rails4
end
