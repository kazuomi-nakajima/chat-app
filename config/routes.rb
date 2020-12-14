Rails.application.routes.draw do
  devise_for :users
  get 'messages/index'
  # resources :devises
  # resources :users
  root to:"messages#index"
end
