Rails.application.routes.draw do
  devise_for :users
  resources :comments
  resources :ideas
  root 'ideas#index'
  get 'pages/info'
end
