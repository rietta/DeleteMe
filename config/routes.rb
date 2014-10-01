Rails.application.routes.draw do
  resources :posts

  devise_for :users
  get 'pages/index'
  root to: 'posts#index'
end
