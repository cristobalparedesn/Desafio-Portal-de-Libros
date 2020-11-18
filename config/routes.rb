Rails.application.routes.draw do
  resources :books
  root 'users#profile'
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end