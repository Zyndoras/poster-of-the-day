source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

gem 'rails', '~> 5.2'

gem 'pg'
gem 'puma'

gem 'figaro'
gem 'rest-client'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'web-console'
  gem 'listen'

  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'

  gem 'capistrano',               require: false
  gem 'capistrano-rvm',           require: false
  gem 'capistrano-git-copy',      require: false
  gem 'capistrano-bundler',       require: false
  gem 'capistrano-rails',         require: false
  gem 'capistrano-rails-console', require: false
  gem 'capistrano-logtail',       require: false
  gem 'capistrano-passenger',     require: false
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
