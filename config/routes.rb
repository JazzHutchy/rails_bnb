Rails.application.routes.draw do
  root "listings#index"

  devise_for :users
  resources :listings
  
  resources :conversations do
    resources :messages
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
