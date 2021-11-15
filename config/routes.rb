Rails.application.routes.draw do
  root :to => "movies#index"
  resources :reviews
  resources :bookmarks
  resources :directors
  resources :actors
  resources :roles
  resources :movies
  devise_for :users
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
