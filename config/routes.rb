Rails.application.routes.draw do
  get "evaluacions/new.:id", to:"evaluacions#new"
  resources :evaluacions
	root to:"home#index"
  
  get "profesores.:id", to:"profesors#index"
  get "profesores", to:"profesors#todos"
  get "/profesor.:id", to:"profesors#index"
  get "/alumno", to:"alumno#index"
  get "/bienvenida", to: "home#index"
  get "/curso", to:"home#curso" 

  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

