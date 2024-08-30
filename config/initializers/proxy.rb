require "proxy"

if ENV["CI"].present?
  ENV["PUBLISHING_PLATFORM_UPSTREAM_URI"] ||= "http://upstream-host.com"
end

Rails.application.config.middleware.use Proxy, ENV.fetch("PUBLISHING_PLATFORM_UPSTREAM_URI")
