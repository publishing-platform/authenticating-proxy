source "https://rubygems.org"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "8.1.2.1"

gem "bootsnap", require: false
gem "pg", "~> 1.6"
gem "publishing_platform_app_config"
gem "publishing_platform_location"
gem "publishing_platform_sso"
gem "rack-proxy"
gem "tzinfo-data", platforms: %i[mswin mswin64 mingw x64_mingw jruby]

group :development, :test do
  gem "brakeman", require: false
  gem "climate_control"
  gem "debug", platforms: %i[mri mswin mswin64 mingw x64_mingw], require: "debug/prelude"
  gem "publishing_platform_rubocop"
  gem "rspec-rails"
  gem "webmock", require: false
end

group :development do
  gem "web-console"
end

group :test do
  gem "simplecov"
end
