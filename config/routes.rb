Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  devise_for :users, # ここの行にカンマを追加
    controllers: { registrations: 'registrations' }
  # get 'pages/home'
  root 'posts#index'
  get '/users/:id', to: 'users#show', as: 'user'
  resources :posts, only: %i(new create index show destroy) do
  # resources :groups, only: %i(new create edit update) do
    resources :photos, only: %i(create)
    resources :likes, only: %i(create destroy)
    resources :comments, only: %i(create destroy)
  
  end
end
