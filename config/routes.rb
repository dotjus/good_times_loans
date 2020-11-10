Rails.application.routes.draw do
  devise_for :users
  get 'listings/index'
  get 'listings/hidden'
  get 'searches/new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: 'searches#new'

  get "/restricted", to: "listings#hidden", as: "restricted"
  get "/listings", to: "listings#index", as: "listings"


end
