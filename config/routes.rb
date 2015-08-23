Rails.application.routes.draw do
  devise_for :users
  resources :products
  resources :products

root 'products#index'

get 'profile' => 'profile#show'

end
