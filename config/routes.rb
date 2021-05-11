Rails.application.routes.draw do
  get 'item/page'
  resources :payments
  resources :orders
  resources :games
  devise_for :users
  root 'home#page'
  get '/users/sign_up', to: 'devise/registrations#new'
  # delete 'users/:id', to: 'users#destroy'
  get '/sign_out', to: 'sessions#destroy', as: 'signout'
  # delete 'games/:id', to: 'games#destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
