Rails.application.routes.draw do
  
  devise_for :users
  root 'clients#index'

  resources :clients, only: [:index] do
  end

  resources :users, only: [:edit, :update] do
  end

end
