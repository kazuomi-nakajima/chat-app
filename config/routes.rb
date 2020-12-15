Rails.application.routes.draw do
  get 'rooms/new'
  devise_for :users
  get 'messages/index'
  resources :users, only: [:edit, :update]
  resources :rooms, only: [:new, :create]
  get 'rooms/new'

  root to:"messages#index"
end
