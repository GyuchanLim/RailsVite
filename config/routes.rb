Rails.application.routes.draw do
  resources :posts

  namespace :v1 do
    resources :posts
  end

  get "up" => "rails/health#show", as: :rails_health_check

  root "posts#index"
end
