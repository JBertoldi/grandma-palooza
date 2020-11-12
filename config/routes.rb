Rails.application.routes.draw do
  root to: 'pages#home'

  devise_for :users, :path => 'users'
  get 'profile', to: 'pages#profile'

  resources :experiences do
    resources :bookings, except: :index
  end
  
  resources :grandmothers, except: [:index, :delete]
  delete "grandmothers/:id", to: 'grandmothers#destroy', as: :grandmother_destroy
end
