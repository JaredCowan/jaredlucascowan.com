Rails.application.routes.draw do

  root 'pages#index'

  get 'portfolio', to: 'pages#portfolio'

  devise_for :users
end
