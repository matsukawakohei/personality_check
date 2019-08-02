Rails.application.routes.draw do
  
  devise_for :users
  root 'clients#index'

  resources :clients, only: [:index, :new, :create, :show] do
    resources :egograms, only: [:new, :show] do
    end
  end

  resources :users, only: [:edit, :update] do
  end


end
