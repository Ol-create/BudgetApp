Rails.application.routes.draw do
  resources :expenses
  root to: "home#index"
  resources :users
  resources :groups
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
