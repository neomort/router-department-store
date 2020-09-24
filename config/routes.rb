Rails.application.routes.draw do
  namespace :api do
    resources :stores
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :api do
    resources :things
  end
end
