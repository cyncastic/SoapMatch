# == Route Map
#

Rails.application.routes.draw do
  resources :product_types
  resources :products
  resources :notes
  resources :note_categories
  resources :brands

  root 'static_pages#home'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
