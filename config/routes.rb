Rails.application.routes.draw do
  # get 'users/new'
  # post 'users/create'
  resources :users, only: [:new, :create]
end