Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  resources :articles, only: [:index, :new, :create, :show, :edit, :destroy, :update ]
end
