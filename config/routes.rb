Rails.application.routes.draw do
  
  devise_for :users
  root 'clients#index'

  resources :clients, only: [:index] do
  end

end
