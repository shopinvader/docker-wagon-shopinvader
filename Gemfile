source 'https://rubygems.org'

# Use https for github source
git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'mutex_m'
gem 'locomotivecms_wagon', github: 'locomotivecms/wagon', branch: 'master'


group :misc do
  gem 'shop_invader', github: 'shopinvader/locomotive-shopinvader', branch: 'upgrade-for-wagon-3-2'
end
