Rails.application.routes.draw do
  devise_for :users
  resources :notes
  get 'welcome/index'

  root 'notes#index'


end
