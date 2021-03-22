Rails.application.routes.draw do
  resources :homeworks
  devise_for :users
  root 'home#index'
  get 'home/about'

end
