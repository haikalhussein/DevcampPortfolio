source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.1.6'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 3.7'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
gem 'friendly_id' 
gem 'devise'

gem 'bootstrap', '~> 4.1.1'
gem 'jquery-rails'
gem 'hh_view_tool', git: 'https://github.com/haikalhussein/hh_view_tool'
gem 'petergate', '~> 1.8', '>= 1.8.1'
gem 'font-awesome-rails', '~> 4.7', '>= 4.7.0.2'
gem 'kaminari', :git => 'https://github.com/kaminari/kaminari'
gem 'jquery-ui-rails', '~> 6.0', '>= 6.0.1'
gem 'carrierwave', '~> 0.11.2'
gem 'mini_magick', '~> 4.9', '>= 4.9.2'
gem 'carrierwave-aws', '~> 1.3'
gem 'dotenv-rails', '~> 2.5'
gem 'cocoon', '~> 1.2', '>= 1.2.12'
gem 'gritter', '~> 1.2'
gem 'twitter', '~> 6.2'
gem 'redis', '~> 3.3', '>= 3.3.1'
gem 'redcarpet', '~> 3.5'
gem 'coderay', '~> 1.1', '>= 1.1.2'