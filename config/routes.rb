Rails.application.routes.draw do
  get "/healthcheck/live", to: proc { [200, {}, %w[OK]] }
  get "up" => "rails/health#show", as: :rails_health_check
end
