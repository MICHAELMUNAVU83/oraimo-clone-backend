Rails.application.routes.draw do
  resources :products
  get 'products_display', to: 'products#products_display'
  get 'sort_by_position', to: 'products#sort_by_position'
  get 'sort_by_price', to: 'products#sort_by_price'
  get 'sort_by_name', to: 'products#sort_by_name'
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
