Rails.application.routes.draw do

  get "about", to: "about#index"

  get "/", to: "main#index"

  post '/upload', to: 'uploads#create'
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
