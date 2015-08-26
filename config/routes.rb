Rails.application.routes.draw do
  devise_for :users
  resources :products
  resources :products

root 'products#index'
#resources 'category#accesories'
#resources 'category#school_stuff'
#resources 'category#cars'
#resources 'category#electronic_devices'
#resources 'category#bags'
#resources 'category#departements'
#resources 'category#pets'
#resources 'category#books'





get 'profile' => 'profile#show'

end
