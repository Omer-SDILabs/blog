Rails.application.routes.draw do

  resources :comments
  devise_for :users
  root 'microposts#index'
  get 'static_pages/home'
  get 'static_pages/help'

  resources :microposts
end
