Rails.application.routes.draw do
  resources :words

  post "/new_search", to: "searches#create"
  post "/favorite_word", to: "favorites#create"
  delete "/unfavorite_word/:id", to: "favorites#destroy"
  post "/signup", to: "users#create"
  post "/login", to: "auth#login"
  get "/auto_login", to: "auth#auto_login"
  

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
