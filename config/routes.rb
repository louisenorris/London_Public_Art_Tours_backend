Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users
  resources :tours, only: [:index, :show, :create]
  resources :artworks, only: [:index, :show, :create]
  resources :tour_artworks, only: [:index, :show, :create]
  post '/login', to: 'auth#create' 
  get '/validate', to: 'auth#validate_token'
  get '/finduser/:id', to: 'users#find_user'
  
end
