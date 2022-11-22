Rails.application.routes.draw do
  resources :stadium, only: [:index, :show]
  resources :users
  resources :rivalries, only: [:index, :show]
  resources :conferences, only: [:index, :show]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # route to test your configuration
  # get '/hello', to: 'application#hello_world'
  # Defines the root path route ("/")
  # root "articles#index"
  post "/signup", to: "users#create"
  get "/me", to: "users#me"
  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy"
end
