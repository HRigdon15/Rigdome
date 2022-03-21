Rails.application.routes.draw do
root "home#index"

resources :products

get "/product/:id/buy", to: "products#buy", as: "buy"

get "/checkout", to: "products#checkout", as: "checkout"

get 'products.json', to: 'products#list'

end
