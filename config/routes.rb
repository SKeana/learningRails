Rails.application.routes.draw do
  get '/books/wishlist', to: 'books#wishlist'
  resources :books
  root 'books#index'
end