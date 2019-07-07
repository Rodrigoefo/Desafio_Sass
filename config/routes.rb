Rails.application.routes.draw do
  get 'products/home'
  get 'products/about'
  resources :products
  get 'landing/index'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
