Rails.application.routes.draw do
  resources :products
  get "up" => "rails/health#show", as: :rails_health_check
  root "products#index"
end