Rails.application.routes.draw do
  resources :elements, only: [:show, :index]
  resources :games, only: [:show, :index]
  resources :level, only: [:show, :index]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
