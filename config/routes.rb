Rails.application.routes.draw do
  
  root 'clients#index'

  resources :clients, only: [:index] do
  end

end
