Rails.application.routes.draw do
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'about', to: 'pages#about'
  get "fullstack", to: "fullstack#index"
  get "project", to: "project#index"
  get "interest", to: "interest#index"
  get "trip", to: "trips#index"
end
