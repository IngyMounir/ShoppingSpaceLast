Rails.application.routes.draw do
  devise_for :users
  resources :products
  resources :products

root 'products#index'
root 'category#accesories'
root 'category#school_stuff'
root 'category#cars'
root 'category#electronic_devices'
root 'category#bags'
root 'category#departements'
root 'category#pets'
root 'category#books'





get 'profile' => 'profile#show'

end
