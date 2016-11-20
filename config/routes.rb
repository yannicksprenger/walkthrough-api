Rails.application.routes.draw do
  resources :elements, only: [:show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
