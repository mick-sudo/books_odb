Rails.application.routes.draw do
  get "home", to: "home#index"

  resources :books, only: [:index,:show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
