Rails.application.routes.draw do
  devise_for :users
  get 'homepage/index'

  resources :orders

  root 'homepage#index'
end
