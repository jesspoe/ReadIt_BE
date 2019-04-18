Rails.application.routes.draw do
  resources :words
  resources :grades
  resources :books, only: [:index, :create, :destroy, :update]
  resources :users, only: [:create]
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
 