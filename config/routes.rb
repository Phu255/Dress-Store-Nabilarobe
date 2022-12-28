Rails.application.routes.draw do
  devise_for :admins
  resources :homepages
  resources :products
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root to: 'homepages#index'
end
