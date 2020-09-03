source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.6'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
# Full-stack web application framework. (https://rubyonrails.org)
gem 'rails', '~> 6.0.3', '>= 6.0.3.2'
# Use postgresql as the database for Active Record
# Pg is the Ruby interface to the {PostgreSQL RDBMS}[http://www.postgresql.org/] (https://github.com/ged/ruby-pg)
gem 'pg', '>= 0.18', '< 2.0'
# Use Puma as the app server
# Puma is a simple, fast, threaded, and highly concurrent HTTP 1.1 server for Ruby/Rack applications (http://puma.io)
gem 'puma', '~> 4.1'
# Use SCSS for stylesheets
# Sass adapter for the Rails asset pipeline. (https://github.com/rails/sass-rails)
gem 'sass-rails', '>= 6'
# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
# Use webpack to manage app-like JavaScript modules in Rails (https://github.com/rails/webpacker)
gem 'webpacker', '~> 4.0'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
# Turbolinks makes navigating your web application faster (https://github.com/turbolinks/turbolinks)
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# Create JSON structures via a Builder-style DSL (https://github.com/rails/jbuilder)
gem 'jbuilder', '~> 2.7'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use Active Model has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Active Storage variant
# gem 'image_processing', '~> 1.2'

# Reduces boot times through caching; required in config/boot.rb
# Boot large ruby/rails apps faster (https://github.com/Shopify/bootsnap)
gem 'bootsnap', '>= 1.4.2', require: false

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  # Ruby fast debugger - base + CLI (https://github.com/deivid-rodriguez/byebug)
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  # A debugging tool for your Ruby on Rails applications. (https://github.com/rails/web-console)
  gem 'web-console', '>= 3.3.0'
  # Listen to file modifications (https://github.com/guard/listen)
  gem 'listen', '~> 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  # Rails application preloader (https://github.com/rails/spring)
  gem 'spring'
  # Makes spring watch files using the listen gem. (https://github.com/jonleighton/spring-watcher-listen)
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
# Timezone Data for TZInfo (https://tzinfo.github.io)
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

# Pretty print Ruby objects with proper indentation and colors (https://github.com/awesome-print/awesome_print)
gem 'awesome_print'
# The most popular HTML, CSS, and JavaScript framework for developing responsive, mobile first projects on the web. http://getbootstrap.com (https://github.com/twbs/bootstrap-rubygem)
gem 'bootstrap', '~>4.5'
# Flexible authentication solution for Rails with Warden (https://github.com/heartcombo/devise)
gem 'devise', '~> 4.7', '>= 4.7.1'
# Font-Awesome SASS (https://github.com/FortAwesome/font-awesome-sass)
gem 'font-awesome-sass', '~> 5.13'
# let your Gemfile do the configuring (https://github.com/indirect/haml-rails)
gem 'haml-rails', '~> 2.0'
# Abort requests that are taking too long (https://github.com/sharpstone/rack-timeout)
gem 'rack-timeout'
group :development do
  # Annotates Rails Models, routes, fixtures, and others based on the database schema. (http://github.com/ctran/annotate_models)
  gem 'annotate'
  # Add comments to your Gemfile with each dependency's description. (https://github.com/ivantsepp/annotate_gem)
  gem 'annotate_gem'
  # Better error page for Rails and other Rack apps (https://github.com/BetterErrors/better_errors)
  gem 'better_errors'
  # Guard keeps an eye on your file modifications (http://guardgem.org)
  gem 'guard'
  # Guard gem for Brakeman (https://github.com/guard/guard-brakeman)
  gem 'guard-brakeman', require: false
  # Guard plugin for Reek (https://github.com/grantspeelman/guard-reek)
  gem 'guard-reek'
  # Guard gem for RSpec (https://github.com/guard/guard-rspec)
  gem 'guard-rspec'
  # Guard plugin for RuboCop (https://github.com/yujinakayama/guard-rubocop)
  gem 'guard-rubocop'
  # Converts HTML into Haml (http://haml.info)
  gem 'html2haml'
  # Request your Rails request (https://github.com/dejan/rails_panel/tree/master/meta_request)
  gem 'meta_request'
  # prettier plugin for the Ruby programming language (https://github.com/prettier/plugin-ruby#readme)
  gem 'prettier'
  # Rails generator creates application layout files for Bootstrap and other frameworks. (http://github.com/RailsApps/rails_layout/)
  gem 'rails_layout'
  # Automatic Ruby code style checking tool. (https://github.com/rubocop-hq/rubocop)
  gem 'rubocop'
  # rspec command for spring (https://github.com/jonleighton/spring-commands-rspec)
  gem 'spring-commands-rspec'
  # Send User Notifications on macOS 10.10 or higher. (https://github.com/julienXX/terminal-notifier)
  gem 'terminal-notifier'
  # Send User Notifications on Mac OS X 10.8 - with status icons. (https://github.com/Springest/terminal-notifier-guard)
  gem 'terminal-notifier-guard'
  # Guard plugin for HAML-Lint (https://github.com/yatmsu/guard-haml-lint)
  gem 'guard-haml_lint'
  # Guard extension to run cli processes
  gem 'guard-process'
end

group :test do
  # factory_bot_rails provides integration between factory_bot and rails 5.0 or newer (https://github.com/thoughtbot/factory_bot_rails)
  gem 'factory_bot_rails'
  # Easily generate fake data (https://github.com/faker-ruby/faker)
  gem 'faker'
  # RSpec for Rails (https://github.com/rspec/rspec-rails)
  gem 'rspec-rails'
  # The next generation developer focused tool for automated testing of webapps (https://github.com/SeleniumHQ/selenium)
  gem 'selenium-webdriver'
  # Simple one-liner tests for common Rails functionality (https://matchers.shoulda.io/)
  gem 'shoulda-matchers', '~> 4.4'
  # Code coverage for Ruby (https://github.com/simplecov-ruby/simplecov)
  gem 'simplecov'
  # Ruby applications tests profiling tools (http://github.com/test-prof/test-prof)
  gem 'test-prof'
end

group :development, :test do
  # Fast debugging with Pry. (https://github.com/deivid-rodriguez/pry-byebug)
  gem 'pry-byebug'
  # Use Pry as your rails console (https://github.com/rweng/pry-rails)
  gem 'pry-rails'
  # Code style checking for RSpec files (https://github.com/rubocop-hq/rubocop-rspec)
  gem 'rubocop-rspec'
end
