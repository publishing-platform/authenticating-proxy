source "https://rubygems.org"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "7.2.2"

gem "bootsnap", require: false
gem "pg", "~> 1.5"
gem "publishing_platform_app_config"
gem "publishing_platform_location"
gem "publishing_platform_sso"
gem "puma", ">= 5.0"
gem "rack-proxy"
gem "tzinfo-data", platforms: %i[mswin mswin64 mingw x64_mingw jruby]

group :development, :test do
  gem "brakeman", require: false
  gem "debug", platforms: %i[mri mswin mswin64 mingw x64_mingw], require: "debug/prelude"
  gem "publishing_platform_rubocop"
end

group :development do
  gem "error_highlight", ">= 0.4.0", platforms: [:ruby]
  gem "web-console"
end
