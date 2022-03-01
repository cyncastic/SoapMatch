Rails.application.routes.draw do
  resources :note_categories
  resources :product_types

  root 'static_pages#home'

  resources :brands
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
