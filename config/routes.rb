Rails.application.routes.draw do
  devise_for :users
  resources :products
  resources :products

 root 'products#index'
get 'profile' => 'profile#show'
 ## get '/category/:esm_category' => 'category#show'


  #redirect_to 'category/accessories











end
