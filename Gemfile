source 'https://rubygems.org'

# Use https for github source
git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'locomotivecms_wagon', '~> 2.4.0'
gem 'locomotivecms_steam', github: 'akretion/steam', branch: 'v1.4.x.shopinvader'


group :misc do
  gem 'shop_invader', github: 'akretion/locomotive_shopinvader', branch: 'v3.4.x'
end

gem 'byebug'
gem 'guard-livereload', '~> 2.5.1'
