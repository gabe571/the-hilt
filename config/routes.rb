Rails.application.routes.draw do
  resources :applications
  resources :guilds
  resources :users, only:[:create]
  # resources :users, only: [:create]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  post "/login", to: "users#login"
end
