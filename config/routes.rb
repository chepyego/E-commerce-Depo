Rails.application.routes.draw do
  # it creates store index_path and store index_url for test
  root 'store#index', as: 'store_index'
  resources :products
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
