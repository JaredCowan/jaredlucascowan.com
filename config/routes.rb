Rails.application.routes.draw do
  root 'pages#index'

  get 'portfolio', to: 'pages#portfolio'
end
