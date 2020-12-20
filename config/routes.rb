Rails.application.routes.draw do
  resources :comments
  resources :ideas
  root 'ideas#index'
  get 'pages/info'
end
