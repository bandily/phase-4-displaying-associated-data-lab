Rails.application.routes.draw do
  get '/items', to: 'items#index'
  get '/users/:id', to: 'users#show'
  resources :items, only: [:index]
  resources :users, only: [:show]
end
