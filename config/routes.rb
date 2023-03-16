Rails.application.routes.draw do
  resources :products
  get 'products_display', to: 'products#products_display'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
