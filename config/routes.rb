Rails.application.routes.draw do
  get "/bienvenida", to: "home#index"
  get "/curso", to:"home#curso" 
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
