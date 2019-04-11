Rails.application.routes.draw do
  resources :words
  resources :grades
  resources :books
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users, :books, :grades, :words
end
