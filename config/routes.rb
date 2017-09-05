Rails.application.routes.draw do
  get "/home", to: "static_pages#home"
  get  "/help", to: "static_pages#help"
  get "/signup", to: "users#new"
  post "/signup", to: "users#create"
  root "static_pages#home"
  resources :users
end
