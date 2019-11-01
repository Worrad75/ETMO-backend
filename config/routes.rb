Rails.application.routes.draw do
  resources :users, except: [:create]
  resources :words

  post "/signup", to: "users#create"
  post "/login", to: "auth#login"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
