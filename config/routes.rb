Rails.application.routes.draw do
  devise_for :users
  get 'messages/index'
  # resources :devises
  resources :users, only: [:edit, :update]
  root to:"messages#index"
end
