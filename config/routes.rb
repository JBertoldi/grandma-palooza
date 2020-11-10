Rails.application.routes.draw do
  root to: 'pages#home'

  devise_for :users, :path => 'users'
  get 'profile', to: 'pages#profile'

  resources :experiences
  resources :bookings
  resources :grandmothers, except: :index
end
