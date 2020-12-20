Rails.application.routes.draw do
  resources :ideas
  root 'ideas#index'
  get 'pages/info'
end
