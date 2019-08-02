source 'https://rubygems.org'

# Use https for github source
git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'locomotivecms_wagon', github: 'locomotivecms/wagon', ref: 'b90e5eaee68216804ceac25825693e528a4aed24'
gem 'locomotivecms_steam', github: 'locomotivecms/steam', ref: '77fa10c6156da36c423065dcdb22c42e595b70df'

group :misc do
  gem 'shop_invader', github: 'shopinvader/locomotive-shopinvader', branch: 'v4.0.x'
end
