Rails.application.routes.draw do
  resources :applications
  resources :guilds
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
