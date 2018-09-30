source 'https://rubygems.org'

# Use https for github source
git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'locomotivecms_wagon', github: 'locomotivecms/wagon', require: false, ref: 'ebcc4cf08cdcb73df0ff52b5048900b12567d634'
#gem 'locomotivecms_coal', github: 'locomotivecms/coal', require: false, ref: '01a0a32e7cf9bfbeb296bbd173343c23ac45cc17'
#gem 'locomotivecms_steam', github: 'locomotivecms/steam', require: false, ref: '22bba3743e694186d6ec3472a5ba5c85b6c0b7df'
#gem 'locomotivecms_common', github: 'locomotivecms/common', require: false, ref: '4d1bd565246262ab4b1b824e21c7847846f4cc5c'
gem 'locomotivecms_steam', github: 'akretion/steam', branch: 'v3.4-pending-pr'


group :misc do
  gem 'shop_invader', github: 'akretion/locomotive_shopinvader', branch: 'master', ref: '5e9d9d861d5079852f4da5de255626f96c843bdf'
end

gem 'byebug'

gem 'guard-livereload', '~> 2.5.1'

group :development do
  # Mac OS X
  gem 'rb-fsevent', '~> 0.9.1', require: 'rb-fsevent' if RUBY_PLATFORM.include?('darwin')

  # Unix
  gem 'therubyracer', require: 'v8', platforms: :ruby unless RUBY_PLATFORM.include?('darwin')

  gem 'rb-inotify', '~> 0.9', require: 'rb-inotify' if RUBY_PLATFORM.include?('linux')

  # Windows
  gem 'wdm', '~> 0.1.1', require: 'wdm' if RUBY_PLATFORM =~ /mswin|mingw/i
end

group :misc do
  # Add your extra gems here
  # gem 'susy', require: 'susy'
  # gem 'bourbon', require: 'bourbon'
end
