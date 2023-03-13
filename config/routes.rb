Rails.application.routes.draw do
  get '/index' => 'home#index'
  get '/write' => 'home#write'
  post '/create' => 'home#create'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
