Rails.application.routes.draw do
  root 'books#index'
devise_for :users
resources :books
resources :users, only: [:show, :index]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
