Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root to: 'restaurants#index'
  resources :restaurants do
    get 'restaurants/new', to: 'reviews#show'
    resources :reviews, only: [:create]
  end

  resources :reviews, only: [:destroy]
end
