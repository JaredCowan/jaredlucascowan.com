Rails.application.routes.draw do
  root 'pages#index'

  get 'portfolio', to: 'pages#portfolio'

  resources :blogs, path: 'blog'

  devise_for :users, path: 'auth', path_names: {
      sign_in: 'login',
      sign_out: 'logout',
      password: 'secret',
      confirmation: 'verification',
      unlock: 'unblock',
      registration: 'register',
      sign_up: 'new'
  }
end
