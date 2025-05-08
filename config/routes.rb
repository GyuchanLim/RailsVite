Rails.application.routes.draw do
  namespace :v1 do
    resources :posts
  end

  get "up" => "rails/health#show", as: :rails_health_check

  get "/tenancy" => "tenancy#index"
  root "homepage#index"
end
