Rails.application.routes.draw do
  get "/", to: 'products#index'
  get "/products", to: 'products#index'
  post '/products/add', to: 'products#add_to_cart'
  get '/products/add', to: 'products#add'
  post '/', to: 'products#add_to_cart'
end
