source 'https://rubygems.org'

# Use https for github source
git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'locomotivecms_wagon', github: 'locomotivecms/wagon'
gem 'locomotivecms_steam', github: 'locomotivecms/steam'

group :misc do
  gem 'shop_invader', github: 'shopinvader/locomotive-shopinvader', branch: 'v4.0.x'
end
