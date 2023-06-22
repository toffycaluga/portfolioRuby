Rails.application.routes.draw do
  get '/home', to:'pages#home'
  get '/projects', to:'pages#projects'
  get '/contact',to:'pages#contact'
  root 'pages#home'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
