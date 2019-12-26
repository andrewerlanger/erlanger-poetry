Rails.application.routes.draw do
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :poems, only: [:index, :show]
  get '/add-poem-as-admin', to: 'poems#new'
  post '/add-poem-as-admin', to: 'poems#create'
  get '/about', to: 'pages#about'
  get '/contact', to: 'pages#contact'
end
