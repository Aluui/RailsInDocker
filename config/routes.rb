Rails.application.routes.draw do
  resources :posts
  root to: 'jokes#index'
end