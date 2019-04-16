Rails.application.routes.draw do
  resources :words
  resources :grades
  resources :books, only: [:index, :create, :destroy, :update]
  resources :users, only: [:create]
      post '/login', to: 'auth#create'
      # get '/profile', to: 'users#profile'
  # post "/login", to: "users#login"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
 