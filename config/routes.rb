Rails.application.routes.draw do

  
  resources :members
  resources :teams
  root to: "teams#index"

  resource :session

  get '/login' => "sessions#new", as: :login
  get '/logout' => "sessions#destroy", as: :logout
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
