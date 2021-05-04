Rails.application.routes.draw do
  devise_for :users
  resources :reservations
  root to: 'reservations#index'
end
